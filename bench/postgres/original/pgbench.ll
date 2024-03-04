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
%struct.socket_set = type { i32, i32, [0 x %struct.pollfd] }
%struct.pollfd = type { i32, i16, i16 }
%struct.PgBenchExpr = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.PgBenchValue }
%struct.anon = type { ptr }
%struct.anon.1 = type { i32, ptr }
%struct.PgBenchExprLink = type { ptr, ptr }

@nxacts = dso_local global i32 0, align 4
@duration = dso_local global i32 0, align 4
@end_time = dso_local global i64 0, align 8
@scale = dso_local global i32 1, align 4
@fillfactor = dso_local global i32 100, align 4
@unlogged_tables = dso_local global i8 0, align 1
@sample_rate = dso_local global double 0.000000e+00, align 8
@throttle_delay = dso_local global double 0.000000e+00, align 8
@latency_limit = dso_local global i64 0, align 8
@tablespace = dso_local global ptr null, align 8
@index_tablespace = dso_local global ptr null, align 8
@random_seed = dso_local global i64 -1, align 8
@per_script_stats = dso_local global i8 0, align 1
@progress = dso_local global i32 0, align 4
@progress_timestamp = dso_local global i8 0, align 1
@nclients = dso_local global i32 1, align 4
@nthreads = dso_local global i32 1, align 4
@report_per_command = dso_local global i8 0, align 1
@max_tries = dso_local global i32 1, align 4
@failures_detailed = dso_local global i8 0, align 1
@pghost = dso_local global ptr null, align 8
@pgport = dso_local global ptr null, align 8
@username = dso_local global ptr null, align 8
@dbName = dso_local global ptr null, align 8
@logfile_prefix = dso_local global ptr null, align 8
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
@stderr = external global ptr, align 8
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
@epoch_shift = dso_local global i64 0, align 8
@progname = dso_local global ptr null, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"pgbench (PostgreSQL) 17devel\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"PGBENCH_RANDOM_SEED\00", align 1
@.str.60 = private unnamed_addr constant [78 x i8] c"error while setting random seed from PGBENCH_RANDOM_SEED environment variable\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"b:c:CdD:f:F:h:iI:j:lL:M:nNp:P:qrR:s:St:T:U:v\00", align 1
@optarg = external global ptr, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"-c/--clients\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"getrlimit failed: %m\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"need at least %d open files, but system limit is %ld\00", align 1
@.str.66 = private unnamed_addr constant [76 x i8] c"Reduce number of clients, or use limit/ulimit to increase the system limit.\00", align 1
@is_connect = dso_local global i8 0, align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"invalid variable definition: \22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"-F/--fillfactor\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@use_log = dso_local global i8 0, align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"invalid latency limit: \22%s\22\00", align 1
@querymode = internal global i32 0, align 4
@QUERYMODE = internal constant [3 x ptr] [ptr @.str.195, ptr @.str.196, ptr @.str.197], align 16
@.str.72 = private unnamed_addr constant [30 x i8] c"invalid query mode (-M): \22%s\22\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"simple-update\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"-P/--progress\00", align 1
@use_quiet = dso_local global i8 0, align 1
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
@partition_method = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"invalid partition method, expecting \22range\22 or \22hash\22, got: \22%s\22\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"invalid number of maximum tries: \22%s\22\00", align 1
@verbose_errors = internal global i8 0, align 1
@exit_on_abort = internal global i8 0, align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@num_scripts = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"tpcb-like\00", align 1
@sql_script = internal global [128 x %struct.ParsedScript] zeroinitializer, align 16
@total_weight = internal global i64 0, align 8
@.str.90 = private unnamed_addr constant [37 x i8] c"total script weight must not be zero\00", align 1
@optind = external global i32, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.94 = private unnamed_addr constant [73 x i8] c"some of the specified options cannot be used in initialization (-i) mode\00", align 1
@.str.95 = private unnamed_addr constant [59 x i8] c"--partition-method requires greater than zero --partitions\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"dtgvp\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"f\00", align 1
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
@main_pid = dso_local global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"could not create connection for setup\00", align 1
@__pg_log_level = external global i32, align 4
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
@expr_parse_result = external global ptr, align 8
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
@stdin = external global ptr, align 8
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
@postprocess_sql_command.prepnum = internal global i32 0, align 4
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
@initCreateTables.DDLs = internal constant [4 x %struct.ddlinfo] [%struct.ddlinfo { ptr @.str.217, ptr @.str.218, ptr @.str.219, i32 0 }, %struct.ddlinfo { ptr @.str.220, ptr @.str.221, ptr @.str.221, i32 1 }, %struct.ddlinfo { ptr @.str.222, ptr @.str.223, ptr @.str.224, i32 1 }, %struct.ddlinfo { ptr @.str.225, ptr @.str.226, ptr @.str.226, i32 1 }], align 16
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
@PARTITION_METHOD = internal constant [3 x ptr] [ptr @.str.233, ptr @.str.84, ptr @.str.85], align 16
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
@.str.248 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
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
@initCreatePKeys.DDLINDEXes = internal constant [3 x ptr] [ptr @.str.267, ptr @.str.268, ptr @.str.269], align 16
@.str.267 = private unnamed_addr constant [51 x i8] c"alter table pgbench_branches add primary key (bid)\00", align 1
@.str.268 = private unnamed_addr constant [50 x i8] c"alter table pgbench_tellers add primary key (tid)\00", align 1
@.str.269 = private unnamed_addr constant [51 x i8] c"alter table pgbench_accounts add primary key (aid)\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"creating primary keys...\0A\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c" using index tablespace %s\00", align 1
@initCreateFKeys.DDLKEYs = internal constant [5 x ptr] [ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276], align 16
@.str.272 = private unnamed_addr constant [114 x i8] c"alter table pgbench_tellers add constraint pgbench_tellers_bid_fkey foreign key (bid) references pgbench_branches\00", align 1
@.str.273 = private unnamed_addr constant [116 x i8] c"alter table pgbench_accounts add constraint pgbench_accounts_bid_fkey foreign key (bid) references pgbench_branches\00", align 1
@.str.274 = private unnamed_addr constant [114 x i8] c"alter table pgbench_history add constraint pgbench_history_bid_fkey foreign key (bid) references pgbench_branches\00", align 1
@.str.275 = private unnamed_addr constant [113 x i8] c"alter table pgbench_history add constraint pgbench_history_tid_fkey foreign key (tid) references pgbench_tellers\00", align 1
@.str.276 = private unnamed_addr constant [114 x i8] c"alter table pgbench_history add constraint pgbench_history_aid_fkey foreign key (aid) references pgbench_accounts\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"creating foreign keys...\0A\00", align 1
@doConnect.password = internal global ptr null, align 8
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
@stdout = external global ptr, align 8
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
@printVerboseErrorMessages.buf = internal global ptr null, align 8
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
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %10, align 1
  br label %14

14:                                               ; preds = %33, %3
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = call ptr @__ctype_b_loc() #10
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8192
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %19, %14
  %32 = phi i1 [ false, %14 ], [ %30, %19 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  br label %14, !llvm.loop !5

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8
  store i8 1, ptr %10, align 1
  br label %53

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 43
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %41
  %54 = call ptr @__ctype_b_loc() #10
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2048
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  br label %176

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %117, %72
  %74 = load ptr, ptr %8, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = call ptr @__ctype_b_loc() #10
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr i16, ptr %80, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 2048
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %78, %73
  %91 = phi i1 [ false, %73 ], [ %89, %78 ]
  br i1 %91, label %92, label %118

92:                                               ; preds = %90
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8
  %95 = load i8, ptr %93, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 %96, 48
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %11, align 1
  %99 = load i64, ptr %9, align 8
  %100 = call zeroext i1 @pg_mul_s64_overflow(i64 noundef %99, i64 noundef 10, ptr noundef %9)
  %101 = zext i1 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %92
  %107 = load i64, ptr %9, align 8
  %108 = load i8, ptr %11, align 1
  %109 = sext i8 %108 to i64
  %110 = call zeroext i1 @pg_sub_s64_overflow(i64 noundef %107, i64 noundef %109, ptr noundef %9)
  %111 = zext i1 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %106, %92
  br label %170

117:                                              ; preds = %106
  br label %73, !llvm.loop !7

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %138, %118
  %120 = load ptr, ptr %8, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = call ptr @__ctype_b_loc() #10
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr i16, ptr %126, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 8192
  %135 = icmp ne i32 %134, 0
  br label %136

136:                                              ; preds = %124, %119
  %137 = phi i1 [ false, %119 ], [ %135, %124 ]
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %8, align 8
  br label %119, !llvm.loop !8

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %176

152:                                              ; preds = %141
  %153 = load i8, ptr %10, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %9, align 8
  %157 = icmp eq i64 %156, -9223372036854775808
  %158 = zext i1 %157 to i32
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %170

164:                                              ; preds = %155
  %165 = load i64, ptr %9, align 8
  %166 = sub i64 0, %165
  store i64 %166, ptr %9, align 8
  br label %167

167:                                              ; preds = %164, %152
  %168 = load i64, ptr %9, align 8
  %169 = load ptr, ptr %7, align 8
  store i64 %168, ptr %169, align 8
  store i1 true, ptr %4, align 1
  br label %182

170:                                              ; preds = %163, %116
  %171 = load i8, ptr %6, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  store i1 false, ptr %4, align 1
  br label %182

176:                                              ; preds = %151, %71
  %177 = load i8, ptr %6, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %176
  store i1 false, ptr %4, align 1
  br label %182

182:                                              ; preds = %181, %175, %167
  %183 = load i1, ptr %4, align 1
  ret i1 %183
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_mul_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_sub_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @strtodouble(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %10 = call ptr @__errno_location() #10
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call double @strtod(ptr noundef %11, ptr noundef %8) #11
  %13 = load ptr, ptr %7, align 8
  store double %12, ptr %13, align 8
  %14 = call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  store i1 false, ptr %4, align 1
  br label %51

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i1 [ true, %28 ], [ %36, %32 ]
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store i1 false, ptr %4, align 1
  br label %51

50:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %49, %27
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #4 {
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
  %38 = getelementptr inbounds %struct.PQExpBufferData, ptr %15, i32 0, i32 0
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
  call void @exit(i32 noundef 1) #12
  unreachable
}

declare void @initPQExpBuffer(ptr noundef) #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @termPQExpBuffer(ptr noundef) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

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
  store i8 0, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i64 0, ptr %20, align 8
  store i64 0, ptr %22, align 8
  store i32 0, ptr %30, align 4
  %48 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #11
  %49 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 1000000
  %52 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %51, %53
  %55 = call i64 @pg_time_now()
  %56 = sub i64 %54, %55
  store i64 %56, ptr @epoch_shift, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  call void @pg_logging_init(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @get_progname(ptr noundef %62)
  store ptr %63, ptr @progname, align 8
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %94

66:                                               ; preds = %2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.54) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.55) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %66
  call void @usage()
  call void @exit(i32 noundef 0) #12
  unreachable

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.56) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.57) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85, %79
  %92 = call i32 @puts(ptr noundef @.str.58)
  call void @exit(i32 noundef 0) #12
  unreachable

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %2
  %95 = call ptr @pg_malloc0(i64 noundef 160)
  store ptr %95, ptr %17, align 8
  %96 = call ptr @getenv(ptr noundef @.str.59) #11
  %97 = call zeroext i1 @set_random_seed(ptr noundef %96)
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.60)
  call void @exit(i32 noundef 1) #12
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %94
  br label %102

102:                                              ; preds = %371, %101
  %103 = load i32, ptr %4, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @getopt_long(i32 noundef %103, ptr noundef %104, ptr noundef @.str.61, ptr noundef @main.long_options, ptr noundef %12) #11
  store i32 %105, ptr %6, align 4
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %372

107:                                              ; preds = %102
  %108 = load i32, ptr %6, align 4
  switch i32 %108, label %369 [
    i32 98, label %109
    i32 99, label %120
    i32 67, label %143
    i32 100, label %144
    i32 68, label %145
    i32 102, label %174
    i32 70, label %179
    i32 104, label %184
    i32 105, label %187
    i32 73, label %188
    i32 106, label %193
    i32 108, label %198
    i32 76, label %199
    i32 77, label %212
    i32 110, label %237
    i32 78, label %238
    i32 112, label %240
    i32 80, label %243
    i32 113, label %248
    i32 114, label %249
    i32 82, label %250
    i32 115, label %262
    i32 83, label %267
    i32 116, label %269
    i32 84, label %274
    i32 85, label %279
    i32 118, label %282
    i32 1, label %283
    i32 2, label %284
    i32 3, label %287
    i32 4, label %290
    i32 5, label %303
    i32 6, label %308
    i32 7, label %309
    i32 8, label %312
    i32 9, label %313
    i32 10, label %320
    i32 11, label %334
    i32 12, label %339
    i32 13, label %355
    i32 14, label %356
    i32 15, label %367
    i32 16, label %368
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr @optarg, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.62) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void @listAvailableScripts()
  call void @exit(i32 noundef 0) #12
  unreachable

114:                                              ; preds = %109
  %115 = load ptr, ptr @optarg, align 8
  %116 = call i32 @parseScriptWeight(ptr noundef %115, ptr noundef %32)
  store i32 %116, ptr %24, align 4
  %117 = load ptr, ptr %32, align 8
  %118 = call ptr @findBuiltin(ptr noundef %117)
  %119 = load i32, ptr %24, align 4
  call void @process_builtin(ptr noundef %118, i32 noundef %119)
  store i8 1, ptr %14, align 1
  store i8 1, ptr %16, align 1
  br label %371

120:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  %121 = load ptr, ptr @optarg, align 8
  %122 = call zeroext i1 @option_parse_int(ptr noundef %121, ptr noundef @.str.63, i32 noundef 1, i32 noundef 2147483647, ptr noundef @nclients)
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @exit(i32 noundef 1) #12
  unreachable

124:                                              ; preds = %120
  %125 = call i32 @getrlimit(i32 noundef 7, ptr noundef %27) #11
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.64)
  call void @exit(i32 noundef 1) #12
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %124
  %131 = getelementptr inbounds %struct.rlimit, ptr %27, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr @nclients, align 4
  %134 = add i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load i32, ptr @nclients, align 4
  %139 = add i32 %138, 3
  %140 = getelementptr inbounds %struct.rlimit, ptr %27, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.65, i32 noundef %139, i64 noundef %141)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.66)
  call void @exit(i32 noundef 1) #12
  unreachable

142:                                              ; preds = %130
  br label %371

143:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  store i8 1, ptr @is_connect, align 1
  br label %371

144:                                              ; preds = %107
  call void @pg_logging_increase_verbosity()
  br label %371

145:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  %146 = load ptr, ptr @optarg, align 8
  %147 = call ptr @strchr(ptr noundef %146, i32 noundef 61) #13
  store ptr %147, ptr %33, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %159, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %33, align 8
  %151 = load ptr, ptr @optarg, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %33, align 8
  %155 = getelementptr i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %153, %149, %145
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.67, ptr noundef %161)
  call void @exit(i32 noundef 1) #12
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %153
  %164 = load ptr, ptr %33, align 8
  %165 = getelementptr i8, ptr %164, i32 1
  store ptr %165, ptr %33, align 8
  store i8 0, ptr %164, align 1
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr %struct.CState, ptr %166, i64 0
  %168 = getelementptr inbounds %struct.CState, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr @optarg, align 8
  %170 = load ptr, ptr %33, align 8
  %171 = call zeroext i1 @putVariable(ptr noundef %168, ptr noundef @.str.68, ptr noundef %169, ptr noundef %170)
  br i1 %171, label %173, label %172

172:                                              ; preds = %163
  call void @exit(i32 noundef 1) #12
  unreachable

173:                                              ; preds = %163
  br label %371

174:                                              ; preds = %107
  %175 = load ptr, ptr @optarg, align 8
  %176 = call i32 @parseScriptWeight(ptr noundef %175, ptr noundef %32)
  store i32 %176, ptr %24, align 4
  %177 = load ptr, ptr %32, align 8
  %178 = load i32, ptr %24, align 4
  call void @process_file(ptr noundef %177, i32 noundef %178)
  store i8 1, ptr %14, align 1
  br label %371

179:                                              ; preds = %107
  store i8 1, ptr %15, align 1
  %180 = load ptr, ptr @optarg, align 8
  %181 = call zeroext i1 @option_parse_int(ptr noundef %180, ptr noundef @.str.69, i32 noundef 10, i32 noundef 100, ptr noundef @fillfactor)
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @exit(i32 noundef 1) #12
  unreachable

183:                                              ; preds = %179
  br label %371

184:                                              ; preds = %107
  %185 = load ptr, ptr @optarg, align 8
  %186 = call ptr @pg_strdup(ptr noundef %185)
  store ptr %186, ptr @pghost, align 8
  br label %371

187:                                              ; preds = %107
  store i8 1, ptr %7, align 1
  br label %371

188:                                              ; preds = %107
  %189 = load ptr, ptr %8, align 8
  call void @pg_free(ptr noundef %189)
  %190 = load ptr, ptr @optarg, align 8
  %191 = call ptr @pg_strdup(ptr noundef %190)
  store ptr %191, ptr %8, align 8
  %192 = load ptr, ptr %8, align 8
  call void @checkInitSteps(ptr noundef %192)
  store i8 1, ptr %15, align 1
  br label %371

193:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  %194 = load ptr, ptr @optarg, align 8
  %195 = call zeroext i1 @option_parse_int(ptr noundef %194, ptr noundef @.str.70, i32 noundef 1, i32 noundef 2147483647, ptr noundef @nthreads)
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @exit(i32 noundef 1) #12
  unreachable

197:                                              ; preds = %193
  br label %371

198:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  store i8 1, ptr @use_log, align 1
  br label %371

199:                                              ; preds = %107
  %200 = load ptr, ptr @optarg, align 8
  %201 = call double @atof(ptr noundef %200) #13
  store double %201, ptr %34, align 8
  %202 = load double, ptr %34, align 8
  %203 = fcmp ole double %202, 0.000000e+00
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.71, ptr noundef %206)
  call void @exit(i32 noundef 1) #12
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207, %199
  store i8 1, ptr %14, align 1
  %209 = load double, ptr %34, align 8
  %210 = fmul double %209, 1.000000e+03
  %211 = fptosi double %210 to i64
  store i64 %211, ptr @latency_limit, align 8
  br label %371

212:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  store i32 0, ptr @querymode, align 4
  br label %213

213:                                              ; preds = %226, %212
  %214 = load i32, ptr @querymode, align 4
  %215 = icmp ult i32 %214, 3
  br i1 %215, label %216, label %229

216:                                              ; preds = %213
  %217 = load ptr, ptr @optarg, align 8
  %218 = load i32, ptr @querymode, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr [3 x ptr], ptr @QUERYMODE, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @strcmp(ptr noundef %217, ptr noundef %221) #13
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  br label %229

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr @querymode, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr @querymode, align 4
  br label %213, !llvm.loop !9

229:                                              ; preds = %224, %213
  %230 = load i32, ptr @querymode, align 4
  %231 = icmp uge i32 %230, 3
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.72, ptr noundef %234)
  call void @exit(i32 noundef 1) #12
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %229
  br label %371

237:                                              ; preds = %107
  store i8 1, ptr %10, align 1
  br label %371

238:                                              ; preds = %107
  %239 = call ptr @findBuiltin(ptr noundef @.str.73)
  call void @process_builtin(ptr noundef %239, i32 noundef 1)
  store i8 1, ptr %14, align 1
  store i8 1, ptr %16, align 1
  br label %371

240:                                              ; preds = %107
  %241 = load ptr, ptr @optarg, align 8
  %242 = call ptr @pg_strdup(ptr noundef %241)
  store ptr %242, ptr @pgport, align 8
  br label %371

243:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  %244 = load ptr, ptr @optarg, align 8
  %245 = call zeroext i1 @option_parse_int(ptr noundef %244, ptr noundef @.str.74, i32 noundef 1, i32 noundef 2147483647, ptr noundef @progress)
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @exit(i32 noundef 1) #12
  unreachable

247:                                              ; preds = %243
  br label %371

248:                                              ; preds = %107
  store i8 1, ptr %15, align 1
  store i8 1, ptr @use_quiet, align 1
  br label %371

249:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  store i8 1, ptr @report_per_command, align 1
  br label %371

250:                                              ; preds = %107
  %251 = load ptr, ptr @optarg, align 8
  %252 = call double @atof(ptr noundef %251) #13
  store double %252, ptr %35, align 8
  store i8 1, ptr %14, align 1
  %253 = load double, ptr %35, align 8
  %254 = fcmp ole double %253, 0.000000e+00
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75, ptr noundef %257)
  call void @exit(i32 noundef 1) #12
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258, %250
  %260 = load double, ptr %35, align 8
  %261 = fdiv double 1.000000e+06, %260
  store double %261, ptr @throttle_delay, align 8
  br label %371

262:                                              ; preds = %107
  store i8 1, ptr %13, align 1
  %263 = load ptr, ptr @optarg, align 8
  %264 = call zeroext i1 @option_parse_int(ptr noundef %263, ptr noundef @.str.76, i32 noundef 1, i32 noundef 2147483647, ptr noundef @scale)
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @exit(i32 noundef 1) #12
  unreachable

266:                                              ; preds = %262
  br label %371

267:                                              ; preds = %107
  %268 = call ptr @findBuiltin(ptr noundef @.str.32)
  call void @process_builtin(ptr noundef %268, i32 noundef 1)
  store i8 1, ptr %14, align 1
  store i8 1, ptr %16, align 1
  br label %371

269:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  %270 = load ptr, ptr @optarg, align 8
  %271 = call zeroext i1 @option_parse_int(ptr noundef %270, ptr noundef @.str.77, i32 noundef 1, i32 noundef 2147483647, ptr noundef @nxacts)
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  call void @exit(i32 noundef 1) #12
  unreachable

273:                                              ; preds = %269
  br label %371

274:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  %275 = load ptr, ptr @optarg, align 8
  %276 = call zeroext i1 @option_parse_int(ptr noundef %275, ptr noundef @.str.78, i32 noundef 1, i32 noundef 2147483647, ptr noundef @duration)
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @exit(i32 noundef 1) #12
  unreachable

278:                                              ; preds = %274
  br label %371

279:                                              ; preds = %107
  %280 = load ptr, ptr @optarg, align 8
  %281 = call ptr @pg_strdup(ptr noundef %280)
  store ptr %281, ptr @username, align 8
  br label %371

282:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  store i8 1, ptr %11, align 1
  br label %371

283:                                              ; preds = %107
  store i8 1, ptr %15, align 1
  store i8 1, ptr @unlogged_tables, align 1
  br label %371

284:                                              ; preds = %107
  store i8 1, ptr %15, align 1
  %285 = load ptr, ptr @optarg, align 8
  %286 = call ptr @pg_strdup(ptr noundef %285)
  store ptr %286, ptr @tablespace, align 8
  br label %371

287:                                              ; preds = %107
  store i8 1, ptr %15, align 1
  %288 = load ptr, ptr @optarg, align 8
  %289 = call ptr @pg_strdup(ptr noundef %288)
  store ptr %289, ptr @index_tablespace, align 8
  br label %371

290:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  %291 = load ptr, ptr @optarg, align 8
  %292 = call double @atof(ptr noundef %291) #13
  store double %292, ptr @sample_rate, align 8
  %293 = load double, ptr @sample_rate, align 8
  %294 = fcmp ole double %293, 0.000000e+00
  br i1 %294, label %298, label %295

295:                                              ; preds = %290
  %296 = load double, ptr @sample_rate, align 8
  %297 = fcmp ogt double %296, 1.000000e+00
  br i1 %297, label %298, label %302

298:                                              ; preds = %295, %290
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.79, ptr noundef %300)
  call void @exit(i32 noundef 1) #12
  unreachable

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301, %295
  br label %371

303:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  %304 = load ptr, ptr @optarg, align 8
  %305 = call zeroext i1 @option_parse_int(ptr noundef %304, ptr noundef @.str.80, i32 noundef 1, i32 noundef 2147483647, ptr noundef @agg_interval)
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @exit(i32 noundef 1) #12
  unreachable

307:                                              ; preds = %303
  br label %371

308:                                              ; preds = %107
  store i8 1, ptr @progress_timestamp, align 1
  store i8 1, ptr %14, align 1
  br label %371

309:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  %310 = load ptr, ptr @optarg, align 8
  %311 = call ptr @pg_strdup(ptr noundef %310)
  store ptr %311, ptr @logfile_prefix, align 8
  br label %371

312:                                              ; preds = %107
  store i8 1, ptr %15, align 1
  store i8 1, ptr %9, align 1
  br label %371

313:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  %314 = load ptr, ptr @optarg, align 8
  %315 = call zeroext i1 @set_random_seed(ptr noundef %314)
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.81)
  call void @exit(i32 noundef 1) #12
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %313
  br label %371

320:                                              ; preds = %107
  %321 = load ptr, ptr @optarg, align 8
  %322 = call ptr @findBuiltin(ptr noundef %321)
  store ptr %322, ptr %36, align 8
  %323 = load ptr, ptr @stderr, align 8
  %324 = load ptr, ptr %36, align 8
  %325 = getelementptr inbounds %struct.BuiltinScript, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %36, align 8
  %328 = getelementptr inbounds %struct.BuiltinScript, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %36, align 8
  %331 = getelementptr inbounds %struct.BuiltinScript, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %323, ptr noundef @.str.82, ptr noundef %326, ptr noundef %329, ptr noundef %332)
  call void @exit(i32 noundef 0) #12
  unreachable

334:                                              ; preds = %107
  store i8 1, ptr %15, align 1
  %335 = load ptr, ptr @optarg, align 8
  %336 = call zeroext i1 @option_parse_int(ptr noundef %335, ptr noundef @.str.83, i32 noundef 0, i32 noundef 2147483647, ptr noundef @partitions)
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @exit(i32 noundef 1) #12
  unreachable

338:                                              ; preds = %334
  br label %371

339:                                              ; preds = %107
  store i8 1, ptr %15, align 1
  %340 = load ptr, ptr @optarg, align 8
  %341 = call i32 @pg_strcasecmp(ptr noundef %340, ptr noundef @.str.84)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store i32 1, ptr @partition_method, align 4
  br label %354

344:                                              ; preds = %339
  %345 = load ptr, ptr @optarg, align 8
  %346 = call i32 @pg_strcasecmp(ptr noundef %345, ptr noundef @.str.85)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store i32 2, ptr @partition_method, align 4
  br label %353

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.86, ptr noundef %351)
  call void @exit(i32 noundef 1) #12
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352, %348
  br label %354

354:                                              ; preds = %353, %343
  br label %371

355:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  store i8 1, ptr @failures_detailed, align 1
  br label %371

356:                                              ; preds = %107
  %357 = load ptr, ptr @optarg, align 8
  %358 = call i32 @atoi(ptr noundef %357) #13
  store i32 %358, ptr %37, align 4
  %359 = load i32, ptr %37, align 4
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.87, ptr noundef %363)
  call void @exit(i32 noundef 1) #12
  unreachable

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364, %356
  store i8 1, ptr %14, align 1
  %366 = load i32, ptr %37, align 4
  store i32 %366, ptr @max_tries, align 4
  br label %371

367:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  store i8 1, ptr @verbose_errors, align 1
  br label %371

368:                                              ; preds = %107
  store i8 1, ptr %14, align 1
  store i8 1, ptr @exit_on_abort, align 1
  br label %371

369:                                              ; preds = %107
  %370 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.88, ptr noundef %370)
  call void @exit(i32 noundef 1) #12
  unreachable

371:                                              ; preds = %368, %367, %365, %355, %354, %338, %319, %312, %309, %308, %307, %302, %287, %284, %283, %282, %279, %278, %273, %267, %266, %259, %249, %248, %247, %240, %238, %237, %236, %208, %198, %197, %188, %187, %184, %183, %174, %173, %144, %143, %142, %114
  br label %102, !llvm.loop !10

372:                                              ; preds = %102
  %373 = load i32, ptr @num_scripts, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = load i8, ptr %7, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = call ptr @findBuiltin(ptr noundef @.str.89)
  call void @process_builtin(ptr noundef %379, i32 noundef 1)
  store i8 1, ptr %14, align 1
  store i8 1, ptr %16, align 1
  br label %380

380:                                              ; preds = %378, %375, %372
  store i32 0, ptr %25, align 4
  br label %381

381:                                              ; preds = %426, %380
  %382 = load i32, ptr %25, align 4
  %383 = load i32, ptr @num_scripts, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %429

385:                                              ; preds = %381
  %386 = load i32, ptr %25, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.ParsedScript, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 16
  store ptr %390, ptr %38, align 8
  store i32 0, ptr %39, align 4
  br label %391

391:                                              ; preds = %414, %385
  %392 = load ptr, ptr %38, align 8
  %393 = load i32, ptr %39, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %417

398:                                              ; preds = %391
  %399 = load ptr, ptr %38, align 8
  %400 = load i32, ptr %39, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.Command, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %413

407:                                              ; preds = %398
  %408 = load ptr, ptr %38, align 8
  %409 = load i32, ptr %39, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  call void @postprocess_sql_command(ptr noundef %412)
  br label %413

413:                                              ; preds = %407, %398
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %39, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %39, align 4
  br label %391, !llvm.loop !11

417:                                              ; preds = %391
  %418 = load i32, ptr %25, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.ParsedScript, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = sext i32 %422 to i64
  %424 = load i64, ptr @total_weight, align 8
  %425 = add i64 %424, %423
  store i64 %425, ptr @total_weight, align 8
  br label %426

426:                                              ; preds = %417
  %427 = load i32, ptr %25, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %25, align 4
  br label %381, !llvm.loop !12

429:                                              ; preds = %381
  %430 = load i64, ptr @total_weight, align 8
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %438

432:                                              ; preds = %429
  %433 = load i8, ptr %7, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %438, label %435

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.90)
  call void @exit(i32 noundef 1) #12
  unreachable

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437, %432, %429
  %439 = load i32, ptr @num_scripts, align 4
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  store i8 1, ptr @per_script_stats, align 1
  br label %442

442:                                              ; preds = %441, %438
  %443 = load i32, ptr @nthreads, align 4
  %444 = load i32, ptr @nclients, align 4
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = load i32, ptr @nclients, align 4
  store i32 %447, ptr @nthreads, align 4
  br label %448

448:                                              ; preds = %446, %442
  %449 = load i32, ptr @nthreads, align 4
  %450 = sitofp i32 %449 to double
  %451 = load double, ptr @throttle_delay, align 8
  %452 = fmul double %451, %450
  store double %452, ptr @throttle_delay, align 8
  %453 = load i32, ptr %4, align 4
  %454 = load i32, ptr @optind, align 4
  %455 = icmp sgt i32 %453, %454
  br i1 %455, label %456, label %463

456:                                              ; preds = %448
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr @optind, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr @optind, align 4
  %460 = sext i32 %458 to i64
  %461 = getelementptr ptr, ptr %457, i64 %460
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr @dbName, align 8
  br label %488

463:                                              ; preds = %448
  %464 = call ptr @getenv(ptr noundef @.str.91) #11
  store ptr %464, ptr %29, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %473

466:                                              ; preds = %463
  %467 = load ptr, ptr %29, align 8
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %29, align 8
  store ptr %472, ptr @dbName, align 8
  br label %487

473:                                              ; preds = %466, %463
  %474 = call ptr @getenv(ptr noundef @.str.92) #11
  store ptr %474, ptr %29, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %483

476:                                              ; preds = %473
  %477 = load ptr, ptr %29, align 8
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %29, align 8
  store ptr %482, ptr @dbName, align 8
  br label %486

483:                                              ; preds = %476, %473
  %484 = load ptr, ptr @progname, align 8
  %485 = call ptr @get_user_name_or_exit(ptr noundef %484)
  store ptr %485, ptr @dbName, align 8
  br label %486

486:                                              ; preds = %483, %481
  br label %487

487:                                              ; preds = %486, %471
  br label %488

488:                                              ; preds = %487, %456
  %489 = load i32, ptr @optind, align 4
  %490 = load i32, ptr %4, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %499

492:                                              ; preds = %488
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr @optind, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.93, ptr noundef %497)
  %498 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.88, ptr noundef %498)
  call void @exit(i32 noundef 1) #12
  unreachable

499:                                              ; preds = %488
  %500 = load i8, ptr %7, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %558

502:                                              ; preds = %499
  %503 = load i8, ptr %14, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  br label %506

506:                                              ; preds = %505
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.94)
  call void @exit(i32 noundef 1) #12
  unreachable

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507, %502
  %509 = load i32, ptr @partitions, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %508
  %512 = load i32, ptr @partition_method, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  br label %515

515:                                              ; preds = %514
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.95)
  call void @exit(i32 noundef 1) #12
  unreachable

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516, %511, %508
  %518 = load i32, ptr @partitions, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  %521 = load i32, ptr @partition_method, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  store i32 1, ptr @partition_method, align 4
  br label %524

524:                                              ; preds = %523, %520, %517
  %525 = load ptr, ptr %8, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = call ptr @pg_strdup(ptr noundef @.str.96)
  store ptr %528, ptr %8, align 8
  br label %529

529:                                              ; preds = %527, %524
  %530 = load i8, ptr %10, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %540

532:                                              ; preds = %529
  br label %533

533:                                              ; preds = %537, %532
  %534 = load ptr, ptr %8, align 8
  %535 = call ptr @strchr(ptr noundef %534, i32 noundef 118) #13
  store ptr %535, ptr %40, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %539

537:                                              ; preds = %533
  %538 = load ptr, ptr %40, align 8
  store i8 32, ptr %538, align 1
  br label %533, !llvm.loop !13

539:                                              ; preds = %533
  br label %540

540:                                              ; preds = %539, %529
  %541 = load i8, ptr %9, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %556

543:                                              ; preds = %540
  %544 = load ptr, ptr %8, align 8
  %545 = call ptr @strchr(ptr noundef %544, i32 noundef 102) #13
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %555

547:                                              ; preds = %543
  %548 = load ptr, ptr %8, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = call i64 @strlen(ptr noundef %549) #13
  %551 = add i64 %550, 2
  %552 = call ptr @pg_realloc(ptr noundef %548, i64 noundef %551)
  store ptr %552, ptr %8, align 8
  %553 = load ptr, ptr %8, align 8
  %554 = call ptr @strcat(ptr noundef %553, ptr noundef @.str.97) #11
  br label %555

555:                                              ; preds = %547, %543
  br label %556

556:                                              ; preds = %555, %540
  %557 = load ptr, ptr %8, align 8
  call void @runInitSteps(ptr noundef %557)
  call void @exit(i32 noundef 0) #12
  unreachable

558:                                              ; preds = %499
  %559 = load i8, ptr %15, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  br label %562

562:                                              ; preds = %561
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.98)
  call void @exit(i32 noundef 1) #12
  unreachable

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563, %558
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr @nxacts, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %574

568:                                              ; preds = %565
  %569 = load i32, ptr @duration, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  br label %572

572:                                              ; preds = %571
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.99)
  call void @exit(i32 noundef 1) #12
  unreachable

573:                                              ; No predecessors!
  br label %574

574:                                              ; preds = %573, %568, %565
  %575 = load i32, ptr @nxacts, align 4
  %576 = icmp sle i32 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %574
  %578 = load i32, ptr @duration, align 4
  %579 = icmp sle i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  store i32 10, ptr @nxacts, align 4
  br label %581

581:                                              ; preds = %580, %577, %574
  %582 = load double, ptr @sample_rate, align 8
  %583 = fcmp ogt double %582, 0.000000e+00
  br i1 %583, label %584, label %590

584:                                              ; preds = %581
  %585 = load i8, ptr @use_log, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %590, label %587

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100)
  call void @exit(i32 noundef 1) #12
  unreachable

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589, %584, %581
  %591 = load double, ptr @sample_rate, align 8
  %592 = fcmp ogt double %591, 0.000000e+00
  br i1 %592, label %593, label %599

593:                                              ; preds = %590
  %594 = load i32, ptr @agg_interval, align 4
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  br label %597

597:                                              ; preds = %596
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.101)
  call void @exit(i32 noundef 1) #12
  unreachable

598:                                              ; No predecessors!
  br label %599

599:                                              ; preds = %598, %593, %590
  %600 = load i32, ptr @agg_interval, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %599
  %603 = load i8, ptr @use_log, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %608, label %605

605:                                              ; preds = %602
  br label %606

606:                                              ; preds = %605
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.102)
  call void @exit(i32 noundef 1) #12
  unreachable

607:                                              ; No predecessors!
  br label %608

608:                                              ; preds = %607, %602, %599
  %609 = load i8, ptr @use_log, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %617, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr @logfile_prefix, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  br label %615

615:                                              ; preds = %614
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.103)
  call void @exit(i32 noundef 1) #12
  unreachable

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616, %611, %608
  %618 = load i32, ptr @duration, align 4
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %629

620:                                              ; preds = %617
  %621 = load i32, ptr @agg_interval, align 4
  %622 = load i32, ptr @duration, align 4
  %623 = icmp sgt i32 %621, %622
  br i1 %623, label %624, label %629

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr @agg_interval, align 4
  %627 = load i32, ptr @duration, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.104, i32 noundef %626, i32 noundef %627)
  call void @exit(i32 noundef 1) #12
  unreachable

628:                                              ; No predecessors!
  br label %629

629:                                              ; preds = %628, %620, %617
  %630 = load i32, ptr @duration, align 4
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %645

632:                                              ; preds = %629
  %633 = load i32, ptr @agg_interval, align 4
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %635, label %645

635:                                              ; preds = %632
  %636 = load i32, ptr @duration, align 4
  %637 = load i32, ptr @agg_interval, align 4
  %638 = srem i32 %636, %637
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %645

640:                                              ; preds = %635
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr @duration, align 4
  %643 = load i32, ptr @agg_interval, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.105, i32 noundef %642, i32 noundef %643)
  call void @exit(i32 noundef 1) #12
  unreachable

644:                                              ; No predecessors!
  br label %645

645:                                              ; preds = %644, %635, %632, %629
  %646 = load i8, ptr @progress_timestamp, align 1
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %654

648:                                              ; preds = %645
  %649 = load i32, ptr @progress, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  br label %652

652:                                              ; preds = %651
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.106)
  call void @exit(i32 noundef 1) #12
  unreachable

653:                                              ; No predecessors!
  br label %654

654:                                              ; preds = %653, %648, %645
  %655 = load i32, ptr @max_tries, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %667, label %657

657:                                              ; preds = %654
  %658 = load i64, ptr @latency_limit, align 8
  %659 = icmp ne i64 %658, 0
  br i1 %659, label %666, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr @duration, align 4
  %662 = icmp sle i32 %661, 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  br label %664

664:                                              ; preds = %663
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.107)
  call void @exit(i32 noundef 1) #12
  unreachable

665:                                              ; No predecessors!
  br label %666

666:                                              ; preds = %665, %660, %657
  br label %667

667:                                              ; preds = %666, %654
  %668 = call i32 @getpid() #11
  store i32 %668, ptr @main_pid, align 4
  %669 = load i32, ptr @nclients, align 4
  %670 = icmp sgt i32 %669, 1
  br i1 %670, label %671, label %754

671:                                              ; preds = %667
  %672 = load ptr, ptr %17, align 8
  %673 = load i32, ptr @nclients, align 4
  %674 = sext i32 %673 to i64
  %675 = mul i64 160, %674
  %676 = call ptr @pg_realloc(ptr noundef %672, i64 noundef %675)
  store ptr %676, ptr %17, align 8
  %677 = load ptr, ptr %17, align 8
  %678 = getelementptr %struct.CState, ptr %677, i64 1
  %679 = load i32, ptr @nclients, align 4
  %680 = sub i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = mul i64 160, %681
  call void @llvm.memset.p0.i64(ptr align 8 %678, i8 0, i64 %682, i1 false)
  store i32 1, ptr %25, align 4
  br label %683

683:                                              ; preds = %750, %671
  %684 = load i32, ptr %25, align 4
  %685 = load i32, ptr @nclients, align 4
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %687, label %753

687:                                              ; preds = %683
  %688 = load i32, ptr %25, align 4
  %689 = load ptr, ptr %17, align 8
  %690 = load i32, ptr %25, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr %struct.CState, ptr %689, i64 %691
  %693 = getelementptr inbounds %struct.CState, ptr %692, i32 0, i32 1
  store i32 %688, ptr %693, align 8
  store i32 0, ptr %41, align 4
  br label %694

694:                                              ; preds = %746, %687
  %695 = load i32, ptr %41, align 4
  %696 = load ptr, ptr %17, align 8
  %697 = getelementptr %struct.CState, ptr %696, i64 0
  %698 = getelementptr inbounds %struct.CState, ptr %697, i32 0, i32 8
  %699 = getelementptr inbounds %struct.Variables, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 8
  %701 = icmp slt i32 %695, %700
  br i1 %701, label %702, label %749

702:                                              ; preds = %694
  %703 = load ptr, ptr %17, align 8
  %704 = getelementptr %struct.CState, ptr %703, i64 0
  %705 = getelementptr inbounds %struct.CState, ptr %704, i32 0, i32 8
  %706 = getelementptr inbounds %struct.Variables, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %41, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr %struct.Variable, ptr %707, i64 %709
  store ptr %710, ptr %42, align 8
  %711 = load ptr, ptr %42, align 8
  %712 = getelementptr inbounds %struct.Variable, ptr %711, i32 0, i32 2
  %713 = getelementptr inbounds %struct.PgBenchValue, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 8
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %730

716:                                              ; preds = %702
  %717 = load ptr, ptr %17, align 8
  %718 = load i32, ptr %25, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr %struct.CState, ptr %717, i64 %719
  %721 = getelementptr inbounds %struct.CState, ptr %720, i32 0, i32 8
  %722 = load ptr, ptr %42, align 8
  %723 = getelementptr inbounds %struct.Variable, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %42, align 8
  %726 = getelementptr inbounds %struct.Variable, ptr %725, i32 0, i32 2
  %727 = call zeroext i1 @putVariableValue(ptr noundef %721, ptr noundef @.str.108, ptr noundef %724, ptr noundef %726)
  br i1 %727, label %729, label %728

728:                                              ; preds = %716
  call void @exit(i32 noundef 1) #12
  unreachable

729:                                              ; preds = %716
  br label %745

730:                                              ; preds = %702
  %731 = load ptr, ptr %17, align 8
  %732 = load i32, ptr %25, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr %struct.CState, ptr %731, i64 %733
  %735 = getelementptr inbounds %struct.CState, ptr %734, i32 0, i32 8
  %736 = load ptr, ptr %42, align 8
  %737 = getelementptr inbounds %struct.Variable, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %42, align 8
  %740 = getelementptr inbounds %struct.Variable, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = call zeroext i1 @putVariable(ptr noundef %735, ptr noundef @.str.108, ptr noundef %738, ptr noundef %741)
  br i1 %742, label %744, label %743

743:                                              ; preds = %730
  call void @exit(i32 noundef 1) #12
  unreachable

744:                                              ; preds = %730
  br label %745

745:                                              ; preds = %744, %729
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %41, align 4
  %748 = add i32 %747, 1
  store i32 %748, ptr %41, align 4
  br label %694, !llvm.loop !14

749:                                              ; preds = %694
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %25, align 4
  %752 = add i32 %751, 1
  store i32 %752, ptr %25, align 4
  br label %683, !llvm.loop !15

753:                                              ; preds = %683
  br label %754

754:                                              ; preds = %753, %667
  store i32 0, ptr %25, align 4
  br label %755

755:                                              ; preds = %771, %754
  %756 = load i32, ptr %25, align 4
  %757 = load i32, ptr @nclients, align 4
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %774

759:                                              ; preds = %755
  %760 = call ptr @conditional_stack_create()
  %761 = load ptr, ptr %17, align 8
  %762 = load i32, ptr %25, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr %struct.CState, ptr %761, i64 %763
  %765 = getelementptr inbounds %struct.CState, ptr %764, i32 0, i32 3
  store ptr %760, ptr %765, align 8
  %766 = load ptr, ptr %17, align 8
  %767 = load i32, ptr %25, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr %struct.CState, ptr %766, i64 %768
  %770 = getelementptr inbounds %struct.CState, ptr %769, i32 0, i32 4
  call void @initRandomState(ptr noundef %770)
  br label %771

771:                                              ; preds = %759
  %772 = load i32, ptr %25, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %25, align 4
  br label %755, !llvm.loop !16

774:                                              ; preds = %755
  %775 = call ptr @doConnect()
  store ptr %775, ptr %28, align 8
  %776 = load ptr, ptr %28, align 8
  %777 = icmp eq ptr %776, null
  br i1 %777, label %778, label %781

778:                                              ; preds = %774
  br label %779

779:                                              ; preds = %778
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.109)
  call void @exit(i32 noundef 1) #12
  unreachable

780:                                              ; No predecessors!
  br label %781

781:                                              ; preds = %780, %774
  %782 = load ptr, ptr %28, align 8
  call void @printVersion(ptr noundef %782)
  br label %783

783:                                              ; preds = %781
  %784 = load i32, ptr @__pg_log_level, align 4
  %785 = icmp ule i32 %784, 1
  %786 = zext i1 %785 to i32
  %787 = icmp ne i32 %786, 0
  %788 = zext i1 %787 to i32
  %789 = sext i32 %788 to i64
  %790 = icmp ne i64 %789, 0
  br i1 %790, label %791, label %810

791:                                              ; preds = %783
  %792 = load ptr, ptr %28, align 8
  %793 = call ptr @PQhost(ptr noundef %792)
  %794 = load ptr, ptr %28, align 8
  %795 = call ptr @PQport(ptr noundef %794)
  %796 = load i32, ptr @nclients, align 4
  %797 = load i32, ptr @duration, align 4
  %798 = icmp sle i32 %797, 0
  %799 = select i1 %798, ptr @.str.111, ptr @.str.112
  %800 = load i32, ptr @duration, align 4
  %801 = icmp sle i32 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %791
  %803 = load i32, ptr @nxacts, align 4
  br label %806

804:                                              ; preds = %791
  %805 = load i32, ptr @duration, align 4
  br label %806

806:                                              ; preds = %804, %802
  %807 = phi i32 [ %803, %802 ], [ %805, %804 ]
  %808 = load ptr, ptr %28, align 8
  %809 = call ptr @PQdb(ptr noundef %808)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.110, ptr noundef %793, ptr noundef %795, i32 noundef %796, ptr noundef %799, i32 noundef %807, ptr noundef %809)
  br label %810

810:                                              ; preds = %806, %783
  br label %811

811:                                              ; preds = %810
  %812 = load i8, ptr %16, align 1
  %813 = trunc i8 %812 to i1
  br i1 %813, label %814, label %818

814:                                              ; preds = %811
  %815 = load ptr, ptr %28, align 8
  %816 = load i8, ptr %13, align 1
  %817 = trunc i8 %816 to i1
  call void @GetTableInfo(ptr noundef %815, i1 noundef zeroext %817)
  br label %818

818:                                              ; preds = %814, %811
  %819 = load ptr, ptr %17, align 8
  %820 = getelementptr %struct.CState, ptr %819, i64 0
  %821 = getelementptr inbounds %struct.CState, ptr %820, i32 0, i32 8
  %822 = call ptr @lookupVariable(ptr noundef %821, ptr noundef @.str.31)
  %823 = icmp eq ptr %822, null
  br i1 %823, label %824, label %844

824:                                              ; preds = %818
  store i32 0, ptr %25, align 4
  br label %825

825:                                              ; preds = %840, %824
  %826 = load i32, ptr %25, align 4
  %827 = load i32, ptr @nclients, align 4
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %829, label %843

829:                                              ; preds = %825
  %830 = load ptr, ptr %17, align 8
  %831 = load i32, ptr %25, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr %struct.CState, ptr %830, i64 %832
  %834 = getelementptr inbounds %struct.CState, ptr %833, i32 0, i32 8
  %835 = load i32, ptr @scale, align 4
  %836 = sext i32 %835 to i64
  %837 = call zeroext i1 @putVariableInt(ptr noundef %834, ptr noundef @.str.108, ptr noundef @.str.31, i64 noundef %836)
  br i1 %837, label %839, label %838

838:                                              ; preds = %829
  call void @exit(i32 noundef 1) #12
  unreachable

839:                                              ; preds = %829
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %25, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %25, align 4
  br label %825, !llvm.loop !17

843:                                              ; preds = %825
  br label %844

844:                                              ; preds = %843, %818
  %845 = load ptr, ptr %17, align 8
  %846 = getelementptr %struct.CState, ptr %845, i64 0
  %847 = getelementptr inbounds %struct.CState, ptr %846, i32 0, i32 8
  %848 = call ptr @lookupVariable(ptr noundef %847, ptr noundef @.str.113)
  %849 = icmp eq ptr %848, null
  br i1 %849, label %850, label %870

850:                                              ; preds = %844
  store i32 0, ptr %25, align 4
  br label %851

851:                                              ; preds = %866, %850
  %852 = load i32, ptr %25, align 4
  %853 = load i32, ptr @nclients, align 4
  %854 = icmp slt i32 %852, %853
  br i1 %854, label %855, label %869

855:                                              ; preds = %851
  %856 = load ptr, ptr %17, align 8
  %857 = load i32, ptr %25, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr %struct.CState, ptr %856, i64 %858
  %860 = getelementptr inbounds %struct.CState, ptr %859, i32 0, i32 8
  %861 = load i32, ptr %25, align 4
  %862 = sext i32 %861 to i64
  %863 = call zeroext i1 @putVariableInt(ptr noundef %860, ptr noundef @.str.108, ptr noundef @.str.113, i64 noundef %862)
  br i1 %863, label %865, label %864

864:                                              ; preds = %855
  call void @exit(i32 noundef 1) #12
  unreachable

865:                                              ; preds = %855
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %25, align 4
  %868 = add i32 %867, 1
  store i32 %868, ptr %25, align 4
  br label %851, !llvm.loop !18

869:                                              ; preds = %851
  br label %870

870:                                              ; preds = %869, %844
  %871 = load ptr, ptr %17, align 8
  %872 = getelementptr %struct.CState, ptr %871, i64 0
  %873 = getelementptr inbounds %struct.CState, ptr %872, i32 0, i32 8
  %874 = call ptr @lookupVariable(ptr noundef %873, ptr noundef @.str.114)
  %875 = icmp eq ptr %874, null
  br i1 %875, label %876, label %896

876:                                              ; preds = %870
  %877 = call i64 @pg_prng_uint64(ptr noundef @base_random_sequence)
  store i64 %877, ptr %43, align 8
  store i32 0, ptr %25, align 4
  br label %878

878:                                              ; preds = %892, %876
  %879 = load i32, ptr %25, align 4
  %880 = load i32, ptr @nclients, align 4
  %881 = icmp slt i32 %879, %880
  br i1 %881, label %882, label %895

882:                                              ; preds = %878
  %883 = load ptr, ptr %17, align 8
  %884 = load i32, ptr %25, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr %struct.CState, ptr %883, i64 %885
  %887 = getelementptr inbounds %struct.CState, ptr %886, i32 0, i32 8
  %888 = load i64, ptr %43, align 8
  %889 = call zeroext i1 @putVariableInt(ptr noundef %887, ptr noundef @.str.108, ptr noundef @.str.114, i64 noundef %888)
  br i1 %889, label %891, label %890

890:                                              ; preds = %882
  call void @exit(i32 noundef 1) #12
  unreachable

891:                                              ; preds = %882
  br label %892

892:                                              ; preds = %891
  %893 = load i32, ptr %25, align 4
  %894 = add i32 %893, 1
  store i32 %894, ptr %25, align 4
  br label %878, !llvm.loop !19

895:                                              ; preds = %878
  br label %896

896:                                              ; preds = %895, %870
  %897 = load ptr, ptr %17, align 8
  %898 = getelementptr %struct.CState, ptr %897, i64 0
  %899 = getelementptr inbounds %struct.CState, ptr %898, i32 0, i32 8
  %900 = call ptr @lookupVariable(ptr noundef %899, ptr noundef @.str.115)
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %921

902:                                              ; preds = %896
  store i32 0, ptr %25, align 4
  br label %903

903:                                              ; preds = %917, %902
  %904 = load i32, ptr %25, align 4
  %905 = load i32, ptr @nclients, align 4
  %906 = icmp slt i32 %904, %905
  br i1 %906, label %907, label %920

907:                                              ; preds = %903
  %908 = load ptr, ptr %17, align 8
  %909 = load i32, ptr %25, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr %struct.CState, ptr %908, i64 %910
  %912 = getelementptr inbounds %struct.CState, ptr %911, i32 0, i32 8
  %913 = load i64, ptr @random_seed, align 8
  %914 = call zeroext i1 @putVariableInt(ptr noundef %912, ptr noundef @.str.108, ptr noundef @.str.115, i64 noundef %913)
  br i1 %914, label %916, label %915

915:                                              ; preds = %907
  call void @exit(i32 noundef 1) #12
  unreachable

916:                                              ; preds = %907
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %25, align 4
  %919 = add i32 %918, 1
  store i32 %919, ptr %25, align 4
  br label %903, !llvm.loop !20

920:                                              ; preds = %903
  br label %921

921:                                              ; preds = %920, %896
  %922 = load i8, ptr %10, align 1
  %923 = trunc i8 %922 to i1
  br i1 %923, label %941, label %924

924:                                              ; preds = %921
  %925 = load ptr, ptr @stderr, align 8
  %926 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %925, ptr noundef @.str.116)
  %927 = load ptr, ptr %28, align 8
  call void @tryExecuteStatement(ptr noundef %927, ptr noundef @.str.117)
  %928 = load ptr, ptr %28, align 8
  call void @tryExecuteStatement(ptr noundef %928, ptr noundef @.str.118)
  %929 = load ptr, ptr %28, align 8
  call void @tryExecuteStatement(ptr noundef %929, ptr noundef @.str.119)
  %930 = load ptr, ptr @stderr, align 8
  %931 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %930, ptr noundef @.str.120)
  %932 = load i8, ptr %11, align 1
  %933 = trunc i8 %932 to i1
  br i1 %933, label %934, label %940

934:                                              ; preds = %924
  %935 = load ptr, ptr @stderr, align 8
  %936 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %935, ptr noundef @.str.121)
  %937 = load ptr, ptr %28, align 8
  call void @tryExecuteStatement(ptr noundef %937, ptr noundef @.str.122)
  %938 = load ptr, ptr @stderr, align 8
  %939 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %938, ptr noundef @.str.120)
  br label %940

940:                                              ; preds = %934, %924
  br label %941

941:                                              ; preds = %940, %921
  %942 = load ptr, ptr %28, align 8
  call void @PQfinish(ptr noundef %942)
  %943 = load i32, ptr @nthreads, align 4
  %944 = sext i32 %943 to i64
  %945 = mul i64 272, %944
  %946 = call ptr @pg_malloc(i64 noundef %945)
  store ptr %946, ptr %18, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %25, align 4
  br label %947

947:                                              ; preds = %996, %941
  %948 = load i32, ptr %25, align 4
  %949 = load i32, ptr @nthreads, align 4
  %950 = icmp slt i32 %948, %949
  br i1 %950, label %951, label %999

951:                                              ; preds = %947
  %952 = load ptr, ptr %18, align 8
  %953 = load i32, ptr %25, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr %struct.TState, ptr %952, i64 %954
  store ptr %955, ptr %44, align 8
  %956 = load i32, ptr %25, align 4
  %957 = load ptr, ptr %44, align 8
  %958 = getelementptr inbounds %struct.TState, ptr %957, i32 0, i32 0
  store i32 %956, ptr %958, align 8
  %959 = load ptr, ptr %17, align 8
  %960 = load i32, ptr %26, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr %struct.CState, ptr %959, i64 %961
  %963 = load ptr, ptr %44, align 8
  %964 = getelementptr inbounds %struct.TState, ptr %963, i32 0, i32 2
  store ptr %962, ptr %964, align 8
  %965 = load i32, ptr @nclients, align 4
  %966 = load i32, ptr %26, align 4
  %967 = sub i32 %965, %966
  %968 = load i32, ptr @nthreads, align 4
  %969 = add i32 %967, %968
  %970 = load i32, ptr %25, align 4
  %971 = sub i32 %969, %970
  %972 = sub i32 %971, 1
  %973 = load i32, ptr @nthreads, align 4
  %974 = load i32, ptr %25, align 4
  %975 = sub i32 %973, %974
  %976 = sdiv i32 %972, %975
  %977 = load ptr, ptr %44, align 8
  %978 = getelementptr inbounds %struct.TState, ptr %977, i32 0, i32 3
  store i32 %976, ptr %978, align 8
  %979 = load ptr, ptr %44, align 8
  %980 = getelementptr inbounds %struct.TState, ptr %979, i32 0, i32 4
  call void @initRandomState(ptr noundef %980)
  %981 = load ptr, ptr %44, align 8
  %982 = getelementptr inbounds %struct.TState, ptr %981, i32 0, i32 5
  call void @initRandomState(ptr noundef %982)
  %983 = load ptr, ptr %44, align 8
  %984 = getelementptr inbounds %struct.TState, ptr %983, i32 0, i32 6
  call void @initRandomState(ptr noundef %984)
  %985 = load ptr, ptr %44, align 8
  %986 = getelementptr inbounds %struct.TState, ptr %985, i32 0, i32 8
  store ptr null, ptr %986, align 8
  %987 = load ptr, ptr %44, align 8
  %988 = getelementptr inbounds %struct.TState, ptr %987, i32 0, i32 14
  store i64 0, ptr %988, align 8
  %989 = load ptr, ptr %44, align 8
  %990 = getelementptr inbounds %struct.TState, ptr %989, i32 0, i32 13
  call void @initStats(ptr noundef %990, i64 noundef 0)
  %991 = load ptr, ptr %44, align 8
  %992 = getelementptr inbounds %struct.TState, ptr %991, i32 0, i32 3
  %993 = load i32, ptr %992, align 8
  %994 = load i32, ptr %26, align 4
  %995 = add i32 %994, %993
  store i32 %995, ptr %26, align 4
  br label %996

996:                                              ; preds = %951
  %997 = load i32, ptr %25, align 4
  %998 = add i32 %997, 1
  store i32 %998, ptr %25, align 4
  br label %947, !llvm.loop !21

999:                                              ; preds = %947
  %1000 = call i64 @pg_time_now()
  store i64 %1000, ptr %19, align 8
  %1001 = load i32, ptr @duration, align 4
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %999
  %1004 = load i32, ptr @duration, align 4
  call void @setalarm(i32 noundef %1004)
  br label %1005

1005:                                             ; preds = %1003, %999
  %1006 = load i32, ptr @nthreads, align 4
  %1007 = call i32 @pthread_barrier_init(ptr noundef @barrier, ptr noundef null, i32 noundef %1006) #11
  %1008 = call ptr @__errno_location() #10
  store i32 %1007, ptr %1008, align 4
  %1009 = call ptr @__errno_location() #10
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1005
  br label %1013

1013:                                             ; preds = %1012
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.123)
  call void @exit(i32 noundef 1) #12
  unreachable

1014:                                             ; No predecessors!
  br label %1015

1015:                                             ; preds = %1014, %1005
  store i32 1, ptr %25, align 4
  br label %1016

1016:                                             ; preds = %1040, %1015
  %1017 = load i32, ptr %25, align 4
  %1018 = load i32, ptr @nthreads, align 4
  %1019 = icmp slt i32 %1017, %1018
  br i1 %1019, label %1020, label %1043

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %18, align 8
  %1022 = load i32, ptr %25, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr %struct.TState, ptr %1021, i64 %1023
  store ptr %1024, ptr %45, align 8
  %1025 = call i64 @pg_time_now()
  %1026 = load ptr, ptr %45, align 8
  %1027 = getelementptr inbounds %struct.TState, ptr %1026, i32 0, i32 9
  store i64 %1025, ptr %1027, align 8
  %1028 = load ptr, ptr %45, align 8
  %1029 = getelementptr inbounds %struct.TState, ptr %1028, i32 0, i32 1
  %1030 = load ptr, ptr %45, align 8
  %1031 = call i32 @pthread_create(ptr noundef %1029, ptr noundef null, ptr noundef @threadRun, ptr noundef %1030) #11
  %1032 = call ptr @__errno_location() #10
  store i32 %1031, ptr %1032, align 4
  %1033 = call ptr @__errno_location() #10
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1020
  br label %1037

1037:                                             ; preds = %1036
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.124)
  call void @exit(i32 noundef 1) #12
  unreachable

1038:                                             ; No predecessors!
  br label %1039

1039:                                             ; preds = %1038, %1020
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %25, align 4
  %1042 = add i32 %1041, 1
  store i32 %1042, ptr %25, align 4
  br label %1016, !llvm.loop !22

1043:                                             ; preds = %1016
  %1044 = call i64 @pg_time_now()
  %1045 = load ptr, ptr %18, align 8
  %1046 = getelementptr %struct.TState, ptr %1045, i64 0
  %1047 = getelementptr inbounds %struct.TState, ptr %1046, i32 0, i32 9
  store i64 %1044, ptr %1047, align 8
  %1048 = load i32, ptr @duration, align 4
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %1059

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %18, align 8
  %1052 = getelementptr %struct.TState, ptr %1051, i64 0
  %1053 = getelementptr inbounds %struct.TState, ptr %1052, i32 0, i32 9
  %1054 = load i64, ptr %1053, align 8
  %1055 = load i32, ptr @duration, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = mul i64 1000000, %1056
  %1058 = add i64 %1054, %1057
  store i64 %1058, ptr @end_time, align 8
  br label %1059

1059:                                             ; preds = %1050, %1043
  %1060 = load ptr, ptr %18, align 8
  %1061 = getelementptr %struct.TState, ptr %1060, i64 0
  %1062 = call ptr @threadRun(ptr noundef %1061)
  call void @initStats(ptr noundef %23, i64 noundef 0)
  store i64 0, ptr %21, align 8
  store i32 0, ptr %25, align 4
  br label %1063

1063:                                             ; preds = %1175, %1059
  %1064 = load i32, ptr %25, align 4
  %1065 = load i32, ptr @nthreads, align 4
  %1066 = icmp slt i32 %1064, %1065
  br i1 %1066, label %1067, label %1178

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %18, align 8
  %1069 = load i32, ptr %25, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr %struct.TState, ptr %1068, i64 %1070
  store ptr %1071, ptr %46, align 8
  %1072 = load i32, ptr %25, align 4
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1067
  %1075 = load ptr, ptr %46, align 8
  %1076 = getelementptr inbounds %struct.TState, ptr %1075, i32 0, i32 1
  %1077 = load i64, ptr %1076, align 8
  %1078 = call i32 @pthread_join(i64 noundef %1077, ptr noundef null)
  br label %1079

1079:                                             ; preds = %1074, %1067
  store i32 0, ptr %47, align 4
  br label %1080

1080:                                             ; preds = %1098, %1079
  %1081 = load i32, ptr %47, align 4
  %1082 = load ptr, ptr %46, align 8
  %1083 = getelementptr inbounds %struct.TState, ptr %1082, i32 0, i32 3
  %1084 = load i32, ptr %1083, align 8
  %1085 = icmp slt i32 %1081, %1084
  br i1 %1085, label %1086, label %1101

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr %46, align 8
  %1088 = getelementptr inbounds %struct.TState, ptr %1087, i32 0, i32 2
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load i32, ptr %47, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr %struct.CState, ptr %1089, i64 %1091
  %1093 = getelementptr inbounds %struct.CState, ptr %1092, i32 0, i32 2
  %1094 = load i32, ptr %1093, align 4
  %1095 = icmp ne i32 %1094, 15
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1086
  store i32 2, ptr %30, align 4
  br label %1097

1097:                                             ; preds = %1096, %1086
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i32, ptr %47, align 4
  %1100 = add i32 %1099, 1
  store i32 %1100, ptr %47, align 4
  br label %1080, !llvm.loop !23

1101:                                             ; preds = %1080
  %1102 = getelementptr inbounds %struct.StatsData, ptr %23, i32 0, i32 7
  %1103 = load ptr, ptr %46, align 8
  %1104 = getelementptr inbounds %struct.TState, ptr %1103, i32 0, i32 13
  %1105 = getelementptr inbounds %struct.StatsData, ptr %1104, i32 0, i32 7
  call void @mergeSimpleStats(ptr noundef %1102, ptr noundef %1105)
  %1106 = getelementptr inbounds %struct.StatsData, ptr %23, i32 0, i32 8
  %1107 = load ptr, ptr %46, align 8
  %1108 = getelementptr inbounds %struct.TState, ptr %1107, i32 0, i32 13
  %1109 = getelementptr inbounds %struct.StatsData, ptr %1108, i32 0, i32 8
  call void @mergeSimpleStats(ptr noundef %1106, ptr noundef %1109)
  %1110 = load ptr, ptr %46, align 8
  %1111 = getelementptr inbounds %struct.TState, ptr %1110, i32 0, i32 13
  %1112 = getelementptr inbounds %struct.StatsData, ptr %1111, i32 0, i32 1
  %1113 = load i64, ptr %1112, align 8
  %1114 = getelementptr inbounds %struct.StatsData, ptr %23, i32 0, i32 1
  %1115 = load i64, ptr %1114, align 8
  %1116 = add i64 %1115, %1113
  store i64 %1116, ptr %1114, align 8
  %1117 = load ptr, ptr %46, align 8
  %1118 = getelementptr inbounds %struct.TState, ptr %1117, i32 0, i32 13
  %1119 = getelementptr inbounds %struct.StatsData, ptr %1118, i32 0, i32 2
  %1120 = load i64, ptr %1119, align 8
  %1121 = getelementptr inbounds %struct.StatsData, ptr %23, i32 0, i32 2
  %1122 = load i64, ptr %1121, align 8
  %1123 = add i64 %1122, %1120
  store i64 %1123, ptr %1121, align 8
  %1124 = load ptr, ptr %46, align 8
  %1125 = getelementptr inbounds %struct.TState, ptr %1124, i32 0, i32 13
  %1126 = getelementptr inbounds %struct.StatsData, ptr %1125, i32 0, i32 3
  %1127 = load i64, ptr %1126, align 8
  %1128 = getelementptr inbounds %struct.StatsData, ptr %23, i32 0, i32 3
  %1129 = load i64, ptr %1128, align 8
  %1130 = add i64 %1129, %1127
  store i64 %1130, ptr %1128, align 8
  %1131 = load ptr, ptr %46, align 8
  %1132 = getelementptr inbounds %struct.TState, ptr %1131, i32 0, i32 13
  %1133 = getelementptr inbounds %struct.StatsData, ptr %1132, i32 0, i32 4
  %1134 = load i64, ptr %1133, align 8
  %1135 = getelementptr inbounds %struct.StatsData, ptr %23, i32 0, i32 4
  %1136 = load i64, ptr %1135, align 8
  %1137 = add i64 %1136, %1134
  store i64 %1137, ptr %1135, align 8
  %1138 = load ptr, ptr %46, align 8
  %1139 = getelementptr inbounds %struct.TState, ptr %1138, i32 0, i32 13
  %1140 = getelementptr inbounds %struct.StatsData, ptr %1139, i32 0, i32 5
  %1141 = load i64, ptr %1140, align 8
  %1142 = getelementptr inbounds %struct.StatsData, ptr %23, i32 0, i32 5
  %1143 = load i64, ptr %1142, align 8
  %1144 = add i64 %1143, %1141
  store i64 %1144, ptr %1142, align 8
  %1145 = load ptr, ptr %46, align 8
  %1146 = getelementptr inbounds %struct.TState, ptr %1145, i32 0, i32 13
  %1147 = getelementptr inbounds %struct.StatsData, ptr %1146, i32 0, i32 6
  %1148 = load i64, ptr %1147, align 8
  %1149 = getelementptr inbounds %struct.StatsData, ptr %23, i32 0, i32 6
  %1150 = load i64, ptr %1149, align 8
  %1151 = add i64 %1150, %1148
  store i64 %1151, ptr %1149, align 8
  %1152 = load ptr, ptr %46, align 8
  %1153 = getelementptr inbounds %struct.TState, ptr %1152, i32 0, i32 14
  %1154 = load i64, ptr %1153, align 8
  %1155 = load i64, ptr %22, align 8
  %1156 = add i64 %1155, %1154
  store i64 %1156, ptr %22, align 8
  %1157 = load ptr, ptr %46, align 8
  %1158 = getelementptr inbounds %struct.TState, ptr %1157, i32 0, i32 12
  %1159 = load i64, ptr %1158, align 8
  %1160 = load i64, ptr %21, align 8
  %1161 = add i64 %1160, %1159
  store i64 %1161, ptr %21, align 8
  %1162 = load i64, ptr %20, align 8
  %1163 = icmp eq i64 %1162, 0
  br i1 %1163, label %1170, label %1164

1164:                                             ; preds = %1101
  %1165 = load ptr, ptr %46, align 8
  %1166 = getelementptr inbounds %struct.TState, ptr %1165, i32 0, i32 11
  %1167 = load i64, ptr %1166, align 8
  %1168 = load i64, ptr %20, align 8
  %1169 = icmp slt i64 %1167, %1168
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1164, %1101
  %1171 = load ptr, ptr %46, align 8
  %1172 = getelementptr inbounds %struct.TState, ptr %1171, i32 0, i32 11
  %1173 = load i64, ptr %1172, align 8
  store i64 %1173, ptr %20, align 8
  br label %1174

1174:                                             ; preds = %1170, %1164
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i32, ptr %25, align 4
  %1177 = add i32 %1176, 1
  store i32 %1177, ptr %25, align 4
  br label %1063, !llvm.loop !24

1178:                                             ; preds = %1063
  %1179 = load ptr, ptr %17, align 8
  %1180 = load i32, ptr @nclients, align 4
  call void @disconnect_all(ptr noundef %1179, i32 noundef %1180)
  %1181 = call i64 @pg_time_now()
  %1182 = load i64, ptr %20, align 8
  %1183 = sub i64 %1181, %1182
  %1184 = load i64, ptr %21, align 8
  %1185 = load i64, ptr %20, align 8
  %1186 = load i64, ptr %19, align 8
  %1187 = sub i64 %1185, %1186
  %1188 = load i64, ptr %22, align 8
  call void @printResults(ptr noundef %23, i64 noundef %1183, i64 noundef %1184, i64 noundef %1187, i64 noundef %1188)
  %1189 = call i32 @pthread_barrier_destroy(ptr noundef @barrier) #11
  %1190 = load i32, ptr %30, align 4
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1178
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.125)
  br label %1193

1193:                                             ; preds = %1192, %1178
  %1194 = load i32, ptr %30, align 4
  ret i32 %1194
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @pg_time_now() #0 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.instr_time, align 8
  %3 = call i64 @pg_clock_gettime_ns()
  %4 = getelementptr inbounds %struct.instr_time, ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 8, i1 false)
  %5 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = sdiv i64 %6, 1000
  ret i64 %7
}

declare void @pg_logging_init(ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.126, ptr noundef %1, ptr noundef %2, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129)
  ret void
}

declare i32 @puts(ptr noundef) #2

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @set_random_seed(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.34) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %1
  %14 = call i64 @pg_time_now()
  store i64 %14, ptr %4, align 8
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.130) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call zeroext i1 @pg_strong_random(ptr noundef %4, i64 noundef 8)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.131)
  store i1 false, ptr %2, align 1
  br label %40

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef @.str.132, ptr noundef %5, ptr noundef %6) #11
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.133, ptr noundef %28)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.134)
  store i1 false, ptr %2, align 1
  br label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %22
  br label %32

32:                                               ; preds = %31, %13
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.135, i64 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i64, ptr %4, align 8
  store i64 %38, ptr @random_seed, align 8
  %39 = load i64, ptr %4, align 8
  call void @pg_prng_seed(ptr noundef @base_random_sequence, i64 noundef %39)
  store i1 true, ptr %2, align 1
  br label %40

40:                                               ; preds = %37, %27, %21
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @listAvailableScripts() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef @.str.136)
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
  %12 = getelementptr [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.BuiltinScript, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.BuiltinScript, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef @.str.137, ptr noundef %14, ptr noundef %19)
  br label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %1, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %1, align 4
  br label %4, !llvm.loop !25

24:                                               ; preds = %4
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef @.str.138)
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
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @strrchr(ptr noundef %10, i32 noundef 64) #13
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
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
  %30 = call ptr @strncpy(ptr noundef %26, ptr noundef %27, i64 noundef %29) #11
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1
  %36 = call ptr @__errno_location() #10
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = call i64 @strtol(ptr noundef %38, ptr noundef %9, i32 noundef 10) #11
  store i64 %39, ptr %8, align 8
  %40 = call ptr @__errno_location() #10
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %13
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48, %43, %13
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.145, ptr noundef %55)
  call void @exit(i32 noundef 1) #12
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %48
  %58 = load i64, ptr %8, align 8
  %59 = icmp sgt i64 %58, 2147483647
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %8, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.146, i32 noundef 2147483647, i64 noundef %65)
  call void @exit(i32 noundef 1) #12
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %60
  %68 = load i64, ptr %8, align 8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %6, align 4
  br label %74

70:                                               ; preds = %2
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @pg_strdup(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  store ptr %72, ptr %73, align 8
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @process_builtin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BuiltinScript, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BuiltinScript, ptr %8, i32 0, i32 1
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
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
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
  %17 = getelementptr [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.BuiltinScript, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 @strncmp(ptr noundef %19, ptr noundef %20, i64 noundef %22) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %27
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
  br label %10, !llvm.loop !26

35:                                               ; preds = %10
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  ret ptr %39

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.182, ptr noundef %44)
  br label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.183, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %43
  call void @listAvailableScripts()
  call void @exit(i32 noundef 1) #12
  unreachable
}

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

declare void @pg_logging_increase_verbosity() #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @putVariable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
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
  br label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @pg_strdup(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Variable, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Variable, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Variable, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.PgBenchValue, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8
  store i1 true, ptr %5, align 1
  br label %31

31:                                               ; preds = %19, %18
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal void @process_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.187) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdin, align 8
  store ptr %11, ptr %5, align 8
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.188)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.189, ptr noundef %18)
  call void @exit(i32 noundef 1) #12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @read_file_contents(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @ferror(ptr noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.190, ptr noundef %29)
  call void @exit(i32 noundef 1) #12
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr @stdin, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @fclose(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  call void @ParseScript(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %42) #11
  ret void
}

declare ptr @pg_strdup(ptr noundef) #2

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @checkInitSteps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.191)
  call void @exit(i32 noundef 1) #12
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %30, %12
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call ptr @strchr(ptr noundef @.str.192, i32 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.193, i32 noundef %28)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.194)
  call void @exit(i32 noundef 1) #12
  unreachable

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  br label %14, !llvm.loop !27

33:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #6

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @postprocess_sql_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Command, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @strlcpy(ptr noundef %4, ptr noundef %8, i64 noundef 128)
  %10 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %11 = call i64 @strcspn(ptr noundef %10, ptr noundef @.str.198) #13
  %12 = getelementptr [128 x i8], ptr %3, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %14 = call ptr @pg_strdup(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Command, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr @querymode, align 4
  switch i32 %17, label %41 [
    i32 0, label %18
    i32 2, label %30
    i32 1, label %36
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Command, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Command, ptr %23, i32 0, i32 5
  %25 = getelementptr [256 x ptr], ptr %24, i64 0, i64 0
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Command, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %42

30:                                               ; preds = %1
  %31 = load i32, ptr @postprocess_sql_command.prepnum, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr @postprocess_sql_command.prepnum, align 4
  %33 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.199, i32 noundef %31)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Command, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %1
  %37 = load ptr, ptr %2, align 8
  %38 = call zeroext i1 @parseQuery(ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @exit(i32 noundef 1) #12
  unreachable

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %1
  call void @exit(i32 noundef 1) #12
  unreachable

42:                                               ; preds = %40, %18
  ret void
}

declare ptr @get_user_name_or_exit(ptr noundef) #2

declare ptr @pg_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

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
  store double 0.000000e+00, ptr %6, align 8
  store i8 1, ptr %7, align 1
  call void @initPQExpBuffer(ptr noundef %3)
  %11 = call ptr @doConnect()
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.202)
  call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  call void @setup_cancel_handler(ptr noundef null)
  %17 = load ptr, ptr %4, align 8
  call void @SetCancelConn(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %69, %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %19
  store ptr null, ptr %8, align 8
  %25 = call i64 @pg_time_now()
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %44 [
    i32 100, label %29
    i32 116, label %31
    i32 103, label %33
    i32 71, label %35
    i32 118, label %37
    i32 112, label %39
    i32 102, label %41
    i32 32, label %43
  ]

29:                                               ; preds = %24
  store ptr @.str.203, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  call void @initDropTables(ptr noundef %30)
  br label %49

31:                                               ; preds = %24
  store ptr @.str.204, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  call void @initCreateTables(ptr noundef %32)
  br label %49

33:                                               ; preds = %24
  store ptr @.str.205, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  call void @initGenerateDataClientSide(ptr noundef %34)
  br label %49

35:                                               ; preds = %24
  store ptr @.str.206, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  call void @initGenerateDataServerSide(ptr noundef %36)
  br label %49

37:                                               ; preds = %24
  store ptr @.str.207, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  call void @initVacuum(ptr noundef %38)
  br label %49

39:                                               ; preds = %24
  store ptr @.str.208, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  call void @initCreatePKeys(ptr noundef %40)
  br label %49

41:                                               ; preds = %24
  store ptr @.str.209, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  call void @initCreateFKeys(ptr noundef %42)
  br label %49

43:                                               ; preds = %24
  br label %49

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.193, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %48)
  call void @exit(i32 noundef 1) #12
  unreachable

49:                                               ; preds = %43, %41, %39, %37, %35, %33, %31, %29
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = call i64 @pg_time_now()
  %54 = load i64, ptr %9, align 8
  %55 = sub i64 %53, %54
  %56 = sitofp i64 %55 to double
  %57 = fmul double 0x3EB0C6F7A0B5ED8D, %56
  store double %57, ptr %10, align 8
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.210)
  br label %62

61:                                               ; preds = %52
  store i8 0, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %8, align 8
  %64 = load double, ptr %10, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.211, ptr noundef %63, double noundef %64)
  %65 = load double, ptr %10, align 8
  %66 = load double, ptr %6, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %62, %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8
  br label %19, !llvm.loop !28

72:                                               ; preds = %19
  %73 = load ptr, ptr @stderr, align 8
  %74 = load double, ptr %6, align 8
  %75 = getelementptr inbounds %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %73, ptr noundef @.str.212, double noundef %74, ptr noundef %76)
  call void @ResetCancelConn()
  %78 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %78)
  call void @termPQExpBuffer(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @putVariableValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @lookupCreateVariable(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Variable, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Variable, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Variable, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 16, i1 false)
  store i1 true, ptr %5, align 1
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

declare ptr @conditional_stack_create() #2

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
  br label %6

6:                                                ; preds = %49, %0
  %7 = getelementptr [7 x ptr], ptr %4, i64 0, i64 0
  store ptr @.str.18, ptr %7, align 16
  %8 = load ptr, ptr @pghost, align 8
  %9 = getelementptr [7 x ptr], ptr %5, i64 0, i64 0
  store ptr %8, ptr %9, align 16
  %10 = getelementptr [7 x ptr], ptr %4, i64 0, i64 1
  store ptr @.str.25, ptr %10, align 8
  %11 = load ptr, ptr @pgport, align 8
  %12 = getelementptr [7 x ptr], ptr %5, i64 0, i64 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr [7 x ptr], ptr %4, i64 0, i64 2
  store ptr @.str.278, ptr %13, align 16
  %14 = load ptr, ptr @username, align 8
  %15 = getelementptr [7 x ptr], ptr %5, i64 0, i64 2
  store ptr %14, ptr %15, align 16
  %16 = getelementptr [7 x ptr], ptr %4, i64 0, i64 3
  store ptr @.str.279, ptr %16, align 8
  %17 = load ptr, ptr @doConnect.password, align 8
  %18 = getelementptr [7 x ptr], ptr %5, i64 0, i64 3
  store ptr %17, ptr %18, align 8
  %19 = getelementptr [7 x ptr], ptr %4, i64 0, i64 4
  store ptr @.str.280, ptr %19, align 16
  %20 = load ptr, ptr @dbName, align 8
  %21 = getelementptr [7 x ptr], ptr %5, i64 0, i64 4
  store ptr %20, ptr %21, align 16
  %22 = getelementptr [7 x ptr], ptr %4, i64 0, i64 5
  store ptr @.str.281, ptr %22, align 8
  %23 = load ptr, ptr @progname, align 8
  %24 = getelementptr [7 x ptr], ptr %5, i64 0, i64 5
  store ptr %23, ptr %24, align 8
  %25 = getelementptr [7 x ptr], ptr %4, i64 0, i64 6
  store ptr null, ptr %25, align 16
  %26 = getelementptr [7 x ptr], ptr %5, i64 0, i64 6
  store ptr null, ptr %26, align 16
  store i8 0, ptr %3, align 1
  %27 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 0
  %28 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 0
  %29 = call ptr @PQconnectdbParams(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr @dbName, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.282, ptr noundef %33)
  store ptr null, ptr %1, align 8
  br label %62

34:                                               ; preds = %6
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @PQstatus(ptr noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @PQconnectionNeedsPassword(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr @doConnect.password, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %46)
  %47 = call ptr @simple_prompt(ptr noundef @.str.283, i1 noundef zeroext false)
  store ptr %47, ptr @doConnect.password, align 8
  store i8 1, ptr %3, align 1
  br label %48

48:                                               ; preds = %45, %42, %38, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %3, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %6, label %52, !llvm.loop !29

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @PQstatus(ptr noundef %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8
  %58 = call ptr @PQerrorMessage(ptr noundef %57)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %59)
  store ptr null, ptr %1, align 8
  br label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8
  store ptr %61, ptr %1, align 8
  br label %62

62:                                               ; preds = %60, %56, %32
  %63 = load ptr, ptr %1, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal void @printVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @PQserverVersion(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  store i32 170000, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @PQparameterStatus(ptr noundef %13, ptr noundef @.str.284)
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
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.285, ptr noundef @.str.286, ptr noundef @.str.287, ptr noundef %23)
  br label %27

25:                                               ; preds = %1
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.288, ptr noundef @.str.286, ptr noundef @.str.287)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 @fflush(ptr noundef %28)
  ret void
}

declare ptr @PQhost(ptr noundef) #2

declare ptr @PQport(ptr noundef) #2

declare ptr @PQdb(ptr noundef) #2

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
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @PQexec(ptr noundef %9, ptr noundef @.str.289)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @PQresultStatus(ptr noundef %11)
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @PQresultErrorField(ptr noundef %15, i32 noundef 67)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @PQerrorMessage(ptr noundef %17)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.290, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.291) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @PQdb(ptr noundef %26)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.292, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %21, %14
  call void @exit(i32 noundef 1) #12
  unreachable

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @PQgetvalue(ptr noundef %30, i32 noundef 0, i32 noundef 0)
  %32 = call i32 @atoi(ptr noundef %31) #13
  store i32 %32, ptr @scale, align 4
  %33 = load i32, ptr @scale, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @PQgetvalue(ptr noundef %37, i32 noundef 0, i32 noundef 0)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.293, ptr noundef %38)
  call void @exit(i32 noundef 1) #12
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %41)
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr @scale, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.294, i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @PQexec(ptr noundef %47, ptr noundef @.str.295)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @PQresultStatus(ptr noundef %49)
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr @partition_method, align 4
  store i32 0, ptr @partitions, align 4
  br label %88

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @PQntuples(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.296)
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @PQdb(ptr noundef %58)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.292, ptr noundef %59)
  call void @exit(i32 noundef 1) #12
  unreachable

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @PQgetisnull(ptr noundef %61, i32 noundef 0, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, ptr @partition_method, align 4
  br label %83

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @PQgetvalue(ptr noundef %66, i32 noundef 0, i32 noundef 1)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.188) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr @partition_method, align 4
  br label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.297) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 2, ptr @partition_method, align 4
  br label %81

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.298, ptr noundef %79)
  call void @exit(i32 noundef 1) #12
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %76
  br label %82

82:                                               ; preds = %81, %71
  br label %83

83:                                               ; preds = %82, %64
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef 0, i32 noundef 2)
  %86 = call i32 @atoi(ptr noundef %85) #13
  store i32 %86, ptr @partitions, align 4
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %52
  %89 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %89)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lookupVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Variable, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Variables, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Variables, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Variables, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Variables, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  call void @pg_qsort(ptr noundef %20, i64 noundef %24, i64 noundef 32, ptr noundef @compareVariableNames)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Variables, ptr %25, i32 0, i32 3
  store i8 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %12
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Variable, ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Variables, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Variables, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = call ptr @bsearch(ptr noundef %6, ptr noundef %32, i64 noundef %36, i64 noundef 32, ptr noundef @compareVariableNames)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %27, %11
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
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
  %10 = load i64, ptr %8, align 8
  call void @setIntValue(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @putVariableValue(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  ret i1 %14
}

declare i64 @pg_prng_uint64(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tryExecuteStatement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.299)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %16)
  ret void
}

declare void @PQfinish(ptr noundef) #2

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initStats(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.StatsData, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StatsData, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StatsData, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.StatsData, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.StatsData, ptr %14, i32 0, i32 4
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StatsData, ptr %16, i32 0, i32 5
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.StatsData, ptr %18, i32 0, i32 6
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.StatsData, ptr %20, i32 0, i32 7
  call void @initSimpleStats(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 8
  call void @initSimpleStats(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setalarm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @pqsignal(i32 noundef 14, ptr noundef @handle_sig_alarm)
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @alarm(i32 noundef %4) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_init(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @threadRun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.StatsData, align 8
  %13 = alloca %struct.StatsData, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.TState, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.TState, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @alloc_socket_set(i32 noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load i8, ptr @use_log, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %82

43:                                               ; preds = %1
  %44 = load ptr, ptr @logfile_prefix, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr @logfile_prefix, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ @.str.343, %48 ]
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.TState, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @main_pid, align 4
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %56, i64 noundef 1024, ptr noundef @.str.344, ptr noundef %57, i32 noundef %58)
  br label %68

60:                                               ; preds = %49
  %61 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @main_pid, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.TState, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %61, i64 noundef 1024, ptr noundef @.str.345, ptr noundef %62, i32 noundef %63, i32 noundef %66)
  br label %68

68:                                               ; preds = %60, %55
  %69 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %70 = call noalias ptr @fopen(ptr noundef %69, ptr noundef @.str.346)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.TState, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.TState, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.347, ptr noundef %79)
  call void @exit(i32 noundef 1) #12
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %68
  br label %82

82:                                               ; preds = %81, %1
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.CState, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.CState, ptr %91, i32 0, i32 2
  store i32 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 4
  br label %83, !llvm.loop !30

96:                                               ; preds = %83
  %97 = call i32 @pthread_barrier_wait(ptr noundef @barrier) #11
  %98 = call i64 @pg_time_now()
  store i64 %98, ptr %9, align 8
  %99 = load i64, ptr %9, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.TState, ptr %100, i32 0, i32 10
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.TState, ptr %102, i32 0, i32 12
  store i64 0, ptr %103, align 8
  %104 = load i64, ptr %9, align 8
  store i64 %104, ptr %10, align 8
  %105 = load i64, ptr %10, align 8
  %106 = load i32, ptr @progress, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 1000000, %107
  %109 = add i64 %105, %108
  store i64 %109, ptr %11, align 8
  %110 = load i8, ptr @is_connect, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %139, label %112

112:                                              ; preds = %96
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %135, %112
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = call ptr @doConnect()
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.CState, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.CState, ptr %122, i32 0, i32 0
  store ptr %118, ptr %123, align 8
  %124 = icmp eq ptr %118, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct.CState, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.CState, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.348, i32 noundef %132)
  call void @exit(i32 noundef 1) #12
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %117
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %17, align 4
  br label %113, !llvm.loop !31

138:                                              ; preds = %113
  br label %139

139:                                              ; preds = %138, %96
  %140 = call i32 @pthread_barrier_wait(ptr noundef @barrier) #11
  %141 = call i64 @pg_time_now()
  store i64 %141, ptr %5, align 8
  %142 = load i64, ptr %5, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.TState, ptr %143, i32 0, i32 11
  store i64 %142, ptr %144, align 8
  %145 = load i64, ptr %5, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.TState, ptr %146, i32 0, i32 7
  store i64 %145, ptr %147, align 8
  %148 = load i64, ptr %5, align 8
  %149 = load i64, ptr @epoch_shift, align 8
  %150 = add i64 %148, %149
  %151 = sdiv i64 %150, 1000000
  %152 = mul i64 %151, 1000000
  call void @initStats(ptr noundef %13, i64 noundef %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 136, i1 false)
  br label %153

153:                                              ; preds = %411, %297, %139
  %154 = load i32, ptr %7, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %412

156:                                              ; preds = %153
  store i64 0, ptr %20, align 8
  %157 = load ptr, ptr %8, align 8
  call void @clear_socket_set(ptr noundef %157)
  store i32 0, ptr %18, align 4
  store i64 9223372036854775807, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %158

158:                                              ; preds = %240, %156
  %159 = load i32, ptr %21, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %243

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %21, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.CState, ptr %163, i64 %165
  store ptr %166, ptr %22, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct.CState, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %176, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.CState, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %199

176:                                              ; preds = %171, %162
  call void @pg_time_now_lazy(ptr noundef %20)
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.CState, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct.CState, ptr %182, i32 0, i32 10
  %184 = load i64, ptr %183, align 8
  br label %189

185:                                              ; preds = %176
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds %struct.CState, ptr %186, i32 0, i32 9
  %188 = load i64, ptr %187, align 8
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i64 [ %184, %181 ], [ %188, %185 ]
  %191 = load i64, ptr %20, align 8
  %192 = sub i64 %190, %191
  store i64 %192, ptr %23, align 8
  %193 = load i64, ptr %19, align 8
  %194 = load i64, ptr %23, align 8
  %195 = icmp sgt i64 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = load i64, ptr %23, align 8
  store i64 %197, ptr %19, align 8
  br label %198

198:                                              ; preds = %196, %189
  br label %239

199:                                              ; preds = %171
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.CState, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds %struct.CState, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %209, label %226

209:                                              ; preds = %204, %199
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds %struct.CState, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @PQsocket(ptr noundef %212)
  store i32 %213, ptr %24, align 4
  %214 = load i32, ptr %24, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds %struct.CState, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @PQerrorMessage(ptr noundef %219)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.349, ptr noundef %220)
  br label %413

221:                                              ; preds = %209
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %24, align 4
  %224 = load i32, ptr %18, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %18, align 4
  call void @add_socket_to_set(ptr noundef %222, i32 noundef %223, i32 noundef %224)
  br label %238

226:                                              ; preds = %204
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds %struct.CState, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = icmp ne i32 %229, 14
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds %struct.CState, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 15
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i64 0, ptr %19, align 8
  br label %243

237:                                              ; preds = %231, %226
  br label %238

238:                                              ; preds = %237, %221
  br label %239

239:                                              ; preds = %238, %198
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %21, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %21, align 4
  br label %158, !llvm.loop !32

243:                                              ; preds = %236, %158
  %244 = load i32, ptr @progress, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  %247 = load i64, ptr %19, align 8
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %271

249:                                              ; preds = %246
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.TState, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %249
  call void @pg_time_now_lazy(ptr noundef %20)
  %255 = load i64, ptr %20, align 8
  %256 = load i64, ptr %11, align 8
  %257 = icmp sge i64 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i64 0, ptr %19, align 8
  br label %270

259:                                              ; preds = %254
  %260 = load i64, ptr %11, align 8
  %261 = load i64, ptr %20, align 8
  %262 = sub i64 %260, %261
  %263 = load i64, ptr %19, align 8
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  %266 = load i64, ptr %11, align 8
  %267 = load i64, ptr %20, align 8
  %268 = sub i64 %266, %267
  store i64 %268, ptr %19, align 8
  br label %269

269:                                              ; preds = %265, %259
  br label %270

270:                                              ; preds = %269, %258
  br label %271

271:                                              ; preds = %270, %249, %246, %243
  %272 = load i64, ptr %19, align 8
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %274, label %300

274:                                              ; preds = %271
  store i32 0, ptr %25, align 4
  %275 = load i64, ptr %19, align 8
  %276 = icmp ne i64 %275, 9223372036854775807
  br i1 %276, label %277, label %287

277:                                              ; preds = %274
  %278 = load i32, ptr %18, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load ptr, ptr %8, align 8
  %282 = load i64, ptr %19, align 8
  %283 = call i32 @wait_on_socket_set(ptr noundef %281, i64 noundef %282)
  store i32 %283, ptr %25, align 4
  br label %286

284:                                              ; preds = %277
  %285 = load i64, ptr %19, align 8
  call void @pg_usleep(i64 noundef %285)
  br label %286

286:                                              ; preds = %284, %280
  br label %290

287:                                              ; preds = %274
  %288 = load ptr, ptr %8, align 8
  %289 = call i32 @wait_on_socket_set(ptr noundef %288, i64 noundef 0)
  store i32 %289, ptr %25, align 4
  br label %290

290:                                              ; preds = %287, %286
  %291 = load i32, ptr %25, align 4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = call ptr @__errno_location() #10
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 4
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  br label %153, !llvm.loop !33

298:                                              ; preds = %293
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.350, ptr noundef @.str.351)
  br label %413

299:                                              ; preds = %290
  br label %302

300:                                              ; preds = %271
  %301 = load ptr, ptr %8, align 8
  call void @clear_socket_set(ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %299
  store i32 0, ptr %18, align 4
  store i32 0, ptr %26, align 4
  br label %303

303:                                              ; preds = %379, %302
  %304 = load i32, ptr %26, align 4
  %305 = load i32, ptr %6, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %382

307:                                              ; preds = %303
  %308 = load ptr, ptr %4, align 8
  %309 = load i32, ptr %26, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr %struct.CState, ptr %308, i64 %310
  store ptr %311, ptr %27, align 8
  %312 = load ptr, ptr %27, align 8
  %313 = getelementptr inbounds %struct.CState, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 5
  br i1 %315, label %321, label %316

316:                                              ; preds = %307
  %317 = load ptr, ptr %27, align 8
  %318 = getelementptr inbounds %struct.CState, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 10
  br i1 %320, label %321, label %341

321:                                              ; preds = %316, %307
  %322 = load ptr, ptr %27, align 8
  %323 = getelementptr inbounds %struct.CState, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @PQsocket(ptr noundef %324)
  store i32 %325, ptr %28, align 4
  %326 = load i32, ptr %28, align 4
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %321
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds %struct.CState, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @PQerrorMessage(ptr noundef %331)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.349, ptr noundef %332)
  br label %413

333:                                              ; preds = %321
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %28, align 4
  %336 = load i32, ptr %18, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %18, align 4
  %338 = call zeroext i1 @socket_has_input(ptr noundef %334, i32 noundef %335, i32 noundef %336)
  br i1 %338, label %340, label %339

339:                                              ; preds = %333
  br label %379

340:                                              ; preds = %333
  br label %353

341:                                              ; preds = %316
  %342 = load ptr, ptr %27, align 8
  %343 = getelementptr inbounds %struct.CState, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 15
  br i1 %345, label %351, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %27, align 8
  %348 = getelementptr inbounds %struct.CState, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 14
  br i1 %350, label %351, label %352

351:                                              ; preds = %346, %341
  br label %379

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %352, %340
  %354 = load ptr, ptr %3, align 8
  %355 = load ptr, ptr %27, align 8
  call void @advanceConnectionState(ptr noundef %354, ptr noundef %355, ptr noundef %13)
  %356 = load i8, ptr @exit_on_abort, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %364

358:                                              ; preds = %353
  %359 = load ptr, ptr %27, align 8
  %360 = getelementptr inbounds %struct.CState, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 14
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  br label %413

364:                                              ; preds = %358, %353
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds %struct.CState, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 15
  br i1 %368, label %374, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %27, align 8
  %371 = getelementptr inbounds %struct.CState, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 14
  br i1 %373, label %374, label %377

374:                                              ; preds = %369, %364
  %375 = load i32, ptr %7, align 4
  %376 = add i32 %375, -1
  store i32 %376, ptr %7, align 4
  br label %377

377:                                              ; preds = %374, %369
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %351, %339
  %380 = load i32, ptr %26, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %26, align 4
  br label %303, !llvm.loop !34

382:                                              ; preds = %303
  %383 = load i32, ptr @progress, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %411

385:                                              ; preds = %382
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.TState, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %411

390:                                              ; preds = %385
  %391 = call i64 @pg_time_now()
  store i64 %391, ptr %29, align 8
  %392 = load i64, ptr %29, align 8
  %393 = load i64, ptr %11, align 8
  %394 = icmp sge i64 %392, %393
  br i1 %394, label %395, label %410

395:                                              ; preds = %390
  %396 = load ptr, ptr %3, align 8
  %397 = load i64, ptr %9, align 8
  %398 = load i64, ptr %29, align 8
  call void @printProgressReport(ptr noundef %396, i64 noundef %397, i64 noundef %398, ptr noundef %12, ptr noundef %10)
  br label %399

399:                                              ; preds = %405, %395
  %400 = load i32, ptr @progress, align 4
  %401 = sext i32 %400 to i64
  %402 = mul i64 1000000, %401
  %403 = load i64, ptr %11, align 8
  %404 = add i64 %403, %402
  store i64 %404, ptr %11, align 8
  br label %405

405:                                              ; preds = %399
  %406 = load i64, ptr %29, align 8
  %407 = load i64, ptr %11, align 8
  %408 = icmp sge i64 %406, %407
  br i1 %408, label %399, label %409, !llvm.loop !35

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409, %390
  br label %411

411:                                              ; preds = %410, %385, %382
  br label %153, !llvm.loop !33

412:                                              ; preds = %153
  br label %413

413:                                              ; preds = %412, %363, %328, %298, %216
  %414 = load i8, ptr @exit_on_abort, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %438

416:                                              ; preds = %413
  store i32 0, ptr %30, align 4
  br label %417

417:                                              ; preds = %434, %416
  %418 = load i32, ptr %30, align 4
  %419 = load i32, ptr %6, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %437

421:                                              ; preds = %417
  %422 = load ptr, ptr %4, align 8
  %423 = load i32, ptr %30, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr %struct.CState, ptr %422, i64 %424
  %426 = getelementptr inbounds %struct.CState, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4
  %428 = icmp ne i32 %427, 15
  br i1 %428, label %429, label %433

429:                                              ; preds = %421
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.TState, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.352, i32 noundef %432)
  call void @exit(i32 noundef 2) #12
  unreachable

433:                                              ; preds = %421
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %30, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %30, align 4
  br label %417, !llvm.loop !36

437:                                              ; preds = %417
  br label %438

438:                                              ; preds = %437, %413
  %439 = load ptr, ptr %4, align 8
  %440 = load i32, ptr %6, align 4
  call void @disconnect_all(ptr noundef %439, i32 noundef %440)
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.TState, ptr %441, i32 0, i32 8
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %458

445:                                              ; preds = %438
  %446 = load i32, ptr @agg_interval, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load ptr, ptr %3, align 8
  %450 = load ptr, ptr %4, align 8
  call void @doLog(ptr noundef %449, ptr noundef %450, ptr noundef %13, i1 noundef zeroext false, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %451

451:                                              ; preds = %448, %445
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.TState, ptr %452, i32 0, i32 8
  %454 = load ptr, ptr %453, align 8
  %455 = call i32 @fclose(ptr noundef %454)
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.TState, ptr %456, i32 0, i32 8
  store ptr null, ptr %457, align 8
  br label %458

458:                                              ; preds = %451, %438
  %459 = load ptr, ptr %8, align 8
  call void @free_socket_set(ptr noundef %459)
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mergeSimpleStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SimpleStats, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SimpleStats, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SimpleStats, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.SimpleStats, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SimpleStats, ptr %21, i32 0, i32 1
  store double %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SimpleStats, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.SimpleStats, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SimpleStats, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SimpleStats, ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SimpleStats, ptr %40, i32 0, i32 2
  store double %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.SimpleStats, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SimpleStats, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.SimpleStats, ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SimpleStats, ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, %52
  store double %56, ptr %54, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.SimpleStats, ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SimpleStats, ptr %60, i32 0, i32 4
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
  %14 = getelementptr %struct.CState, ptr %11, i64 %13
  call void @finishCon(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !37

18:                                               ; preds = %6
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
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @getFailures(ptr noundef %21)
  store i64 %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.StatsData, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.StatsData, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %25, %28
  %30 = load i64, ptr %11, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %7, align 8
  %33 = sitofp i64 %32 to double
  %34 = fmul double 0x3EB0C6F7A0B5ED8D, %33
  store double %34, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.StatsData, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = sitofp i64 %37 to double
  %39 = load double, ptr %13, align 8
  %40 = fdiv double %38, %39
  store double %40, ptr %14, align 8
  %41 = load i32, ptr @num_scripts, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load ptr, ptr @sql_script, align 16
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ @.str.301, %45 ]
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.300, ptr noundef %47)
  %49 = load i32, ptr @scale, align 4
  %50 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.302, i32 noundef %49)
  %51 = load i32, ptr @partition_method, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load i32, ptr @partition_method, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [3 x ptr], ptr @PARTITION_METHOD, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr @partitions, align 4
  %59 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.303, ptr noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %53, %46
  %61 = load i32, ptr @querymode, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [3 x ptr], ptr @QUERYMODE, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.304, ptr noundef %64)
  %66 = load i32, ptr @nclients, align 4
  %67 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.305, i32 noundef %66)
  %68 = load i32, ptr @nthreads, align 4
  %69 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.306, i32 noundef %68)
  %70 = load i32, ptr @max_tries, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  %73 = load i32, ptr @max_tries, align 4
  %74 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.307, i32 noundef %73)
  br label %75

75:                                               ; preds = %72, %60
  %76 = load i32, ptr @duration, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, ptr @nxacts, align 4
  %80 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.308, i32 noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.StatsData, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load i32, ptr @nxacts, align 4
  %85 = load i32, ptr @nclients, align 4
  %86 = mul i32 %84, %85
  %87 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.309, i64 noundef %83, i32 noundef %86)
  br label %95

88:                                               ; preds = %75
  %89 = load i32, ptr @duration, align 4
  %90 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.310, i32 noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.StatsData, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.311, i64 noundef %93)
  br label %95

95:                                               ; preds = %88, %78
  %96 = load i64, ptr %11, align 8
  %97 = load i64, ptr %11, align 8
  %98 = sitofp i64 %97 to double
  %99 = fmul double 1.000000e+02, %98
  %100 = load i64, ptr %12, align 8
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %99, %101
  %103 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.312, i64 noundef %96, double noundef %102)
  %104 = load i8, ptr @failures_detailed, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %131

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.StatsData, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.StatsData, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8
  %113 = sitofp i64 %112 to double
  %114 = fmul double 1.000000e+02, %113
  %115 = load i64, ptr %12, align 8
  %116 = sitofp i64 %115 to double
  %117 = fdiv double %114, %116
  %118 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.313, i64 noundef %109, double noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.StatsData, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.StatsData, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8
  %125 = sitofp i64 %124 to double
  %126 = fmul double 1.000000e+02, %125
  %127 = load i64, ptr %12, align 8
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %126, %128
  %130 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.314, i64 noundef %121, double noundef %129)
  br label %131

131:                                              ; preds = %106, %95
  %132 = load i32, ptr @max_tries, align 4
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %151

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.StatsData, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.StatsData, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = sitofp i64 %140 to double
  %142 = fmul double 1.000000e+02, %141
  %143 = load i64, ptr %12, align 8
  %144 = sitofp i64 %143 to double
  %145 = fdiv double %142, %144
  %146 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.315, i64 noundef %137, double noundef %145)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.StatsData, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.316, i64 noundef %149)
  br label %151

151:                                              ; preds = %134, %131
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.StatsData, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.StatsData, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %154, %157
  %159 = icmp sle i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  br label %524

161:                                              ; preds = %151
  %162 = load double, ptr @throttle_delay, align 8
  %163 = fcmp une double %162, 0.000000e+00
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load i64, ptr @latency_limit, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.StatsData, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.StatsData, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = sitofp i64 %173 to double
  %175 = fmul double 1.000000e+02, %174
  %176 = load i64, ptr %12, align 8
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %175, %177
  %179 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.317, i64 noundef %170, double noundef %178)
  br label %180

180:                                              ; preds = %167, %164, %161
  %181 = load i64, ptr @latency_limit, align 8
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %180
  %184 = load i64, ptr @latency_limit, align 8
  %185 = sitofp i64 %184 to double
  %186 = fdiv double %185, 1.000000e+03
  %187 = load i64, ptr %10, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.StatsData, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.StatsData, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %183
  %196 = load i64, ptr %10, align 8
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+02, %197
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.StatsData, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = sitofp i64 %201 to double
  %203 = fdiv double %198, %202
  br label %205

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %195
  %206 = phi double [ %203, %195 ], [ 0.000000e+00, %204 ]
  %207 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.318, double noundef %186, i64 noundef %187, i64 noundef %190, double noundef %206)
  br label %208

208:                                              ; preds = %205, %180
  %209 = load double, ptr @throttle_delay, align 8
  %210 = fcmp une double %209, 0.000000e+00
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr @progress, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr @latency_limit, align 8
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214, %211, %208
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.StatsData, ptr %218, i32 0, i32 7
  call void @printSimpleStats(ptr noundef @.str.319, ptr noundef %219)
  br label %234

220:                                              ; preds = %214
  %221 = load i64, ptr %7, align 8
  %222 = sitofp i64 %221 to double
  %223 = fmul double 1.000000e-03, %222
  %224 = load i32, ptr @nclients, align 4
  %225 = sitofp i32 %224 to double
  %226 = fmul double %223, %225
  %227 = load i64, ptr %12, align 8
  %228 = sitofp i64 %227 to double
  %229 = fdiv double %226, %228
  %230 = load i64, ptr %11, align 8
  %231 = icmp sgt i64 %230, 0
  %232 = select i1 %231, ptr @.str.321, ptr @.str.148
  %233 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.320, double noundef %229, ptr noundef %232)
  br label %234

234:                                              ; preds = %220, %217
  %235 = load double, ptr @throttle_delay, align 8
  %236 = fcmp une double %235, 0.000000e+00
  br i1 %236, label %237, label %254

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.StatsData, ptr %238, i32 0, i32 8
  %240 = getelementptr inbounds %struct.SimpleStats, ptr %239, i32 0, i32 3
  %241 = load double, ptr %240, align 8
  %242 = fmul double 1.000000e-03, %241
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.StatsData, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = sitofp i64 %245 to double
  %247 = fdiv double %242, %246
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.StatsData, ptr %248, i32 0, i32 8
  %250 = getelementptr inbounds %struct.SimpleStats, ptr %249, i32 0, i32 2
  %251 = load double, ptr %250, align 8
  %252 = fmul double 1.000000e-03, %251
  %253 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.322, double noundef %247, double noundef %252)
  br label %254

254:                                              ; preds = %237, %234
  %255 = load i8, ptr @is_connect, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %271

257:                                              ; preds = %254
  %258 = load i64, ptr %8, align 8
  %259 = sitofp i64 %258 to double
  %260 = fmul double 1.000000e-03, %259
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.StatsData, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = load i64, ptr %11, align 8
  %265 = add i64 %263, %264
  %266 = sitofp i64 %265 to double
  %267 = fdiv double %260, %266
  %268 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.323, double noundef %267)
  %269 = load double, ptr %14, align 8
  %270 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.324, double noundef %269)
  br label %278

271:                                              ; preds = %254
  %272 = load i64, ptr %9, align 8
  %273 = sitofp i64 %272 to double
  %274 = fmul double 1.000000e-03, %273
  %275 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.325, double noundef %274)
  %276 = load double, ptr %14, align 8
  %277 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.326, double noundef %276)
  br label %278

278:                                              ; preds = %271, %257
  %279 = load i8, ptr @per_script_stats, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load i8, ptr @report_per_command, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %524

284:                                              ; preds = %281, %278
  store i32 0, ptr %15, align 4
  br label %285

285:                                              ; preds = %520, %284
  %286 = load i32, ptr %15, align 4
  %287 = load i32, ptr @num_scripts, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %523

289:                                              ; preds = %285
  %290 = load i8, ptr @per_script_stats, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %430

292:                                              ; preds = %289
  %293 = load i32, ptr %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.ParsedScript, ptr %295, i32 0, i32 3
  store ptr %296, ptr %16, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = call i64 @getFailures(ptr noundef %297)
  store i64 %298, ptr %17, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.StatsData, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct.StatsData, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %301, %304
  %306 = load i64, ptr %17, align 8
  %307 = add i64 %305, %306
  store i64 %307, ptr %18, align 8
  %308 = load i32, ptr %15, align 4
  %309 = add i32 %308, 1
  %310 = load i32, ptr %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.ParsedScript, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 16
  %315 = load i32, ptr %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.ParsedScript, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = load i32, ptr %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.ParsedScript, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = sitofp i32 %324 to double
  %326 = fmul double 1.000000e+02, %325
  %327 = load i64, ptr @total_weight, align 8
  %328 = sitofp i64 %327 to double
  %329 = fdiv double %326, %328
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct.StatsData, ptr %330, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds %struct.StatsData, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = sitofp i64 %335 to double
  %337 = fmul double 1.000000e+02, %336
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.StatsData, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = sitofp i64 %340 to double
  %342 = fdiv double %337, %341
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct.StatsData, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = sitofp i64 %345 to double
  %347 = load double, ptr %13, align 8
  %348 = fdiv double %346, %347
  %349 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.327, i32 noundef %309, ptr noundef %314, i32 noundef %319, double noundef %329, i64 noundef %332, double noundef %342, double noundef %348)
  %350 = load i64, ptr %17, align 8
  %351 = load i64, ptr %17, align 8
  %352 = sitofp i64 %351 to double
  %353 = fmul double 1.000000e+02, %352
  %354 = load i64, ptr %18, align 8
  %355 = sitofp i64 %354 to double
  %356 = fdiv double %353, %355
  %357 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.328, i64 noundef %350, double noundef %356)
  %358 = load i8, ptr @failures_detailed, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %385

360:                                              ; preds = %292
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds %struct.StatsData, ptr %361, i32 0, i32 5
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = getelementptr inbounds %struct.StatsData, ptr %364, i32 0, i32 5
  %366 = load i64, ptr %365, align 8
  %367 = sitofp i64 %366 to double
  %368 = fmul double 1.000000e+02, %367
  %369 = load i64, ptr %18, align 8
  %370 = sitofp i64 %369 to double
  %371 = fdiv double %368, %370
  %372 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.329, i64 noundef %363, double noundef %371)
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds %struct.StatsData, ptr %373, i32 0, i32 6
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %16, align 8
  %377 = getelementptr inbounds %struct.StatsData, ptr %376, i32 0, i32 6
  %378 = load i64, ptr %377, align 8
  %379 = sitofp i64 %378 to double
  %380 = fmul double 1.000000e+02, %379
  %381 = load i64, ptr %18, align 8
  %382 = sitofp i64 %381 to double
  %383 = fdiv double %380, %382
  %384 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.330, i64 noundef %375, double noundef %383)
  br label %385

385:                                              ; preds = %360, %292
  %386 = load i32, ptr @max_tries, align 4
  %387 = icmp ne i32 %386, 1
  br i1 %387, label %388, label %405

388:                                              ; preds = %385
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds %struct.StatsData, ptr %389, i32 0, i32 4
  %391 = load i64, ptr %390, align 8
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds %struct.StatsData, ptr %392, i32 0, i32 4
  %394 = load i64, ptr %393, align 8
  %395 = sitofp i64 %394 to double
  %396 = fmul double 1.000000e+02, %395
  %397 = load i64, ptr %18, align 8
  %398 = sitofp i64 %397 to double
  %399 = fdiv double %396, %398
  %400 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.331, i64 noundef %391, double noundef %399)
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds %struct.StatsData, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8
  %404 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.332, i64 noundef %403)
  br label %405

405:                                              ; preds = %388, %385
  %406 = load double, ptr @throttle_delay, align 8
  %407 = fcmp une double %406, 0.000000e+00
  br i1 %407, label %408, label %427

408:                                              ; preds = %405
  %409 = load i64, ptr @latency_limit, align 8
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %427

411:                                              ; preds = %408
  %412 = load i64, ptr %18, align 8
  %413 = icmp sgt i64 %412, 0
  br i1 %413, label %414, label %427

414:                                              ; preds = %411
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds %struct.StatsData, ptr %415, i32 0, i32 2
  %417 = load i64, ptr %416, align 8
  %418 = load ptr, ptr %16, align 8
  %419 = getelementptr inbounds %struct.StatsData, ptr %418, i32 0, i32 2
  %420 = load i64, ptr %419, align 8
  %421 = sitofp i64 %420 to double
  %422 = fmul double 1.000000e+02, %421
  %423 = load i64, ptr %18, align 8
  %424 = sitofp i64 %423 to double
  %425 = fdiv double %422, %424
  %426 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.333, i64 noundef %417, double noundef %425)
  br label %427

427:                                              ; preds = %414, %411, %408, %405
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds %struct.StatsData, ptr %428, i32 0, i32 7
  call void @printSimpleStats(ptr noundef @.str.334, ptr noundef %429)
  br label %430

430:                                              ; preds = %427, %289
  %431 = load i8, ptr @report_per_command, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %519

433:                                              ; preds = %430
  %434 = load i8, ptr @per_script_stats, align 1
  %435 = trunc i8 %434 to i1
  %436 = select i1 %435, ptr @.str.336, ptr @.str.148
  %437 = load i32, ptr @max_tries, align 4
  %438 = icmp eq i32 %437, 1
  %439 = select i1 %438, ptr @.str.337, ptr @.str.338
  %440 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.335, ptr noundef %436, ptr noundef %439)
  %441 = load i32, ptr %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.ParsedScript, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 16
  store ptr %445, ptr %19, align 8
  br label %446

446:                                              ; preds = %515, %433
  %447 = load ptr, ptr %19, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %518

450:                                              ; preds = %446
  %451 = load ptr, ptr %19, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.Command, ptr %452, i32 0, i32 9
  store ptr %453, ptr %20, align 8
  %454 = load i32, ptr @max_tries, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %483

456:                                              ; preds = %450
  %457 = load ptr, ptr %20, align 8
  %458 = getelementptr inbounds %struct.SimpleStats, ptr %457, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  %460 = icmp sgt i64 %459, 0
  br i1 %460, label %461, label %471

461:                                              ; preds = %456
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds %struct.SimpleStats, ptr %462, i32 0, i32 3
  %464 = load double, ptr %463, align 8
  %465 = fmul double 1.000000e+03, %464
  %466 = load ptr, ptr %20, align 8
  %467 = getelementptr inbounds %struct.SimpleStats, ptr %466, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = sitofp i64 %468 to double
  %470 = fdiv double %465, %469
  br label %472

471:                                              ; preds = %456
  br label %472

472:                                              ; preds = %471, %461
  %473 = phi double [ %470, %461 ], [ 0.000000e+00, %471 ]
  %474 = load ptr, ptr %19, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.Command, ptr %475, i32 0, i32 11
  %477 = load i64, ptr %476, align 8
  %478 = load ptr, ptr %19, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.Command, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.339, double noundef %473, i64 noundef %477, ptr noundef %481)
  br label %514

483:                                              ; preds = %450
  %484 = load ptr, ptr %20, align 8
  %485 = getelementptr inbounds %struct.SimpleStats, ptr %484, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  %487 = icmp sgt i64 %486, 0
  br i1 %487, label %488, label %498

488:                                              ; preds = %483
  %489 = load ptr, ptr %20, align 8
  %490 = getelementptr inbounds %struct.SimpleStats, ptr %489, i32 0, i32 3
  %491 = load double, ptr %490, align 8
  %492 = fmul double 1.000000e+03, %491
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds %struct.SimpleStats, ptr %493, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = sitofp i64 %495 to double
  %497 = fdiv double %492, %496
  br label %499

498:                                              ; preds = %483
  br label %499

499:                                              ; preds = %498, %488
  %500 = phi double [ %497, %488 ], [ 0.000000e+00, %498 ]
  %501 = load ptr, ptr %19, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.Command, ptr %502, i32 0, i32 11
  %504 = load i64, ptr %503, align 8
  %505 = load ptr, ptr %19, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.Command, ptr %506, i32 0, i32 10
  %508 = load i64, ptr %507, align 8
  %509 = load ptr, ptr %19, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.Command, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.340, double noundef %500, i64 noundef %504, i64 noundef %508, ptr noundef %512)
  br label %514

514:                                              ; preds = %499, %472
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %19, align 8
  %517 = getelementptr ptr, ptr %516, i32 1
  store ptr %517, ptr %19, align 8
  br label %446, !llvm.loop !38

518:                                              ; preds = %446
  br label %519

519:                                              ; preds = %518, %430
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %15, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %15, align 4
  br label %285, !llvm.loop !39

523:                                              ; preds = %285
  br label %524

524:                                              ; preds = %523, %281, %160
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_destroy(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #0 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %4 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @pg_printf(ptr noundef, ...) #2

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare void @pg_prng_seed(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 128, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ParsedScript, ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %struct.ParsedScript, ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call ptr @pg_malloc(i64 noundef %24)
  %26 = getelementptr inbounds %struct.ParsedScript, ptr %7, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.ParsedScript, ptr %7, i32 0, i32 3
  call void @initStats(ptr noundef %27, i64 noundef 0)
  %28 = call ptr @psql_scan_create(ptr noundef @pgbench_callbacks)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @strlen(ptr noundef %31) #13
  %33 = trunc i64 %32 to i32
  call void @psql_scan_setup(ptr noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 0, i1 noundef zeroext true)
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @expr_scanner_offset(ptr noundef %34)
  %36 = sub i32 %35, 1
  store i32 %36, ptr %13, align 4
  call void @initPQExpBuffer(ptr noundef %9)
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %166, %129, %3
  store ptr null, ptr %16, align 8
  call void @resetPQExpBuffer(ptr noundef %9)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @expr_scanner_get_lineno(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @psql_scan(ptr noundef %41, ptr noundef %9, ptr noundef %15)
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @create_sql_command(ptr noundef %9, ptr noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.ParsedScript, ptr %7, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr ptr, ptr %50, i64 %53
  store ptr %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %37
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %145

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @process_backslash_command(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %144

64:                                               ; preds = %58
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.Command, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.Command, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %136

74:                                               ; preds = %69, %64
  %75 = load i32, ptr %11, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  call void @syntax_error(ptr noundef %78, i32 noundef %79, ptr noundef null, ptr noundef null, ptr noundef @.str.147, ptr noundef null, i32 noundef -1) #14
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.ParsedScript, ptr %7, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sub i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.Command, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %97, label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.Command, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92, %80
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.Command, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @syntax_error(ptr noundef %98, i32 noundef %99, ptr noundef null, ptr noundef null, ptr noundef @.str.147, ptr noundef %102, i32 noundef -1) #14
  unreachable

103:                                              ; preds = %92
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.Command, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp sle i32 %106, 1
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.Command, ptr %109, i32 0, i32 5
  %111 = getelementptr [256 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %108, %103
  %118 = call ptr @pg_strdup(ptr noundef @.str.148)
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.Command, ptr %119, i32 0, i32 7
  store ptr %118, ptr %120, align 8
  br label %129

121:                                              ; preds = %108
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.Command, ptr %122, i32 0, i32 5
  %124 = getelementptr [256 x ptr], ptr %123, i64 0, i64 1
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @pg_strdup(ptr noundef %125)
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.Command, ptr %127, i32 0, i32 7
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %121, %117
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.Command, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.Command, ptr %133, i32 0, i32 3
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %16, align 8
  call void @free_command(ptr noundef %135)
  br label %37

136:                                              ; preds = %69
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.ParsedScript, ptr %7, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %11, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr ptr, ptr %139, i64 %142
  store ptr %137, ptr %143, align 8
  br label %144

144:                                              ; preds = %136, %58
  br label %145

145:                                              ; preds = %144, %55
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %10, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 128
  store i32 %151, ptr %10, align 4
  %152 = getelementptr inbounds %struct.ParsedScript, ptr %7, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 8, %155
  %157 = call ptr @pg_realloc(ptr noundef %153, i64 noundef %156)
  %158 = getelementptr inbounds %struct.ParsedScript, ptr %7, i32 0, i32 2
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %149, %145
  %160 = load i32, ptr %14, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %14, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %166

165:                                              ; preds = %162, %159
  br label %167

166:                                              ; preds = %162
  br label %37

167:                                              ; preds = %165
  %168 = getelementptr inbounds %struct.ParsedScript, ptr %7, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr ptr, ptr %169, i64 %171
  store ptr null, ptr %172, align 8
  call void @addScript(ptr noundef %7)
  call void @termPQExpBuffer(ptr noundef %9)
  %173 = load ptr, ptr %8, align 8
  call void @psql_scan_finish(ptr noundef %173)
  %174 = load ptr, ptr %8, align 8
  call void @psql_scan_destroy(ptr noundef %174)
  ret void
}

declare ptr @psql_scan_create(ptr noundef) #2

declare void @psql_scan_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @expr_scanner_offset(ptr noundef) #2

declare void @resetPQExpBuffer(ptr noundef) #2

declare i32 @expr_scanner_get_lineno(ptr noundef, i32 noundef) #2

declare i32 @psql_scan(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_sql_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @skip_sql_comments(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %46

15:                                               ; preds = %2
  %16 = call ptr @pg_malloc(i64 noundef 2176)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Command, ptr %17, i32 0, i32 0
  call void @initPQExpBuffer(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Command, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Command, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Command, ptr %24, i32 0, i32 2
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Command, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Command, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Command, ptr %30, i32 0, i32 10
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Command, ptr %32, i32 0, i32 11
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Command, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [256 x ptr], ptr %35, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 2048, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Command, ptr %37, i32 0, i32 7
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Command, ptr %39, i32 0, i32 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Command, ptr %41, i32 0, i32 9
  call void @initSimpleStats(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Command, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %15, %14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @initPQExpBuffer(ptr noundef %7)
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @expr_scanner_offset(ptr noundef %16)
  %18 = sub i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @expr_scanner_get_lineno(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @expr_lex_one_word(ptr noundef %22, ptr noundef %7, ptr noundef %8)
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @termPQExpBuffer(ptr noundef %7)
  store ptr null, ptr %3, align 8
  br label %506

25:                                               ; preds = %2
  %26 = call ptr @pg_malloc0(i64 noundef 2176)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Command, ptr %27, i32 0, i32 2
  store i32 2, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Command, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Command, ptr %31, i32 0, i32 9
  call void @initSimpleStats(ptr noundef %32)
  store i32 0, ptr %12, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [256 x i32], ptr %9, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %37 = getelementptr inbounds %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @pg_strdup(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Command, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr [256 x ptr], ptr %41, i64 0, i64 %44
  store ptr %39, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Command, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Command, ptr %50, i32 0, i32 5
  %52 = getelementptr [256 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @getMetaCommand(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Command, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Command, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %71, label %61

61:                                               ; preds = %25
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Command, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Command, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %134

71:                                               ; preds = %66, %61, %25
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Command, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %107

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = call zeroext i1 @expr_lex_one_word(ptr noundef %77, ptr noundef %7, ptr noundef %8)
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Command, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Command, ptr %85, i32 0, i32 5
  %87 = getelementptr [256 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 8
  call void @syntax_error(ptr noundef %80, i32 noundef %81, ptr noundef %84, ptr noundef %88, ptr noundef @.str.150, ptr noundef null, i32 noundef -1) #14
  unreachable

89:                                               ; preds = %76
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [256 x i32], ptr %9, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = getelementptr inbounds %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @pg_strdup(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Command, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr [256 x ptr], ptr %98, i64 0, i64 %101
  store ptr %96, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Command, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %89, %71
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Command, ptr %112, i32 0, i32 5
  %114 = getelementptr [256 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @expr_scanner_init(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %115)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @expr_yyparse(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  call void @exit(i32 noundef 1) #12
  unreachable

121:                                              ; preds = %107
  %122 = load ptr, ptr @expr_parse_result, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Command, ptr %123, i32 0, i32 8
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @expr_scanner_offset(ptr noundef %127)
  %129 = call ptr @expr_scanner_get_substring(ptr noundef %125, i32 noundef %126, i32 noundef %128, i1 noundef zeroext true)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Command, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %13, align 8
  call void @expr_scanner_finish(ptr noundef %132)
  call void @termPQExpBuffer(ptr noundef %7)
  %133 = load ptr, ptr %6, align 8
  store ptr %133, ptr %3, align 8
  br label %506

134:                                              ; preds = %66
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
  %145 = getelementptr inbounds %struct.Command, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Command, ptr %147, i32 0, i32 5
  %149 = getelementptr [256 x ptr], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %149, align 8
  call void @syntax_error(ptr noundef %142, i32 noundef %143, ptr noundef %146, ptr noundef %150, ptr noundef @.str.151, ptr noundef null, i32 noundef -1) #14
  unreachable

151:                                              ; preds = %138
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr [256 x i32], ptr %9, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %156 = getelementptr inbounds %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @pg_strdup(ptr noundef %157)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Command, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %12, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr [256 x ptr], ptr %160, i64 0, i64 %163
  store ptr %158, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Command, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %135, !llvm.loop !40

169:                                              ; preds = %135
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @expr_scanner_offset(ptr noundef %172)
  %174 = call ptr @expr_scanner_get_substring(ptr noundef %170, i32 noundef %171, i32 noundef %173, i1 noundef zeroext true)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.Command, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.Command, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %381

181:                                              ; preds = %169
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Command, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %184, 2
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Command, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.Command, ptr %192, i32 0, i32 5
  %194 = getelementptr [256 x ptr], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %194, align 8
  call void @syntax_error(ptr noundef %187, i32 noundef %188, ptr noundef %191, ptr noundef %195, ptr noundef @.str.150, ptr noundef null, i32 noundef -1) #14
  unreachable

196:                                              ; preds = %181
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Command, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 3
  br i1 %200, label %201, label %215

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Command, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.Command, ptr %207, i32 0, i32 5
  %209 = getelementptr [256 x ptr], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr [256 x i32], ptr %9, i64 0, i64 3
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %10, align 4
  %214 = sub i32 %212, %213
  call void @syntax_error(ptr noundef %202, i32 noundef %203, ptr noundef %206, ptr noundef %210, ptr noundef @.str.151, ptr noundef null, i32 noundef %214) #14
  unreachable

215:                                              ; preds = %196
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Command, ptr %216, i32 0, i32 5
  %218 = getelementptr [256 x ptr], ptr %217, i64 0, i64 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 58
  br i1 %223, label %224, label %335

224:                                              ; preds = %215
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.Command, ptr %225, i32 0, i32 5
  %227 = getelementptr [256 x ptr], ptr %226, i64 0, i64 1
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %229 = load ptr, ptr %14, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 43
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = load ptr, ptr %14, align 8
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 45
  br i1 %237, label %238, label %241

238:                                              ; preds = %233, %224
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr i8, ptr %239, i32 1
  store ptr %240, ptr %14, align 8
  br label %241

241:                                              ; preds = %238, %233
  %242 = load ptr, ptr %14, align 8
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %241
  %247 = call ptr @__ctype_b_loc() #10
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = getelementptr i16, ptr %248, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 2048
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %246
  store i8 1, ptr %15, align 1
  br label %259

259:                                              ; preds = %258, %246, %241
  br label %260

260:                                              ; preds = %279, %259
  %261 = load ptr, ptr %14, align 8
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %260
  %266 = call ptr @__ctype_b_loc() #10
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = getelementptr i16, ptr %267, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, 2048
  %276 = icmp ne i32 %275, 0
  br label %277

277:                                              ; preds = %265, %260
  %278 = phi i1 [ false, %260 ], [ %276, %265 ]
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr i8, ptr %280, i32 1
  store ptr %281, ptr %14, align 8
  br label %260, !llvm.loop !41

282:                                              ; preds = %277
  %283 = load ptr, ptr %14, align 8
  %284 = load i8, ptr %283, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %334

286:                                              ; preds = %282
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.Command, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %315

291:                                              ; preds = %286
  %292 = load i8, ptr %15, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %315

294:                                              ; preds = %291
  %295 = load ptr, ptr %14, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.Command, ptr %296, i32 0, i32 5
  %298 = getelementptr [256 x ptr], ptr %297, i64 0, i64 2
  store ptr %295, ptr %298, align 8
  %299 = getelementptr [256 x i32], ptr %9, i64 0, i64 1
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %14, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.Command, ptr %303, i32 0, i32 5
  %305 = getelementptr [256 x ptr], ptr %304, i64 0, i64 1
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %302 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = add i64 %301, %309
  %311 = trunc i64 %310 to i32
  %312 = getelementptr [256 x i32], ptr %9, i64 0, i64 2
  store i32 %311, ptr %312, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.Command, ptr %313, i32 0, i32 4
  store i32 3, ptr %314, align 8
  br label %333

315:                                              ; preds = %291, %286
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %11, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.Command, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.Command, ptr %321, i32 0, i32 5
  %323 = getelementptr [256 x ptr], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.Command, ptr %325, i32 0, i32 5
  %327 = getelementptr [256 x ptr], ptr %326, i64 0, i64 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr [256 x i32], ptr %9, i64 0, i64 1
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %10, align 4
  %332 = sub i32 %330, %331
  call void @syntax_error(ptr noundef %316, i32 noundef %317, ptr noundef %320, ptr noundef %324, ptr noundef @.str.152, ptr noundef %328, i32 noundef %332) #14
  unreachable

333:                                              ; preds = %294
  br label %334

334:                                              ; preds = %333, %282
  br label %335

335:                                              ; preds = %334, %215
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.Command, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %380

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.Command, ptr %341, i32 0, i32 5
  %343 = getelementptr [256 x ptr], ptr %342, i64 0, i64 2
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @pg_strcasecmp(ptr noundef %344, ptr noundef @.str.153)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %379

347:                                              ; preds = %340
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.Command, ptr %348, i32 0, i32 5
  %350 = getelementptr [256 x ptr], ptr %349, i64 0, i64 2
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @pg_strcasecmp(ptr noundef %351, ptr noundef @.str.154)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %379

354:                                              ; preds = %347
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.Command, ptr %355, i32 0, i32 5
  %357 = getelementptr [256 x ptr], ptr %356, i64 0, i64 2
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @pg_strcasecmp(ptr noundef %358, ptr noundef @.str.155)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %379

361:                                              ; preds = %354
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %11, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.Command, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.Command, ptr %367, i32 0, i32 5
  %369 = getelementptr [256 x ptr], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.Command, ptr %371, i32 0, i32 5
  %373 = getelementptr [256 x ptr], ptr %372, i64 0, i64 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr [256 x i32], ptr %9, i64 0, i64 2
  %376 = load i32, ptr %375, align 8
  %377 = load i32, ptr %10, align 4
  %378 = sub i32 %376, %377
  call void @syntax_error(ptr noundef %362, i32 noundef %363, ptr noundef %366, ptr noundef %370, ptr noundef @.str.156, ptr noundef %374, i32 noundef %378) #14
  unreachable

379:                                              ; preds = %354, %347, %340
  br label %380

380:                                              ; preds = %379, %335
  br label %504

381:                                              ; preds = %169
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.Command, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %402

386:                                              ; preds = %381
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.Command, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8
  %390 = icmp slt i32 %389, 3
  br i1 %390, label %391, label %401

391:                                              ; preds = %386
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %11, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.Command, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.Command, ptr %397, i32 0, i32 5
  %399 = getelementptr [256 x ptr], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %399, align 8
  call void @syntax_error(ptr noundef %392, i32 noundef %393, ptr noundef %396, ptr noundef %400, ptr noundef @.str.150, ptr noundef null, i32 noundef -1) #14
  unreachable

401:                                              ; preds = %386
  br label %503

402:                                              ; preds = %381
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.Command, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %407, label %423

407:                                              ; preds = %402
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.Command, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 8
  %411 = icmp slt i32 %410, 2
  br i1 %411, label %412, label %422

412:                                              ; preds = %407
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %11, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct.Command, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.Command, ptr %418, i32 0, i32 5
  %420 = getelementptr [256 x ptr], ptr %419, i64 0, i64 0
  %421 = load ptr, ptr %420, align 8
  call void @syntax_error(ptr noundef %413, i32 noundef %414, ptr noundef %417, ptr noundef %421, ptr noundef @.str.157, ptr noundef null, i32 noundef -1) #14
  unreachable

422:                                              ; preds = %407
  br label %502

423:                                              ; preds = %402
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.Command, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 9
  br i1 %427, label %448, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.Command, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 10
  br i1 %432, label %448, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.Command, ptr %434, i32 0, i32 3
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 11
  br i1 %437, label %448, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.Command, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, 13
  br i1 %442, label %448, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.Command, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 12
  br i1 %447, label %448, label %464

448:                                              ; preds = %443, %438, %433, %428, %423
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.Command, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 8
  %452 = icmp ne i32 %451, 1
  br i1 %452, label %453, label %463

453:                                              ; preds = %448
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %11, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.Command, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.Command, ptr %459, i32 0, i32 5
  %461 = getelementptr [256 x ptr], ptr %460, i64 0, i64 0
  %462 = load ptr, ptr %461, align 8
  call void @syntax_error(ptr noundef %454, i32 noundef %455, ptr noundef %458, ptr noundef %462, ptr noundef @.str.158, ptr noundef null, i32 noundef -1) #14
  unreachable

463:                                              ; preds = %448
  br label %501

464:                                              ; preds = %443
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct.Command, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 5
  br i1 %468, label %474, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds %struct.Command, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 6
  br i1 %473, label %474, label %490

474:                                              ; preds = %469, %464
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.Command, ptr %475, i32 0, i32 4
  %477 = load i32, ptr %476, align 8
  %478 = icmp sgt i32 %477, 2
  br i1 %478, label %479, label %489

479:                                              ; preds = %474
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %11, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.Command, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct.Command, ptr %485, i32 0, i32 5
  %487 = getelementptr [256 x ptr], ptr %486, i64 0, i64 0
  %488 = load ptr, ptr %487, align 8
  call void @syntax_error(ptr noundef %480, i32 noundef %481, ptr noundef %484, ptr noundef %488, ptr noundef @.str.151, ptr noundef null, i32 noundef -1) #14
  unreachable

489:                                              ; preds = %474
  br label %500

490:                                              ; preds = %469
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %11, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct.Command, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.Command, ptr %496, i32 0, i32 5
  %498 = getelementptr [256 x ptr], ptr %497, i64 0, i64 0
  %499 = load ptr, ptr %498, align 8
  call void @syntax_error(ptr noundef %491, i32 noundef %492, ptr noundef %495, ptr noundef %499, ptr noundef @.str.159, ptr noundef null, i32 noundef -1) #14
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
  br label %506

506:                                              ; preds = %504, %121, %24
  %507 = load ptr, ptr %3, align 8
  ret ptr %507
}

; Function Attrs: nounwind uwtable
define internal void @free_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Command, ptr %4, i32 0, i32 0
  call void @termPQExpBuffer(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Command, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %8)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Command, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Command, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [256 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @pg_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %9, !llvm.loop !42

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Command, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void @pg_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  call void @pg_free(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addScript(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ParsedScript, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ParsedScript, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %7, %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ParsedScript, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.173, ptr noundef %18)
  call void @exit(i32 noundef 1) #12
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.174, i32 noundef 128)
  call void @exit(i32 noundef 1) #12
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %2, align 8
  call void @CheckConditional(ptr noundef %27)
  %28 = load i32, ptr @num_scripts, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %29
  %31 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 8 %31, i64 160, i1 false)
  %32 = load i32, ptr @num_scripts, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr @num_scripts, align 4
  ret void
}

declare void @psql_scan_finish(ptr noundef) #2

declare void @psql_scan_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @skip_sql_comments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %36, %1
  %7 = call ptr @__ctype_b_loc() #10
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %6
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.149, i64 noundef 2) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 10) #13
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  br label %35

34:                                               ; preds = %21
  br label %37

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %18
  br label %6

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  br label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %43, %42, %30
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initSimpleStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare zeroext i1 @expr_lex_one_word(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getMetaCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %86

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @pg_strcasecmp(ptr noundef %8, ptr noundef @.str.160)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %85

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @pg_strcasecmp(ptr noundef %13, ptr noundef @.str.161)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 2, ptr %3, align 4
  br label %84

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @pg_strcasecmp(ptr noundef %18, ptr noundef @.str.162)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 3, ptr %3, align 4
  br label %83

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @pg_strcasecmp(ptr noundef %23, ptr noundef @.str.163)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 4, ptr %3, align 4
  br label %82

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef @.str.164)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 7, ptr %3, align 4
  br label %81

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @pg_strcasecmp(ptr noundef %33, ptr noundef @.str.165)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 8, ptr %3, align 4
  br label %80

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @pg_strcasecmp(ptr noundef %38, ptr noundef @.str.166)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 9, ptr %3, align 4
  br label %79

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @pg_strcasecmp(ptr noundef %43, ptr noundef @.str.167)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 10, ptr %3, align 4
  br label %78

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @pg_strcasecmp(ptr noundef %48, ptr noundef @.str.168)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 5, ptr %3, align 4
  br label %77

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @pg_strcasecmp(ptr noundef %53, ptr noundef @.str.169)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 6, ptr %3, align 4
  br label %76

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @pg_strcasecmp(ptr noundef %58, ptr noundef @.str.170)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 11, ptr %3, align 4
  br label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @pg_strcasecmp(ptr noundef %63, ptr noundef @.str.171)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 12, ptr %3, align 4
  br label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @pg_strcasecmp(ptr noundef %68, ptr noundef @.str.172)
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
  ret i32 %87
}

declare ptr @expr_scanner_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @expr_yyparse(ptr noundef) #2

declare ptr @expr_scanner_get_substring(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @expr_scanner_finish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CheckConditional(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @conditional_stack_create()
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %89, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ParsedScript, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %92

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ParsedScript, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Command, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %88

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Command, ptr %29, i32 0, i32 3
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
  %39 = getelementptr inbounds %struct.ParsedScript, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, 1
  call void @ConditionError(ptr noundef %40, i32 noundef %42, ptr noundef @.str.175)
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @conditional_stack_peek(ptr noundef %44)
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ParsedScript, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 1
  call void @ConditionError(ptr noundef %50, i32 noundef %52, ptr noundef @.str.176)
  br label %53

53:                                               ; preds = %47, %43
  br label %87

54:                                               ; preds = %28
  %55 = load ptr, ptr %3, align 8
  %56 = call zeroext i1 @conditional_stack_empty(ptr noundef %55)
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.ParsedScript, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  call void @ConditionError(ptr noundef %60, i32 noundef %62, ptr noundef @.str.177)
  br label %63

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @conditional_stack_peek(ptr noundef %64)
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.ParsedScript, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = add i32 %71, 1
  call void @ConditionError(ptr noundef %70, i32 noundef %72, ptr noundef @.str.178)
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
  %81 = getelementptr inbounds %struct.ParsedScript, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = add i32 %83, 1
  call void @ConditionError(ptr noundef %82, i32 noundef %84, ptr noundef @.str.179)
  br label %85

85:                                               ; preds = %79, %76
  br label %87

86:                                               ; preds = %28
  br label %87

87:                                               ; preds = %86, %85, %73, %53, %32
  br label %88

88:                                               ; preds = %87, %16
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %7, !llvm.loop !43

92:                                               ; preds = %7
  %93 = load ptr, ptr %3, align 8
  %94 = call zeroext i1 @conditional_stack_empty(ptr noundef %93)
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.ParsedScript, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %4, align 4
  %100 = add i32 %99, 1
  call void @ConditionError(ptr noundef %98, i32 noundef %100, ptr noundef @.str.180)
  br label %101

101:                                              ; preds = %95, %92
  %102 = load ptr, ptr %3, align 8
  call void @conditional_stack_destroy(ptr noundef %102)
  ret void
}

declare void @conditional_stack_push(ptr noundef, i32 noundef) #2

declare zeroext i1 @conditional_stack_empty(ptr noundef) #2

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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.181, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  call void @exit(i32 noundef 1) #12
  unreachable

11:                                               ; No predecessors!
  ret void
}

declare i32 @conditional_stack_peek(ptr noundef) #2

declare zeroext i1 @conditional_stack_poke(ptr noundef, i32 noundef) #2

declare zeroext i1 @conditional_stack_pop(ptr noundef) #2

declare void @conditional_stack_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookupCreateVariable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @lookupVariable(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @valid_variable_name(ptr noundef %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.184, ptr noundef %18, ptr noundef %19)
  store ptr null, ptr %4, align 8
  br label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  call void @enlargeVariables(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Variables, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Variables, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.Variable, ptr %24, i64 %28
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @pg_strdup(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Variable, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Variable, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Variables, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Variables, ptr %40, i32 0, i32 3
  store i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %20, %3
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %42, %17
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @valid_variable_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %50

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @strchr(ptr noundef @.str.185, i32 noundef %20) #13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %27

26:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %50

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %48, %27
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @strchr(ptr noundef @.str.186, i32 noundef %41) #13
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  br label %48

47:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  br label %50

48:                                               ; preds = %44
  br label %28, !llvm.loop !44

49:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  br label %50

50:                                               ; preds = %49, %47, %26, %10
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal void @enlargeVariables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Variables, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Variables, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Variables, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Variables, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Variables, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 32
  %28 = call ptr @pg_realloc(ptr noundef %22, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Variables, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %2
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_file_contents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8192, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @pg_malloc(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %21, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load ptr, ptr %2, align 8
  %14 = call i64 @fread(ptr noundef %12, i64 noundef 1, i64 noundef 8192, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %18, 8192
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %27

21:                                               ; preds = %9
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 8192
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call ptr @pg_realloc(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %9

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #6

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseQuery(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [13 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Command, ptr %9, i32 0, i32 4
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Command, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @pg_strdup(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %46, %34, %1
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 58) #13
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %68

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @parseVariable(ptr noundef %21, ptr noundef %8)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %31, %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 58
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  br label %26, !llvm.loop !45

34:                                               ; preds = %26
  br label %16, !llvm.loop !46

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Command, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp sge i32 %38, 256
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Command, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.PQExpBufferData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.200, i32 noundef 255, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %45)
  store i1 false, ptr %2, align 1
  br label %73

46:                                               ; preds = %35
  %47 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Command, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %47, ptr noundef @.str.201, i32 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %55 = call ptr @replaceVariable(ptr noundef %4, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Command, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Command, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr [256 x ptr], ptr %58, i64 0, i64 %62
  store ptr %56, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Command, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %16, !llvm.loop !46

68:                                               ; preds = %16
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Command, ptr %70, i32 0, i32 5
  %72 = getelementptr [256 x ptr], ptr %71, i64 0, i64 0
  store ptr %69, ptr %72, align 8
  store i1 true, ptr %2, align 1
  br label %73

73:                                               ; preds = %68, %40
  %74 = load i1, ptr %2, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define internal ptr @parseVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call ptr @strchr(ptr noundef @.str.185, i32 noundef %22) #13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %16, %2
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %29

28:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %71

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %50, %29
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call ptr @strchr(ptr noundef @.str.186, i32 noundef %45) #13
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %39, %30
  %49 = phi i1 [ true, %30 ], [ %47, %39 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %30, !llvm.loop !47

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @pg_malloc(i64 noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 1
  %60 = load i32, ptr %6, align 4
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sub i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %53, %28
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

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
  %11 = load ptr, ptr %8, align 8
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %4
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
  %28 = call i64 @strlen(ptr noundef %27) #13
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
  %41 = getelementptr i8, ptr %39, i64 %40
  store ptr %41, ptr %6, align 8
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
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = call i64 @strlen(ptr noundef %58) #13
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
  %69 = getelementptr i8, ptr %66, i64 %68
  ret ptr %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @setup_cancel_handler(ptr noundef) #2

declare void @SetCancelConn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initDropTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef @.str.213)
  %5 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %5, ptr noundef @.str.214)
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
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.227)
  call void @initPQExpBuffer(ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %71, %1
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %74

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [4 x %struct.ddlinfo], ptr @initCreateTables.DDLs, i64 0, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr @unlogged_tables, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.229, ptr @.str.148
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ddlinfo, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @scale, align 4
  %24 = icmp sge i32 %23, 20000
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ddlinfo, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  br label %33

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ddlinfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %28, %25 ], [ %32, %29 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.228, ptr noundef %19, ptr noundef %22, ptr noundef %34)
  %35 = load i32, ptr @partition_method, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ddlinfo, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.222) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load i32, ptr @partition_method, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [3 x ptr], ptr @PARTITION_METHOD, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.230, ptr noundef %47)
  br label %56

48:                                               ; preds = %37, %33
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ddlinfo, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.231, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %48
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr @tablespace, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr @tablespace, align 8
  %62 = load ptr, ptr @tablespace, align 8
  %63 = call i64 @strlen(ptr noundef %62) #13
  %64 = call ptr @PQescapeIdentifier(ptr noundef %60, ptr noundef %61, i64 noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.232, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  call void @PQfreemem(ptr noundef %66)
  br label %67

67:                                               ; preds = %59, %56
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @executeStatement(ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %9, !llvm.loop !48

74:                                               ; preds = %9
  call void @termPQExpBuffer(ptr noundef %4)
  %75 = load i32, ptr @partition_method, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8
  call void @createPartitions(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initGenerateDataClientSide(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef @.str.241)
  %5 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %5, ptr noundef @.str.242)
  %6 = load ptr, ptr %2, align 8
  call void @initTruncateTables(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @initPopulateTable(ptr noundef %7, ptr noundef @.str.225, i64 noundef 1, ptr noundef @initBranch)
  %8 = load ptr, ptr %2, align 8
  call void @initPopulateTable(ptr noundef %8, ptr noundef @.str.220, i64 noundef 10, ptr noundef @initTeller)
  %9 = load ptr, ptr %2, align 8
  call void @initPopulateTable(ptr noundef %9, ptr noundef @.str.222, i64 noundef 100000, ptr noundef @initAccount)
  %10 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %10, ptr noundef @.str.243)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initGenerateDataServerSide(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef @.str.259)
  %6 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %6, ptr noundef @.str.242)
  %7 = load ptr, ptr %2, align 8
  call void @initTruncateTables(ptr noundef %7)
  call void @initPQExpBuffer(ptr noundef %3)
  %8 = load i32, ptr @scale, align 4
  %9 = mul i32 1, %8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %3, ptr noundef @.str.260, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @executeStatement(ptr noundef %10, ptr noundef %12)
  %13 = load i32, ptr @scale, align 4
  %14 = mul i32 10, %13
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %3, ptr noundef @.str.261, i32 noundef 10, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @executeStatement(ptr noundef %15, ptr noundef %17)
  %18 = load i32, ptr @scale, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 100000, %19
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %3, ptr noundef @.str.262, i32 noundef 100000, i64 noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @executeStatement(ptr noundef %21, ptr noundef %23)
  call void @termPQExpBuffer(ptr noundef %3)
  %24 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %24, ptr noundef @.str.243)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initVacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef @.str.263)
  %5 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %5, ptr noundef @.str.264)
  %6 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %6, ptr noundef @.str.265)
  %7 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %7, ptr noundef @.str.122)
  %8 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %8, ptr noundef @.str.266)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initCreatePKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef @.str.270)
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
  %15 = getelementptr [3 x ptr], ptr @initCreatePKeys.DDLINDEXes, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef %16)
  %17 = load ptr, ptr @index_tablespace, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr @index_tablespace, align 8
  %22 = load ptr, ptr @index_tablespace, align 8
  %23 = call i64 @strlen(ptr noundef %22) #13
  %24 = call ptr @PQescapeIdentifier(ptr noundef %20, ptr noundef %21, i64 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.271, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  call void @PQfreemem(ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %12
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @executeStatement(ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %8, !llvm.loop !49

34:                                               ; preds = %8
  call void @termPQExpBuffer(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initCreateFKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef @.str.277)
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
  %14 = getelementptr [5 x ptr], ptr @initCreateFKeys.DDLKEYs, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @executeStatement(ptr noundef %11, ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %6, !llvm.loop !50

19:                                               ; preds = %6
  ret void
}

declare void @ResetCancelConn() #2

; Function Attrs: nounwind uwtable
define internal void @executeStatement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.215, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.216, ptr noundef %15)
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %17)
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PQfreemem(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @createPartitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr @partitions, align 4
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef @.str.234, i32 noundef %7)
  call void @initPQExpBuffer(ptr noundef %3)
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %71, %1
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr @partitions, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %9
  %14 = load i32, ptr @partition_method, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  %17 = load i32, ptr @scale, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 100000, %18
  %20 = load i32, ptr @partitions, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %19, %21
  %23 = sub i64 %22, 1
  %24 = load i32, ptr @partitions, align 4
  %25 = sext i32 %24 to i64
  %26 = sdiv i64 %23, %25
  store i64 %26, ptr %5, align 8
  %27 = load i8, ptr @unlogged_tables, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.229, ptr @.str.148
  %30 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %3, ptr noundef @.str.235, ptr noundef %29, i32 noundef %30)
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.236)
  br label %41

34:                                               ; preds = %16
  %35 = load i32, ptr %4, align 4
  %36 = sub i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %37, %38
  %40 = add i64 %39, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.237, i64 noundef %40)
  br label %41

41:                                               ; preds = %34, %33
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.238)
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr @partitions, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %5, align 8
  %49 = mul i64 %47, %48
  %50 = add i64 %49, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.237, i64 noundef %50)
  br label %52

51:                                               ; preds = %41
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.239)
  br label %52

52:                                               ; preds = %51, %45
  call void @appendPQExpBufferChar(ptr noundef %3, i8 noundef signext 41)
  br label %66

53:                                               ; preds = %13
  %54 = load i32, ptr @partition_method, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i8, ptr @unlogged_tables, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, ptr @.str.229, ptr @.str.148
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr @partitions, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sub i32 %62, 1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %3, ptr noundef @.str.240, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %63)
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65, %52
  %67 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.231, i32 noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @executeStatement(ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %9, !llvm.loop !51

74:                                               ; preds = %9
  call void @termPQExpBuffer(ptr noundef %3)
  ret void
}

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @initTruncateTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %3, ptr noundef @.str.244)
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
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PQExpBufferData, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store ptr @.str.245, ptr %15, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr @scale, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  store i64 %28, ptr %16, align 8
  store i32 1, ptr %18, align 4
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 @fileno(ptr noundef %29) #11
  %31 = call i32 @isatty(i32 noundef %30) #11
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 13, i32 10
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %19, align 1
  call void @initPQExpBuffer(ptr noundef %13)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @PQserverVersion(ptr noundef %35)
  %37 = icmp sge i32 %36, 140000
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.222) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr @partitions, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %38
  store ptr @.str.246, ptr %15, align 8
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46, %4
  %48 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %48, i64 noundef 256, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp uge i64 %53, 256
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.247, i32 noundef %57)
  call void @exit(i32 noundef 1) #12
  unreachable

58:                                               ; No predecessors!
  br label %66

59:                                               ; preds = %47
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.248)
  call void @exit(i32 noundef 1) #12
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65, %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %69 = call ptr @PQexec(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @PQresultStatus(ptr noundef %70)
  %72 = icmp ne i32 %71, 4
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @PQerrorMessage(ptr noundef %75)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.249, ptr noundef %76)
  call void @exit(i32 noundef 1) #12
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %79)
  %80 = call i64 @pg_time_now()
  store i64 %80, ptr %17, align 8
  store i64 0, ptr %10, align 8
  br label %81

81:                                               ; preds = %193, %78
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %16, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %196

85:                                               ; preds = %81
  %86 = load i64, ptr %10, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %20, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i64, ptr %10, align 8
  call void %88(ptr noundef %13, i64 noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @PQputline(ptr noundef %90, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.250)
  call void @exit(i32 noundef 1) #12
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %85
  %99 = load volatile i32, ptr @CancelRequested, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %196

102:                                              ; preds = %98
  %103 = load i8, ptr @use_quiet, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %139, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %20, align 8
  %107 = srem i64 %106, 100000
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %139

109:                                              ; preds = %105
  %110 = call i64 @pg_time_now()
  %111 = load i64, ptr %17, align 8
  %112 = sub i64 %110, %111
  %113 = sitofp i64 %112 to double
  %114 = fmul double 0x3EB0C6F7A0B5ED8D, %113
  store double %114, ptr %21, align 8
  %115 = load i64, ptr %16, align 8
  %116 = sitofp i64 %115 to double
  %117 = load i64, ptr %20, align 8
  %118 = sitofp i64 %117 to double
  %119 = fsub double %116, %118
  %120 = load double, ptr %21, align 8
  %121 = fmul double %119, %120
  %122 = load i64, ptr %20, align 8
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %121, %123
  store double %124, ptr %22, align 8
  %125 = load ptr, ptr @stderr, align 8
  %126 = load i64, ptr %20, align 8
  %127 = load i64, ptr %16, align 8
  %128 = load i64, ptr %20, align 8
  %129 = mul i64 %128, 100
  %130 = load i64, ptr %16, align 8
  %131 = sdiv i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %6, align 8
  %134 = load double, ptr %21, align 8
  %135 = load double, ptr %22, align 8
  %136 = load i8, ptr %19, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %125, ptr noundef @.str.251, i64 noundef %126, i64 noundef %127, i32 noundef %132, ptr noundef %133, double noundef %134, double noundef %135, i32 noundef %137)
  store i32 %138, ptr %11, align 4
  br label %192

139:                                              ; preds = %105, %102
  %140 = load i8, ptr @use_quiet, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %191

142:                                              ; preds = %139
  %143 = load i64, ptr %20, align 8
  %144 = srem i64 %143, 100
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %191

146:                                              ; preds = %142
  %147 = call i64 @pg_time_now()
  %148 = load i64, ptr %17, align 8
  %149 = sub i64 %147, %148
  %150 = sitofp i64 %149 to double
  %151 = fmul double 0x3EB0C6F7A0B5ED8D, %150
  store double %151, ptr %23, align 8
  %152 = load i64, ptr %16, align 8
  %153 = sitofp i64 %152 to double
  %154 = load i64, ptr %20, align 8
  %155 = sitofp i64 %154 to double
  %156 = fsub double %153, %155
  %157 = load double, ptr %23, align 8
  %158 = fmul double %156, %157
  %159 = load i64, ptr %20, align 8
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %158, %160
  store double %161, ptr %24, align 8
  %162 = load i64, ptr %20, align 8
  %163 = load i64, ptr %16, align 8
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %146
  %166 = load double, ptr %23, align 8
  %167 = load i32, ptr %18, align 4
  %168 = mul i32 %167, 5
  %169 = sitofp i32 %168 to double
  %170 = fcmp oge double %166, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %165, %146
  %172 = load ptr, ptr @stderr, align 8
  %173 = load i64, ptr %20, align 8
  %174 = load i64, ptr %16, align 8
  %175 = load i64, ptr %20, align 8
  %176 = mul i64 %175, 100
  %177 = load i64, ptr %16, align 8
  %178 = sdiv i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %6, align 8
  %181 = load double, ptr %23, align 8
  %182 = load double, ptr %24, align 8
  %183 = load i8, ptr %19, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %172, ptr noundef @.str.251, i64 noundef %173, i64 noundef %174, i32 noundef %179, ptr noundef %180, double noundef %181, double noundef %182, i32 noundef %184)
  store i32 %185, ptr %11, align 4
  %186 = load double, ptr %23, align 8
  %187 = fdiv double %186, 5.000000e+00
  %188 = call double @llvm.ceil.f64(double %187)
  %189 = fptosi double %188 to i32
  store i32 %189, ptr %18, align 4
  br label %190

190:                                              ; preds = %171, %165
  br label %191

191:                                              ; preds = %190, %142, %139
  br label %192

192:                                              ; preds = %191, %109
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %10, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %10, align 8
  br label %81, !llvm.loop !52

196:                                              ; preds = %101, %81
  %197 = load i32, ptr %11, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load i8, ptr %19, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 10
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr @stderr, align 8
  %205 = load i32, ptr %11, align 4
  %206 = sub i32 %205, 1
  %207 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %204, ptr noundef @.str.252, i32 noundef %206, i32 noundef 32)
  br label %208

208:                                              ; preds = %203, %199, %196
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @PQputline(ptr noundef %209, ptr noundef @.str.253)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.254)
  call void @exit(i32 noundef 1) #12
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %208
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @PQendcopy(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.255)
  call void @exit(i32 noundef 1) #12
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %215
  call void @termPQExpBuffer(ptr noundef %13)
  ret void
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
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %5, ptr noundef @.str.256, i64 noundef %7)
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
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %5, ptr noundef @.str.257, i64 noundef %7, i64 noundef %10)
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
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %5, ptr noundef @.str.258, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @PQserverVersion(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @PQputline(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

declare i32 @PQendcopy(ptr noundef) #2

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PQstatus(ptr noundef) #2

declare i32 @PQconnectionNeedsPassword(ptr noundef) #2

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #2

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #2

declare ptr @formatPGVersionNumber(i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare i32 @fflush(ptr noundef) #2

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @PQntuples(ptr noundef) #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compareVariableNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Variable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Variable, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #13
  ret i32 %11
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setIntValue(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PgBenchValue, ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PgBenchValue, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finishCon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @PQfinish(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CState, ptr %11, i32 0, i32 0
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
  %4 = getelementptr inbounds %struct.StatsData, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.StatsData, ptr %6, i32 0, i32 6
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
  %8 = getelementptr inbounds %struct.SimpleStats, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SimpleStats, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.SimpleStats, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %14, %18
  store double %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.SimpleStats, ptr %20, i32 0, i32 4
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.SimpleStats, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %22, %26
  %28 = load double, ptr %5, align 8
  %29 = load double, ptr %5, align 8
  %30 = fneg double %28
  %31 = call double @llvm.fmuladd.f64(double %30, double %29, double %27)
  %32 = call double @sqrt(double noundef %31) #11
  store double %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load double, ptr %5, align 8
  %35 = fmul double 1.000000e-03, %34
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.341, ptr noundef %33, double noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = load double, ptr %6, align 8
  %39 = fmul double 1.000000e-03, %38
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.342, ptr noundef %37, double noundef %39)
  br label %41

41:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal ptr @alloc_socket_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = add i64 8, %6
  %8 = call ptr @pg_malloc0(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.socket_set, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.socket_set, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_wait(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_socket_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.socket_set, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_time_now_lazy(ptr noundef %0) #0 {
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

declare i32 @PQsocket(ptr noundef) #2

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
  %9 = getelementptr inbounds %struct.socket_set, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [0 x %struct.pollfd], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pollfd, ptr %12, i32 0, i32 0
  store i32 %7, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.socket_set, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [0 x %struct.pollfd], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pollfd, ptr %18, i32 0, i32 1
  store i16 1, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.socket_set, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x %struct.pollfd], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pollfd, ptr %24, i32 0, i32 2
  store i16 0, ptr %25, align 2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.socket_set, ptr %26, i32 0, i32 1
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
  %10 = load i64, ptr %5, align 8
  %11 = sdiv i64 %10, 1000000
  %12 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = srem i64 %13, 1000000
  %15 = mul i64 %14, 1000
  %16 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.socket_set, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [0 x %struct.pollfd], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.socket_set, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @ppoll(ptr noundef %19, i64 noundef %23, ptr noundef %6, ptr noundef null)
  store i32 %24, ptr %3, align 4
  br label %34

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.socket_set, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [0 x %struct.pollfd], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.socket_set, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @ppoll(ptr noundef %28, i64 noundef %32, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %25, %9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @pg_usleep(i64 noundef) #2

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
  %9 = getelementptr inbounds %struct.socket_set, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.socket_set, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [0 x %struct.pollfd], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pollfd, ptr %18, i32 0, i32 2
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %14

14:                                               ; preds = %844, %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CState, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %844 [
    i32 0, label %18
    i32 1, label %59
    i32 2, label %109
    i32 3, label %168
    i32 4, label %181
    i32 8, label %293
    i32 5, label %440
    i32 6, label %533
    i32 7, label %543
    i32 9, label %581
    i32 10, label %648
    i32 11, label %717
    i32 12, label %754
    i32 13, label %779
    i32 14, label %842
    i32 15, label %842
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @chooseScript(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CState, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CState, ptr %23, i32 0, i32 14
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CState, ptr %25, i32 0, i32 16
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr @__pg_log_level, align 4
  %29 = icmp ule i32 %28, 1
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CState, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CState, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.ParsedScript, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.353, i32 noundef %38, ptr noundef %45)
  br label %46

46:                                               ; preds = %35, %27
  br label %47

47:                                               ; preds = %46
  %48 = load volatile i32, ptr @timer_exceeded, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %55

51:                                               ; preds = %47
  %52 = load double, ptr @throttle_delay, align 8
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = select i1 %53, i32 2, i32 1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i32 [ 15, %50 ], [ %54, %51 ]
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.CState, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  br label %844

59:                                               ; preds = %14
  call void @pg_time_now_lazy(ptr noundef %7)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.CState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %59
  %65 = load i64, ptr %7, align 8
  store i64 %65, ptr %9, align 8
  %66 = call ptr @doConnect()
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.CState, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = icmp eq ptr %66, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.CState, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.354, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.CState, ptr %74, i32 0, i32 2
  store i32 14, ptr %75, align 4
  br label %844

76:                                               ; preds = %64
  %77 = call i64 @pg_time_now()
  store i64 %77, ptr %7, align 8
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %9, align 8
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.TState, ptr %81, i32 0, i32 12
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.CState, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  call void @pg_free(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.CState, ptr %88, i32 0, i32 13
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %76, %59
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.CState, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.CState, ptr %93, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 16, i1 false)
  %95 = load i64, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.CState, ptr %96, i32 0, i32 11
  store i64 %95, ptr %97, align 8
  %98 = load double, ptr @throttle_delay, align 8
  %99 = fcmp une double %98, 0.000000e+00
  br i1 %99, label %104, label %100

100:                                              ; preds = %90
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.CState, ptr %102, i32 0, i32 9
  store i64 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %90
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.CState, ptr %105, i32 0, i32 2
  store i32 4, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.CState, ptr %107, i32 0, i32 6
  store i32 0, ptr %108, align 4
  br label %844

109:                                              ; preds = %14
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.TState, ptr %110, i32 0, i32 5
  %112 = load double, ptr @throttle_delay, align 8
  %113 = call i64 @getPoissonRand(ptr noundef %111, double noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.TState, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %113
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.TState, ptr %118, i32 0, i32 7
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.CState, ptr %121, i32 0, i32 9
  store i64 %120, ptr %122, align 8
  %123 = load i64, ptr @latency_limit, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %154

125:                                              ; preds = %109
  call void @pg_time_now_lazy(ptr noundef %7)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.TState, ptr %126, i32 0, i32 7
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %7, align 8
  %130 = load i64, ptr @latency_limit, align 8
  %131 = sub i64 %129, %130
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %125
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  call void @processXactStats(ptr noundef %134, ptr noundef %135, ptr noundef %7, i1 noundef zeroext true, ptr noundef %136)
  %137 = load volatile i32, ptr @timer_exceeded, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr @nxacts, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.CState, ptr %143, i32 0, i32 17
  %145 = load i64, ptr %144, align 8
  %146 = load i32, ptr @nxacts, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp sge i64 %145, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %142, %133
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.CState, ptr %150, i32 0, i32 2
  store i32 15, ptr %151, align 4
  br label %152

152:                                              ; preds = %149, %142, %139
  br label %844

153:                                              ; preds = %125
  br label %154

154:                                              ; preds = %153, %109
  %155 = load i64, ptr @end_time, align 8
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.CState, ptr %158, i32 0, i32 9
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr @end_time, align 8
  %162 = icmp sgt i64 %160, %161
  br label %163

163:                                              ; preds = %157, %154
  %164 = phi i1 [ false, %154 ], [ %162, %157 ]
  %165 = select i1 %164, i32 15, i32 3
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.CState, ptr %166, i32 0, i32 2
  store i32 %165, ptr %167, align 4
  br label %844

168:                                              ; preds = %14
  call void @pg_time_now_lazy(ptr noundef %7)
  %169 = load i64, ptr %7, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.CState, ptr %170, i32 0, i32 9
  %172 = load i64, ptr %171, align 8
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %845

175:                                              ; preds = %168
  %176 = load volatile i32, ptr @timer_exceeded, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 15, i32 1
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.CState, ptr %179, i32 0, i32 2
  store i32 %178, ptr %180, align 4
  br label %844

181:                                              ; preds = %14
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.CState, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.ParsedScript, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 16
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.CState, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr ptr, ptr %188, i64 %192
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %8, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %213

197:                                              ; preds = %181
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.CState, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @PQpipelineStatus(ptr noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.CState, ptr %204, i32 0, i32 2
  store i32 13, ptr %205, align 4
  br label %212

206:                                              ; preds = %197
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.CState, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.355, i32 noundef %209)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.CState, ptr %210, i32 0, i32 2
  store i32 14, ptr %211, align 4
  br label %212

212:                                              ; preds = %206, %203
  br label %844

213:                                              ; preds = %181
  %214 = load i8, ptr @report_per_command, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  call void @pg_time_now_lazy(ptr noundef %7)
  %217 = load i64, ptr %7, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.CState, ptr %218, i32 0, i32 12
  store i64 %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %216, %213
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.Command, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %273

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.CState, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @PQpipelineStatus(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %251

231:                                              ; preds = %225
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.Command, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8
  call void @commandFailed(ptr noundef %237, ptr noundef @.str.168, ptr noundef @.str.356)
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.CState, ptr %238, i32 0, i32 2
  store i32 14, ptr %239, align 4
  br label %844

240:                                              ; preds = %231
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.Command, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8
  call void @commandFailed(ptr noundef %246, ptr noundef @.str.169, ptr noundef @.str.357)
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.CState, ptr %247, i32 0, i32 2
  store i32 14, ptr %248, align 4
  br label %844

249:                                              ; preds = %240
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %225
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = call zeroext i1 @sendCommand(ptr noundef %252, ptr noundef %253)
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %5, align 8
  call void @commandFailed(ptr noundef %256, ptr noundef @.str.358, ptr noundef @.str.359)
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.CState, ptr %257, i32 0, i32 2
  store i32 14, ptr %258, align 4
  br label %272

259:                                              ; preds = %251
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.CState, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @PQpipelineStatus(ptr noundef %262)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.CState, ptr %266, i32 0, i32 2
  store i32 5, ptr %267, align 4
  br label %271

268:                                              ; preds = %259
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.CState, ptr %269, i32 0, i32 2
  store i32 7, ptr %270, align 4
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271, %255
  br label %292

273:                                              ; preds = %220
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.Command, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %291

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8
  %280 = call i32 @executeMetaCommand(ptr noundef %279, ptr noundef %7)
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.CState, ptr %281, i32 0, i32 2
  store i32 %280, ptr %282, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.CState, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 14
  br i1 %286, label %287, label %290

287:                                              ; preds = %278
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.CState, ptr %288, i32 0, i32 14
  store i32 1, ptr %289, align 8
  br label %290

290:                                              ; preds = %287, %278
  br label %291

291:                                              ; preds = %290, %273
  br label %292

292:                                              ; preds = %291, %272
  br label %844

293:                                              ; preds = %14
  br label %294

294:                                              ; preds = %438, %293
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.CState, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.ParsedScript, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 16
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.CState, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr ptr, ptr %301, i64 %305
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %8, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.Command, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %427

312:                                              ; preds = %294
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.Command, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 7
  br i1 %316, label %332, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.Command, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 8
  br i1 %321, label %332, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.Command, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 9
  br i1 %326, label %332, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.Command, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 10
  br i1 %331, label %332, label %427

332:                                              ; preds = %327, %322, %317, %312
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.CState, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @conditional_stack_peek(ptr noundef %335)
  switch i32 %336, label %425 [
    i32 2, label %337
    i32 3, label %391
    i32 5, label %391
    i32 0, label %424
    i32 1, label %424
    i32 4, label %424
  ]

337:                                              ; preds = %332
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.Command, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 7
  br i1 %341, label %347, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.Command, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 8
  br i1 %346, label %347, label %350

347:                                              ; preds = %342, %337
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.CState, ptr %348, i32 0, i32 2
  store i32 4, ptr %349, align 4
  br label %390

350:                                              ; preds = %342
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.Command, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 9
  br i1 %354, label %355, label %366

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.CState, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = call zeroext i1 @conditional_stack_poke(ptr noundef %358, i32 noundef 4)
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.CState, ptr %360, i32 0, i32 2
  store i32 4, ptr %361, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.CState, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 4
  br label %389

366:                                              ; preds = %350
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.Command, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 10
  br i1 %370, label %371, label %388

371:                                              ; preds = %366
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.CState, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = call zeroext i1 @conditional_stack_pop(ptr noundef %374)
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.CState, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = call zeroext i1 @conditional_active(ptr noundef %378)
  br i1 %379, label %380, label %383

380:                                              ; preds = %371
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.CState, ptr %381, i32 0, i32 2
  store i32 4, ptr %382, align 4
  br label %383

383:                                              ; preds = %380, %371
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.CState, ptr %384, i32 0, i32 6
  %386 = load i32, ptr %385, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4
  br label %388

388:                                              ; preds = %383, %366
  br label %389

389:                                              ; preds = %388, %355
  br label %390

390:                                              ; preds = %389, %347
  br label %426

391:                                              ; preds = %332, %332
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.Command, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 7
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.CState, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  call void @conditional_stack_push(ptr noundef %399, i32 noundef 3)
  br label %419

400:                                              ; preds = %391
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds %struct.Command, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 10
  br i1 %404, label %405, label %418

405:                                              ; preds = %400
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.CState, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = call zeroext i1 @conditional_stack_pop(ptr noundef %408)
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.CState, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = call zeroext i1 @conditional_active(ptr noundef %412)
  br i1 %413, label %414, label %417

414:                                              ; preds = %405
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.CState, ptr %415, i32 0, i32 2
  store i32 4, ptr %416, align 4
  br label %417

417:                                              ; preds = %414, %405
  br label %418

418:                                              ; preds = %417, %400
  br label %419

419:                                              ; preds = %418, %396
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.CState, ptr %420, i32 0, i32 6
  %422 = load i32, ptr %421, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %421, align 4
  br label %426

424:                                              ; preds = %332, %332, %332
  br label %425

425:                                              ; preds = %424, %332
  br label %426

426:                                              ; preds = %425, %419, %390
  br label %432

427:                                              ; preds = %327, %294
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.CState, ptr %428, i32 0, i32 6
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4
  br label %432

432:                                              ; preds = %427, %426
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.CState, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = icmp ne i32 %435, 8
  br i1 %436, label %437, label %438

437:                                              ; preds = %432
  br label %439

438:                                              ; preds = %432
  br label %294

439:                                              ; preds = %437
  br label %844

440:                                              ; preds = %14
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr @__pg_log_level, align 4
  %443 = icmp ule i32 %442, 1
  %444 = zext i1 %443 to i32
  %445 = icmp ne i32 %444, 0
  %446 = zext i1 %445 to i32
  %447 = sext i32 %446 to i64
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %441
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.CState, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.360, i32 noundef %452)
  br label %453

453:                                              ; preds = %449, %441
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.CState, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @PQisBusy(ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %470

460:                                              ; preds = %454
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.CState, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @PQconsumeInput(ptr noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %460
  %467 = load ptr, ptr %5, align 8
  call void @commandFailed(ptr noundef %467, ptr noundef @.str.358, ptr noundef @.str.361)
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.CState, ptr %468, i32 0, i32 2
  store i32 14, ptr %469, align 4
  br label %844

470:                                              ; preds = %460, %454
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.CState, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 @PQisBusy(ptr noundef %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %470
  br label %845

477:                                              ; preds = %470
  %478 = load ptr, ptr %5, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.CState, ptr %479, i32 0, i32 5
  %481 = load i32, ptr %480, align 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.ParsedScript, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 16
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.CState, ptr %486, i32 0, i32 6
  %488 = load i32, ptr %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr ptr, ptr %485, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.Command, ptr %491, i32 0, i32 3
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.CState, ptr %494, i32 0, i32 5
  %496 = load i32, ptr %495, align 8
  %497 = sext i32 %496 to i64
  %498 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.ParsedScript, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 16
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.CState, ptr %501, i32 0, i32 6
  %503 = load i32, ptr %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr ptr, ptr %500, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.Command, ptr %506, i32 0, i32 7
  %508 = load ptr, ptr %507, align 8
  %509 = call zeroext i1 @readCommandResponse(ptr noundef %478, i32 noundef %493, ptr noundef %508)
  br i1 %509, label %510, label %520

510:                                              ; preds = %477
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.CState, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @PQpipelineStatus(ptr noundef %513)
  %515 = icmp ne i32 %514, 1
  br i1 %515, label %516, label %519

516:                                              ; preds = %510
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.CState, ptr %517, i32 0, i32 2
  store i32 7, ptr %518, align 4
  br label %519

519:                                              ; preds = %516, %510
  br label %532

520:                                              ; preds = %477
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %struct.CState, ptr %521, i32 0, i32 14
  %523 = load i32, ptr %522, align 8
  %524 = call zeroext i1 @canRetryError(i32 noundef %523)
  br i1 %524, label %525, label %528

525:                                              ; preds = %520
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.CState, ptr %526, i32 0, i32 2
  store i32 9, ptr %527, align 4
  br label %531

528:                                              ; preds = %520
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %struct.CState, ptr %529, i32 0, i32 2
  store i32 14, ptr %530, align 4
  br label %531

531:                                              ; preds = %528, %525
  br label %532

532:                                              ; preds = %531, %519
  br label %844

533:                                              ; preds = %14
  call void @pg_time_now_lazy(ptr noundef %7)
  %534 = load i64, ptr %7, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct.CState, ptr %535, i32 0, i32 10
  %537 = load i64, ptr %536, align 8
  %538 = icmp slt i64 %534, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %533
  br label %845

540:                                              ; preds = %533
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds %struct.CState, ptr %541, i32 0, i32 2
  store i32 7, ptr %542, align 4
  br label %844

543:                                              ; preds = %14
  %544 = load i8, ptr @report_per_command, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %569

546:                                              ; preds = %543
  call void @pg_time_now_lazy(ptr noundef %7)
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.CState, ptr %547, i32 0, i32 5
  %549 = load i32, ptr %548, align 8
  %550 = sext i32 %549 to i64
  %551 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.ParsedScript, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 16
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %struct.CState, ptr %554, i32 0, i32 6
  %556 = load i32, ptr %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr ptr, ptr %553, i64 %557
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %8, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds %struct.Command, ptr %560, i32 0, i32 9
  %562 = load i64, ptr %7, align 8
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.CState, ptr %563, i32 0, i32 12
  %565 = load i64, ptr %564, align 8
  %566 = sub i64 %562, %565
  %567 = sitofp i64 %566 to double
  %568 = fmul double 0x3EB0C6F7A0B5ED8D, %567
  call void @addToSimpleStats(ptr noundef %561, double noundef %568)
  br label %569

569:                                              ; preds = %546, %543
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.CState, ptr %570, i32 0, i32 6
  %572 = load i32, ptr %571, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %struct.CState, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  %577 = call zeroext i1 @conditional_active(ptr noundef %576)
  %578 = select i1 %577, i32 4, i32 8
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %struct.CState, ptr %579, i32 0, i32 2
  store i32 %578, ptr %580, align 4
  br label %844

581:                                              ; preds = %14
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %struct.CState, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8
  call void @conditional_stack_reset(ptr noundef %584)
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.CState, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 @PQpipelineStatus(ptr noundef %587)
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %598

590:                                              ; preds = %581
  %591 = load ptr, ptr %5, align 8
  %592 = call i32 @discardUntilSync(ptr noundef %591)
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %597, label %594

594:                                              ; preds = %590
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %struct.CState, ptr %595, i32 0, i32 2
  store i32 14, ptr %596, align 4
  br label %844

597:                                              ; preds = %590
  br label %598

598:                                              ; preds = %597, %581
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct.CState, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 @getTransactionStatus(ptr noundef %601)
  store i32 %602, ptr %10, align 4
  %603 = load i32, ptr %10, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %621

605:                                              ; preds = %598
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %struct.CState, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  %609 = call i32 @PQsendQuery(ptr noundef %608, ptr noundef @.str.362)
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %617, label %611

611:                                              ; preds = %605
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds %struct.CState, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.363, i32 noundef %614)
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds %struct.CState, ptr %615, i32 0, i32 2
  store i32 14, ptr %616, align 4
  br label %620

617:                                              ; preds = %605
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct.CState, ptr %618, i32 0, i32 2
  store i32 10, ptr %619, align 4
  br label %620

620:                                              ; preds = %617, %611
  br label %647

621:                                              ; preds = %598
  %622 = load i32, ptr %10, align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %636

624:                                              ; preds = %621
  %625 = load volatile i32, ptr @timer_exceeded, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %624
  br label %632

628:                                              ; preds = %624
  %629 = load ptr, ptr %5, align 8
  %630 = call zeroext i1 @doRetry(ptr noundef %629, ptr noundef %7)
  %631 = select i1 %630, i32 11, i32 12
  br label %632

632:                                              ; preds = %628, %627
  %633 = phi i32 [ 15, %627 ], [ %631, %628 ]
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds %struct.CState, ptr %634, i32 0, i32 2
  store i32 %633, ptr %635, align 4
  br label %646

636:                                              ; preds = %621
  %637 = load i32, ptr %10, align 4
  %638 = icmp eq i32 %637, 2
  br i1 %638, label %639, label %640

639:                                              ; preds = %636
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.361)
  br label %640

640:                                              ; preds = %639, %636
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %struct.CState, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.364, i32 noundef %643)
  %644 = load ptr, ptr %5, align 8
  %645 = getelementptr inbounds %struct.CState, ptr %644, i32 0, i32 2
  store i32 14, ptr %645, align 4
  br label %646

646:                                              ; preds = %640, %632
  br label %647

647:                                              ; preds = %646, %620
  br label %844

648:                                              ; preds = %14
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr @__pg_log_level, align 4
  %651 = icmp ule i32 %650, 1
  %652 = zext i1 %651 to i32
  %653 = icmp ne i32 %652, 0
  %654 = zext i1 %653 to i32
  %655 = sext i32 %654 to i64
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %649
  %658 = load ptr, ptr %5, align 8
  %659 = getelementptr inbounds %struct.CState, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.360, i32 noundef %660)
  br label %661

661:                                              ; preds = %657, %649
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.CState, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = call i32 @PQconsumeInput(ptr noundef %665)
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %674, label %668

668:                                              ; preds = %662
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds %struct.CState, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.365, i32 noundef %671)
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds %struct.CState, ptr %672, i32 0, i32 2
  store i32 14, ptr %673, align 4
  br label %844

674:                                              ; preds = %662
  %675 = load ptr, ptr %5, align 8
  %676 = getelementptr inbounds %struct.CState, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 @PQisBusy(ptr noundef %677)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %674
  br label %845

681:                                              ; preds = %674
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %struct.CState, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = call ptr @PQgetResult(ptr noundef %684)
  store ptr %685, ptr %11, align 8
  %686 = load ptr, ptr %11, align 8
  %687 = call i32 @PQresultStatus(ptr noundef %686)
  switch i32 %687, label %705 [
    i32 1, label %688
  ]

688:                                              ; preds = %681
  %689 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %689)
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %struct.CState, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = call ptr @PQgetResult(ptr noundef %692)
  store ptr %693, ptr %11, align 8
  %694 = load volatile i32, ptr @timer_exceeded, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %688
  br label %701

697:                                              ; preds = %688
  %698 = load ptr, ptr %5, align 8
  %699 = call zeroext i1 @doRetry(ptr noundef %698, ptr noundef %7)
  %700 = select i1 %699, i32 11, i32 12
  br label %701

701:                                              ; preds = %697, %696
  %702 = phi i32 [ 15, %696 ], [ %700, %697 ]
  %703 = load ptr, ptr %5, align 8
  %704 = getelementptr inbounds %struct.CState, ptr %703, i32 0, i32 2
  store i32 %702, ptr %704, align 4
  br label %716

705:                                              ; preds = %681
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds %struct.CState, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 8
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %struct.CState, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = call ptr @PQerrorMessage(ptr noundef %711)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.366, i32 noundef %708, ptr noundef %712)
  %713 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %713)
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %struct.CState, ptr %714, i32 0, i32 2
  store i32 14, ptr %715, align 4
  br label %716

716:                                              ; preds = %705, %701
  br label %844

717:                                              ; preds = %14
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct.CState, ptr %718, i32 0, i32 5
  %720 = load i32, ptr %719, align 8
  %721 = sext i32 %720 to i64
  %722 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %721
  %723 = getelementptr inbounds %struct.ParsedScript, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 16
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %struct.CState, ptr %725, i32 0, i32 6
  %727 = load i32, ptr %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr ptr, ptr %724, i64 %728
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %8, align 8
  %731 = load i8, ptr @verbose_errors, align 1
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %735

733:                                              ; preds = %717
  %734 = load ptr, ptr %5, align 8
  call void @printVerboseErrorMessages(ptr noundef %734, ptr noundef %7, i1 noundef zeroext true)
  br label %735

735:                                              ; preds = %733, %717
  %736 = load ptr, ptr %5, align 8
  %737 = getelementptr inbounds %struct.CState, ptr %736, i32 0, i32 16
  %738 = load i32, ptr %737, align 8
  %739 = add i32 %738, 1
  store i32 %739, ptr %737, align 8
  %740 = load ptr, ptr %8, align 8
  %741 = getelementptr inbounds %struct.Command, ptr %740, i32 0, i32 10
  %742 = load i64, ptr %741, align 8
  %743 = add i64 %742, 1
  store i64 %743, ptr %741, align 8
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds %struct.CState, ptr %744, i32 0, i32 4
  %746 = load ptr, ptr %5, align 8
  %747 = getelementptr inbounds %struct.CState, ptr %746, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 8 %747, i64 16, i1 false)
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %struct.CState, ptr %748, i32 0, i32 6
  store i32 0, ptr %749, align 4
  %750 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds %struct.CState, ptr %750, i32 0, i32 14
  store i32 0, ptr %751, align 8
  %752 = load ptr, ptr %5, align 8
  %753 = getelementptr inbounds %struct.CState, ptr %752, i32 0, i32 2
  store i32 4, ptr %753, align 4
  br label %844

754:                                              ; preds = %14
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %struct.CState, ptr %755, i32 0, i32 5
  %757 = load i32, ptr %756, align 8
  %758 = sext i32 %757 to i64
  %759 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %758
  %760 = getelementptr inbounds %struct.ParsedScript, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr %760, align 16
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %struct.CState, ptr %762, i32 0, i32 6
  %764 = load i32, ptr %763, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr ptr, ptr %761, i64 %765
  %767 = load ptr, ptr %766, align 8
  store ptr %767, ptr %8, align 8
  %768 = load ptr, ptr %8, align 8
  %769 = getelementptr inbounds %struct.Command, ptr %768, i32 0, i32 11
  %770 = load i64, ptr %769, align 8
  %771 = add i64 %770, 1
  store i64 %771, ptr %769, align 8
  %772 = load i8, ptr @verbose_errors, align 1
  %773 = trunc i8 %772 to i1
  br i1 %773, label %774, label %776

774:                                              ; preds = %754
  %775 = load ptr, ptr %5, align 8
  call void @printVerboseErrorMessages(ptr noundef %775, ptr noundef %7, i1 noundef zeroext false)
  br label %776

776:                                              ; preds = %774, %754
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds %struct.CState, ptr %777, i32 0, i32 2
  store i32 13, ptr %778, align 4
  br label %844

779:                                              ; preds = %14
  %780 = load ptr, ptr %4, align 8
  %781 = load ptr, ptr %5, align 8
  %782 = load ptr, ptr %6, align 8
  call void @processXactStats(ptr noundef %780, ptr noundef %781, ptr noundef %7, i1 noundef zeroext false, ptr noundef %782)
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %struct.CState, ptr %783, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = call i32 @getTransactionStatus(ptr noundef %785)
  store i32 %786, ptr %12, align 4
  %787 = load i32, ptr %12, align 4
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %795

789:                                              ; preds = %779
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %struct.CState, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.367, i32 noundef %792)
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %struct.CState, ptr %793, i32 0, i32 2
  store i32 14, ptr %794, align 4
  br label %844

795:                                              ; preds = %779
  %796 = load i32, ptr %12, align 4
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %808

798:                                              ; preds = %795
  %799 = load i32, ptr %12, align 4
  %800 = icmp eq i32 %799, 2
  br i1 %800, label %801, label %802

801:                                              ; preds = %798
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.361)
  br label %802

802:                                              ; preds = %801, %798
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds %struct.CState, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.364, i32 noundef %805)
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds %struct.CState, ptr %806, i32 0, i32 2
  store i32 14, ptr %807, align 4
  br label %844

808:                                              ; preds = %795
  br label %809

809:                                              ; preds = %808
  %810 = load i8, ptr @is_connect, align 1
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %823

812:                                              ; preds = %809
  %813 = load i64, ptr %7, align 8
  store i64 %813, ptr %13, align 8
  call void @pg_time_now_lazy(ptr noundef %13)
  %814 = load ptr, ptr %5, align 8
  call void @finishCon(ptr noundef %814)
  %815 = call i64 @pg_time_now()
  store i64 %815, ptr %7, align 8
  %816 = load i64, ptr %7, align 8
  %817 = load i64, ptr %13, align 8
  %818 = sub i64 %816, %817
  %819 = load ptr, ptr %4, align 8
  %820 = getelementptr inbounds %struct.TState, ptr %819, i32 0, i32 12
  %821 = load i64, ptr %820, align 8
  %822 = add i64 %821, %818
  store i64 %822, ptr %820, align 8
  br label %823

823:                                              ; preds = %812, %809
  %824 = load ptr, ptr %5, align 8
  %825 = getelementptr inbounds %struct.CState, ptr %824, i32 0, i32 17
  %826 = load i64, ptr %825, align 8
  %827 = load i32, ptr @nxacts, align 4
  %828 = sext i32 %827 to i64
  %829 = icmp sge i64 %826, %828
  br i1 %829, label %830, label %833

830:                                              ; preds = %823
  %831 = load i32, ptr @duration, align 4
  %832 = icmp sle i32 %831, 0
  br i1 %832, label %836, label %833

833:                                              ; preds = %830, %823
  %834 = load volatile i32, ptr @timer_exceeded, align 4
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %839

836:                                              ; preds = %833, %830
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %struct.CState, ptr %837, i32 0, i32 2
  store i32 15, ptr %838, align 4
  br label %844

839:                                              ; preds = %833
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %struct.CState, ptr %840, i32 0, i32 2
  store i32 0, ptr %841, align 4
  br label %845

842:                                              ; preds = %14, %14
  %843 = load ptr, ptr %5, align 8
  call void @finishCon(ptr noundef %843)
  br label %845

844:                                              ; preds = %836, %802, %789, %776, %735, %716, %668, %647, %594, %569, %540, %532, %466, %439, %292, %245, %236, %212, %175, %163, %152, %104, %70, %55, %14
  br label %14

845:                                              ; preds = %842, %839, %680, %539, %476, %174
  ret void
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
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %24, %26
  store i64 %27, ptr %11, align 8
  call void @initStats(ptr noundef %22, i64 noundef 0)
  store i32 0, ptr %23, align 4
  br label %28

28:                                               ; preds = %107, %5
  %29 = load i32, ptr %23, align 4
  %30 = load i32, ptr @nthreads, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %110

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 7
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %23, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.TState, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.TState, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds %struct.StatsData, ptr %38, i32 0, i32 7
  call void @mergeSimpleStats(ptr noundef %33, ptr noundef %39)
  %40 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %23, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.TState, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.TState, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds %struct.StatsData, ptr %45, i32 0, i32 8
  call void @mergeSimpleStats(ptr noundef %40, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %23, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.TState, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.TState, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds %struct.StatsData, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %23, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.TState, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.TState, ptr %60, i32 0, i32 13
  %62 = getelementptr inbounds %struct.StatsData, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %23, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.TState, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.TState, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds %struct.StatsData, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %73
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %23, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.TState, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.TState, ptr %80, i32 0, i32 13
  %82 = getelementptr inbounds %struct.StatsData, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %83
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %23, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.TState, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.TState, ptr %90, i32 0, i32 13
  %92 = getelementptr inbounds %struct.StatsData, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %93
  store i64 %96, ptr %94, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %23, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.TState, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.TState, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds %struct.StatsData, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %32
  %108 = load i32, ptr %23, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %23, align 4
  br label %28, !llvm.loop !53

110:                                              ; preds = %28
  %111 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.StatsData, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %112, %115
  store i64 %116, ptr %12, align 8
  %117 = load i64, ptr %8, align 8
  %118 = load i64, ptr %7, align 8
  %119 = sub i64 %117, %118
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %120, 1.000000e+06
  store double %121, ptr %16, align 8
  %122 = load i64, ptr %12, align 8
  %123 = sitofp i64 %122 to double
  %124 = fmul double 1.000000e+06, %123
  %125 = load i64, ptr %11, align 8
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %124, %126
  store double %127, ptr %15, align 8
  %128 = load i64, ptr %12, align 8
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %175

130:                                              ; preds = %110
  %131 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 7
  %132 = getelementptr inbounds %struct.SimpleStats, ptr %131, i32 0, i32 3
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.StatsData, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds %struct.SimpleStats, ptr %135, i32 0, i32 3
  %137 = load double, ptr %136, align 8
  %138 = fsub double %133, %137
  %139 = fmul double 1.000000e-03, %138
  %140 = load i64, ptr %12, align 8
  %141 = sitofp i64 %140 to double
  %142 = fdiv double %139, %141
  store double %142, ptr %17, align 8
  %143 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 7
  %144 = getelementptr inbounds %struct.SimpleStats, ptr %143, i32 0, i32 4
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.StatsData, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds %struct.SimpleStats, ptr %147, i32 0, i32 4
  %149 = load double, ptr %148, align 8
  %150 = fsub double %145, %149
  %151 = fmul double 1.000000e+00, %150
  %152 = load i64, ptr %12, align 8
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %151, %153
  store double %154, ptr %18, align 8
  %155 = load double, ptr %18, align 8
  %156 = load double, ptr %17, align 8
  %157 = fmul double 1.000000e+06, %156
  %158 = load double, ptr %17, align 8
  %159 = fneg double %157
  %160 = call double @llvm.fmuladd.f64(double %159, double %158, double %155)
  %161 = call double @sqrt(double noundef %160) #11
  %162 = fmul double 1.000000e-03, %161
  store double %162, ptr %20, align 8
  %163 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 8
  %164 = getelementptr inbounds %struct.SimpleStats, ptr %163, i32 0, i32 3
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.StatsData, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds %struct.SimpleStats, ptr %167, i32 0, i32 3
  %169 = load double, ptr %168, align 8
  %170 = fsub double %165, %169
  %171 = fmul double 1.000000e-03, %170
  %172 = load i64, ptr %12, align 8
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %171, %173
  store double %174, ptr %19, align 8
  br label %176

175:                                              ; preds = %110
  store double 0.000000e+00, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %17, align 8
  br label %176

176:                                              ; preds = %175, %130
  %177 = call i64 @getFailures(ptr noundef %22)
  %178 = load ptr, ptr %9, align 8
  %179 = call i64 @getFailures(ptr noundef %178)
  %180 = sub i64 %177, %179
  store i64 %180, ptr %13, align 8
  %181 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 4
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.StatsData, ptr %183, i32 0, i32 4
  %185 = load i64, ptr %184, align 8
  %186 = sub i64 %182, %185
  store i64 %186, ptr %14, align 8
  %187 = load i8, ptr @progress_timestamp, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %197

189:                                              ; preds = %176
  %190 = getelementptr inbounds [315 x i8], ptr %21, i64 0, i64 0
  %191 = load i64, ptr %8, align 8
  %192 = load i64, ptr @epoch_shift, align 8
  %193 = add i64 %191, %192
  %194 = sitofp i64 %193 to double
  %195 = fmul double 0x3EB0C6F7A0B5ED8D, %194
  %196 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %190, i64 noundef 315, ptr noundef @.str.448, double noundef %195)
  br label %201

197:                                              ; preds = %176
  %198 = getelementptr inbounds [315 x i8], ptr %21, i64 0, i64 0
  %199 = load double, ptr %16, align 8
  %200 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %198, i64 noundef 315, ptr noundef @.str.449, double noundef %199)
  br label %201

201:                                              ; preds = %197, %189
  %202 = load ptr, ptr @stderr, align 8
  %203 = getelementptr inbounds [315 x i8], ptr %21, i64 0, i64 0
  %204 = load double, ptr %15, align 8
  %205 = load double, ptr %17, align 8
  %206 = load double, ptr %20, align 8
  %207 = load i64, ptr %13, align 8
  %208 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %202, ptr noundef @.str.450, ptr noundef %203, double noundef %204, double noundef %205, double noundef %206, i64 noundef %207)
  %209 = load double, ptr @throttle_delay, align 8
  %210 = fcmp une double %209, 0.000000e+00
  br i1 %210, label %211, label %227

211:                                              ; preds = %201
  %212 = load ptr, ptr @stderr, align 8
  %213 = load double, ptr %19, align 8
  %214 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %212, ptr noundef @.str.451, double noundef %213)
  %215 = load i64, ptr @latency_limit, align 8
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %211
  %218 = load ptr, ptr @stderr, align 8
  %219 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.StatsData, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = sub i64 %220, %223
  %225 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %218, ptr noundef @.str.452, i64 noundef %224)
  br label %226

226:                                              ; preds = %217, %211
  br label %227

227:                                              ; preds = %226, %201
  %228 = load i32, ptr @max_tries, align 4
  %229 = icmp ne i32 %228, 1
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = load ptr, ptr @stderr, align 8
  %232 = load i64, ptr %14, align 8
  %233 = getelementptr inbounds %struct.StatsData, ptr %22, i32 0, i32 3
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.StatsData, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8
  %238 = sub i64 %234, %237
  %239 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %231, ptr noundef @.str.453, i64 noundef %232, i64 noundef %238)
  br label %240

240:                                              ; preds = %230, %227
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %241, ptr noundef @.str.138)
  %243 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %22, i64 136, i1 false)
  %244 = load i64, ptr %8, align 8
  %245 = load ptr, ptr %10, align 8
  store i64 %244, ptr %245, align 8
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
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %10, align 1
  store double %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.TState, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = call i64 @pg_time_now()
  %30 = load i64, ptr @epoch_shift, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %14, align 8
  %32 = load double, ptr @sample_rate, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %34, label %41

34:                                               ; preds = %6
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.TState, ptr %35, i32 0, i32 6
  %37 = call double @pg_prng_double(ptr noundef %36)
  %38 = load double, ptr @sample_rate, align 8
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %229

41:                                               ; preds = %34, %6
  %42 = load i32, ptr @agg_interval, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %162

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %140, %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.StatsData, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr @agg_interval, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 1000000
  %52 = add i64 %48, %51
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %14, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %149

55:                                               ; preds = %45
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.StatsData, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = sdiv i64 %59, 1000000
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.StatsData, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.StatsData, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.SimpleStats, ptr %65, i32 0, i32 3
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.StatsData, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.SimpleStats, ptr %69, i32 0, i32 4
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.StatsData, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.SimpleStats, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.StatsData, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.SimpleStats, ptr %77, i32 0, i32 2
  %79 = load double, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %56, ptr noundef @.str.454, i64 noundef %60, i64 noundef %63, double noundef %67, double noundef %71, double noundef %75, double noundef %79)
  %81 = load double, ptr @throttle_delay, align 8
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %83, label %100

83:                                               ; preds = %55
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.StatsData, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds %struct.SimpleStats, ptr %85, i32 0, i32 3
  %87 = load double, ptr %86, align 8
  store double %87, ptr %16, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.StatsData, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds %struct.SimpleStats, ptr %89, i32 0, i32 4
  %91 = load double, ptr %90, align 8
  store double %91, ptr %17, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.StatsData, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds %struct.SimpleStats, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  store double %95, ptr %18, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.StatsData, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds %struct.SimpleStats, ptr %97, i32 0, i32 2
  %99 = load double, ptr %98, align 8
  store double %99, ptr %19, align 8
  br label %100

100:                                              ; preds = %83, %55
  %101 = load ptr, ptr %13, align 8
  %102 = load double, ptr %16, align 8
  %103 = load double, ptr %17, align 8
  %104 = load double, ptr %18, align 8
  %105 = load double, ptr %19, align 8
  %106 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %101, ptr noundef @.str.455, double noundef %102, double noundef %103, double noundef %104, double noundef %105)
  %107 = load i64, ptr @latency_limit, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.StatsData, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %20, align 8
  br label %113

113:                                              ; preds = %109, %100
  %114 = load ptr, ptr %13, align 8
  %115 = load i64, ptr %20, align 8
  %116 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %114, ptr noundef @.str.456, i64 noundef %115)
  %117 = load i32, ptr @max_tries, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.StatsData, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %23, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.StatsData, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %24, align 8
  br label %126

126:                                              ; preds = %119, %113
  %127 = load ptr, ptr %13, align 8
  %128 = load i64, ptr %23, align 8
  %129 = load i64, ptr %24, align 8
  %130 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %127, ptr noundef @.str.457, i64 noundef %128, i64 noundef %129)
  %131 = load i8, ptr @failures_detailed, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %140

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.StatsData, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %21, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.StatsData, ptr %137, i32 0, i32 6
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %22, align 8
  br label %140

140:                                              ; preds = %133, %126
  %141 = load ptr, ptr %13, align 8
  %142 = load i64, ptr %21, align 8
  %143 = load i64, ptr %22, align 8
  %144 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %141, ptr noundef @.str.457, i64 noundef %142, i64 noundef %143)
  %145 = load ptr, ptr %13, align 8
  %146 = call i32 @fputc(i32 noundef 10, ptr noundef %145)
  %147 = load ptr, ptr %9, align 8
  %148 = load i64, ptr %15, align 8
  call void @initStats(ptr noundef %147, i64 noundef %148)
  br label %45, !llvm.loop !54

149:                                              ; preds = %45
  %150 = load ptr, ptr %9, align 8
  %151 = load i8, ptr %10, align 1
  %152 = trunc i8 %151 to i1
  %153 = load double, ptr %11, align 8
  %154 = load double, ptr %12, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.CState, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.CState, ptr %158, i32 0, i32 16
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  call void @accumStats(ptr noundef %150, i1 noundef zeroext %152, double noundef %153, double noundef %154, i32 noundef %157, i64 noundef %161)
  br label %229

162:                                              ; preds = %41
  %163 = load i8, ptr %10, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %187, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.CState, ptr %166, i32 0, i32 14
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %165
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.CState, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.CState, ptr %175, i32 0, i32 17
  %177 = load i64, ptr %176, align 8
  %178 = load double, ptr %11, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.CState, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 8
  %182 = load i64, ptr %14, align 8
  %183 = sdiv i64 %182, 1000000
  %184 = load i64, ptr %14, align 8
  %185 = srem i64 %184, 1000000
  %186 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %171, ptr noundef @.str.458, i32 noundef %174, i64 noundef %177, double noundef %178, i32 noundef %181, i64 noundef %183, i64 noundef %185)
  br label %209

187:                                              ; preds = %165, %162
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.CState, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.CState, ptr %192, i32 0, i32 17
  %194 = load i64, ptr %193, align 8
  %195 = load i8, ptr %10, align 1
  %196 = trunc i8 %195 to i1
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.CState, ptr %197, i32 0, i32 14
  %199 = load i32, ptr %198, align 8
  %200 = call ptr @getResultString(i1 noundef zeroext %196, i32 noundef %199)
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.CState, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8
  %204 = load i64, ptr %14, align 8
  %205 = sdiv i64 %204, 1000000
  %206 = load i64, ptr %14, align 8
  %207 = srem i64 %206, 1000000
  %208 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %188, ptr noundef @.str.459, i32 noundef %191, i64 noundef %194, ptr noundef %200, i32 noundef %203, i64 noundef %205, i64 noundef %207)
  br label %209

209:                                              ; preds = %187, %170
  %210 = load double, ptr @throttle_delay, align 8
  %211 = fcmp une double %210, 0.000000e+00
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load ptr, ptr %13, align 8
  %214 = load double, ptr %12, align 8
  %215 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %213, ptr noundef @.str.460, double noundef %214)
  br label %216

216:                                              ; preds = %212, %209
  %217 = load i32, ptr @max_tries, align 4
  %218 = icmp ne i32 %217, 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.CState, ptr %221, i32 0, i32 16
  %223 = load i32, ptr %222, align 8
  %224 = sub i32 %223, 1
  %225 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %220, ptr noundef @.str.461, i32 noundef %224)
  br label %226

226:                                              ; preds = %219, %216
  %227 = load ptr, ptr %13, align 8
  %228 = call i32 @fputc(i32 noundef 10, ptr noundef %227)
  br label %229

229:                                              ; preds = %226, %149, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_socket_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_free(ptr noundef %3)
  ret void
}

declare i32 @ppoll(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @chooseScript(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr @num_scripts, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TState, ptr %10, i32 0, i32 4
  %12 = load i64, ptr @total_weight, align 8
  %13 = sub i64 %12, 1
  %14 = call i64 @getrand(ptr noundef %11, i64 noundef 0, i64 noundef %13)
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %25, %9
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.ParsedScript, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %5, align 8
  %24 = sub i64 %23, %22
  store i64 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %15, label %28, !llvm.loop !55

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @getPoissonRand(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call double @pg_prng_double(ptr noundef %6)
  %8 = fsub double 1.000000e+00, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call double @log(double noundef %9) #11
  %11 = fneg double %10
  %12 = load double, ptr %4, align 8
  %13 = call double @llvm.fmuladd.f64(double %11, double %12, double 5.000000e-01)
  %14 = fptosi double %13 to i64
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
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
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
  %24 = load i8, ptr @use_log, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @per_script_stats, align 1
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %5
  %30 = phi i1 [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %5 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  %32 = load i8, ptr %13, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.CState, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  call void @pg_time_now_lazy(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.CState, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %45, %48
  %50 = sitofp i64 %49 to double
  store double %50, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.CState, ptr %51, i32 0, i32 11
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.CState, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %53, %56
  %58 = sitofp i64 %57 to double
  store double %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %42, %37, %34, %29
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.TState, ptr %60, i32 0, i32 13
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  %64 = load double, ptr %11, align 8
  %65 = load double, ptr %12, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.CState, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.CState, ptr %69, i32 0, i32 16
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
  %82 = getelementptr inbounds %struct.TState, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %80, %75, %59
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.CState, ptr %86, i32 0, i32 17
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8
  %90 = load i8, ptr @use_log, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i8, ptr %9, align 1
  %97 = trunc i8 %96 to i1
  %98 = load double, ptr %11, align 8
  %99 = load double, ptr %12, align 8
  call void @doLog(ptr noundef %93, ptr noundef %94, ptr noundef %95, i1 noundef zeroext %97, double noundef %98, double noundef %99)
  br label %100

100:                                              ; preds = %92, %85
  %101 = load i8, ptr @per_script_stats, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.CState, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.ParsedScript, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %9, align 1
  %111 = trunc i8 %110 to i1
  %112 = load double, ptr %11, align 8
  %113 = load double, ptr %12, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.CState, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.CState, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  call void @accumStats(ptr noundef %109, i1 noundef zeroext %111, double noundef %112, double noundef %113, i32 noundef %116, i64 noundef %120)
  br label %121

121:                                              ; preds = %103, %100
  ret void
}

declare i32 @PQpipelineStatus(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @commandFailed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CState, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CState, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.369, i32 noundef %9, i32 noundef %12, ptr noundef %13, i32 noundef %16, ptr noundef %17)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr @querymode, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Command, ptr %14, i32 0, i32 5
  %16 = getelementptr [256 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @pg_strdup(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CState, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @assignVariables(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr @__pg_log_level, align 4
  %25 = icmp ule i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.CState, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.370, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @PQsendQuery(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %43) #11
  br label %125

44:                                               ; preds = %2
  %45 = load i32, ptr @querymode, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %81

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Command, ptr %48, i32 0, i32 5
  %50 = getelementptr [256 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CState, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 0
  call void @getQueryParams(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr @__pg_log_level, align 4
  %58 = icmp ule i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.CState, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.370, i32 noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %56
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CState, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Command, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %77, 1
  %79 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 0
  %80 = call i32 @PQsendQueryParams(ptr noundef %73, ptr noundef %74, i32 noundef %78, ptr noundef null, ptr noundef %79, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %80, ptr %6, align 4
  br label %124

81:                                               ; preds = %44
  %82 = load i32, ptr @querymode, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %122

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.CState, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  call void @prepareCommand(ptr noundef %85, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.CState, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  call void @getQueryParams(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr @__pg_log_level, align 4
  %95 = icmp ule i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.CState, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Command, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.370, i32 noundef %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %93
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.CState, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Command, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Command, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = sub i32 %118, 1
  %120 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  %121 = call i32 @PQsendQueryPrepared(ptr noundef %112, ptr noundef %115, i32 noundef %119, ptr noundef %120, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %121, ptr %6, align 4
  br label %123

122:                                              ; preds = %81
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %122, %109
  br label %124

124:                                              ; preds = %123, %70
  br label %125

125:                                              ; preds = %124, %37
  %126 = load i32, ptr %6, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr @__pg_log_level, align 4
  %131 = icmp ule i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.CState, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Command, ptr %141, i32 0, i32 5
  %143 = getelementptr [256 x ptr], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %143, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.371, i32 noundef %140, ptr noundef %144)
  br label %145

145:                                              ; preds = %137, %129
  br label %146

146:                                              ; preds = %145
  store i1 false, ptr %3, align 1
  br label %148

147:                                              ; preds = %125
  store i1 true, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146
  %149 = load i1, ptr %3, align 1
  ret i1 %149
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
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PgBenchValue, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.PgBenchValue, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.PgBenchValue, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CState, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ParsedScript, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.CState, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Command, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Command, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [256 x ptr], ptr %37, i64 0, i64 0
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr @__pg_log_level, align 4
  %40 = icmp ule i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %9)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.CState, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %9, ptr noundef @.str.377, i32 noundef %49, ptr noundef %52)
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %63, %46
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %9, ptr noundef @.str.378, ptr noundef %62)
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %53, !llvm.loop !56

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @__pg_log_level, align 4
  %69 = icmp ule i32 %68, 1
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.PQExpBufferData, ptr %9, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.8, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %67
  br label %79

79:                                               ; preds = %78
  call void @termPQExpBuffer(ptr noundef %9)
  br label %80

80:                                               ; preds = %79, %2
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Command, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %102

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.CState, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = call zeroext i1 @evaluateSleep(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %11)
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %92, ptr noundef @.str.163, ptr noundef @.str.379)
  store i32 14, ptr %3, align 4
  br label %355

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  call void @pg_time_now_lazy(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load i64, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.CState, ptr %100, i32 0, i32 10
  store i64 %99, ptr %101, align 8
  store i32 6, ptr %3, align 4
  br label %355

102:                                              ; preds = %80
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Command, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %132

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Command, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call zeroext i1 @evaluateExpr(ptr noundef %111, ptr noundef %112, ptr noundef %13)
  br i1 %113, label %119, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  call void @commandFailed(ptr noundef %115, ptr noundef %118, ptr noundef @.str.380)
  store i32 14, ptr %3, align 4
  br label %355

119:                                              ; preds = %107
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.CState, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8
  %128 = call zeroext i1 @putVariableValue(ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %13)
  br i1 %128, label %131, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %130, ptr noundef @.str.160, ptr noundef @.str.381)
  store i32 14, ptr %3, align 4
  br label %355

131:                                              ; preds = %119
  br label %352

132:                                              ; preds = %102
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Command, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %158

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Command, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = call zeroext i1 @evaluateExpr(ptr noundef %141, ptr noundef %142, ptr noundef %15)
  br i1 %143, label %149, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8
  call void @commandFailed(ptr noundef %145, ptr noundef %148, ptr noundef @.str.380)
  store i32 14, ptr %3, align 4
  br label %355

149:                                              ; preds = %137
  %150 = call zeroext i1 @valueTruth(ptr noundef %15)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %16, align 1
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.CState, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i8, ptr %16, align 1
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, i32 1, i32 2
  call void @conditional_stack_push(ptr noundef %154, i32 noundef %157)
  br label %351

158:                                              ; preds = %132
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Command, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %163, label %196

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Command, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.CState, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @conditional_stack_peek(ptr noundef %169)
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %163
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.CState, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = call zeroext i1 @conditional_stack_poke(ptr noundef %175, i32 noundef 3)
  store i32 7, ptr %3, align 4
  br label %355

177:                                              ; preds = %163
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = call zeroext i1 @evaluateExpr(ptr noundef %178, ptr noundef %179, ptr noundef %18)
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8
  call void @commandFailed(ptr noundef %182, ptr noundef %185, ptr noundef @.str.380)
  store i32 14, ptr %3, align 4
  br label %355

186:                                              ; preds = %177
  %187 = call zeroext i1 @valueTruth(ptr noundef %18)
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %19, align 1
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.CState, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load i8, ptr %19, align 1
  %193 = trunc i8 %192 to i1
  %194 = select i1 %193, i32 1, i32 2
  %195 = call zeroext i1 @conditional_stack_poke(ptr noundef %191, i32 noundef %194)
  br label %350

196:                                              ; preds = %158
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Command, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 9
  br i1 %200, label %201, label %214

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.CState, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @conditional_stack_peek(ptr noundef %204)
  switch i32 %205, label %212 [
    i32 1, label %206
    i32 2, label %211
    i32 3, label %211
    i32 0, label %211
    i32 4, label %211
    i32 5, label %211
  ]

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.CState, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = call zeroext i1 @conditional_stack_poke(ptr noundef %209, i32 noundef 5)
  br label %213

211:                                              ; preds = %201, %201, %201, %201, %201
  br label %212

212:                                              ; preds = %211, %201
  br label %213

213:                                              ; preds = %212, %206
  br label %349

214:                                              ; preds = %196
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Command, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 10
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.CState, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = call zeroext i1 @conditional_stack_pop(ptr noundef %222)
  br label %348

224:                                              ; preds = %214
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.Command, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %243

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.CState, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr ptr, ptr %232, i64 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr ptr, ptr %235, i64 2
  %237 = load i32, ptr %7, align 4
  %238 = sub i32 %237, 2
  %239 = call zeroext i1 @runShellCommand(ptr noundef %231, ptr noundef %234, ptr noundef %236, i32 noundef %238)
  br i1 %239, label %242, label %240

240:                                              ; preds = %229
  %241 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %241, ptr noundef @.str.161, ptr noundef @.str.379)
  store i32 14, ptr %3, align 4
  br label %355

242:                                              ; preds = %229
  br label %347

243:                                              ; preds = %224
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.Command, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %259

248:                                              ; preds = %243
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.CState, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr ptr, ptr %251, i64 1
  %253 = load i32, ptr %7, align 4
  %254 = sub i32 %253, 1
  %255 = call zeroext i1 @runShellCommand(ptr noundef %250, ptr noundef null, ptr noundef %252, i32 noundef %254)
  br i1 %255, label %258, label %256

256:                                              ; preds = %248
  %257 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %257, ptr noundef @.str.162, ptr noundef @.str.379)
  store i32 14, ptr %3, align 4
  br label %355

258:                                              ; preds = %248
  br label %346

259:                                              ; preds = %243
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.Command, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 11
  br i1 %263, label %264, label %291

264:                                              ; preds = %259
  %265 = load i32, ptr @querymode, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %268, ptr noundef @.str.170, ptr noundef @.str.382)
  store i32 14, ptr %3, align 4
  br label %355

269:                                              ; preds = %264
  %270 = load i32, ptr @querymode, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %4, align 8
  call void @prepareCommandsInPipeline(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %269
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.CState, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @PQpipelineStatus(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %281, ptr noundef @.str.170, ptr noundef @.str.383)
  store i32 14, ptr %3, align 4
  br label %355

282:                                              ; preds = %274
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.CState, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @PQenterPipelineMode(ptr noundef %285)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  %289 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %289, ptr noundef @.str.170, ptr noundef @.str.384)
  store i32 14, ptr %3, align 4
  br label %355

290:                                              ; preds = %282
  br label %345

291:                                              ; preds = %259
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.Command, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 12
  br i1 %295, label %296, label %317

296:                                              ; preds = %291
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.CState, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @PQpipelineStatus(ptr noundef %299)
  %301 = icmp ne i32 %300, 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %303, ptr noundef @.str.171, ptr noundef @.str.385)
  store i32 14, ptr %3, align 4
  br label %355

304:                                              ; preds = %296
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.CState, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @PQsendPipelineSync(ptr noundef %307)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %311, ptr noundef @.str.171, ptr noundef @.str.386)
  store i32 14, ptr %3, align 4
  br label %355

312:                                              ; preds = %304
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.CState, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8
  br label %344

317:                                              ; preds = %291
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.Command, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 13
  br i1 %321, label %322, label %343

322:                                              ; preds = %317
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.CState, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @PQpipelineStatus(ptr noundef %325)
  %327 = icmp ne i32 %326, 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %329, ptr noundef @.str.172, ptr noundef @.str.385)
  store i32 14, ptr %3, align 4
  br label %355

330:                                              ; preds = %322
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.CState, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @PQpipelineSync(ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %337, ptr noundef @.str.172, ptr noundef @.str.386)
  store i32 14, ptr %3, align 4
  br label %355

338:                                              ; preds = %330
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.CState, ptr %339, i32 0, i32 7
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 8
  store i32 5, ptr %3, align 4
  br label %355

343:                                              ; preds = %317
  br label %344

344:                                              ; preds = %343, %312
  br label %345

345:                                              ; preds = %344, %290
  br label %346

346:                                              ; preds = %345, %258
  br label %347

347:                                              ; preds = %346, %242
  br label %348

348:                                              ; preds = %347, %219
  br label %349

349:                                              ; preds = %348, %213
  br label %350

350:                                              ; preds = %349, %186
  br label %351

351:                                              ; preds = %350, %149
  br label %352

352:                                              ; preds = %351, %131
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %5, align 8
  store i64 0, ptr %354, align 8
  store i32 7, ptr %3, align 4
  br label %355

355:                                              ; preds = %353, %338, %336, %328, %310, %302, %288, %280, %267, %256, %240, %181, %172, %144, %129, %114, %93, %91
  %356 = load i32, ptr %3, align 4
  ret i32 %356
}

declare zeroext i1 @conditional_active(ptr noundef) #2

declare i32 @PQisBusy(ptr noundef) #2

declare i32 @PQconsumeInput(ptr noundef) #2

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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @PQgetResult(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %227, %3
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %232

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @PQgetResult(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @PQresultStatus(ptr noundef %30)
  switch i32 %31, label %212 [
    i32 1, label %32
    i32 0, label %32
    i32 2, label %52
    i32 10, label %150
    i32 6, label %191
    i32 7, label %191
  ]

32:                                               ; preds = %22, %22
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CState, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.CState, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.CState, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %10, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.428, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CState, ptr %49, i32 0, i32 14
  store i32 1, ptr %50, align 8
  br label %243

51:                                               ; preds = %35, %32
  br label %227

52:                                               ; preds = %22
  %53 = load i8, ptr %11, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %61, label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %149

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @PQntuples(ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.CState, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.CState, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.CState, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @PQntuples(ptr noundef %80)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.428, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %79, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.CState, ptr %82, i32 0, i32 14
  store i32 1, ptr %83, align 8
  br label %243

84:                                               ; preds = %66, %61
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %227

91:                                               ; preds = %87, %84
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %145, %92
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @PQnfields(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %148

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @PQfname(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.429, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %14, align 8
  br label %110

110:                                              ; preds = %106, %98
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.CState, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 6
  %115 = select i1 %114, ptr @.str.169, ptr @.str.168
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sub i32 %118, 1
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @PQgetvalue(ptr noundef %117, i32 noundef %119, i32 noundef %120)
  %122 = call zeroext i1 @putVariable(ptr noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef %121)
  br i1 %122, label %137, label %123

123:                                              ; preds = %110
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.CState, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.CState, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.CState, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.430, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.CState, ptr %135, i32 0, i32 14
  store i32 1, ptr %136, align 8
  br label %243

137:                                              ; preds = %110
  %138 = load ptr, ptr %7, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8
  call void @pg_free(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %137
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %13, align 4
  br label %93, !llvm.loop !57

148:                                              ; preds = %93
  br label %149

149:                                              ; preds = %148, %58
  br label %227

150:                                              ; preds = %22
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr @__pg_log_level, align 4
  %153 = icmp ule i32 %152, 1
  %154 = zext i1 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.CState, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.CState, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.431, i32 noundef %162, i32 noundef %165)
  br label %166

166:                                              ; preds = %159, %151
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.CState, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.CState, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %167
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.CState, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @PQexitPipelineMode(ptr noundef %179)
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.CState, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.CState, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @PQerrorMessage(ptr noundef %188)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.432, i32 noundef %185, ptr noundef %189)
  br label %190

190:                                              ; preds = %182, %176, %167
  br label %227

191:                                              ; preds = %22, %22
  %192 = load ptr, ptr %8, align 8
  %193 = call ptr @PQresultErrorField(ptr noundef %192, i32 noundef 67)
  %194 = call i32 @getSQLErrorStatus(ptr noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.CState, ptr %195, i32 0, i32 14
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.CState, ptr %197, i32 0, i32 14
  %199 = load i32, ptr %198, align 8
  %200 = call zeroext i1 @canRetryError(i32 noundef %199)
  br i1 %200, label %201, label %211

201:                                              ; preds = %191
  %202 = load i8, ptr @verbose_errors, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.CState, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @PQerrorMessage(ptr noundef %208)
  call void @commandError(ptr noundef %205, ptr noundef %209)
  br label %210

210:                                              ; preds = %204, %201
  br label %243

211:                                              ; preds = %191
  br label %212

212:                                              ; preds = %211, %22
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.CState, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.CState, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.CState, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.CState, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @PQerrorMessage(ptr noundef %225)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.433, i32 noundef %215, i32 noundef %218, i32 noundef %221, i32 noundef %222, ptr noundef %226)
  br label %243

227:                                              ; preds = %190, %149, %90, %51
  %228 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %228)
  %229 = load i32, ptr %10, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %10, align 4
  %231 = load ptr, ptr %9, align 8
  store ptr %231, ptr %8, align 8
  br label %19, !llvm.loop !58

232:                                              ; preds = %19
  %233 = load i32, ptr %10, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.CState, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.CState, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.434, i32 noundef %238, i32 noundef %241)
  store i1 false, ptr %4, align 1
  br label %256

242:                                              ; preds = %232
  store i1 true, ptr %4, align 1
  br label %256

243:                                              ; preds = %212, %210, %123, %69, %38
  %244 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %244)
  %245 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %245)
  br label %246

246:                                              ; preds = %252, %243
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.CState, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @PQgetResult(ptr noundef %249)
  store ptr %250, ptr %8, align 8
  %251 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %251)
  br label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %8, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %246, label %255, !llvm.loop !59

255:                                              ; preds = %252
  store i1 false, ptr %4, align 1
  br label %256

256:                                              ; preds = %255, %242, %235
  %257 = load i1, ptr %4, align 1
  ret i1 %257
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
  %6 = getelementptr inbounds %struct.SimpleStats, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SimpleStats, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fcmp olt double %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9, %2
  %16 = load double, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SimpleStats, ptr %17, i32 0, i32 1
  store double %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SimpleStats, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load double, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SimpleStats, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = fcmp ogt double %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24, %19
  %31 = load double, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SimpleStats, ptr %32, i32 0, i32 2
  store double %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SimpleStats, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load double, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SimpleStats, ptr %40, i32 0, i32 3
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %39
  store double %43, ptr %41, align 8
  %44 = load double, ptr %4, align 8
  %45 = load double, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SimpleStats, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8
  %49 = call double @llvm.fmuladd.f64(double %44, double %45, double %48)
  store double %49, ptr %47, align 8
  ret void
}

declare void @conditional_stack_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @discardUntilSync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @PQpipelineSync(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CState, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.438, i32 noundef %13)
  store i32 0, ptr %2, align 4
  br label %42

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %29, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @PQgetResult(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @PQresultStatus(ptr noundef %20)
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @PQgetResult(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  br label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %30)
  br label %15

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @PQexitPipelineMode(ptr noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.CState, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.439, i32 noundef %40)
  store i32 0, ptr %2, align 4
  br label %42

41:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %37, %10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @getTransactionStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @PQtransactionStatus(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %17 [
    i32 0, label %8
    i32 2, label %9
    i32 3, label %9
    i32 4, label %10
    i32 1, label %16
  ]

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

9:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @PQstatus(ptr noundef %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 2, ptr %2, align 4
  br label %19

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %1
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i32, ptr %4, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.440, i32 noundef %18)
  store i32 3, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %14, %9, %8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @doRetry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.CState, ptr %6, i32 0, i32 14
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
  %16 = getelementptr inbounds %struct.CState, ptr %15, i32 0, i32 16
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
  %29 = getelementptr inbounds %struct.CState, ptr %28, i32 0, i32 9
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

declare ptr @PQgetResult(ptr noundef) #2

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
  %17 = getelementptr inbounds %struct.CState, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %15, ptr noundef @.str.441, i32 noundef %18)
  %19 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.442, ptr @.str.443
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CState, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %23, ptr noundef @.str.444, i32 noundef %26)
  %27 = load i32, ptr @max_tries, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %14
  %30 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %31 = load i32, ptr @max_tries, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.445, i32 noundef %31)
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
  %41 = getelementptr inbounds %struct.CState, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %39, %42
  %44 = sitofp i64 %43 to double
  %45 = fmul double 1.000000e+02, %44
  %46 = load i64, ptr @latency_limit, align 8
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %45, %47
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %37, ptr noundef @.str.446, double noundef %48)
  br label %49

49:                                               ; preds = %35, %32
  %50 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  call void @appendPQExpBufferStr(ptr noundef %50, ptr noundef @.str.447)
  %51 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %52 = getelementptr inbounds %struct.PQExpBufferData, ptr %51, i32 0, i32 0
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

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) #2

declare double @pg_prng_double(ptr noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #3

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
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.StatsData, ptr %17, i32 0, i32 2
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
  %28 = getelementptr inbounds %struct.StatsData, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.StatsData, ptr %31, i32 0, i32 4
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
  %39 = getelementptr inbounds %struct.StatsData, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.StatsData, ptr %42, i32 0, i32 7
  %44 = load double, ptr %9, align 8
  call void @addToSimpleStats(ptr noundef %43, double noundef %44)
  %45 = load double, ptr @throttle_delay, align 8
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.StatsData, ptr %48, i32 0, i32 8
  %50 = load double, ptr %10, align 8
  call void @addToSimpleStats(ptr noundef %49, double noundef %50)
  br label %51

51:                                               ; preds = %47, %37
  br label %66

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.StatsData, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %66

57:                                               ; preds = %35
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.StatsData, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %66

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.368, i32 noundef %64)
  call void @exit(i32 noundef 1) #12
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %57, %52, %51, %16
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %39, %36, %28, %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 58) #13
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @parseVariable(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %25, %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 58
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  br label %20, !llvm.loop !60

28:                                               ; preds = %20
  br label %10, !llvm.loop !61

29:                                               ; preds = %14
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @getVariable(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %33) #11
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  br label %10, !llvm.loop !61

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @replaceVariable(ptr noundef %4, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  br label %10, !llvm.loop !61

44:                                               ; preds = %10
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
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
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %29, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Command, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, 1
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Command, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr [256 x ptr], ptr %18, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @getVariable(ptr noundef %16, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %8, !llvm.loop !62

32:                                               ; preds = %8
  ret void
}

declare i32 @PQsendQueryParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prepareCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CState, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.ParsedScript, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Command, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %100

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CState, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  call void @allocCStatePrepared(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.CState, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CState, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %100, label %45

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @__pg_log_level, align 4
  %48 = icmp ule i32 %47, 1
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CState, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Command, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.376, i32 noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %54, %46
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.CState, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Command, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Command, ptr %69, i32 0, i32 5
  %71 = getelementptr [256 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Command, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, 1
  %77 = call ptr @PQprepare(ptr noundef %65, ptr noundef %68, ptr noundef %72, i32 noundef %76, ptr noundef null)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @PQresultStatus(ptr noundef %78)
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %62
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.CState, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @PQerrorMessage(ptr noundef %84)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %62
  %87 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.CState, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.CState, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr ptr, ptr %90, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  store i8 1, ptr %99, align 1
  br label %100

100:                                              ; preds = %86, %30, %22
  ret void
}

declare i32 @PQsendQueryPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @lookupVariable(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %85

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Variable, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Variable, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %85

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Variable, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.PgBenchValue, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %30, i64 noundef 64, ptr noundef @.str.372)
  br label %77

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Variable, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.PgBenchValue, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Variable, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.PgBenchValue, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, ptr @.str.373, ptr @.str.374
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %39, i64 noundef 64, ptr noundef @.str.8, ptr noundef %45)
  br label %76

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Variable, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.PgBenchValue, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Variable, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.PgBenchValue, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %54, i64 noundef 64, ptr noundef @.str.237, i64 noundef %58)
  br label %75

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Variable, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.PgBenchValue, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Variable, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.PgBenchValue, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %67, i64 noundef 64, ptr noundef @.str.375, i32 noundef 15, double noundef %71)
  br label %74

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %66
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %38
  br label %77

77:                                               ; preds = %76, %29
  %78 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %79 = call ptr @pg_strdup(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Variable, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Variable, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %77, %19, %13
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
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
  %11 = getelementptr inbounds %struct.CState, ptr %10, i32 0, i32 13
  store ptr %9, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %44, %1
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @num_scripts, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %18
  store ptr %19, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %30, %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ParsedScript, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %20, !llvm.loop !63

33:                                               ; preds = %20
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  %37 = call ptr @pg_malloc0(i64 noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CState, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  store ptr %37, ptr %43, align 8
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %12, !llvm.loop !64

47:                                               ; preds = %12
  ret void
}

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @evaluateSleep(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %18, label %61

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = call ptr @getVariable(ptr noundef %19, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.387, ptr noundef %29, ptr noundef %33)
  store i1 false, ptr %5, align 1
  br label %95

34:                                               ; preds = %18
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @atoi(ptr noundef %35) #13
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  %40 = call ptr @__ctype_b_loc() #10
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2048
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.388, ptr noundef %54, ptr noundef %55, ptr noundef %59)
  store i1 false, ptr %5, align 1
  br label %95

60:                                               ; preds = %39, %34
  br label %66

61:                                               ; preds = %4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @atoi(ptr noundef %64) #13
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %61, %60
  %67 = load i32, ptr %7, align 4
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef @.str.154)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4
  %77 = mul i32 %76, 1000
  store i32 %77, ptr %11, align 4
  br label %88

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @pg_strcasecmp(ptr noundef %81, ptr noundef @.str.155)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %11, align 4
  %86 = mul i32 %85, 1000000
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %84, %78
  br label %88

88:                                               ; preds = %87, %75
  br label %92

89:                                               ; preds = %66
  %90 = load i32, ptr %11, align 4
  %91 = mul i32 %90, 1000000
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %89, %88
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %9, align 8
  store i32 %93, ptr %94, align 4
  store i1 true, ptr %5, align 1
  br label %95

95:                                               ; preds = %92, %51, %26
  %96 = load i1, ptr %5, align 1
  ret i1 %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.PgBenchExpr, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %50 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %38
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PgBenchExpr, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  br label %56

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CState, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PgBenchExpr, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @lookupVariable(ptr noundef %18, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PgBenchExpr, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.389, ptr noundef %29)
  store i1 false, ptr %4, align 1
  br label %56

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8
  %32 = call zeroext i1 @makeVariableValue(ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Variable, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  br label %56

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PgBenchExpr, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PgBenchExpr, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.1, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @evalFunc(ptr noundef %39, i32 noundef %43, ptr noundef %47, ptr noundef %48)
  store i1 %49, ptr %4, align 1
  br label %56

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.PgBenchExpr, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.390, i32 noundef %54)
  call void @exit(i32 noundef 1) #12
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %38, %34, %33, %25, %12
  %57 = load i1, ptr %4, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @valueTruth(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.PgBenchValue, ptr %4, i32 0, i32 0
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
  %10 = getelementptr inbounds %struct.PgBenchValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  store i1 %12, ptr %2, align 1
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PgBenchValue, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  store i1 %17, ptr %2, align 1
  br label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PgBenchValue, ptr %19, i32 0, i32 1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %112, %4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 58
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %17, align 8
  br label %77

39:                                               ; preds = %23
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 58
  br i1 %48, label %49, label %56

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 1
  store ptr %55, ptr %17, align 8
  br label %76

56:                                               ; preds = %39
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = call ptr @getVariable(ptr noundef %57, ptr noundef %63)
  store ptr %64, ptr %17, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.387, ptr noundef %69, ptr noundef %74)
  store i1 false, ptr %5, align 1
  br label %233

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75, %49
  br label %77

77:                                               ; preds = %76, %33
  %78 = load ptr, ptr %17, align 8
  %79 = call i64 @strlen(ptr noundef %78) #13
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %18, align 4
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %81, %82
  %84 = load i32, ptr %11, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 1, i32 0
  %87 = add i32 %83, %86
  %88 = icmp sge i32 %87, 255
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.422, ptr noundef %92)
  store i1 false, ptr %5, align 1
  br label %233

93:                                               ; preds = %77
  %94 = load i32, ptr %11, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr [256 x i8], ptr %10, i64 0, i64 %99
  store i8 32, ptr %100, align 1
  br label %101

101:                                              ; preds = %96, %93
  %102 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %108, i1 false)
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %12, align 4
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %19, !llvm.loop !65

115:                                              ; preds = %19
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [256 x i8], ptr %10, i64 0, i64 %117
  store i8 0, ptr %118, align 1
  %119 = call i32 @fflush(ptr noundef null)
  %120 = load ptr, ptr %7, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %115
  %123 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %124 = call i32 @system(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load volatile i32, ptr @timer_exceeded, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.423, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %126
  store i1 false, ptr %5, align 1
  br label %233

134:                                              ; preds = %122
  store i1 true, ptr %5, align 1
  br label %233

135:                                              ; preds = %115
  %136 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %137 = call noalias ptr @popen(ptr noundef %136, ptr noundef @.str.188)
  store ptr %137, ptr %13, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.423, ptr noundef %142)
  store i1 false, ptr %5, align 1
  br label %233

143:                                              ; preds = %135
  %144 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %145 = load ptr, ptr %13, align 8
  %146 = call ptr @fgets(ptr noundef %144, i32 noundef 64, ptr noundef %145)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load volatile i32, ptr @timer_exceeded, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.424, ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 @pclose(ptr noundef %156)
  store i1 false, ptr %5, align 1
  br label %233

158:                                              ; preds = %143
  %159 = load ptr, ptr %13, align 8
  %160 = call i32 @pclose(ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr ptr, ptr %163, i64 0
  %165 = load ptr, ptr %164, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.425, ptr noundef %165)
  store i1 false, ptr %5, align 1
  br label %233

166:                                              ; preds = %158
  %167 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %168 = call i64 @strtol(ptr noundef %167, ptr noundef %15, i32 noundef 10) #11
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %16, align 4
  br label %170

170:                                              ; preds = %189, %166
  %171 = load ptr, ptr %15, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %170
  %176 = call ptr @__ctype_b_loc() #10
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr i16, ptr %177, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 8192
  %186 = icmp ne i32 %185, 0
  br label %187

187:                                              ; preds = %175, %170
  %188 = phi i1 [ false, %170 ], [ %186, %175 ]
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr i8, ptr %190, i32 1
  store ptr %191, ptr %15, align 8
  br label %170, !llvm.loop !66

192:                                              ; preds = %187
  %193 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %194 = load i8, ptr %193, align 16
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %15, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %197, %192
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr ptr, ptr %203, i64 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.426, ptr noundef %205, ptr noundef %206)
  store i1 false, ptr %5, align 1
  br label %233

207:                                              ; preds = %197
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %16, align 4
  %211 = sext i32 %210 to i64
  %212 = call zeroext i1 @putVariableInt(ptr noundef %208, ptr noundef @.str.161, ptr noundef %209, i64 noundef %211)
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  store i1 false, ptr %5, align 1
  br label %233

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr @__pg_log_level, align 4
  %217 = icmp ule i32 %216, 1
  %218 = zext i1 %217 to i32
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %215
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.427, ptr noundef %226, ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %223, %215
  br label %232

232:                                              ; preds = %231
  store i1 true, ptr %5, align 1
  br label %233

233:                                              ; preds = %232, %213, %202, %162, %155, %139, %134, %133, %89, %66
  %234 = load i1, ptr %5, align 1
  ret i1 %234
}

; Function Attrs: nounwind uwtable
define internal void @prepareCommandsInPipeline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CState, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.ParsedScript, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CState, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @allocCStatePrepared(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CState, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CState, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CState, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  br label %88

36:                                               ; preds = %18
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.CState, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %70, %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Command, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %67

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Command, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %73

67:                                               ; preds = %57, %48
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %3, align 4
  call void @prepareCommand(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %41, !llvm.loop !67

73:                                               ; preds = %66, %41
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.CState, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.CState, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.CState, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %82, i64 %86
  store i8 1, ptr %87, align 1
  br label %88

88:                                               ; preds = %73, %35
  ret void
}

declare i32 @PQenterPipelineMode(ptr noundef) #2

declare i32 @PQsendPipelineSync(ptr noundef) #2

declare i32 @PQpipelineSync(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @makeVariableValue(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Variable, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.PgBenchValue, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %117

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Variable, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #13
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %117

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Variable, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @pg_strcasecmp(ptr noundef %24, ptr noundef @.str.391)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Variable, ptr %28, i32 0, i32 2
  call void @setNullValue(ptr noundef %29)
  br label %116

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Variable, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call i32 @pg_strncasecmp(ptr noundef %33, ptr noundef @.str.373, i64 noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Variable, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %4, align 8
  %42 = call i32 @pg_strncasecmp(ptr noundef %40, ptr noundef @.str.392, i64 noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Variable, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @pg_strcasecmp(ptr noundef %47, ptr noundef @.str.393)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44, %37, %30
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Variable, ptr %51, i32 0, i32 2
  call void @setBoolValue(ptr noundef %52, i1 noundef zeroext true)
  br label %115

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Variable, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %4, align 8
  %58 = call i32 @pg_strncasecmp(ptr noundef %56, ptr noundef @.str.374, i64 noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Variable, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @pg_strncasecmp(ptr noundef %63, ptr noundef @.str.394, i64 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Variable, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @pg_strcasecmp(ptr noundef %70, ptr noundef @.str.395)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Variable, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @pg_strcasecmp(ptr noundef %76, ptr noundef @.str.396)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73, %67, %60, %53
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Variable, ptr %80, i32 0, i32 2
  call void @setBoolValue(ptr noundef %81, i1 noundef zeroext false)
  br label %114

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Variable, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @is_an_int(ptr noundef %85)
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Variable, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @strtoint64(ptr noundef %90, i1 noundef zeroext false, ptr noundef %5)
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i1 false, ptr %2, align 1
  br label %117

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Variable, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %5, align 8
  call void @setIntValue(ptr noundef %95, i64 noundef %96)
  br label %113

97:                                               ; preds = %82
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Variable, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call zeroext i1 @strtodouble(ptr noundef %100, i1 noundef zeroext true, ptr noundef %6)
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Variable, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Variable, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.397, ptr noundef %105, ptr noundef %108)
  store i1 false, ptr %2, align 1
  br label %117

109:                                              ; preds = %97
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Variable, ptr %110, i32 0, i32 2
  %112 = load double, ptr %6, align 8
  call void @setDoubleValue(ptr noundef %111, double noundef %112)
  br label %113

113:                                              ; preds = %109, %93
  br label %114

114:                                              ; preds = %113, %79
  br label %115

115:                                              ; preds = %114, %50
  br label %116

116:                                              ; preds = %115, %27
  store i1 true, ptr %2, align 1
  br label %117

117:                                              ; preds = %116, %102, %92, %20, %12
  %118 = load i1, ptr %2, align 1
  ret i1 %118
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
  %4 = getelementptr inbounds %struct.PgBenchValue, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PgBenchValue, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setBoolValue(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PgBenchValue, ptr %6, i32 0, i32 0
  store i32 4, ptr %7, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PgBenchValue, ptr %10, i32 0, i32 1
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_an_int(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %25, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = call ptr @__ctype_b_loc() #10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8192
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %11, %6
  %24 = phi i1 [ false, %6 ], [ %22, %11 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  br label %6, !llvm.loop !68

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 43
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %41

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = call ptr @__ctype_b_loc() #10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr i16, ptr %48, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2048
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  br label %87

59:                                               ; preds = %46, %41
  br label %60

60:                                               ; preds = %79, %59
  %61 = load ptr, ptr %4, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = call ptr @__ctype_b_loc() #10
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr i16, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 2048
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %65, %60
  %78 = phi i1 [ false, %60 ], [ %76, %65 ]
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %4, align 8
  br label %60, !llvm.loop !69

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  store i1 %86, ptr %2, align 1
  br label %87

87:                                               ; preds = %82, %58
  %88 = load i1, ptr %2, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal void @setDoubleValue(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PgBenchValue, ptr %5, i32 0, i32 0
  store i32 3, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PgBenchValue, ptr %8, i32 0, i32 1
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.PgBenchExprLink, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @evaluateExpr(ptr noundef %14, ptr noundef %17, ptr noundef %10)
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %124

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.PgBenchExprLink, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %122 [
    i32 20, label %25
    i32 21, label %59
    i32 33, label %93
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.PgBenchValue, ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  call void @setNullValue(ptr noundef %30)
  store i1 true, ptr %5, align 1
  br label %124

31:                                               ; preds = %25
  %32 = call zeroext i1 @coerceToBool(ptr noundef %10, ptr noundef %12)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %124

34:                                               ; preds = %31
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  call void @setBoolValue(ptr noundef %38, i1 noundef zeroext false)
  store i1 true, ptr %5, align 1
  br label %124

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.PgBenchExprLink, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @evaluateExpr(ptr noundef %40, ptr noundef %43, ptr noundef %11)
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  br label %124

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.PgBenchValue, ptr %11, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  call void @setNullValue(ptr noundef %51)
  store i1 true, ptr %5, align 1
  br label %124

52:                                               ; preds = %46
  %53 = call zeroext i1 @coerceToBool(ptr noundef %11, ptr noundef %13)
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store i1 false, ptr %5, align 1
  br label %124

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %13, align 1
  %58 = trunc i8 %57 to i1
  call void @setBoolValue(ptr noundef %56, i1 noundef zeroext %58)
  store i1 true, ptr %5, align 1
  br label %124

59:                                               ; preds = %20
  %60 = getelementptr inbounds %struct.PgBenchValue, ptr %10, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  call void @setNullValue(ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %124

65:                                               ; preds = %59
  %66 = call zeroext i1 @coerceToBool(ptr noundef %10, ptr noundef %12)
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  br label %124

68:                                               ; preds = %65
  %69 = load i8, ptr %12, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  call void @setBoolValue(ptr noundef %72, i1 noundef zeroext true)
  store i1 true, ptr %5, align 1
  br label %124

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.PgBenchExprLink, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @evaluateExpr(ptr noundef %74, ptr noundef %77, ptr noundef %11)
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i1 false, ptr %5, align 1
  br label %124

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.PgBenchValue, ptr %11, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  call void @setNullValue(ptr noundef %85)
  store i1 true, ptr %5, align 1
  br label %124

86:                                               ; preds = %80
  %87 = call zeroext i1 @coerceToBool(ptr noundef %11, ptr noundef %13)
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  store i1 false, ptr %5, align 1
  br label %124

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load i8, ptr %13, align 1
  %92 = trunc i8 %91 to i1
  call void @setBoolValue(ptr noundef %90, i1 noundef zeroext %92)
  store i1 true, ptr %5, align 1
  br label %124

93:                                               ; preds = %20
  %94 = call zeroext i1 @valueTruth(ptr noundef %10)
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.PgBenchExprLink, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call zeroext i1 @evaluateExpr(ptr noundef %96, ptr noundef %99, ptr noundef %100)
  store i1 %101, ptr %5, align 1
  br label %124

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.PgBenchExprLink, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.PgBenchExprLink, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.PgBenchExprLink, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call zeroext i1 @evaluateExpr(ptr noundef %111, ptr noundef %114, ptr noundef %115)
  store i1 %116, ptr %5, align 1
  br label %124

117:                                              ; preds = %102
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call zeroext i1 @evalLazyFunc(ptr noundef %118, i32 noundef 33, ptr noundef %119, ptr noundef %120)
  store i1 %121, ptr %5, align 1
  br label %124

122:                                              ; preds = %20
  br label %123

123:                                              ; preds = %122
  store i1 false, ptr %5, align 1
  br label %124

124:                                              ; preds = %123, %117, %110, %95, %89, %88, %84, %79, %71, %67, %63, %55, %54, %50, %45, %37, %33, %29, %19
  %125 = load i1, ptr %5, align 1
  ret i1 %125
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca double, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %11, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 256, i1 false)
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %82, %4
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %51, 16
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ false, %50 ], [ %55, %53 ]
  br i1 %57, label %58, label %88

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.PgBenchExprLink, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 %64
  %66 = call zeroext i1 @evaluateExpr(ptr noundef %59, ptr noundef %62, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  br label %749

68:                                               ; preds = %58
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.PgBenchValue, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 16
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i32
  %76 = load i8, ptr %12, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = or i32 %78, %75
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %12, align 1
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.PgBenchExprLink, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  br label %50, !llvm.loop !70

88:                                               ; preds = %56
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.402, i32 noundef 16)
  store i1 false, ptr %5, align 1
  br label %749

92:                                               ; preds = %88
  %93 = load i8, ptr %12, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %96, 32
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4
  %100 = icmp ne i32 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  call void @setNullValue(ptr noundef %102)
  store i1 true, ptr %5, align 1
  br label %749

103:                                              ; preds = %98, %95, %92
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %748 [
    i32 0, label %105
    i32 1, label %105
    i32 2, label %105
    i32 3, label %105
    i32 4, label %105
    i32 28, label %105
    i32 29, label %105
    i32 30, label %105
    i32 31, label %105
    i32 23, label %263
    i32 24, label %263
    i32 25, label %263
    i32 26, label %263
    i32 27, label %263
    i32 22, label %316
    i32 11, label %325
    i32 6, label %327
    i32 5, label %362
    i32 10, label %422
    i32 12, label %422
    i32 13, label %422
    i32 14, label %422
    i32 9, label %449
    i32 7, label %456
    i32 8, label %456
    i32 15, label %567
    i32 17, label %567
    i32 16, label %567
    i32 18, label %567
    i32 19, label %665
    i32 32, label %679
    i32 34, label %702
    i32 35, label %702
    i32 36, label %728
  ]

105:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103
  %106 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  store ptr %106, ptr %14, align 8
  %107 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.PgBenchValue, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %117, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.PgBenchValue, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %171

117:                                              ; preds = %112, %105
  %118 = load i32, ptr %7, align 4
  %119 = icmp ne i32 %118, 4
  br i1 %119, label %120, label %171

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8
  %122 = call zeroext i1 @coerceToDouble(ptr noundef %121, ptr noundef %16)
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = call zeroext i1 @coerceToDouble(ptr noundef %124, ptr noundef %17)
  br i1 %125, label %127, label %126

126:                                              ; preds = %123, %120
  store i1 false, ptr %5, align 1
  br label %749

127:                                              ; preds = %123
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %169 [
    i32 0, label %129
    i32 1, label %134
    i32 2, label %139
    i32 3, label %144
    i32 28, label %149
    i32 29, label %154
    i32 30, label %159
    i32 31, label %164
  ]

129:                                              ; preds = %127
  %130 = load ptr, ptr %9, align 8
  %131 = load double, ptr %16, align 8
  %132 = load double, ptr %17, align 8
  %133 = fadd double %131, %132
  call void @setDoubleValue(ptr noundef %130, double noundef %133)
  store i1 true, ptr %5, align 1
  br label %749

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8
  %136 = load double, ptr %16, align 8
  %137 = load double, ptr %17, align 8
  %138 = fsub double %136, %137
  call void @setDoubleValue(ptr noundef %135, double noundef %138)
  store i1 true, ptr %5, align 1
  br label %749

139:                                              ; preds = %127
  %140 = load ptr, ptr %9, align 8
  %141 = load double, ptr %16, align 8
  %142 = load double, ptr %17, align 8
  %143 = fmul double %141, %142
  call void @setDoubleValue(ptr noundef %140, double noundef %143)
  store i1 true, ptr %5, align 1
  br label %749

144:                                              ; preds = %127
  %145 = load ptr, ptr %9, align 8
  %146 = load double, ptr %16, align 8
  %147 = load double, ptr %17, align 8
  %148 = fdiv double %146, %147
  call void @setDoubleValue(ptr noundef %145, double noundef %148)
  store i1 true, ptr %5, align 1
  br label %749

149:                                              ; preds = %127
  %150 = load ptr, ptr %9, align 8
  %151 = load double, ptr %16, align 8
  %152 = load double, ptr %17, align 8
  %153 = fcmp oeq double %151, %152
  call void @setBoolValue(ptr noundef %150, i1 noundef zeroext %153)
  store i1 true, ptr %5, align 1
  br label %749

154:                                              ; preds = %127
  %155 = load ptr, ptr %9, align 8
  %156 = load double, ptr %16, align 8
  %157 = load double, ptr %17, align 8
  %158 = fcmp une double %156, %157
  call void @setBoolValue(ptr noundef %155, i1 noundef zeroext %158)
  store i1 true, ptr %5, align 1
  br label %749

159:                                              ; preds = %127
  %160 = load ptr, ptr %9, align 8
  %161 = load double, ptr %16, align 8
  %162 = load double, ptr %17, align 8
  %163 = fcmp ole double %161, %162
  call void @setBoolValue(ptr noundef %160, i1 noundef zeroext %163)
  store i1 true, ptr %5, align 1
  br label %749

164:                                              ; preds = %127
  %165 = load ptr, ptr %9, align 8
  %166 = load double, ptr %16, align 8
  %167 = load double, ptr %17, align 8
  %168 = fcmp olt double %166, %167
  call void @setBoolValue(ptr noundef %165, i1 noundef zeroext %168)
  store i1 true, ptr %5, align 1
  br label %749

169:                                              ; preds = %127
  br label %170

170:                                              ; preds = %169
  br label %262

171:                                              ; preds = %117, %112
  %172 = load ptr, ptr %14, align 8
  %173 = call zeroext i1 @coerceToInt(ptr noundef %172, ptr noundef %18)
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8
  %176 = call zeroext i1 @coerceToInt(ptr noundef %175, ptr noundef %19)
  br i1 %176, label %178, label %177

177:                                              ; preds = %174, %171
  store i1 false, ptr %5, align 1
  br label %749

178:                                              ; preds = %174
  %179 = load i32, ptr %7, align 4
  switch i32 %179, label %260 [
    i32 0, label %180
    i32 1, label %188
    i32 2, label %196
    i32 28, label %204
    i32 29, label %209
    i32 30, label %214
    i32 31, label %219
    i32 3, label %224
    i32 4, label %224
  ]

180:                                              ; preds = %178
  %181 = load i64, ptr %18, align 8
  %182 = load i64, ptr %19, align 8
  %183 = call zeroext i1 @pg_add_s64_overflow(i64 noundef %181, i64 noundef %182, ptr noundef %20)
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.403)
  store i1 false, ptr %5, align 1
  br label %749

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8
  %187 = load i64, ptr %20, align 8
  call void @setIntValue(ptr noundef %186, i64 noundef %187)
  store i1 true, ptr %5, align 1
  br label %749

188:                                              ; preds = %178
  %189 = load i64, ptr %18, align 8
  %190 = load i64, ptr %19, align 8
  %191 = call zeroext i1 @pg_sub_s64_overflow(i64 noundef %189, i64 noundef %190, ptr noundef %20)
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.404)
  store i1 false, ptr %5, align 1
  br label %749

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8
  %195 = load i64, ptr %20, align 8
  call void @setIntValue(ptr noundef %194, i64 noundef %195)
  store i1 true, ptr %5, align 1
  br label %749

196:                                              ; preds = %178
  %197 = load i64, ptr %18, align 8
  %198 = load i64, ptr %19, align 8
  %199 = call zeroext i1 @pg_mul_s64_overflow(i64 noundef %197, i64 noundef %198, ptr noundef %20)
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.405)
  store i1 false, ptr %5, align 1
  br label %749

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8
  %203 = load i64, ptr %20, align 8
  call void @setIntValue(ptr noundef %202, i64 noundef %203)
  store i1 true, ptr %5, align 1
  br label %749

204:                                              ; preds = %178
  %205 = load ptr, ptr %9, align 8
  %206 = load i64, ptr %18, align 8
  %207 = load i64, ptr %19, align 8
  %208 = icmp eq i64 %206, %207
  call void @setBoolValue(ptr noundef %205, i1 noundef zeroext %208)
  store i1 true, ptr %5, align 1
  br label %749

209:                                              ; preds = %178
  %210 = load ptr, ptr %9, align 8
  %211 = load i64, ptr %18, align 8
  %212 = load i64, ptr %19, align 8
  %213 = icmp ne i64 %211, %212
  call void @setBoolValue(ptr noundef %210, i1 noundef zeroext %213)
  store i1 true, ptr %5, align 1
  br label %749

214:                                              ; preds = %178
  %215 = load ptr, ptr %9, align 8
  %216 = load i64, ptr %18, align 8
  %217 = load i64, ptr %19, align 8
  %218 = icmp sle i64 %216, %217
  call void @setBoolValue(ptr noundef %215, i1 noundef zeroext %218)
  store i1 true, ptr %5, align 1
  br label %749

219:                                              ; preds = %178
  %220 = load ptr, ptr %9, align 8
  %221 = load i64, ptr %18, align 8
  %222 = load i64, ptr %19, align 8
  %223 = icmp slt i64 %221, %222
  call void @setBoolValue(ptr noundef %220, i1 noundef zeroext %223)
  store i1 true, ptr %5, align 1
  br label %749

224:                                              ; preds = %178, %178
  %225 = load i64, ptr %19, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.406)
  store i1 false, ptr %5, align 1
  br label %749

228:                                              ; preds = %224
  %229 = load i64, ptr %19, align 8
  %230 = icmp eq i64 %229, -1
  br i1 %230, label %231, label %246

231:                                              ; preds = %228
  %232 = load i32, ptr %7, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %243

234:                                              ; preds = %231
  %235 = load i64, ptr %18, align 8
  %236 = icmp eq i64 %235, -9223372036854775808
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.407)
  store i1 false, ptr %5, align 1
  br label %749

238:                                              ; preds = %234
  %239 = load ptr, ptr %9, align 8
  %240 = load i64, ptr %18, align 8
  %241 = sub i64 0, %240
  call void @setIntValue(ptr noundef %239, i64 noundef %241)
  br label %242

242:                                              ; preds = %238
  br label %245

243:                                              ; preds = %231
  %244 = load ptr, ptr %9, align 8
  call void @setIntValue(ptr noundef %244, i64 noundef 0)
  br label %245

245:                                              ; preds = %243, %242
  store i1 true, ptr %5, align 1
  br label %749

246:                                              ; preds = %228
  %247 = load i32, ptr %7, align 4
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8
  %251 = load i64, ptr %18, align 8
  %252 = load i64, ptr %19, align 8
  %253 = sdiv i64 %251, %252
  call void @setIntValue(ptr noundef %250, i64 noundef %253)
  br label %259

254:                                              ; preds = %246
  %255 = load ptr, ptr %9, align 8
  %256 = load i64, ptr %18, align 8
  %257 = load i64, ptr %19, align 8
  %258 = srem i64 %256, %257
  call void @setIntValue(ptr noundef %255, i64 noundef %258)
  br label %259

259:                                              ; preds = %254, %249
  store i1 true, ptr %5, align 1
  br label %749

260:                                              ; preds = %178
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %170
  store i1 false, ptr %5, align 1
  br label %749

263:                                              ; preds = %103, %103, %103, %103, %103
  %264 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %265 = call zeroext i1 @coerceToInt(ptr noundef %264, ptr noundef %21)
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  %268 = call zeroext i1 @coerceToInt(ptr noundef %267, ptr noundef %22)
  br i1 %268, label %270, label %269

269:                                              ; preds = %266, %263
  store i1 false, ptr %5, align 1
  br label %749

270:                                              ; preds = %266
  %271 = load i32, ptr %7, align 4
  %272 = icmp eq i32 %271, 23
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %9, align 8
  %275 = load i64, ptr %21, align 8
  %276 = load i64, ptr %22, align 8
  %277 = and i64 %275, %276
  call void @setIntValue(ptr noundef %274, i64 noundef %277)
  br label %315

278:                                              ; preds = %270
  %279 = load i32, ptr %7, align 4
  %280 = icmp eq i32 %279, 24
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8
  %283 = load i64, ptr %21, align 8
  %284 = load i64, ptr %22, align 8
  %285 = or i64 %283, %284
  call void @setIntValue(ptr noundef %282, i64 noundef %285)
  br label %314

286:                                              ; preds = %278
  %287 = load i32, ptr %7, align 4
  %288 = icmp eq i32 %287, 25
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8
  %291 = load i64, ptr %21, align 8
  %292 = load i64, ptr %22, align 8
  %293 = xor i64 %291, %292
  call void @setIntValue(ptr noundef %290, i64 noundef %293)
  br label %313

294:                                              ; preds = %286
  %295 = load i32, ptr %7, align 4
  %296 = icmp eq i32 %295, 26
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr %9, align 8
  %299 = load i64, ptr %21, align 8
  %300 = load i64, ptr %22, align 8
  %301 = shl i64 %299, %300
  call void @setIntValue(ptr noundef %298, i64 noundef %301)
  br label %312

302:                                              ; preds = %294
  %303 = load i32, ptr %7, align 4
  %304 = icmp eq i32 %303, 27
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load ptr, ptr %9, align 8
  %307 = load i64, ptr %21, align 8
  %308 = load i64, ptr %22, align 8
  %309 = ashr i64 %307, %308
  call void @setIntValue(ptr noundef %306, i64 noundef %309)
  br label %311

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310, %305
  br label %312

312:                                              ; preds = %311, %297
  br label %313

313:                                              ; preds = %312, %289
  br label %314

314:                                              ; preds = %313, %281
  br label %315

315:                                              ; preds = %314, %273
  store i1 true, ptr %5, align 1
  br label %749

316:                                              ; preds = %103
  %317 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %318 = call zeroext i1 @coerceToBool(ptr noundef %317, ptr noundef %23)
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  store i1 false, ptr %5, align 1
  br label %749

320:                                              ; preds = %316
  %321 = load ptr, ptr %9, align 8
  %322 = load i8, ptr %23, align 1
  %323 = trunc i8 %322 to i1
  %324 = xor i1 %323, true
  call void @setBoolValue(ptr noundef %321, i1 noundef zeroext %324)
  store i1 true, ptr %5, align 1
  br label %749

325:                                              ; preds = %103
  %326 = load ptr, ptr %9, align 8
  call void @setDoubleValue(ptr noundef %326, double noundef 0x400921FB54442D18)
  store i1 true, ptr %5, align 1
  br label %749

327:                                              ; preds = %103
  %328 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  store ptr %328, ptr %24, align 8
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds %struct.PgBenchValue, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %347

333:                                              ; preds = %327
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds %struct.PgBenchValue, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  store i64 %336, ptr %25, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load i64, ptr %25, align 8
  %339 = icmp slt i64 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load i64, ptr %25, align 8
  %342 = sub i64 0, %341
  br label %345

343:                                              ; preds = %333
  %344 = load i64, ptr %25, align 8
  br label %345

345:                                              ; preds = %343, %340
  %346 = phi i64 [ %342, %340 ], [ %344, %343 ]
  call void @setIntValue(ptr noundef %337, i64 noundef %346)
  br label %361

347:                                              ; preds = %327
  %348 = load ptr, ptr %24, align 8
  %349 = getelementptr inbounds %struct.PgBenchValue, ptr %348, i32 0, i32 1
  %350 = load double, ptr %349, align 8
  store double %350, ptr %26, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = load double, ptr %26, align 8
  %353 = fcmp olt double %352, 0.000000e+00
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = load double, ptr %26, align 8
  %356 = fneg double %355
  br label %359

357:                                              ; preds = %347
  %358 = load double, ptr %26, align 8
  br label %359

359:                                              ; preds = %357, %354
  %360 = phi double [ %356, %354 ], [ %358, %357 ]
  call void @setDoubleValue(ptr noundef %351, double noundef %360)
  br label %361

361:                                              ; preds = %359, %345
  store i1 true, ptr %5, align 1
  br label %749

362:                                              ; preds = %103
  %363 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  store ptr %363, ptr %27, align 8
  %364 = load ptr, ptr @stderr, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.CState, ptr %365, i32 0, i32 5
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.CState, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, 1
  %372 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %364, ptr noundef @.str.408, i32 noundef %367, i32 noundef %371)
  %373 = load ptr, ptr %27, align 8
  %374 = getelementptr inbounds %struct.PgBenchValue, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %380

377:                                              ; preds = %362
  %378 = load ptr, ptr @stderr, align 8
  %379 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %378, ptr noundef @.str.409)
  br label %419

380:                                              ; preds = %362
  %381 = load ptr, ptr %27, align 8
  %382 = getelementptr inbounds %struct.PgBenchValue, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 4
  br i1 %384, label %385, label %393

385:                                              ; preds = %380
  %386 = load ptr, ptr @stderr, align 8
  %387 = load ptr, ptr %27, align 8
  %388 = getelementptr inbounds %struct.PgBenchValue, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 8
  %390 = trunc i8 %389 to i1
  %391 = select i1 %390, ptr @.str.373, ptr @.str.374
  %392 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %386, ptr noundef @.str.410, ptr noundef %391)
  br label %418

393:                                              ; preds = %380
  %394 = load ptr, ptr %27, align 8
  %395 = getelementptr inbounds %struct.PgBenchValue, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %404

398:                                              ; preds = %393
  %399 = load ptr, ptr @stderr, align 8
  %400 = load ptr, ptr %27, align 8
  %401 = getelementptr inbounds %struct.PgBenchValue, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %399, ptr noundef @.str.411, i64 noundef %402)
  br label %417

404:                                              ; preds = %393
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds %struct.PgBenchValue, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = load ptr, ptr @stderr, align 8
  %411 = load ptr, ptr %27, align 8
  %412 = getelementptr inbounds %struct.PgBenchValue, ptr %411, i32 0, i32 1
  %413 = load double, ptr %412, align 8
  %414 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %410, ptr noundef @.str.412, i32 noundef 15, double noundef %413)
  br label %416

415:                                              ; preds = %404
  br label %416

416:                                              ; preds = %415, %409
  br label %417

417:                                              ; preds = %416, %398
  br label %418

418:                                              ; preds = %417, %385
  br label %419

419:                                              ; preds = %418, %377
  %420 = load ptr, ptr %9, align 8
  %421 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %420, ptr align 8 %421, i64 16, i1 false)
  store i1 true, ptr %5, align 1
  br label %749

422:                                              ; preds = %103, %103, %103, %103
  %423 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %424 = call zeroext i1 @coerceToDouble(ptr noundef %423, ptr noundef %28)
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  store i1 false, ptr %5, align 1
  br label %749

426:                                              ; preds = %422
  %427 = load i32, ptr %7, align 4
  %428 = icmp eq i32 %427, 12
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load double, ptr %28, align 8
  %431 = call double @sqrt(double noundef %430) #11
  store double %431, ptr %28, align 8
  br label %446

432:                                              ; preds = %426
  %433 = load i32, ptr %7, align 4
  %434 = icmp eq i32 %433, 13
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load double, ptr %28, align 8
  %437 = call double @log(double noundef %436) #11
  store double %437, ptr %28, align 8
  br label %445

438:                                              ; preds = %432
  %439 = load i32, ptr %7, align 4
  %440 = icmp eq i32 %439, 14
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load double, ptr %28, align 8
  %443 = call double @exp(double noundef %442) #11
  store double %443, ptr %28, align 8
  br label %444

444:                                              ; preds = %441, %438
  br label %445

445:                                              ; preds = %444, %435
  br label %446

446:                                              ; preds = %445, %429
  %447 = load ptr, ptr %9, align 8
  %448 = load double, ptr %28, align 8
  call void @setDoubleValue(ptr noundef %447, double noundef %448)
  store i1 true, ptr %5, align 1
  br label %749

449:                                              ; preds = %103
  %450 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %451 = call zeroext i1 @coerceToInt(ptr noundef %450, ptr noundef %29)
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  store i1 false, ptr %5, align 1
  br label %749

453:                                              ; preds = %449
  %454 = load ptr, ptr %9, align 8
  %455 = load i64, ptr %29, align 8
  call void @setIntValue(ptr noundef %454, i64 noundef %455)
  store i1 true, ptr %5, align 1
  br label %749

456:                                              ; preds = %103, %103
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %457

457:                                              ; preds = %470, %456
  %458 = load i32, ptr %31, align 4
  %459 = load i32, ptr %10, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %473

461:                                              ; preds = %457
  %462 = load i32, ptr %31, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.PgBenchValue, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 16
  %467 = icmp eq i32 %466, 3
  br i1 %467, label %468, label %469

468:                                              ; preds = %461
  store i8 1, ptr %30, align 1
  br label %473

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %31, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %31, align 4
  br label %457, !llvm.loop !71

473:                                              ; preds = %468, %457
  %474 = load i8, ptr %30, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %521

476:                                              ; preds = %473
  %477 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %478 = call zeroext i1 @coerceToDouble(ptr noundef %477, ptr noundef %32)
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  store i1 false, ptr %5, align 1
  br label %749

480:                                              ; preds = %476
  store i32 1, ptr %31, align 4
  br label %481

481:                                              ; preds = %515, %480
  %482 = load i32, ptr %31, align 4
  %483 = load i32, ptr %10, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %518

485:                                              ; preds = %481
  %486 = load i32, ptr %31, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 %487
  %489 = call zeroext i1 @coerceToDouble(ptr noundef %488, ptr noundef %33)
  br i1 %489, label %491, label %490

490:                                              ; preds = %485
  store i1 false, ptr %5, align 1
  br label %749

491:                                              ; preds = %485
  %492 = load i32, ptr %7, align 4
  %493 = icmp eq i32 %492, 7
  br i1 %493, label %494, label %504

494:                                              ; preds = %491
  %495 = load double, ptr %32, align 8
  %496 = load double, ptr %33, align 8
  %497 = fcmp olt double %495, %496
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = load double, ptr %32, align 8
  br label %502

500:                                              ; preds = %494
  %501 = load double, ptr %33, align 8
  br label %502

502:                                              ; preds = %500, %498
  %503 = phi double [ %499, %498 ], [ %501, %500 ]
  store double %503, ptr %32, align 8
  br label %514

504:                                              ; preds = %491
  %505 = load double, ptr %32, align 8
  %506 = load double, ptr %33, align 8
  %507 = fcmp ogt double %505, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = load double, ptr %32, align 8
  br label %512

510:                                              ; preds = %504
  %511 = load double, ptr %33, align 8
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi double [ %509, %508 ], [ %511, %510 ]
  store double %513, ptr %32, align 8
  br label %514

514:                                              ; preds = %512, %502
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %31, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %31, align 4
  br label %481, !llvm.loop !72

518:                                              ; preds = %481
  %519 = load ptr, ptr %9, align 8
  %520 = load double, ptr %32, align 8
  call void @setDoubleValue(ptr noundef %519, double noundef %520)
  br label %566

521:                                              ; preds = %473
  %522 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %523 = call zeroext i1 @coerceToInt(ptr noundef %522, ptr noundef %34)
  br i1 %523, label %525, label %524

524:                                              ; preds = %521
  store i1 false, ptr %5, align 1
  br label %749

525:                                              ; preds = %521
  store i32 1, ptr %31, align 4
  br label %526

526:                                              ; preds = %560, %525
  %527 = load i32, ptr %31, align 4
  %528 = load i32, ptr %10, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %563

530:                                              ; preds = %526
  %531 = load i32, ptr %31, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 %532
  %534 = call zeroext i1 @coerceToInt(ptr noundef %533, ptr noundef %35)
  br i1 %534, label %536, label %535

535:                                              ; preds = %530
  store i1 false, ptr %5, align 1
  br label %749

536:                                              ; preds = %530
  %537 = load i32, ptr %7, align 4
  %538 = icmp eq i32 %537, 7
  br i1 %538, label %539, label %549

539:                                              ; preds = %536
  %540 = load i64, ptr %34, align 8
  %541 = load i64, ptr %35, align 8
  %542 = icmp slt i64 %540, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = load i64, ptr %34, align 8
  br label %547

545:                                              ; preds = %539
  %546 = load i64, ptr %35, align 8
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi i64 [ %544, %543 ], [ %546, %545 ]
  store i64 %548, ptr %34, align 8
  br label %559

549:                                              ; preds = %536
  %550 = load i64, ptr %34, align 8
  %551 = load i64, ptr %35, align 8
  %552 = icmp sgt i64 %550, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  %554 = load i64, ptr %34, align 8
  br label %557

555:                                              ; preds = %549
  %556 = load i64, ptr %35, align 8
  br label %557

557:                                              ; preds = %555, %553
  %558 = phi i64 [ %554, %553 ], [ %556, %555 ]
  store i64 %558, ptr %34, align 8
  br label %559

559:                                              ; preds = %557, %547
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %31, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %31, align 4
  br label %526, !llvm.loop !73

563:                                              ; preds = %526
  %564 = load ptr, ptr %9, align 8
  %565 = load i64, ptr %34, align 8
  call void @setIntValue(ptr noundef %564, i64 noundef %565)
  br label %566

566:                                              ; preds = %563, %518
  store i1 true, ptr %5, align 1
  br label %749

567:                                              ; preds = %103, %103, %103, %103
  %568 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %569 = call zeroext i1 @coerceToInt(ptr noundef %568, ptr noundef %36)
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  %572 = call zeroext i1 @coerceToInt(ptr noundef %571, ptr noundef %37)
  br i1 %572, label %574, label %573

573:                                              ; preds = %570, %567
  store i1 false, ptr %5, align 1
  br label %749

574:                                              ; preds = %570
  %575 = load i64, ptr %36, align 8
  %576 = load i64, ptr %37, align 8
  %577 = icmp sgt i64 %575, %576
  %578 = zext i1 %577 to i32
  %579 = icmp ne i32 %578, 0
  %580 = zext i1 %579 to i32
  %581 = sext i32 %580 to i64
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %574
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.413)
  store i1 false, ptr %5, align 1
  br label %749

584:                                              ; preds = %574
  %585 = load i64, ptr %37, align 8
  %586 = load i64, ptr %36, align 8
  %587 = call zeroext i1 @pg_sub_s64_overflow(i64 noundef %585, i64 noundef %586, ptr noundef %38)
  br i1 %587, label %591, label %588

588:                                              ; preds = %584
  %589 = load i64, ptr %38, align 8
  %590 = call zeroext i1 @pg_add_s64_overflow(i64 noundef %589, i64 noundef 1, ptr noundef %38)
  br label %591

591:                                              ; preds = %588, %584
  %592 = phi i1 [ true, %584 ], [ %590, %588 ]
  %593 = zext i1 %592 to i32
  %594 = icmp ne i32 %593, 0
  %595 = zext i1 %594 to i32
  %596 = sext i32 %595 to i64
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %591
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.414)
  store i1 false, ptr %5, align 1
  br label %749

599:                                              ; preds = %591
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %7, align 4
  %602 = icmp eq i32 %601, 15
  br i1 %602, label %603, label %610

603:                                              ; preds = %600
  %604 = load ptr, ptr %9, align 8
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds %struct.CState, ptr %605, i32 0, i32 4
  %607 = load i64, ptr %36, align 8
  %608 = load i64, ptr %37, align 8
  %609 = call i64 @getrand(ptr noundef %606, i64 noundef %607, i64 noundef %608)
  call void @setIntValue(ptr noundef %604, i64 noundef %609)
  br label %664

610:                                              ; preds = %600
  %611 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 2
  %612 = call zeroext i1 @coerceToDouble(ptr noundef %611, ptr noundef %39)
  br i1 %612, label %614, label %613

613:                                              ; preds = %610
  store i1 false, ptr %5, align 1
  br label %749

614:                                              ; preds = %610
  %615 = load i32, ptr %7, align 4
  %616 = icmp eq i32 %615, 16
  br i1 %616, label %617, label %630

617:                                              ; preds = %614
  %618 = load double, ptr %39, align 8
  %619 = fcmp olt double %618, 2.000000e+00
  br i1 %619, label %620, label %622

620:                                              ; preds = %617
  %621 = load double, ptr %39, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.415, double noundef 2.000000e+00, double noundef %621)
  store i1 false, ptr %5, align 1
  br label %749

622:                                              ; preds = %617
  %623 = load ptr, ptr %9, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds %struct.CState, ptr %624, i32 0, i32 4
  %626 = load i64, ptr %36, align 8
  %627 = load i64, ptr %37, align 8
  %628 = load double, ptr %39, align 8
  %629 = call i64 @getGaussianRand(ptr noundef %625, i64 noundef %626, i64 noundef %627, double noundef %628)
  call void @setIntValue(ptr noundef %623, i64 noundef %629)
  br label %663

630:                                              ; preds = %614
  %631 = load i32, ptr %7, align 4
  %632 = icmp eq i32 %631, 18
  br i1 %632, label %633, label %649

633:                                              ; preds = %630
  %634 = load double, ptr %39, align 8
  %635 = fcmp olt double %634, 1.001000e+00
  br i1 %635, label %639, label %636

636:                                              ; preds = %633
  %637 = load double, ptr %39, align 8
  %638 = fcmp ogt double %637, 1.000000e+03
  br i1 %638, label %639, label %641

639:                                              ; preds = %636, %633
  %640 = load double, ptr %39, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.416, double noundef 1.001000e+00, double noundef 1.000000e+03, double noundef %640)
  store i1 false, ptr %5, align 1
  br label %749

641:                                              ; preds = %636
  %642 = load ptr, ptr %9, align 8
  %643 = load ptr, ptr %6, align 8
  %644 = getelementptr inbounds %struct.CState, ptr %643, i32 0, i32 4
  %645 = load i64, ptr %36, align 8
  %646 = load i64, ptr %37, align 8
  %647 = load double, ptr %39, align 8
  %648 = call i64 @getZipfianRand(ptr noundef %644, i64 noundef %645, i64 noundef %646, double noundef %647)
  call void @setIntValue(ptr noundef %642, i64 noundef %648)
  br label %662

649:                                              ; preds = %630
  %650 = load double, ptr %39, align 8
  %651 = fcmp ole double %650, 0.000000e+00
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = load double, ptr %39, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.417, double noundef %653)
  store i1 false, ptr %5, align 1
  br label %749

654:                                              ; preds = %649
  %655 = load ptr, ptr %9, align 8
  %656 = load ptr, ptr %6, align 8
  %657 = getelementptr inbounds %struct.CState, ptr %656, i32 0, i32 4
  %658 = load i64, ptr %36, align 8
  %659 = load i64, ptr %37, align 8
  %660 = load double, ptr %39, align 8
  %661 = call i64 @getExponentialRand(ptr noundef %657, i64 noundef %658, i64 noundef %659, double noundef %660)
  call void @setIntValue(ptr noundef %655, i64 noundef %661)
  br label %662

662:                                              ; preds = %654, %641
  br label %663

663:                                              ; preds = %662, %622
  br label %664

664:                                              ; preds = %663, %603
  store i1 true, ptr %5, align 1
  br label %749

665:                                              ; preds = %103
  %666 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  store ptr %666, ptr %40, align 8
  %667 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  store ptr %667, ptr %41, align 8
  %668 = load ptr, ptr %40, align 8
  %669 = call zeroext i1 @coerceToDouble(ptr noundef %668, ptr noundef %42)
  br i1 %669, label %670, label %673

670:                                              ; preds = %665
  %671 = load ptr, ptr %41, align 8
  %672 = call zeroext i1 @coerceToDouble(ptr noundef %671, ptr noundef %43)
  br i1 %672, label %674, label %673

673:                                              ; preds = %670, %665
  store i1 false, ptr %5, align 1
  br label %749

674:                                              ; preds = %670
  %675 = load ptr, ptr %9, align 8
  %676 = load double, ptr %42, align 8
  %677 = load double, ptr %43, align 8
  %678 = call double @pow(double noundef %676, double noundef %677) #11
  call void @setDoubleValue(ptr noundef %675, double noundef %678)
  store i1 true, ptr %5, align 1
  br label %749

679:                                              ; preds = %103
  %680 = load ptr, ptr %9, align 8
  %681 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %682 = getelementptr inbounds %struct.PgBenchValue, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 16
  %684 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  %685 = getelementptr inbounds %struct.PgBenchValue, ptr %684, i32 0, i32 0
  %686 = load i32, ptr %685, align 16
  %687 = icmp eq i32 %683, %686
  br i1 %687, label %688, label %700

688:                                              ; preds = %679
  %689 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %690 = getelementptr inbounds %struct.PgBenchValue, ptr %689, i32 0, i32 1
  %691 = load i8, ptr %690, align 8
  %692 = trunc i8 %691 to i1
  %693 = zext i1 %692 to i32
  %694 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  %695 = getelementptr inbounds %struct.PgBenchValue, ptr %694, i32 0, i32 1
  %696 = load i8, ptr %695, align 8
  %697 = trunc i8 %696 to i1
  %698 = zext i1 %697 to i32
  %699 = icmp eq i32 %693, %698
  br label %700

700:                                              ; preds = %688, %679
  %701 = phi i1 [ false, %679 ], [ %699, %688 ]
  call void @setBoolValue(ptr noundef %680, i1 noundef zeroext %701)
  store i1 true, ptr %5, align 1
  br label %749

702:                                              ; preds = %103, %103
  %703 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %704 = call zeroext i1 @coerceToInt(ptr noundef %703, ptr noundef %44)
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  %707 = call zeroext i1 @coerceToInt(ptr noundef %706, ptr noundef %45)
  br i1 %707, label %709, label %708

708:                                              ; preds = %705, %702
  store i1 false, ptr %5, align 1
  br label %749

709:                                              ; preds = %705
  %710 = load i32, ptr %7, align 4
  %711 = icmp eq i32 %710, 35
  br i1 %711, label %712, label %717

712:                                              ; preds = %709
  %713 = load ptr, ptr %9, align 8
  %714 = load i64, ptr %44, align 8
  %715 = load i64, ptr %45, align 8
  %716 = call i64 @getHashMurmur2(i64 noundef %714, i64 noundef %715)
  call void @setIntValue(ptr noundef %713, i64 noundef %716)
  br label %727

717:                                              ; preds = %709
  %718 = load i32, ptr %7, align 4
  %719 = icmp eq i32 %718, 34
  br i1 %719, label %720, label %725

720:                                              ; preds = %717
  %721 = load ptr, ptr %9, align 8
  %722 = load i64, ptr %44, align 8
  %723 = load i64, ptr %45, align 8
  %724 = call i64 @getHashFnv1a(i64 noundef %722, i64 noundef %723)
  call void @setIntValue(ptr noundef %721, i64 noundef %724)
  br label %726

725:                                              ; preds = %717
  br label %726

726:                                              ; preds = %725, %720
  br label %727

727:                                              ; preds = %726, %712
  store i1 true, ptr %5, align 1
  br label %749

728:                                              ; preds = %103
  %729 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %730 = call zeroext i1 @coerceToInt(ptr noundef %729, ptr noundef %46)
  br i1 %730, label %731, label %737

731:                                              ; preds = %728
  %732 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  %733 = call zeroext i1 @coerceToInt(ptr noundef %732, ptr noundef %47)
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = getelementptr [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 2
  %736 = call zeroext i1 @coerceToInt(ptr noundef %735, ptr noundef %48)
  br i1 %736, label %738, label %737

737:                                              ; preds = %734, %731, %728
  store i1 false, ptr %5, align 1
  br label %749

738:                                              ; preds = %734
  %739 = load i64, ptr %47, align 8
  %740 = icmp sle i64 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.418)
  store i1 false, ptr %5, align 1
  br label %749

742:                                              ; preds = %738
  %743 = load ptr, ptr %9, align 8
  %744 = load i64, ptr %46, align 8
  %745 = load i64, ptr %47, align 8
  %746 = load i64, ptr %48, align 8
  %747 = call i64 @permute(i64 noundef %744, i64 noundef %745, i64 noundef %746)
  call void @setIntValue(ptr noundef %743, i64 noundef %747)
  store i1 true, ptr %5, align 1
  br label %749

748:                                              ; preds = %103
  store i1 false, ptr %5, align 1
  br label %749

749:                                              ; preds = %748, %742, %741, %737, %727, %708, %700, %674, %673, %664, %652, %639, %620, %613, %598, %583, %573, %566, %535, %524, %490, %479, %453, %452, %446, %425, %419, %361, %325, %320, %319, %315, %269, %262, %259, %245, %237, %227, %219, %214, %209, %204, %201, %200, %193, %192, %185, %184, %177, %164, %159, %154, %149, %144, %139, %134, %129, %126, %101, %91, %67
  %750 = load i1, ptr %5, align 1
  ret i1 %750
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @coerceToBool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PgBenchValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PgBenchValue, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %5, align 8
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  store i1 true, ptr %3, align 1
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @valueTypeName(ptr noundef %18)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.398, ptr noundef %19)
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
  %5 = getelementptr inbounds %struct.PgBenchValue, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.233, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PgBenchValue, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @.str.391, ptr %2, align 8
  br label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PgBenchValue, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.399, ptr %2, align 8
  br label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PgBenchValue, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.400, ptr %2, align 8
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PgBenchValue, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr @.str.401, ptr %2, align 8
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
  %7 = getelementptr inbounds %struct.PgBenchValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PgBenchValue, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  store double %13, ptr %14, align 8
  store i1 true, ptr %3, align 1
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PgBenchValue, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PgBenchValue, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = sitofp i64 %23 to double
  %25 = load ptr, ptr %5, align 8
  store double %24, ptr %25, align 8
  store i1 true, ptr %3, align 1
  br label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @valueTypeName(ptr noundef %27)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.419, ptr noundef %28)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PgBenchValue, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PgBenchValue, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i1 true, ptr %3, align 1
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PgBenchValue, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PgBenchValue, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @llvm.rint.f64(double %24)
  store double %25, ptr %6, align 8
  %26 = load double, ptr %6, align 8
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 3)
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load double, ptr %6, align 8
  %30 = fcmp oge double %29, 0xC3E0000000000000
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load double, ptr %6, align 8
  %33 = fcmp olt double %32, 0x43E0000000000000
  br i1 %33, label %36, label %34

34:                                               ; preds = %31, %28, %21
  %35 = load double, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.420, double noundef %35)
  store i1 false, ptr %3, align 1
  br label %43

36:                                               ; preds = %31
  %37 = load double, ptr %6, align 8
  %38 = fptosi double %37 to i64
  %39 = load ptr, ptr %5, align 8
  store i64 %38, ptr %39, align 8
  store i1 true, ptr %3, align 1
  br label %43

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @valueTypeName(ptr noundef %41)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.421, ptr noundef %42)
  store i1 false, ptr %3, align 1
  br label %43

43:                                               ; preds = %40, %36, %34, %11
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_add_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
declare double @exp(double noundef) #3

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
  br i1 %24, label %11, label %25, !llvm.loop !74

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
  %12 = load double, ptr %8, align 8
  %13 = fneg double %12
  %14 = call double @exp(double noundef %13) #11
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
  %23 = call double @log(double noundef %22) #11
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
  ret i64 %36
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @getHashMurmur2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = xor i64 %7, 3829533694005038248
  store i64 %8, ptr %5, align 8
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
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %10, !llvm.loop !75

28:                                               ; preds = %10
  %29 = load i64, ptr %5, align 8
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %115

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  call void @pg_prng_seed(ptr noundef %8, i64 noundef %21)
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %9, align 8
  %25 = urem i64 %23, %24
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i32 @pg_leftmost_one_pos64(i64 noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = sub i64 %30, 1
  store i64 %31, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %110, %20
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %113

35:                                               ; preds = %32
  %36 = call i64 @pg_prng_uint64(ptr noundef %8)
  %37 = load i64, ptr %12, align 8
  %38 = and i64 %36, %37
  %39 = or i64 %38, 1
  store i64 %39, ptr %14, align 8
  %40 = call i64 @pg_prng_uint64(ptr noundef %8)
  %41 = load i64, ptr %12, align 8
  %42 = and i64 %40, %41
  store i64 %42, ptr %15, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %12, align 8
  %45 = icmp ule i64 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %35
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %14, align 8
  %49 = mul i64 %47, %48
  %50 = load i64, ptr %15, align 8
  %51 = xor i64 %49, %50
  %52 = load i64, ptr %12, align 8
  %53 = and i64 %51, %52
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %10, align 8
  %55 = shl i64 %54, 1
  %56 = load i64, ptr %12, align 8
  %57 = and i64 %55, %56
  %58 = load i64, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = lshr i64 %58, %61
  %63 = or i64 %57, %62
  store i64 %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %46, %35
  %65 = call i64 @pg_prng_uint64(ptr noundef %8)
  %66 = load i64, ptr %12, align 8
  %67 = and i64 %65, %66
  %68 = or i64 %67, 1
  store i64 %68, ptr %14, align 8
  %69 = call i64 @pg_prng_uint64(ptr noundef %8)
  %70 = load i64, ptr %12, align 8
  %71 = and i64 %69, %70
  store i64 %71, ptr %15, align 8
  %72 = load i64, ptr %9, align 8
  %73 = sub i64 %72, 1
  %74 = load i64, ptr %10, align 8
  %75 = sub i64 %73, %74
  store i64 %75, ptr %16, align 8
  %76 = load i64, ptr %16, align 8
  %77 = load i64, ptr %12, align 8
  %78 = icmp ule i64 %76, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %64
  %80 = load i64, ptr %16, align 8
  %81 = load i64, ptr %14, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %15, align 8
  %84 = xor i64 %82, %83
  %85 = load i64, ptr %12, align 8
  %86 = and i64 %84, %85
  store i64 %86, ptr %16, align 8
  %87 = load i64, ptr %16, align 8
  %88 = shl i64 %87, 1
  %89 = load i64, ptr %12, align 8
  %90 = and i64 %88, %89
  %91 = load i64, ptr %16, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sub i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = lshr i64 %91, %94
  %96 = or i64 %90, %95
  store i64 %96, ptr %16, align 8
  %97 = load i64, ptr %9, align 8
  %98 = sub i64 %97, 1
  %99 = load i64, ptr %16, align 8
  %100 = sub i64 %98, %99
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %79, %64
  %102 = load i64, ptr %9, align 8
  %103 = sub i64 %102, 1
  %104 = call i64 @pg_prng_uint64_range(ptr noundef %8, i64 noundef 0, i64 noundef %103)
  store i64 %104, ptr %15, align 8
  %105 = load i64, ptr %10, align 8
  %106 = load i64, ptr %15, align 8
  %107 = add i64 %105, %106
  %108 = load i64, ptr %9, align 8
  %109 = urem i64 %107, %108
  store i64 %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %32, !llvm.loop !76

113:                                              ; preds = %32
  %114 = load i64, ptr %10, align 8
  store i64 %114, ptr %4, align 8
  br label %115

115:                                              ; preds = %113, %19
  %116 = load i64, ptr %4, align 8
  ret i64 %116
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #8

declare double @pg_prng_double_normal(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %13 = load double, ptr %7, align 8
  %14 = fsub double %13, 1.000000e+00
  %15 = call double @pow(double noundef 2.000000e+00, double noundef %14) #11
  store double %15, ptr %8, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp sle i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  br label %60

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %56, %19
  %21 = load ptr, ptr %5, align 8
  %22 = call double @pg_prng_double(ptr noundef %21)
  store double %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call double @pg_prng_double(ptr noundef %23)
  store double %24, ptr %12, align 8
  %25 = load double, ptr %11, align 8
  %26 = load double, ptr %7, align 8
  %27 = fsub double %26, 1.000000e+00
  %28 = fdiv double -1.000000e+00, %27
  %29 = call double @pow(double noundef %25, double noundef %28) #11
  %30 = call double @llvm.floor.f64(double %29)
  store double %30, ptr %9, align 8
  %31 = load double, ptr %9, align 8
  %32 = fdiv double 1.000000e+00, %31
  %33 = fadd double 1.000000e+00, %32
  %34 = load double, ptr %7, align 8
  %35 = fsub double %34, 1.000000e+00
  %36 = call double @pow(double noundef %33, double noundef %35) #11
  store double %36, ptr %10, align 8
  %37 = load double, ptr %12, align 8
  %38 = load double, ptr %9, align 8
  %39 = fmul double %37, %38
  %40 = load double, ptr %10, align 8
  %41 = fsub double %40, 1.000000e+00
  %42 = fmul double %39, %41
  %43 = load double, ptr %8, align 8
  %44 = fsub double %43, 1.000000e+00
  %45 = fdiv double %42, %44
  %46 = load double, ptr %10, align 8
  %47 = load double, ptr %8, align 8
  %48 = fdiv double %46, %47
  %49 = fcmp ole double %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %20
  %51 = load double, ptr %9, align 8
  %52 = load i64, ptr %6, align 8
  %53 = sitofp i64 %52 to double
  %54 = fcmp ole double %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %57

56:                                               ; preds = %50, %20
  br label %20

57:                                               ; preds = %55
  %58 = load double, ptr %9, align 8
  %59 = fptosi double %58 to i64
  store i64 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %57, %18
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare i32 @system(ptr noundef) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pclose(ptr noundef) #2

declare i32 @PQnfields(ptr noundef) #2

declare ptr @PQfname(ptr noundef, i32 noundef) #2

declare i32 @PQexitPipelineMode(ptr noundef) #2

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
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.435) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 2, ptr %2, align 4
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.436) #13
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
  %6 = getelementptr inbounds %struct.CState, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CState, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CState, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.437, i32 noundef %7, i32 noundef %10, i32 noundef %13, ptr noundef %14)
  ret void
}

declare i32 @PQtransactionStatus(ptr noundef) #2

declare ptr @createPQExpBuffer() #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getResultString(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.462, ptr %3, align 8
  br label %24

10:                                               ; preds = %2
  %11 = load i8, ptr @failures_detailed, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %17 [
    i32 2, label %15
    i32 3, label %16
  ]

15:                                               ; preds = %13
  store ptr @.str.463, ptr %3, align 8
  br label %24

16:                                               ; preds = %13
  store ptr @.str.464, ptr %3, align 8
  br label %24

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.368, i32 noundef %19)
  call void @exit(i32 noundef 1) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %23

22:                                               ; preds = %10
  store ptr @.str.465, ptr %3, align 8
  br label %24

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %22, %16, %15, %9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle_sig_alarm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @timer_exceeded, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }

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
!64 = distinct !{!64, !6}
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
