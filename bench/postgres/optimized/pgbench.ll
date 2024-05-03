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
  br i1 %35, label %36, label %68

36:                                               ; preds = %2
  %37 = getelementptr i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.54) #27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %sub_0

sub_0:                                            ; preds = %36
  %41 = load i8, ptr %38, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, -45
  %.not759 = icmp eq i32 %43, 0
  br i1 %.not759, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %44 = getelementptr inbounds i8, ptr %38, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -63
  %.not760 = icmp eq i32 %47, 0
  br i1 %.not760, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %48 = getelementptr inbounds i8, ptr %38, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %51 = phi i32 [ %43, %sub_0 ], [ %47, %sub_1 ], [ %50, %sub_2 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %.tail, %36
  call fastcc void @usage()
  call void @exit(i32 noundef 0) #26
  unreachable

54:                                               ; preds = %.tail
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(10) @.str.56) #27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %sub_0381

sub_0381:                                         ; preds = %54
  br i1 %.not759, label %sub_1382, label %.tail380

sub_1382:                                         ; preds = %sub_0381
  %57 = getelementptr inbounds i8, ptr %38, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, -86
  %.not762 = icmp eq i32 %60, 0
  br i1 %.not762, label %sub_2383, label %.tail380

sub_2383:                                         ; preds = %sub_1382
  %61 = getelementptr inbounds i8, ptr %38, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  br label %.tail380

.tail380:                                         ; preds = %sub_0381, %sub_1382, %sub_2383
  %64 = phi i32 [ %43, %sub_0381 ], [ %60, %sub_1382 ], [ %63, %sub_2383 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %.tail380, %54
  %67 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.58)
  call void @exit(i32 noundef 0) #26
  unreachable

68:                                               ; preds = %.tail380, %2
  %69 = call ptr @pg_malloc0(i64 noundef 160) #25
  %70 = call ptr @getenv(ptr noundef nonnull @.str.59) #25
  %71 = call fastcc zeroext i1 @set_random_seed(ptr noundef %70)
  br i1 %71, label %.preheader398, label %73

.preheader398:                                    ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 56
  br label %74

73:                                               ; preds = %68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60) #25
  call void @exit(i32 noundef 1) #26
  unreachable

74:                                               ; preds = %.preheader398, %checkInitSteps.exit
  %.0228 = phi i1 [ %.1229, %checkInitSteps.exit ], [ false, %.preheader398 ]
  %.0226 = phi i1 [ %.1227, %checkInitSteps.exit ], [ false, %.preheader398 ]
  %.0223 = phi i1 [ %.1224, %checkInitSteps.exit ], [ false, %.preheader398 ]
  %.0220 = phi i1 [ %.1221, %checkInitSteps.exit ], [ false, %.preheader398 ]
  %.0217 = phi i1 [ %.1218, %checkInitSteps.exit ], [ false, %.preheader398 ]
  %.0215 = phi i8 [ %.1216, %checkInitSteps.exit ], [ 0, %.preheader398 ]
  %.0213 = phi i1 [ %.1214, %checkInitSteps.exit ], [ false, %.preheader398 ]
  %.0211 = phi ptr [ %.1212, %checkInitSteps.exit ], [ null, %.preheader398 ]
  %.0210 = phi i8 [ %.1, %checkInitSteps.exit ], [ 0, %.preheader398 ]
  %75 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.61, ptr noundef nonnull @main.long_options, ptr noundef nonnull %15) #25
  switch i32 %75, label %293 [
    i32 -1, label %296
    i32 98, label %77
    i32 99, label %88
    i32 67, label %103
    i32 100, label %104
    i32 68, label %105
    i32 102, label %122
    i32 70, label %153
    i32 104, label %157
    i32 105, label %checkInitSteps.exit
    i32 73, label %160
    i32 106, label %171
    i32 108, label %175
    i32 76, label %176
    i32 77, label %.preheader396
    i32 110, label %191
    i32 78, label %192
    i32 112, label %196
    i32 80, label %199
    i32 113, label %203
    i32 114, label %204
    i32 82, label %205
    i32 115, label %212
    i32 83, label %216
    i32 116, label %220
    i32 84, label %224
    i32 85, label %228
    i32 118, label %231
    i32 1, label %232
    i32 2, label %233
    i32 3, label %236
    i32 4, label %239
    i32 5, label %245
    i32 6, label %249
    i32 7, label %250
    i32 8, label %253
    i32 9, label %254
    i32 10, label %258
    i32 11, label %268
    i32 12, label %272
    i32 13, label %284
    i32 14, label %285
    i32 15, label %291
    i32 16, label %292
  ]

.preheader396:                                    ; preds = %74
  %76 = load ptr, ptr @optarg, align 8
  br label %184

77:                                               ; preds = %74
  %78 = load ptr, ptr @optarg, align 8
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.62) #27
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call fastcc void @listAvailableScripts()
  call void @exit(i32 noundef 0) #26
  unreachable

82:                                               ; preds = %77
  %83 = call fastcc i32 @parseScriptWeight(ptr noundef %78, ptr noundef nonnull %18)
  %84 = load ptr, ptr %18, align 8
  %85 = call fastcc ptr @findBuiltin(ptr noundef %84)
  %86 = getelementptr i8, ptr %85, i64 8
  %.val = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %85, i64 16
  %.val281 = load ptr, ptr %87, align 8
  call fastcc void @ParseScript(ptr noundef %.val281, ptr noundef %.val, i32 noundef %83)
  br label %checkInitSteps.exit

88:                                               ; preds = %74
  %89 = load ptr, ptr @optarg, align 8
  %90 = call zeroext i1 @option_parse_int(ptr noundef %89, ptr noundef nonnull @.str.63, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nclients) #25
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @exit(i32 noundef 1) #26
  unreachable

92:                                               ; preds = %88
  %93 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %16) #25
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.64) #25
  call void @exit(i32 noundef 1) #26
  unreachable

96:                                               ; preds = %92
  %97 = load i64, ptr %16, align 8
  %98 = load i32, ptr @nclients, align 4
  %99 = add i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %102, label %checkInitSteps.exit

102:                                              ; preds = %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.65, i32 noundef %99, i64 noundef %97) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.66) #25
  call void @exit(i32 noundef 1) #26
  unreachable

103:                                              ; preds = %74
  store i8 1, ptr @is_connect, align 1
  br label %checkInitSteps.exit

104:                                              ; preds = %74
  call void @pg_logging_increase_verbosity() #25
  br label %checkInitSteps.exit

105:                                              ; preds = %74
  %106 = load ptr, ptr @optarg, align 8
  %107 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %106, i32 noundef 61) #27
  %108 = icmp eq ptr %107, null
  %109 = icmp eq ptr %107, %106
  %or.cond280 = or i1 %108, %109
  br i1 %or.cond280, label %114, label %110

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105, %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %106) #25
  call void @exit(i32 noundef 1) #26
  unreachable

115:                                              ; preds = %110
  store i8 0, ptr %107, align 1
  %116 = load ptr, ptr @optarg, align 8
  %117 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %72, ptr noundef nonnull @.str.68, ptr noundef %116)
  %.not.i.not = icmp eq ptr %117, null
  br i1 %.not.i.not, label %putVariable.exit, label %putVariable.exit.thread

putVariable.exit.thread:                          ; preds = %115
  %118 = call ptr @pg_strdup(ptr noundef nonnull %111) #25
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #25
  store ptr %118, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 0, ptr %121, align 8
  br label %checkInitSteps.exit

putVariable.exit:                                 ; preds = %115
  call void @exit(i32 noundef 1) #26
  unreachable

122:                                              ; preds = %74
  %123 = load ptr, ptr @optarg, align 8
  %124 = call fastcc i32 @parseScriptWeight(ptr noundef %123, ptr noundef nonnull %18)
  %125 = load ptr, ptr %18, align 8
  %126 = load i8, ptr %125, align 1
  %.not14.i = icmp eq i8 %126, 45
  br i1 %.not14.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %122
  %127 = getelementptr inbounds i8, ptr %125, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %.tail.thread.i

130:                                              ; preds = %.tail.i
  %131 = load ptr, ptr @stdin, align 8
  br label %135

.tail.thread.i:                                   ; preds = %.tail.i, %122
  %132 = call noalias ptr @fopen(ptr noundef nonnull %125, ptr noundef nonnull @.str.188)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %.tail.thread.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef nonnull %125) #25
  call void @exit(i32 noundef 1) #26
  unreachable

135:                                              ; preds = %.tail.thread.i, %130
  %.0.i = phi ptr [ %131, %130 ], [ %132, %.tail.thread.i ]
  %136 = call ptr @pg_malloc(i64 noundef 8192) #25
  %137 = call i64 @fread(ptr noundef %136, i64 noundef 1, i64 noundef 8192, ptr noundef %.0.i)
  %138 = icmp ult i64 %137, 8192
  br i1 %138, label %read_file_contents.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.i.i
  %139 = phi i64 [ %144, %.lr.ph.i.i ], [ %137, %135 ]
  %.015.i.i = phi ptr [ %141, %.lr.ph.i.i ], [ %136, %135 ]
  %.01314.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ 8192, %135 ]
  %140 = add i64 %.01314.i.i, 8192
  %141 = call ptr @pg_realloc(ptr noundef %.015.i.i, i64 noundef %140) #25
  %142 = getelementptr i8, ptr %141, i64 %139
  %143 = call i64 @fread(ptr noundef %142, i64 noundef 1, i64 noundef 8192, ptr noundef %.0.i)
  %144 = add i64 %143, %139
  %145 = icmp ult i64 %143, 8192
  br i1 %145, label %read_file_contents.exit.i, label %.lr.ph.i.i

read_file_contents.exit.i:                        ; preds = %.lr.ph.i.i, %135
  %.0.lcssa.i.i = phi ptr [ %136, %135 ], [ %141, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ %137, %135 ], [ %144, %.lr.ph.i.i ]
  %146 = getelementptr i8, ptr %.0.lcssa.i.i, i64 %.lcssa.i.i
  store i8 0, ptr %146, align 1
  %147 = call i32 @ferror(ptr noundef %.0.i) #25
  %.not.i288 = icmp eq i32 %147, 0
  br i1 %.not.i288, label %149, label %148

148:                                              ; preds = %read_file_contents.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef nonnull %125) #25
  call void @exit(i32 noundef 1) #26
  unreachable

149:                                              ; preds = %read_file_contents.exit.i
  %150 = load ptr, ptr @stdin, align 8
  %.not12.i = icmp eq ptr %.0.i, %150
  br i1 %.not12.i, label %process_file.exit, label %151

151:                                              ; preds = %149
  %152 = call i32 @fclose(ptr noundef %.0.i)
  br label %process_file.exit

process_file.exit:                                ; preds = %149, %151
  call fastcc void @ParseScript(ptr noundef nonnull %.0.lcssa.i.i, ptr noundef nonnull %125, i32 noundef %124)
  call void @free(ptr noundef nonnull %.0.lcssa.i.i) #25
  br label %checkInitSteps.exit

153:                                              ; preds = %74
  %154 = load ptr, ptr @optarg, align 8
  %155 = call zeroext i1 @option_parse_int(ptr noundef %154, ptr noundef nonnull @.str.69, i32 noundef 10, i32 noundef 100, ptr noundef nonnull @fillfactor) #25
  br i1 %155, label %checkInitSteps.exit, label %156

156:                                              ; preds = %153
  call void @exit(i32 noundef 1) #26
  unreachable

157:                                              ; preds = %74
  %158 = load ptr, ptr @optarg, align 8
  %159 = call ptr @pg_strdup(ptr noundef %158) #25
  store ptr %159, ptr @pghost, align 8
  br label %checkInitSteps.exit

160:                                              ; preds = %74
  call void @pg_free(ptr noundef %.0211) #25
  %161 = load ptr, ptr @optarg, align 8
  %162 = call ptr @pg_strdup(ptr noundef %161) #25
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %.preheader.i

165:                                              ; preds = %160
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.191) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.preheader.i:                                     ; preds = %160, %169
  %.in.i = phi i8 [ %.pr.i, %169 ], [ %163, %160 ]
  %.08.i = phi ptr [ %170, %169 ], [ %162, %160 ]
  %166 = sext i8 %.in.i to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.192, i32 %166, i64 9)
  %167 = icmp eq ptr %memchr.i, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %.preheader.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.193, i32 noundef %166) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.194) #25
  call void @exit(i32 noundef 1) #26
  unreachable

169:                                              ; preds = %.preheader.i
  %170 = getelementptr i8, ptr %.08.i, i64 1
  %.pr.i = load i8, ptr %170, align 1
  %.not.i289 = icmp eq i8 %.pr.i, 0
  br i1 %.not.i289, label %checkInitSteps.exit, label %.preheader.i, !llvm.loop !9

171:                                              ; preds = %74
  %172 = load ptr, ptr @optarg, align 8
  %173 = call zeroext i1 @option_parse_int(ptr noundef %172, ptr noundef nonnull @.str.70, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nthreads) #25
  br i1 %173, label %checkInitSteps.exit, label %174

174:                                              ; preds = %171
  call void @exit(i32 noundef 1) #26
  unreachable

175:                                              ; preds = %74
  store i8 1, ptr @use_log, align 1
  br label %checkInitSteps.exit

176:                                              ; preds = %74
  %177 = load ptr, ptr @optarg, align 8
  %178 = call double @atof(ptr noundef %177) #27
  %179 = fcmp ugt double %178, 0.000000e+00
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef %177) #25
  call void @exit(i32 noundef 1) #26
  unreachable

181:                                              ; preds = %176
  %182 = fmul double %178, 1.000000e+03
  %183 = fptosi double %182 to i64
  store i64 %183, ptr @latency_limit, align 8
  br label %checkInitSteps.exit

184:                                              ; preds = %.preheader396, %189
  %indvars.iv = phi i64 [ 0, %.preheader396 ], [ %indvars.iv.next, %189 ]
  %185 = getelementptr [3 x ptr], ptr @QUERYMODE, i64 0, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %186) #27
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %checkInitSteps.exit.loopexit397, label %189

189:                                              ; preds = %184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %190, label %184, !llvm.loop !10

190:                                              ; preds = %189
  store i32 3, ptr @querymode, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef %76) #25
  call void @exit(i32 noundef 1) #26
  unreachable

191:                                              ; preds = %74
  br label %checkInitSteps.exit

192:                                              ; preds = %74
  %193 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.73)
  %194 = getelementptr i8, ptr %193, i64 8
  %.val282 = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %193, i64 16
  %.val283 = load ptr, ptr %195, align 8
  call fastcc void @ParseScript(ptr noundef %.val283, ptr noundef %.val282, i32 noundef 1)
  br label %checkInitSteps.exit

196:                                              ; preds = %74
  %197 = load ptr, ptr @optarg, align 8
  %198 = call ptr @pg_strdup(ptr noundef %197) #25
  store ptr %198, ptr @pgport, align 8
  br label %checkInitSteps.exit

199:                                              ; preds = %74
  %200 = load ptr, ptr @optarg, align 8
  %201 = call zeroext i1 @option_parse_int(ptr noundef %200, ptr noundef nonnull @.str.74, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @progress) #25
  br i1 %201, label %checkInitSteps.exit, label %202

202:                                              ; preds = %199
  call void @exit(i32 noundef 1) #26
  unreachable

203:                                              ; preds = %74
  store i8 1, ptr @use_quiet, align 1
  br label %checkInitSteps.exit

204:                                              ; preds = %74
  store i8 1, ptr @report_per_command, align 1
  br label %checkInitSteps.exit

205:                                              ; preds = %74
  %206 = load ptr, ptr @optarg, align 8
  %207 = call double @atof(ptr noundef %206) #27
  %208 = fcmp ugt double %207, 0.000000e+00
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef %206) #25
  call void @exit(i32 noundef 1) #26
  unreachable

210:                                              ; preds = %205
  %211 = fdiv double 1.000000e+06, %207
  store double %211, ptr @throttle_delay, align 8
  br label %checkInitSteps.exit

212:                                              ; preds = %74
  %213 = load ptr, ptr @optarg, align 8
  %214 = call zeroext i1 @option_parse_int(ptr noundef %213, ptr noundef nonnull @.str.76, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @scale) #25
  br i1 %214, label %checkInitSteps.exit, label %215

215:                                              ; preds = %212
  call void @exit(i32 noundef 1) #26
  unreachable

216:                                              ; preds = %74
  %217 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.32)
  %218 = getelementptr i8, ptr %217, i64 8
  %.val284 = load ptr, ptr %218, align 8
  %219 = getelementptr i8, ptr %217, i64 16
  %.val285 = load ptr, ptr %219, align 8
  call fastcc void @ParseScript(ptr noundef %.val285, ptr noundef %.val284, i32 noundef 1)
  br label %checkInitSteps.exit

220:                                              ; preds = %74
  %221 = load ptr, ptr @optarg, align 8
  %222 = call zeroext i1 @option_parse_int(ptr noundef %221, ptr noundef nonnull @.str.77, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nxacts) #25
  br i1 %222, label %checkInitSteps.exit, label %223

223:                                              ; preds = %220
  call void @exit(i32 noundef 1) #26
  unreachable

224:                                              ; preds = %74
  %225 = load ptr, ptr @optarg, align 8
  %226 = call zeroext i1 @option_parse_int(ptr noundef %225, ptr noundef nonnull @.str.78, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @duration) #25
  br i1 %226, label %checkInitSteps.exit, label %227

227:                                              ; preds = %224
  call void @exit(i32 noundef 1) #26
  unreachable

228:                                              ; preds = %74
  %229 = load ptr, ptr @optarg, align 8
  %230 = call ptr @pg_strdup(ptr noundef %229) #25
  store ptr %230, ptr @username, align 8
  br label %checkInitSteps.exit

231:                                              ; preds = %74
  br label %checkInitSteps.exit

232:                                              ; preds = %74
  store i8 1, ptr @unlogged_tables, align 1
  br label %checkInitSteps.exit

233:                                              ; preds = %74
  %234 = load ptr, ptr @optarg, align 8
  %235 = call ptr @pg_strdup(ptr noundef %234) #25
  store ptr %235, ptr @tablespace, align 8
  br label %checkInitSteps.exit

236:                                              ; preds = %74
  %237 = load ptr, ptr @optarg, align 8
  %238 = call ptr @pg_strdup(ptr noundef %237) #25
  store ptr %238, ptr @index_tablespace, align 8
  br label %checkInitSteps.exit

239:                                              ; preds = %74
  %240 = load ptr, ptr @optarg, align 8
  %241 = call double @atof(ptr noundef %240) #27
  store double %241, ptr @sample_rate, align 8
  %242 = fcmp ole double %241, 0.000000e+00
  %243 = fcmp ogt double %241, 1.000000e+00
  %or.cond = or i1 %242, %243
  br i1 %or.cond, label %244, label %checkInitSteps.exit

244:                                              ; preds = %239
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %240) #25
  call void @exit(i32 noundef 1) #26
  unreachable

245:                                              ; preds = %74
  %246 = load ptr, ptr @optarg, align 8
  %247 = call zeroext i1 @option_parse_int(ptr noundef %246, ptr noundef nonnull @.str.80, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @agg_interval) #25
  br i1 %247, label %checkInitSteps.exit, label %248

248:                                              ; preds = %245
  call void @exit(i32 noundef 1) #26
  unreachable

249:                                              ; preds = %74
  store i8 1, ptr @progress_timestamp, align 1
  br label %checkInitSteps.exit

250:                                              ; preds = %74
  %251 = load ptr, ptr @optarg, align 8
  %252 = call ptr @pg_strdup(ptr noundef %251) #25
  store ptr %252, ptr @logfile_prefix, align 8
  br label %checkInitSteps.exit

253:                                              ; preds = %74
  br label %checkInitSteps.exit

254:                                              ; preds = %74
  %255 = load ptr, ptr @optarg, align 8
  %256 = call fastcc zeroext i1 @set_random_seed(ptr noundef %255)
  br i1 %256, label %checkInitSteps.exit, label %257

257:                                              ; preds = %254
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.81) #25
  call void @exit(i32 noundef 1) #26
  unreachable

258:                                              ; preds = %74
  %259 = load ptr, ptr @optarg, align 8
  %260 = call fastcc ptr @findBuiltin(ptr noundef %259)
  %261 = load ptr, ptr @stderr, align 8
  %262 = load ptr, ptr %260, align 8
  %263 = getelementptr inbounds i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %260, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %261, ptr noundef nonnull @.str.82, ptr noundef %262, ptr noundef %264, ptr noundef %266) #25
  call void @exit(i32 noundef 0) #26
  unreachable

268:                                              ; preds = %74
  %269 = load ptr, ptr @optarg, align 8
  %270 = call zeroext i1 @option_parse_int(ptr noundef %269, ptr noundef nonnull @.str.83, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @partitions) #25
  br i1 %270, label %checkInitSteps.exit, label %271

271:                                              ; preds = %268
  call void @exit(i32 noundef 1) #26
  unreachable

272:                                              ; preds = %74
  %273 = load ptr, ptr @optarg, align 8
  %274 = call i32 @pg_strcasecmp(ptr noundef %273, ptr noundef nonnull @.str.84) #25
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 1, ptr @partition_method, align 4
  br label %checkInitSteps.exit

277:                                              ; preds = %272
  %278 = load ptr, ptr @optarg, align 8
  %279 = call i32 @pg_strcasecmp(ptr noundef %278, ptr noundef nonnull @.str.85) #25
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i32 2, ptr @partition_method, align 4
  br label %checkInitSteps.exit

282:                                              ; preds = %277
  %283 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef %283) #25
  call void @exit(i32 noundef 1) #26
  unreachable

284:                                              ; preds = %74
  store i8 1, ptr @failures_detailed, align 1
  br label %checkInitSteps.exit

285:                                              ; preds = %74
  %286 = load ptr, ptr @optarg, align 8
  %287 = call i32 @atoi(ptr nocapture noundef %286) #27
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %286) #25
  call void @exit(i32 noundef 1) #26
  unreachable

290:                                              ; preds = %285
  store i32 %287, ptr @max_tries, align 4
  br label %checkInitSteps.exit

291:                                              ; preds = %74
  store i1 true, ptr @verbose_errors, align 1
  br label %checkInitSteps.exit

292:                                              ; preds = %74
  store i1 true, ptr @exit_on_abort, align 1
  br label %checkInitSteps.exit

293:                                              ; preds = %74
  %294 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef %294) #25
  call void @exit(i32 noundef 1) #26
  unreachable

checkInitSteps.exit.loopexit397:                  ; preds = %184
  %295 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %295, ptr @querymode, align 4
  br label %checkInitSteps.exit

checkInitSteps.exit:                              ; preds = %169, %checkInitSteps.exit.loopexit397, %putVariable.exit.thread, %74, %276, %281, %268, %254, %245, %239, %224, %220, %212, %199, %171, %153, %96, %292, %291, %290, %284, %253, %250, %249, %236, %233, %232, %231, %228, %216, %210, %204, %203, %196, %192, %191, %181, %175, %157, %process_file.exit, %104, %103, %82
  %.1229 = phi i1 [ %.0228, %292 ], [ %.0228, %291 ], [ %.0228, %290 ], [ %.0228, %284 ], [ %.0228, %276 ], [ %.0228, %281 ], [ %.0228, %268 ], [ %.0228, %254 ], [ %.0228, %253 ], [ %.0228, %250 ], [ %.0228, %249 ], [ %.0228, %245 ], [ %.0228, %239 ], [ %.0228, %236 ], [ %.0228, %233 ], [ %.0228, %232 ], [ %.0228, %231 ], [ %.0228, %228 ], [ %.0228, %224 ], [ %.0228, %220 ], [ true, %216 ], [ %.0228, %212 ], [ %.0228, %210 ], [ %.0228, %204 ], [ %.0228, %203 ], [ %.0228, %199 ], [ %.0228, %196 ], [ true, %192 ], [ %.0228, %191 ], [ %.0228, %181 ], [ %.0228, %175 ], [ %.0228, %171 ], [ %.0228, %157 ], [ %.0228, %153 ], [ %.0228, %process_file.exit ], [ %.0228, %104 ], [ %.0228, %103 ], [ %.0228, %96 ], [ true, %82 ], [ %.0228, %74 ], [ %.0228, %putVariable.exit.thread ], [ %.0228, %checkInitSteps.exit.loopexit397 ], [ %.0228, %169 ]
  %.1227 = phi i1 [ %.0226, %292 ], [ %.0226, %291 ], [ %.0226, %290 ], [ %.0226, %284 ], [ true, %276 ], [ true, %281 ], [ true, %268 ], [ %.0226, %254 ], [ true, %253 ], [ %.0226, %250 ], [ %.0226, %249 ], [ %.0226, %245 ], [ %.0226, %239 ], [ true, %236 ], [ true, %233 ], [ true, %232 ], [ %.0226, %231 ], [ %.0226, %228 ], [ %.0226, %224 ], [ %.0226, %220 ], [ %.0226, %216 ], [ %.0226, %212 ], [ %.0226, %210 ], [ %.0226, %204 ], [ true, %203 ], [ %.0226, %199 ], [ %.0226, %196 ], [ %.0226, %192 ], [ %.0226, %191 ], [ %.0226, %181 ], [ %.0226, %175 ], [ %.0226, %171 ], [ %.0226, %157 ], [ true, %153 ], [ %.0226, %process_file.exit ], [ %.0226, %104 ], [ %.0226, %103 ], [ %.0226, %96 ], [ %.0226, %82 ], [ %.0226, %74 ], [ %.0226, %putVariable.exit.thread ], [ %.0226, %checkInitSteps.exit.loopexit397 ], [ true, %169 ]
  %.1224 = phi i1 [ true, %292 ], [ true, %291 ], [ true, %290 ], [ true, %284 ], [ %.0223, %276 ], [ %.0223, %281 ], [ %.0223, %268 ], [ true, %254 ], [ %.0223, %253 ], [ true, %250 ], [ true, %249 ], [ true, %245 ], [ true, %239 ], [ %.0223, %236 ], [ %.0223, %233 ], [ %.0223, %232 ], [ true, %231 ], [ %.0223, %228 ], [ true, %224 ], [ true, %220 ], [ true, %216 ], [ %.0223, %212 ], [ true, %210 ], [ true, %204 ], [ %.0223, %203 ], [ true, %199 ], [ %.0223, %196 ], [ true, %192 ], [ %.0223, %191 ], [ true, %181 ], [ true, %175 ], [ true, %171 ], [ %.0223, %157 ], [ %.0223, %153 ], [ true, %process_file.exit ], [ %.0223, %104 ], [ true, %103 ], [ true, %96 ], [ true, %82 ], [ %.0223, %74 ], [ true, %putVariable.exit.thread ], [ true, %checkInitSteps.exit.loopexit397 ], [ %.0223, %169 ]
  %.1221 = phi i1 [ %.0220, %292 ], [ %.0220, %291 ], [ %.0220, %290 ], [ %.0220, %284 ], [ %.0220, %276 ], [ %.0220, %281 ], [ %.0220, %268 ], [ %.0220, %254 ], [ %.0220, %253 ], [ %.0220, %250 ], [ %.0220, %249 ], [ %.0220, %245 ], [ %.0220, %239 ], [ %.0220, %236 ], [ %.0220, %233 ], [ %.0220, %232 ], [ %.0220, %231 ], [ %.0220, %228 ], [ %.0220, %224 ], [ %.0220, %220 ], [ %.0220, %216 ], [ true, %212 ], [ %.0220, %210 ], [ %.0220, %204 ], [ %.0220, %203 ], [ %.0220, %199 ], [ %.0220, %196 ], [ %.0220, %192 ], [ %.0220, %191 ], [ %.0220, %181 ], [ %.0220, %175 ], [ %.0220, %171 ], [ %.0220, %157 ], [ %.0220, %153 ], [ %.0220, %process_file.exit ], [ %.0220, %104 ], [ %.0220, %103 ], [ %.0220, %96 ], [ %.0220, %82 ], [ %.0220, %74 ], [ %.0220, %putVariable.exit.thread ], [ %.0220, %checkInitSteps.exit.loopexit397 ], [ %.0220, %169 ]
  %.1218 = phi i1 [ %.0217, %292 ], [ %.0217, %291 ], [ %.0217, %290 ], [ %.0217, %284 ], [ %.0217, %276 ], [ %.0217, %281 ], [ %.0217, %268 ], [ %.0217, %254 ], [ %.0217, %253 ], [ %.0217, %250 ], [ %.0217, %249 ], [ %.0217, %245 ], [ %.0217, %239 ], [ %.0217, %236 ], [ %.0217, %233 ], [ %.0217, %232 ], [ true, %231 ], [ %.0217, %228 ], [ %.0217, %224 ], [ %.0217, %220 ], [ %.0217, %216 ], [ %.0217, %212 ], [ %.0217, %210 ], [ %.0217, %204 ], [ %.0217, %203 ], [ %.0217, %199 ], [ %.0217, %196 ], [ %.0217, %192 ], [ %.0217, %191 ], [ %.0217, %181 ], [ %.0217, %175 ], [ %.0217, %171 ], [ %.0217, %157 ], [ %.0217, %153 ], [ %.0217, %process_file.exit ], [ %.0217, %104 ], [ %.0217, %103 ], [ %.0217, %96 ], [ %.0217, %82 ], [ %.0217, %74 ], [ %.0217, %putVariable.exit.thread ], [ %.0217, %checkInitSteps.exit.loopexit397 ], [ %.0217, %169 ]
  %.1216 = phi i8 [ %.0215, %292 ], [ %.0215, %291 ], [ %.0215, %290 ], [ %.0215, %284 ], [ %.0215, %276 ], [ %.0215, %281 ], [ %.0215, %268 ], [ %.0215, %254 ], [ %.0215, %253 ], [ %.0215, %250 ], [ %.0215, %249 ], [ %.0215, %245 ], [ %.0215, %239 ], [ %.0215, %236 ], [ %.0215, %233 ], [ %.0215, %232 ], [ %.0215, %231 ], [ %.0215, %228 ], [ %.0215, %224 ], [ %.0215, %220 ], [ %.0215, %216 ], [ %.0215, %212 ], [ %.0215, %210 ], [ %.0215, %204 ], [ %.0215, %203 ], [ %.0215, %199 ], [ %.0215, %196 ], [ %.0215, %192 ], [ 1, %191 ], [ %.0215, %181 ], [ %.0215, %175 ], [ %.0215, %171 ], [ %.0215, %157 ], [ %.0215, %153 ], [ %.0215, %process_file.exit ], [ %.0215, %104 ], [ %.0215, %103 ], [ %.0215, %96 ], [ %.0215, %82 ], [ %.0215, %74 ], [ %.0215, %putVariable.exit.thread ], [ %.0215, %checkInitSteps.exit.loopexit397 ], [ %.0215, %169 ]
  %.1214 = phi i1 [ %.0213, %292 ], [ %.0213, %291 ], [ %.0213, %290 ], [ %.0213, %284 ], [ %.0213, %276 ], [ %.0213, %281 ], [ %.0213, %268 ], [ %.0213, %254 ], [ true, %253 ], [ %.0213, %250 ], [ %.0213, %249 ], [ %.0213, %245 ], [ %.0213, %239 ], [ %.0213, %236 ], [ %.0213, %233 ], [ %.0213, %232 ], [ %.0213, %231 ], [ %.0213, %228 ], [ %.0213, %224 ], [ %.0213, %220 ], [ %.0213, %216 ], [ %.0213, %212 ], [ %.0213, %210 ], [ %.0213, %204 ], [ %.0213, %203 ], [ %.0213, %199 ], [ %.0213, %196 ], [ %.0213, %192 ], [ %.0213, %191 ], [ %.0213, %181 ], [ %.0213, %175 ], [ %.0213, %171 ], [ %.0213, %157 ], [ %.0213, %153 ], [ %.0213, %process_file.exit ], [ %.0213, %104 ], [ %.0213, %103 ], [ %.0213, %96 ], [ %.0213, %82 ], [ %.0213, %74 ], [ %.0213, %putVariable.exit.thread ], [ %.0213, %checkInitSteps.exit.loopexit397 ], [ %.0213, %169 ]
  %.1212 = phi ptr [ %.0211, %292 ], [ %.0211, %291 ], [ %.0211, %290 ], [ %.0211, %284 ], [ %.0211, %276 ], [ %.0211, %281 ], [ %.0211, %268 ], [ %.0211, %254 ], [ %.0211, %253 ], [ %.0211, %250 ], [ %.0211, %249 ], [ %.0211, %245 ], [ %.0211, %239 ], [ %.0211, %236 ], [ %.0211, %233 ], [ %.0211, %232 ], [ %.0211, %231 ], [ %.0211, %228 ], [ %.0211, %224 ], [ %.0211, %220 ], [ %.0211, %216 ], [ %.0211, %212 ], [ %.0211, %210 ], [ %.0211, %204 ], [ %.0211, %203 ], [ %.0211, %199 ], [ %.0211, %196 ], [ %.0211, %192 ], [ %.0211, %191 ], [ %.0211, %181 ], [ %.0211, %175 ], [ %.0211, %171 ], [ %.0211, %157 ], [ %.0211, %153 ], [ %.0211, %process_file.exit ], [ %.0211, %104 ], [ %.0211, %103 ], [ %.0211, %96 ], [ %.0211, %82 ], [ %.0211, %74 ], [ %.0211, %putVariable.exit.thread ], [ %.0211, %checkInitSteps.exit.loopexit397 ], [ %162, %169 ]
  %.1 = phi i8 [ %.0210, %292 ], [ %.0210, %291 ], [ %.0210, %290 ], [ %.0210, %284 ], [ %.0210, %276 ], [ %.0210, %281 ], [ %.0210, %268 ], [ %.0210, %254 ], [ %.0210, %253 ], [ %.0210, %250 ], [ %.0210, %249 ], [ %.0210, %245 ], [ %.0210, %239 ], [ %.0210, %236 ], [ %.0210, %233 ], [ %.0210, %232 ], [ %.0210, %231 ], [ %.0210, %228 ], [ %.0210, %224 ], [ %.0210, %220 ], [ %.0210, %216 ], [ %.0210, %212 ], [ %.0210, %210 ], [ %.0210, %204 ], [ %.0210, %203 ], [ %.0210, %199 ], [ %.0210, %196 ], [ %.0210, %192 ], [ %.0210, %191 ], [ %.0210, %181 ], [ %.0210, %175 ], [ %.0210, %171 ], [ %.0210, %157 ], [ %.0210, %153 ], [ %.0210, %process_file.exit ], [ %.0210, %104 ], [ %.0210, %103 ], [ %.0210, %96 ], [ %.0210, %82 ], [ 1, %74 ], [ %.0210, %putVariable.exit.thread ], [ %.0210, %checkInitSteps.exit.loopexit397 ], [ %.0210, %169 ]
  br label %74, !llvm.loop !11

296:                                              ; preds = %74
  %297 = load i32, ptr @num_scripts, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = trunc nuw i8 %.0210 to i1
  br i1 %300, label %.._crit_edge678_crit_edge, label %301

301:                                              ; preds = %299
  %302 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.89)
  %303 = getelementptr i8, ptr %302, i64 8
  %.val286 = load ptr, ptr %303, align 8
  %304 = getelementptr i8, ptr %302, i64 16
  %.val287 = load ptr, ptr %304, align 8
  call fastcc void @ParseScript(ptr noundef %.val287, ptr noundef %.val286, i32 noundef 1)
  %.pre = load i32, ptr @num_scripts, align 4
  br label %305

305:                                              ; preds = %301, %296
  %306 = phi i32 [ %.pre, %301 ], [ %297, %296 ]
  %.2230 = phi i1 [ true, %301 ], [ %.0228, %296 ]
  %.2225 = phi i1 [ true, %301 ], [ %.0223, %296 ]
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph677, label %.._crit_edge678_crit_edge

.._crit_edge678_crit_edge:                        ; preds = %299, %305
  %.22251096 = phi i1 [ %.2225, %305 ], [ %.0223, %299 ]
  %.22301094 = phi i1 [ %.2230, %305 ], [ %.0228, %299 ]
  %308 = phi i32 [ %306, %305 ], [ 0, %299 ]
  %.pre1084 = load i64, ptr @total_weight, align 8
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %305, %._crit_edge
  %309 = phi i32 [ %407, %._crit_edge ], [ %306, %305 ]
  %indvars.iv1046 = phi i64 [ %indvars.iv.next1047, %._crit_edge ], [ 0, %305 ]
  %310 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv1046
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 16
  %313 = load ptr, ptr %312, align 8
  %.not279673 = icmp eq ptr %313, null
  br i1 %.not279673, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph677, %402
  %314 = phi ptr [ %406, %402 ], [ %313, %.lr.ph677 ]
  %.0222674 = phi i32 [ %403, %402 ], [ 0, %.lr.ph677 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %402

318:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  %319 = load ptr, ptr %314, align 8
  %320 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %319, i64 noundef 128) #25
  %321 = call i64 @strcspn(ptr noundef nonnull %13, ptr noundef nonnull @.str.198) #27
  %322 = getelementptr [128 x i8], ptr %13, i64 0, i64 %321
  store i8 0, ptr %322, align 1
  %323 = call ptr @pg_strdup(ptr noundef nonnull %13) #25
  %324 = getelementptr inbounds i8, ptr %314, i64 24
  store ptr %323, ptr %324, align 8
  %325 = load i32, ptr @querymode, align 4
  switch i32 %325, label %401 [
    i32 0, label %326
    i32 2, label %332
    i32 1, label %337
  ]

326:                                              ; preds = %318
  %327 = load ptr, ptr %314, align 8
  %328 = getelementptr inbounds i8, ptr %314, i64 48
  store ptr %327, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %314, i64 40
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8
  br label %postprocess_sql_command.exit

332:                                              ; preds = %318
  %333 = load i32, ptr @postprocess_sql_command.prepnum, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr @postprocess_sql_command.prepnum, align 4
  %335 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.199, i32 noundef %333) #25
  %336 = getelementptr inbounds i8, ptr %314, i64 2096
  store ptr %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %332, %318
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %12)
  %338 = getelementptr inbounds i8, ptr %314, i64 40
  store i32 1, ptr %338, align 8
  %339 = load ptr, ptr %314, align 8
  %340 = call ptr @pg_strdup(ptr noundef %339) #25
  %341 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %340, i32 noundef 58) #27
  %.not3944.i.i = icmp eq ptr %341, null
  br i1 %.not3944.i.i, label %parseQuery.exit.thread.i, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %337
  %342 = getelementptr inbounds i8, ptr %314, i64 48
  br label %.lr.ph.i.i290

.lr.ph.i.i290:                                    ; preds = %replaceVariable.exit.i.i, %.lr.ph.lr.ph.i.i
  %343 = phi ptr [ %341, %.lr.ph.lr.ph.i.i ], [ %397, %replaceVariable.exit.i.i ]
  %.026.ph45.i.i = phi ptr [ %340, %.lr.ph.lr.ph.i.i ], [ %.127.i.i, %replaceVariable.exit.i.i ]
  br label %345

.loopexit.i.i:                                    ; preds = %parseVariable.exit.i.i
  %344 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i.i, i32 noundef 58) #27
  %.not.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i, label %parseQuery.exit.thread.i, label %345

345:                                              ; preds = %.loopexit.i.i, %.lr.ph.i.i290
  %346 = phi ptr [ %343, %.lr.ph.i.i290 ], [ %344, %.loopexit.i.i ]
  %347 = getelementptr i8, ptr %346, i64 1
  %348 = load i8, ptr %347, align 1
  %.not.i.i.i = icmp sgt i8 %348, -1
  br i1 %.not.i.i.i, label %349, label %351

349:                                              ; preds = %345
  %350 = zext nneg i8 %348 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.185, i32 %350, i64 54)
  %.not20.i.i.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not20.i.i.i, label %parseVariable.exit.i.i, label %351

351:                                              ; preds = %349, %345
  %352 = getelementptr i8, ptr %346, i64 1
  br label %353

353:                                              ; preds = %.critedge.i.i.i, %351
  %.019.i.i.i = phi i32 [ 2, %351 ], [ %359, %.critedge.i.i.i ]
  %354 = sext i32 %.019.i.i.i to i64
  %355 = getelementptr i8, ptr %346, i64 %354
  %356 = load i8, ptr %355, align 1
  %.not21.i.i.i = icmp sgt i8 %356, -1
  br i1 %.not21.i.i.i, label %357, label %.critedge.i.i.i

357:                                              ; preds = %353
  %358 = zext nneg i8 %356 to i32
  %memchr22.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %358, i64 64)
  %.not23.i.i.i = icmp eq ptr %memchr22.i.i.i, null
  br i1 %.not23.i.i.i, label %363, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %357, %353
  %359 = add i32 %.019.i.i.i, 1
  br label %353, !llvm.loop !12

parseVariable.exit.i.i:                           ; preds = %349, %parseVariable.exit.i.i
  %.1.i.i = phi ptr [ %362, %parseVariable.exit.i.i ], [ %346, %349 ]
  %360 = load i8, ptr %.1.i.i, align 1
  %361 = icmp eq i8 %360, 58
  %362 = getelementptr i8, ptr %.1.i.i, i64 1
  br i1 %361, label %parseVariable.exit.i.i, label %.loopexit.i.i, !llvm.loop !13

363:                                              ; preds = %357
  %364 = call ptr @pg_malloc(i64 noundef %354) #25
  %365 = add i32 %.019.i.i.i, -1
  %366 = sext i32 %365 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr nonnull align 1 %352, i64 %366, i1 false)
  %367 = getelementptr i8, ptr %364, i64 %366
  store i8 0, ptr %367, align 1
  %368 = load i32, ptr %338, align 8
  %369 = icmp sgt i32 %368, 255
  br i1 %369, label %399, label %370

370:                                              ; preds = %363
  %371 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.201, i32 noundef %368) #25
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  %373 = trunc i64 %372 to i32
  %374 = icmp slt i32 %.019.i.i.i, %373
  br i1 %374, label %375, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %370
  %.pre.i.i = shl i64 %372, 32
  %.pre59.i.i = ashr exact i64 %.pre.i.i, 32
  br label %385

375:                                              ; preds = %370
  %376 = ptrtoint ptr %346 to i64
  %377 = ptrtoint ptr %.026.ph45.i.i to i64
  %378 = sub i64 %376, %377
  %379 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026.ph45.i.i) #27
  %sext.i.i.i = shl i64 %372, 32
  %380 = ashr exact i64 %sext.i.i.i, 32
  %reass.sub = sub nsw i64 %380, %354
  %381 = add nsw i64 %reass.sub, 1
  %382 = add i64 %381, %379
  %383 = call ptr @pg_realloc(ptr noundef %.026.ph45.i.i, i64 noundef %382) #25
  %384 = getelementptr i8, ptr %383, i64 %378
  br label %385

385:                                              ; preds = %375, %._crit_edge.i.i
  %.pre29.i.pre-phi.i.i = phi i64 [ %.pre59.i.i, %._crit_edge.i.i ], [ %380, %375 ]
  %.127.i.i = phi ptr [ %.026.ph45.i.i, %._crit_edge.i.i ], [ %383, %375 ]
  %.0.i22.i.i = phi ptr [ %346, %._crit_edge.i.i ], [ %384, %375 ]
  %.not.i23.i.i = icmp eq i32 %.019.i.i.i, %373
  br i1 %.not.i23.i.i, label %replaceVariable.exit.i.i, label %386

386:                                              ; preds = %385
  %387 = getelementptr i8, ptr %.0.i22.i.i, i64 %.pre29.i.pre-phi.i.i
  %388 = getelementptr i8, ptr %.0.i22.i.i, i64 %354
  %389 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %388) #27
  %390 = add i64 %389, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %387, ptr align 1 %388, i64 %390, i1 false)
  br label %replaceVariable.exit.i.i

replaceVariable.exit.i.i:                         ; preds = %386, %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i22.i.i, ptr nonnull align 1 %12, i64 %.pre29.i.pre-phi.i.i, i1 false)
  %391 = getelementptr i8, ptr %.0.i22.i.i, i64 %.pre29.i.pre-phi.i.i
  %392 = load i32, ptr %338, align 8
  %393 = sext i32 %392 to i64
  %394 = getelementptr [256 x ptr], ptr %342, i64 0, i64 %393
  store ptr %364, ptr %394, align 8
  %395 = load i32, ptr %338, align 8
  %396 = add i32 %395, 1
  store i32 %396, ptr %338, align 8
  %397 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %391, i32 noundef 58) #27
  %.not39.i.i = icmp eq ptr %397, null
  br i1 %.not39.i.i, label %parseQuery.exit.thread.i, label %.lr.ph.i.i290, !llvm.loop !14

parseQuery.exit.thread.i:                         ; preds = %replaceVariable.exit.i.i, %.loopexit.i.i, %337
  %.026.ph.lcssa37.i.i = phi ptr [ %340, %337 ], [ %.026.ph45.i.i, %.loopexit.i.i ], [ %.127.i.i, %replaceVariable.exit.i.i ]
  %398 = getelementptr inbounds i8, ptr %314, i64 48
  store ptr %.026.ph.lcssa37.i.i, ptr %398, align 8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %12)
  br label %postprocess_sql_command.exit

399:                                              ; preds = %363
  %400 = load ptr, ptr %314, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.200, i32 noundef 255, ptr noundef %400) #25
  call void @pg_free(ptr noundef nonnull %364) #25
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %12)
  call void @exit(i32 noundef 1) #26
  unreachable

401:                                              ; preds = %318
  call void @exit(i32 noundef 1) #26
  unreachable

postprocess_sql_command.exit:                     ; preds = %326, %parseQuery.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  br label %402

402:                                              ; preds = %.lr.ph, %postprocess_sql_command.exit
  %403 = add i32 %.0222674, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr ptr, ptr %312, i64 %404
  %406 = load ptr, ptr %405, align 8
  %.not279 = icmp eq ptr %406, null
  br i1 %.not279, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %402
  %.pre1083 = load i32, ptr @num_scripts, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph677
  %407 = phi i32 [ %.pre1083, %._crit_edge.loopexit ], [ %309, %.lr.ph677 ]
  %408 = getelementptr inbounds i8, ptr %310, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = load i64, ptr @total_weight, align 8
  %412 = add i64 %411, %410
  store i64 %412, ptr @total_weight, align 8
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %413 = sext i32 %407 to i64
  %414 = icmp slt i64 %indvars.iv.next1047, %413
  br i1 %414, label %.lr.ph677, label %._crit_edge678, !llvm.loop !16

._crit_edge678:                                   ; preds = %._crit_edge, %.._crit_edge678_crit_edge
  %.22251095 = phi i1 [ %.22251096, %.._crit_edge678_crit_edge ], [ %.2225, %._crit_edge ]
  %.22301093 = phi i1 [ %.22301094, %.._crit_edge678_crit_edge ], [ %.2230, %._crit_edge ]
  %415 = phi i64 [ %.pre1084, %.._crit_edge678_crit_edge ], [ %412, %._crit_edge ]
  %.lcssa410 = phi i32 [ %308, %.._crit_edge678_crit_edge ], [ %407, %._crit_edge ]
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %._crit_edge678
  %418 = trunc nuw i8 %.0210 to i1
  br i1 %418, label %420, label %419

419:                                              ; preds = %417
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.90) #25
  call void @exit(i32 noundef 1) #26
  unreachable

420:                                              ; preds = %417, %._crit_edge678
  %421 = icmp sgt i32 %.lcssa410, 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  store i8 1, ptr @per_script_stats, align 1
  br label %423

423:                                              ; preds = %422, %420
  %424 = load i32, ptr @nthreads, align 4
  %425 = load i32, ptr @nclients, align 4
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  store i32 %425, ptr @nthreads, align 4
  br label %428

428:                                              ; preds = %427, %423
  %429 = phi i32 [ %425, %427 ], [ %424, %423 ]
  %430 = sitofp i32 %429 to double
  %431 = load double, ptr @throttle_delay, align 8
  %432 = fmul double %431, %430
  store double %432, ptr @throttle_delay, align 8
  %433 = load i32, ptr @optind, align 4
  %434 = icmp slt i32 %433, %0
  br i1 %434, label %435, label %440

435:                                              ; preds = %428
  %436 = add nsw i32 %433, 1
  store i32 %436, ptr @optind, align 4
  %437 = sext i32 %433 to i64
  %438 = getelementptr ptr, ptr %1, i64 %437
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr @dbName, align 8
  br label %453

440:                                              ; preds = %428
  %441 = call ptr @getenv(ptr noundef nonnull @.str.91) #25
  %.not267 = icmp eq ptr %441, null
  br i1 %.not267, label %445, label %442

442:                                              ; preds = %440
  %443 = load i8, ptr %441, align 1
  %.not268 = icmp eq i8 %443, 0
  br i1 %.not268, label %445, label %444

444:                                              ; preds = %442
  store ptr %441, ptr @dbName, align 8
  br label %453

445:                                              ; preds = %442, %440
  %446 = call ptr @getenv(ptr noundef nonnull @.str.92) #25
  %.not269 = icmp eq ptr %446, null
  br i1 %.not269, label %450, label %447

447:                                              ; preds = %445
  %448 = load i8, ptr %446, align 1
  %.not270 = icmp eq i8 %448, 0
  br i1 %.not270, label %450, label %449

449:                                              ; preds = %447
  store ptr %446, ptr @dbName, align 8
  br label %453

450:                                              ; preds = %447, %445
  %451 = load ptr, ptr @progname, align 8
  %452 = call ptr @get_user_name_or_exit(ptr noundef %451) #25
  store ptr %452, ptr @dbName, align 8
  %.pre1085 = load i32, ptr @optind, align 4
  br label %453

453:                                              ; preds = %444, %450, %449, %435
  %454 = phi i32 [ %433, %444 ], [ %.pre1085, %450 ], [ %433, %449 ], [ %436, %435 ]
  %455 = icmp slt i32 %454, %0
  br i1 %455, label %456, label %461

456:                                              ; preds = %453
  %457 = sext i32 %454 to i64
  %458 = getelementptr ptr, ptr %1, i64 %457
  %459 = load ptr, ptr %458, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %459) #25
  %460 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef %460) #25
  call void @exit(i32 noundef 1) #26
  unreachable

461:                                              ; preds = %453
  %462 = trunc nuw i8 %.0210 to i1
  br i1 %462, label %463, label %492

463:                                              ; preds = %461
  br i1 %.22251095, label %464, label %465

464:                                              ; preds = %463
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94) #25
  call void @exit(i32 noundef 1) #26
  unreachable

465:                                              ; preds = %463
  %466 = load i32, ptr @partitions, align 4
  %467 = icmp eq i32 %466, 0
  %468 = load i32, ptr @partition_method, align 4
  %469 = icmp ne i32 %468, 0
  %or.cond3 = select i1 %467, i1 %469, i1 false
  br i1 %or.cond3, label %470, label %471

470:                                              ; preds = %465
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.95) #25
  call void @exit(i32 noundef 1) #26
  unreachable

471:                                              ; preds = %465
  %472 = icmp sgt i32 %466, 0
  %473 = icmp eq i32 %468, 0
  %or.cond5 = select i1 %472, i1 %473, i1 false
  br i1 %or.cond5, label %474, label %475

474:                                              ; preds = %471
  store i32 1, ptr @partition_method, align 4
  br label %475

475:                                              ; preds = %474, %471
  %476 = icmp eq ptr %.0211, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = call ptr @pg_strdup(ptr noundef nonnull @.str.96) #25
  br label %479

479:                                              ; preds = %477, %475
  %.2 = phi ptr [ %478, %477 ], [ %.0211, %475 ]
  %480 = trunc nuw i8 %.0215 to i1
  br i1 %480, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %479
  %481 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 118) #27
  %.not278751 = icmp eq ptr %481, null
  br i1 %.not278751, label %.loopexit, label %.lr.ph752

.lr.ph752:                                        ; preds = %.preheader, %.lr.ph752
  %482 = phi ptr [ %483, %.lr.ph752 ], [ %481, %.preheader ]
  store i8 32, ptr %482, align 1
  %483 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 118) #27
  %.not278 = icmp eq ptr %483, null
  br i1 %.not278, label %.loopexit, label %.lr.ph752, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph752, %.preheader, %479
  br i1 %.0213, label %484, label %491

484:                                              ; preds = %.loopexit
  %485 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 102) #27
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %491

487:                                              ; preds = %484
  %488 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #27
  %489 = add i64 %488, 2
  %490 = call ptr @pg_realloc(ptr noundef %.2, i64 noundef %489) #25
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %490)
  %endptr = getelementptr inbounds i8, ptr %490, i64 %strlen
  store i16 102, ptr %endptr, align 1
  br label %491

491:                                              ; preds = %484, %487, %.loopexit
  %.3 = phi ptr [ %490, %487 ], [ %.2, %484 ], [ %.2, %.loopexit ]
  call fastcc void @runInitSteps(ptr noundef %.3)
  call void @exit(i32 noundef 0) #26
  unreachable

492:                                              ; preds = %461
  br i1 %.0226, label %493, label %494

493:                                              ; preds = %492
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98) #25
  call void @exit(i32 noundef 1) #26
  unreachable

494:                                              ; preds = %492
  %495 = load i32, ptr @nxacts, align 4
  %496 = icmp sgt i32 %495, 0
  %497 = load i32, ptr @duration, align 4
  %498 = icmp sgt i32 %497, 0
  %or.cond7 = select i1 %496, i1 %498, i1 false
  br i1 %or.cond7, label %499, label %500

499:                                              ; preds = %494
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99) #25
  call void @exit(i32 noundef 1) #26
  unreachable

500:                                              ; preds = %494
  %501 = icmp slt i32 %495, 1
  %502 = icmp slt i32 %497, 1
  %or.cond9 = select i1 %501, i1 %502, i1 false
  br i1 %or.cond9, label %503, label %504

503:                                              ; preds = %500
  store i32 10, ptr @nxacts, align 4
  br label %504

504:                                              ; preds = %503, %500
  %505 = load double, ptr @sample_rate, align 8
  %506 = fcmp ogt double %505, 0.000000e+00
  br i1 %506, label %509, label %.thread374

.thread374:                                       ; preds = %504
  %507 = load i32, ptr @agg_interval, align 4
  %508 = icmp sgt i32 %507, 0
  %.pre1086 = load i8, ptr @use_log, align 1
  br i1 %508, label %517, label %520

509:                                              ; preds = %504
  %510 = load i8, ptr @use_log, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %513, label %512

512:                                              ; preds = %509
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100) #25
  call void @exit(i32 noundef 1) #26
  unreachable

513:                                              ; preds = %509
  %514 = load i32, ptr @agg_interval, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %513
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101) #25
  call void @exit(i32 noundef 1) #26
  unreachable

517:                                              ; preds = %.thread374
  %518 = trunc i8 %.pre1086 to i1
  br i1 %518, label %520, label %519

519:                                              ; preds = %517
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102) #25
  call void @exit(i32 noundef 1) #26
  unreachable

520:                                              ; preds = %513, %.thread374, %517
  %521 = phi i8 [ %.pre1086, %.thread374 ], [ %.pre1086, %517 ], [ %510, %513 ]
  %522 = phi i32 [ %507, %.thread374 ], [ %507, %517 ], [ %514, %513 ]
  %523 = phi i1 [ false, %.thread374 ], [ true, %517 ], [ false, %513 ]
  %524 = trunc i8 %521 to i1
  %525 = load ptr, ptr @logfile_prefix, align 8
  %526 = icmp eq ptr %525, null
  %or.cond13.not = select i1 %524, i1 true, i1 %526
  br i1 %or.cond13.not, label %528, label %527

527:                                              ; preds = %520
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103) #25
  call void @exit(i32 noundef 1) #26
  unreachable

528:                                              ; preds = %520
  br i1 %498, label %529, label %.thread376

529:                                              ; preds = %528
  %530 = icmp sgt i32 %522, %497
  br i1 %530, label %531, label %532

531:                                              ; preds = %529
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.104, i32 noundef %522, i32 noundef %497) #25
  call void @exit(i32 noundef 1) #26
  unreachable

532:                                              ; preds = %529
  br i1 %523, label %533, label %.thread376

533:                                              ; preds = %532
  %534 = urem i32 %497, %522
  %.not = icmp eq i32 %534, 0
  br i1 %.not, label %.thread376, label %535

535:                                              ; preds = %533
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, i32 noundef %497, i32 noundef %522) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.thread376:                                       ; preds = %528, %533, %532
  %536 = load i8, ptr @progress_timestamp, align 1
  %537 = trunc i8 %536 to i1
  %538 = load i32, ptr @progress, align 4
  %539 = icmp eq i32 %538, 0
  %or.cond17 = select i1 %537, i1 %539, i1 false
  br i1 %or.cond17, label %540, label %541

540:                                              ; preds = %.thread376
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106) #25
  call void @exit(i32 noundef 1) #26
  unreachable

541:                                              ; preds = %.thread376
  %542 = load i32, ptr @max_tries, align 4
  %.not272 = icmp eq i32 %542, 0
  br i1 %.not272, label %543, label %547

543:                                              ; preds = %541
  %544 = load i64, ptr @latency_limit, align 8
  %545 = icmp eq i64 %544, 0
  %or.cond19 = select i1 %545, i1 %502, i1 false
  br i1 %or.cond19, label %546, label %547

546:                                              ; preds = %543
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107) #25
  call void @exit(i32 noundef 1) #26
  unreachable

547:                                              ; preds = %543, %541
  %548 = call i32 @getpid() #25
  store i32 %548, ptr @main_pid, align 4
  %549 = load i32, ptr @nclients, align 4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %.loopexit394

551:                                              ; preds = %547
  %552 = zext nneg i32 %549 to i64
  %553 = mul nuw nsw i64 %552, 160
  %554 = call ptr @pg_realloc(ptr noundef %69, i64 noundef %553) #25
  %555 = getelementptr i8, ptr %554, i64 160
  %556 = load i32, ptr @nclients, align 4
  %557 = add i32 %556, -1
  %558 = sext i32 %557 to i64
  %559 = mul nsw i64 %558, 160
  call void @llvm.memset.p0.i64(ptr align 8 %555, i8 0, i64 %559, i1 false)
  %560 = load i32, ptr @nclients, align 4
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %.lr.ph685, label %.loopexit394

.lr.ph685:                                        ; preds = %551
  %562 = getelementptr inbounds i8, ptr %554, i64 64
  %563 = getelementptr inbounds i8, ptr %554, i64 56
  %.pre1087 = load i32, ptr %562, align 8
  br label %564

564:                                              ; preds = %.lr.ph685, %._crit_edge682
  %565 = phi i32 [ %.pre1087, %.lr.ph685 ], [ %594, %._crit_edge682 ]
  %indvars.iv1052 = phi i64 [ 1, %.lr.ph685 ], [ %indvars.iv.next1053, %._crit_edge682 ]
  %566 = getelementptr %struct.CState, ptr %554, i64 %indvars.iv1052
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  %568 = trunc nuw nsw i64 %indvars.iv1052 to i32
  store i32 %568, ptr %567, align 8
  %569 = icmp sgt i32 %565, 0
  br i1 %569, label %.lr.ph681, label %._crit_edge682

.lr.ph681:                                        ; preds = %564
  %570 = getelementptr inbounds i8, ptr %566, i64 56
  br label %571

571:                                              ; preds = %.lr.ph681, %590
  %indvars.iv1049 = phi i64 [ 0, %.lr.ph681 ], [ %indvars.iv.next1050, %590 ]
  %572 = load ptr, ptr %563, align 8
  %573 = getelementptr %struct.Variable, ptr %572, i64 %indvars.iv1049
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  %575 = load i32, ptr %574, align 8
  %.not277 = icmp eq i32 %575, 0
  %576 = load ptr, ptr %573, align 8
  br i1 %.not277, label %582, label %577

577:                                              ; preds = %571
  %578 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %570, ptr noundef nonnull @.str.108, ptr noundef %576)
  %.not.i291.not = icmp eq ptr %578, null
  br i1 %.not.i291.not, label %putVariableValue.exit, label %putVariableValue.exit.thread

putVariableValue.exit.thread:                     ; preds = %577
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void @free(ptr noundef %580) #25
  store ptr null, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %578, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %581, ptr noundef nonnull align 8 dereferenceable(16) %574, i64 16, i1 false)
  br label %590

putVariableValue.exit:                            ; preds = %577
  call void @exit(i32 noundef 1) #26
  unreachable

582:                                              ; preds = %571
  %583 = getelementptr inbounds i8, ptr %573, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %570, ptr noundef nonnull @.str.108, ptr noundef %576)
  %.not.i292.not = icmp eq ptr %585, null
  br i1 %.not.i292.not, label %putVariable.exit293, label %putVariable.exit293.thread

putVariable.exit293.thread:                       ; preds = %582
  %586 = call ptr @pg_strdup(ptr noundef %584) #25
  %587 = getelementptr inbounds i8, ptr %585, i64 8
  %588 = load ptr, ptr %587, align 8
  call void @free(ptr noundef %588) #25
  store ptr %586, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %585, i64 16
  store i32 0, ptr %589, align 8
  br label %590

putVariable.exit293:                              ; preds = %582
  call void @exit(i32 noundef 1) #26
  unreachable

590:                                              ; preds = %putVariable.exit293.thread, %putVariableValue.exit.thread
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %591 = load i32, ptr %562, align 8
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next1050, %592
  br i1 %593, label %571, label %._crit_edge682, !llvm.loop !18

._crit_edge682:                                   ; preds = %590, %564
  %594 = phi i32 [ %565, %564 ], [ %591, %590 ]
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %595 = load i32, ptr @nclients, align 4
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next1053, %596
  br i1 %597, label %564, label %.loopexit394, !llvm.loop !19

.loopexit394:                                     ; preds = %._crit_edge682, %551, %547
  %598 = phi i32 [ %549, %547 ], [ %560, %551 ], [ %595, %._crit_edge682 ]
  %.0231 = phi ptr [ %69, %547 ], [ %554, %551 ], [ %554, %._crit_edge682 ]
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph688, label %._crit_edge689

.lr.ph688:                                        ; preds = %.loopexit394, %.lr.ph688
  %indvars.iv1055 = phi i64 [ %indvars.iv.next1056, %.lr.ph688 ], [ 0, %.loopexit394 ]
  %600 = call ptr @conditional_stack_create() #25
  %601 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1055
  %602 = getelementptr inbounds i8, ptr %601, i64 16
  store ptr %600, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %601, i64 24
  %604 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %603, i64 noundef %604) #25
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %605 = load i32, ptr @nclients, align 4
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %indvars.iv.next1056, %606
  br i1 %607, label %.lr.ph688, label %._crit_edge689, !llvm.loop !20

._crit_edge689:                                   ; preds = %.lr.ph688, %.loopexit394
  %608 = call fastcc ptr @doConnect()
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %611

610:                                              ; preds = %._crit_edge689
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.109) #25
  call void @exit(i32 noundef 1) #26
  unreachable

611:                                              ; preds = %._crit_edge689
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %612 = call i32 @PQserverVersion(ptr noundef nonnull %608) #25
  %.not.i294 = icmp eq i32 %612, 170000
  br i1 %.not.i294, label %619, label %613

613:                                              ; preds = %611
  %614 = call ptr @PQparameterStatus(ptr noundef nonnull %608, ptr noundef nonnull @.str.284) #25
  %.not8.i = icmp eq ptr %614, null
  br i1 %.not8.i, label %615, label %617

615:                                              ; preds = %613
  %616 = call ptr @formatPGVersionNumber(i32 noundef %612, i1 noundef zeroext true, ptr noundef nonnull %11, i64 noundef 32) #25
  br label %617

617:                                              ; preds = %615, %613
  %.0.i295 = phi ptr [ %614, %613 ], [ %11, %615 ]
  %618 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, ptr noundef nonnull %.0.i295) #25
  br label %printVersion.exit

619:                                              ; preds = %611
  %620 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287) #25
  br label %printVersion.exit

printVersion.exit:                                ; preds = %617, %619
  %621 = load ptr, ptr @stdout, align 8
  %622 = call i32 @fflush(ptr noundef %621)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %623 = load i32, ptr @__pg_log_level, align 4
  %624 = icmp ult i32 %623, 2
  br i1 %624, label %625, label %635

625:                                              ; preds = %printVersion.exit
  %626 = call ptr @PQhost(ptr noundef nonnull %608) #25
  %627 = call ptr @PQport(ptr noundef nonnull %608) #25
  %628 = load i32, ptr @nclients, align 4
  %629 = load i32, ptr @duration, align 4
  %630 = icmp slt i32 %629, 1
  %631 = select i1 %630, ptr @.str.111, ptr @.str.112
  %632 = load i32, ptr @nxacts, align 4
  %633 = select i1 %630, i32 %632, i32 %629
  %634 = call ptr @PQdb(ptr noundef nonnull %608) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.110, ptr noundef %626, ptr noundef %627, i32 noundef %628, ptr noundef nonnull %631, i32 noundef %633, ptr noundef %634) #25
  br label %635

635:                                              ; preds = %printVersion.exit, %625
  br i1 %.22301093, label %636, label %679

636:                                              ; preds = %635
  %637 = call ptr @PQexec(ptr noundef nonnull %608, ptr noundef nonnull @.str.289) #25
  %638 = call i32 @PQresultStatus(ptr noundef %637) #25
  %.not.i296 = icmp eq i32 %638, 2
  br i1 %.not.i296, label %648, label %639

639:                                              ; preds = %636
  %640 = call ptr @PQresultErrorField(ptr noundef %637, i32 noundef 67) #25
  %641 = call ptr @PQerrorMessage(ptr noundef nonnull %608) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.290, ptr noundef %641) #25
  %.not23.i = icmp eq ptr %640, null
  br i1 %.not23.i, label %647, label %642

642:                                              ; preds = %639
  %643 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull dereferenceable(6) @.str.291) #27
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %647

645:                                              ; preds = %642
  %646 = call ptr @PQdb(ptr noundef nonnull %608) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.292, ptr noundef %646) #25
  br label %647

647:                                              ; preds = %645, %642, %639
  call void @exit(i32 noundef 1) #26
  unreachable

648:                                              ; preds = %636
  %649 = call ptr @PQgetvalue(ptr noundef %637, i32 noundef 0, i32 noundef 0) #25
  %650 = call i32 @atoi(ptr nocapture noundef %649) #27
  store i32 %650, ptr @scale, align 4
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %648
  %653 = call ptr @PQgetvalue(ptr noundef %637, i32 noundef 0, i32 noundef 0) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.293, ptr noundef %653) #25
  call void @exit(i32 noundef 1) #26
  unreachable

654:                                              ; preds = %648
  call void @PQclear(ptr noundef %637) #25
  br i1 %.0220, label %655, label %657

655:                                              ; preds = %654
  %656 = load i32, ptr @scale, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.294, i32 noundef %656) #25
  br label %657

657:                                              ; preds = %655, %654
  %658 = call ptr @PQexec(ptr noundef nonnull %608, ptr noundef nonnull @.str.295) #25
  %659 = call i32 @PQresultStatus(ptr noundef %658) #25
  %.not21.i = icmp eq i32 %659, 2
  br i1 %.not21.i, label %661, label %660

660:                                              ; preds = %657
  store i32 0, ptr @partition_method, align 4
  br label %GetTableInfo.exit

661:                                              ; preds = %657
  %662 = call i32 @PQntuples(ptr noundef %658) #25
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.296) #25
  %665 = call ptr @PQdb(ptr noundef nonnull %608) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.292, ptr noundef %665) #25
  call void @exit(i32 noundef 1) #26
  unreachable

666:                                              ; preds = %661
  %667 = call i32 @PQgetisnull(ptr noundef %658, i32 noundef 0, i32 noundef 1) #25
  %.not22.i = icmp eq i32 %667, 0
  br i1 %.not22.i, label %sub_0.i, label %676

sub_0.i:                                          ; preds = %666
  %668 = call ptr @PQgetvalue(ptr noundef %658, i32 noundef 0, i32 noundef 1) #25
  %669 = load i8, ptr %668, align 1
  switch i8 %669, label %.tail24.thread.i [
    i8 114, label %.tail.i297
    i8 104, label %.tail24.i
  ]

.tail.i297:                                       ; preds = %sub_0.i
  %670 = getelementptr inbounds i8, ptr %668, i64 1
  %671 = load i8, ptr %670, align 1
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %676, label %.tail24.thread.i

.tail24.i:                                        ; preds = %sub_0.i
  %673 = getelementptr inbounds i8, ptr %668, i64 1
  %674 = load i8, ptr %673, align 1
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %676, label %.tail24.thread.i

.tail24.thread.i:                                 ; preds = %.tail24.i, %.tail.i297, %sub_0.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.298, ptr noundef nonnull %668) #25
  call void @exit(i32 noundef 1) #26
  unreachable

676:                                              ; preds = %.tail24.i, %.tail.i297, %666
  %.sink.i = phi i32 [ 0, %666 ], [ 1, %.tail.i297 ], [ 2, %.tail24.i ]
  store i32 %.sink.i, ptr @partition_method, align 4
  %677 = call ptr @PQgetvalue(ptr noundef %658, i32 noundef 0, i32 noundef 2) #25
  %678 = call i32 @atoi(ptr nocapture noundef %677) #27
  br label %GetTableInfo.exit

GetTableInfo.exit:                                ; preds = %660, %676
  %storemerge.i = phi i32 [ %678, %676 ], [ 0, %660 ]
  store i32 %storemerge.i, ptr @partitions, align 4
  call void @PQclear(ptr noundef %658) #25
  br label %679

679:                                              ; preds = %GetTableInfo.exit, %635
  %680 = getelementptr inbounds i8, ptr %.0231, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %681 = getelementptr inbounds i8, ptr %.0231, i64 64
  %682 = load i32, ptr %681, align 8
  %683 = icmp slt i32 %682, 1
  br i1 %683, label %lookupVariable.exit, label %684

684:                                              ; preds = %679
  %685 = getelementptr inbounds i8, ptr %.0231, i64 72
  %686 = load i8, ptr %685, align 8
  %687 = trunc i8 %686 to i1
  br i1 %687, label %691, label %688

688:                                              ; preds = %684
  %689 = load ptr, ptr %680, align 8
  %690 = zext nneg i32 %682 to i64
  call void @pg_qsort(ptr noundef %689, i64 noundef %690, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %685, align 8
  %.pre.i = load i32, ptr %681, align 8
  br label %691

691:                                              ; preds = %688, %684
  %692 = phi i32 [ %.pre.i, %688 ], [ %682, %684 ]
  store ptr @.str.31, ptr %10, align 8
  %693 = load ptr, ptr %680, align 8
  %694 = sext i32 %692 to i64
  %695 = call ptr @bsearch(ptr noundef nonnull %10, ptr noundef %693, i64 noundef %694, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  br label %lookupVariable.exit

lookupVariable.exit:                              ; preds = %679, %691
  %.0.i298 = phi ptr [ %695, %691 ], [ null, %679 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %696 = icmp eq ptr %.0.i298, null
  %697 = load i32, ptr @nclients, align 4
  %698 = icmp sgt i32 %697, 0
  %or.cond754 = select i1 %696, i1 %698, i1 false
  br i1 %or.cond754, label %.lr.ph691, label %.loopexit393

.lr.ph691:                                        ; preds = %lookupVariable.exit, %702
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %702 ], [ 0, %lookupVariable.exit ]
  %699 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1058, i32 8
  %700 = load i32, ptr @scale, align 4
  %701 = call fastcc ptr @lookupCreateVariable(ptr noundef %699, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.31)
  %.not.i.i299.not = icmp eq ptr %701, null
  br i1 %.not.i.i299.not, label %putVariableInt.exit, label %702

putVariableInt.exit:                              ; preds = %.lr.ph691
  call void @exit(i32 noundef 1) #26
  unreachable

702:                                              ; preds = %.lr.ph691
  %703 = sext i32 %700 to i64
  %704 = getelementptr inbounds i8, ptr %701, i64 8
  %705 = load ptr, ptr %704, align 8
  call void @free(ptr noundef %705) #25
  store ptr null, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %701, i64 16
  store i32 2, ptr %706, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %701, i64 24
  store i64 %703, ptr %.sroa.23.0..sroa_idx.i, align 8
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %707 = load i32, ptr @nclients, align 4
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %indvars.iv.next1059, %708
  br i1 %709, label %.lr.ph691, label %.loopexit393, !llvm.loop !21

.loopexit393:                                     ; preds = %702, %lookupVariable.exit
  %710 = phi i32 [ %697, %lookupVariable.exit ], [ %707, %702 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %711 = load i32, ptr %681, align 8
  %712 = icmp slt i32 %711, 1
  br i1 %712, label %lookupVariable.exit302, label %713

713:                                              ; preds = %.loopexit393
  %714 = getelementptr inbounds i8, ptr %.0231, i64 72
  %715 = load i8, ptr %714, align 8
  %716 = trunc i8 %715 to i1
  br i1 %716, label %720, label %717

717:                                              ; preds = %713
  %718 = load ptr, ptr %680, align 8
  %719 = zext nneg i32 %711 to i64
  call void @pg_qsort(ptr noundef %718, i64 noundef %719, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %714, align 8
  %.pre.i300 = load i32, ptr %681, align 8
  br label %720

720:                                              ; preds = %717, %713
  %721 = phi i32 [ %.pre.i300, %717 ], [ %711, %713 ]
  store ptr @.str.113, ptr %9, align 8
  %722 = load ptr, ptr %680, align 8
  %723 = sext i32 %721 to i64
  %724 = call ptr @bsearch(ptr noundef nonnull %9, ptr noundef %722, i64 noundef %723, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  %.pre1088 = load i32, ptr @nclients, align 4
  br label %lookupVariable.exit302

lookupVariable.exit302:                           ; preds = %.loopexit393, %720
  %725 = phi i32 [ %.pre1088, %720 ], [ %710, %.loopexit393 ]
  %.0.i301 = phi ptr [ %724, %720 ], [ null, %.loopexit393 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %726 = icmp eq ptr %.0.i301, null
  %727 = icmp sgt i32 %725, 0
  %or.cond756 = select i1 %726, i1 %727, i1 false
  br i1 %or.cond756, label %.lr.ph693, label %.loopexit391

.lr.ph693:                                        ; preds = %lookupVariable.exit302, %730
  %indvars.iv1061 = phi i64 [ %indvars.iv.next1062, %730 ], [ 0, %lookupVariable.exit302 ]
  %728 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1061, i32 8
  %729 = call fastcc ptr @lookupCreateVariable(ptr noundef %728, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.113)
  %.not.i.i303.not = icmp eq ptr %729, null
  br i1 %.not.i.i303.not, label %putVariableInt.exit305, label %730

putVariableInt.exit305:                           ; preds = %.lr.ph693
  call void @exit(i32 noundef 1) #26
  unreachable

730:                                              ; preds = %.lr.ph693
  %731 = getelementptr inbounds i8, ptr %729, i64 8
  %732 = load ptr, ptr %731, align 8
  call void @free(ptr noundef %732) #25
  store ptr null, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %729, i64 16
  store i32 2, ptr %733, align 8
  %.sroa.23.0..sroa_idx.i304 = getelementptr inbounds i8, ptr %729, i64 24
  store i64 %indvars.iv1061, ptr %.sroa.23.0..sroa_idx.i304, align 8
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %734 = load i32, ptr @nclients, align 4
  %735 = sext i32 %734 to i64
  %736 = icmp slt i64 %indvars.iv.next1062, %735
  br i1 %736, label %.lr.ph693, label %.loopexit391, !llvm.loop !22

.loopexit391:                                     ; preds = %730, %lookupVariable.exit302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %737 = load i32, ptr %681, align 8
  %738 = icmp slt i32 %737, 1
  br i1 %738, label %lookupVariable.exit308.thread, label %739

lookupVariable.exit308.thread:                    ; preds = %.loopexit391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %751

739:                                              ; preds = %.loopexit391
  %740 = getelementptr inbounds i8, ptr %.0231, i64 72
  %741 = load i8, ptr %740, align 8
  %742 = trunc i8 %741 to i1
  br i1 %742, label %lookupVariable.exit308, label %743

743:                                              ; preds = %739
  %744 = load ptr, ptr %680, align 8
  %745 = zext nneg i32 %737 to i64
  call void @pg_qsort(ptr noundef %744, i64 noundef %745, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %740, align 8
  %.pre.i306 = load i32, ptr %681, align 8
  br label %lookupVariable.exit308

lookupVariable.exit308:                           ; preds = %739, %743
  %746 = phi i32 [ %.pre.i306, %743 ], [ %737, %739 ]
  store ptr @.str.114, ptr %8, align 8
  %747 = load ptr, ptr %680, align 8
  %748 = sext i32 %746 to i64
  %749 = call ptr @bsearch(ptr noundef nonnull %8, ptr noundef %747, i64 noundef %748, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %.loopexit389

751:                                              ; preds = %lookupVariable.exit308.thread, %lookupVariable.exit308
  %752 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  %753 = load i32, ptr @nclients, align 4
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %.lr.ph696, label %.loopexit389

.lr.ph696:                                        ; preds = %751, %757
  %indvars.iv1064 = phi i64 [ %indvars.iv.next1065, %757 ], [ 0, %751 ]
  %755 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1064, i32 8
  %756 = call fastcc ptr @lookupCreateVariable(ptr noundef %755, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.114)
  %.not.i.i309.not = icmp eq ptr %756, null
  br i1 %.not.i.i309.not, label %putVariableInt.exit311, label %757

putVariableInt.exit311:                           ; preds = %.lr.ph696
  call void @exit(i32 noundef 1) #26
  unreachable

757:                                              ; preds = %.lr.ph696
  %758 = getelementptr inbounds i8, ptr %756, i64 8
  %759 = load ptr, ptr %758, align 8
  call void @free(ptr noundef %759) #25
  store ptr null, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %756, i64 16
  store i32 2, ptr %760, align 8
  %.sroa.23.0..sroa_idx.i310 = getelementptr inbounds i8, ptr %756, i64 24
  store i64 %752, ptr %.sroa.23.0..sroa_idx.i310, align 8
  %indvars.iv.next1065 = add nuw nsw i64 %indvars.iv1064, 1
  %761 = load i32, ptr @nclients, align 4
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next1065, %762
  br i1 %763, label %.lr.ph696, label %.loopexit389, !llvm.loop !23

.loopexit389:                                     ; preds = %757, %751, %lookupVariable.exit308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %764 = load i32, ptr %681, align 8
  %765 = icmp slt i32 %764, 1
  br i1 %765, label %lookupVariable.exit314, label %766

766:                                              ; preds = %.loopexit389
  %767 = getelementptr inbounds i8, ptr %.0231, i64 72
  %768 = load i8, ptr %767, align 8
  %769 = trunc i8 %768 to i1
  br i1 %769, label %773, label %770

770:                                              ; preds = %766
  %771 = load ptr, ptr %680, align 8
  %772 = zext nneg i32 %764 to i64
  call void @pg_qsort(ptr noundef %771, i64 noundef %772, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %767, align 8
  %.pre.i312 = load i32, ptr %681, align 8
  br label %773

773:                                              ; preds = %770, %766
  %774 = phi i32 [ %.pre.i312, %770 ], [ %764, %766 ]
  store ptr @.str.115, ptr %7, align 8
  %775 = load ptr, ptr %680, align 8
  %776 = sext i32 %774 to i64
  %777 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef %775, i64 noundef %776, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  br label %lookupVariable.exit314

lookupVariable.exit314:                           ; preds = %.loopexit389, %773
  %.0.i313 = phi ptr [ %777, %773 ], [ null, %.loopexit389 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %778 = icmp eq ptr %.0.i313, null
  %779 = load i32, ptr @nclients, align 4
  %780 = icmp sgt i32 %779, 0
  %or.cond758 = select i1 %778, i1 %780, i1 false
  br i1 %or.cond758, label %.lr.ph698, label %.loopexit388

.lr.ph698:                                        ; preds = %lookupVariable.exit314, %784
  %indvars.iv1067 = phi i64 [ %indvars.iv.next1068, %784 ], [ 0, %lookupVariable.exit314 ]
  %781 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1067, i32 8
  %782 = load i64, ptr @random_seed, align 8
  %783 = call fastcc ptr @lookupCreateVariable(ptr noundef %781, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.115)
  %.not.i.i315.not = icmp eq ptr %783, null
  br i1 %.not.i.i315.not, label %putVariableInt.exit317, label %784

putVariableInt.exit317:                           ; preds = %.lr.ph698
  call void @exit(i32 noundef 1) #26
  unreachable

784:                                              ; preds = %.lr.ph698
  %785 = getelementptr inbounds i8, ptr %783, i64 8
  %786 = load ptr, ptr %785, align 8
  call void @free(ptr noundef %786) #25
  store ptr null, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %783, i64 16
  store i32 2, ptr %787, align 8
  %.sroa.23.0..sroa_idx.i316 = getelementptr inbounds i8, ptr %783, i64 24
  store i64 %782, ptr %.sroa.23.0..sroa_idx.i316, align 8
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %788 = load i32, ptr @nclients, align 4
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %indvars.iv.next1068, %789
  br i1 %790, label %.lr.ph698, label %.loopexit388, !llvm.loop !24

.loopexit388:                                     ; preds = %784, %lookupVariable.exit314
  %791 = trunc nuw i8 %.0215 to i1
  br i1 %791, label %818, label %792

792:                                              ; preds = %.loopexit388
  %793 = load ptr, ptr @stderr, align 8
  %794 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %793, ptr noundef nonnull @.str.116) #25
  %795 = call ptr @PQexec(ptr noundef nonnull %608, ptr noundef nonnull @.str.117) #25
  %796 = call i32 @PQresultStatus(ptr noundef %795) #25
  %.not.i318 = icmp eq i32 %796, 1
  br i1 %.not.i318, label %tryExecuteStatement.exit, label %797

797:                                              ; preds = %792
  %798 = call ptr @PQerrorMessage(ptr noundef nonnull %608) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %798) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.299) #25
  br label %tryExecuteStatement.exit

tryExecuteStatement.exit:                         ; preds = %792, %797
  call void @PQclear(ptr noundef %795) #25
  %799 = call ptr @PQexec(ptr noundef nonnull %608, ptr noundef nonnull @.str.118) #25
  %800 = call i32 @PQresultStatus(ptr noundef %799) #25
  %.not.i319 = icmp eq i32 %800, 1
  br i1 %.not.i319, label %tryExecuteStatement.exit320, label %801

801:                                              ; preds = %tryExecuteStatement.exit
  %802 = call ptr @PQerrorMessage(ptr noundef nonnull %608) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %802) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.299) #25
  br label %tryExecuteStatement.exit320

tryExecuteStatement.exit320:                      ; preds = %tryExecuteStatement.exit, %801
  call void @PQclear(ptr noundef %799) #25
  %803 = call ptr @PQexec(ptr noundef nonnull %608, ptr noundef nonnull @.str.119) #25
  %804 = call i32 @PQresultStatus(ptr noundef %803) #25
  %.not.i321 = icmp eq i32 %804, 1
  br i1 %.not.i321, label %tryExecuteStatement.exit322, label %805

805:                                              ; preds = %tryExecuteStatement.exit320
  %806 = call ptr @PQerrorMessage(ptr noundef nonnull %608) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %806) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.299) #25
  br label %tryExecuteStatement.exit322

tryExecuteStatement.exit322:                      ; preds = %tryExecuteStatement.exit320, %805
  call void @PQclear(ptr noundef %803) #25
  %807 = load ptr, ptr @stderr, align 8
  %808 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %807, ptr noundef nonnull @.str.120) #25
  br i1 %.0217, label %809, label %818

809:                                              ; preds = %tryExecuteStatement.exit322
  %810 = load ptr, ptr @stderr, align 8
  %811 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %810, ptr noundef nonnull @.str.121) #25
  %812 = call ptr @PQexec(ptr noundef nonnull %608, ptr noundef nonnull @.str.122) #25
  %813 = call i32 @PQresultStatus(ptr noundef %812) #25
  %.not.i323 = icmp eq i32 %813, 1
  br i1 %.not.i323, label %tryExecuteStatement.exit324, label %814

814:                                              ; preds = %809
  %815 = call ptr @PQerrorMessage(ptr noundef nonnull %608) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %815) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.299) #25
  br label %tryExecuteStatement.exit324

tryExecuteStatement.exit324:                      ; preds = %809, %814
  call void @PQclear(ptr noundef %812) #25
  %816 = load ptr, ptr @stderr, align 8
  %817 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %816, ptr noundef nonnull @.str.120) #25
  br label %818

818:                                              ; preds = %tryExecuteStatement.exit322, %tryExecuteStatement.exit324, %.loopexit388
  call void @PQfinish(ptr noundef nonnull %608) #25
  %819 = load i32, ptr @nthreads, align 4
  %820 = sext i32 %819 to i64
  %821 = mul nsw i64 %820, 272
  %822 = call ptr @pg_malloc(i64 noundef %821) #25
  %823 = load i32, ptr @nthreads, align 4
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %.lr.ph702, label %._crit_edge703

.lr.ph702:                                        ; preds = %818, %.lr.ph702
  %indvars.iv1070 = phi i64 [ %indvars.iv.next1071, %.lr.ph702 ], [ 0, %818 ]
  %.0238700 = phi i32 [ %848, %.lr.ph702 ], [ 0, %818 ]
  %825 = getelementptr %struct.TState, ptr %822, i64 %indvars.iv1070
  %826 = trunc nuw nsw i64 %indvars.iv1070 to i32
  store i32 %826, ptr %825, align 8
  %827 = sext i32 %.0238700 to i64
  %828 = getelementptr %struct.CState, ptr %.0231, i64 %827
  %829 = getelementptr inbounds i8, ptr %825, i64 16
  store ptr %828, ptr %829, align 8
  %830 = load i32, ptr @nclients, align 4
  %831 = load i32, ptr @nthreads, align 4
  %832 = add i32 %.0238700, %826
  %833 = xor i32 %832, -1
  %834 = add i32 %830, %833
  %835 = add i32 %834, %831
  %836 = sub i32 %831, %826
  %837 = sdiv i32 %835, %836
  %838 = getelementptr inbounds i8, ptr %825, i64 24
  store i32 %837, ptr %838, align 8
  %839 = getelementptr inbounds i8, ptr %825, i64 32
  %840 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %839, i64 noundef %840) #25
  %841 = getelementptr inbounds i8, ptr %825, i64 48
  %842 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %841, i64 noundef %842) #25
  %843 = getelementptr inbounds i8, ptr %825, i64 64
  %844 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %843, i64 noundef %844) #25
  %845 = getelementptr inbounds i8, ptr %825, i64 88
  store ptr null, ptr %845, align 8
  %846 = getelementptr inbounds i8, ptr %825, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %846, i8 0, i64 144, i1 false)
  %847 = load i32, ptr %838, align 8
  %848 = add i32 %847, %.0238700
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %849 = load i32, ptr @nthreads, align 4
  %850 = sext i32 %849 to i64
  %851 = icmp slt i64 %indvars.iv.next1071, %850
  br i1 %851, label %.lr.ph702, label %._crit_edge703, !llvm.loop !25

._crit_edge703:                                   ; preds = %.lr.ph702, %818
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %852 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %853 = load i64, ptr %6, align 8
  %854 = mul i64 %853, 1000000000
  %855 = getelementptr inbounds i8, ptr %6, i64 8
  %856 = load i64, ptr %855, align 8
  %857 = add i64 %854, %856
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.neg379 = sdiv i64 %857, -1000
  %858 = load i32, ptr @duration, align 4
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %860, label %863

860:                                              ; preds = %._crit_edge703
  %861 = call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull @handle_sig_alarm) #25
  %862 = call i32 @alarm(i32 noundef %858) #25
  br label %863

863:                                              ; preds = %860, %._crit_edge703
  %864 = load i32, ptr @nthreads, align 4
  %865 = call i32 @pthread_barrier_init(ptr noundef nonnull @barrier, ptr noundef null, i32 noundef %864) #25
  %866 = tail call ptr @__errno_location() #24
  store i32 %865, ptr %866, align 4
  %.not273 = icmp eq i32 %865, 0
  br i1 %.not273, label %.preheader386, label %870

.preheader386:                                    ; preds = %863
  %867 = load i32, ptr @nthreads, align 4
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %.lr.ph705, label %._crit_edge706

.lr.ph705:                                        ; preds = %.preheader386
  %869 = getelementptr inbounds i8, ptr %5, i64 8
  br label %875

870:                                              ; preds = %863
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.123) #25
  call void @exit(i32 noundef 1) #26
  unreachable

871:                                              ; preds = %875
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %872 = load i32, ptr @nthreads, align 4
  %873 = sext i32 %872 to i64
  %874 = icmp slt i64 %indvars.iv.next1074, %873
  br i1 %874, label %875, label %._crit_edge706, !llvm.loop !26

875:                                              ; preds = %.lr.ph705, %871
  %indvars.iv1073 = phi i64 [ 1, %.lr.ph705 ], [ %indvars.iv.next1074, %871 ]
  %876 = getelementptr %struct.TState, ptr %822, i64 %indvars.iv1073
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %877 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %878 = load i64, ptr %5, align 8
  %879 = mul i64 %878, 1000000000
  %880 = load i64, ptr %869, align 8
  %881 = add i64 %879, %880
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %882 = sdiv i64 %881, 1000
  %883 = getelementptr inbounds i8, ptr %876, i64 96
  store i64 %882, ptr %883, align 8
  %884 = getelementptr inbounds i8, ptr %876, i64 8
  %885 = call i32 @pthread_create(ptr noundef nonnull %884, ptr noundef null, ptr noundef nonnull @threadRun, ptr noundef %876) #25
  store i32 %885, ptr %866, align 4
  %.not276 = icmp eq i32 %885, 0
  br i1 %.not276, label %871, label %886

886:                                              ; preds = %875
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.124) #25
  call void @exit(i32 noundef 1) #26
  unreachable

._crit_edge706:                                   ; preds = %871, %.preheader386
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %887 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %888 = load i64, ptr %4, align 8
  %889 = mul i64 %888, 1000000000
  %890 = getelementptr inbounds i8, ptr %4, i64 8
  %891 = load i64, ptr %890, align 8
  %892 = add i64 %889, %891
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %893 = sdiv i64 %892, 1000
  %894 = getelementptr inbounds i8, ptr %822, i64 96
  store i64 %893, ptr %894, align 8
  %895 = load i32, ptr @duration, align 4
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %897, label %901

897:                                              ; preds = %._crit_edge706
  %898 = zext nneg i32 %895 to i64
  %899 = mul nuw nsw i64 %898, 1000000
  %900 = add nsw i64 %899, %893
  store i64 %900, ptr @end_time, align 8
  br label %901

901:                                              ; preds = %897, %._crit_edge706
  %902 = call ptr @threadRun(ptr noundef nonnull %822)
  %903 = load i32, ptr @nthreads, align 4
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph734, label %._crit_edge735

.lr.ph734:                                        ; preds = %901, %mergeSimpleStats.exit330
  %indvars.iv1080 = phi i64 [ %indvars.iv.next1081, %mergeSimpleStats.exit330 ], [ 0, %901 ]
  %.0232732 = phi i64 [ %.1233, %mergeSimpleStats.exit330 ], [ 0, %901 ]
  %.0234731 = phi i32 [ %.1235.lcssa, %mergeSimpleStats.exit330 ], [ 0, %901 ]
  %.0237730 = phi i64 [ %958, %mergeSimpleStats.exit330 ], [ 0, %901 ]
  %.0243728 = phi i64 [ %955, %mergeSimpleStats.exit330 ], [ 0, %901 ]
  %.sroa.1.0727 = phi i64 [ %937, %mergeSimpleStats.exit330 ], [ 0, %901 ]
  %.sroa.52.0726 = phi double [ %934, %mergeSimpleStats.exit330 ], [ 0.000000e+00, %901 ]
  %.sroa.49.0725 = phi double [ %.sroa.49.1, %mergeSimpleStats.exit330 ], [ 0.000000e+00, %901 ]
  %.sroa.44.0723 = phi i64 [ %931, %mergeSimpleStats.exit330 ], [ 0, %901 ]
  %.sroa.30.0718 = phi i64 [ %922, %mergeSimpleStats.exit330 ], [ 0, %901 ]
  %.sroa.26.0717 = phi i64 [ %952, %mergeSimpleStats.exit330 ], [ 0, %901 ]
  %.sroa.22.0716 = phi i64 [ %949, %mergeSimpleStats.exit330 ], [ 0, %901 ]
  %.sroa.19.0715 = phi i64 [ %946, %mergeSimpleStats.exit330 ], [ 0, %901 ]
  %.sroa.16.0714 = phi i64 [ %943, %mergeSimpleStats.exit330 ], [ 0, %901 ]
  %.sroa.12.0713 = phi i64 [ %940, %mergeSimpleStats.exit330 ], [ 0, %901 ]
  %905 = phi <2 x double> [ %925, %mergeSimpleStats.exit330 ], [ zeroinitializer, %901 ]
  %906 = getelementptr %struct.TState, ptr %822, i64 %indvars.iv1080
  %.not1090 = icmp eq i64 %indvars.iv1080, 0
  br i1 %.not1090, label %911, label %907

907:                                              ; preds = %.lr.ph734
  %908 = getelementptr inbounds i8, ptr %906, i64 8
  %909 = load i64, ptr %908, align 8
  %910 = call i32 @pthread_join(i64 noundef %909, ptr noundef null) #25
  br label %911

911:                                              ; preds = %907, %.lr.ph734
  %912 = getelementptr inbounds i8, ptr %906, i64 24
  %913 = load i32, ptr %912, align 8
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %.lr.ph710, label %._crit_edge711

.lr.ph710:                                        ; preds = %911
  %915 = getelementptr inbounds i8, ptr %906, i64 16
  %916 = load ptr, ptr %915, align 8
  %wide.trip.count = zext nneg i32 %913 to i64
  br label %917

917:                                              ; preds = %.lr.ph710, %917
  %indvars.iv1076 = phi i64 [ 0, %.lr.ph710 ], [ %indvars.iv.next1077, %917 ]
  %.1235707 = phi i32 [ %.0234731, %.lr.ph710 ], [ %spec.select, %917 ]
  %918 = getelementptr %struct.CState, ptr %916, i64 %indvars.iv1076, i32 2
  %919 = load i32, ptr %918, align 4
  %.not275 = icmp eq i32 %919, 15
  %spec.select = select i1 %.not275, i32 %.1235707, i32 2
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1077, %wide.trip.count
  br i1 %exitcond1079.not, label %._crit_edge711, label %917, !llvm.loop !27

._crit_edge711:                                   ; preds = %917, %911
  %.1235.lcssa = phi i32 [ %.0234731, %911 ], [ %spec.select, %917 ]
  %920 = getelementptr inbounds i8, ptr %906, i64 184
  %921 = load i64, ptr %920, align 8
  %922 = add i64 %921, %.sroa.30.0718
  %923 = getelementptr inbounds i8, ptr %906, i64 208
  %924 = load <2 x double>, ptr %923, align 8
  %925 = fadd <2 x double> %905, %924
  %926 = getelementptr inbounds i8, ptr %906, i64 224
  %927 = icmp eq i64 %.sroa.44.0723, 0
  %.phi.trans.insert.i328 = getelementptr inbounds i8, ptr %906, i64 240
  %.pre.i329 = load double, ptr %.phi.trans.insert.i328, align 8
  br i1 %927, label %mergeSimpleStats.exit330, label %.thread.i326

.thread.i326:                                     ; preds = %._crit_edge711
  %928 = fcmp ogt double %.pre.i329, %.sroa.49.0725
  br i1 %928, label %929, label %mergeSimpleStats.exit330

929:                                              ; preds = %.thread.i326
  br label %mergeSimpleStats.exit330

mergeSimpleStats.exit330:                         ; preds = %._crit_edge711, %.thread.i326, %929
  %.sroa.49.1 = phi double [ %.sroa.49.0725, %.thread.i326 ], [ %.pre.i329, %929 ], [ %.pre.i329, %._crit_edge711 ]
  %930 = load i64, ptr %926, align 8
  %931 = add i64 %930, %.sroa.44.0723
  %932 = getelementptr inbounds i8, ptr %906, i64 248
  %933 = load double, ptr %932, align 8
  %934 = fadd double %.sroa.52.0726, %933
  %935 = getelementptr inbounds i8, ptr %906, i64 136
  %936 = load i64, ptr %935, align 8
  %937 = add i64 %936, %.sroa.1.0727
  %938 = getelementptr inbounds i8, ptr %906, i64 144
  %939 = load i64, ptr %938, align 8
  %940 = add i64 %939, %.sroa.12.0713
  %941 = getelementptr inbounds i8, ptr %906, i64 152
  %942 = load i64, ptr %941, align 8
  %943 = add i64 %942, %.sroa.16.0714
  %944 = getelementptr inbounds i8, ptr %906, i64 160
  %945 = load i64, ptr %944, align 8
  %946 = add i64 %945, %.sroa.19.0715
  %947 = getelementptr inbounds i8, ptr %906, i64 168
  %948 = load i64, ptr %947, align 8
  %949 = add i64 %948, %.sroa.22.0716
  %950 = getelementptr inbounds i8, ptr %906, i64 176
  %951 = load i64, ptr %950, align 8
  %952 = add i64 %951, %.sroa.26.0717
  %953 = getelementptr inbounds i8, ptr %906, i64 264
  %954 = load i64, ptr %953, align 8
  %955 = add i64 %954, %.0243728
  %956 = getelementptr inbounds i8, ptr %906, i64 120
  %957 = load i64, ptr %956, align 8
  %958 = add i64 %957, %.0237730
  %959 = icmp eq i64 %.0232732, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %906, i64 112
  %.pre1089 = load i64, ptr %.phi.trans.insert, align 8
  %spec.select1386 = call i64 @llvm.smin.i64(i64 %.pre1089, i64 %.0232732)
  %.1233 = select i1 %959, i64 %.pre1089, i64 %spec.select1386
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %960 = load i32, ptr @nthreads, align 4
  %961 = sext i32 %960 to i64
  %962 = icmp slt i64 %indvars.iv.next1081, %961
  br i1 %962, label %.lr.ph734, label %._crit_edge735, !llvm.loop !28

._crit_edge735:                                   ; preds = %mergeSimpleStats.exit330, %901
  %.sroa.12.0.lcssa = phi i64 [ 0, %901 ], [ %940, %mergeSimpleStats.exit330 ]
  %.sroa.16.0.lcssa = phi i64 [ 0, %901 ], [ %943, %mergeSimpleStats.exit330 ]
  %.sroa.19.0.lcssa = phi i64 [ 0, %901 ], [ %946, %mergeSimpleStats.exit330 ]
  %.sroa.22.0.lcssa = phi i64 [ 0, %901 ], [ %949, %mergeSimpleStats.exit330 ]
  %.sroa.26.0.lcssa = phi i64 [ 0, %901 ], [ %952, %mergeSimpleStats.exit330 ]
  %.sroa.30.0.lcssa = phi i64 [ 0, %901 ], [ %922, %mergeSimpleStats.exit330 ]
  %.sroa.49.0.lcssa = phi double [ 0.000000e+00, %901 ], [ %.sroa.49.1, %mergeSimpleStats.exit330 ]
  %.sroa.52.0.lcssa = phi double [ 0.000000e+00, %901 ], [ %934, %mergeSimpleStats.exit330 ]
  %.sroa.1.0.lcssa = phi i64 [ 0, %901 ], [ %937, %mergeSimpleStats.exit330 ]
  %.0243.lcssa = phi i64 [ 0, %901 ], [ %955, %mergeSimpleStats.exit330 ]
  %.0237.lcssa = phi i64 [ 0, %901 ], [ %958, %mergeSimpleStats.exit330 ]
  %.0234.lcssa = phi i32 [ 0, %901 ], [ %.1235.lcssa, %mergeSimpleStats.exit330 ]
  %.0232.lcssa = phi i64 [ 0, %901 ], [ %.1233, %mergeSimpleStats.exit330 ]
  %963 = phi <2 x double> [ zeroinitializer, %901 ], [ %925, %mergeSimpleStats.exit330 ]
  %964 = load i32, ptr @nclients, align 4
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %.lr.ph.preheader.i, label %disconnect_all.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge735
  %wide.trip.count.i = zext nneg i32 %964 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %finishCon.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %finishCon.exit.i ]
  %966 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv.i
  %967 = load ptr, ptr %966, align 8
  %.not.i.i331 = icmp eq ptr %967, null
  br i1 %.not.i.i331, label %finishCon.exit.i, label %968

968:                                              ; preds = %.lr.ph.i
  call void @PQfinish(ptr noundef nonnull %967) #25
  store ptr null, ptr %966, align 8
  br label %finishCon.exit.i

finishCon.exit.i:                                 ; preds = %968, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %disconnect_all.exit, label %.lr.ph.i, !llvm.loop !29

disconnect_all.exit:                              ; preds = %finishCon.exit.i, %._crit_edge735
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %969 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %970 = load i64, ptr %3, align 8
  %971 = mul i64 %970, 1000000000
  %972 = getelementptr inbounds i8, ptr %3, i64 8
  %973 = load i64, ptr %972, align 8
  %974 = add i64 %971, %973
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %975 = sdiv i64 %974, 1000
  %976 = sub i64 %975, %.0232.lcssa
  %977 = add i64 %.0232.lcssa, %.neg379
  %978 = add i64 %.sroa.26.0.lcssa, %.sroa.22.0.lcssa
  %979 = add i64 %.sroa.1.0.lcssa, %978
  %980 = add i64 %979, %.sroa.12.0.lcssa
  %981 = sitofp i64 %976 to double
  %982 = fmul double %981, 0x3EB0C6F7A0B5ED8D
  %983 = sitofp i64 %.sroa.1.0.lcssa to double
  %984 = fdiv double %983, %982
  %985 = load i32, ptr @num_scripts, align 4
  %986 = icmp eq i32 %985, 1
  %987 = load ptr, ptr @sql_script, align 16
  %988 = select i1 %986, ptr %987, ptr @.str.301
  %989 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.300, ptr noundef %988) #25
  %990 = load i32, ptr @scale, align 4
  %991 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.302, i32 noundef %990) #25
  %992 = load i32, ptr @partition_method, align 4
  %.not.i332 = icmp eq i32 %992, 0
  br i1 %.not.i332, label %999, label %993

993:                                              ; preds = %disconnect_all.exit
  %994 = zext nneg i32 %992 to i64
  %995 = getelementptr [3 x ptr], ptr @PARTITION_METHOD, i64 0, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = load i32, ptr @partitions, align 4
  %998 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.303, ptr noundef %996, i32 noundef %997) #25
  br label %999

999:                                              ; preds = %993, %disconnect_all.exit
  %1000 = load i32, ptr @querymode, align 4
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr [3 x ptr], ptr @QUERYMODE, i64 0, i64 %1001
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, ptr noundef %1003) #25
  %1005 = load i32, ptr @nclients, align 4
  %1006 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.305, i32 noundef %1005) #25
  %1007 = load i32, ptr @nthreads, align 4
  %1008 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.306, i32 noundef %1007) #25
  %1009 = load i32, ptr @max_tries, align 4
  %.not111.i = icmp eq i32 %1009, 0
  br i1 %.not111.i, label %1012, label %1010

1010:                                             ; preds = %999
  %1011 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.307, i32 noundef %1009) #25
  br label %1012

1012:                                             ; preds = %1010, %999
  %1013 = load i32, ptr @duration, align 4
  %1014 = icmp slt i32 %1013, 1
  br i1 %1014, label %1015, label %1022

1015:                                             ; preds = %1012
  %1016 = load i32, ptr @nxacts, align 4
  %1017 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.308, i32 noundef %1016) #25
  %1018 = load i32, ptr @nxacts, align 4
  %1019 = load i32, ptr @nclients, align 4
  %1020 = mul i32 %1019, %1018
  %1021 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.309, i64 noundef %.sroa.1.0.lcssa, i32 noundef %1020) #25
  br label %1025

1022:                                             ; preds = %1012
  %1023 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.310, i32 noundef %1013) #25
  %1024 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.311, i64 noundef %.sroa.1.0.lcssa) #25
  br label %1025

1025:                                             ; preds = %1022, %1015
  %1026 = sitofp i64 %978 to double
  %1027 = fmul double %1026, 1.000000e+02
  %1028 = sitofp i64 %980 to double
  %1029 = fdiv double %1027, %1028
  %1030 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.312, i64 noundef %978, double noundef %1029) #25
  %1031 = load i8, ptr @failures_detailed, align 1
  %1032 = trunc i8 %1031 to i1
  br i1 %1032, label %1033, label %1042

1033:                                             ; preds = %1025
  %1034 = sitofp i64 %.sroa.22.0.lcssa to double
  %1035 = fmul double %1034, 1.000000e+02
  %1036 = fdiv double %1035, %1028
  %1037 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.313, i64 noundef %.sroa.22.0.lcssa, double noundef %1036) #25
  %1038 = sitofp i64 %.sroa.26.0.lcssa to double
  %1039 = fmul double %1038, 1.000000e+02
  %1040 = fdiv double %1039, %1028
  %1041 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.314, i64 noundef %.sroa.26.0.lcssa, double noundef %1040) #25
  br label %1042

1042:                                             ; preds = %1033, %1025
  %1043 = load i32, ptr @max_tries, align 4
  %.not112.i = icmp eq i32 %1043, 1
  br i1 %.not112.i, label %1050, label %1044

1044:                                             ; preds = %1042
  %1045 = sitofp i64 %.sroa.19.0.lcssa to double
  %1046 = fmul double %1045, 1.000000e+02
  %1047 = fdiv double %1046, %1028
  %1048 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.315, i64 noundef %.sroa.19.0.lcssa, double noundef %1047) #25
  %1049 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.316, i64 noundef %.sroa.16.0.lcssa) #25
  br label %1050

1050:                                             ; preds = %1044, %1042
  %1051 = add i64 %.sroa.1.0.lcssa, %.sroa.12.0.lcssa
  %1052 = icmp slt i64 %1051, 1
  br i1 %1052, label %printResults.exit, label %1053

1053:                                             ; preds = %1050
  %1054 = load double, ptr @throttle_delay, align 8
  %1055 = fcmp une double %1054, 0.000000e+00
  %1056 = load i64, ptr @latency_limit, align 8
  %1057 = icmp ne i64 %1056, 0
  %or.cond.i = select i1 %1055, i1 %1057, i1 false
  br i1 %or.cond.i, label %1058, label %1063

1058:                                             ; preds = %1053
  %1059 = sitofp i64 %.sroa.12.0.lcssa to double
  %1060 = fmul double %1059, 1.000000e+02
  %1061 = fdiv double %1060, %1028
  %1062 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.317, i64 noundef %.sroa.12.0.lcssa, double noundef %1061) #25
  %.pr.i337 = load i64, ptr @latency_limit, align 8
  br label %1063

1063:                                             ; preds = %1058, %1053
  %1064 = phi i64 [ %.pr.i337, %1058 ], [ %1056, %1053 ]
  %.not113.i = icmp eq i64 %1064, 0
  br i1 %.not113.i, label %1075, label %1065

1065:                                             ; preds = %1063
  %1066 = sitofp i64 %1064 to double
  %1067 = fdiv double %1066, 1.000000e+03
  %1068 = icmp sgt i64 %.sroa.1.0.lcssa, 0
  %1069 = sitofp i64 %.0243.lcssa to double
  %1070 = fmul double %1069, 1.000000e+02
  %1071 = fdiv double %1070, %983
  %1072 = select i1 %1068, double %1071, double 0.000000e+00
  %1073 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.318, double noundef %1067, i64 noundef %.0243.lcssa, i64 noundef %.sroa.1.0.lcssa, double noundef %1072) #25
  %.pre.i333 = load i64, ptr @latency_limit, align 8
  %1074 = icmp ne i64 %.pre.i333, 0
  br label %1075

1075:                                             ; preds = %1065, %1063
  %1076 = phi i1 [ %1074, %1065 ], [ false, %1063 ]
  %1077 = load double, ptr @throttle_delay, align 8
  %1078 = fcmp une double %1077, 0.000000e+00
  %1079 = load i32, ptr @progress, align 4
  %1080 = icmp ne i32 %1079, 0
  %or.cond3.i = select i1 %1078, i1 true, i1 %1080
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %1076
  br i1 %or.cond5.i, label %1081, label %1096

1081:                                             ; preds = %1075
  %1082 = icmp sgt i64 %.sroa.30.0.lcssa, 0
  br i1 %1082, label %1083, label %printSimpleStats.exit.i

1083:                                             ; preds = %1081
  %1084 = sitofp i64 %.sroa.30.0.lcssa to double
  %1085 = extractelement <2 x double> %963, i64 0
  %1086 = fdiv double %1085, %1084
  %1087 = extractelement <2 x double> %963, i64 1
  %1088 = fdiv double %1087, %1084
  %1089 = fneg double %1086
  %1090 = call double @llvm.fmuladd.f64(double %1089, double %1086, double %1088)
  %1091 = call double @sqrt(double noundef %1090) #25
  %1092 = fmul double %1086, 1.000000e-03
  %1093 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.319, double noundef %1092) #25
  %1094 = fmul double %1091, 1.000000e-03
  %1095 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.319, double noundef %1094) #25
  br label %printSimpleStats.exit.i

1096:                                             ; preds = %1075
  %1097 = fmul double %981, 1.000000e-03
  %1098 = load i32, ptr @nclients, align 4
  %1099 = sitofp i32 %1098 to double
  %1100 = fmul double %1097, %1099
  %1101 = fdiv double %1100, %1028
  %1102 = icmp sgt i64 %978, 0
  %1103 = select i1 %1102, ptr @.str.321, ptr @.str.148
  %1104 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.320, double noundef %1101, ptr noundef nonnull %1103) #25
  br label %printSimpleStats.exit.i

printSimpleStats.exit.i:                          ; preds = %1096, %1083, %1081
  %1105 = load double, ptr @throttle_delay, align 8
  %1106 = fcmp une double %1105, 0.000000e+00
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %printSimpleStats.exit.i
  %1108 = fmul double %.sroa.52.0.lcssa, 1.000000e-03
  %1109 = fdiv double %1108, %983
  %1110 = fmul double %.sroa.49.0.lcssa, 1.000000e-03
  %1111 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.322, double noundef %1109, double noundef %1110) #25
  br label %1112

1112:                                             ; preds = %1107, %printSimpleStats.exit.i
  %1113 = load i8, ptr @is_connect, align 1
  %1114 = trunc i8 %1113 to i1
  br i1 %1114, label %1115, label %1121

1115:                                             ; preds = %1112
  %1116 = sitofp i64 %.0237.lcssa to double
  %1117 = fmul double %1116, 1.000000e-03
  %1118 = sitofp i64 %979 to double
  %1119 = fdiv double %1117, %1118
  %1120 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.323, double noundef %1119) #25
  br label %1125

1121:                                             ; preds = %1112
  %1122 = sitofp i64 %977 to double
  %1123 = fmul double %1122, 1.000000e-03
  %1124 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.325, double noundef %1123) #25
  br label %1125

1125:                                             ; preds = %1121, %1115
  %.str.326.sink.i = phi ptr [ @.str.326, %1121 ], [ @.str.324, %1115 ]
  %1126 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.326.sink.i, double noundef %984) #25
  %1127 = load i8, ptr @per_script_stats, align 1
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %1134, label %1129

1129:                                             ; preds = %1125
  %1130 = load i8, ptr @report_per_command, align 1
  %1131 = trunc i8 %1130 to i1
  %1132 = load i32, ptr @num_scripts, align 4
  %1133 = icmp sgt i32 %1132, 0
  %or.cond126.i = select i1 %1131, i1 %1133, i1 false
  br i1 %or.cond126.i, label %.lr.ph124.i.preheader, label %printResults.exit

1134:                                             ; preds = %1125
  %.old.i = load i32, ptr @num_scripts, align 4
  %.old125.i = icmp sgt i32 %.old.i, 0
  br i1 %.old125.i, label %.lr.ph124.i.preheader, label %printResults.exit

.lr.ph124.i.preheader:                            ; preds = %1134, %1129
  br label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.lr.ph124.i.preheader, %.loopexit.i
  %indvars.iv.i334 = phi i64 [ %indvars.iv.next.i335, %.loopexit.i ], [ 0, %.lr.ph124.i.preheader ]
  %1135 = load i8, ptr @per_script_stats, align 1
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1137, label %printSimpleStats.exit119.i

1137:                                             ; preds = %.lr.ph124.i
  %1138 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i334
  %1139 = getelementptr i8, ptr %1138, i64 64
  %.val117.i = load i64, ptr %1139, align 16
  %1140 = getelementptr i8, ptr %1138, i64 72
  %.val118.i = load i64, ptr %1140, align 8
  %1141 = add i64 %.val118.i, %.val117.i
  %1142 = getelementptr inbounds i8, ptr %1138, i64 32
  %1143 = load i64, ptr %1142, align 16
  %1144 = getelementptr inbounds i8, ptr %1138, i64 40
  %1145 = load i64, ptr %1144, align 8
  %1146 = add i64 %1141, %1143
  %1147 = add i64 %1146, %1145
  %1148 = load ptr, ptr %1138, align 16
  %1149 = getelementptr inbounds i8, ptr %1138, i64 8
  %1150 = load i32, ptr %1149, align 8
  %1151 = sitofp i32 %1150 to double
  %1152 = fmul double %1151, 1.000000e+02
  %1153 = load i64, ptr @total_weight, align 8
  %1154 = sitofp i64 %1153 to double
  %1155 = fdiv double %1152, %1154
  %1156 = sitofp i64 %1143 to double
  %1157 = fmul double %1156, 1.000000e+02
  %1158 = fdiv double %1157, %983
  %1159 = fdiv double %1156, %982
  %1160 = trunc i64 %indvars.iv.i334 to i32
  %1161 = add i32 %1160, 1
  %1162 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.327, i32 noundef %1161, ptr noundef %1148, i32 noundef %1150, double noundef %1155, i64 noundef %1143, double noundef %1158, double noundef %1159) #25
  %1163 = sitofp i64 %1141 to double
  %1164 = fmul double %1163, 1.000000e+02
  %1165 = sitofp i64 %1147 to double
  %1166 = fdiv double %1164, %1165
  %1167 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.328, i64 noundef %1141, double noundef %1166) #25
  %1168 = load i8, ptr @failures_detailed, align 1
  %1169 = trunc i8 %1168 to i1
  br i1 %1169, label %1170, label %1181

1170:                                             ; preds = %1137
  %1171 = load i64, ptr %1139, align 16
  %1172 = sitofp i64 %1171 to double
  %1173 = fmul double %1172, 1.000000e+02
  %1174 = fdiv double %1173, %1165
  %1175 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.329, i64 noundef %1171, double noundef %1174) #25
  %1176 = load i64, ptr %1140, align 8
  %1177 = sitofp i64 %1176 to double
  %1178 = fmul double %1177, 1.000000e+02
  %1179 = fdiv double %1178, %1165
  %1180 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.330, i64 noundef %1176, double noundef %1179) #25
  br label %1181

1181:                                             ; preds = %1170, %1137
  %1182 = load i32, ptr @max_tries, align 4
  %.not114.i = icmp eq i32 %1182, 1
  br i1 %.not114.i, label %1193, label %1183

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds i8, ptr %1138, i64 56
  %1185 = load i64, ptr %1184, align 8
  %1186 = sitofp i64 %1185 to double
  %1187 = fmul double %1186, 1.000000e+02
  %1188 = fdiv double %1187, %1165
  %1189 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.331, i64 noundef %1185, double noundef %1188) #25
  %1190 = getelementptr inbounds i8, ptr %1138, i64 48
  %1191 = load i64, ptr %1190, align 16
  %1192 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.332, i64 noundef %1191) #25
  br label %1193

1193:                                             ; preds = %1183, %1181
  %1194 = load double, ptr @throttle_delay, align 8
  %1195 = fcmp une double %1194, 0.000000e+00
  %1196 = load i64, ptr @latency_limit, align 8
  %1197 = icmp ne i64 %1196, 0
  %or.cond7.i = select i1 %1195, i1 %1197, i1 false
  %1198 = icmp sgt i64 %1147, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %1198, i1 false
  br i1 %or.cond9.i, label %1199, label %1205

1199:                                             ; preds = %1193
  %1200 = load i64, ptr %1144, align 8
  %1201 = sitofp i64 %1200 to double
  %1202 = fmul double %1201, 1.000000e+02
  %1203 = fdiv double %1202, %1165
  %1204 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.333, i64 noundef %1200, double noundef %1203) #25
  br label %1205

1205:                                             ; preds = %1199, %1193
  %1206 = getelementptr inbounds i8, ptr %1138, i64 80
  %1207 = load i64, ptr %1206, align 16
  %1208 = icmp sgt i64 %1207, 0
  br i1 %1208, label %1209, label %printSimpleStats.exit119.i

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds i8, ptr %1138, i64 104
  %1211 = load double, ptr %1210, align 8
  %1212 = sitofp i64 %1207 to double
  %1213 = fdiv double %1211, %1212
  %1214 = getelementptr inbounds i8, ptr %1138, i64 112
  %1215 = load double, ptr %1214, align 16
  %1216 = fdiv double %1215, %1212
  %1217 = fneg double %1213
  %1218 = call double @llvm.fmuladd.f64(double %1217, double %1213, double %1216)
  %1219 = call double @sqrt(double noundef %1218) #25
  %1220 = fmul double %1213, 1.000000e-03
  %1221 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.334, double noundef %1220) #25
  %1222 = fmul double %1219, 1.000000e-03
  %1223 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.334, double noundef %1222) #25
  br label %printSimpleStats.exit119.i

printSimpleStats.exit119.i:                       ; preds = %1209, %1205, %.lr.ph124.i
  %1224 = load i8, ptr @report_per_command, align 1
  %1225 = trunc i8 %1224 to i1
  br i1 %1225, label %1226, label %.loopexit.i

1226:                                             ; preds = %printSimpleStats.exit119.i
  %1227 = load i8, ptr @per_script_stats, align 1
  %1228 = trunc i8 %1227 to i1
  %1229 = select i1 %1228, ptr @.str.336, ptr @.str.148
  %1230 = load i32, ptr @max_tries, align 4
  %1231 = icmp eq i32 %1230, 1
  %1232 = select i1 %1231, ptr @.str.337, ptr @.str.338
  %1233 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.335, ptr noundef nonnull %1229, ptr noundef nonnull %1232) #25
  %1234 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i334, i32 2
  %1235 = load ptr, ptr %1234, align 16
  %1236 = load ptr, ptr %1235, align 8
  %.not115121.i = icmp eq ptr %1236, null
  br i1 %.not115121.i, label %.loopexit.i, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %1226, %1273
  %1237 = phi ptr [ %1275, %1273 ], [ %1236, %1226 ]
  %.0102122.i = phi ptr [ %1274, %1273 ], [ %1235, %1226 ]
  %1238 = getelementptr inbounds i8, ptr %1237, i64 2120
  %1239 = load i32, ptr @max_tries, align 4
  %1240 = icmp eq i32 %1239, 1
  %1241 = load i64, ptr %1238, align 8
  %1242 = icmp sgt i64 %1241, 0
  br i1 %1240, label %1243, label %1257

1243:                                             ; preds = %.lr.ph.i336
  br i1 %1242, label %1244, label %1250

1244:                                             ; preds = %1243
  %1245 = getelementptr inbounds i8, ptr %1237, i64 2144
  %1246 = load double, ptr %1245, align 8
  %1247 = fmul double %1246, 1.000000e+03
  %1248 = sitofp i64 %1241 to double
  %1249 = fdiv double %1247, %1248
  br label %1250

1250:                                             ; preds = %1244, %1243
  %1251 = phi double [ %1249, %1244 ], [ 0.000000e+00, %1243 ]
  %1252 = getelementptr inbounds i8, ptr %1237, i64 2168
  %1253 = load i64, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %1237, i64 24
  %1255 = load ptr, ptr %1254, align 8
  %1256 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.339, double noundef %1251, i64 noundef %1253, ptr noundef %1255) #25
  br label %1273

1257:                                             ; preds = %.lr.ph.i336
  br i1 %1242, label %1258, label %1264

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds i8, ptr %1237, i64 2144
  %1260 = load double, ptr %1259, align 8
  %1261 = fmul double %1260, 1.000000e+03
  %1262 = sitofp i64 %1241 to double
  %1263 = fdiv double %1261, %1262
  br label %1264

1264:                                             ; preds = %1258, %1257
  %1265 = phi double [ %1263, %1258 ], [ 0.000000e+00, %1257 ]
  %1266 = getelementptr inbounds i8, ptr %1237, i64 2168
  %1267 = load i64, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %1237, i64 2160
  %1269 = load i64, ptr %1268, align 8
  %1270 = getelementptr inbounds i8, ptr %1237, i64 24
  %1271 = load ptr, ptr %1270, align 8
  %1272 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.340, double noundef %1265, i64 noundef %1267, i64 noundef %1269, ptr noundef %1271) #25
  br label %1273

1273:                                             ; preds = %1264, %1250
  %1274 = getelementptr i8, ptr %.0102122.i, i64 8
  %1275 = load ptr, ptr %1274, align 8
  %.not115.i = icmp eq ptr %1275, null
  br i1 %.not115.i, label %.loopexit.i, label %.lr.ph.i336, !llvm.loop !30

.loopexit.i:                                      ; preds = %1273, %1226, %printSimpleStats.exit119.i
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i334, 1
  %1276 = load i32, ptr @num_scripts, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = icmp slt i64 %indvars.iv.next.i335, %1277
  br i1 %1278, label %.lr.ph124.i, label %printResults.exit, !llvm.loop !31

printResults.exit:                                ; preds = %.loopexit.i, %1050, %1129, %1134
  %1279 = call i32 @pthread_barrier_destroy(ptr noundef nonnull @barrier) #25
  %.not274 = icmp eq i32 %.0234.lcssa, 0
  br i1 %.not274, label %1281, label %1280

1280:                                             ; preds = %printResults.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.125) #25
  br label %1281

1281:                                             ; preds = %1280, %printResults.exit
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
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !32

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef nonnull @.str.138) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @parseScriptWeight(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
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
  %29 = trunc nuw nsw i64 %18 to i32
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
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !33

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
  %.not56 = icmp eq i8 %13, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %initCreateFKeys.exit
  %.059 = phi ptr [ %0, %.lr.ph ], [ %166, %initCreateFKeys.exit ]
  %.02258 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %initCreateFKeys.exit ]
  %.02457 = phi i1 [ true, %.lr.ph ], [ %.2, %initCreateFKeys.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
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
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @.str.229, ptr @.str.148
  %34 = load ptr, ptr %30, align 16
  %35 = load i32, ptr @scale, align 4
  %36 = icmp sgt i32 %35, 19999
  %.in.v.i = select i1 %36, i64 16, i64 8
  %.in.i = getelementptr inbounds i8, ptr %30, i64 %.in.v.i
  %37 = load ptr, ptr %.in.i, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.228, ptr noundef nonnull %33, ptr noundef %34, ptr noundef %37) #25
  %38 = load i32, ptr @partition_method, align 4
  %.not15.i = icmp eq i32 %38, 0
  br i1 %.not15.i, label %46, label %39

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
  %.not16.i = icmp eq i32 %48, 0
  br i1 %.not16.i, label %51, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.231, i32 noundef %50) #25
  br label %51

51:                                               ; preds = %49, %46, %42
  %52 = load ptr, ptr @tablespace, align 8
  %.not17.i = icmp eq ptr %52, null
  br i1 %.not17.i, label %56, label %53

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
  %.not.i35 = icmp eq i32 %59, 1
  br i1 %.not.i35, label %executeStatement.exit, label %60

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
  br i1 %exitcond.not.i, label %62, label %29, !llvm.loop !34

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
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.235, ptr noundef nonnull %81, i32 noundef %.014.i.i) #25
  %82 = icmp eq i32 %.014.i.i, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.236) #25
  br label %89

84:                                               ; preds = %71
  %85 = add i32 %.014.i.i, -1
  %86 = sext i32 %85 to i64
  %87 = mul i64 %78, %86
  %88 = add i64 %87, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.237, i64 noundef %88) #25
  br label %89

89:                                               ; preds = %84, %83
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.238) #25
  %90 = load i32, ptr @partitions, align 4
  %91 = icmp slt i32 %.014.i.i, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = sext i32 %.014.i.i to i64
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
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, ptr @.str.229, ptr @.str.148
  %102 = add i32 %.014.i.i, -1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.240, ptr noundef nonnull %101, i32 noundef %.014.i.i, i32 noundef %69, i32 noundef %102) #25
  br label %103

103:                                              ; preds = %98, %97, %.lr.ph.i.i
  %104 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.231, i32 noundef %104) #25
  %105 = load ptr, ptr %5, align 8
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef %105)
  %106 = add i32 %.014.i.i, 1
  %107 = load i32, ptr @partitions, align 4
  %.not.i.i = icmp sgt i32 %106, %107
  br i1 %.not.i.i, label %createPartitions.exit.i, label %.lr.ph.i.i, !llvm.loop !35

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

129:                                              ; preds = %executeStatement.exit37, %126
  %indvars.iv.i28 = phi i64 [ 0, %126 ], [ %indvars.iv.next.i30, %executeStatement.exit37 ]
  call void @resetPQExpBuffer(ptr noundef nonnull %3) #25
  %130 = getelementptr [3 x ptr], ptr @initCreatePKeys.DDLINDEXes, i64 0, i64 %indvars.iv.i28
  %131 = load ptr, ptr %130, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %131) #25
  %132 = load ptr, ptr @index_tablespace, align 8
  %.not.i29 = icmp eq ptr %132, null
  br i1 %.not.i29, label %136, label %133

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
  %.not.i36 = icmp eq i32 %139, 1
  br i1 %.not.i36, label %executeStatement.exit37, label %140

140:                                              ; preds = %136
  %141 = call ptr @PQerrorMessage(ptr noundef %9) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.215, ptr noundef %141) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.216, ptr noundef %137) #25
  call void @exit(i32 noundef 1) #26
  unreachable

executeStatement.exit37:                          ; preds = %136
  call void @PQclear(ptr noundef %138) #25
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 3
  br i1 %exitcond.not.i31, label %initCreatePKeys.exit, label %129, !llvm.loop !36

initCreatePKeys.exit:                             ; preds = %executeStatement.exit37
  call void @termPQExpBuffer(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit

142:                                              ; preds = %16
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %143, ptr noundef nonnull @.str.277) #25
  br label %145

145:                                              ; preds = %executeStatement.exit39, %142
  %indvars.iv.i32 = phi i64 [ 0, %142 ], [ %indvars.iv.next.i33, %executeStatement.exit39 ]
  %146 = getelementptr [5 x ptr], ptr @initCreateFKeys.DDLKEYs, i64 0, i64 %indvars.iv.i32
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @PQexec(ptr noundef %9, ptr noundef %147) #25
  %149 = call i32 @PQresultStatus(ptr noundef %148) #25
  %.not.i38 = icmp eq i32 %149, 1
  br i1 %.not.i38, label %executeStatement.exit39, label %150

150:                                              ; preds = %145
  %151 = call ptr @PQerrorMessage(ptr noundef %9) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.215, ptr noundef %151) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.216, ptr noundef %147) #25
  call void @exit(i32 noundef 1) #26
  unreachable

executeStatement.exit39:                          ; preds = %145
  call void @PQclear(ptr noundef %148) #25
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 5
  br i1 %exitcond.not.i34, label %.loopexit, label %145, !llvm.loop !37

152:                                              ; preds = %16
  %153 = sext i8 %22 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.193, i32 noundef %153) #25
  call void @PQfinish(ptr noundef nonnull %9) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit:                                        ; preds = %executeStatement.exit39, %initCreatePKeys.exit, %123, %111, %108, %initCreateTables.exit, %23
  %.023.ph = phi ptr [ @.str.203, %23 ], [ @.str.204, %initCreateTables.exit ], [ @.str.205, %108 ], [ @.str.206, %111 ], [ @.str.207, %123 ], [ @.str.208, %initCreatePKeys.exit ], [ @.str.209, %executeStatement.exit39 ]
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
  br i1 %.02457, label %164, label %163

163:                                              ; preds = %.loopexit
  call void @appendPQExpBufferStr(ptr noundef nonnull %8, ptr noundef nonnull @.str.210) #25
  br label %164

164:                                              ; preds = %.loopexit, %163
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.211, ptr noundef nonnull %.023.ph, double noundef %162) #25
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
  %170 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %168, ptr noundef nonnull @.str.212, double noundef %.022.lcssa, ptr noundef %169) #25
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
  br label %15, !llvm.loop !39

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

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
  %74 = trunc i8 %73 to i1
  %75 = icmp slt i32 %33, 1
  %or.cond293.not = or i1 %75, %74
  br i1 %or.cond293.not, label %.loopexit203, label %.lr.ph259.preheader

.lr.ph259.preheader:                              ; preds = %._crit_edge
  %wide.trip.count352 = zext nneg i32 %33 to i64
  br label %.lr.ph259

76:                                               ; preds = %.lr.ph259
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %.loopexit203, label %.lr.ph259, !llvm.loop !41

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %76
  %indvars.iv349 = phi i64 [ 0, %.lr.ph259.preheader ], [ %indvars.iv.next350, %76 ]
  %77 = call fastcc ptr @doConnect()
  %78 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv349
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %76

80:                                               ; preds = %.lr.ph259
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.348, i32 noundef %82) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit203:                                     ; preds = %76, %._crit_edge
  %83 = call i32 @pthread_barrier_wait(ptr noundef nonnull @barrier) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #25
  %85 = load i64, ptr %26, align 8
  %86 = mul i64 %85, 1000000000
  %87 = getelementptr inbounds i8, ptr %26, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %86, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %90 = sdiv i64 %89, 1000
  %91 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %90, ptr %92, align 8
  %93 = load i64, ptr @epoch_shift, align 8
  %94 = add i64 %93, %90
  %.fr = freeze i64 %94
  %95 = srem i64 %.fr, 1000000
  %96 = sub nsw i64 %.fr, %95
  store i64 %96, ptr %28, align 8
  %97 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %97, i8 0, i64 128, i1 false)
  %98 = getelementptr inbounds i8, ptr %37, i64 8
  %99 = getelementptr inbounds i8, ptr %25, i64 8
  %100 = getelementptr inbounds i8, ptr %24, i64 8
  %101 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %57, label %.outer.split.lr.ph, label %disconnect_all.exit

.outer.split.lr.ph:                               ; preds = %.loopexit203
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  %108 = getelementptr inbounds i8, ptr %17, i64 8
  %109 = getelementptr inbounds i8, ptr %14, i64 8
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  %112 = getelementptr inbounds i8, ptr %18, i64 8
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = getelementptr inbounds i8, ptr %19, i64 8
  %115 = getelementptr inbounds i8, ptr %21, i64 8
  %116 = getelementptr inbounds i8, ptr %20, i64 8
  %117 = getelementptr inbounds i8, ptr %0, i64 32
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count357 = zext nneg i32 %33 to i64
  %wide.trip.count362 = zext nneg i32 %33 to i64
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.lr.ph, %.outer
  %.0116.ph289 = phi i32 [ %33, %.outer.split.lr.ph ], [ %.2, %.outer ]
  %.0117.ph286 = phi i64 [ %72, %.outer.split.lr.ph ], [ %.2119, %.outer ]
  %.sroa.2.0.ph285 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.2.1, %.outer ]
  %.sroa.4.0.ph284 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.4.1, %.outer ]
  %.sroa.6.0.ph283 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.6.1, %.outer ]
  %.sroa.8.0.ph282 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.8.1, %.outer ]
  %.sroa.10.0.ph281 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.10.1, %.outer ]
  %.sroa.12.0.ph280 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.12.1, %.outer ]
  %.sroa.24.0.ph277 = phi double [ 0.000000e+00, %.outer.split.lr.ph ], [ %.sroa.24.1, %.outer ]
  %.0182.ph276 = phi i64 [ %66, %.outer.split.lr.ph ], [ %.1183, %.outer ]
  %119 = phi <2 x double> [ zeroinitializer, %.outer.split.lr.ph ], [ %1401, %.outer ]
  br label %.lr.ph265.preheader

.lr.ph265.preheader:                              ; preds = %185, %.outer.split
  store i32 0, ptr %38, align 4
  br label %.lr.ph265

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %151
  %indvars.iv354 = phi i64 [ 0, %.lr.ph265.preheader ], [ %indvars.iv.next355, %151 ]
  %.0124263 = phi i32 [ 0, %.lr.ph265.preheader ], [ %.1125, %151 ]
  %.0127262 = phi i64 [ 9223372036854775807, %.lr.ph265.preheader ], [ %.1128, %151 ]
  %.0178260 = phi i64 [ 0, %.lr.ph265.preheader ], [ %.2180, %151 ]
  %120 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv354
  %121 = getelementptr inbounds i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4
  switch i32 %122, label %.thread190 [
    i32 6, label %123
    i32 3, label %123
    i32 5, label %136
    i32 10, label %136
    i32 14, label %151
    i32 15, label %151
  ]

123:                                              ; preds = %.lr.ph265, %.lr.ph265
  %124 = icmp eq i64 %.0178260, 0
  br i1 %124, label %125, label %pg_time_now_lazy.exit

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #25
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
  %.1179 = phi i64 [ %131, %125 ], [ %.0178260, %123 ]
  %133 = icmp eq i32 %132, 6
  %.in.v = select i1 %133, i64 88, i64 80
  %.in = getelementptr inbounds i8, ptr %120, i64 %.in.v
  %134 = load i64, ptr %.in, align 8
  %135 = sub i64 %134, %.1179
  %spec.select157 = call i64 @llvm.smin.i64(i64 %.0127262, i64 %135)
  br label %151

136:                                              ; preds = %.lr.ph265, %.lr.ph265
  %137 = load ptr, ptr %120, align 8
  %138 = call i32 @PQsocket(ptr noundef %137) #25
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %120, align 8
  %142 = call ptr @PQerrorMessage(ptr noundef %141) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.349, ptr noundef %142) #25
  br label %thread-pre-split

143:                                              ; preds = %136
  %144 = add i32 %.0124263, 1
  %145 = sext i32 %.0124263 to i64
  %146 = getelementptr [0 x %struct.pollfd], ptr %98, i64 0, i64 %145
  store i32 %138, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  store i16 1, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %146, i64 6
  store i16 0, ptr %148, align 2
  %149 = load i32, ptr %38, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %38, align 4
  br label %151

151:                                              ; preds = %pg_time_now_lazy.exit, %.lr.ph265, %.lr.ph265, %143
  %.2180 = phi i64 [ %.0178260, %.lr.ph265 ], [ %.0178260, %.lr.ph265 ], [ %.0178260, %143 ], [ %.1179, %pg_time_now_lazy.exit ]
  %.1128 = phi i64 [ %.0127262, %.lr.ph265 ], [ %.0127262, %.lr.ph265 ], [ %.0127262, %143 ], [ %spec.select157, %pg_time_now_lazy.exit ]
  %.1125 = phi i32 [ %.0124263, %.lr.ph265 ], [ %.0124263, %.lr.ph265 ], [ %144, %143 ], [ %.0124263, %pg_time_now_lazy.exit ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %._crit_edge266, label %.lr.ph265, !llvm.loop !42

._crit_edge266:                                   ; preds = %151
  %152 = load i32, ptr @progress, align 4
  %153 = icmp ne i32 %152, 0
  %154 = icmp sgt i64 %.1128, 0
  %or.cond = select i1 %153, i1 %154, i1 false
  br i1 %or.cond, label %155, label %select.unfold

155:                                              ; preds = %._crit_edge266
  %156 = load i32, ptr %0, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.thread186

158:                                              ; preds = %155
  %159 = icmp eq i64 %.2180, 0
  br i1 %159, label %160, label %pg_time_now_lazy.exit158

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #25
  %162 = load i64, ptr %24, align 8
  %163 = mul i64 %162, 1000000000
  %164 = load i64, ptr %100, align 8
  %165 = add i64 %163, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %166 = sdiv i64 %165, 1000
  br label %pg_time_now_lazy.exit158

pg_time_now_lazy.exit158:                         ; preds = %158, %160
  %.3181 = phi i64 [ %166, %160 ], [ %.2180, %158 ]
  %.not147 = icmp slt i64 %.3181, %.0117.ph286
  br i1 %.not147, label %167, label %.thread190

167:                                              ; preds = %pg_time_now_lazy.exit158
  %168 = sub i64 %.0117.ph286, %.3181
  %169 = icmp slt i64 %168, %.1128
  br i1 %169, label %select.unfold, label %.thread186

select.unfold:                                    ; preds = %167, %._crit_edge266
  %.3130 = phi i64 [ %.1128, %._crit_edge266 ], [ %168, %167 ]
  %170 = icmp sgt i64 %.3130, 0
  br i1 %170, label %.thread186, label %.thread190

.thread186:                                       ; preds = %167, %155, %select.unfold
  %.3130188 = phi i64 [ %.3130, %select.unfold ], [ %.1128, %155 ], [ %.1128, %167 ]
  %.not148 = icmp eq i64 %.3130188, 9223372036854775807
  br i1 %.not148, label %179, label %171

171:                                              ; preds = %.thread186
  %172 = icmp sgt i32 %.1125, 0
  br i1 %172, label %wait_on_socket_set.exit, label %.thread192

wait_on_socket_set.exit:                          ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %173 = udiv i64 %.3130188, 1000000
  store i64 %173, ptr %23, align 8
  %174 = urem i64 %.3130188, 1000000
  %175 = mul nuw nsw i64 %174, 1000
  store i64 %175, ptr %101, align 8
  %176 = load i32, ptr %38, align 4
  %177 = sext i32 %176 to i64
  %178 = call i32 @ppoll(ptr noundef nonnull %98, i64 noundef %177, ptr noundef nonnull %23, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %183

.thread192:                                       ; preds = %171
  call void @pg_usleep(i64 noundef %.3130188) #25
  br label %.lr.ph273.preheader

179:                                              ; preds = %.thread186
  %180 = load i32, ptr %38, align 4
  %181 = sext i32 %180 to i64
  %182 = call i32 @ppoll(ptr noundef nonnull %98, i64 noundef %181, ptr noundef null, ptr noundef null) #25
  br label %183

183:                                              ; preds = %wait_on_socket_set.exit, %179
  %.0122 = phi i32 [ %178, %wait_on_socket_set.exit ], [ %182, %179 ]
  %184 = icmp slt i32 %.0122, 0
  br i1 %184, label %185, label %.lr.ph273.preheader

185:                                              ; preds = %183
  %186 = tail call ptr @__errno_location() #24
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %.lr.ph265.preheader, label %189, !llvm.loop !43

189:                                              ; preds = %185
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351) #25
  br label %thread-pre-split

.thread190:                                       ; preds = %pg_time_now_lazy.exit158, %select.unfold, %.lr.ph265
  store i32 0, ptr %38, align 4
  br label %.lr.ph273.preheader

.lr.ph273.preheader:                              ; preds = %183, %.thread190, %.thread192
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %socket_has_input.exit.thread
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %socket_has_input.exit.thread ], [ 0, %.lr.ph273.preheader ]
  %.1271 = phi i32 [ %.2, %socket_has_input.exit.thread ], [ %.0116.ph289, %.lr.ph273.preheader ]
  %.2126269 = phi i32 [ %.4, %socket_has_input.exit.thread ], [ 0, %.lr.ph273.preheader ]
  %190 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv359
  %191 = getelementptr inbounds i8, ptr %190, i64 12
  %192 = load i32, ptr %191, align 4
  switch i32 %192, label %208 [
    i32 5, label %193
    i32 10, label %193
    i32 15, label %socket_has_input.exit.thread
    i32 14, label %socket_has_input.exit.thread
  ]

193:                                              ; preds = %.lr.ph273, %.lr.ph273
  %194 = load ptr, ptr %190, align 8
  %195 = call i32 @PQsocket(ptr noundef %194) #25
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load ptr, ptr %190, align 8
  %199 = call ptr @PQerrorMessage(ptr noundef %198) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.349, ptr noundef %199) #25
  br label %thread-pre-split

200:                                              ; preds = %193
  %201 = add i32 %.2126269, 1
  %202 = load i32, ptr %38, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %socket_has_input.exit.thread, label %socket_has_input.exit

socket_has_input.exit:                            ; preds = %200
  %204 = sext i32 %.2126269 to i64
  %205 = getelementptr [0 x %struct.pollfd], ptr %98, i64 0, i64 %204, i32 2
  %206 = load i16, ptr %205, align 2
  %207 = and i16 %206, 1
  %.not195 = icmp eq i16 %207, 0
  br i1 %.not195, label %socket_has_input.exit.thread, label %208

208:                                              ; preds = %.lr.ph273, %socket_has_input.exit
  %.3 = phi i32 [ %201, %socket_has_input.exit ], [ %.2126269, %.lr.ph273 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 0, ptr %22, align 8
  %209 = getelementptr inbounds i8, ptr %190, i64 8
  %210 = getelementptr inbounds i8, ptr %190, i64 152
  %211 = getelementptr inbounds i8, ptr %190, i64 40
  %212 = getelementptr inbounds i8, ptr %190, i64 44
  %213 = getelementptr inbounds i8, ptr %190, i64 144
  %214 = getelementptr inbounds i8, ptr %190, i64 24
  %215 = getelementptr inbounds i8, ptr %190, i64 128
  %216 = getelementptr inbounds i8, ptr %190, i64 120
  %217 = getelementptr inbounds i8, ptr %190, i64 80
  %218 = getelementptr inbounds i8, ptr %190, i64 16
  %219 = getelementptr inbounds i8, ptr %190, i64 104
  %220 = getelementptr inbounds i8, ptr %190, i64 88
  %221 = getelementptr inbounds i8, ptr %190, i64 48
  %222 = getelementptr inbounds i8, ptr %190, i64 56
  %223 = getelementptr inbounds i8, ptr %190, i64 112
  %224 = getelementptr inbounds i8, ptr %190, i64 96
  br label %.thread254.i

.thread254.i:                                     ; preds = %.thread254.i.backedge, %208
  %225 = load i32, ptr %191, align 4
  switch i32 %225, label %.thread254.i.backedge [
    i32 0, label %226
    i32 1, label %254
    i32 2, label %289
    i32 3, label %331
    i32 4, label %347
    i32 8, label %.preheader.i
    i32 5, label %881
    i32 6, label %1017
    i32 7, label %1031
    i32 9, label %1083
    i32 10, label %1147
    i32 11, label %1199
    i32 12, label %1215
    i32 13, label %1229
    i32 14, label %1273
    i32 15, label %1273
  ]

226:                                              ; preds = %.thread254.i
  %227 = load i32, ptr @num_scripts, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %chooseScript.exit.i, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr @total_weight, align 8
  %231 = add i64 %230, -1
  %232 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %117, i64 noundef 0, i64 noundef %231) #25
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.353, i32 noundef %244, ptr noundef %247) #25
  br label %248

248:                                              ; preds = %243, %chooseScript.exit.i
  %249 = load volatile i32, ptr @timer_exceeded, align 4
  %.not211.i = icmp eq i32 %249, 0
  %250 = load double, ptr @throttle_delay, align 8
  %251 = fcmp ogt double %250, 0.000000e+00
  %252 = select i1 %251, i32 2, i32 1
  %253 = select i1 %.not211.i, i32 %252, i32 15
  store i32 %253, ptr %191, align 4
  br label %.thread254.i.backedge

254:                                              ; preds = %.thread254.i
  %255 = load i64, ptr %22, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %pg_time_now_lazy.exit.i

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #25
  %259 = load i64, ptr %21, align 8
  %260 = mul i64 %259, 1000000000
  %261 = load i64, ptr %115, align 8
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.354, i32 noundef %271) #25
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %273 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #25
  %274 = load i64, ptr %20, align 8
  %275 = mul i64 %274, 1000000000
  %276 = load i64, ptr %116, align 8
  %277 = add i64 %275, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %278 = sdiv i64 %277, 1000
  store i64 %278, ptr %22, align 8
  %279 = sub i64 %278, %264
  %280 = load i64, ptr %68, align 8
  %281 = add i64 %279, %280
  store i64 %281, ptr %68, align 8
  %282 = load ptr, ptr %223, align 8
  call void @pg_free(ptr noundef %282) #25
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
  br label %.thread254.i.backedge

289:                                              ; preds = %.thread254.i
  %290 = load double, ptr @throttle_delay, align 8
  %291 = call double @pg_prng_double(ptr noundef nonnull %113) #25
  %292 = fsub double 1.000000e+00, %291
  %293 = call double @log(double noundef %292) #25
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
  br i1 %302, label %303, label %pg_time_now_lazy.exit212.i

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #25
  %305 = load i64, ptr %19, align 8
  %306 = mul i64 %305, 1000000000
  %307 = load i64, ptr %114, align 8
  %308 = add i64 %306, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %309 = sdiv i64 %308, 1000
  store i64 %309, ptr %22, align 8
  %.pre.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit212.i

pg_time_now_lazy.exit212.i:                       ; preds = %303, %300
  %310 = phi i64 [ %299, %300 ], [ %.pre.i, %303 ]
  %311 = phi i64 [ %301, %300 ], [ %309, %303 ]
  %312 = load i64, ptr %92, align 8
  %313 = sub i64 %311, %310
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %pg_time_now_lazy.exit212.i
  call fastcc void @processXactStats(ptr noundef nonnull %0, ptr noundef nonnull %190, ptr noundef nonnull %22, i1 noundef zeroext true, ptr noundef nonnull %28)
  %316 = load volatile i32, ptr @timer_exceeded, align 4
  %.not209.i = icmp eq i32 %316, 0
  br i1 %.not209.i, label %317, label %323

317:                                              ; preds = %315
  %318 = load i32, ptr @nxacts, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %.thread254.i.backedge

320:                                              ; preds = %317
  %321 = load i64, ptr %210, align 8
  %322 = zext nneg i32 %318 to i64
  %.not210.i = icmp slt i64 %321, %322
  br i1 %.not210.i, label %.thread254.i.backedge, label %323

323:                                              ; preds = %320, %315
  store i32 15, ptr %191, align 4
  br label %.thread254.i.backedge

324:                                              ; preds = %pg_time_now_lazy.exit212.i, %289
  %325 = load i64, ptr @end_time, align 8
  %326 = icmp sgt i64 %325, 0
  br i1 %326, label %327, label %.thread.i

327:                                              ; preds = %324
  %328 = load i64, ptr %217, align 8
  %329 = icmp sgt i64 %328, %325
  %cond.fr.i = freeze i1 %329
  %spec.select.i = select i1 %cond.fr.i, i32 15, i32 3
  br label %.thread.i

.thread.i:                                        ; preds = %327, %324
  %330 = phi i32 [ 3, %324 ], [ %spec.select.i, %327 ]
  store i32 %330, ptr %191, align 4
  br label %.thread254.i.backedge

331:                                              ; preds = %.thread254.i
  %332 = load i64, ptr %22, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %pg_time_now_lazy.exit213.i

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %335 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #25
  %336 = load i64, ptr %18, align 8
  %337 = mul i64 %336, 1000000000
  %338 = load i64, ptr %112, align 8
  %339 = add i64 %337, %338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %340 = sdiv i64 %339, 1000
  store i64 %340, ptr %22, align 8
  br label %pg_time_now_lazy.exit213.i

pg_time_now_lazy.exit213.i:                       ; preds = %334, %331
  %341 = phi i64 [ %332, %331 ], [ %340, %334 ]
  %342 = load i64, ptr %217, align 8
  %343 = icmp slt i64 %341, %342
  br i1 %343, label %advanceConnectionState.exit, label %344

344:                                              ; preds = %pg_time_now_lazy.exit213.i
  %345 = load volatile i32, ptr @timer_exceeded, align 4
  %.not207.i = icmp eq i32 %345, 0
  %346 = select i1 %.not207.i, i32 1, i32 15
  store i32 %346, ptr %191, align 4
  br label %.thread254.i.backedge

347:                                              ; preds = %.thread254.i
  %348 = load i32, ptr %211, align 8
  %349 = sext i32 %348 to i64
  %350 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %349, i32 2
  %351 = load ptr, ptr %350, align 16
  %352 = load i32, ptr %212, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %364

357:                                              ; preds = %347
  %358 = load ptr, ptr %190, align 8
  %359 = call i32 @PQpipelineStatus(ptr noundef %358) #25
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  store i32 13, ptr %191, align 4
  br label %.thread254.i.backedge

362:                                              ; preds = %357
  %363 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.355, i32 noundef %363) #25
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

364:                                              ; preds = %347
  %365 = load i8, ptr @report_per_command, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %378

367:                                              ; preds = %364
  %368 = load i64, ptr %22, align 8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %pg_time_now_lazy.exit214.i

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %371 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #25
  %372 = load i64, ptr %17, align 8
  %373 = mul i64 %372, 1000000000
  %374 = load i64, ptr %108, align 8
  %375 = add i64 %373, %374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %376 = sdiv i64 %375, 1000
  store i64 %376, ptr %22, align 8
  br label %pg_time_now_lazy.exit214.i

pg_time_now_lazy.exit214.i:                       ; preds = %370, %367
  %377 = phi i64 [ %368, %367 ], [ %376, %370 ]
  store i64 %377, ptr %219, align 8
  br label %378

378:                                              ; preds = %pg_time_now_lazy.exit214.i, %364
  %379 = getelementptr inbounds i8, ptr %355, i64 32
  %380 = load i32, ptr %379, align 8
  switch i32 %380, label %.thread254.i.backedge [
    i32 1, label %381
    i32 2, label %528
  ]

381:                                              ; preds = %378
  %382 = load ptr, ptr %190, align 8
  %383 = call i32 @PQpipelineStatus(ptr noundef %382) #25
  %.not206.i = icmp eq i32 %383, 0
  br i1 %.not206.i, label %395, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, ptr %355, i64 36
  %386 = load i32, ptr %385, align 4
  switch i32 %386, label %395 [
    i32 5, label %387
    i32 6, label %391
  ]

387:                                              ; preds = %384
  %388 = load i32, ptr %209, align 8
  %389 = load i32, ptr %212, align 4
  %390 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %388, i32 noundef %389, ptr noundef nonnull @.str.168, i32 noundef %390, ptr noundef nonnull @.str.356) #25
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

391:                                              ; preds = %384
  %392 = load i32, ptr %209, align 8
  %393 = load i32, ptr %212, align 4
  %394 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %392, i32 noundef %393, ptr noundef nonnull @.str.169, i32 noundef %394, ptr noundef nonnull @.str.357) #25
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

395:                                              ; preds = %384, %381
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %16)
  %396 = load i32, ptr @querymode, align 4
  switch i32 %396, label %511 [
    i32 0, label %397
    i32 1, label %456
    i32 2, label %481
  ]

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %355, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @pg_strdup(ptr noundef %399) #25
  %401 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %400, i32 noundef 58) #27
  %.not2931.i.i.i = icmp eq ptr %401, null
  br i1 %.not2931.i.i.i, label %assignVariables.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %397, %replaceVariable.exit.i.i.i
  %402 = phi ptr [ %448, %replaceVariable.exit.i.i.i ], [ %401, %397 ]
  %.020.ph32.i.i.i = phi ptr [ %.121.i.i.i, %replaceVariable.exit.i.i.i ], [ %400, %397 ]
  br label %403

403:                                              ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %404 = phi ptr [ %402, %.lr.ph.i.i.i ], [ %426, %.backedge.i.i.i ]
  %405 = getelementptr i8, ptr %404, i64 1
  %406 = load i8, ptr %405, align 1
  %.not.i.i.i.i = icmp sgt i8 %406, -1
  br i1 %.not.i.i.i.i, label %407, label %.preheader

.preheader:                                       ; preds = %407, %403
  br label %409

407:                                              ; preds = %403
  %408 = zext nneg i8 %406 to i32
  %memchr.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.185, i32 %408, i64 54)
  %.not20.i.i.i.i = icmp eq ptr %memchr.i.i.i.i, null
  br i1 %.not20.i.i.i.i, label %parseVariable.exit.i.i.i, label %.preheader

409:                                              ; preds = %.preheader, %.critedge.i.i.i.i
  %.019.i.i.i.i = phi i32 [ %415, %.critedge.i.i.i.i ], [ 2, %.preheader ]
  %410 = sext i32 %.019.i.i.i.i to i64
  %411 = getelementptr i8, ptr %404, i64 %410
  %412 = load i8, ptr %411, align 1
  %.not21.i.i.i.i = icmp sgt i8 %412, -1
  br i1 %.not21.i.i.i.i, label %413, label %.critedge.i.i.i.i

413:                                              ; preds = %409
  %414 = zext nneg i8 %412 to i32
  %memchr22.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %414, i64 64)
  %.not23.i.i.i.i = icmp eq ptr %memchr22.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %419, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %413, %409
  %415 = add i32 %.019.i.i.i.i, 1
  br label %409, !llvm.loop !12

parseVariable.exit.i.i.i:                         ; preds = %407, %parseVariable.exit.i.i.i
  %.1.i.i.i = phi ptr [ %418, %parseVariable.exit.i.i.i ], [ %404, %407 ]
  %416 = load i8, ptr %.1.i.i.i, align 1
  %417 = icmp eq i8 %416, 58
  %418 = getelementptr i8, ptr %.1.i.i.i, i64 1
  br i1 %417, label %parseVariable.exit.i.i.i, label %.backedge.i.i.i, !llvm.loop !45

419:                                              ; preds = %413
  %420 = call ptr @pg_malloc(i64 noundef %410) #25
  %421 = add i32 %.019.i.i.i.i, -1
  %422 = sext i32 %421 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr nonnull align 1 %405, i64 %422, i1 false)
  %423 = getelementptr i8, ptr %420, i64 %422
  store i8 0, ptr %423, align 1
  %424 = call fastcc ptr @getVariable(ptr noundef nonnull %222, ptr noundef nonnull %420)
  call void @free(ptr noundef %420) #25
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.backedge.i.i.i, label %427

.backedge.i.i.i:                                  ; preds = %parseVariable.exit.i.i.i, %419
  %.0.be.i.i.i = phi ptr [ %405, %419 ], [ %.1.i.i.i, %parseVariable.exit.i.i.i ]
  %426 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.be.i.i.i, i32 noundef 58) #27
  %.not.i.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i, label %assignVariables.exit.i.i, label %403, !llvm.loop !46

427:                                              ; preds = %419
  %428 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %424) #27
  %429 = trunc i64 %428 to i32
  %430 = icmp slt i32 %.019.i.i.i.i, %429
  br i1 %430, label %431, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %427
  %.pre.i.i.i = shl i64 %428, 32
  %.pre39.i.i.i = ashr exact i64 %.pre.i.i.i, 32
  br label %441

431:                                              ; preds = %427
  %432 = ptrtoint ptr %404 to i64
  %433 = ptrtoint ptr %.020.ph32.i.i.i to i64
  %434 = sub i64 %432, %433
  %435 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.020.ph32.i.i.i) #27
  %sext.i.i.i.i = shl i64 %428, 32
  %436 = ashr exact i64 %sext.i.i.i.i, 32
  %reass.sub = sub nsw i64 %436, %410
  %437 = add nsw i64 %reass.sub, 1
  %438 = add i64 %437, %435
  %439 = call ptr @pg_realloc(ptr noundef %.020.ph32.i.i.i, i64 noundef %438) #25
  %440 = getelementptr i8, ptr %439, i64 %434
  br label %441

441:                                              ; preds = %431, %._crit_edge.i.i.i
  %.pre29.i.pre-phi.i.i.i = phi i64 [ %.pre39.i.i.i, %._crit_edge.i.i.i ], [ %436, %431 ]
  %.121.i.i.i = phi ptr [ %.020.ph32.i.i.i, %._crit_edge.i.i.i ], [ %439, %431 ]
  %.0.i15.i.i.i = phi ptr [ %404, %._crit_edge.i.i.i ], [ %440, %431 ]
  %.not.i16.i.i.i = icmp eq i32 %.019.i.i.i.i, %429
  br i1 %.not.i16.i.i.i, label %replaceVariable.exit.i.i.i, label %442

442:                                              ; preds = %441
  %443 = getelementptr i8, ptr %.0.i15.i.i.i, i64 %.pre29.i.pre-phi.i.i.i
  %444 = getelementptr i8, ptr %.0.i15.i.i.i, i64 %410
  %445 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %444) #27
  %446 = add i64 %445, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %443, ptr align 1 %444, i64 %446, i1 false)
  br label %replaceVariable.exit.i.i.i

replaceVariable.exit.i.i.i:                       ; preds = %442, %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i15.i.i.i, ptr nonnull align 1 %424, i64 %.pre29.i.pre-phi.i.i.i, i1 false)
  %447 = getelementptr i8, ptr %.0.i15.i.i.i, i64 %.pre29.i.pre-phi.i.i.i
  %448 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %447, i32 noundef 58) #27
  %.not29.i.i.i = icmp eq ptr %448, null
  br i1 %.not29.i.i.i, label %assignVariables.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

assignVariables.exit.i.i:                         ; preds = %replaceVariable.exit.i.i.i, %.backedge.i.i.i, %397
  %.020.ph.lcssa.i.i.i = phi ptr [ %400, %397 ], [ %.020.ph32.i.i.i, %.backedge.i.i.i ], [ %.121.i.i.i, %replaceVariable.exit.i.i.i ]
  %449 = load i32, ptr @__pg_log_level, align 4
  %450 = icmp ult i32 %449, 2
  br i1 %450, label %451, label %453

451:                                              ; preds = %assignVariables.exit.i.i
  %452 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %452, ptr noundef %.020.ph.lcssa.i.i.i) #25
  br label %453

453:                                              ; preds = %451, %assignVariables.exit.i.i
  %454 = load ptr, ptr %190, align 8
  %455 = call i32 @PQsendQuery(ptr noundef %454, ptr noundef %.020.ph.lcssa.i.i.i) #25
  call void @free(ptr noundef %.020.ph.lcssa.i.i.i) #25
  br label %511

456:                                              ; preds = %395
  %457 = getelementptr inbounds i8, ptr %355, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %355, i64 40
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, -1
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph.i32.i.i, label %getQueryParams.exit.i.i

.lr.ph.i32.i.i:                                   ; preds = %456, %.lr.ph.i32.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i32.i.i ], [ 0, %456 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %463 = getelementptr [256 x ptr], ptr %457, i64 0, i64 %indvars.iv.next.i.i.i
  %464 = load ptr, ptr %463, align 8
  %465 = call fastcc ptr @getVariable(ptr noundef nonnull %222, ptr noundef %464)
  %466 = getelementptr ptr, ptr %15, i64 %indvars.iv.i.i.i
  store ptr %465, ptr %466, align 8
  %467 = load i32, ptr %459, align 8
  %468 = add i32 %467, -1
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next.i.i.i, %469
  br i1 %470, label %.lr.ph.i32.i.i, label %getQueryParams.exit.i.i, !llvm.loop !47

getQueryParams.exit.i.i:                          ; preds = %.lr.ph.i32.i.i, %456
  %471 = phi i32 [ %460, %456 ], [ %467, %.lr.ph.i32.i.i ]
  %472 = load i32, ptr @__pg_log_level, align 4
  %473 = icmp ult i32 %472, 2
  br i1 %473, label %474, label %476

474:                                              ; preds = %getQueryParams.exit.i.i
  %475 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %475, ptr noundef %458) #25
  %.pre49.i.i = load i32, ptr %459, align 8
  br label %476

476:                                              ; preds = %474, %getQueryParams.exit.i.i
  %477 = phi i32 [ %471, %getQueryParams.exit.i.i ], [ %.pre49.i.i, %474 ]
  %478 = load ptr, ptr %190, align 8
  %479 = add i32 %477, -1
  %480 = call i32 @PQsendQueryParams(ptr noundef %478, ptr noundef %458, i32 noundef %479, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  br label %511

481:                                              ; preds = %395
  %482 = load i32, ptr %212, align 4
  call fastcc void @prepareCommand(ptr noundef nonnull %190, i32 noundef %482)
  %483 = getelementptr inbounds i8, ptr %355, i64 40
  %484 = load i32, ptr %483, align 8
  %485 = add i32 %484, -1
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph.i34.i.i, label %getQueryParams.exit37.i.i

.lr.ph.i34.i.i:                                   ; preds = %481
  %487 = getelementptr inbounds i8, ptr %355, i64 48
  br label %488

488:                                              ; preds = %488, %.lr.ph.i34.i.i
  %indvars.iv.i35.i.i = phi i64 [ 0, %.lr.ph.i34.i.i ], [ %indvars.iv.next.i36.i.i, %488 ]
  %indvars.iv.next.i36.i.i = add nuw nsw i64 %indvars.iv.i35.i.i, 1
  %489 = getelementptr [256 x ptr], ptr %487, i64 0, i64 %indvars.iv.next.i36.i.i
  %490 = load ptr, ptr %489, align 8
  %491 = call fastcc ptr @getVariable(ptr noundef nonnull %222, ptr noundef %490)
  %492 = getelementptr ptr, ptr %16, i64 %indvars.iv.i35.i.i
  store ptr %491, ptr %492, align 8
  %493 = load i32, ptr %483, align 8
  %494 = add i32 %493, -1
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv.next.i36.i.i, %495
  br i1 %496, label %488, label %getQueryParams.exit37.i.i, !llvm.loop !47

getQueryParams.exit37.i.i:                        ; preds = %488, %481
  %497 = phi i32 [ %484, %481 ], [ %493, %488 ]
  %498 = load i32, ptr @__pg_log_level, align 4
  %499 = icmp ult i32 %498, 2
  br i1 %499, label %500, label %504

500:                                              ; preds = %getQueryParams.exit37.i.i
  %501 = load i32, ptr %209, align 8
  %502 = getelementptr inbounds i8, ptr %355, i64 2096
  %503 = load ptr, ptr %502, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %501, ptr noundef %503) #25
  %.pre.i.i = load i32, ptr %483, align 8
  br label %504

504:                                              ; preds = %500, %getQueryParams.exit37.i.i
  %505 = phi i32 [ %497, %getQueryParams.exit37.i.i ], [ %.pre.i.i, %500 ]
  %506 = load ptr, ptr %190, align 8
  %507 = getelementptr inbounds i8, ptr %355, i64 2096
  %508 = load ptr, ptr %507, align 8
  %509 = add i32 %505, -1
  %510 = call i32 @PQsendQueryPrepared(ptr noundef %506, ptr noundef %508, i32 noundef %509, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  br label %511

511:                                              ; preds = %504, %476, %453, %395
  %.028.i.i = phi i32 [ %455, %453 ], [ %480, %476 ], [ %510, %504 ], [ 0, %395 ]
  %512 = icmp ne i32 %.028.i.i, 0
  %513 = load i32, ptr @__pg_log_level, align 4
  %514 = icmp ugt i32 %513, 1
  %or.cond.not.i.i = select i1 %512, i1 true, i1 %514
  br i1 %or.cond.not.i.i, label %sendCommand.exit.i, label %sendCommand.exit.thread.i

sendCommand.exit.thread.i:                        ; preds = %511
  %515 = load i32, ptr %209, align 8
  %516 = getelementptr inbounds i8, ptr %355, i64 48
  %517 = load ptr, ptr %516, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.371, i32 noundef %515, ptr noundef %517) #25
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %16)
  br label %518

sendCommand.exit.i:                               ; preds = %511
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %16)
  br i1 %512, label %522, label %518

518:                                              ; preds = %sendCommand.exit.i, %sendCommand.exit.thread.i
  %519 = load i32, ptr %209, align 8
  %520 = load i32, ptr %212, align 4
  %521 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %519, i32 noundef %520, ptr noundef nonnull @.str.358, i32 noundef %521, ptr noundef nonnull @.str.359) #25
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

522:                                              ; preds = %sendCommand.exit.i
  %523 = load ptr, ptr %190, align 8
  %524 = call i32 @PQpipelineStatus(ptr noundef %523) #25
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  store i32 5, ptr %191, align 4
  br label %.thread254.i.backedge

527:                                              ; preds = %522
  store i32 7, ptr %191, align 4
  br label %.thread254.i.backedge

528:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %529 = load i32, ptr %211, align 8
  %530 = sext i32 %529 to i64
  %531 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %530, i32 2
  %532 = load ptr, ptr %531, align 16
  %533 = load i32, ptr %212, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 40
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %536, i64 48
  %540 = load i32, ptr @__pg_log_level, align 4
  %541 = icmp ult i32 %540, 2
  br i1 %541, label %542, label %553

542:                                              ; preds = %528
  call void @initPQExpBuffer(ptr noundef nonnull %11) #25
  %543 = load i32, ptr %209, align 8
  %544 = load ptr, ptr %539, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.377, i32 noundef %543, ptr noundef %544) #25
  %545 = icmp sgt i32 %538, 1
  br i1 %545, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %542
  %wide.trip.count.i.i = zext nneg i32 %538 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %546 = getelementptr ptr, ptr %539, i64 %indvars.iv.i.i
  %547 = load ptr, ptr %546, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.378, ptr noundef %547) #25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %542
  %548 = load i32, ptr @__pg_log_level, align 4
  %549 = icmp ult i32 %548, 2
  br i1 %549, label %550, label %552

550:                                              ; preds = %._crit_edge.i.i
  %551 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %551) #25
  br label %552

552:                                              ; preds = %550, %._crit_edge.i.i
  call void @termPQExpBuffer(ptr noundef nonnull %11) #25
  br label %553

553:                                              ; preds = %552, %528
  %554 = getelementptr inbounds i8, ptr %536, i64 36
  %555 = load i32, ptr %554, align 4
  switch i32 %555, label %835 [
    i32 4, label %556
    i32 1, label %618
    i32 7, label %637
    i32 8, label %664
    i32 9, label %699
    i32 10, label %705
    i32 2, label %708
    i32 3, label %718
    i32 11, label %726
    i32 12, label %800
    i32 13, label %818
  ]

556:                                              ; preds = %553
  %557 = getelementptr i8, ptr %536, i64 56
  %558 = load ptr, ptr %557, align 8
  %559 = load i8, ptr %558, align 1
  %560 = icmp eq i8 %559, 58
  br i1 %560, label %561, label %584

561:                                              ; preds = %556
  %562 = getelementptr i8, ptr %558, i64 1
  %563 = call fastcc ptr @getVariable(ptr noundef nonnull %222, ptr noundef %562)
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %569

565:                                              ; preds = %561
  %566 = load ptr, ptr %539, align 8
  %567 = load ptr, ptr %557, align 8
  %568 = getelementptr i8, ptr %567, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.387, ptr noundef %566, ptr noundef %568) #25
  br label %evaluateSleep.exit.i.i

569:                                              ; preds = %561
  %570 = call i32 @atoi(ptr nocapture noundef nonnull %563) #27
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %586

572:                                              ; preds = %569
  %573 = tail call ptr @__ctype_b_loc() #24
  %574 = load ptr, ptr %573, align 8
  %575 = load i8, ptr %563, align 1
  %576 = zext i8 %575 to i64
  %577 = getelementptr i16, ptr %574, i64 %576
  %578 = load i16, ptr %577, align 2
  %579 = and i16 %578, 2048
  %.not.i.i220.i = icmp eq i16 %579, 0
  br i1 %.not.i.i220.i, label %580, label %586

580:                                              ; preds = %572
  %581 = load ptr, ptr %539, align 8
  %582 = load ptr, ptr %557, align 8
  %583 = getelementptr i8, ptr %582, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.388, ptr noundef %581, ptr noundef nonnull %563, ptr noundef %583) #25
  br label %evaluateSleep.exit.i.i

584:                                              ; preds = %556
  %585 = call i32 @atoi(ptr nocapture noundef nonnull %558) #27
  br label %586

586:                                              ; preds = %584, %572, %569
  %.0.i.i.i = phi i32 [ 0, %572 ], [ %570, %569 ], [ %585, %584 ]
  %587 = icmp sgt i32 %538, 2
  br i1 %587, label %588, label %600

588:                                              ; preds = %586
  %589 = getelementptr i8, ptr %536, i64 64
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @pg_strcasecmp(ptr noundef %590, ptr noundef nonnull @.str.154) #25
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = mul i32 %.0.i.i.i, 1000
  br label %605

595:                                              ; preds = %588
  %596 = load ptr, ptr %589, align 8
  %597 = call i32 @pg_strcasecmp(ptr noundef %596, ptr noundef nonnull @.str.155) #25
  %598 = icmp eq i32 %597, 0
  %599 = mul i32 %.0.i.i.i, 1000000
  %spec.select.i.i.i = select i1 %598, i32 %599, i32 %.0.i.i.i
  br label %605

600:                                              ; preds = %586
  %601 = mul i32 %.0.i.i.i, 1000000
  br label %605

evaluateSleep.exit.i.i:                           ; preds = %580, %565
  %602 = load i32, ptr %209, align 8
  %603 = load i32, ptr %212, align 4
  %604 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %602, i32 noundef %603, ptr noundef nonnull @.str.163, i32 noundef %604, ptr noundef nonnull @.str.379) #25
  br label %836

605:                                              ; preds = %600, %595, %593
  %.096.ph.i.i = phi i32 [ %spec.select.i.i.i, %595 ], [ %601, %600 ], [ %594, %593 ]
  %606 = load i64, ptr %22, align 8
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %pg_time_now_lazy.exit.i.i

608:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %609 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %610 = load i64, ptr %10, align 8
  %611 = mul i64 %610, 1000000000
  %612 = load i64, ptr %111, align 8
  %613 = add i64 %611, %612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %614 = sdiv i64 %613, 1000
  store i64 %614, ptr %22, align 8
  br label %pg_time_now_lazy.exit.i.i

pg_time_now_lazy.exit.i.i:                        ; preds = %608, %605
  %615 = phi i64 [ %606, %605 ], [ %614, %608 ]
  %616 = sext i32 %.096.ph.i.i to i64
  %617 = add i64 %615, %616
  store i64 %617, ptr %220, align 8
  br label %executeMetaCommand.exit.i

618:                                              ; preds = %553
  %619 = getelementptr inbounds i8, ptr %536, i64 2112
  %620 = load ptr, ptr %619, align 8
  %621 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %190, ptr noundef %620, ptr noundef nonnull %12)
  %622 = load ptr, ptr %539, align 8
  br i1 %621, label %627, label %623

623:                                              ; preds = %618
  %624 = load i32, ptr %209, align 8
  %625 = load i32, ptr %212, align 4
  %626 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %624, i32 noundef %625, ptr noundef %622, i32 noundef %626, ptr noundef nonnull @.str.380) #25
  br label %836

627:                                              ; preds = %618
  %628 = getelementptr i8, ptr %536, i64 56
  %629 = load ptr, ptr %628, align 8
  %630 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %222, ptr noundef %622, ptr noundef %629)
  %.not.i89.not.i.i = icmp eq ptr %630, null
  br i1 %.not.i89.not.i.i, label %putVariableValue.exit.i.i, label %putVariableValue.exit.thread.i.i

putVariableValue.exit.thread.i.i:                 ; preds = %627
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void @free(ptr noundef %632) #25
  store ptr null, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %630, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %835

putVariableValue.exit.i.i:                        ; preds = %627
  %634 = load i32, ptr %209, align 8
  %635 = load i32, ptr %212, align 4
  %636 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %634, i32 noundef %635, ptr noundef nonnull @.str.160, i32 noundef %636, ptr noundef nonnull @.str.381) #25
  br label %836

637:                                              ; preds = %553
  %638 = getelementptr inbounds i8, ptr %536, i64 2112
  %639 = load ptr, ptr %638, align 8
  %640 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %190, ptr noundef %639, ptr noundef nonnull %13)
  br i1 %640, label %646, label %641

641:                                              ; preds = %637
  %642 = load ptr, ptr %539, align 8
  %643 = load i32, ptr %209, align 8
  %644 = load i32, ptr %212, align 4
  %645 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %643, i32 noundef %644, ptr noundef %642, i32 noundef %645, ptr noundef nonnull @.str.380) #25
  br label %836

646:                                              ; preds = %637
  %647 = load i32, ptr %13, align 8
  switch i32 %647, label %valueTruth.exit.thread.i.i [
    i32 3, label %652
    i32 4, label %valueTruth.exit.i.i
    i32 2, label %649
  ]

valueTruth.exit.thread.i.i:                       ; preds = %646
  %648 = load ptr, ptr %218, align 8
  br label %661

649:                                              ; preds = %646
  %650 = load i64, ptr %110, align 8
  %.fr112.i.i = freeze i64 %650
  %.not113.i.i = icmp eq i64 %.fr112.i.i, 0
  %651 = load ptr, ptr %218, align 8
  br i1 %.not113.i.i, label %661, label %659

652:                                              ; preds = %646
  %653 = load double, ptr %110, align 8
  %.fr115.i.i = freeze double %653
  %654 = fcmp une double %.fr115.i.i, 0.000000e+00
  %655 = load ptr, ptr %218, align 8
  br i1 %654, label %659, label %661

valueTruth.exit.i.i:                              ; preds = %646
  %656 = load i8, ptr %110, align 8
  %.fr114.i.i = freeze i8 %656
  %657 = trunc i8 %.fr114.i.i to i1
  %658 = load ptr, ptr %218, align 8
  br i1 %657, label %659, label %661

659:                                              ; preds = %valueTruth.exit.i.i, %652, %649
  %660 = phi ptr [ %655, %652 ], [ %658, %valueTruth.exit.i.i ], [ %651, %649 ]
  br label %661

661:                                              ; preds = %659, %valueTruth.exit.i.i, %652, %649, %valueTruth.exit.thread.i.i
  %662 = phi ptr [ %660, %659 ], [ %658, %valueTruth.exit.i.i ], [ %648, %valueTruth.exit.thread.i.i ], [ %655, %652 ], [ %651, %649 ]
  %663 = phi i32 [ 1, %659 ], [ 2, %valueTruth.exit.i.i ], [ 2, %valueTruth.exit.thread.i.i ], [ 2, %652 ], [ 2, %649 ]
  call void @conditional_stack_push(ptr noundef %662, i32 noundef %663) #25
  br label %835

664:                                              ; preds = %553
  %665 = getelementptr inbounds i8, ptr %536, i64 2112
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %218, align 8
  %668 = call i32 @conditional_stack_peek(ptr noundef %667) #25
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %673

670:                                              ; preds = %664
  %671 = load ptr, ptr %218, align 8
  %672 = call zeroext i1 @conditional_stack_poke(ptr noundef %671, i32 noundef 3) #25
  br label %executeMetaCommand.exit.i

673:                                              ; preds = %664
  %674 = call fastcc zeroext i1 @evaluateExpr(ptr noundef nonnull %190, ptr noundef %666, ptr noundef nonnull %14)
  br i1 %674, label %680, label %675

675:                                              ; preds = %673
  %676 = load ptr, ptr %539, align 8
  %677 = load i32, ptr %209, align 8
  %678 = load i32, ptr %212, align 4
  %679 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %677, i32 noundef %678, ptr noundef %676, i32 noundef %679, ptr noundef nonnull @.str.380) #25
  br label %836

680:                                              ; preds = %673
  %681 = load i32, ptr %14, align 8
  switch i32 %681, label %valueTruth.exit92.thread.i.i [
    i32 3, label %686
    i32 4, label %valueTruth.exit92.i.i
    i32 2, label %683
  ]

valueTruth.exit92.thread.i.i:                     ; preds = %680
  %682 = load ptr, ptr %218, align 8
  br label %695

683:                                              ; preds = %680
  %684 = load i64, ptr %109, align 8
  %.fr.i.i = freeze i64 %684
  %.not109.i.i = icmp eq i64 %.fr.i.i, 0
  %685 = load ptr, ptr %218, align 8
  br i1 %.not109.i.i, label %695, label %693

686:                                              ; preds = %680
  %687 = load double, ptr %109, align 8
  %.fr111.i.i = freeze double %687
  %688 = fcmp une double %.fr111.i.i, 0.000000e+00
  %689 = load ptr, ptr %218, align 8
  br i1 %688, label %693, label %695

valueTruth.exit92.i.i:                            ; preds = %680
  %690 = load i8, ptr %109, align 8
  %.fr110.i.i = freeze i8 %690
  %691 = trunc i8 %.fr110.i.i to i1
  %692 = load ptr, ptr %218, align 8
  br i1 %691, label %693, label %695

693:                                              ; preds = %valueTruth.exit92.i.i, %686, %683
  %694 = phi ptr [ %689, %686 ], [ %692, %valueTruth.exit92.i.i ], [ %685, %683 ]
  br label %695

695:                                              ; preds = %693, %valueTruth.exit92.i.i, %686, %683, %valueTruth.exit92.thread.i.i
  %696 = phi ptr [ %694, %693 ], [ %692, %valueTruth.exit92.i.i ], [ %682, %valueTruth.exit92.thread.i.i ], [ %689, %686 ], [ %685, %683 ]
  %697 = phi i32 [ 1, %693 ], [ 2, %valueTruth.exit92.i.i ], [ 2, %valueTruth.exit92.thread.i.i ], [ 2, %686 ], [ 2, %683 ]
  %698 = call zeroext i1 @conditional_stack_poke(ptr noundef %696, i32 noundef %697) #25
  br label %835

699:                                              ; preds = %553
  %700 = load ptr, ptr %218, align 8
  %701 = call i32 @conditional_stack_peek(ptr noundef %700) #25
  %cond.i.i = icmp eq i32 %701, 1
  br i1 %cond.i.i, label %702, label %835

702:                                              ; preds = %699
  %703 = load ptr, ptr %218, align 8
  %704 = call zeroext i1 @conditional_stack_poke(ptr noundef %703, i32 noundef 5) #25
  br label %835

705:                                              ; preds = %553
  %706 = load ptr, ptr %218, align 8
  %707 = call zeroext i1 @conditional_stack_pop(ptr noundef %706) #25
  br label %835

708:                                              ; preds = %553
  %709 = getelementptr i8, ptr %536, i64 56
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr i8, ptr %536, i64 64
  %712 = add i32 %538, -2
  %713 = call fastcc zeroext i1 @runShellCommand(ptr noundef nonnull %222, ptr noundef %710, ptr noundef %711, i32 noundef %712)
  br i1 %713, label %835, label %714

714:                                              ; preds = %708
  %715 = load i32, ptr %209, align 8
  %716 = load i32, ptr %212, align 4
  %717 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %715, i32 noundef %716, ptr noundef nonnull @.str.161, i32 noundef %717, ptr noundef nonnull @.str.379) #25
  br label %836

718:                                              ; preds = %553
  %719 = getelementptr i8, ptr %536, i64 56
  %720 = add i32 %538, -1
  %721 = call fastcc zeroext i1 @runShellCommand(ptr noundef nonnull %222, ptr noundef null, ptr noundef %719, i32 noundef %720)
  br i1 %721, label %835, label %722

722:                                              ; preds = %718
  %723 = load i32, ptr %209, align 8
  %724 = load i32, ptr %212, align 4
  %725 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %723, i32 noundef %724, ptr noundef nonnull @.str.162, i32 noundef %725, ptr noundef nonnull @.str.379) #25
  br label %836

726:                                              ; preds = %553
  %727 = load i32, ptr @querymode, align 4
  switch i32 %727, label %prepareCommandsInPipeline.exit.i.i [
    i32 0, label %728
    i32 2, label %732
  ]

728:                                              ; preds = %726
  %729 = load i32, ptr %209, align 8
  %730 = load i32, ptr %212, align 4
  %731 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %729, i32 noundef %730, ptr noundef nonnull @.str.170, i32 noundef %731, ptr noundef nonnull @.str.382) #25
  br label %836

732:                                              ; preds = %726
  %733 = load i32, ptr %211, align 8
  %734 = sext i32 %733 to i64
  %735 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %734, i32 2
  %736 = load ptr, ptr %735, align 16
  %737 = load ptr, ptr %223, align 8
  %.not.i93.i.i = icmp eq ptr %737, null
  br i1 %.not.i93.i.i, label %738, label %allocCStatePrepared.exit.i.i.i

738:                                              ; preds = %732
  %739 = load i32, ptr @num_scripts, align 4
  %740 = sext i32 %739 to i64
  %741 = shl nsw i64 %740, 3
  %742 = call ptr @pg_malloc(i64 noundef %741) #25
  store ptr %742, ptr %223, align 8
  %743 = load i32, ptr @num_scripts, align 4
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %.lr.ph.i.i.i.i, label %allocCStatePrepared.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %738, %752
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %752 ], [ 0, %738 ]
  %745 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i.i.i.i, i32 2
  %746 = load ptr, ptr %745, align 16
  br label %747

747:                                              ; preds = %747, %.lr.ph.i.i.i.i
  %.0.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %751, %747 ]
  %748 = sext i32 %.0.i.i.i.i to i64
  %749 = getelementptr ptr, ptr %746, i64 %748
  %750 = load ptr, ptr %749, align 8
  %.not.i.i.i218.i = icmp eq ptr %750, null
  %751 = add i32 %.0.i.i.i.i, 1
  br i1 %.not.i.i.i218.i, label %752, label %747, !llvm.loop !49

752:                                              ; preds = %747
  %753 = call ptr @pg_malloc0(i64 noundef %748) #25
  %754 = load ptr, ptr %223, align 8
  %755 = getelementptr ptr, ptr %754, i64 %indvars.iv.i.i.i.i
  store ptr %753, ptr %755, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %756 = load i32, ptr @num_scripts, align 4
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %indvars.iv.next.i.i.i.i, %757
  br i1 %758, label %.lr.ph.i.i.i.i, label %allocCStatePrepared.exit.loopexit.i.i.i, !llvm.loop !50

allocCStatePrepared.exit.loopexit.i.i.i:          ; preds = %752
  %.pre.i.i219.i = load ptr, ptr %223, align 8
  br label %allocCStatePrepared.exit.i.i.i

allocCStatePrepared.exit.i.i.i:                   ; preds = %allocCStatePrepared.exit.loopexit.i.i.i, %738, %732
  %759 = phi ptr [ %.pre.i.i219.i, %allocCStatePrepared.exit.loopexit.i.i.i ], [ %742, %738 ], [ %737, %732 ]
  %760 = load i32, ptr %211, align 8
  %761 = sext i32 %760 to i64
  %762 = getelementptr ptr, ptr %759, i64 %761
  %763 = load ptr, ptr %762, align 8
  %764 = load i32, ptr %212, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr i8, ptr %763, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = trunc i8 %767 to i1
  br i1 %768, label %prepareCommandsInPipeline.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %allocCStatePrepared.exit.i.i.i
  %.020.i94.i.i = add i32 %764, 1
  %769 = sext i32 %.020.i94.i.i to i64
  %770 = getelementptr ptr, ptr %736, i64 %769
  %771 = load ptr, ptr %770, align 8
  %.not1921.i.i.i = icmp eq ptr %771, null
  br i1 %.not1921.i.i.i, label %._crit_edge.i.i217.i, label %.lr.ph.i.i216.i

.lr.ph.i.i216.i:                                  ; preds = %.preheader.i.i.i, %780
  %772 = phi ptr [ %783, %780 ], [ %771, %.preheader.i.i.i ]
  %.022.i.i.i = phi i32 [ %.0.i95.i.i, %780 ], [ %.020.i94.i.i, %.preheader.i.i.i ]
  %773 = getelementptr inbounds i8, ptr %772, i64 32
  %774 = load i32, ptr %773, align 8
  %775 = icmp eq i32 %774, 2
  br i1 %775, label %776, label %780

776:                                              ; preds = %.lr.ph.i.i216.i
  %777 = getelementptr inbounds i8, ptr %772, i64 36
  %778 = load i32, ptr %777, align 4
  %779 = icmp eq i32 %778, 13
  br i1 %779, label %._crit_edge.loopexit.i.i.i, label %780

780:                                              ; preds = %776, %.lr.ph.i.i216.i
  call fastcc void @prepareCommand(ptr noundef %190, i32 noundef %.022.i.i.i)
  %.0.i95.i.i = add i32 %.022.i.i.i, 1
  %781 = sext i32 %.0.i95.i.i to i64
  %782 = getelementptr ptr, ptr %736, i64 %781
  %783 = load ptr, ptr %782, align 8
  %.not19.i.i.i = icmp eq ptr %783, null
  br i1 %.not19.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i216.i, !llvm.loop !51

._crit_edge.loopexit.i.i.i:                       ; preds = %780, %776
  %.pre24.i.i.i = load ptr, ptr %223, align 8
  %.pre25.i.i.i = load i32, ptr %211, align 8
  %.phi.trans.insert.i.i.i = sext i32 %.pre25.i.i.i to i64
  %.phi.trans.insert26.i.i.i = getelementptr ptr, ptr %.pre24.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.pre27.i.i.i = load ptr, ptr %.phi.trans.insert26.i.i.i, align 8
  %.pre28.i.i.i = load i32, ptr %212, align 4
  %.pre29.i.i.i = sext i32 %.pre28.i.i.i to i64
  br label %._crit_edge.i.i217.i

._crit_edge.i.i217.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %.pre-phi30.i.i.i = phi i64 [ %.pre29.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %765, %.preheader.i.i.i ]
  %784 = phi ptr [ %.pre27.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %763, %.preheader.i.i.i ]
  %785 = getelementptr i8, ptr %784, i64 %.pre-phi30.i.i.i
  store i8 1, ptr %785, align 1
  br label %prepareCommandsInPipeline.exit.i.i

prepareCommandsInPipeline.exit.i.i:               ; preds = %._crit_edge.i.i217.i, %allocCStatePrepared.exit.i.i.i, %726
  %786 = load ptr, ptr %190, align 8
  %787 = call i32 @PQpipelineStatus(ptr noundef %786) #25
  %.not88.i.i = icmp eq i32 %787, 0
  br i1 %.not88.i.i, label %792, label %788

788:                                              ; preds = %prepareCommandsInPipeline.exit.i.i
  %789 = load i32, ptr %209, align 8
  %790 = load i32, ptr %212, align 4
  %791 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %789, i32 noundef %790, ptr noundef nonnull @.str.170, i32 noundef %791, ptr noundef nonnull @.str.383) #25
  br label %836

792:                                              ; preds = %prepareCommandsInPipeline.exit.i.i
  %793 = load ptr, ptr %190, align 8
  %794 = call i32 @PQenterPipelineMode(ptr noundef %793) #25
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %835

796:                                              ; preds = %792
  %797 = load i32, ptr %209, align 8
  %798 = load i32, ptr %212, align 4
  %799 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %797, i32 noundef %798, ptr noundef nonnull @.str.170, i32 noundef %799, ptr noundef nonnull @.str.384) #25
  br label %836

800:                                              ; preds = %553
  %801 = load ptr, ptr %190, align 8
  %802 = call i32 @PQpipelineStatus(ptr noundef %801) #25
  %.not87.i.i = icmp eq i32 %802, 1
  br i1 %.not87.i.i, label %807, label %803

803:                                              ; preds = %800
  %804 = load i32, ptr %209, align 8
  %805 = load i32, ptr %212, align 4
  %806 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %804, i32 noundef %805, ptr noundef nonnull @.str.171, i32 noundef %806, ptr noundef nonnull @.str.385) #25
  br label %836

807:                                              ; preds = %800
  %808 = load ptr, ptr %190, align 8
  %809 = call i32 @PQsendPipelineSync(ptr noundef %808) #25
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %807
  %812 = load i32, ptr %209, align 8
  %813 = load i32, ptr %212, align 4
  %814 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %812, i32 noundef %813, ptr noundef nonnull @.str.171, i32 noundef %814, ptr noundef nonnull @.str.386) #25
  br label %836

815:                                              ; preds = %807
  %816 = load i32, ptr %221, align 8
  %817 = add i32 %816, 1
  store i32 %817, ptr %221, align 8
  br label %835

818:                                              ; preds = %553
  %819 = load ptr, ptr %190, align 8
  %820 = call i32 @PQpipelineStatus(ptr noundef %819) #25
  %.not.i.i = icmp eq i32 %820, 1
  br i1 %.not.i.i, label %825, label %821

821:                                              ; preds = %818
  %822 = load i32, ptr %209, align 8
  %823 = load i32, ptr %212, align 4
  %824 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %822, i32 noundef %823, ptr noundef nonnull @.str.172, i32 noundef %824, ptr noundef nonnull @.str.385) #25
  br label %836

825:                                              ; preds = %818
  %826 = load ptr, ptr %190, align 8
  %827 = call i32 @PQpipelineSync(ptr noundef %826) #25
  %.not86.i.i = icmp eq i32 %827, 0
  br i1 %.not86.i.i, label %828, label %832

828:                                              ; preds = %825
  %829 = load i32, ptr %209, align 8
  %830 = load i32, ptr %212, align 4
  %831 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %829, i32 noundef %830, ptr noundef nonnull @.str.172, i32 noundef %831, ptr noundef nonnull @.str.386) #25
  br label %836

832:                                              ; preds = %825
  %833 = load i32, ptr %221, align 8
  %834 = add i32 %833, 1
  store i32 %834, ptr %221, align 8
  br label %executeMetaCommand.exit.i

835:                                              ; preds = %815, %792, %718, %708, %705, %702, %699, %695, %661, %putVariableValue.exit.thread.i.i, %553
  store i64 0, ptr %22, align 8
  br label %executeMetaCommand.exit.i

executeMetaCommand.exit.i:                        ; preds = %835, %832, %670, %pg_time_now_lazy.exit.i.i
  %.0.i215.i = phi i32 [ 6, %pg_time_now_lazy.exit.i.i ], [ 7, %835 ], [ 7, %670 ], [ 5, %832 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store i32 %.0.i215.i, ptr %191, align 4
  br label %.thread254.i.backedge

836:                                              ; preds = %828, %821, %811, %803, %796, %788, %728, %722, %714, %675, %641, %putVariableValue.exit.i.i, %623, %evaluateSleep.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store i32 14, ptr %191, align 4
  store i32 1, ptr %216, align 8
  br label %.thread254.i.backedge

.preheader.i:                                     ; preds = %.thread254.i, %880
  %837 = load i32, ptr %211, align 8
  %838 = sext i32 %837 to i64
  %839 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %838, i32 2
  %840 = load ptr, ptr %839, align 16
  %841 = load i32, ptr %212, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr ptr, ptr %840, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 32
  %846 = load i32, ptr %845, align 8
  %847 = icmp eq i32 %846, 2
  br i1 %847, label %848, label %.sink.split.i

848:                                              ; preds = %.preheader.i
  %849 = getelementptr inbounds i8, ptr %844, i64 36
  %850 = load i32, ptr %849, align 4
  %.off.i = add i32 %850, -7
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %851, label %.sink.split.i

851:                                              ; preds = %848
  %852 = load ptr, ptr %218, align 8
  %853 = call i32 @conditional_stack_peek(ptr noundef %852) #25
  switch i32 %853, label %880 [
    i32 2, label %854
    i32 3, label %868
    i32 5, label %868
  ]

854:                                              ; preds = %851
  %855 = load i32, ptr %849, align 4
  switch i32 %855, label %880 [
    i32 7, label %856
    i32 8, label %856
    i32 9, label %857
    i32 10, label %862
  ]

856:                                              ; preds = %854, %854
  store i32 4, ptr %191, align 4
  br label %.thread254.i.backedge

857:                                              ; preds = %854
  %858 = load ptr, ptr %218, align 8
  %859 = call zeroext i1 @conditional_stack_poke(ptr noundef %858, i32 noundef 4) #25
  store i32 4, ptr %191, align 4
  %860 = load i32, ptr %212, align 4
  %861 = add i32 %860, 1
  store i32 %861, ptr %212, align 4
  br label %.thread254.i.backedge

862:                                              ; preds = %854
  %863 = load ptr, ptr %218, align 8
  %864 = call zeroext i1 @conditional_stack_pop(ptr noundef %863) #25
  %865 = load ptr, ptr %218, align 8
  %866 = call zeroext i1 @conditional_active(ptr noundef %865) #25
  br i1 %866, label %867, label %.sink.split.sink.split.i

867:                                              ; preds = %862
  store i32 4, ptr %191, align 4
  br label %.sink.split.sink.split.i

868:                                              ; preds = %851, %851
  %869 = load i32, ptr %849, align 4
  switch i32 %869, label %.sink.split.sink.split.i [
    i32 7, label %870
    i32 10, label %872
  ]

870:                                              ; preds = %868
  %871 = load ptr, ptr %218, align 8
  call void @conditional_stack_push(ptr noundef %871, i32 noundef 3) #25
  br label %.sink.split.sink.split.i

872:                                              ; preds = %868
  %873 = load ptr, ptr %218, align 8
  %874 = call zeroext i1 @conditional_stack_pop(ptr noundef %873) #25
  %875 = load ptr, ptr %218, align 8
  %876 = call zeroext i1 @conditional_active(ptr noundef %875) #25
  br i1 %876, label %877, label %.sink.split.sink.split.i

877:                                              ; preds = %872
  store i32 4, ptr %191, align 4
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %877, %872, %870, %868, %867, %862
  %878 = load i32, ptr %212, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %848, %.preheader.i
  %.sink379.i = phi i32 [ %841, %848 ], [ %841, %.preheader.i ], [ %878, %.sink.split.sink.split.i ]
  %879 = add i32 %.sink379.i, 1
  store i32 %879, ptr %212, align 4
  br label %880

880:                                              ; preds = %.sink.split.i, %854, %851
  %.pr.i = load i32, ptr %191, align 4
  %.not205.i = icmp eq i32 %.pr.i, 8
  br i1 %.not205.i, label %.preheader.i, label %.thread254.i.backedge

881:                                              ; preds = %.thread254.i
  %882 = load i32, ptr @__pg_log_level, align 4
  %883 = icmp ult i32 %882, 2
  br i1 %883, label %884, label %886

884:                                              ; preds = %881
  %885 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.360, i32 noundef %885) #25
  br label %886

886:                                              ; preds = %884, %881
  %887 = load ptr, ptr %190, align 8
  %888 = call i32 @PQisBusy(ptr noundef %887) #25
  %.not201.i = icmp eq i32 %888, 0
  br i1 %.not201.i, label %896, label %889

889:                                              ; preds = %886
  %890 = load ptr, ptr %190, align 8
  %891 = call i32 @PQconsumeInput(ptr noundef %890) #25
  %.not202.i = icmp eq i32 %891, 0
  br i1 %.not202.i, label %892, label %896

892:                                              ; preds = %889
  %893 = load i32, ptr %209, align 8
  %894 = load i32, ptr %212, align 4
  %895 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %893, i32 noundef %894, ptr noundef nonnull @.str.358, i32 noundef %895, ptr noundef nonnull @.str.361) #25
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

896:                                              ; preds = %889, %886
  %897 = load ptr, ptr %190, align 8
  %898 = call i32 @PQisBusy(ptr noundef %897) #25
  %.not203.i = icmp eq i32 %898, 0
  br i1 %.not203.i, label %899, label %advanceConnectionState.exit

899:                                              ; preds = %896
  %900 = load i32, ptr %211, align 8
  %901 = sext i32 %900 to i64
  %902 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %901, i32 2
  %903 = load ptr, ptr %902, align 16
  %904 = load i32, ptr %212, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr ptr, ptr %903, i64 %905
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 36
  %909 = load i32, ptr %908, align 4
  %910 = getelementptr inbounds i8, ptr %907, i64 2104
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %190, align 8
  %913 = call ptr @PQgetResult(ptr noundef %912) #25
  %.not116.i.i = icmp eq ptr %913, null
  br i1 %.not116.i.i, label %._crit_edge.thread.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %899
  %914 = icmp eq i32 %909, 5
  %915 = icmp eq i32 %909, 6
  %916 = select i1 %915, ptr @.str.169, ptr @.str.168
  br label %917

917:                                              ; preds = %.loopexit96.i.i, %.lr.ph121.i.i
  %.087119.i.i = phi ptr [ %913, %.lr.ph121.i.i ], [ %919, %.loopexit96.i.i ]
  %.088117.i.i = phi i32 [ 0, %.lr.ph121.i.i ], [ %1000, %.loopexit96.i.i ]
  %918 = load ptr, ptr %190, align 8
  %919 = call ptr @PQgetResult(ptr noundef %918) #25
  %920 = icmp eq ptr %919, null
  %921 = call i32 @PQresultStatus(ptr noundef nonnull %.087119.i.i) #25
  switch i32 %921, label %.loopexit97.i.i [
    i32 1, label %922
    i32 0, label %922
    i32 2, label %927
    i32 10, label %963
    i32 6, label %980
    i32 7, label %980
  ]

922:                                              ; preds = %917, %917
  %or.cond.i.i = and i1 %914, %920
  br i1 %or.cond.i.i, label %923, label %.loopexit96.i.i

923:                                              ; preds = %922
  %924 = load i32, ptr %209, align 8
  %925 = load i32, ptr %211, align 8
  %926 = load i32, ptr %212, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.428, i32 noundef %924, i32 noundef %925, i32 noundef %926, i32 noundef %.088117.i.i, i32 noundef 0) #25
  store i32 1, ptr %216, align 8
  br label %1004

927:                                              ; preds = %917
  %or.cond3.i.i = and i1 %914, %920
  %or.cond5.i.i = or i1 %915, %or.cond3.i.i
  br i1 %or.cond5.i.i, label %928, label %.loopexit96.i.i

928:                                              ; preds = %927
  %929 = call i32 @PQntuples(ptr noundef nonnull %.087119.i.i) #25
  %930 = icmp ne i32 %929, 1
  %or.cond7.i.i = select i1 %914, i1 %930, i1 false
  br i1 %or.cond7.i.i, label %931, label %936

931:                                              ; preds = %928
  %932 = load i32, ptr %209, align 8
  %933 = load i32, ptr %211, align 8
  %934 = load i32, ptr %212, align 4
  %935 = call i32 @PQntuples(ptr noundef nonnull %.087119.i.i) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.428, i32 noundef %932, i32 noundef %933, i32 noundef %934, i32 noundef %.088117.i.i, i32 noundef %935) #25
  store i32 1, ptr %216, align 8
  br label %1004

936:                                              ; preds = %928
  %937 = icmp slt i32 %929, 1
  %or.cond9.i.i = select i1 %915, i1 %937, i1 false
  br i1 %or.cond9.i.i, label %.loopexit96.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %936
  %938 = call i32 @PQnfields(ptr noundef nonnull %.087119.i.i) #25
  %939 = icmp sgt i32 %938, 0
  br i1 %939, label %.lr.ph.i222.i, label %.loopexit96.i.i

.lr.ph.i222.i:                                    ; preds = %.preheader.i.i
  %940 = add i32 %929, -1
  br label %941

941:                                              ; preds = %959, %.lr.ph.i222.i
  %.085115.i.i = phi i32 [ 0, %.lr.ph.i222.i ], [ %960, %959 ]
  %942 = call ptr @PQfname(ptr noundef nonnull %.087119.i.i, i32 noundef %.085115.i.i) #25
  %943 = load i8, ptr %911, align 1
  %.not91.i.i = icmp eq i8 %943, 0
  br i1 %.not91.i.i, label %946, label %944

944:                                              ; preds = %941
  %945 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.429, ptr noundef nonnull %911, ptr noundef %942) #25
  br label %946

946:                                              ; preds = %944, %941
  %.0.i223.i = phi ptr [ %945, %944 ], [ %942, %941 ]
  %947 = call ptr @PQgetvalue(ptr noundef nonnull %.087119.i.i, i32 noundef %940, i32 noundef %.085115.i.i) #25
  %948 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %222, ptr noundef nonnull %916, ptr noundef %.0.i223.i)
  %.not.i.not.i.i = icmp eq ptr %948, null
  br i1 %.not.i.not.i.i, label %putVariable.exit.i.i, label %952

putVariable.exit.i.i:                             ; preds = %946
  %949 = load i32, ptr %209, align 8
  %950 = load i32, ptr %211, align 8
  %951 = load i32, ptr %212, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.430, i32 noundef %949, i32 noundef %950, i32 noundef %951, i32 noundef %.088117.i.i, ptr noundef %.0.i223.i) #25
  store i32 1, ptr %216, align 8
  br label %1004

952:                                              ; preds = %946
  %953 = call ptr @pg_strdup(ptr noundef %947) #25
  %954 = getelementptr inbounds i8, ptr %948, i64 8
  %955 = load ptr, ptr %954, align 8
  call void @free(ptr noundef %955) #25
  store ptr %953, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %948, i64 16
  store i32 0, ptr %956, align 8
  %957 = load i8, ptr %911, align 1
  %.not92.i.i = icmp eq i8 %957, 0
  br i1 %.not92.i.i, label %959, label %958

958:                                              ; preds = %952
  call void @pg_free(ptr noundef %.0.i223.i) #25
  br label %959

959:                                              ; preds = %958, %952
  %960 = add nuw nsw i32 %.085115.i.i, 1
  %961 = call i32 @PQnfields(ptr noundef nonnull %.087119.i.i) #25
  %962 = icmp slt i32 %960, %961
  br i1 %962, label %941, label %.loopexit96.i.i, !llvm.loop !52

963:                                              ; preds = %917
  %964 = load i32, ptr @__pg_log_level, align 4
  %965 = icmp ult i32 %964, 2
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = load i32, ptr %209, align 8
  %968 = load i32, ptr %221, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.431, i32 noundef %967, i32 noundef %968) #25
  br label %969

969:                                              ; preds = %966, %963
  %970 = load i32, ptr %221, align 8
  %971 = add i32 %970, -1
  store i32 %971, ptr %221, align 8
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %.loopexit96.i.i

973:                                              ; preds = %969
  %974 = load ptr, ptr %190, align 8
  %975 = call i32 @PQexitPipelineMode(ptr noundef %974) #25
  %.not90.i.i = icmp eq i32 %975, 1
  br i1 %.not90.i.i, label %.loopexit96.i.i, label %976

976:                                              ; preds = %973
  %977 = load i32, ptr %209, align 8
  %978 = load ptr, ptr %190, align 8
  %979 = call ptr @PQerrorMessage(ptr noundef %978) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.432, i32 noundef %977, ptr noundef %979) #25
  br label %.loopexit96.i.i

980:                                              ; preds = %917, %917
  %981 = call ptr @PQresultErrorField(ptr noundef nonnull %.087119.i.i, i32 noundef 67) #25
  %.not.i94.i.i = icmp eq ptr %981, null
  br i1 %.not.i94.i.i, label %getSQLErrorStatus.exit.i.i, label %982

982:                                              ; preds = %980
  %983 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %981, ptr noundef nonnull dereferenceable(6) @.str.435) #27
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %988, label %985

985:                                              ; preds = %982
  %986 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %981, ptr noundef nonnull dereferenceable(6) @.str.436) #27
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %getSQLErrorStatus.exit.i.i

getSQLErrorStatus.exit.i.i:                       ; preds = %985, %980
  store i32 4, ptr %216, align 8
  br label %.loopexit97.i.i

988:                                              ; preds = %985, %982
  %.0.i.ph.i.i = phi i32 [ 3, %985 ], [ 2, %982 ]
  store i32 %.0.i.ph.i.i, ptr %216, align 8
  %.b89.i.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b89.i.i, label %989, label %1004

989:                                              ; preds = %988
  %990 = load ptr, ptr %190, align 8
  %991 = call ptr @PQerrorMessage(ptr noundef %990) #25
  %992 = load i32, ptr %209, align 8
  %993 = load i32, ptr %212, align 4
  %994 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.437, i32 noundef %992, i32 noundef %993, i32 noundef %994, ptr noundef %991) #25
  br label %1004

.loopexit97.i.i:                                  ; preds = %917, %getSQLErrorStatus.exit.i.i
  %995 = load i32, ptr %209, align 8
  %996 = load i32, ptr %211, align 8
  %997 = load i32, ptr %212, align 4
  %998 = load ptr, ptr %190, align 8
  %999 = call ptr @PQerrorMessage(ptr noundef %998) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.433, i32 noundef %995, i32 noundef %996, i32 noundef %997, i32 noundef %.088117.i.i, ptr noundef %999) #25
  br label %1004

.loopexit96.i.i:                                  ; preds = %959, %976, %973, %969, %.preheader.i.i, %936, %927, %922
  call void @PQclear(ptr noundef nonnull %.087119.i.i) #25
  %1000 = add i32 %.088117.i.i, 1
  br i1 %920, label %._crit_edge.i221.i, label %917, !llvm.loop !53

._crit_edge.i221.i:                               ; preds = %.loopexit96.i.i
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %._crit_edge.thread.i.i, label %readCommandResponse.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i221.i, %899
  %1002 = load i32, ptr %209, align 8
  %1003 = load i32, ptr %212, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.434, i32 noundef %1002, i32 noundef %1003) #25
  br label %.loopexit.i

1004:                                             ; preds = %.loopexit97.i.i, %989, %988, %putVariable.exit.i.i, %931, %923
  %1005 = phi ptr [ %919, %988 ], [ %919, %989 ], [ %919, %.loopexit97.i.i ], [ %919, %putVariable.exit.i.i ], [ %919, %931 ], [ null, %923 ]
  call void @PQclear(ptr noundef nonnull %.087119.i.i) #25
  call void @PQclear(ptr noundef %1005) #25
  br label %1006

1006:                                             ; preds = %1006, %1004
  %1007 = load ptr, ptr %190, align 8
  %1008 = call ptr @PQgetResult(ptr noundef %1007) #25
  call void @PQclear(ptr noundef %1008) #25
  %.not93.i.i = icmp eq ptr %1008, null
  br i1 %.not93.i.i, label %.loopexit.i, label %1006, !llvm.loop !54

readCommandResponse.exit.i:                       ; preds = %._crit_edge.i221.i
  %1009 = load ptr, ptr %190, align 8
  %1010 = call i32 @PQpipelineStatus(ptr noundef %1009) #25
  %.not204.i = icmp eq i32 %1010, 1
  br i1 %.not204.i, label %.thread254.i.backedge, label %1011

1011:                                             ; preds = %readCommandResponse.exit.i
  store i32 7, ptr %191, align 4
  br label %.thread254.i.backedge

.loopexit.i:                                      ; preds = %1006, %._crit_edge.thread.i.i
  %1012 = load i32, ptr %216, align 8
  %1013 = and i32 %1012, -2
  %1014 = icmp eq i32 %1013, 2
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %.loopexit.i
  store i32 9, ptr %191, align 4
  br label %.thread254.i.backedge

1016:                                             ; preds = %.loopexit.i
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

1017:                                             ; preds = %.thread254.i
  %1018 = load i64, ptr %22, align 8
  %1019 = icmp eq i64 %1018, 0
  br i1 %1019, label %1020, label %pg_time_now_lazy.exit224.i

1020:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1021 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %1022 = load i64, ptr %9, align 8
  %1023 = mul i64 %1022, 1000000000
  %1024 = load i64, ptr %107, align 8
  %1025 = add i64 %1023, %1024
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1026 = sdiv i64 %1025, 1000
  store i64 %1026, ptr %22, align 8
  br label %pg_time_now_lazy.exit224.i

pg_time_now_lazy.exit224.i:                       ; preds = %1020, %1017
  %1027 = phi i64 [ %1018, %1017 ], [ %1026, %1020 ]
  %1028 = load i64, ptr %220, align 8
  %1029 = icmp slt i64 %1027, %1028
  br i1 %1029, label %advanceConnectionState.exit, label %1030

1030:                                             ; preds = %pg_time_now_lazy.exit224.i
  store i32 7, ptr %191, align 4
  br label %.thread254.i.backedge

1031:                                             ; preds = %.thread254.i
  %1032 = load i8, ptr @report_per_command, align 1
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %1034, label %1077

1034:                                             ; preds = %1031
  %1035 = load i64, ptr %22, align 8
  %1036 = icmp eq i64 %1035, 0
  br i1 %1036, label %1037, label %pg_time_now_lazy.exit225.i

1037:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %1038 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %1039 = load i64, ptr %8, align 8
  %1040 = mul i64 %1039, 1000000000
  %1041 = load i64, ptr %106, align 8
  %1042 = add i64 %1040, %1041
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %1043 = sdiv i64 %1042, 1000
  store i64 %1043, ptr %22, align 8
  br label %pg_time_now_lazy.exit225.i

pg_time_now_lazy.exit225.i:                       ; preds = %1037, %1034
  %1044 = phi i64 [ %1035, %1034 ], [ %1043, %1037 ]
  %1045 = load i32, ptr %211, align 8
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1046, i32 2
  %1048 = load ptr, ptr %1047, align 16
  %1049 = load i32, ptr %212, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr ptr, ptr %1048, i64 %1050
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 2120
  %1054 = load i64, ptr %219, align 8
  %1055 = sub i64 %1044, %1054
  %1056 = sitofp i64 %1055 to double
  %1057 = fmul double %1056, 0x3EB0C6F7A0B5ED8D
  %1058 = load i64, ptr %1053, align 8
  %1059 = icmp eq i64 %1058, 0
  %1060 = getelementptr inbounds i8, ptr %1052, i64 2128
  br i1 %1059, label %.thread16.i.i, label %1061

.thread16.i.i:                                    ; preds = %pg_time_now_lazy.exit225.i
  store double %1057, ptr %1060, align 8
  br label %1068

1061:                                             ; preds = %pg_time_now_lazy.exit225.i
  %1062 = load double, ptr %1060, align 8
  %1063 = fcmp ogt double %1062, %1057
  br i1 %1063, label %1064, label %.thread.i.i

1064:                                             ; preds = %1061
  store double %1057, ptr %1060, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1064, %1061
  %1065 = getelementptr inbounds i8, ptr %1052, i64 2136
  %1066 = load double, ptr %1065, align 8
  %1067 = fcmp olt double %1066, %1057
  br i1 %1067, label %1068, label %addToSimpleStats.exit.i

1068:                                             ; preds = %.thread.i.i, %.thread16.i.i
  %1069 = getelementptr inbounds i8, ptr %1052, i64 2136
  store double %1057, ptr %1069, align 8
  br label %addToSimpleStats.exit.i

addToSimpleStats.exit.i:                          ; preds = %1068, %.thread.i.i
  %1070 = add i64 %1058, 1
  store i64 %1070, ptr %1053, align 8
  %1071 = getelementptr inbounds i8, ptr %1052, i64 2144
  %1072 = load double, ptr %1071, align 8
  %1073 = fadd double %1057, %1072
  store double %1073, ptr %1071, align 8
  %1074 = getelementptr inbounds i8, ptr %1052, i64 2152
  %1075 = load double, ptr %1074, align 8
  %1076 = call double @llvm.fmuladd.f64(double %1057, double %1057, double %1075)
  store double %1076, ptr %1074, align 8
  br label %1077

1077:                                             ; preds = %addToSimpleStats.exit.i, %1031
  %1078 = load i32, ptr %212, align 4
  %1079 = add i32 %1078, 1
  store i32 %1079, ptr %212, align 4
  %1080 = load ptr, ptr %218, align 8
  %1081 = call zeroext i1 @conditional_active(ptr noundef %1080) #25
  %1082 = select i1 %1081, i32 4, i32 8
  store i32 %1082, ptr %191, align 4
  br label %.thread254.i.backedge

1083:                                             ; preds = %.thread254.i
  %1084 = load ptr, ptr %218, align 8
  call void @conditional_stack_reset(ptr noundef %1084) #25
  %1085 = load ptr, ptr %190, align 8
  %1086 = call i32 @PQpipelineStatus(ptr noundef %1085) #25
  %.not197.i = icmp eq i32 %1086, 0
  br i1 %.not197.i, label %discardUntilSync.exit.i, label %1087

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %190, align 8
  %1089 = call i32 @PQpipelineSync(ptr noundef %1088) #25
  %.not.i226.i = icmp eq i32 %1089, 0
  br i1 %.not.i226.i, label %1103, label %.preheader.i227.i

.preheader.i227.i:                                ; preds = %1087
  %1090 = load ptr, ptr %190, align 8
  %1091 = call ptr @PQgetResult(ptr noundef %1090) #25
  %1092 = call i32 @PQresultStatus(ptr noundef %1091) #25
  %1093 = icmp eq i32 %1092, 10
  br i1 %1093, label %._crit_edge.i229.i, label %.lr.ph.i228.i

._crit_edge.i229.i:                               ; preds = %.lr.ph.i228.i, %.preheader.i227.i
  %.lcssa.i.i = phi ptr [ %1091, %.preheader.i227.i ], [ %1100, %.lr.ph.i228.i ]
  call void @PQclear(ptr noundef %.lcssa.i.i) #25
  %1094 = load ptr, ptr %190, align 8
  %1095 = call ptr @PQgetResult(ptr noundef %1094) #25
  %1096 = load ptr, ptr %190, align 8
  %1097 = call i32 @PQexitPipelineMode(ptr noundef %1096) #25
  %.not9.i.i = icmp eq i32 %1097, 1
  br i1 %.not9.i.i, label %discardUntilSync.exit.i, label %1103

.lr.ph.i228.i:                                    ; preds = %.preheader.i227.i, %.lr.ph.i228.i
  %1098 = phi ptr [ %1100, %.lr.ph.i228.i ], [ %1091, %.preheader.i227.i ]
  call void @PQclear(ptr noundef %1098) #25
  %1099 = load ptr, ptr %190, align 8
  %1100 = call ptr @PQgetResult(ptr noundef %1099) #25
  %1101 = call i32 @PQresultStatus(ptr noundef %1100) #25
  %1102 = icmp eq i32 %1101, 10
  br i1 %1102, label %._crit_edge.i229.i, label %.lr.ph.i228.i

1103:                                             ; preds = %._crit_edge.i229.i, %1087
  %.str.439.sink.i.i = phi ptr [ @.str.438, %1087 ], [ @.str.439, %._crit_edge.i229.i ]
  %1104 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.439.sink.i.i, i32 noundef %1104) #25
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

discardUntilSync.exit.i:                          ; preds = %._crit_edge.i229.i, %1083
  %1105 = load ptr, ptr %190, align 8
  %1106 = call i32 @PQtransactionStatus(ptr noundef %1105) #25
  switch i32 %1106, label %getTransactionStatus.exit.thread.i [
    i32 0, label %1116
    i32 2, label %1110
    i32 3, label %1110
    i32 4, label %1107
  ]

1107:                                             ; preds = %discardUntilSync.exit.i
  %1108 = call i32 @PQstatus(ptr noundef %1105) #25
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %getTransactionStatus.exit.i, label %getTransactionStatus.exit.thread.i

getTransactionStatus.exit.thread.i:               ; preds = %1107, %discardUntilSync.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.440, i32 noundef %1106) #25
  br label %1145

1110:                                             ; preds = %discardUntilSync.exit.i, %discardUntilSync.exit.i
  %1111 = load ptr, ptr %190, align 8
  %1112 = call i32 @PQsendQuery(ptr noundef %1111, ptr noundef nonnull @.str.362) #25
  %.not200.i = icmp eq i32 %1112, 0
  br i1 %.not200.i, label %1113, label %1115

1113:                                             ; preds = %1110
  %1114 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.363, i32 noundef %1114) #25
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

1115:                                             ; preds = %1110
  store i32 10, ptr %191, align 4
  br label %.thread254.i.backedge

1116:                                             ; preds = %discardUntilSync.exit.i
  %1117 = load volatile i32, ptr @timer_exceeded, align 4
  %.not199.i = icmp eq i32 %1117, 0
  br i1 %.not199.i, label %1118, label %doRetry.exit.thread.i

1118:                                             ; preds = %1116
  %1119 = load i32, ptr %216, align 8
  %1120 = and i32 %1119, -2
  %1121 = icmp eq i32 %1120, 2
  br i1 %1121, label %1122, label %doRetry.exit.thread.i

1122:                                             ; preds = %1118
  %1123 = load i32, ptr @max_tries, align 4
  %.not.i233.i = icmp eq i32 %1123, 0
  br i1 %.not.i233.i, label %1126, label %1124

1124:                                             ; preds = %1122
  %1125 = load i32, ptr %213, align 8
  %.not7.i.i = icmp ult i32 %1125, %1123
  br i1 %.not7.i.i, label %1126, label %doRetry.exit.thread.i

1126:                                             ; preds = %1124, %1122
  %1127 = load i64, ptr @latency_limit, align 8
  %.not8.i.i = icmp eq i64 %1127, 0
  br i1 %.not8.i.i, label %doRetry.exit.i, label %1128

1128:                                             ; preds = %1126
  %1129 = load i64, ptr %22, align 8
  %1130 = icmp eq i64 %1129, 0
  br i1 %1130, label %1131, label %pg_time_now_lazy.exit.i234.i

1131:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %1133 = load i64, ptr %7, align 8
  %1134 = mul i64 %1133, 1000000000
  %1135 = load i64, ptr %105, align 8
  %1136 = add i64 %1134, %1135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1137 = sdiv i64 %1136, 1000
  store i64 %1137, ptr %22, align 8
  %.pre.i236.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit.i234.i

pg_time_now_lazy.exit.i234.i:                     ; preds = %1131, %1128
  %1138 = phi i64 [ %1127, %1128 ], [ %.pre.i236.i, %1131 ]
  %1139 = phi i64 [ %1129, %1128 ], [ %1137, %1131 ]
  %1140 = load i64, ptr %217, align 8
  %1141 = sub i64 %1139, %1140
  %1142 = icmp sgt i64 %1141, %1138
  br i1 %1142, label %doRetry.exit.thread.i, label %doRetry.exit.i

doRetry.exit.i:                                   ; preds = %pg_time_now_lazy.exit.i234.i, %1126
  %1143 = load volatile i32, ptr @timer_exceeded, align 4
  %.fr277.i = freeze i32 %1143
  %.not9.i235.i = icmp eq i32 %.fr277.i, 0
  %spec.select275.i = select i1 %.not9.i235.i, i32 11, i32 12
  br label %doRetry.exit.thread.i

doRetry.exit.thread.i:                            ; preds = %doRetry.exit.i, %pg_time_now_lazy.exit.i234.i, %1124, %1118, %1116
  %1144 = phi i32 [ 15, %1116 ], [ 12, %1118 ], [ 12, %1124 ], [ 12, %pg_time_now_lazy.exit.i234.i ], [ %spec.select275.i, %doRetry.exit.i ]
  store i32 %1144, ptr %191, align 4
  br label %.thread254.i.backedge

getTransactionStatus.exit.i:                      ; preds = %1107
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.361) #25
  br label %1145

1145:                                             ; preds = %getTransactionStatus.exit.i, %getTransactionStatus.exit.thread.i
  %1146 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.364, i32 noundef %1146) #25
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

1147:                                             ; preds = %.thread254.i
  %1148 = load i32, ptr @__pg_log_level, align 4
  %1149 = icmp ult i32 %1148, 2
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1147
  %1151 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.360, i32 noundef %1151) #25
  br label %1152

1152:                                             ; preds = %1150, %1147
  %1153 = load ptr, ptr %190, align 8
  %1154 = call i32 @PQconsumeInput(ptr noundef %1153) #25
  %.not194.i = icmp eq i32 %1154, 0
  br i1 %.not194.i, label %1155, label %1157

1155:                                             ; preds = %1152
  %1156 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.365, i32 noundef %1156) #25
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %190, align 8
  %1159 = call i32 @PQisBusy(ptr noundef %1158) #25
  %.not195.i = icmp eq i32 %1159, 0
  br i1 %.not195.i, label %1160, label %advanceConnectionState.exit

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %190, align 8
  %1162 = call ptr @PQgetResult(ptr noundef %1161) #25
  %1163 = call i32 @PQresultStatus(ptr noundef %1162) #25
  %cond.i = icmp eq i32 %1163, 1
  br i1 %cond.i, label %1164, label %1195

1164:                                             ; preds = %1160
  call void @PQclear(ptr noundef %1162) #25
  %1165 = load ptr, ptr %190, align 8
  %1166 = call ptr @PQgetResult(ptr noundef %1165) #25
  %1167 = load volatile i32, ptr @timer_exceeded, align 4
  %.not196.i = icmp eq i32 %1167, 0
  br i1 %.not196.i, label %1168, label %doRetry.exit244.thread.i

1168:                                             ; preds = %1164
  %1169 = load i32, ptr %216, align 8
  %1170 = and i32 %1169, -2
  %1171 = icmp eq i32 %1170, 2
  br i1 %1171, label %1172, label %doRetry.exit244.thread.i

1172:                                             ; preds = %1168
  %1173 = load i32, ptr @max_tries, align 4
  %.not.i238.i = icmp eq i32 %1173, 0
  br i1 %.not.i238.i, label %1176, label %1174

1174:                                             ; preds = %1172
  %1175 = load i32, ptr %213, align 8
  %.not7.i239.i = icmp ult i32 %1175, %1173
  br i1 %.not7.i239.i, label %1176, label %doRetry.exit244.thread.i

1176:                                             ; preds = %1174, %1172
  %1177 = load i64, ptr @latency_limit, align 8
  %.not8.i240.i = icmp eq i64 %1177, 0
  br i1 %.not8.i240.i, label %doRetry.exit244.i, label %1178

1178:                                             ; preds = %1176
  %1179 = load i64, ptr %22, align 8
  %1180 = icmp eq i64 %1179, 0
  br i1 %1180, label %1181, label %pg_time_now_lazy.exit.i241.i

1181:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1182 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %1183 = load i64, ptr %6, align 8
  %1184 = mul i64 %1183, 1000000000
  %1185 = load i64, ptr %104, align 8
  %1186 = add i64 %1184, %1185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1187 = sdiv i64 %1186, 1000
  store i64 %1187, ptr %22, align 8
  %.pre.i243.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit.i241.i

pg_time_now_lazy.exit.i241.i:                     ; preds = %1181, %1178
  %1188 = phi i64 [ %1177, %1178 ], [ %.pre.i243.i, %1181 ]
  %1189 = phi i64 [ %1179, %1178 ], [ %1187, %1181 ]
  %1190 = load i64, ptr %217, align 8
  %1191 = sub i64 %1189, %1190
  %1192 = icmp sgt i64 %1191, %1188
  br i1 %1192, label %doRetry.exit244.thread.i, label %doRetry.exit244.i

doRetry.exit244.i:                                ; preds = %pg_time_now_lazy.exit.i241.i, %1176
  %1193 = load volatile i32, ptr @timer_exceeded, align 4
  %.fr.i = freeze i32 %1193
  %.not9.i242.i = icmp eq i32 %.fr.i, 0
  %spec.select276.i = select i1 %.not9.i242.i, i32 11, i32 12
  br label %doRetry.exit244.thread.i

doRetry.exit244.thread.i:                         ; preds = %doRetry.exit244.i, %pg_time_now_lazy.exit.i241.i, %1174, %1168, %1164
  %1194 = phi i32 [ 15, %1164 ], [ 12, %1168 ], [ 12, %1174 ], [ 12, %pg_time_now_lazy.exit.i241.i ], [ %spec.select276.i, %doRetry.exit244.i ]
  store i32 %1194, ptr %191, align 4
  br label %.thread254.i.backedge

1195:                                             ; preds = %1160
  %1196 = load i32, ptr %209, align 8
  %1197 = load ptr, ptr %190, align 8
  %1198 = call ptr @PQerrorMessage(ptr noundef %1197) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.366, i32 noundef %1196, ptr noundef %1198) #25
  call void @PQclear(ptr noundef %1162) #25
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

1199:                                             ; preds = %.thread254.i
  %1200 = load i32, ptr %211, align 8
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1201, i32 2
  %1203 = load ptr, ptr %1202, align 16
  %1204 = load i32, ptr %212, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr ptr, ptr %1203, i64 %1205
  %1207 = load ptr, ptr %1206, align 8
  %.b190193.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b190193.i, label %1208, label %1209

1208:                                             ; preds = %1199
  call fastcc void @printVerboseErrorMessages(ptr noundef nonnull %190, ptr noundef nonnull %22, i1 noundef zeroext true)
  br label %1209

1209:                                             ; preds = %1208, %1199
  %1210 = load i32, ptr %213, align 8
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr %213, align 8
  %1212 = getelementptr inbounds i8, ptr %1207, i64 2160
  %1213 = load i64, ptr %1212, align 8
  %1214 = add i64 %1213, 1
  store i64 %1214, ptr %1212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  store i32 0, ptr %212, align 4
  store i32 0, ptr %216, align 8
  store i32 4, ptr %191, align 4
  br label %.thread254.i.backedge

1215:                                             ; preds = %.thread254.i
  %1216 = load i32, ptr %211, align 8
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1217, i32 2
  %1219 = load ptr, ptr %1218, align 16
  %1220 = load i32, ptr %212, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr ptr, ptr %1219, i64 %1221
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 2168
  %1225 = load i64, ptr %1224, align 8
  %1226 = add i64 %1225, 1
  store i64 %1226, ptr %1224, align 8
  %.b192.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b192.i, label %1227, label %1228

1227:                                             ; preds = %1215
  call fastcc void @printVerboseErrorMessages(ptr noundef nonnull %190, ptr noundef nonnull %22, i1 noundef zeroext false)
  br label %1228

1228:                                             ; preds = %1227, %1215
  store i32 13, ptr %191, align 4
  br label %.thread254.i.backedge

1229:                                             ; preds = %.thread254.i
  call fastcc void @processXactStats(ptr noundef %0, ptr noundef nonnull %190, ptr noundef nonnull %22, i1 noundef zeroext false, ptr noundef nonnull %28)
  %1230 = load ptr, ptr %190, align 8
  %1231 = call i32 @PQtransactionStatus(ptr noundef %1230) #25
  switch i32 %1231, label %getTransactionStatus.exit246.thread.i [
    i32 0, label %1239
    i32 2, label %1235
    i32 3, label %1235
    i32 4, label %1232
  ]

1232:                                             ; preds = %1229
  %1233 = call i32 @PQstatus(ptr noundef %1230) #25
  %1234 = icmp eq i32 %1233, 1
  br i1 %1234, label %getTransactionStatus.exit246.i, label %getTransactionStatus.exit246.thread.i

getTransactionStatus.exit246.thread.i:            ; preds = %1232, %1229
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.440, i32 noundef %1231) #25
  br label %1237

1235:                                             ; preds = %1229, %1229
  %1236 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.367, i32 noundef %1236) #25
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

getTransactionStatus.exit246.i:                   ; preds = %1232
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.361) #25
  br label %1237

1237:                                             ; preds = %getTransactionStatus.exit246.i, %getTransactionStatus.exit246.thread.i
  %1238 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.364, i32 noundef %1238) #25
  store i32 14, ptr %191, align 4
  br label %.thread254.i.backedge

1239:                                             ; preds = %1229
  %1240 = load i8, ptr @is_connect, align 1
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1242, label %1263

1242:                                             ; preds = %1239
  %1243 = load i64, ptr %22, align 8
  %1244 = icmp eq i64 %1243, 0
  br i1 %1244, label %1245, label %pg_time_now_lazy.exit247.i

1245:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1246 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %1247 = load i64, ptr %5, align 8
  %1248 = mul i64 %1247, 1000000000
  %1249 = load i64, ptr %102, align 8
  %1250 = add i64 %1248, %1249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1251 = sdiv i64 %1250, 1000
  br label %pg_time_now_lazy.exit247.i

pg_time_now_lazy.exit247.i:                       ; preds = %1245, %1242
  %.0.i161 = phi i64 [ %1251, %1245 ], [ %1243, %1242 ]
  %1252 = load ptr, ptr %190, align 8
  %.not.i248.i = icmp eq ptr %1252, null
  br i1 %.not.i248.i, label %finishCon.exit.i, label %1253

1253:                                             ; preds = %pg_time_now_lazy.exit247.i
  call void @PQfinish(ptr noundef nonnull %1252) #25
  store ptr null, ptr %190, align 8
  br label %finishCon.exit.i

finishCon.exit.i:                                 ; preds = %1253, %pg_time_now_lazy.exit247.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1254 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %1255 = load i64, ptr %4, align 8
  %1256 = mul i64 %1255, 1000000000
  %1257 = load i64, ptr %103, align 8
  %1258 = add i64 %1256, %1257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1259 = sdiv i64 %1258, 1000
  store i64 %1259, ptr %22, align 8
  %1260 = sub i64 %1259, %.0.i161
  %1261 = load i64, ptr %68, align 8
  %1262 = add i64 %1260, %1261
  store i64 %1262, ptr %68, align 8
  br label %1263

1263:                                             ; preds = %finishCon.exit.i, %1239
  %1264 = load i64, ptr %210, align 8
  %1265 = load i32, ptr @nxacts, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = icmp sge i64 %1264, %1266
  %1268 = load i32, ptr @duration, align 4
  %1269 = icmp slt i32 %1268, 1
  %or.cond.i = select i1 %1267, i1 %1269, i1 false
  br i1 %or.cond.i, label %1272, label %1270

1270:                                             ; preds = %1263
  %1271 = load volatile i32, ptr @timer_exceeded, align 4
  %.not191.i = icmp eq i32 %1271, 0
  br i1 %.not191.i, label %advanceConnectionState.exit.thread, label %1272

1272:                                             ; preds = %1270, %1263
  store i32 15, ptr %191, align 4
  br label %.thread254.i.backedge

.thread254.i.backedge:                            ; preds = %880, %1272, %1237, %1235, %1228, %1209, %1195, %doRetry.exit244.thread.i, %1155, %1145, %doRetry.exit.thread.i, %1115, %1113, %1103, %1077, %1030, %1016, %1015, %1011, %readCommandResponse.exit.i, %892, %857, %856, %836, %executeMetaCommand.exit.i, %527, %526, %518, %391, %387, %378, %362, %361, %344, %.thread.i, %323, %320, %317, %288, %270, %248, %.thread254.i
  br label %.thread254.i

1273:                                             ; preds = %.thread254.i, %.thread254.i
  %1274 = load ptr, ptr %190, align 8
  %.not.i249.i = icmp eq ptr %1274, null
  br i1 %.not.i249.i, label %advanceConnectionState.exit, label %1275

1275:                                             ; preds = %1273
  call void @PQfinish(ptr noundef nonnull %1274) #25
  store ptr null, ptr %190, align 8
  br label %advanceConnectionState.exit

advanceConnectionState.exit:                      ; preds = %pg_time_now_lazy.exit213.i, %896, %pg_time_now_lazy.exit224.i, %1157, %1273, %1275
  %.pre369.pr = load i32, ptr %191, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %.b144152 = load i1, ptr @exit_on_abort, align 1
  %1276 = icmp eq i32 %.pre369.pr, 14
  %or.cond428 = select i1 %.b144152, i1 %1276, i1 false
  br i1 %or.cond428, label %.lr.ph291.preheader, label %.thread

advanceConnectionState.exit.thread:               ; preds = %1270
  store i32 0, ptr %191, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %.thread

.thread:                                          ; preds = %advanceConnectionState.exit.thread, %advanceConnectionState.exit
  %.pre369373 = phi i32 [ %.pre369.pr, %advanceConnectionState.exit ], [ 0, %advanceConnectionState.exit.thread ]
  %1277 = and i32 %.pre369373, -2
  %switch = icmp eq i32 %1277, 14
  %1278 = sext i1 %switch to i32
  %spec.select156 = add i32 %.1271, %1278
  br label %socket_has_input.exit.thread

socket_has_input.exit.thread:                     ; preds = %200, %.thread, %.lr.ph273, %.lr.ph273, %socket_has_input.exit
  %.4 = phi i32 [ %201, %socket_has_input.exit ], [ %.2126269, %.lr.ph273 ], [ %.2126269, %.lr.ph273 ], [ %.3, %.thread ], [ %201, %200 ]
  %.2 = phi i32 [ %.1271, %socket_has_input.exit ], [ %.1271, %.lr.ph273 ], [ %.1271, %.lr.ph273 ], [ %spec.select156, %.thread ], [ %.1271, %200 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge274, label %.lr.ph273, !llvm.loop !55

._crit_edge274:                                   ; preds = %socket_has_input.exit.thread
  %1279 = load i32, ptr @progress, align 4
  %.not149 = icmp eq i32 %1279, 0
  br i1 %.not149, label %.outer, label %1280

1280:                                             ; preds = %._crit_edge274
  %1281 = load i32, ptr %0, align 8
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %.outer

1283:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1284 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %1285 = load i64, ptr %3, align 8
  %1286 = mul i64 %1285, 1000000000
  %1287 = load i64, ptr %118, align 8
  %1288 = add i64 %1286, %1287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1289 = sdiv i64 %1288, 1000
  %.not150 = icmp slt i64 %1289, %.0117.ph286
  br i1 %.not150, label %.outer, label %1290

1290:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 315, ptr nonnull %2)
  %1291 = sub nsw i64 %1289, %.0182.ph276
  %1292 = load i32, ptr @nthreads, align 4
  %1293 = icmp sgt i32 %1292, 0
  br i1 %1293, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1290
  %wide.trip.count.i = zext nneg i32 %1292 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mergeSimpleStats.exit60.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %mergeSimpleStats.exit60.i ]
  %.sroa.2.097.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1316, %mergeSimpleStats.exit60.i ]
  %.sroa.41.095.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1313, %mergeSimpleStats.exit60.i ]
  %.sroa.39.094.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.39.1.i, %mergeSimpleStats.exit60.i ]
  %.sroa.34.092.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1310, %mergeSimpleStats.exit60.i ]
  %.sroa.26.089.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.26.1.i, %mergeSimpleStats.exit60.i ]
  %.sroa.21.087.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1301, %mergeSimpleStats.exit60.i ]
  %.sroa.18.086.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1331, %mergeSimpleStats.exit60.i ]
  %.sroa.15.085.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1328, %mergeSimpleStats.exit60.i ]
  %.sroa.12.084.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1325, %mergeSimpleStats.exit60.i ]
  %.sroa.9.083.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1322, %mergeSimpleStats.exit60.i ]
  %.sroa.6.082.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1319, %mergeSimpleStats.exit60.i ]
  %1294 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %1304, %mergeSimpleStats.exit60.i ]
  %1295 = getelementptr %struct.TState, ptr %0, i64 %indvars.iv.i, i32 13
  %1296 = getelementptr inbounds i8, ptr %1295, i64 56
  %1297 = icmp eq i64 %.sroa.21.087.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1295, i64 72
  %.pre.i.i164 = load double, ptr %.phi.trans.insert.i.i, align 8
  br i1 %1297, label %mergeSimpleStats.exit.i, label %.thread.i.i162

.thread.i.i162:                                   ; preds = %.lr.ph.i
  %1298 = fcmp ogt double %.pre.i.i164, %.sroa.26.089.i
  br i1 %1298, label %1299, label %mergeSimpleStats.exit.i

1299:                                             ; preds = %.thread.i.i162
  br label %mergeSimpleStats.exit.i

mergeSimpleStats.exit.i:                          ; preds = %.lr.ph.i, %1299, %.thread.i.i162
  %.sroa.26.1.i = phi double [ %.sroa.26.089.i, %.thread.i.i162 ], [ %.pre.i.i164, %1299 ], [ %.pre.i.i164, %.lr.ph.i ]
  %1300 = load i64, ptr %1296, align 8
  %1301 = add i64 %1300, %.sroa.21.087.i
  %1302 = getelementptr inbounds i8, ptr %1295, i64 80
  %1303 = load <2 x double>, ptr %1302, align 8
  %1304 = fadd <2 x double> %1294, %1303
  %1305 = getelementptr inbounds i8, ptr %1295, i64 96
  %1306 = icmp eq i64 %.sroa.34.092.i, 0
  %.phi.trans.insert.i58.i = getelementptr inbounds i8, ptr %1295, i64 112
  %.pre.i59.i = load double, ptr %.phi.trans.insert.i58.i, align 8
  br i1 %1306, label %mergeSimpleStats.exit60.i, label %.thread.i56.i

.thread.i56.i:                                    ; preds = %mergeSimpleStats.exit.i
  %1307 = fcmp ogt double %.pre.i59.i, %.sroa.39.094.i
  br i1 %1307, label %1308, label %mergeSimpleStats.exit60.i

1308:                                             ; preds = %.thread.i56.i
  br label %mergeSimpleStats.exit60.i

mergeSimpleStats.exit60.i:                        ; preds = %mergeSimpleStats.exit.i, %1308, %.thread.i56.i
  %.sroa.39.1.i = phi double [ %.sroa.39.094.i, %.thread.i56.i ], [ %.pre.i59.i, %1308 ], [ %.pre.i59.i, %mergeSimpleStats.exit.i ]
  %1309 = load i64, ptr %1305, align 8
  %1310 = add i64 %1309, %.sroa.34.092.i
  %1311 = getelementptr inbounds i8, ptr %1295, i64 120
  %1312 = load double, ptr %1311, align 8
  %1313 = fadd double %.sroa.41.095.i, %1312
  %1314 = getelementptr inbounds i8, ptr %1295, i64 8
  %1315 = load i64, ptr %1314, align 8
  %1316 = add i64 %1315, %.sroa.2.097.i
  %1317 = getelementptr inbounds i8, ptr %1295, i64 16
  %1318 = load i64, ptr %1317, align 8
  %1319 = add i64 %1318, %.sroa.6.082.i
  %1320 = getelementptr inbounds i8, ptr %1295, i64 24
  %1321 = load i64, ptr %1320, align 8
  %1322 = add i64 %1321, %.sroa.9.083.i
  %1323 = getelementptr inbounds i8, ptr %1295, i64 32
  %1324 = load i64, ptr %1323, align 8
  %1325 = add i64 %1324, %.sroa.12.084.i
  %1326 = getelementptr inbounds i8, ptr %1295, i64 40
  %1327 = load i64, ptr %1326, align 8
  %1328 = add i64 %1327, %.sroa.15.085.i
  %1329 = getelementptr inbounds i8, ptr %1295, i64 48
  %1330 = load i64, ptr %1329, align 8
  %1331 = add i64 %1330, %.sroa.18.086.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %mergeSimpleStats.exit60.i, %1290
  %.sroa.6.0.lcssa.i = phi i64 [ 0, %1290 ], [ %1319, %mergeSimpleStats.exit60.i ]
  %.sroa.9.0.lcssa.i = phi i64 [ 0, %1290 ], [ %1322, %mergeSimpleStats.exit60.i ]
  %.sroa.12.0.lcssa.i = phi i64 [ 0, %1290 ], [ %1325, %mergeSimpleStats.exit60.i ]
  %.sroa.15.0.lcssa.i = phi i64 [ 0, %1290 ], [ %1328, %mergeSimpleStats.exit60.i ]
  %.sroa.18.0.lcssa.i = phi i64 [ 0, %1290 ], [ %1331, %mergeSimpleStats.exit60.i ]
  %.sroa.41.0.lcssa.i = phi double [ 0.000000e+00, %1290 ], [ %1313, %mergeSimpleStats.exit60.i ]
  %.sroa.2.0.lcssa.i = phi i64 [ 0, %1290 ], [ %1316, %mergeSimpleStats.exit60.i ]
  %1332 = phi <2 x double> [ zeroinitializer, %1290 ], [ %1304, %mergeSimpleStats.exit60.i ]
  %1333 = sub i64 %.sroa.2.0.lcssa.i, %.sroa.2.0.ph285
  %1334 = sub nsw i64 %1289, %66
  %1335 = sitofp i64 %1334 to double
  %1336 = fdiv double %1335, 1.000000e+06
  %1337 = sitofp i64 %1333 to double
  %1338 = fmul double %1337, 1.000000e+06
  %1339 = sitofp i64 %1291 to double
  %1340 = fdiv double %1338, %1339
  %1341 = icmp sgt i64 %1333, 0
  br i1 %1341, label %1342, label %1358

1342:                                             ; preds = %._crit_edge.i
  %1343 = fsub <2 x double> %1332, %119
  %1344 = extractelement <2 x double> %1343, i64 1
  %1345 = fdiv double %1344, %1337
  %1346 = insertelement <2 x double> %1332, double %.sroa.41.0.lcssa.i, i64 1
  %1347 = insertelement <2 x double> %119, double %.sroa.24.0.ph277, i64 1
  %1348 = fsub <2 x double> %1346, %1347
  %1349 = fmul <2 x double> %1348, <double 1.000000e-03, double 1.000000e-03>
  %1350 = insertelement <2 x double> poison, double %1337, i64 0
  %1351 = shufflevector <2 x double> %1350, <2 x double> poison, <2 x i32> zeroinitializer
  %1352 = fdiv <2 x double> %1349, %1351
  %1353 = extractelement <2 x double> %1352, i64 0
  %1354 = fmul double %1353, -1.000000e+06
  %1355 = call double @llvm.fmuladd.f64(double %1354, double %1353, double %1345)
  %1356 = call double @sqrt(double noundef %1355) #25
  %1357 = fmul double %1356, 1.000000e-03
  br label %1358

1358:                                             ; preds = %1342, %._crit_edge.i
  %.049.i = phi double [ %1357, %1342 ], [ 0.000000e+00, %._crit_edge.i ]
  %1359 = phi <2 x double> [ %1352, %1342 ], [ zeroinitializer, %._crit_edge.i ]
  %1360 = add i64 %.sroa.10.0.ph281, %.sroa.12.0.ph280
  %.neg.i = sub i64 %.sroa.15.0.lcssa.i, %1360
  %1361 = add i64 %.neg.i, %.sroa.18.0.lcssa.i
  %1362 = sub i64 %.sroa.12.0.lcssa.i, %.sroa.8.0.ph282
  %1363 = load i8, ptr @progress_timestamp, align 1
  %1364 = trunc i8 %1363 to i1
  br i1 %1364, label %1365, label %1371

1365:                                             ; preds = %1358
  %1366 = load i64, ptr @epoch_shift, align 8
  %1367 = add i64 %1366, %1289
  %1368 = sitofp i64 %1367 to double
  %1369 = fmul double %1368, 0x3EB0C6F7A0B5ED8D
  %1370 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 315, ptr noundef nonnull @.str.448, double noundef %1369) #25
  br label %1373

1371:                                             ; preds = %1358
  %1372 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 315, ptr noundef nonnull @.str.449, double noundef %1336) #25
  br label %1373

1373:                                             ; preds = %1371, %1365
  %1374 = load ptr, ptr @stderr, align 8
  %1375 = extractelement <2 x double> %1359, i64 0
  %1376 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1374, ptr noundef nonnull @.str.450, ptr noundef nonnull %2, double noundef %1340, double noundef %1375, double noundef %.049.i, i64 noundef %1361) #25
  %1377 = load double, ptr @throttle_delay, align 8
  %1378 = fcmp une double %1377, 0.000000e+00
  br i1 %1378, label %1379, label %1388

1379:                                             ; preds = %1373
  %1380 = load ptr, ptr @stderr, align 8
  %1381 = extractelement <2 x double> %1359, i64 1
  %1382 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1380, ptr noundef nonnull @.str.451, double noundef %1381) #25
  %1383 = load i64, ptr @latency_limit, align 8
  %.not.i = icmp eq i64 %1383, 0
  br i1 %.not.i, label %1388, label %1384

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr @stderr, align 8
  %1386 = sub i64 %.sroa.6.0.lcssa.i, %.sroa.4.0.ph284
  %1387 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1385, ptr noundef nonnull @.str.452, i64 noundef %1386) #25
  br label %1388

1388:                                             ; preds = %1384, %1379, %1373
  %1389 = load i32, ptr @max_tries, align 4
  %.not52.i = icmp eq i32 %1389, 1
  br i1 %.not52.i, label %printProgressReport.exit, label %1390

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr @stderr, align 8
  %1392 = sub i64 %.sroa.9.0.lcssa.i, %.sroa.6.0.ph283
  %1393 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1391, ptr noundef nonnull @.str.453, i64 noundef %1362, i64 noundef %1392) #25
  br label %printProgressReport.exit

printProgressReport.exit:                         ; preds = %1388, %1390
  %1394 = load ptr, ptr @stderr, align 8
  %1395 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1394, ptr noundef nonnull @.str.138) #25
  call void @llvm.lifetime.end.p0(i64 315, ptr nonnull %2)
  %1396 = load i32, ptr @progress, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = mul nsw i64 %1397, 1000000
  br label %1399

1399:                                             ; preds = %1399, %printProgressReport.exit
  %.1118 = phi i64 [ %.0117.ph286, %printProgressReport.exit ], [ %1400, %1399 ]
  %1400 = add i64 %1398, %.1118
  %.not151 = icmp slt i64 %1289, %1400
  br i1 %.not151, label %.outer, label %1399, !llvm.loop !57

.outer:                                           ; preds = %1399, %1283, %1280, %._crit_edge274
  %.1183 = phi i64 [ %.0182.ph276, %._crit_edge274 ], [ %.0182.ph276, %1283 ], [ %.0182.ph276, %1280 ], [ %1289, %1399 ]
  %.sroa.24.1 = phi double [ %.sroa.24.0.ph277, %._crit_edge274 ], [ %.sroa.24.0.ph277, %1283 ], [ %.sroa.24.0.ph277, %1280 ], [ %.sroa.41.0.lcssa.i, %1399 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.ph280, %._crit_edge274 ], [ %.sroa.12.0.ph280, %1283 ], [ %.sroa.12.0.ph280, %1280 ], [ %.sroa.18.0.lcssa.i, %1399 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.ph281, %._crit_edge274 ], [ %.sroa.10.0.ph281, %1283 ], [ %.sroa.10.0.ph281, %1280 ], [ %.sroa.15.0.lcssa.i, %1399 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0.ph282, %._crit_edge274 ], [ %.sroa.8.0.ph282, %1283 ], [ %.sroa.8.0.ph282, %1280 ], [ %.sroa.12.0.lcssa.i, %1399 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0.ph283, %._crit_edge274 ], [ %.sroa.6.0.ph283, %1283 ], [ %.sroa.6.0.ph283, %1280 ], [ %.sroa.9.0.lcssa.i, %1399 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.0.ph284, %._crit_edge274 ], [ %.sroa.4.0.ph284, %1283 ], [ %.sroa.4.0.ph284, %1280 ], [ %.sroa.6.0.lcssa.i, %1399 ]
  %.sroa.2.1 = phi i64 [ %.sroa.2.0.ph285, %._crit_edge274 ], [ %.sroa.2.0.ph285, %1283 ], [ %.sroa.2.0.ph285, %1280 ], [ %.sroa.2.0.lcssa.i, %1399 ]
  %.2119 = phi i64 [ %.0117.ph286, %._crit_edge274 ], [ %.0117.ph286, %1283 ], [ %.0117.ph286, %1280 ], [ %1400, %1399 ]
  %1401 = phi <2 x double> [ %119, %._crit_edge274 ], [ %119, %1283 ], [ %119, %1280 ], [ %1332, %1399 ]
  %1402 = icmp sgt i32 %.2, 0
  br i1 %1402, label %.outer.split, label %thread-pre-split, !llvm.loop !43

thread-pre-split:                                 ; preds = %.outer, %140, %189, %197
  %.b153.pr = load i1, ptr @exit_on_abort, align 1
  %or.cond294 = and i1 %.b153.pr, %57
  br i1 %or.cond294, label %.lr.ph291.preheader, label %.loopexit

.lr.ph291.preheader:                              ; preds = %advanceConnectionState.exit, %thread-pre-split
  %smax = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count367 = zext nneg i32 %smax to i64
  br label %.lr.ph291

1403:                                             ; preds = %.lr.ph291
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %.loopexit, label %.lr.ph291, !llvm.loop !58

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %1403
  %indvars.iv364 = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next365, %1403 ]
  %1404 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv364, i32 2
  %1405 = load i32, ptr %1404, align 4
  %.not155 = icmp eq i32 %1405, 15
  br i1 %.not155, label %1403, label %1406

1406:                                             ; preds = %.lr.ph291
  %1407 = load i32, ptr %0, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.352, i32 noundef %1407) #25
  call void @exit(i32 noundef 2) #26
  unreachable

.loopexit:                                        ; preds = %1403, %thread-pre-split
  br i1 %57, label %.lr.ph.preheader.i166, label %disconnect_all.exit

.lr.ph.preheader.i166:                            ; preds = %.loopexit
  %wide.trip.count.i167 = zext nneg i32 %33 to i64
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %finishCon.exit.i171, %.lr.ph.preheader.i166
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.preheader.i166 ], [ %indvars.iv.next.i172, %finishCon.exit.i171 ]
  %1408 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv.i169
  %1409 = load ptr, ptr %1408, align 8
  %.not.i.i170 = icmp eq ptr %1409, null
  br i1 %.not.i.i170, label %finishCon.exit.i171, label %1410

1410:                                             ; preds = %.lr.ph.i168
  call void @PQfinish(ptr noundef nonnull %1409) #25
  store ptr null, ptr %1408, align 8
  br label %finishCon.exit.i171

finishCon.exit.i171:                              ; preds = %1410, %.lr.ph.i168
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i167
  br i1 %exitcond.not.i173, label %disconnect_all.exit, label %.lr.ph.i168, !llvm.loop !29

disconnect_all.exit:                              ; preds = %finishCon.exit.i171, %.loopexit203, %.loopexit
  %1411 = getelementptr inbounds i8, ptr %0, i64 88
  %1412 = load ptr, ptr %1411, align 8
  %.not154 = icmp eq ptr %1412, null
  br i1 %.not154, label %1420, label %1413

1413:                                             ; preds = %disconnect_all.exit
  %1414 = load i32, ptr @agg_interval, align 4
  %1415 = icmp sgt i32 %1414, 0
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1413
  call fastcc void @doLog(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %28, i1 noundef zeroext false, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %.pre370 = load ptr, ptr %1411, align 8
  br label %1417

1417:                                             ; preds = %1416, %1413
  %1418 = phi ptr [ %.pre370, %1416 ], [ %1412, %1413 ]
  %1419 = call i32 @fclose(ptr noundef %1418)
  store ptr null, ptr %1411, align 8
  br label %1420

1420:                                             ; preds = %1417, %disconnect_all.exit
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

.outer:                                           ; preds = %290, %3
  %.sroa.1069.0.ph = phi ptr [ %.sroa.1069.1, %290 ], [ %9, %3 ]
  %.048.ph = phi i32 [ %.2, %290 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.1, %290 ], [ 128, %3 ]
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

22:                                               ; preds = %39, %17
  %.0.i.i = phi ptr [ %.val, %17 ], [ %.1.i.i, %39 ]
  %23 = load i8, ptr %.0.i.i, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %sub_0.i.i, label %39

sub_0.i.i:                                        ; preds = %22
  %28 = zext i8 %23 to i32
  %29 = add nsw i32 %28, -45
  %.not14.i.i = icmp eq i32 %29, 0
  br i1 %.not14.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %30 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -45
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i, %sub_0.i.i
  %34 = phi i32 [ %29, %sub_0.i.i ], [ %33, %sub_1.i.i ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %.tail.i.i
  %37 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i.i, i32 noundef 10) #27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %create_sql_command.exit.thread, label %39

39:                                               ; preds = %36, %22
  %.0.pn.i.i = phi ptr [ %.0.i.i, %22 ], [ %37, %36 ]
  %.1.i.i = getelementptr i8, ptr %.0.pn.i.i, i64 1
  br label %22

40:                                               ; preds = %.tail.i.i
  %41 = icmp eq i8 %23, 0
  br i1 %41, label %create_sql_command.exit.thread, label %42

42:                                               ; preds = %40
  %43 = call ptr @pg_malloc(i64 noundef 2176) #25
  call void @initPQExpBuffer(ptr noundef %43) #25
  call void @appendPQExpBufferStr(ptr noundef %43, ptr noundef nonnull %.0.i.i) #25
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 32
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 36
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2128) %48, i8 0, i64 2128, i1 false)
  %49 = add i32 %.048, 1
  %50 = sext i32 %.048 to i64
  %51 = getelementptr ptr, ptr %.sroa.1069.0.ph, i64 %50
  store ptr %43, ptr %51, align 8
  br label %create_sql_command.exit.thread

create_sql_command.exit.thread:                   ; preds = %36, %40, %42
  %.149 = phi i32 [ %49, %42 ], [ %.048, %40 ], [ %.048, %36 ]
  %52 = icmp eq i32 %19, 1
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %create_sql_command.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #25
  %54 = call i32 @expr_scanner_offset(ptr noundef %10) #25
  %55 = add i32 %54, -1
  %56 = call i32 @expr_scanner_get_lineno(ptr noundef %10, i32 noundef %55) #25
  %57 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %57, label %58, label %process_backslash_command.exit.thread83

process_backslash_command.exit.thread83:          ; preds = %53
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %.loopexit

58:                                               ; preds = %53
  %59 = call ptr @pg_malloc0(i64 noundef 2176) #25
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  store i32 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 40
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 2120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, i8 0, i64 40, i1 false)
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %6, align 16
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @pg_strdup(ptr noundef %64) #25
  %66 = getelementptr inbounds i8, ptr %59, i64 48
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %61, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %61, align 8
  %69 = icmp eq ptr %65, null
  br i1 %69, label %getMetaCommand.exit.i, label %70

70:                                               ; preds = %58
  %71 = call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.160) #25
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %112, label %73

73:                                               ; preds = %70
  %74 = call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.161) #25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %getMetaCommand.exit.i, label %76

76:                                               ; preds = %73
  %77 = call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.162) #25
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %getMetaCommand.exit.i, label %79

79:                                               ; preds = %76
  %80 = call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.163) #25
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %getMetaCommand.exit.i, label %82

82:                                               ; preds = %79
  %83 = call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.164) #25
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread.i, label %85

85:                                               ; preds = %82
  %86 = call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.165) #25
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread.i, label %88

88:                                               ; preds = %85
  %89 = call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.166) #25
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %getMetaCommand.exit.i, label %91

91:                                               ; preds = %88
  %92 = call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.167) #25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %getMetaCommand.exit.i, label %94

94:                                               ; preds = %91
  %95 = call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.168) #25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %getMetaCommand.exit.i, label %97

97:                                               ; preds = %94
  %98 = call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.169) #25
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %getMetaCommand.exit.i, label %100

100:                                              ; preds = %97
  %101 = call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.170) #25
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %getMetaCommand.exit.i, label %103

103:                                              ; preds = %100
  %104 = call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.171) #25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %getMetaCommand.exit.i, label %106

106:                                              ; preds = %103
  %107 = call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.172) #25
  %108 = icmp eq i32 %107, 0
  %spec.select156.i = select i1 %108, i32 13, i32 0
  br label %getMetaCommand.exit.i

getMetaCommand.exit.i:                            ; preds = %106, %103, %100, %97, %94, %91, %88, %79, %76, %73, %58
  %.0.i.i57 = phi i32 [ 0, %58 ], [ 2, %73 ], [ 3, %76 ], [ 4, %79 ], [ 9, %88 ], [ 10, %91 ], [ 5, %94 ], [ 6, %97 ], [ 11, %100 ], [ 12, %103 ], [ %spec.select156.i, %106 ]
  %109 = getelementptr inbounds i8, ptr %59, i64 36
  store i32 %.0.i.i57, ptr %109, align 4
  %110 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i

.thread.i:                                        ; preds = %85, %82
  %.0.i.ph.ph.i = phi i32 [ 7, %82 ], [ 8, %85 ]
  %111 = getelementptr inbounds i8, ptr %59, i64 36
  store i32 %.0.i.ph.ph.i, ptr %111, align 4
  br label %125

112:                                              ; preds = %70
  %113 = getelementptr inbounds i8, ptr %59, i64 36
  store i32 1, ptr %113, align 4
  %114 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %59, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %66, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %56, ptr noundef %117, ptr noundef %118, ptr noundef nonnull @.str.150, ptr noundef null, i32 noundef -1) #28
  unreachable

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr @pg_strdup(ptr noundef %120) #25
  %122 = getelementptr i8, ptr %59, i64 56
  store ptr %121, ptr %122, align 8
  %123 = load i32, ptr %61, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %61, align 8
  br label %125

125:                                              ; preds = %119, %.thread.i
  %126 = load ptr, ptr %66, align 8
  %127 = call ptr @expr_scanner_init(ptr noundef %10, ptr noundef %1, i32 noundef %56, i32 noundef %55, ptr noundef %126) #25
  %128 = call i32 @expr_yyparse(ptr noundef %127) #25
  %.not149.i = icmp eq i32 %128, 0
  br i1 %.not149.i, label %130, label %129

129:                                              ; preds = %125
  call void @exit(i32 noundef 1) #26
  unreachable

130:                                              ; preds = %125
  %131 = load ptr, ptr @expr_parse_result, align 8
  %132 = getelementptr inbounds i8, ptr %59, i64 2112
  store ptr %131, ptr %132, align 8
  %133 = call i32 @expr_scanner_offset(ptr noundef %10) #25
  %134 = call ptr @expr_scanner_get_substring(ptr noundef %10, i32 noundef %55, i32 noundef %133, i1 noundef zeroext true) #25
  %135 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %134, ptr %135, align 8
  call void @expr_scanner_finish(ptr noundef %127) #25
  br label %process_backslash_command.exit.thread

.lr.ph.i:                                         ; preds = %getMetaCommand.exit.i, %140
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %140 ], [ 1, %getMetaCommand.exit.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, 256
  br i1 %exitcond.i, label %136, label %140

136:                                              ; preds = %.lr.ph.i
  %137 = getelementptr inbounds i8, ptr %59, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %66, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %56, ptr noundef %138, ptr noundef %139, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef -1) #28
  unreachable

140:                                              ; preds = %.lr.ph.i
  %141 = load i32, ptr %5, align 4
  %142 = getelementptr [256 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %141, ptr %142, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = call ptr @pg_strdup(ptr noundef %143) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = getelementptr [256 x ptr], ptr %66, i64 0, i64 %indvars.iv.i
  store ptr %144, ptr %145, align 8
  %146 = load i32, ptr %61, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %61, align 8
  %148 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %148, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %140, %getMetaCommand.exit.i
  %149 = call i32 @expr_scanner_offset(ptr noundef %10) #25
  %150 = call ptr @expr_scanner_get_substring(ptr noundef %10, i32 noundef %55, i32 noundef %149, i1 noundef zeroext true) #25
  %151 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %150, ptr %151, align 8
  %152 = load i32, ptr %109, align 4
  switch i32 %152, label %236 [
    i32 4, label %153
    i32 2, label %217
    i32 3, label %222
    i32 9, label %227
    i32 10, label %227
    i32 11, label %227
    i32 13, label %227
    i32 12, label %227
    i32 5, label %231
    i32 6, label %231
  ]

153:                                              ; preds = %._crit_edge.i
  %154 = load i32, ptr %61, align 8
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %66, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %56, ptr noundef %150, ptr noundef %157, ptr noundef nonnull @.str.150, ptr noundef null, i32 noundef -1) #28
  unreachable

158:                                              ; preds = %153
  %159 = icmp ugt i32 %154, 3
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  %161 = load ptr, ptr %66, align 8
  %162 = getelementptr inbounds i8, ptr %6, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = sub i32 %163, %55
  call void @syntax_error(ptr noundef %1, i32 noundef %56, ptr noundef %150, ptr noundef %161, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef %164) #28
  unreachable

165:                                              ; preds = %158
  %166 = getelementptr i8, ptr %59, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %167, align 1
  switch i8 %168, label %171 [
    i8 58, label %.critedge.thread.i
    i8 43, label %169
    i8 45, label %169
  ]

169:                                              ; preds = %165, %165
  %170 = getelementptr i8, ptr %167, i64 1
  %.pr.i = load i8, ptr %170, align 1
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi i8 [ %168, %165 ], [ %.pr.i, %169 ]
  %.0133.i = phi ptr [ %167, %165 ], [ %170, %169 ]
  %.not141.i = icmp eq i8 %172, 0
  br i1 %.not141.i, label %.critedge.thread.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %171
  %173 = load ptr, ptr %20, align 8
  %174 = zext i8 %172 to i64
  %175 = getelementptr i16, ptr %173, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = and i16 %176, 2048
  %.not142.i = icmp eq i16 %177, 0
  br label %178

178:                                              ; preds = %184, %.lr.ph162.i
  %179 = phi i8 [ %172, %.lr.ph162.i ], [ %186, %184 ]
  %.1160.i = phi ptr [ %.0133.i, %.lr.ph162.i ], [ %185, %184 ]
  %180 = zext i8 %179 to i64
  %181 = getelementptr i16, ptr %173, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 2048
  %.not144.i = icmp eq i16 %183, 0
  br i1 %.not144.i, label %.critedge.i, label %184

184:                                              ; preds = %178
  %185 = getelementptr i8, ptr %.1160.i, i64 1
  %186 = load i8, ptr %185, align 1
  %.not143.i = icmp eq i8 %186, 0
  br i1 %.not143.i, label %.critedge.thread.i, label %178, !llvm.loop !60

.critedge.i:                                      ; preds = %178
  %187 = icmp ne i32 %154, 2
  %brmerge.i = or i1 %187, %.not142.i
  br i1 %brmerge.i, label %195, label %.thread155.i

.thread155.i:                                     ; preds = %.critedge.i
  %188 = getelementptr i8, ptr %59, i64 64
  store ptr %.1160.i, ptr %188, align 8
  %189 = load i32, ptr %15, align 4
  %190 = ptrtoint ptr %.1160.i to i64
  %191 = ptrtoint ptr %167 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  %194 = add i32 %189, %193
  store i32 %194, ptr %16, align 8
  store i32 3, ptr %61, align 8
  br label %200

195:                                              ; preds = %.critedge.i
  %196 = load ptr, ptr %66, align 8
  %197 = load i32, ptr %15, align 4
  %198 = sub i32 %197, %55
  call void @syntax_error(ptr noundef %1, i32 noundef %56, ptr noundef %150, ptr noundef %196, ptr noundef nonnull @.str.152, ptr noundef nonnull %167, i32 noundef %198) #28
  unreachable

.critedge.thread.i:                               ; preds = %184, %171, %165
  %199 = icmp eq i32 %154, 3
  br i1 %199, label %.critedge.thread._crit_edge.i, label %process_backslash_command.exit

.critedge.thread._crit_edge.i:                    ; preds = %.critedge.thread.i
  %.phi.trans.insert.i = getelementptr i8, ptr %59, i64 64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %200

200:                                              ; preds = %.critedge.thread._crit_edge.i, %.thread155.i
  %201 = phi ptr [ %.pre.i, %.critedge.thread._crit_edge.i ], [ %.1160.i, %.thread155.i ]
  %202 = getelementptr i8, ptr %59, i64 64
  %203 = call i32 @pg_strcasecmp(ptr noundef %201, ptr noundef nonnull @.str.153) #25
  %.not146.i = icmp eq i32 %203, 0
  br i1 %.not146.i, label %process_backslash_command.exit.thread, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %202, align 8
  %206 = call i32 @pg_strcasecmp(ptr noundef %205, ptr noundef nonnull @.str.154) #25
  %.not147.i = icmp eq i32 %206, 0
  br i1 %.not147.i, label %process_backslash_command.exit.thread, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %202, align 8
  %209 = call i32 @pg_strcasecmp(ptr noundef %208, ptr noundef nonnull @.str.155) #25
  %.not148.i = icmp eq i32 %209, 0
  br i1 %.not148.i, label %process_backslash_command.exit.thread, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %59, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %66, align 8
  %214 = load ptr, ptr %202, align 8
  %215 = load i32, ptr %16, align 8
  %216 = sub i32 %215, %55
  call void @syntax_error(ptr noundef %1, i32 noundef %56, ptr noundef %212, ptr noundef %213, ptr noundef nonnull @.str.156, ptr noundef %214, i32 noundef %216) #28
  unreachable

217:                                              ; preds = %._crit_edge.i
  %218 = load i32, ptr %61, align 8
  %219 = icmp slt i32 %218, 3
  br i1 %219, label %220, label %process_backslash_command.exit.thread

220:                                              ; preds = %217
  %221 = load ptr, ptr %66, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %56, ptr noundef %150, ptr noundef %221, ptr noundef nonnull @.str.150, ptr noundef null, i32 noundef -1) #28
  unreachable

222:                                              ; preds = %._crit_edge.i
  %223 = load i32, ptr %61, align 8
  %224 = icmp slt i32 %223, 2
  br i1 %224, label %225, label %process_backslash_command.exit.thread

225:                                              ; preds = %222
  %226 = load ptr, ptr %66, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %56, ptr noundef %150, ptr noundef %226, ptr noundef nonnull @.str.157, ptr noundef null, i32 noundef -1) #28
  unreachable

227:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %228 = load i32, ptr %61, align 8
  %.not.i = icmp eq i32 %228, 1
  br i1 %.not.i, label %process_backslash_command.exit.thread, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %66, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %56, ptr noundef %150, ptr noundef %230, ptr noundef nonnull @.str.158, ptr noundef null, i32 noundef -1) #28
  unreachable

231:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %232 = load i32, ptr %61, align 8
  %233 = icmp sgt i32 %232, 2
  br i1 %233, label %234, label %process_backslash_command.exit.thread

234:                                              ; preds = %231
  %235 = load ptr, ptr %66, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %56, ptr noundef %150, ptr noundef %235, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef -1) #28
  unreachable

236:                                              ; preds = %._crit_edge.i
  %237 = load ptr, ptr %66, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %56, ptr noundef %150, ptr noundef %237, ptr noundef nonnull @.str.159, ptr noundef null, i32 noundef -1) #28
  unreachable

process_backslash_command.exit.thread:            ; preds = %130, %217, %227, %231, %222, %207, %204, %200
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %238

process_backslash_command.exit:                   ; preds = %.critedge.thread.i
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %.not53 = icmp eq ptr %59, null
  br i1 %.not53, label %.loopexit, label %238

238:                                              ; preds = %process_backslash_command.exit.thread, %process_backslash_command.exit
  %239 = getelementptr inbounds i8, ptr %59, i64 36
  %240 = load i32, ptr %239, align 4
  %.off = add i32 %240, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %241, label %280

241:                                              ; preds = %238
  %242 = icmp eq i32 %.149, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  call void @syntax_error(ptr noundef %1, i32 noundef %18, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.147, ptr noundef null, i32 noundef -1) #28
  unreachable

244:                                              ; preds = %241
  %245 = add i32 %.149, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr ptr, ptr %.sroa.1069.0.ph, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 32
  %250 = load i32, ptr %249, align 8
  %.not55 = icmp eq i32 %250, 1
  br i1 %.not55, label %251, label %254

251:                                              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %248, i64 2104
  %253 = load ptr, ptr %252, align 8
  %.not56 = icmp eq ptr %253, null
  br i1 %.not56, label %257, label %254

254:                                              ; preds = %251, %244
  %255 = getelementptr inbounds i8, ptr %248, i64 24
  %256 = load ptr, ptr %255, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %18, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.147, ptr noundef %256, i32 noundef -1) #28
  unreachable

257:                                              ; preds = %251
  %258 = load i32, ptr %61, align 8
  %259 = icmp slt i32 %258, 2
  br i1 %259, label %265, label %260

260:                                              ; preds = %257
  %261 = getelementptr i8, ptr %59, i64 56
  %262 = load ptr, ptr %261, align 8
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 0
  %spec.select = select i1 %264, ptr @.str.148, ptr %262
  br label %265

265:                                              ; preds = %260, %257
  %.sink = phi ptr [ @.str.148, %257 ], [ %spec.select, %260 ]
  %266 = call ptr @pg_strdup(ptr noundef nonnull %.sink) #25
  store ptr %266, ptr %252, align 8
  %267 = load i32, ptr %239, align 4
  %268 = getelementptr inbounds i8, ptr %248, i64 36
  store i32 %267, ptr %268, align 4
  call void @termPQExpBuffer(ptr noundef nonnull %59) #25
  %269 = getelementptr inbounds i8, ptr %59, i64 24
  %270 = load ptr, ptr %269, align 8
  call void @pg_free(ptr noundef %270) #25
  %271 = load i32, ptr %61, align 8
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i59, label %free_command.exit

.lr.ph.i59:                                       ; preds = %265, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.i59 ], [ 0, %265 ]
  %273 = getelementptr [256 x ptr], ptr %66, i64 0, i64 %indvars.iv.i60
  %274 = load ptr, ptr %273, align 8
  call void @pg_free(ptr noundef %274) #25
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %275 = load i32, ptr %61, align 8
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next.i61, %276
  br i1 %277, label %.lr.ph.i59, label %free_command.exit, !llvm.loop !61

free_command.exit:                                ; preds = %.lr.ph.i59, %265
  %278 = getelementptr inbounds i8, ptr %59, i64 2104
  %279 = load ptr, ptr %278, align 8
  call void @pg_free(ptr noundef %279) #25
  call void @pg_free(ptr noundef nonnull %59) #25
  br label %17

280:                                              ; preds = %238
  %281 = add i32 %.149, 1
  %282 = sext i32 %.149 to i64
  %283 = getelementptr ptr, ptr %.sroa.1069.0.ph, i64 %282
  store ptr %59, ptr %283, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %process_backslash_command.exit, %create_sql_command.exit.thread, %process_backslash_command.exit.thread83, %280
  %284 = phi i32 [ 1, %280 ], [ 1, %process_backslash_command.exit.thread83 ], [ 1, %process_backslash_command.exit ], [ %19, %create_sql_command.exit.thread ]
  %.2 = phi i32 [ %281, %280 ], [ %.149, %process_backslash_command.exit.thread83 ], [ %.149, %create_sql_command.exit.thread ], [ %.149, %process_backslash_command.exit ]
  %.not54 = icmp slt i32 %.2, %.0.ph
  br i1 %.not54, label %290, label %285

285:                                              ; preds = %.loopexit
  %286 = add i32 %.0.ph, 128
  %287 = sext i32 %286 to i64
  %288 = shl nsw i64 %287, 3
  %289 = call ptr @pg_realloc(ptr noundef %.sroa.1069.0.ph, i64 noundef %288) #25
  br label %290

290:                                              ; preds = %285, %.loopexit
  %.sroa.1069.1 = phi ptr [ %.sroa.1069.0.ph, %.loopexit ], [ %289, %285 ]
  %.1 = phi i32 [ %.0.ph, %.loopexit ], [ %286, %285 ]
  %291 = and i32 %284, -2
  %or.cond = icmp eq i32 %291, 2
  br i1 %or.cond, label %292, label %.outer

292:                                              ; preds = %290
  %293 = sext i32 %.2 to i64
  %294 = getelementptr ptr, ptr %.sroa.1069.1, i64 %293
  store ptr null, ptr %294, align 8
  %295 = load ptr, ptr %.sroa.1069.1, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %1) #25
  call void @exit(i32 noundef 1) #26
  unreachable

298:                                              ; preds = %292
  %299 = load i32, ptr @num_scripts, align 4
  %300 = icmp sgt i32 %299, 127
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.174, i32 noundef 128) #25
  call void @exit(i32 noundef 1) #26
  unreachable

302:                                              ; preds = %298
  %303 = call ptr @conditional_stack_create() #25
  %304 = load ptr, ptr %.sroa.1069.1, align 8
  %.not38.i.i = icmp eq ptr %304, null
  br i1 %.not38.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %302, %337
  %305 = phi ptr [ %341, %337 ], [ %304, %302 ]
  %.039.i.i = phi i32 [ %338, %337 ], [ 0, %302 ]
  %306 = getelementptr inbounds i8, ptr %305, i64 32
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %337

309:                                              ; preds = %.lr.ph.i.i
  %310 = getelementptr inbounds i8, ptr %305, i64 36
  %311 = load i32, ptr %310, align 4
  switch i32 %311, label %337 [
    i32 7, label %312
    i32 8, label %313
    i32 9, label %322
    i32 10, label %333
  ]

312:                                              ; preds = %309
  call void @conditional_stack_push(ptr noundef %303, i32 noundef 2) #25
  br label %337

313:                                              ; preds = %309
  %314 = call zeroext i1 @conditional_stack_empty(ptr noundef %303) #25
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = add i32 %.039.i.i, 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1, i32 noundef %316, ptr noundef nonnull @.str.175) #25
  call void @exit(i32 noundef 1) #26
  unreachable

317:                                              ; preds = %313
  %318 = call i32 @conditional_stack_peek(ptr noundef %303) #25
  %319 = icmp eq i32 %318, 5
  br i1 %319, label %320, label %337

320:                                              ; preds = %317
  %321 = add i32 %.039.i.i, 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1, i32 noundef %321, ptr noundef nonnull @.str.176) #25
  call void @exit(i32 noundef 1) #26
  unreachable

322:                                              ; preds = %309
  %323 = call zeroext i1 @conditional_stack_empty(ptr noundef %303) #25
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  %325 = add i32 %.039.i.i, 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1, i32 noundef %325, ptr noundef nonnull @.str.177) #25
  call void @exit(i32 noundef 1) #26
  unreachable

326:                                              ; preds = %322
  %327 = call i32 @conditional_stack_peek(ptr noundef %303) #25
  %328 = icmp eq i32 %327, 5
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = add i32 %.039.i.i, 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1, i32 noundef %330, ptr noundef nonnull @.str.178) #25
  call void @exit(i32 noundef 1) #26
  unreachable

331:                                              ; preds = %326
  %332 = call zeroext i1 @conditional_stack_poke(ptr noundef %303, i32 noundef 5) #25
  br label %337

333:                                              ; preds = %309
  %334 = call zeroext i1 @conditional_stack_pop(ptr noundef %303) #25
  br i1 %334, label %337, label %335

335:                                              ; preds = %333
  %336 = add i32 %.039.i.i, 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1, i32 noundef %336, ptr noundef nonnull @.str.179) #25
  call void @exit(i32 noundef 1) #26
  unreachable

337:                                              ; preds = %333, %331, %317, %312, %309, %.lr.ph.i.i
  %338 = add i32 %.039.i.i, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr ptr, ptr %.sroa.1069.1, i64 %339
  %341 = load ptr, ptr %340, align 8
  %.not.i.i62 = icmp eq ptr %341, null
  br i1 %.not.i.i62, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !62

._crit_edge.loopexit.i.i:                         ; preds = %337
  %342 = add i32 %.039.i.i, 2
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %302
  %.0.lcssa.i.i = phi i32 [ 1, %302 ], [ %342, %._crit_edge.loopexit.i.i ]
  %343 = call zeroext i1 @conditional_stack_empty(ptr noundef %303) #25
  br i1 %343, label %addScript.exit, label %344

344:                                              ; preds = %._crit_edge.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull @.str.180) #25
  call void @exit(i32 noundef 1) #26
  unreachable

addScript.exit:                                   ; preds = %._crit_edge.i.i
  call void @conditional_stack_destroy(ptr noundef %303) #25
  %345 = load i32, ptr @num_scripts, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %346
  store ptr %1, ptr %347, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %347, i64 8
  store i32 %2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.1069.0..sroa_idx = getelementptr inbounds i8, ptr %347, i64 16
  store ptr %.sroa.1069.1, ptr %.sroa.1069.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %347, i64 24
  store i64 0, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %347, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.21.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.21, i64 128, i1 false)
  %348 = add i32 %345, 1
  store i32 %348, ptr @num_scripts, align 4
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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %lookupVariable.exit, label %12

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
  %.pre21 = load i32, ptr %5, align 8
  br label %enlargeVariables.exit

enlargeVariables.exit:                            ; preds = %valid_variable_name.exit, %38
  %43 = phi i32 [ %33, %valid_variable_name.exit ], [ %.pre21, %38 ]
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
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = sitofp i64 %12 to double
  %43 = select i1 %.not, i32 13, i32 10
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %107
  %.079 = phi i64 [ 0, %.lr.ph ], [ %46, %107 ]
  %.06078 = phi i32 [ 0, %.lr.ph ], [ %.1, %107 ]
  %.06277 = phi i32 [ 1, %.lr.ph ], [ %.163, %107 ]
  %46 = add nuw nsw i64 %.079, 1
  call void %3(ptr noundef nonnull %8, i64 noundef %.079) #25, !callees !64
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
  %54 = trunc i8 %53 to i1
  %55 = urem i64 %46, 100000
  %56 = icmp ne i64 %55, 0
  %or.cond72.not = select i1 %54, i1 true, i1 %56
  br i1 %or.cond72.not, label %76, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
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
  %72 = mul i64 %46, 100
  %73 = sdiv i64 %72, %12
  %74 = trunc i64 %73 to i32
  %75 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %71, ptr noundef nonnull @.str.251, i64 noundef %46, i64 noundef %12, i32 noundef %74, ptr noundef %1, double noundef %66, double noundef %70, i32 noundef %43) #25
  br label %107

76:                                               ; preds = %52
  %77 = urem i64 %46, 100
  %78 = icmp eq i64 %77, 0
  %or.cond74 = select i1 %54, i1 %78, i1 false
  br i1 %or.cond74, label %79, label %107

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
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
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !65

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
  %.not68 = icmp eq i32 %113, 0
  br i1 %.not68, label %115, label %114

114:                                              ; preds = %._crit_edge.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.254) #25
  call void @exit(i32 noundef 1) #26
  unreachable

115:                                              ; preds = %._crit_edge.thread
  %116 = call i32 @PQendcopy(ptr noundef %0) #25
  %.not69 = icmp eq i32 %116, 0
  br i1 %.not69, label %118, label %117

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
  %.not7275 = icmp sgt i64 %32, %18
  br i1 %.not7275, label %._crit_edge, label %.lr.ph

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
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

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
  br i1 %.not72, label %._crit_edge, label %47, !llvm.loop !66

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
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @per_script_stats, align 1
  %18 = trunc i8 %17 to i1
  %.not33 = xor i1 %18, true
  %brmerge = or i1 %.not33, %3
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
  %.not = icmp ne i64 %50, 0
  %51 = sitofp i64 %50 to double
  %52 = fcmp ogt double %.0, %51
  %or.cond35 = and i1 %.not, %52
  br i1 %or.cond35, label %53, label %57

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
  br i1 %.not.i, label %30, label %25, !llvm.loop !49

30:                                               ; preds = %25
  %31 = tail call ptr @pg_malloc0(i64 noundef %26) #25
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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %lookupVariable.exit, label %12

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
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.373, ptr @.str.374
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
  %40 = trunc i8 %39 to i1
  br i1 %40, label %lookupVariable.exit, label %41

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
  %.pre139 = load ptr, ptr %32, align 8
  br label %49

49:                                               ; preds = %lookupVariable.exit._crit_edge, %lookupVariable.exit.thread
  %50 = phi ptr [ %.pre139, %lookupVariable.exit._crit_edge ], [ %33, %lookupVariable.exit.thread ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.389, ptr noundef %50) #25
  br label %evalFunc.exit

51:                                               ; preds = %lookupVariable.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %53 = load i32, ptr %52, align 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %112

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
  %.not140 = icmp eq ptr %117, null
  br i1 %.not140, label %.thread146, label %.lr.ph

.lr.ph:                                           ; preds = %120, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %120 ]
  %121 = phi i1 [ %128, %125 ], [ false, %120 ]
  %.0134.i74 = phi ptr [ %130, %125 ], [ %117, %120 ]
  %122 = load ptr, ptr %.0134.i74, align 8
  %123 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv
  %124 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %122, ptr noundef %123)
  br i1 %124, label %125, label %evalStandardFunc.exit

125:                                              ; preds = %.lr.ph
  %126 = load i32, ptr %123, align 16
  %.fr99 = freeze i32 %126
  %127 = icmp eq i32 %.fr99, 1
  %128 = or i1 %121, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = getelementptr inbounds i8, ptr %.0134.i74, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ult i64 %indvars.iv, 15
  %132 = icmp ne ptr %130, null
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %125
  %134 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %132, label %135, label %136

135:                                              ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.402, i32 noundef 16) #25
  br label %evalStandardFunc.exit

136:                                              ; preds = %._crit_edge
  br i1 %128, label %switch.early.test.i, label %.thread146

switch.early.test.i:                              ; preds = %136
  switch i32 %115, label %137 [
    i32 32, label %.thread146
    i32 5, label %.thread146
  ]

137:                                              ; preds = %switch.early.test.i
  store i32 1, ptr %2, align 8
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %138, align 8
  br label %evalStandardFunc.exit

.thread146:                                       ; preds = %120, %switch.early.test.i, %switch.early.test.i, %136
  %.0131.i.lcssa144149 = phi i32 [ %134, %switch.early.test.i ], [ %134, %switch.early.test.i ], [ %134, %136 ], [ 0, %120 ]
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

139:                                              ; preds = %.thread146, %.thread146, %.thread146, %.thread146, %.thread146, %.thread146, %.thread146, %.thread146, %.thread146
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
  br i1 %.old4.not.i, label %.thread55, label %.thread

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
  %.049.ph = phi double [ %154, %151 ], [ %149, %147 ]
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
  %162 = fadd double %.049.ph, %161
  store i32 3, ptr %2, align 8
  %163 = getelementptr inbounds i8, ptr %2, i64 8
  store double %162, ptr %163, align 8
  br label %evalStandardFunc.exit

164:                                              ; preds = %159
  %165 = load double, ptr %5, align 8
  %166 = fsub double %.049.ph, %165
  store i32 3, ptr %2, align 8
  %167 = getelementptr inbounds i8, ptr %2, i64 8
  store double %166, ptr %167, align 8
  br label %evalStandardFunc.exit

168:                                              ; preds = %159
  %169 = load double, ptr %5, align 8
  %170 = fmul double %.049.ph, %169
  store i32 3, ptr %2, align 8
  %171 = getelementptr inbounds i8, ptr %2, i64 8
  store double %170, ptr %171, align 8
  br label %evalStandardFunc.exit

172:                                              ; preds = %159
  %173 = load double, ptr %5, align 8
  %174 = fdiv double %.049.ph, %173
  store i32 3, ptr %2, align 8
  %175 = getelementptr inbounds i8, ptr %2, i64 8
  store double %174, ptr %175, align 8
  br label %evalStandardFunc.exit

176:                                              ; preds = %159
  %177 = load double, ptr %5, align 8
  %178 = fcmp oeq double %.049.ph, %177
  %179 = zext i1 %178 to i8
  store i32 4, ptr %2, align 8
  %180 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %179, ptr %180, align 8
  br label %evalStandardFunc.exit

181:                                              ; preds = %159
  %182 = load double, ptr %5, align 8
  %183 = fcmp une double %.049.ph, %182
  %184 = zext i1 %183 to i8
  store i32 4, ptr %2, align 8
  %185 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %184, ptr %185, align 8
  br label %evalStandardFunc.exit

186:                                              ; preds = %159
  %187 = load double, ptr %5, align 8
  %188 = fcmp ole double %.049.ph, %187
  %189 = zext i1 %188 to i8
  store i32 4, ptr %2, align 8
  %190 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %189, ptr %190, align 8
  br label %evalStandardFunc.exit

191:                                              ; preds = %159
  %192 = load double, ptr %5, align 8
  %193 = fcmp olt double %.049.ph, %192
  %194 = zext i1 %193 to i8
  store i32 4, ptr %2, align 8
  %195 = getelementptr inbounds i8, ptr %2, i64 8
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
  %198 = getelementptr inbounds i8, ptr %4, i64 8
  %199 = load i64, ptr %198, align 8
  br label %209

.thread55:                                        ; preds = %147
  %200 = call double @llvm.rint.f64(double %149)
  %201 = fcmp oge double %200, 0xC3E0000000000000
  %202 = fcmp olt double %200, 0x43E0000000000000
  %or.cond3.i.i = and i1 %201, %202
  br i1 %or.cond3.i.i, label %204, label %203

203:                                              ; preds = %.thread55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.420, double noundef %200) #25
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.421, ptr noundef %.0.i.i153.i) #25
  br label %evalStandardFunc.exit

209:                                              ; preds = %197, %204
  %.048.ph = phi i64 [ %199, %197 ], [ %205, %204 ]
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
  %214 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.048.ph, i64 %213)
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
  %222 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %.048.ph, i64 %221)
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
  %230 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.048.ph, i64 %229)
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
  %238 = icmp eq i64 %.048.ph, %237
  %239 = zext i1 %238 to i8
  store i32 4, ptr %2, align 8
  %240 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %239, ptr %240, align 8
  br label %evalStandardFunc.exit

241:                                              ; preds = %211
  %242 = load i64, ptr %6, align 8
  %243 = icmp ne i64 %.048.ph, %242
  %244 = zext i1 %243 to i8
  store i32 4, ptr %2, align 8
  %245 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %244, ptr %245, align 8
  br label %evalStandardFunc.exit

246:                                              ; preds = %211
  %247 = load i64, ptr %6, align 8
  %248 = icmp sle i64 %.048.ph, %247
  %249 = zext i1 %248 to i8
  store i32 4, ptr %2, align 8
  %250 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %249, ptr %250, align 8
  br label %evalStandardFunc.exit

251:                                              ; preds = %211
  %252 = load i64, ptr %6, align 8
  %253 = icmp slt i64 %.048.ph, %252
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
  %262 = icmp eq i64 %.048.ph, -9223372036854775808
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.407) #25
  br label %evalStandardFunc.exit

264:                                              ; preds = %261
  %265 = sub nsw i64 0, %.048.ph
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
  %272 = sdiv i64 %.048.ph, %257
  %273 = srem i64 %.048.ph, %257
  br i1 %270, label %274, label %275

274:                                              ; preds = %269
  store i64 %272, ptr %271, align 8
  br label %evalStandardFunc.exit

275:                                              ; preds = %269
  store i64 %273, ptr %271, align 8
  br label %evalStandardFunc.exit

276:                                              ; preds = %.thread146, %.thread146, %.thread146, %.thread146, %.thread146
  %277 = load i32, ptr %4, align 16
  switch i32 %277, label %292 [
    i32 2, label %278
    i32 3, label %281
    i32 0, label %valueTypeName.exit.i155.i
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
  %or.cond3.i158.i = and i1 %285, %286
  br i1 %or.cond3.i158.i, label %288, label %287

287:                                              ; preds = %281
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.420, double noundef %284) #25
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.421, ptr noundef %.0.i.i156.i) #25
  br label %evalStandardFunc.exit

293:                                              ; preds = %278, %288
  %.047.ph = phi i64 [ %280, %278 ], [ %289, %288 ]
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
  %299 = and i64 %298, %.047.ph
  store i32 2, ptr %2, align 8
  %300 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %299, ptr %300, align 8
  br label %evalStandardFunc.exit

301:                                              ; preds = %296
  %302 = load i64, ptr %7, align 8
  %303 = or i64 %302, %.047.ph
  store i32 2, ptr %2, align 8
  %304 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %303, ptr %304, align 8
  br label %evalStandardFunc.exit

305:                                              ; preds = %296
  %306 = load i64, ptr %7, align 8
  %307 = xor i64 %306, %.047.ph
  store i32 2, ptr %2, align 8
  %308 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %307, ptr %308, align 8
  br label %evalStandardFunc.exit

309:                                              ; preds = %296
  %310 = load i64, ptr %7, align 8
  %311 = shl i64 %.047.ph, %310
  store i32 2, ptr %2, align 8
  %312 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %311, ptr %312, align 8
  br label %evalStandardFunc.exit

313:                                              ; preds = %296
  %314 = load i64, ptr %7, align 8
  %315 = ashr i64 %.047.ph, %314
  store i32 2, ptr %2, align 8
  %316 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %315, ptr %316, align 8
  br label %evalStandardFunc.exit

317:                                              ; preds = %.thread146
  %.val.i = load i32, ptr %4, align 16
  %318 = getelementptr inbounds i8, ptr %4, i64 8
  %.val151.i = load i8, ptr %318, align 8
  %319 = call fastcc zeroext i1 @coerceToBool(i32 %.val.i, i8 %.val151.i, ptr noundef nonnull %8)
  br i1 %319, label %320, label %evalStandardFunc.exit

320:                                              ; preds = %317
  %321 = load i8, ptr %8, align 1
  %322 = and i8 %321, 1
  %323 = xor i8 %322, 1
  store i32 4, ptr %2, align 8
  %324 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %323, ptr %324, align 8
  br label %evalStandardFunc.exit

325:                                              ; preds = %.thread146
  store i32 3, ptr %2, align 8
  %326 = getelementptr inbounds i8, ptr %2, i64 8
  store double 0x400921FB54442D18, ptr %326, align 8
  br label %evalStandardFunc.exit

327:                                              ; preds = %.thread146
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

341:                                              ; preds = %.thread146
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
  %357 = trunc i8 %356 to i1
  %358 = select i1 %357, ptr @.str.373, ptr @.str.374
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

371:                                              ; preds = %.thread146, %.thread146, %.thread146, %.thread146
  %372 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %4, ptr noundef nonnull %9)
  br i1 %372, label %373, label %evalStandardFunc.exit

373:                                              ; preds = %371
  %.pre = load double, ptr %9, align 8
  switch i32 %115, label %._crit_edge138 [
    i32 12, label %374
    i32 13, label %376
    i32 14, label %378
  ]

374:                                              ; preds = %373
  %375 = call double @sqrt(double noundef %.pre) #25
  br label %._crit_edge138

376:                                              ; preds = %373
  %377 = call double @log(double noundef %.pre) #25
  br label %._crit_edge138

378:                                              ; preds = %373
  %379 = call double @exp(double noundef %.pre) #25
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %373, %378, %376, %374
  %380 = phi double [ %379, %378 ], [ %377, %376 ], [ %375, %374 ], [ %.pre, %373 ]
  store i32 3, ptr %2, align 8
  %381 = getelementptr inbounds i8, ptr %2, i64 8
  store double %380, ptr %381, align 8
  br label %evalStandardFunc.exit

382:                                              ; preds = %.thread146
  %383 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef nonnull %10)
  br i1 %383, label %384, label %evalStandardFunc.exit

384:                                              ; preds = %382
  %385 = load i64, ptr %10, align 8
  store i32 2, ptr %2, align 8
  %386 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %385, ptr %386, align 8
  br label %evalStandardFunc.exit

387:                                              ; preds = %.thread146, %.thread146
  %.not = icmp eq i32 %.0131.i.lcssa144149, 0
  br i1 %.not, label %.critedge.i.thread, label %.lr.ph80.preheader

.lr.ph80.preheader:                               ; preds = %387
  %wide.trip.count = zext i32 %.0131.i.lcssa144149 to i64
  br label %.lr.ph80

388:                                              ; preds = %.lr.ph80
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph80, !llvm.loop !68

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %388
  %indvars.iv120 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next121, %388 ]
  %389 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv120
  %390 = load i32, ptr %389, align 16
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %388

392:                                              ; preds = %.lr.ph80
  %393 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %4, ptr noundef nonnull %11)
  br i1 %393, label %.preheader, label %evalStandardFunc.exit

.preheader:                                       ; preds = %392
  %.promoted91 = load double, ptr %11, align 8
  %.not100 = icmp eq i32 %.0131.i.lcssa144149, 1
  br i1 %.not100, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %394 = icmp eq i32 %115, 7
  br i1 %394, label %.lr.ph95.split.us, label %.lr.ph95.split

.lr.ph95.split.us:                                ; preds = %.lr.ph95, %398
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %398 ], [ 1, %.lr.ph95 ]
  %395 = phi double [ %401, %398 ], [ %.promoted91, %.lr.ph95 ]
  %396 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv128
  %397 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %396, ptr noundef nonnull %12)
  br i1 %397, label %398, label %evalStandardFunc.exit

398:                                              ; preds = %.lr.ph95.split.us
  %399 = load double, ptr %12, align 8
  %400 = fcmp olt double %395, %399
  %401 = select i1 %400, double %395, double %399
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond132.not, label %._crit_edge96, label %.lr.ph95.split.us, !llvm.loop !69

.lr.ph95.split:                                   ; preds = %.lr.ph95, %405
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %405 ], [ 1, %.lr.ph95 ]
  %402 = phi double [ %408, %405 ], [ %.promoted91, %.lr.ph95 ]
  %403 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv123
  %404 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %403, ptr noundef nonnull %12)
  br i1 %404, label %405, label %evalStandardFunc.exit

405:                                              ; preds = %.lr.ph95.split
  %406 = load double, ptr %12, align 8
  %407 = fcmp ogt double %402, %406
  %408 = select i1 %407, double %402, double %406
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond127.not, label %._crit_edge96, label %.lr.ph95.split, !llvm.loop !69

._crit_edge96:                                    ; preds = %405, %398, %.preheader
  %.lcssa92 = phi double [ %.promoted91, %.preheader ], [ %401, %398 ], [ %408, %405 ]
  store i32 3, ptr %2, align 8
  %409 = getelementptr inbounds i8, ptr %2, i64 8
  store double %.lcssa92, ptr %409, align 8
  br label %evalStandardFunc.exit

.critedge.i:                                      ; preds = %388
  %410 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef nonnull %13)
  br i1 %410, label %.preheader66, label %evalStandardFunc.exit

.critedge.i.thread:                               ; preds = %387
  %411 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef nonnull %13)
  br i1 %411, label %.preheader66.thread, label %evalStandardFunc.exit

.preheader66.thread:                              ; preds = %.critedge.i.thread
  %.promoted150 = load i64, ptr %13, align 8
  br label %._crit_edge89

.preheader66:                                     ; preds = %.critedge.i
  %.promoted = load i64, ptr %13, align 8
  %.not159 = icmp eq i32 %.0131.i.lcssa144149, 1
  br i1 %.not159, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader66
  %412 = icmp eq i32 %115, 7
  %wide.trip.count136 = zext i32 %.0131.i.lcssa144149 to i64
  br label %413

413:                                              ; preds = %.lr.ph88, %434
  %indvars.iv133 = phi i64 [ 1, %.lr.ph88 ], [ %indvars.iv.next134, %434 ]
  %414 = phi i64 [ %.promoted, %.lr.ph88 ], [ %storemerge.i, %434 ]
  %415 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv133
  %416 = load i32, ptr %415, align 16
  switch i32 %416, label %valueTypeName.exit.i160.i [
    i32 2, label %417
    i32 3, label %420
    i32 0, label %valueTypeName.exit.i160.i.loopexit
    i32 1, label %valueTypeName.exit.i160.i.loopexit162
    i32 4, label %valueTypeName.exit.i160.i.loopexit172
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
  %or.cond3.i163.i = and i1 %424, %425
  br i1 %or.cond3.i163.i, label %427, label %426

426:                                              ; preds = %420
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.420, double noundef %423) #25
  br label %evalStandardFunc.exit

427:                                              ; preds = %420
  %428 = fptosi double %423 to i64
  br label %429

valueTypeName.exit.i160.i.loopexit:               ; preds = %413
  br label %valueTypeName.exit.i160.i

valueTypeName.exit.i160.i.loopexit162:            ; preds = %413
  br label %valueTypeName.exit.i160.i

valueTypeName.exit.i160.i.loopexit172:            ; preds = %413
  br label %valueTypeName.exit.i160.i

valueTypeName.exit.i160.i:                        ; preds = %413, %valueTypeName.exit.i160.i.loopexit172, %valueTypeName.exit.i160.i.loopexit162, %valueTypeName.exit.i160.i.loopexit
  %.0.i.i161.i = phi ptr [ @.str.233, %valueTypeName.exit.i160.i.loopexit ], [ @.str.391, %valueTypeName.exit.i160.i.loopexit162 ], [ @.str.401, %valueTypeName.exit.i160.i.loopexit172 ], [ null, %413 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.421, ptr noundef %.0.i.i161.i) #25
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
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge89, label %413, !llvm.loop !70

._crit_edge89:                                    ; preds = %434, %.preheader66.thread, %.preheader66
  %.lcssa81 = phi i64 [ %.promoted, %.preheader66 ], [ %.promoted150, %.preheader66.thread ], [ %storemerge.i, %434 ]
  store i32 2, ptr %2, align 8
  %435 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.lcssa81, ptr %435, align 8
  br label %evalStandardFunc.exit

436:                                              ; preds = %.thread146, %.thread146, %.thread146, %.thread146
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
  br i1 %or.cond, label %.critedge150.i, label %451

.critedge150.i:                                   ; preds = %446
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

485:                                              ; preds = %.thread146
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

495:                                              ; preds = %.thread146
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

511:                                              ; preds = %.thread146, %.thread146
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
  br i1 %exitcond.not.i.i, label %getHashFnv1a.exit.i, label %537, !llvm.loop !71

getHashFnv1a.exit.i:                              ; preds = %537
  store i32 2, ptr %2, align 8
  %543 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %541, ptr %543, align 8
  br label %evalStandardFunc.exit

544:                                              ; preds = %.thread146
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
  %559 = call fastcc i64 @permute(i64 noundef %557, i64 noundef %553, i64 noundef %558)
  store i32 2, ptr %2, align 8
  %560 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %559, ptr %560, align 8
  br label %evalStandardFunc.exit

evalStandardFunc.exit:                            ; preds = %.lr.ph, %.lr.ph95.split, %.lr.ph95.split.us, %.critedge.i.thread, %426, %valueTypeName.exit.i160.i, %287, %valueTypeName.exit.i155.i, %203, %valueTypeName.exit.i152.i, %coerceToDouble.exit.i, %135, %137, %.thread146, %.thread, %159, %160, %164, %168, %172, %176, %181, %186, %191, %209, %211, %216, %217, %224, %225, %232, %233, %236, %241, %246, %251, %258, %263, %264, %267, %274, %275, %293, %296, %297, %301, %305, %309, %313, %317, %320, %325, %331, %335, %370, %371, %._crit_edge138, %382, %384, %392, %._crit_edge96, %.critedge.i, %._crit_edge89, %436, %438, %445, %.critedge150.i, %453, %458, %465, %466, %473, %474, %480, %481, %485, %487, %490, %508, %511, %513, %516, %517, %getHashFnv1a.exit.i, %544, %546, %549, %555, %556
  %.0.i18 = phi i1 [ false, %135 ], [ true, %137 ], [ false, %555 ], [ true, %556 ], [ true, %508 ], [ true, %490 ], [ false, %445 ], [ false, %.critedge150.i ], [ false, %465 ], [ false, %473 ], [ false, %480 ], [ true, %384 ], [ true, %._crit_edge138 ], [ true, %370 ], [ true, %325 ], [ true, %320 ], [ true, %191 ], [ true, %186 ], [ true, %181 ], [ true, %176 ], [ true, %172 ], [ true, %168 ], [ true, %164 ], [ true, %160 ], [ false, %258 ], [ false, %263 ], [ true, %251 ], [ true, %246 ], [ true, %241 ], [ true, %236 ], [ false, %232 ], [ true, %233 ], [ false, %224 ], [ true, %225 ], [ false, %216 ], [ true, %217 ], [ false, %.thread ], [ false, %coerceToDouble.exit.i ], [ false, %209 ], [ true, %267 ], [ true, %264 ], [ true, %275 ], [ true, %274 ], [ false, %211 ], [ false, %159 ], [ false, %293 ], [ true, %296 ], [ true, %301 ], [ true, %309 ], [ true, %313 ], [ true, %305 ], [ true, %297 ], [ false, %317 ], [ true, %335 ], [ true, %331 ], [ false, %371 ], [ false, %382 ], [ false, %392 ], [ false, %.critedge.i ], [ true, %._crit_edge89 ], [ true, %._crit_edge96 ], [ false, %438 ], [ false, %436 ], [ false, %458 ], [ true, %466 ], [ true, %481 ], [ true, %474 ], [ true, %453 ], [ false, %487 ], [ false, %485 ], [ false, %513 ], [ false, %511 ], [ true, %516 ], [ true, %getHashFnv1a.exit.i ], [ true, %517 ], [ false, %549 ], [ false, %546 ], [ false, %544 ], [ false, %.thread146 ], [ false, %valueTypeName.exit.i152.i ], [ false, %203 ], [ false, %valueTypeName.exit.i155.i ], [ false, %287 ], [ false, %valueTypeName.exit.i160.i ], [ false, %426 ], [ false, %.critedge.i.thread ], [ false, %.lr.ph95.split.us ], [ false, %.lr.ph95.split ], [ false, %.lr.ph ]
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
  br i1 %.not, label %.critedge, label %77, !llvm.loop !73

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
  %20 = tail call ptr @__ctype_b_loc() #24
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
  %.val27 = load i8, ptr %21, align 8
  %22 = trunc i8 %.val27 to i1
  br i1 %22, label %25, label %23

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
  %.val29 = load i8, ptr %34, align 8
  %35 = call fastcc zeroext i1 @coerceToBool(i32 %29, i8 %.val29, ptr noundef nonnull %7)
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
    i32 0, label %coerceToBool.exit37
    i32 3, label %45
    i32 2, label %44
  ]

42:                                               ; preds = %40
  store i32 1, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.398, ptr noundef %.0.i.i35) #25
  br label %92

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %.val31 = load i8, ptr %48, align 8
  %49 = trunc i8 %.val31 to i1
  br i1 %49, label %50, label %52

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
  %.val33 = load i8, ptr %61, align 8
  %62 = call fastcc zeroext i1 @coerceToBool(i32 %56, i8 %.val33, ptr noundef nonnull %7)
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
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %valueTruth.exit.thread, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load double, ptr %73, align 8
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %79, label %valueTruth.exit.thread

valueTruth.exit:                                  ; preds = %67
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %valueTruth.exit.thread

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

92:                                               ; preds = %coerceToBool.exit37, %coerceToBool.exit, %10, %60, %52, %33, %25, %4, %90, %87, %79, %63, %58, %50, %42, %36, %31, %23, %15
  %.0 = phi i1 [ %81, %79 ], [ %89, %87 ], [ %91, %90 ], [ true, %42 ], [ true, %50 ], [ true, %58 ], [ true, %63 ], [ true, %15 ], [ true, %31 ], [ true, %36 ], [ true, %23 ], [ false, %4 ], [ false, %coerceToBool.exit ], [ false, %25 ], [ false, %33 ], [ false, %coerceToBool.exit37 ], [ false, %52 ], [ false, %60 ], [ false, %10 ]
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
  br i1 %10, label %6, label %11, !llvm.loop !76

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
define internal fastcc range(i64 0, 9223372036854775807) i64 @permute(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pg_prng_state, align 8
  %5 = icmp slt i64 %1, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  call void @pg_prng_seed(ptr noundef nonnull %4, i64 noundef %2) #25
  %7 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
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
