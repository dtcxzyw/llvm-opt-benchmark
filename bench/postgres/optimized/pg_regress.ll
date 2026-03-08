; ModuleID = 'bench/postgres/original/pg_regress.ll'
source_filename = "bench/postgres/original/pg_regress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.instr_time = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.rlimit = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@host_platform = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@basic_diff_opts = hidden local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"-U3\00", align 1
@pretty_diff_opts = hidden local_unnamed_addr global ptr @.str.2, align 8
@dblist = hidden global ptr null, align 8
@debug = hidden local_unnamed_addr global i8 0, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@inputdir = hidden local_unnamed_addr global ptr @.str.3, align 8
@outputdir = hidden local_unnamed_addr global ptr @.str.3, align 8
@expecteddir = hidden local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"/usr/local/pgsql/bin\00", align 1
@bindir = hidden local_unnamed_addr global ptr @.str.4, align 8
@launcher = hidden local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"could not fork: %m\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"exec %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"could not exec \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@regression_main.long_options = internal global [25 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 1, [4 x i8] zeroinitializer, ptr null, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 1, [4 x i8] zeroinitializer, ptr null, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr null, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr null, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr null, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, ptr null, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"inputdir\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"max-connections\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"outputdir\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"temp-instance\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"no-locale\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"bindir\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"dlpath\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"create-role\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"temp-config\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"use-existing\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"launcher\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"load-extension\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"config-auth\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"max-concurrent-tests\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"expecteddir\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"pg_regress-18\00", align 1
@hostname = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"PG_REGRESS_DIFF_OPTS\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"hV\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"pg_regress (PostgreSQL) 18devel\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c",\00", align 1
@max_connections = internal unnamed_addr global i32 0, align 4
@encoding = internal unnamed_addr global ptr null, align 8
@schedulelist = internal unnamed_addr global ptr null, align 8
@temp_instance = internal unnamed_addr global ptr null, align 8
@nolocale = internal unnamed_addr global i1 false, align 1
@port = internal unnamed_addr global i32 -1, align 4
@port_specified_by_user = internal unnamed_addr global i1 false, align 1
@user = internal unnamed_addr global ptr null, align 8
@dlpath = internal unnamed_addr global ptr @.str.137, align 8
@extraroles = internal global ptr null, align 8
@temp_configs = internal unnamed_addr global ptr null, align 8
@use_existing = internal unnamed_addr global i1 false, align 1
@loadextension = internal unnamed_addr global ptr null, align 8
@config_auth_datadir = internal unnamed_addr global ptr null, align 8
@max_concurrent_tests = internal unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@extra_tests = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [31 x i8] c"no database name was specified\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"could not remove temp instance \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"%s/log\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"PG_TEST_INITDB_EXTRA_OPTS\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"INITDB_TEMPLATE\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"initializing database system by running initdb\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"\22%s%sinitdb\22 -D \22%s/data\22 --no-clean --no-sync\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c" --debug\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c" --no-locale\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c" > \22%s/log/initdb.log\22 2>&1\00", align 1
@.str.53 = private unnamed_addr constant [78 x i8] c"initdb failed\0A# Examine \22%s/log/initdb.log\22 for the reason.\0A# Command was: %s\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"cp -RPp \22%s\22 \22%s/data\22\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"initializing database system by copying initdb template\00", align 1
@.str.56 = private unnamed_addr constant [98 x i8] c"copying of initdb template failed\0A# Examine \22%s/log/initdb.log\22 for the reason.\0A# Command was: %s\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"%s/data/postgresql.conf\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"could not open \22%s\22 for adding extra config: %m\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"\0A# Configuration added by pg_regress\0A\0A\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"log_autovacuum_min_duration = 0\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"log_checkpoints = on\0A\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"log_line_prefix = '%m %b[%p] %q%a '\0A\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"log_lock_waits = on\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"log_temp_files = 128kB\0A\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"max_prepared_transactions = 2\0A\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"could not open \22%s\22 to read extra config: %m\00", align 1
@portstr = internal global [16 x i8] zeroinitializer, align 16
@.str.68 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@sockdir = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [26 x i8] c"port %d apparently in use\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"could not determine an available port\00", align 1
@.str.72 = private unnamed_addr constant [96 x i8] c"Specify an unused port using the --port option or shut down any conflicting PostgreSQL servers.\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"port %d apparently in use, trying %d\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"PGPORT\00", align 1
@.str.75 = private unnamed_addr constant [97 x i8] c"\22%s%spostgres\22 -D \22%s/data\22 -F%s -c \22listen_addresses=%s\22 -k \22%s\22 > \22%s/log/postmaster.log\22 2>&1\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c" -d 5\00", align 1
@postmaster_pid = internal unnamed_addr global i32 -1, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"PGCTLTIMEOUT\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"attempting to connect to postmaster failed\00", align 1
@.str.80 = private unnamed_addr constant [66 x i8] c"postmaster failed, examine \22%s/log/postmaster.log\22 for the reason\00", align 1
@.str.81 = private unnamed_addr constant [93 x i8] c"postmaster did not respond within %d seconds, examine \22%s/log/postmaster.log\22 for the reason\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"could not kill failed postmaster: %m\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"postmaster failed\00", align 1
@postmaster_running = internal unnamed_addr global i1 false, align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"using temp instance on port %d with PID %lu\00", align 1
@fail_count = internal unnamed_addr global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"1..%i\00", align 1
@success_count = internal unnamed_addr global i32 0, align 4
@.str.86 = private unnamed_addr constant [21 x i8] c"All %d tests passed.\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"%d of %d tests failed.\00", align 1
@difffilename = internal unnamed_addr global ptr null, align 8
@.str.88 = private unnamed_addr constant [79 x i8] c"The differences that caused some tests to fail can be viewed in the file \22%s\22.\00", align 1
@.str.89 = private unnamed_addr constant [73 x i8] c"A copy of the test summary that you see above is saved in the file \22%s\22.\00", align 1
@logfilename = internal unnamed_addr global ptr null, align 8
@logfile = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@in_note = internal unnamed_addr global i1 false, align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Bail out!\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"\22%s%spg_ctl\22 stop -D \22%s/data\22 -s\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"could not stop postmaster: exit code was %d\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"PostgreSQL regression test driver\0A\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Usage:\0A  %s [OPTION]... [EXTRA-TEST]...\0A\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.99 = private unnamed_addr constant [72 x i8] c"      --bindir=BINPATH          use BINPATH for programs that are run;\0A\00", align 1
@.str.100 = private unnamed_addr constant [73 x i8] c"                                if empty, use PATH from the environment\0A\00", align 1
@.str.101 = private unnamed_addr constant [76 x i8] c"      --config-auth=DATADIR     update authentication settings for DATADIR\0A\00", align 1
@.str.102 = private unnamed_addr constant [74 x i8] c"      --create-role=ROLE        create the specified role before testing\0A\00", align 1
@.str.103 = private unnamed_addr constant [72 x i8] c"      --dbname=DB               use database DB (default \22regression\22)\0A\00", align 1
@.str.104 = private unnamed_addr constant [77 x i8] c"      --debug                   turn on debug mode in programs that are run\0A\00", align 1
@.str.105 = private unnamed_addr constant [67 x i8] c"      --dlpath=DIR              look for dynamic libraries in DIR\0A\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"      --encoding=ENCODING       use ENCODING as the encoding\0A\00", align 1
@.str.107 = private unnamed_addr constant [76 x i8] c"      --expecteddir=DIR         take expected files from DIR (default \22.\22)\0A\00", align 1
@.str.108 = private unnamed_addr constant [59 x i8] c"  -h, --help                    show this help, then exit\0A\00", align 1
@.str.109 = private unnamed_addr constant [73 x i8] c"      --inputdir=DIR            take input files from DIR (default \22.\22)\0A\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"      --launcher=CMD            use CMD as launcher of psql\0A\00", align 1
@.str.111 = private unnamed_addr constant [77 x i8] c"      --load-extension=EXT      load the named extension before running the\0A\00", align 1
@.str.112 = private unnamed_addr constant [66 x i8] c"                                tests; can appear multiple times\0A\00", align 1
@.str.113 = private unnamed_addr constant [74 x i8] c"      --max-connections=N       maximum number of concurrent connections\0A\00", align 1
@.str.114 = private unnamed_addr constant [67 x i8] c"                                (default is 0, meaning unlimited)\0A\00", align 1
@.str.115 = private unnamed_addr constant [80 x i8] c"      --max-concurrent-tests=N  maximum number of concurrent tests in schedule\0A\00", align 1
@.str.116 = private unnamed_addr constant [73 x i8] c"      --outputdir=DIR           place output files in DIR (default \22.\22)\0A\00", align 1
@.str.117 = private unnamed_addr constant [70 x i8] c"      --schedule=FILE           use test ordering schedule from FILE\0A\00", align 1
@.str.118 = private unnamed_addr constant [77 x i8] c"                                (can be used multiple times to concatenate)\0A\00", align 1
@.str.119 = private unnamed_addr constant [68 x i8] c"      --temp-instance=DIR       create a temporary instance in DIR\0A\00", align 1
@.str.120 = private unnamed_addr constant [62 x i8] c"      --use-existing            use an existing installation\0A\00", align 1
@.str.121 = private unnamed_addr constant [71 x i8] c"  -V, --version                 output version information, then exit\0A\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"Options for \22temp-instance\22 mode:\0A\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"      --no-locale               use C locale\0A\00", align 1
@.str.124 = private unnamed_addr constant [58 x i8] c"      --port=PORT               start postmaster on PORT\0A\00", align 1
@.str.125 = private unnamed_addr constant [77 x i8] c"      --temp-config=FILE        append contents of FILE to temporary config\0A\00", align 1
@.str.126 = private unnamed_addr constant [45 x i8] c"Options for using an existing installation:\0A\00", align 1
@.str.127 = private unnamed_addr constant [64 x i8] c"      --host=HOST               use postmaster running on HOST\0A\00", align 1
@.str.128 = private unnamed_addr constant [64 x i8] c"      --port=PORT               use postmaster running at PORT\0A\00", align 1
@.str.129 = private unnamed_addr constant [49 x i8] c"      --user=USER               connect as USER\0A\00", align 1
@.str.130 = private unnamed_addr constant [73 x i8] c"The exit status is 0 if all tests passed, 1 if some tests failed, and 2\0A\00", align 1
@.str.131 = private unnamed_addr constant [48 x i8] c"if the tests could not be run for some reason.\0A\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"Report bugs to <%s>.\0A\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"/usr/local/pgsql/lib\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"%s/regression.out\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.140 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for writing: %m\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"%s/regression.diffs\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"%s/results\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"PGAPPNAME\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"pg_regress\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"PG_ABS_SRCDIR\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"PG_ABS_BUILDDIR\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"PG_LIBDIR\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"PG_DLSUFFIX\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"LC_MONETARY\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"PGCLIENTENCODING\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"PGTZ\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"America/Los_Angeles\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"PGDATESTYLE\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"Postgres, MDY\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"-c intervalstyle=postgres_verbose\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"PGOPTIONS\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"PGCHANNELBINDING\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"PGCONNECT_TIMEOUT\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"PGDATA\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"PGGSSDELEGATION\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"PGGSSENCMODE\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"PGGSSLIB\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"PGKRBSRVNAME\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"PGPASSFILE\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"PGPASSWORD\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"PGREQUIREPEER\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"PGREQUIRESSL\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"PGSERVICE\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"PGSERVICEFILE\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"PGSSLCERT\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"PGSSLCRL\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"PGSSLCRLDIR\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"PGSSLKEY\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"PGSSLMAXPROTOCOLVERSION\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"PGSSLMINPROTOCOLVERSION\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"PGSSLMODE\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"PGSSLROOTCERT\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"PGSSLSNI\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"PGTARGETSESSIONATTRS\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"PGHOST\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"PG_REGRESS_SOCK_DIR\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"PGHOSTADDR\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"using postmaster on %s, port %s\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"using postmaster on %s, default port\00", align 1
@.str.198 = private unnamed_addr constant [41 x i8] c"using postmaster on Unix socket, port %s\00", align 1
@.str.199 = private unnamed_addr constant [46 x i8] c"using postmaster on Unix socket, default port\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"%s/pg_regress-XXXXXX\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@temp_sockdir = internal unnamed_addr global ptr null, align 8
@.str.203 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@sockself = internal global [1024 x i8] zeroinitializer, align 16
@.str.204 = private unnamed_addr constant [15 x i8] c"%s/.s.PGSQL.%d\00", align 1
@socklock = internal global [1024 x i8] zeroinitializer, align 16
@.str.205 = private unnamed_addr constant [8 x i8] c"%s.lock\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"%s/resultmap\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.208 = private unnamed_addr constant [42 x i8] c"incorrectly formatted resultmap entry: %s\00", align 1
@resultmap = internal unnamed_addr global ptr null, align 8
@.str.209 = private unnamed_addr constant [50 x i8] c"could not set core size: disallowed by hard limit\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"SET client_min_messages = warning\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"DROP DATABASE IF EXISTS \22%s\22\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"\22%s%spsql\22 -X -q\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c" -c \22\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"\\\22$`\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"command failed: %s\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"DROP ROLE IF EXISTS \22%s\22\00", align 1
@.str.218 = private unnamed_addr constant [56 x i8] c"CREATE DATABASE \22%s\22 TEMPLATE=template0 ENCODING='%s'%s\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c" LOCALE='C'\00", align 1
@.str.220 = private unnamed_addr constant [42 x i8] c"CREATE DATABASE \22%s\22 TEMPLATE=template0%s\00", align 1
@.str.221 = private unnamed_addr constant [274 x i8] c"ALTER DATABASE \22%s\22 SET lc_messages TO 'C';ALTER DATABASE \22%s\22 SET lc_monetary TO 'C';ALTER DATABASE \22%s\22 SET lc_numeric TO 'C';ALTER DATABASE \22%s\22 SET lc_time TO 'C';ALTER DATABASE \22%s\22 SET bytea_output TO 'hex';ALTER DATABASE \22%s\22 SET timezone_abbreviations TO 'Default';\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"CREATE EXTENSION IF NOT EXISTS \22%s\22\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"CREATE ROLE \22%s\22 WITH LOGIN\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"GRANT ALL ON DATABASE \22%s\22 TO \22%s\22\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"test: \00", align 1
@.str.226 = private unnamed_addr constant [47 x i8] c"syntax error in schedule file \22%s\22 line %d: %s\00", align 1
@.str.227 = private unnamed_addr constant [73 x i8] c"too many parallel tests (more than %d) in schedule file \22%s\22 line %d: %s\00", align 1
@.str.228 = private unnamed_addr constant [45 x i8] c"parallel group (%d tests, in groups of %d): \00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"parallel group (%d tests): \00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"tag: %s\00", align 1
@.str.231 = private unnamed_addr constant [36 x i8] c"failed to wait for subprocesses: %m\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"%s.diff\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"diff %s \22%s\22 \22%s\22 > \22%s\22\00", align 1
@.str.234 = private unnamed_addr constant [47 x i8] c"Unable to check secondary comparison files: %m\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"diff %s %s %s\0A\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"diff %s \22%s\22 \22%s\22 >> \22%s\22\00", align 1
@.str.237 = private unnamed_addr constant [39 x i8] c"diff command failed with status %d: %s\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"%s_%d.%s\00", align 1
@failed_tests = internal unnamed_addr global ptr null, align 8
@.str.239 = private unnamed_addr constant [30 x i8] c"%sok %-5i%*s %c %-*s %8.0f ms\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.241 = private unnamed_addr constant [40 x i8] c"(test process exited with exit code %d)\00", align 1
@.str.242 = private unnamed_addr constant [47 x i8] c"(test process was terminated by signal %d: %s)\00", align 1
@.str.243 = private unnamed_addr constant [50 x i8] c"(test process exited with unrecognized status %d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @add_stringlist_item(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pg_malloc(i64 noundef 16) #23
  %4 = tail call ptr @pg_strdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  br label %13

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %10, %.preheader ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.preheader, !llvm.loop !3

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %3, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 1, -1) i32 @spawn_process(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @fflush(ptr noundef null)
  %3 = tail call i32 @fork() #23
  switch i32 %3, label %8 [
    i32 -1, label %4
    i32 0, label %5
  ]

4:                                                ; preds = %1
  tail call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.5)
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.6, ptr noundef %0) #23
  %7 = tail call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef null) #23
  tail call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.93)
  unreachable

8:                                                ; preds = %1
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @bail_out(i1 noundef zeroext %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @emit_tap_output_v(i32 noundef 1, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  br i1 %0, label %4, label %5

4:                                                ; preds = %2
  call void @_exit(i32 noundef 2) #24
  unreachable

5:                                                ; preds = %2
  call void @exit(i32 noundef 2) #25
  unreachable
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden noundef zeroext i1 @file_exists(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %.not = icmp ne ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %1, %3
  ret i1 %.not
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @regression_main(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [2048 x i8], align 16
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timespec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.timespec, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.timespec, align 8
  %24 = alloca [100 x ptr], align 16
  %25 = alloca [100 x ptr], align 16
  %26 = alloca [100 x ptr], align 16
  %27 = alloca [100 x ptr], align 16
  %28 = alloca [100 x i32], align 16
  %29 = alloca [100 x %struct.instr_time], align 16
  %30 = alloca [100 x %struct.instr_time], align 16
  %31 = alloca [100 x i32], align 16
  %32 = alloca [1024 x i8], align 16
  %33 = alloca %struct.stat, align 8
  %34 = alloca %struct.stat, align 8
  %35 = alloca %struct.rlimit, align 8
  %36 = alloca [1024 x i8], align 16
  %37 = alloca [16 x i8], align 16
  %38 = alloca [16 x i8], align 16
  %39 = alloca %struct.stat, align 8
  %40 = alloca %struct.stat, align 8
  %41 = alloca [1024 x i8], align 16
  %42 = alloca i32, align 4
  %43 = alloca [4096 x i8], align 16
  %44 = alloca %struct.StringInfoData, align 8
  %45 = alloca [4 x ptr], align 16
  %46 = alloca [4 x ptr], align 16
  %47 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %48 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %48) #23
  %49 = load ptr, ptr %1, align 8
  %50 = tail call ptr @get_progname(ptr noundef %49) #23
  store ptr %50, ptr @progname, align 8
  %51 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %51, ptr noundef nonnull @.str.34) #23
  tail call void @get_restricted_token() #23
  %52 = tail call i32 @atexit(ptr noundef nonnull @stop_postmaster) #23
  tail call void %2(i32 noundef %0, ptr noundef nonnull %1) #23
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #23
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %add_stringlist_item.exit.preheader, label %54

54:                                               ; preds = %5
  store ptr %53, ptr @pretty_diff_opts, align 8
  br label %add_stringlist_item.exit.preheader

add_stringlist_item.exit.preheader:               ; preds = %54, %5
  br label %add_stringlist_item.exit

add_stringlist_item.exit:                         ; preds = %add_stringlist_item.exit.backedge, %add_stringlist_item.exit.preheader
  %55 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @regression_main.long_options, ptr noundef nonnull %42) #23
  switch i32 %55, label %152 [
    i32 -1, label %.preheader198
    i32 104, label %59
    i32 86, label %60
    i32 1, label %62
    i32 2, label %64
    i32 3, label %65
    i32 5, label %68
    i32 6, label %72
    i32 7, label %75
    i32 8, label %78
    i32 9, label %90
    i32 10, label %93
    i32 13, label %94
    i32 14, label %97
    i32 15, label %101
    i32 16, label %104
    i32 17, label %109
    i32 18, label %112
    i32 19, label %114
    i32 20, label %126
    i32 21, label %127
    i32 22, label %130
    i32 24, label %142
    i32 25, label %145
    i32 26, label %149
  ]

.preheader198:                                    ; preds = %add_stringlist_item.exit
  %56 = load i32, ptr @optind, align 4
  %57 = sub i32 %0, %56
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

59:                                               ; preds = %add_stringlist_item.exit
  call fastcc void @help()
  call void @exit(i32 noundef 0) #24
  unreachable

60:                                               ; preds = %add_stringlist_item.exit
  %61 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.38)
  call void @exit(i32 noundef 0) #24
  unreachable

62:                                               ; preds = %add_stringlist_item.exit
  call fastcc void @free_stringlist(ptr noundef nonnull @dblist)
  %63 = load ptr, ptr @optarg, align 8
  call fastcc void @split_to_stringlist(ptr noundef %63, ptr noundef nonnull @dblist)
  br label %add_stringlist_item.exit.backedge

64:                                               ; preds = %add_stringlist_item.exit
  store i8 1, ptr @debug, align 1
  br label %add_stringlist_item.exit.backedge

65:                                               ; preds = %add_stringlist_item.exit
  %66 = load ptr, ptr @optarg, align 8
  %67 = call ptr @pg_strdup(ptr noundef %66) #23
  store ptr %67, ptr @inputdir, align 8
  br label %add_stringlist_item.exit.backedge

68:                                               ; preds = %add_stringlist_item.exit
  %69 = load ptr, ptr @optarg, align 8
  %70 = call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #23
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr @max_connections, align 4
  br label %add_stringlist_item.exit.backedge

72:                                               ; preds = %add_stringlist_item.exit
  %73 = load ptr, ptr @optarg, align 8
  %74 = call ptr @pg_strdup(ptr noundef %73) #23
  store ptr %74, ptr @encoding, align 8
  br label %add_stringlist_item.exit.backedge

75:                                               ; preds = %add_stringlist_item.exit
  %76 = load ptr, ptr @optarg, align 8
  %77 = call ptr @pg_strdup(ptr noundef %76) #23
  store ptr %77, ptr @outputdir, align 8
  br label %add_stringlist_item.exit.backedge

78:                                               ; preds = %add_stringlist_item.exit
  %79 = load ptr, ptr @optarg, align 8
  %80 = call ptr @pg_malloc(i64 noundef 16) #23
  %81 = call ptr @pg_strdup(ptr noundef %79) #23
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr @schedulelist, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.preheader.i

85:                                               ; preds = %78
  store ptr %80, ptr @schedulelist, align 8
  br label %add_stringlist_item.exit.backedge

.preheader.i:                                     ; preds = %78, %.preheader.i
  %.0.i = phi ptr [ %87, %.preheader.i ], [ %83, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %88, label %.preheader.i, !llvm.loop !3

88:                                               ; preds = %.preheader.i
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %80, ptr %89, align 8
  br label %add_stringlist_item.exit.backedge

90:                                               ; preds = %add_stringlist_item.exit
  %91 = load ptr, ptr @optarg, align 8
  %92 = call ptr @make_absolute_path(ptr noundef %91) #23
  store ptr %92, ptr @temp_instance, align 8
  br label %add_stringlist_item.exit.backedge

93:                                               ; preds = %add_stringlist_item.exit
  store i1 true, ptr @nolocale, align 1
  br label %add_stringlist_item.exit.backedge

94:                                               ; preds = %add_stringlist_item.exit
  %95 = load ptr, ptr @optarg, align 8
  %96 = call ptr @pg_strdup(ptr noundef %95) #23
  store ptr %96, ptr @hostname, align 8
  br label %add_stringlist_item.exit.backedge

97:                                               ; preds = %add_stringlist_item.exit
  %98 = load ptr, ptr @optarg, align 8
  %99 = call i64 @strtol(ptr noundef nonnull captures(none) %98, ptr noundef null, i32 noundef 10) #23
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr @port, align 4
  store i1 true, ptr @port_specified_by_user, align 1
  br label %add_stringlist_item.exit.backedge

101:                                              ; preds = %add_stringlist_item.exit
  %102 = load ptr, ptr @optarg, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102) #23
  store ptr %103, ptr @user, align 8
  br label %add_stringlist_item.exit.backedge

104:                                              ; preds = %add_stringlist_item.exit
  %105 = load ptr, ptr @optarg, align 8
  %char0 = load i8, ptr %105, align 1
  %.not130 = icmp eq i8 %char0, 0
  br i1 %.not130, label %108, label %106

106:                                              ; preds = %104
  %107 = call ptr @pg_strdup(ptr noundef nonnull %105) #23
  store ptr %107, ptr @bindir, align 8
  br label %add_stringlist_item.exit.backedge

108:                                              ; preds = %104
  store ptr null, ptr @bindir, align 8
  br label %add_stringlist_item.exit.backedge

109:                                              ; preds = %add_stringlist_item.exit
  %110 = load ptr, ptr @optarg, align 8
  %111 = call ptr @pg_strdup(ptr noundef %110) #23
  store ptr %111, ptr @dlpath, align 8
  br label %add_stringlist_item.exit.backedge

112:                                              ; preds = %add_stringlist_item.exit
  %113 = load ptr, ptr @optarg, align 8
  call fastcc void @split_to_stringlist(ptr noundef %113, ptr noundef nonnull @extraroles)
  br label %add_stringlist_item.exit.backedge

114:                                              ; preds = %add_stringlist_item.exit
  %115 = load ptr, ptr @optarg, align 8
  %116 = call ptr @pg_malloc(i64 noundef 16) #23
  %117 = call ptr @pg_strdup(ptr noundef %115) #23
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr @temp_configs, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.preheader.i131

121:                                              ; preds = %114
  store ptr %116, ptr @temp_configs, align 8
  br label %add_stringlist_item.exit.backedge

.preheader.i131:                                  ; preds = %114, %.preheader.i131
  %.0.i132 = phi ptr [ %123, %.preheader.i131 ], [ %119, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i133 = icmp eq ptr %123, null
  br i1 %.not.i133, label %124, label %.preheader.i131, !llvm.loop !3

124:                                              ; preds = %.preheader.i131
  %125 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 8
  store ptr %116, ptr %125, align 8
  br label %add_stringlist_item.exit.backedge

126:                                              ; preds = %add_stringlist_item.exit
  store i1 true, ptr @use_existing, align 1
  br label %add_stringlist_item.exit.backedge

127:                                              ; preds = %add_stringlist_item.exit
  %128 = load ptr, ptr @optarg, align 8
  %129 = call ptr @pg_strdup(ptr noundef %128) #23
  store ptr %129, ptr @launcher, align 8
  br label %add_stringlist_item.exit.backedge

130:                                              ; preds = %add_stringlist_item.exit
  %131 = load ptr, ptr @optarg, align 8
  %132 = call ptr @pg_malloc(i64 noundef 16) #23
  %133 = call ptr @pg_strdup(ptr noundef %131) #23
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr @loadextension, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %.preheader.i135

137:                                              ; preds = %130
  store ptr %132, ptr @loadextension, align 8
  br label %add_stringlist_item.exit.backedge

.preheader.i135:                                  ; preds = %130, %.preheader.i135
  %.0.i136 = phi ptr [ %139, %.preheader.i135 ], [ %135, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i137 = icmp eq ptr %139, null
  br i1 %.not.i137, label %140, label %.preheader.i135, !llvm.loop !3

140:                                              ; preds = %.preheader.i135
  %141 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 8
  store ptr %132, ptr %141, align 8
  br label %add_stringlist_item.exit.backedge

add_stringlist_item.exit.backedge:                ; preds = %140, %137, %124, %121, %88, %85, %106, %108, %149, %145, %142, %127, %126, %112, %109, %101, %97, %94, %93, %90, %75, %72, %68, %65, %64, %62
  br label %add_stringlist_item.exit, !llvm.loop !5

142:                                              ; preds = %add_stringlist_item.exit
  %143 = load ptr, ptr @optarg, align 8
  %144 = call ptr @pg_strdup(ptr noundef %143) #23
  store ptr %144, ptr @config_auth_datadir, align 8
  br label %add_stringlist_item.exit.backedge

145:                                              ; preds = %add_stringlist_item.exit
  %146 = load ptr, ptr @optarg, align 8
  %147 = call i64 @strtol(ptr noundef nonnull captures(none) %146, ptr noundef null, i32 noundef 10) #23
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr @max_concurrent_tests, align 4
  br label %add_stringlist_item.exit.backedge

149:                                              ; preds = %add_stringlist_item.exit
  %150 = load ptr, ptr @optarg, align 8
  %151 = call ptr @pg_strdup(ptr noundef %150) #23
  store ptr %151, ptr @expecteddir, align 8
  br label %add_stringlist_item.exit.backedge

152:                                              ; preds = %add_stringlist_item.exit
  %153 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef %153) #23
  call void @exit(i32 noundef 2) #25
  unreachable

.lr.ph:                                           ; preds = %.preheader198, %add_stringlist_item.exit142
  %154 = phi i32 [ %169, %add_stringlist_item.exit142 ], [ %56, %.preheader198 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %1, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @pg_malloc(i64 noundef 16) #23
  %159 = call ptr @pg_strdup(ptr noundef %157) #23
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr @extra_tests, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %.preheader.i139

163:                                              ; preds = %.lr.ph
  store ptr %158, ptr @extra_tests, align 8
  br label %add_stringlist_item.exit142

.preheader.i139:                                  ; preds = %.lr.ph, %.preheader.i139
  %.0.i140 = phi ptr [ %165, %.preheader.i139 ], [ %161, %.lr.ph ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i140, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i141 = icmp eq ptr %165, null
  br i1 %.not.i141, label %166, label %.preheader.i139, !llvm.loop !3

166:                                              ; preds = %.preheader.i139
  %167 = getelementptr inbounds nuw i8, ptr %.0.i140, i64 8
  store ptr %158, ptr %167, align 8
  br label %add_stringlist_item.exit142

add_stringlist_item.exit142:                      ; preds = %163, %166
  %168 = load i32, ptr @optind, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr @optind, align 4
  %170 = sub i32 %0, %169
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %add_stringlist_item.exit142, %.preheader198
  %172 = load ptr, ptr @dblist, align 8
  %.not104 = icmp eq ptr %172, null
  br i1 %.not104, label %177, label %173

173:                                              ; preds = %._crit_edge
  %174 = load ptr, ptr %172, align 8
  %.not105 = icmp eq ptr %174, null
  br i1 %.not105, label %177, label %175

175:                                              ; preds = %173
  %176 = load i8, ptr %174, align 1
  %.not106 = icmp eq i8 %176, 0
  br i1 %.not106, label %177, label %178

177:                                              ; preds = %175, %173, %._crit_edge
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.41)
  unreachable

178:                                              ; preds = %175
  %179 = load ptr, ptr @config_auth_datadir, align 8
  %.not107 = icmp eq ptr %179, null
  br i1 %.not107, label %181, label %180

180:                                              ; preds = %178
  call void @exit(i32 noundef 0) #24
  unreachable

181:                                              ; preds = %178
  %182 = load ptr, ptr @temp_instance, align 8
  %183 = icmp eq ptr %182, null
  %.b98 = load i1, ptr @port_specified_by_user, align 1
  %or.cond = select i1 %183, i1 true, i1 %.b98
  br i1 %or.cond, label %185, label %184

184:                                              ; preds = %181
  store i32 65312, ptr @port, align 4
  br label %185

185:                                              ; preds = %184, %181
  %186 = load ptr, ptr @inputdir, align 8
  %187 = call ptr @make_absolute_path(ptr noundef %186) #23
  store ptr %187, ptr @inputdir, align 8
  %188 = load ptr, ptr @outputdir, align 8
  %189 = call ptr @make_absolute_path(ptr noundef %188) #23
  store ptr %189, ptr @outputdir, align 8
  %190 = load ptr, ptr @expecteddir, align 8
  %191 = call ptr @make_absolute_path(ptr noundef %190) #23
  store ptr %191, ptr @expecteddir, align 8
  %192 = load ptr, ptr @dlpath, align 8
  %193 = call ptr @make_absolute_path(ptr noundef %192) #23
  store ptr %193, ptr @dlpath, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %194 = load ptr, ptr @outputdir, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %195 = call i32 @stat(ptr noundef readonly %194, ptr noundef nonnull %40) #23
  %.not.i.i = icmp eq i32 %195, 0
  %196 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 61440
  %199 = icmp eq i32 %198, 16384
  %.0.i.i = select i1 %.not.i.i, i1 %199, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.0.i.i, label %make_directory.exit.i, label %200

200:                                              ; preds = %185
  %201 = load ptr, ptr @outputdir, align 8
  %202 = call i32 @mkdir(ptr noundef %201, i32 noundef 511) #23
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %make_directory.exit.i

204:                                              ; preds = %200
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef %201)
  unreachable

make_directory.exit.i:                            ; preds = %200, %185
  %205 = load ptr, ptr @outputdir, align 8
  %206 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %41, i64 noundef 1024, ptr noundef nonnull @.str.138, ptr noundef %205) #23
  %207 = call ptr @pg_strdup(ptr noundef nonnull %41) #23
  store ptr %207, ptr @logfilename, align 8
  %208 = call noalias ptr @fopen(ptr noundef %207, ptr noundef nonnull @.str.139)
  store ptr %208, ptr @logfile, align 8
  %.not.i143 = icmp eq ptr %208, null
  br i1 %.not.i143, label %209, label %211

209:                                              ; preds = %make_directory.exit.i
  %210 = load ptr, ptr @logfilename, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.140, ptr noundef %210)
  unreachable

211:                                              ; preds = %make_directory.exit.i
  %212 = load ptr, ptr @outputdir, align 8
  %213 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %41, i64 noundef 1024, ptr noundef nonnull @.str.141, ptr noundef %212) #23
  %214 = call ptr @pg_strdup(ptr noundef nonnull %41) #23
  store ptr %214, ptr @difffilename, align 8
  %215 = call noalias ptr @fopen(ptr noundef %214, ptr noundef nonnull @.str.139)
  %.not2.i = icmp eq ptr %215, null
  br i1 %.not2.i, label %216, label %218

216:                                              ; preds = %211
  %217 = load ptr, ptr @difffilename, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.140, ptr noundef %217)
  unreachable

218:                                              ; preds = %211
  %219 = call i32 @fclose(ptr noundef nonnull %215)
  %220 = load ptr, ptr @outputdir, align 8
  %221 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %41, i64 noundef 1024, ptr noundef nonnull @.str.142, ptr noundef %220) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %222 = call i32 @stat(ptr noundef nonnull readonly %41, ptr noundef nonnull %39) #23
  %.not.i3.i = icmp eq i32 %222, 0
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 61440
  %226 = icmp eq i32 %225, 16384
  %.0.i4.i = select i1 %.not.i3.i, i1 %226, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.0.i4.i, label %open_result_files.exit, label %227

227:                                              ; preds = %218
  %228 = call i32 @mkdir(ptr noundef nonnull %41, i32 noundef 511) #23
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %open_result_files.exit

230:                                              ; preds = %227
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef nonnull %41)
  unreachable

open_result_files.exit:                           ; preds = %218, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %231 = call i32 @setenv(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, i32 noundef 1) #23
  %232 = load ptr, ptr @inputdir, align 8
  %233 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef %232, i32 noundef 1) #23
  %234 = load ptr, ptr @outputdir, align 8
  %235 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef %234, i32 noundef 1) #23
  %236 = load ptr, ptr @dlpath, align 8
  %237 = call i32 @setenv(ptr noundef nonnull @.str.147, ptr noundef %236, i32 noundef 1) #23
  %238 = call i32 @setenv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i32 noundef 1) #23
  %.b.i = load i1, ptr @nolocale, align 1
  br i1 %.b.i, label %239, label %246

239:                                              ; preds = %open_result_files.exit
  %240 = call i32 @unsetenv(ptr noundef nonnull @.str.150) #23
  %241 = call i32 @unsetenv(ptr noundef nonnull @.str.151) #23
  %242 = call i32 @unsetenv(ptr noundef nonnull @.str.152) #23
  %243 = call i32 @unsetenv(ptr noundef nonnull @.str.153) #23
  %244 = call i32 @unsetenv(ptr noundef nonnull @.str.154) #23
  %245 = call i32 @unsetenv(ptr noundef nonnull @.str.155) #23
  br label %246

246:                                              ; preds = %239, %open_result_files.exit
  %247 = call i32 @unsetenv(ptr noundef nonnull @.str.156) #23
  %248 = call i32 @unsetenv(ptr noundef nonnull @.str.157) #23
  %249 = call i32 @setenv(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 1) #23
  %250 = load ptr, ptr @encoding, align 8
  %.not.i144 = icmp eq ptr %250, null
  br i1 %.not.i144, label %253, label %251

251:                                              ; preds = %246
  %252 = call i32 @setenv(ptr noundef nonnull @.str.160, ptr noundef nonnull %250, i32 noundef 1) #23
  br label %255

253:                                              ; preds = %246
  %254 = call i32 @unsetenv(ptr noundef nonnull @.str.160) #23
  br label %255

255:                                              ; preds = %253, %251
  %256 = call i32 @setenv(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, i32 noundef 1) #23
  %257 = call i32 @setenv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, i32 noundef 1) #23
  %258 = call ptr @getenv(ptr noundef nonnull @.str.166) #23
  %.not31.i = icmp eq ptr %258, null
  %spec.store.select.i = select i1 %.not31.i, ptr @.str.1, ptr %258
  %259 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.167, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull @.str.165) #23
  %260 = call i32 @setenv(ptr noundef nonnull @.str.166, ptr noundef %259, i32 noundef 1) #23
  call void @free(ptr noundef %259) #23
  %261 = load ptr, ptr @temp_instance, align 8
  %.not32.i = icmp eq ptr %261, null
  br i1 %.not32.i, label %309, label %262

262:                                              ; preds = %255
  %263 = call i32 @unsetenv(ptr noundef nonnull @.str.168) #23
  %264 = call i32 @unsetenv(ptr noundef nonnull @.str.169) #23
  %265 = call i32 @unsetenv(ptr noundef nonnull @.str.170) #23
  %266 = call i32 @unsetenv(ptr noundef nonnull @.str.171) #23
  %267 = call i32 @unsetenv(ptr noundef nonnull @.str.172) #23
  %268 = call i32 @unsetenv(ptr noundef nonnull @.str.173) #23
  %269 = call i32 @unsetenv(ptr noundef nonnull @.str.174) #23
  %270 = call i32 @unsetenv(ptr noundef nonnull @.str.175) #23
  %271 = call i32 @unsetenv(ptr noundef nonnull @.str.176) #23
  %272 = call i32 @unsetenv(ptr noundef nonnull @.str.177) #23
  %273 = call i32 @unsetenv(ptr noundef nonnull @.str.178) #23
  %274 = call i32 @unsetenv(ptr noundef nonnull @.str.179) #23
  %275 = call i32 @unsetenv(ptr noundef nonnull @.str.180) #23
  %276 = call i32 @unsetenv(ptr noundef nonnull @.str.181) #23
  %277 = call i32 @unsetenv(ptr noundef nonnull @.str.182) #23
  %278 = call i32 @unsetenv(ptr noundef nonnull @.str.183) #23
  %279 = call i32 @unsetenv(ptr noundef nonnull @.str.184) #23
  %280 = call i32 @unsetenv(ptr noundef nonnull @.str.185) #23
  %281 = call i32 @unsetenv(ptr noundef nonnull @.str.186) #23
  %282 = call i32 @unsetenv(ptr noundef nonnull @.str.187) #23
  %283 = call i32 @unsetenv(ptr noundef nonnull @.str.188) #23
  %284 = call i32 @unsetenv(ptr noundef nonnull @.str.189) #23
  %285 = call i32 @unsetenv(ptr noundef nonnull @.str.190) #23
  %286 = call i32 @unsetenv(ptr noundef nonnull @.str.191) #23
  %287 = call i32 @unsetenv(ptr noundef nonnull @.str.192) #23
  %288 = load ptr, ptr @hostname, align 8
  %.not36.i = icmp eq ptr %288, null
  br i1 %.not36.i, label %289, label %302

289:                                              ; preds = %262
  %290 = call ptr @getenv(ptr noundef nonnull @.str.194) #23
  store ptr %290, ptr @sockdir, align 8
  %.not37.i = icmp eq ptr %290, null
  br i1 %.not37.i, label %291, label %302

291:                                              ; preds = %289
  %292 = call ptr @getenv(ptr noundef nonnull @.str.201) #23
  %.not.i.i145 = icmp eq ptr %292, null
  %spec.select.i.i = select i1 %.not.i.i145, ptr @.str.202, ptr %292
  %293 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.200, ptr noundef nonnull %spec.select.i.i) #23
  %294 = call ptr @mkdtemp(ptr noundef %293) #23
  store ptr %294, ptr @temp_sockdir, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %make_temp_sockdir.exit.i

296:                                              ; preds = %291
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef %293)
  unreachable

make_temp_sockdir.exit.i:                         ; preds = %291
  %297 = load i32, ptr @port, align 4
  %298 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @sockself, i64 noundef 1024, ptr noundef nonnull @.str.204, ptr noundef nonnull %294, i32 noundef %297) #23
  %299 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @socklock, i64 noundef 1024, ptr noundef nonnull @.str.205, ptr noundef nonnull @sockself) #23
  %300 = call i32 @atexit(ptr noundef nonnull @remove_temp) #23
  call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @signal_remove_temp) #23
  call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull @signal_remove_temp) #23
  call void @pqsignal_fe(i32 noundef 1, ptr noundef nonnull @signal_remove_temp) #23
  call void @pqsignal_fe(i32 noundef 13, ptr noundef nonnull @signal_remove_temp) #23
  %301 = load ptr, ptr @temp_sockdir, align 8
  store ptr %301, ptr @sockdir, align 8
  br label %302

302:                                              ; preds = %make_temp_sockdir.exit.i, %289, %262
  %.sink.i = phi ptr [ %288, %262 ], [ %301, %make_temp_sockdir.exit.i ], [ %290, %289 ]
  %303 = call i32 @setenv(ptr noundef nonnull @.str.193, ptr noundef %.sink.i, i32 noundef 1) #23
  %304 = call i32 @unsetenv(ptr noundef nonnull @.str.195) #23
  %305 = load i32, ptr @port, align 4
  %.not38.i = icmp eq i32 %305, -1
  br i1 %.not38.i, label %.thread43.i, label %306

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %307 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %305) #23
  %308 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull %37, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread43.i

309:                                              ; preds = %255
  %310 = load ptr, ptr @hostname, align 8
  %.not33.i = icmp eq ptr %310, null
  br i1 %.not33.i, label %314, label %311

311:                                              ; preds = %309
  %312 = call i32 @setenv(ptr noundef nonnull @.str.193, ptr noundef nonnull %310, i32 noundef 1) #23
  %313 = call i32 @unsetenv(ptr noundef nonnull @.str.195) #23
  br label %314

314:                                              ; preds = %311, %309
  %315 = load i32, ptr @port, align 4
  %.not34.i = icmp eq i32 %315, -1
  br i1 %.not34.i, label %319, label %316

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %317 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %38, i64 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %315) #23
  %318 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull %38, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %319

319:                                              ; preds = %316, %314
  %320 = load ptr, ptr @user, align 8
  %.not35.i = icmp eq ptr %320, null
  br i1 %.not35.i, label %323, label %321

321:                                              ; preds = %319
  %322 = call i32 @setenv(ptr noundef nonnull @.str.192, ptr noundef nonnull %320, i32 noundef 1) #23
  br label %323

323:                                              ; preds = %321, %319
  %324 = call i32 @unsetenv(ptr noundef nonnull @.str.171) #23
  %325 = call ptr @getenv(ptr noundef nonnull @.str.193) #23
  %326 = call ptr @getenv(ptr noundef nonnull @.str.74) #23
  %327 = icmp ne ptr %325, null
  %328 = icmp ne ptr %326, null
  %or.cond.i = and i1 %327, %328
  br i1 %or.cond.i, label %.thread62.i, label %329

.thread62.i:                                      ; preds = %323
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.196, ptr noundef nonnull %325, ptr noundef nonnull %326)
  br label %.thread43.i

329:                                              ; preds = %323
  %330 = icmp eq ptr %325, null
  %or.cond3.i = or i1 %330, %328
  br i1 %or.cond3.i, label %331, label %.thread41.i

.thread41.i:                                      ; preds = %329
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.197, ptr noundef nonnull %325)
  br label %.thread43.i

331:                                              ; preds = %329
  %or.cond5.i = and i1 %330, %328
  br i1 %or.cond5.i, label %332, label %333

332:                                              ; preds = %331
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.198, ptr noundef nonnull %326)
  br label %.thread43.i

333:                                              ; preds = %331
  %or.cond7.i = or i1 %327, %328
  br i1 %or.cond7.i, label %.thread43.i, label %334

334:                                              ; preds = %333
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.199)
  br label %.thread43.i

.thread43.i:                                      ; preds = %334, %333, %332, %.thread41.i, %.thread62.i, %306, %302
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %335 = load ptr, ptr @inputdir, align 8
  %336 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %36, i64 noundef 1024, ptr noundef nonnull @.str.206, ptr noundef %335) #23
  %337 = call noalias ptr @fopen(ptr noundef nonnull %36, ptr noundef nonnull @.str.9)
  %.not.i39.i = icmp eq ptr %337, null
  br i1 %.not.i39.i, label %339, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread43.i
  %338 = call ptr @fgets(ptr noundef nonnull %36, i32 noundef 1024, ptr noundef nonnull %337)
  %.not2128.i.i = icmp eq ptr %338, null
  br i1 %.not2128.i.i, label %._crit_edge.i.i, label %.lr.ph29.i.i

339:                                              ; preds = %.thread43.i
  %340 = tail call ptr @__errno_location() #26
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %initialize_environment.exit, label %343

343:                                              ; preds = %339
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.207, ptr noundef nonnull %36)
  unreachable

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i, %386
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #27
  %345 = trunc i64 %344 to i32
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph29.i.i
  %347 = tail call ptr @__ctype_b_loc() #26
  br label %348

348:                                              ; preds = %358, %.lr.ph.i.i
  %.026.i.i = phi i32 [ %345, %.lr.ph.i.i ], [ %359, %358 ]
  %349 = load ptr, ptr %347, align 8
  %350 = zext nneg i32 %.026.i.i to i64
  %351 = getelementptr i8, ptr %36, i64 %350
  %352 = getelementptr i8, ptr %351, i64 -1
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw [2 x i8], ptr %349, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = and i16 %356, 8192
  %.not22.i.i = icmp eq i16 %357, 0
  br i1 %.not22.i.i, label %.critedge.i.i, label %358

358:                                              ; preds = %348
  %359 = add nsw i32 %.026.i.i, -1
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %36, i64 %360
  store i8 0, ptr %361, align 1
  %362 = icmp sgt i32 %.026.i.i, 1
  br i1 %362, label %348, label %.critedge.i.i, !llvm.loop !7

.critedge.i.i:                                    ; preds = %358, %348, %.lr.ph29.i.i
  %363 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #27
  %.not23.i.i = icmp eq ptr %363, null
  br i1 %.not23.i.i, label %364, label %365

364:                                              ; preds = %.critedge.i.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %36)
  unreachable

365:                                              ; preds = %.critedge.i.i
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store i8 0, ptr %363, align 1
  %367 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %366, i32 noundef 58) #27
  %.not24.i.i = icmp eq ptr %367, null
  br i1 %.not24.i.i, label %368, label %369

368:                                              ; preds = %365
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %36)
  unreachable

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 1
  store i8 0, ptr %367, align 1
  %371 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %370, i32 noundef 61) #27
  %.not25.i.i = icmp eq ptr %371, null
  br i1 %.not25.i.i, label %372, label %373

372:                                              ; preds = %369
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %36)
  unreachable

373:                                              ; preds = %369
  store i8 0, ptr %371, align 1
  %374 = load ptr, ptr @host_platform, align 8
  %375 = call fastcc zeroext i1 @string_matches_pattern(ptr noundef %374, ptr noundef nonnull %370)
  br i1 %375, label %376, label %386

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %378 = call ptr @pg_malloc(i64 noundef 32) #23
  %379 = call ptr @pg_strdup(ptr noundef nonnull %36) #23
  store ptr %379, ptr %378, align 8
  %380 = call ptr @pg_strdup(ptr noundef nonnull %366) #23
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %380, ptr %381, align 8
  %382 = call ptr @pg_strdup(ptr noundef nonnull %377) #23
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr @resultmap, align 8
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store ptr %384, ptr %385, align 8
  store ptr %378, ptr @resultmap, align 8
  br label %386

386:                                              ; preds = %376, %373
  %387 = call ptr @fgets(ptr noundef nonnull %36, i32 noundef 1024, ptr noundef nonnull %337)
  %.not21.i.i = icmp eq ptr %387, null
  br i1 %.not21.i.i, label %._crit_edge.i.i, label %.lr.ph29.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %386, %.preheader.i.i
  %388 = call i32 @fclose(ptr noundef nonnull %337)
  br label %initialize_environment.exit

initialize_environment.exit:                      ; preds = %339, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %389 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %35) #23
  %390 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %391 = load i64, ptr %390, align 8
  switch i64 %391, label %393 [
    i64 0, label %392
    i64 -1, label %396
  ]

392:                                              ; preds = %initialize_environment.exit
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.209)
  br label %unlimit_core_size.exit

393:                                              ; preds = %initialize_environment.exit
  %394 = load i64, ptr %35, align 8
  %395 = icmp ult i64 %394, %391
  br i1 %395, label %396, label %unlimit_core_size.exit

396:                                              ; preds = %393, %initialize_environment.exit
  store i64 %391, ptr %35, align 8
  %397 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %35) #23
  br label %unlimit_core_size.exit

unlimit_core_size.exit:                           ; preds = %392, %393, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %398 = load ptr, ptr @temp_instance, align 8
  %.not108 = icmp eq ptr %398, null
  br i1 %.not108, label %563, label %399

399:                                              ; preds = %unlimit_core_size.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %400 = call i32 @stat(ptr noundef nonnull readonly %398, ptr noundef nonnull %34) #23
  %.not.i146 = icmp eq i32 %400, 0
  %401 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 61440
  %404 = icmp eq i32 %403, 16384
  %.0.i147 = select i1 %.not.i146, i1 %404, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0.i147, label %405, label %410

405:                                              ; preds = %399
  %406 = load ptr, ptr @temp_instance, align 8
  %407 = call zeroext i1 @rmtree(ptr noundef %406, i1 noundef zeroext true) #23
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr @temp_instance, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.42, ptr noundef %409)
  unreachable

410:                                              ; preds = %405, %399
  %411 = load ptr, ptr @temp_instance, align 8
  %412 = call i32 @mkdir(ptr noundef %411, i32 noundef 511) #23
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %make_directory.exit

414:                                              ; preds = %410
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef %411)
  unreachable

make_directory.exit:                              ; preds = %410
  %415 = load ptr, ptr @outputdir, align 8
  %416 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %43, i64 noundef 4096, ptr noundef nonnull @.str.43, ptr noundef %415) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %417 = call i32 @stat(ptr noundef nonnull readonly %43, ptr noundef nonnull %33) #23
  %.not.i148 = icmp eq i32 %417, 0
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %419 = load i32, ptr %418, align 8
  %420 = and i32 %419, 61440
  %421 = icmp eq i32 %420, 16384
  %.0.i149 = select i1 %.not.i148, i1 %421, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.0.i149, label %make_directory.exit150, label %422

422:                                              ; preds = %make_directory.exit
  %423 = call i32 @mkdir(ptr noundef nonnull %43, i32 noundef 511) #23
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %make_directory.exit150

425:                                              ; preds = %422
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef nonnull %43)
  unreachable

make_directory.exit150:                           ; preds = %422, %make_directory.exit
  %426 = call ptr @getenv(ptr noundef nonnull @.str.44) #23
  call void @initStringInfo(ptr noundef nonnull %44) #23
  %427 = call ptr @getenv(ptr noundef nonnull @.str.45) #23
  %428 = icmp eq ptr %427, null
  %.b = load i1, ptr @nolocale, align 1
  %or.cond3 = select i1 %428, i1 true, i1 %.b
  %429 = load i8, ptr @debug, align 1, !range !9
  %430 = trunc nuw i8 %429 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %430
  %431 = icmp ne ptr %426, null
  %or.cond7 = or i1 %431, %or.cond5
  br i1 %or.cond7, label %432, label %452

432:                                              ; preds = %make_directory.exit150
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.46)
  %433 = load ptr, ptr @bindir, align 8
  %.not112 = icmp eq ptr %433, null
  %434 = select i1 %.not112, ptr @.str.1, ptr %433
  %435 = select i1 %.not112, ptr @.str.1, ptr @.str.48
  %436 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.47, ptr noundef nonnull %434, ptr noundef nonnull %435, ptr noundef %436) #23
  %437 = load i8, ptr @debug, align 1, !range !9, !noundef !10
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %440

439:                                              ; preds = %432
  call void @appendStringInfoString(ptr noundef nonnull %44, ptr noundef nonnull @.str.49) #23
  br label %440

440:                                              ; preds = %439, %432
  %.b97 = load i1, ptr @nolocale, align 1
  br i1 %.b97, label %441, label %442

441:                                              ; preds = %440
  call void @appendStringInfoString(ptr noundef nonnull %44, ptr noundef nonnull @.str.50) #23
  br label %442

442:                                              ; preds = %441, %440
  br i1 %431, label %443, label %444

443:                                              ; preds = %442
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.51, ptr noundef nonnull %426) #23
  br label %444

444:                                              ; preds = %443, %442
  %445 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.52, ptr noundef %445) #23
  %446 = call i32 @fflush(ptr noundef null)
  %447 = load ptr, ptr %44, align 8
  %448 = call i32 @system(ptr noundef %447) #23
  %.not113 = icmp eq i32 %448, 0
  br i1 %.not113, label %461, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr @outputdir, align 8
  %451 = load ptr, ptr %44, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.53, ptr noundef %450, ptr noundef %451)
  unreachable

452:                                              ; preds = %make_directory.exit150
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.55)
  %453 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.54, ptr noundef nonnull %427, ptr noundef %453) #23
  %454 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.52, ptr noundef %454) #23
  %455 = call i32 @fflush(ptr noundef null)
  %456 = load ptr, ptr %44, align 8
  %457 = call i32 @system(ptr noundef %456) #23
  %.not111 = icmp eq i32 %457, 0
  br i1 %.not111, label %461, label %458

458:                                              ; preds = %452
  %459 = load ptr, ptr @outputdir, align 8
  %460 = load ptr, ptr %44, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.56, ptr noundef %459, ptr noundef %460)
  unreachable

461:                                              ; preds = %452, %444
  %462 = load ptr, ptr %44, align 8
  call void @pfree(ptr noundef %462) #23
  %463 = load ptr, ptr @temp_instance, align 8
  %464 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %43, i64 noundef 4096, ptr noundef nonnull @.str.57, ptr noundef %463) #23
  %465 = call noalias ptr @fopen(ptr noundef nonnull %43, ptr noundef nonnull @.str.58)
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %461
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.59, ptr noundef nonnull %43)
  unreachable

468:                                              ; preds = %461
  %469 = call i64 @fwrite(ptr nonnull @.str.60, i64 38, i64 1, ptr nonnull %465)
  %470 = call i64 @fwrite(ptr nonnull @.str.61, i64 32, i64 1, ptr nonnull %465)
  %471 = call i64 @fwrite(ptr nonnull @.str.62, i64 21, i64 1, ptr nonnull %465)
  %472 = call i64 @fwrite(ptr nonnull @.str.63, i64 36, i64 1, ptr nonnull %465)
  %473 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr nonnull %465)
  %474 = call i64 @fwrite(ptr nonnull @.str.65, i64 23, i64 1, ptr nonnull %465)
  %475 = call i64 @fwrite(ptr nonnull @.str.66, i64 30, i64 1, ptr nonnull %465)
  %.0248 = load ptr, ptr @temp_configs, align 8
  %.not114249 = icmp eq ptr %.0248, null
  br i1 %.not114249, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %468, %._crit_edge247
  %.0250 = phi ptr [ %.0, %._crit_edge247 ], [ %.0248, %468 ]
  %476 = load ptr, ptr %.0250, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %477 = call noalias ptr @fopen(ptr noundef %476, ptr noundef nonnull @.str.9)
  %478 = icmp eq ptr %477, null
  br i1 %478, label %480, label %.preheader197

.preheader197:                                    ; preds = %.lr.ph252
  %479 = call ptr @fgets(ptr noundef nonnull %47, i32 noundef 1024, ptr noundef nonnull %477)
  %.not129245 = icmp eq ptr %479, null
  br i1 %.not129245, label %._crit_edge247, label %.lr.ph246

480:                                              ; preds = %.lr.ph252
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.67, ptr noundef %476)
  unreachable

.lr.ph246:                                        ; preds = %.preheader197, %.lr.ph246
  %481 = call i32 @fputs(ptr noundef nonnull %47, ptr noundef nonnull %465)
  %482 = call ptr @fgets(ptr noundef nonnull %47, i32 noundef 1024, ptr noundef nonnull %477)
  %.not129 = icmp eq ptr %482, null
  br i1 %.not129, label %._crit_edge247, label %.lr.ph246, !llvm.loop !11

._crit_edge247:                                   ; preds = %.lr.ph246, %.preheader197
  %483 = call i32 @fclose(ptr noundef nonnull %477)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %484 = getelementptr inbounds nuw i8, ptr %.0250, i64 8
  %.0 = load ptr, ptr %484, align 8
  %.not114 = icmp eq ptr %.0, null
  br i1 %.not114, label %._crit_edge253, label %.lr.ph252, !llvm.loop !12

._crit_edge253:                                   ; preds = %._crit_edge247, %468
  %485 = call i32 @fclose(ptr noundef nonnull %465)
  %486 = load i32, ptr @port, align 4
  %487 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @portstr, ptr noundef nonnull @.str.68, i32 noundef %486) #23
  store ptr @.str.12, ptr %45, align 16
  store ptr @.str.69, ptr %46, align 16
  %488 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.22, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @portstr, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.21, ptr %490, align 16
  %491 = load ptr, ptr @hostname, align 8
  %.not115 = icmp eq ptr %491, null
  %492 = load ptr, ptr @sockdir, align 8
  %493 = select i1 %.not115, ptr %492, ptr %491
  %494 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %493, ptr %494, align 16
  %495 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %496, align 8
  %497 = call i32 @PQpingParams(ptr noundef nonnull %45, ptr noundef nonnull %46, i32 noundef 1) #23
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %.lr.ph525, label %split

.lr.ph525:                                        ; preds = %._crit_edge253, %504
  %.084254524 = phi i32 [ %510, %504 ], [ 0, %._crit_edge253 ]
  %.b100 = load i1, ptr @port_specified_by_user, align 1
  %499 = icmp eq i32 %.084254524, 15
  %or.cond9 = or i1 %499, %.b100
  %500 = load i32, ptr @port, align 4
  br i1 %or.cond9, label %501, label %504

501:                                              ; preds = %.lr.ph525
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %500)
  %.b99 = load i1, ptr @port_specified_by_user, align 1
  br i1 %.b99, label %503, label %502

502:                                              ; preds = %501
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %503

503:                                              ; preds = %502, %501
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.72)
  unreachable

504:                                              ; preds = %.lr.ph525
  %505 = add i32 %500, 1
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %500, i32 noundef %505)
  %506 = load i32, ptr @port, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr @port, align 4
  %508 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @portstr, ptr noundef nonnull @.str.68, i32 noundef %507) #23
  %509 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull @portstr, i32 noundef 1) #23
  %510 = add nuw nsw i32 %.084254524, 1
  %511 = call i32 @PQpingParams(ptr noundef nonnull %45, ptr noundef nonnull %46, i32 noundef 1) #23
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %.lr.ph525, label %split

split:                                            ; preds = %504, %._crit_edge253
  %513 = load ptr, ptr @bindir, align 8
  %.not116 = icmp eq ptr %513, null
  %514 = select i1 %.not116, ptr @.str.1, ptr %513
  %515 = select i1 %.not116, ptr @.str.1, ptr @.str.48
  %516 = load ptr, ptr @temp_instance, align 8
  %517 = load i8, ptr @debug, align 1, !range !9, !noundef !10
  %518 = trunc nuw i8 %517 to i1
  %519 = select i1 %518, ptr @.str.76, ptr @.str.1
  %520 = load ptr, ptr @hostname, align 8
  %.not117 = icmp eq ptr %520, null
  %521 = select i1 %.not117, ptr @.str.1, ptr %520
  %522 = load ptr, ptr @sockdir, align 8
  %.not118 = icmp eq ptr %522, null
  %523 = select i1 %.not118, ptr @.str.1, ptr %522
  %524 = load ptr, ptr @outputdir, align 8
  %525 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %43, i64 noundef 4096, ptr noundef nonnull @.str.75, ptr noundef nonnull %514, ptr noundef nonnull %515, ptr noundef %516, ptr noundef nonnull %519, ptr noundef nonnull %521, ptr noundef nonnull %523, ptr noundef %524) #23
  %526 = call i32 @fflush(ptr noundef null)
  %527 = call i32 @fork() #23
  switch i32 %527, label %532 [
    i32 -1, label %528
    i32 0, label %529
  ]

528:                                              ; preds = %split
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.5)
  unreachable

529:                                              ; preds = %split
  %530 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %43) #23
  %531 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.7, ptr noundef %530, ptr noundef null) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.93)
  unreachable

532:                                              ; preds = %split
  store i32 %527, ptr @postmaster_pid, align 4
  %533 = call ptr @getenv(ptr noundef nonnull @.str.78) #23
  %.not119 = icmp eq ptr %533, null
  br i1 %.not119, label %.lr.ph257.preheader, label %534

534:                                              ; preds = %532
  %535 = call i64 @strtol(ptr noundef nonnull captures(none) %533, ptr noundef null, i32 noundef 10) #23
  %536 = trunc i64 %535 to i32
  %537 = icmp slt i32 %536, 1
  %spec.store.select = select i1 %537, i32 60, i32 %536
  %538 = mul i32 %spec.store.select, 20
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph257.preheader, label %._crit_edge258

.lr.ph257.preheader:                              ; preds = %532, %534
  %540 = phi i32 [ %538, %534 ], [ 1200, %532 ]
  %.086410 = phi i32 [ %spec.store.select, %534 ], [ 60, %532 ]
  br label %.lr.ph257

541:                                              ; preds = %545
  %542 = add nuw nsw i32 %.185255, 1
  %exitcond.not = icmp eq i32 %542, %540
  br i1 %exitcond.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !13

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %541
  %.185255 = phi i32 [ %542, %541 ], [ 0, %.lr.ph257.preheader ]
  call void @pg_usleep(i64 noundef 50000) #23
  %543 = call i32 @PQpingParams(ptr noundef nonnull %45, ptr noundef nonnull %46, i32 noundef 1) #23
  switch i32 %543, label %545 [
    i32 0, label %.thread
    i32 3, label %544
  ]

544:                                              ; preds = %.lr.ph257
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.79)
  unreachable

545:                                              ; preds = %.lr.ph257
  %546 = load i32, ptr @postmaster_pid, align 4
  %547 = call i32 @waitpid(i32 noundef %546, ptr noundef null, i32 noundef 1) #23
  %548 = load i32, ptr @postmaster_pid, align 4
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %550, label %541

550:                                              ; preds = %545
  %551 = load ptr, ptr @outputdir, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.80, ptr noundef %551)
  unreachable

._crit_edge258:                                   ; preds = %541, %534
  %.086409 = phi i32 [ %spec.store.select, %534 ], [ %.086410, %541 ]
  %552 = load ptr, ptr @outputdir, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %.086409, ptr noundef %552)
  %553 = load i32, ptr @postmaster_pid, align 4
  %554 = call i32 @kill(i32 noundef %553, i32 noundef 9) #23
  %.not121 = icmp eq i32 %554, 0
  br i1 %.not121, label %559, label %555

555:                                              ; preds = %._crit_edge258
  %556 = tail call ptr @__errno_location() #26
  %557 = load i32, ptr %556, align 4
  %.not122 = icmp eq i32 %557, 3
  br i1 %.not122, label %559, label %558

558:                                              ; preds = %555
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.82)
  unreachable

559:                                              ; preds = %555, %._crit_edge258
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.83)
  unreachable

.thread:                                          ; preds = %.lr.ph257
  store i1 true, ptr @postmaster_running, align 1
  %560 = load i32, ptr @port, align 4
  %561 = load i32, ptr @postmaster_pid, align 4
  %562 = sext i32 %561 to i64
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %560, i64 noundef %562)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit

563:                                              ; preds = %unlimit_core_size.exit
  %.b102 = load i1, ptr @use_existing, align 1
  br i1 %.b102, label %.thread188, label %.preheader196

.preheader196:                                    ; preds = %563
  %.1259 = load ptr, ptr @dblist, align 8
  %.not109260 = icmp eq ptr %.1259, null
  br i1 %.not109260, label %.preheader195, label %.lr.ph262

.preheader195:                                    ; preds = %drop_database_if_exists.exit, %.preheader196
  %.2263 = load ptr, ptr @extraroles, align 8
  %.not110264 = icmp eq ptr %.2263, null
  br i1 %.not110264, label %.loopexit, label %.lr.ph266

.lr.ph262:                                        ; preds = %.preheader196, %drop_database_if_exists.exit
  %.1261 = phi ptr [ %.1, %drop_database_if_exists.exit ], [ %.1259, %.preheader196 ]
  %564 = load ptr, ptr %.1261, align 8
  %565 = call ptr @makeStringInfo() #23
  %566 = load ptr, ptr @bindir, align 8
  %.not.i.i151 = icmp eq ptr %566, null
  %567 = select i1 %.not.i.i151, ptr @.str.1, ptr %566
  %568 = select i1 %.not.i.i151, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %565, ptr noundef nonnull @.str.212, ptr noundef nonnull %567, ptr noundef nonnull %568) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %565, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %565, ptr noundef nonnull @.str.211, ptr noundef %564)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %565, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %569 = call i32 @fflush(ptr noundef null)
  %570 = load ptr, ptr %565, align 8
  %571 = call i32 @system(ptr noundef %570) #23
  %.not.i4.i = icmp eq i32 %571, 0
  br i1 %.not.i4.i, label %drop_database_if_exists.exit, label %572

572:                                              ; preds = %.lr.ph262
  %573 = load ptr, ptr %565, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %573)
  unreachable

drop_database_if_exists.exit:                     ; preds = %.lr.ph262
  call void @destroyStringInfo(ptr noundef nonnull %565) #23
  %574 = getelementptr inbounds nuw i8, ptr %.1261, i64 8
  %.1 = load ptr, ptr %574, align 8
  %.not109 = icmp eq ptr %.1, null
  br i1 %.not109, label %.preheader195, label %.lr.ph262, !llvm.loop !14

.lr.ph266:                                        ; preds = %.preheader195, %drop_role_if_exists.exit
  %.2265 = phi ptr [ %.2, %drop_role_if_exists.exit ], [ %.2263, %.preheader195 ]
  %575 = load ptr, ptr %.2265, align 8
  %576 = call ptr @makeStringInfo() #23
  %577 = load ptr, ptr @bindir, align 8
  %.not.i.i152 = icmp eq ptr %577, null
  %578 = select i1 %.not.i.i152, ptr @.str.1, ptr %577
  %579 = select i1 %.not.i.i152, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %576, ptr noundef nonnull @.str.212, ptr noundef nonnull %578, ptr noundef nonnull %579) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %576, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %576, ptr noundef nonnull @.str.217, ptr noundef %575)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %576, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %580 = call i32 @fflush(ptr noundef null)
  %581 = load ptr, ptr %576, align 8
  %582 = call i32 @system(ptr noundef %581) #23
  %.not.i4.i153 = icmp eq i32 %582, 0
  br i1 %.not.i4.i153, label %drop_role_if_exists.exit, label %583

583:                                              ; preds = %.lr.ph266
  %584 = load ptr, ptr %576, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %584)
  unreachable

drop_role_if_exists.exit:                         ; preds = %.lr.ph266
  call void @destroyStringInfo(ptr noundef nonnull %576) #23
  %585 = getelementptr inbounds nuw i8, ptr %.2265, i64 8
  %.2 = load ptr, ptr %585, align 8
  %.not110 = icmp eq ptr %.2, null
  br i1 %.not110, label %.loopexit, label %.lr.ph266, !llvm.loop !15

.loopexit:                                        ; preds = %drop_role_if_exists.exit, %.preheader195, %.thread
  %.b101.pr = load i1, ptr @use_existing, align 1
  br i1 %.b101.pr, label %.thread188, label %.preheader194

.preheader194:                                    ; preds = %.loopexit
  %.3267 = load ptr, ptr @dblist, align 8
  %.not123268 = icmp eq ptr %.3267, null
  br i1 %.not123268, label %.preheader193, label %.lr.ph270

.preheader193:                                    ; preds = %create_database.exit, %.preheader194
  %.4271 = load ptr, ptr @extraroles, align 8
  %.not124272 = icmp eq ptr %.4271, null
  br i1 %.not124272, label %.thread188, label %.lr.ph274

.lr.ph270:                                        ; preds = %.preheader194, %create_database.exit
  %.3269 = phi ptr [ %.3, %create_database.exit ], [ %.3267, %.preheader194 ]
  %586 = load ptr, ptr %.3269, align 8
  %587 = call ptr @makeStringInfo() #23
  %588 = load ptr, ptr @bindir, align 8
  %.not.i.i154 = icmp eq ptr %588, null
  %589 = select i1 %.not.i.i154, ptr @.str.1, ptr %588
  %590 = select i1 %.not.i.i154, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %587, ptr noundef nonnull @.str.212, ptr noundef nonnull %589, ptr noundef nonnull %590) #23
  %591 = load ptr, ptr @encoding, align 8
  %.not.i155 = icmp eq ptr %591, null
  %.b.i156 = load i1, ptr @nolocale, align 1
  %592 = select i1 %.b.i156, ptr @.str.219, ptr @.str.1
  br i1 %.not.i155, label %594, label %593

593:                                              ; preds = %.lr.ph270
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %587, ptr noundef nonnull @.str.218, ptr noundef %586, ptr noundef nonnull %591, ptr noundef nonnull %592)
  br label %595

594:                                              ; preds = %.lr.ph270
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %587, ptr noundef nonnull @.str.220, ptr noundef %586, ptr noundef nonnull %592)
  br label %595

595:                                              ; preds = %594, %593
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %587, ptr noundef nonnull @.str.221, ptr noundef %586, ptr noundef %586, ptr noundef %586, ptr noundef %586, ptr noundef %586, ptr noundef %586)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %587, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %596 = call i32 @fflush(ptr noundef null)
  %597 = load ptr, ptr %587, align 8
  %598 = call i32 @system(ptr noundef %597) #23
  %.not.i21.i = icmp eq i32 %598, 0
  br i1 %.not.i21.i, label %psql_end_command.exit.i, label %599

599:                                              ; preds = %595
  %600 = load ptr, ptr %587, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %600)
  unreachable

psql_end_command.exit.i:                          ; preds = %595
  call void @destroyStringInfo(ptr noundef nonnull %587) #23
  %.025.i = load ptr, ptr @loadextension, align 8
  %.not2026.i = icmp eq ptr %.025.i, null
  br i1 %.not2026.i, label %create_database.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %psql_end_command.exit.i, %psql_end_command.exit24.i
  %.027.i = phi ptr [ %.0.i157, %psql_end_command.exit24.i ], [ %.025.i, %psql_end_command.exit.i ]
  %601 = call ptr @makeStringInfo() #23
  %602 = load ptr, ptr @bindir, align 8
  %.not.i22.i = icmp eq ptr %602, null
  %603 = select i1 %.not.i22.i, ptr @.str.1, ptr %602
  %604 = select i1 %.not.i22.i, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %601, ptr noundef nonnull @.str.212, ptr noundef nonnull %603, ptr noundef nonnull %604) #23
  %605 = load ptr, ptr %.027.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %601, ptr noundef nonnull @.str.222, ptr noundef %605)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %601, ptr noundef nonnull @.str.215, ptr noundef %586) #23
  %606 = call i32 @fflush(ptr noundef null)
  %607 = load ptr, ptr %601, align 8
  %608 = call i32 @system(ptr noundef %607) #23
  %.not.i23.i = icmp eq i32 %608, 0
  br i1 %.not.i23.i, label %psql_end_command.exit24.i, label %609

609:                                              ; preds = %.lr.ph.i
  %610 = load ptr, ptr %601, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %610)
  unreachable

psql_end_command.exit24.i:                        ; preds = %.lr.ph.i
  call void @destroyStringInfo(ptr noundef nonnull %601) #23
  %611 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %.0.i157 = load ptr, ptr %611, align 8
  %.not20.i = icmp eq ptr %.0.i157, null
  br i1 %.not20.i, label %create_database.exit, label %.lr.ph.i, !llvm.loop !16

create_database.exit:                             ; preds = %psql_end_command.exit24.i, %psql_end_command.exit.i
  %612 = getelementptr inbounds nuw i8, ptr %.3269, i64 8
  %.3 = load ptr, ptr %612, align 8
  %.not123 = icmp eq ptr %.3, null
  br i1 %.not123, label %.preheader193, label %.lr.ph270, !llvm.loop !17

.lr.ph274:                                        ; preds = %.preheader193, %create_role.exit
  %.4273 = phi ptr [ %.4, %create_role.exit ], [ %.4271, %.preheader193 ]
  %613 = load ptr, ptr %.4273, align 8
  %614 = load ptr, ptr @dblist, align 8
  %615 = call ptr @makeStringInfo() #23
  %616 = load ptr, ptr @bindir, align 8
  %.not.i.i158 = icmp eq ptr %616, null
  %617 = select i1 %.not.i.i158, ptr @.str.1, ptr %616
  %618 = select i1 %.not.i.i158, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %615, ptr noundef nonnull @.str.212, ptr noundef nonnull %617, ptr noundef nonnull %618) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %615, ptr noundef nonnull @.str.223, ptr noundef %613)
  %.not9.i = icmp eq ptr %614, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %.lr.ph274, %.lr.ph.i159
  %.010.i = phi ptr [ %621, %.lr.ph.i159 ], [ %614, %.lr.ph274 ]
  %619 = load ptr, ptr %.010.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %615, ptr noundef nonnull @.str.224, ptr noundef %619, ptr noundef %613)
  %620 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not.i160 = icmp eq ptr %621, null
  br i1 %.not.i160, label %._crit_edge.i, label %.lr.ph.i159, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i159, %.lr.ph274
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %615, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %622 = call i32 @fflush(ptr noundef null)
  %623 = load ptr, ptr %615, align 8
  %624 = call i32 @system(ptr noundef %623) #23
  %.not.i8.i = icmp eq i32 %624, 0
  br i1 %.not.i8.i, label %create_role.exit, label %625

625:                                              ; preds = %._crit_edge.i
  %626 = load ptr, ptr %615, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %626)
  unreachable

create_role.exit:                                 ; preds = %._crit_edge.i
  call void @destroyStringInfo(ptr noundef nonnull %615) #23
  %627 = getelementptr inbounds nuw i8, ptr %.4273, i64 8
  %.4 = load ptr, ptr %627, align 8
  %.not124 = icmp eq ptr %.4, null
  br i1 %.not124, label %.thread188, label %.lr.ph274, !llvm.loop !19

.thread188:                                       ; preds = %create_role.exit, %.preheader193, %563, %.loopexit
  %.5278 = load ptr, ptr @schedulelist, align 8
  %.not125279 = icmp eq ptr %.5278, null
  br i1 %.not125279, label %.preheader, label %.lr.ph281

.lr.ph281:                                        ; preds = %.thread188
  %628 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %629 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not153.i = icmp eq ptr %4, null
  br label %638

.preheader:                                       ; preds = %run_schedule.exit, %.thread188
  %.6282 = load ptr, ptr @extra_tests, align 8
  %.not126283 = icmp eq ptr %.6282, null
  br i1 %.not126283, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader
  %636 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not28.i = icmp eq ptr %4, null
  br label %949

638:                                              ; preds = %.lr.ph281, %run_schedule.exit
  %.5280 = phi ptr [ %.5278, %.lr.ph281 ], [ %.5, %run_schedule.exit ]
  %639 = load ptr, ptr %.5280, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %24, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %25, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %26, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %27, i8 0, i64 800, i1 false)
  %640 = call noalias ptr @fopen(ptr noundef %639, ptr noundef nonnull @.str.9)
  %.not.i162 = icmp eq ptr %640, null
  br i1 %.not.i162, label %642, label %.preheader209.i

.preheader209.i:                                  ; preds = %638
  %641 = call ptr @fgets(ptr noundef nonnull %32, i32 noundef 1024, ptr noundef nonnull %640)
  %.not147262.i = icmp eq ptr %641, null
  br i1 %.not147262.i, label %run_schedule.exit, label %.lr.ph264.i

642:                                              ; preds = %638
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.207, ptr noundef %639)
  unreachable

.lr.ph264.i:                                      ; preds = %.preheader209.i, %.loopexit.i
  %.0263.i = phi i32 [ %643, %.loopexit.i ], [ 0, %.preheader209.i ]
  %643 = add i32 %.0263.i, 1
  %644 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #27
  %645 = trunc i64 %644 to i32
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph.i167, label %.critedge.i

.lr.ph.i167:                                      ; preds = %.lr.ph264.i
  %647 = tail call ptr @__ctype_b_loc() #26
  br label %648

648:                                              ; preds = %658, %.lr.ph.i167
  %.0140235.i = phi i32 [ %645, %.lr.ph.i167 ], [ %659, %658 ]
  %649 = load ptr, ptr %647, align 8
  %650 = zext nneg i32 %.0140235.i to i64
  %651 = getelementptr i8, ptr %32, i64 %650
  %652 = getelementptr i8, ptr %651, i64 -1
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds nuw [2 x i8], ptr %649, i64 %654
  %656 = load i16, ptr %655, align 2
  %657 = and i16 %656, 8192
  %.not148.i = icmp eq i16 %657, 0
  br i1 %.not148.i, label %.critedge.i, label %658

658:                                              ; preds = %648
  %659 = add nsw i32 %.0140235.i, -1
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw i8, ptr %32, i64 %660
  store i8 0, ptr %661, align 1
  %662 = icmp sgt i32 %.0140235.i, 1
  br i1 %662, label %648, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %658, %648, %.lr.ph264.i
  %663 = load i8, ptr %32, align 16
  switch i8 %663, label %664 [
    i8 35, label %.loopexit.i
    i8 0, label %.loopexit.i
  ], !llvm.loop !21

664:                                              ; preds = %.critedge.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.225, i64 6)
  %665 = icmp eq i32 %bcmp.i, 0
  br i1 %665, label %.preheader270.i, label %666

666:                                              ; preds = %664
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %639, i32 noundef %643, ptr noundef nonnull %32)
  unreachable

.preheader270.i:                                  ; preds = %664, %688
  %.0137.i = phi i8 [ %.2139.i, %688 ], [ 0, %664 ]
  %.0134.i = phi i32 [ %.2136.i, %688 ], [ 0, %664 ]
  %.0131.i = phi ptr [ %689, %688 ], [ %628, %664 ]
  %.1.i = phi ptr [ %.2.i, %688 ], [ %628, %664 ]
  %667 = load i8, ptr %.0131.i, align 1
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %676, label %669

669:                                              ; preds = %.preheader270.i
  %670 = tail call ptr @__ctype_b_loc() #26
  %671 = load ptr, ptr %670, align 8
  %672 = zext i8 %667 to i64
  %673 = getelementptr inbounds nuw [2 x i8], ptr %671, i64 %672
  %674 = load i16, ptr %673, align 2
  %675 = and i16 %674, 8192
  %.not149.i = icmp eq i16 %675, 0
  br i1 %.not149.i, label %686, label %676

676:                                              ; preds = %669, %.preheader270.i
  %677 = trunc nuw i8 %.0137.i to i1
  br i1 %677, label %678, label %thread-pre-split.i

678:                                              ; preds = %676
  %679 = icmp sgt i32 %.0134.i, 99
  br i1 %679, label %680, label %681

680:                                              ; preds = %678
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef 100, ptr noundef %639, i32 noundef %643, ptr noundef nonnull %32)
  unreachable

681:                                              ; preds = %678
  store i8 0, ptr %.0131.i, align 1
  %682 = call ptr @pg_strdup(ptr noundef %.1.i) #23
  %683 = sext i32 %.0134.i to i64
  %684 = getelementptr inbounds [8 x i8], ptr %24, i64 %683
  store ptr %682, ptr %684, align 8
  %685 = add nsw i32 %.0134.i, 1
  store i8 %667, ptr %.0131.i, align 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %681, %676
  %.1135.i = phi i32 [ %685, %681 ], [ %.0134.i, %676 ]
  br i1 %668, label %690, label %688

686:                                              ; preds = %669
  %687 = trunc nuw i8 %.0137.i to i1
  %spec.select154.i = select i1 %687, ptr %.1.i, ptr %.0131.i
  br label %688

688:                                              ; preds = %686, %thread-pre-split.i
  %.2139.i = phi i8 [ 0, %thread-pre-split.i ], [ 1, %686 ]
  %.2136.i = phi i32 [ %.1135.i, %thread-pre-split.i ], [ %.0134.i, %686 ]
  %.2.i = phi ptr [ %.1.i, %thread-pre-split.i ], [ %spec.select154.i, %686 ]
  %689 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 1
  br label %.preheader270.i

690:                                              ; preds = %thread-pre-split.i
  switch i32 %.1135.i, label %705 [
    i32 0, label %691
    i32 1, label %692
  ]

691:                                              ; preds = %690
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %639, i32 noundef %643, ptr noundef nonnull %32)
  unreachable

692:                                              ; preds = %690
  %693 = load ptr, ptr %24, align 16
  %694 = call i32 %3(ptr noundef %693, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %695 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #23
  %696 = load i64, ptr %23, align 8
  %697 = mul i64 %696, 1000000000
  %698 = load i64, ptr %629, align 8
  %699 = add i64 %697, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i64 %699, ptr %29, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %700 = call i32 @wait(ptr noundef nonnull %22) #23
  %701 = icmp eq i32 %700, -1
  br i1 %701, label %.split.us.i.i, label %.preheader.us.us.i.preheader.i

.preheader.us.us.i.preheader.i:                   ; preds = %692, %..loopexit_crit_edge.us.us.i.i
  %702 = phi i32 [ %703, %..loopexit_crit_edge.us.us.i.i ], [ %700, %692 ]
  %.not332.i = icmp eq i32 %702, %694
  br i1 %.not332.i, label %wait_for_tests.exit.loopexit.i, label %..loopexit_crit_edge.us.us.i.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %.preheader.us.us.i.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %703 = call i32 @wait(ptr noundef nonnull %22) #23
  %704 = icmp eq i32 %703, -1
  br i1 %704, label %.split.us.i.i, label %.preheader.us.us.i.preheader.i

.split.us.i.i:                                    ; preds = %692, %..loopexit_crit_edge.us.us.i.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

705:                                              ; preds = %690
  %706 = load i32, ptr @max_concurrent_tests, align 4
  %707 = icmp sgt i32 %706, 0
  %708 = icmp slt i32 %706, %.1135.i
  %or.cond.i166 = select i1 %707, i1 %708, i1 false
  br i1 %or.cond.i166, label %709, label %710

709:                                              ; preds = %705
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef %706, ptr noundef %639, i32 noundef %643, ptr noundef nonnull %32)
  unreachable

710:                                              ; preds = %705
  %711 = load i32, ptr @max_connections, align 4
  %712 = icmp sgt i32 %711, 0
  %713 = icmp slt i32 %711, %.1135.i
  %or.cond155.i = select i1 %712, i1 %713, i1 false
  br i1 %or.cond155.i, label %.lr.ph245.preheader.i, label %784

.lr.ph245.preheader.i:                            ; preds = %710
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.228, i32 noundef %.1135.i, i32 noundef %711)
  %wide.trip.count296.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %wait_for_tests.exit165.i, %.lr.ph245.preheader.i
  %indvars.iv292.i = phi i64 [ 0, %.lr.ph245.preheader.i ], [ %indvars.iv.next293.i, %wait_for_tests.exit165.i ]
  %.0132243.i = phi i32 [ 0, %.lr.ph245.preheader.i ], [ %.1133.i, %wait_for_tests.exit165.i ]
  %714 = trunc nuw nsw i64 %indvars.iv292.i to i32
  %715 = sub nsw i32 %714, %.0132243.i
  %716 = load i32, ptr @max_connections, align 4
  %.not150.i = icmp slt i32 %715, %716
  br i1 %.not150.i, label %wait_for_tests.exit165.i, label %717

717:                                              ; preds = %.lr.ph245.i
  %718 = zext nneg i32 %.0132243.i to i64
  %719 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %718
  %720 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %718
  %721 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %718
  %722 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %718
  %723 = icmp sgt i32 %715, 0
  br i1 %723, label %.lr.ph24.i.i, label %wait_for_tests.exit165.i

.lr.ph24.i.i:                                     ; preds = %717
  %wide.trip.count35.i.i = zext nneg i32 %715 to i64
  br label %.lr.ph24.split.us.split.i.i

.lr.ph24.split.us.split.i.i:                      ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph24.i.i
  %.023.us.i.i = phi i32 [ %.1.us.i.i, %..loopexit_crit_edge.us.i.i ], [ %715, %.lr.ph24.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %724 = call i32 @wait(ptr noundef nonnull %20) #23
  %725 = icmp eq i32 %724, -1
  br i1 %725, label %.split.us.i156.i, label %.preheader.us.i.i

726:                                              ; preds = %.preheader.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count35.i.i
  br i1 %exitcond.not.i.i, label %..loopexit_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !22

.preheader.us.i.i:                                ; preds = %.lr.ph24.split.us.split.i.i, %726
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %726 ], [ 0, %.lr.ph24.split.us.split.i.i ]
  %727 = getelementptr inbounds nuw [4 x i8], ptr %719, i64 %indvars.iv.i.i
  %728 = load i32, ptr %727, align 4
  %729 = icmp eq i32 %724, %728
  br i1 %729, label %730, label %726

730:                                              ; preds = %.preheader.us.i.i
  %731 = getelementptr inbounds nuw [4 x i8], ptr %719, i64 %indvars.iv.i.i
  store i32 -1, ptr %731, align 4
  %732 = load i32, ptr %20, align 4
  %733 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %indvars.iv.i.i
  store i32 %732, ptr %733, align 4
  %734 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %indvars.iv.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %735 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #23
  %736 = load i64, ptr %19, align 8
  %737 = mul i64 %736, 1000000000
  %738 = load i64, ptr %633, align 8
  %739 = add i64 %737, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %739, ptr %734, align 8
  %740 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %indvars.iv.i.i
  %741 = load ptr, ptr %740, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %741)
  %742 = add nsw i32 %.023.us.i.i, -1
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %726, %730
  %.1.us.i.i = phi i32 [ %742, %730 ], [ %.023.us.i.i, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %743 = icmp sgt i32 %.1.us.i.i, 0
  br i1 %743, label %.lr.ph24.split.us.split.i.i, label %wait_for_tests.exit165.i, !llvm.loop !23

.split.us.i156.i:                                 ; preds = %.lr.ph24.split.us.split.i.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

wait_for_tests.exit165.i:                         ; preds = %..loopexit_crit_edge.us.i.i, %717, %.lr.ph245.i
  %.1133.i = phi i32 [ %.0132243.i, %.lr.ph245.i ], [ %714, %717 ], [ %714, %..loopexit_crit_edge.us.i.i ]
  %744 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv292.i
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv292.i
  %747 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv292.i
  %748 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv292.i
  %749 = call i32 %3(ptr noundef %745, ptr noundef nonnull %746, ptr noundef nonnull %747, ptr noundef nonnull %748) #23
  %750 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv292.i
  store i32 %749, ptr %750, align 4
  %751 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv292.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %752 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #23
  %753 = load i64, ptr %18, align 8
  %754 = mul i64 %753, 1000000000
  %755 = load i64, ptr %634, align 8
  %756 = add i64 %754, %755
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %756, ptr %751, align 8
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count296.i
  br i1 %exitcond297.not.i, label %._crit_edge246.i, label %.lr.ph245.i, !llvm.loop !24

._crit_edge246.i:                                 ; preds = %wait_for_tests.exit165.i
  %757 = zext nneg i32 %.1133.i to i64
  %758 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %757
  %759 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %757
  %760 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %757
  %761 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %757
  %762 = sub nsw i32 %.1135.i, %.1133.i
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %.lr.ph24.i166.i, label %wait_for_tests.exit185.i

.lr.ph24.i166.i:                                  ; preds = %._crit_edge246.i
  %wide.trip.count35.i167.i = zext nneg i32 %762 to i64
  br label %.lr.ph24.split.us.split.i168.i

.lr.ph24.split.us.split.i168.i:                   ; preds = %..loopexit_crit_edge.us.i174.i, %.lr.ph24.i166.i
  %.023.us.i169.i = phi i32 [ %.1.us.i175.i, %..loopexit_crit_edge.us.i174.i ], [ %762, %.lr.ph24.i166.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %764 = call i32 @wait(ptr noundef nonnull %17) #23
  %765 = icmp eq i32 %764, -1
  br i1 %765, label %.split.us.i176.i, label %.preheader.us.i170.i

766:                                              ; preds = %.preheader.us.i170.i
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i171.i, 1
  %exitcond.not.i173.i = icmp eq i64 %indvars.iv.next.i172.i, %wide.trip.count35.i167.i
  br i1 %exitcond.not.i173.i, label %..loopexit_crit_edge.us.i174.i, label %.preheader.us.i170.i, !llvm.loop !22

.preheader.us.i170.i:                             ; preds = %.lr.ph24.split.us.split.i168.i, %766
  %indvars.iv.i171.i = phi i64 [ %indvars.iv.next.i172.i, %766 ], [ 0, %.lr.ph24.split.us.split.i168.i ]
  %767 = getelementptr inbounds nuw [4 x i8], ptr %758, i64 %indvars.iv.i171.i
  %768 = load i32, ptr %767, align 4
  %769 = icmp eq i32 %764, %768
  br i1 %769, label %770, label %766

770:                                              ; preds = %.preheader.us.i170.i
  %771 = getelementptr inbounds nuw [4 x i8], ptr %758, i64 %indvars.iv.i171.i
  store i32 -1, ptr %771, align 4
  %772 = load i32, ptr %17, align 4
  %773 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %indvars.iv.i171.i
  store i32 %772, ptr %773, align 4
  %774 = getelementptr inbounds nuw [8 x i8], ptr %760, i64 %indvars.iv.i171.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %775 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #23
  %776 = load i64, ptr %16, align 8
  %777 = mul i64 %776, 1000000000
  %778 = load i64, ptr %635, align 8
  %779 = add i64 %777, %778
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 %779, ptr %774, align 8
  %780 = getelementptr inbounds nuw [8 x i8], ptr %761, i64 %indvars.iv.i171.i
  %781 = load ptr, ptr %780, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %781)
  %782 = add nsw i32 %.023.us.i169.i, -1
  br label %..loopexit_crit_edge.us.i174.i

..loopexit_crit_edge.us.i174.i:                   ; preds = %766, %770
  %.1.us.i175.i = phi i32 [ %782, %770 ], [ %.023.us.i169.i, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %783 = icmp sgt i32 %.1.us.i175.i, 0
  br i1 %783, label %.lr.ph24.split.us.split.i168.i, label %wait_for_tests.exit185.i, !llvm.loop !23

.split.us.i176.i:                                 ; preds = %.lr.ph24.split.us.split.i168.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

wait_for_tests.exit185.i:                         ; preds = %..loopexit_crit_edge.us.i174.i, %._crit_edge246.i
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %wait_for_tests.exit.i

784:                                              ; preds = %710
  %785 = icmp sgt i32 %.1135.i, 0
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.229, i32 noundef %.1135.i)
  br i1 %785, label %.lr.ph239.preheader.i, label %wait_for_tests.exit205.i

.lr.ph239.preheader.i:                            ; preds = %784
  %wide.trip.count.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %.lr.ph239.i, %.lr.ph239.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph239.preheader.i ], [ %indvars.iv.next.i, %.lr.ph239.i ]
  %786 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %789 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %790 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %791 = call i32 %3(ptr noundef %787, ptr noundef nonnull %788, ptr noundef nonnull %789, ptr noundef nonnull %790) #23
  %792 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  store i32 %791, ptr %792, align 4
  %793 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %794 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #23
  %795 = load i64, ptr %15, align 8
  %796 = mul i64 %795, 1000000000
  %797 = load i64, ptr %631, align 8
  %798 = add i64 %796, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 %798, ptr %793, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph24.split.us.split.i188.i, label %.lr.ph239.i, !llvm.loop !25

.lr.ph24.split.us.split.i188.i:                   ; preds = %.lr.ph239.i, %..loopexit_crit_edge.us.i194.i
  %.023.us.i189.i = phi i32 [ %.1.us.i195.i, %..loopexit_crit_edge.us.i194.i ], [ %.1135.i, %.lr.ph239.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %799 = call i32 @wait(ptr noundef nonnull %14) #23
  %800 = icmp eq i32 %799, -1
  br i1 %800, label %.split.us.i196.i, label %.preheader.us.i190.i

801:                                              ; preds = %.preheader.us.i190.i
  %indvars.iv.next.i192.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i193.i = icmp eq i64 %indvars.iv.next.i192.i, %wide.trip.count.i
  br i1 %exitcond.not.i193.i, label %..loopexit_crit_edge.us.i194.i, label %.preheader.us.i190.i, !llvm.loop !22

.preheader.us.i190.i:                             ; preds = %.lr.ph24.split.us.split.i188.i, %801
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i192.i, %801 ], [ 0, %.lr.ph24.split.us.split.i188.i ]
  %802 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i191.i
  %803 = load i32, ptr %802, align 4
  %804 = icmp eq i32 %799, %803
  br i1 %804, label %805, label %801

805:                                              ; preds = %.preheader.us.i190.i
  %806 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i191.i
  store i32 -1, ptr %806, align 4
  %807 = load i32, ptr %14, align 4
  %808 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i191.i
  store i32 %807, ptr %808, align 4
  %809 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i191.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %810 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #23
  %811 = load i64, ptr %13, align 8
  %812 = mul i64 %811, 1000000000
  %813 = load i64, ptr %632, align 8
  %814 = add i64 %812, %813
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %814, ptr %809, align 8
  %815 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i191.i
  %816 = load ptr, ptr %815, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %816)
  %817 = add nsw i32 %.023.us.i189.i, -1
  br label %..loopexit_crit_edge.us.i194.i

..loopexit_crit_edge.us.i194.i:                   ; preds = %801, %805
  %.1.us.i195.i = phi i32 [ %817, %805 ], [ %.023.us.i189.i, %801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %818 = icmp sgt i32 %.1.us.i195.i, 0
  br i1 %818, label %.lr.ph24.split.us.split.i188.i, label %wait_for_tests.exit205.i, !llvm.loop !23

.split.us.i196.i:                                 ; preds = %.lr.ph24.split.us.split.i188.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

wait_for_tests.exit205.i:                         ; preds = %..loopexit_crit_edge.us.i194.i, %784
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %wait_for_tests.exit.i

wait_for_tests.exit.loopexit.i:                   ; preds = %.preheader.us.us.i.preheader.i
  store i32 -1, ptr %28, align 16
  %819 = load i32, ptr %22, align 4
  store i32 %819, ptr %31, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %820 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #23
  %821 = load i64, ptr %21, align 8
  %822 = mul i64 %821, 1000000000
  %823 = load i64, ptr %630, align 8
  %824 = add i64 %822, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i64 %824, ptr %30, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %wait_for_tests.exit.i

wait_for_tests.exit.i:                            ; preds = %wait_for_tests.exit.loopexit.i, %wait_for_tests.exit205.i, %wait_for_tests.exit185.i
  %825 = icmp sgt i32 %.1135.i, 0
  br i1 %825, label %.lr.ph259.i, label %.loopexit.i

.lr.ph259.i:                                      ; preds = %wait_for_tests.exit.i
  %.not266.i = icmp eq i32 %.1135.i, 1
  %826 = select i1 %.not266.i, i32 45, i32 43
  %wide.trip.count302.i = zext nneg i32 %.1135.i to i64
  br label %827

827:                                              ; preds = %log_child_failure.exit.i, %.lr.ph259.i
  %indvars.iv298.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next299.i, %log_child_failure.exit.i ]
  %828 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv298.i
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv298.i
  %831 = load i64, ptr %830, align 8
  %832 = sub i64 %831, %829
  store i64 %832, ptr %830, align 8
  %833 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv298.i
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv298.i
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv298.i
  %838 = load ptr, ptr %837, align 8
  %.not151249.i = icmp eq ptr %834, null
  br i1 %.not151249.i, label %._crit_edge256.thread.i, label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %827
  %839 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv298.i
  br i1 %.not153.i, label %.lr.ph255.split.us.i, label %.lr.ph255.split.i

.lr.ph255.split.us.i:                             ; preds = %.lr.ph255.i
  %840 = load ptr, ptr %839, align 8
  br label %841

841:                                              ; preds = %863, %.lr.ph255.split.us.i
  %.0126253.us.i = phi i1 [ false, %.lr.ph255.split.us.i ], [ %866, %863 ]
  %.0127252.us.i = phi ptr [ %838, %.lr.ph255.split.us.i ], [ %867, %863 ]
  %.0128251.us.i = phi ptr [ %836, %.lr.ph255.split.us.i ], [ %864, %863 ]
  %.0129250.us.i = phi ptr [ %834, %.lr.ph255.split.us.i ], [ %865, %863 ]
  %842 = load ptr, ptr %.0129250.us.i, align 8
  %843 = load ptr, ptr %.0128251.us.i, align 8
  %844 = call fastcc zeroext i1 @results_differ(ptr noundef %840, ptr noundef %842, ptr noundef %843)
  %845 = icmp ne ptr %.0127252.us.i, null
  %or.cond5.us.i = select i1 %844, i1 %845, i1 false
  br i1 %or.cond5.us.i, label %.thread.us.i, label %846

846:                                              ; preds = %841
  %847 = or i1 %.0126253.us.i, %844
  %848 = getelementptr inbounds nuw i8, ptr %.0129250.us.i, i64 8
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %.0128251.us.i, i64 8
  %851 = load ptr, ptr %850, align 8
  br i1 %845, label %857, label %863

.thread.us.i:                                     ; preds = %841
  %852 = load ptr, ptr %.0127252.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %852)
  %853 = getelementptr inbounds nuw i8, ptr %.0129250.us.i, i64 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %.0128251.us.i, i64 8
  %856 = load ptr, ptr %855, align 8
  br label %857

857:                                              ; preds = %.thread.us.i, %846
  %858 = phi ptr [ %856, %.thread.us.i ], [ %851, %846 ]
  %859 = phi ptr [ %854, %.thread.us.i ], [ %849, %846 ]
  %860 = phi i1 [ true, %.thread.us.i ], [ %847, %846 ]
  %861 = getelementptr inbounds nuw i8, ptr %.0127252.us.i, i64 8
  %862 = load ptr, ptr %861, align 8
  br label %863

863:                                              ; preds = %857, %846
  %864 = phi ptr [ %858, %857 ], [ %851, %846 ]
  %865 = phi ptr [ %859, %857 ], [ %849, %846 ]
  %866 = phi i1 [ %860, %857 ], [ %847, %846 ]
  %867 = phi ptr [ %862, %857 ], [ null, %846 ]
  %.not151.us.i = icmp eq ptr %865, null
  br i1 %.not151.us.i, label %._crit_edge256.i, label %841, !llvm.loop !26

.lr.ph255.split.i:                                ; preds = %.lr.ph255.i, %891
  %.0126253.i = phi i1 [ %894, %891 ], [ false, %.lr.ph255.i ]
  %.0127252.i = phi ptr [ %895, %891 ], [ %838, %.lr.ph255.i ]
  %.0128251.i = phi ptr [ %892, %891 ], [ %836, %.lr.ph255.i ]
  %.0129250.i = phi ptr [ %893, %891 ], [ %834, %.lr.ph255.i ]
  %868 = load ptr, ptr %.0129250.i, align 8
  call void %4(ptr noundef %868) #23
  %869 = load ptr, ptr %839, align 8
  %870 = load ptr, ptr %.0129250.i, align 8
  %871 = load ptr, ptr %.0128251.i, align 8
  %872 = call fastcc zeroext i1 @results_differ(ptr noundef %869, ptr noundef %870, ptr noundef %871)
  %873 = icmp ne ptr %.0127252.i, null
  %or.cond5.i163 = select i1 %872, i1 %873, i1 false
  br i1 %or.cond5.i163, label %.thread.i, label %879

.thread.i:                                        ; preds = %.lr.ph255.split.i
  %874 = load ptr, ptr %.0127252.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %874)
  %875 = getelementptr inbounds nuw i8, ptr %.0129250.i, i64 8
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %.0128251.i, i64 8
  %878 = load ptr, ptr %877, align 8
  br label %885

879:                                              ; preds = %.lr.ph255.split.i
  %880 = or i1 %.0126253.i, %872
  %881 = getelementptr inbounds nuw i8, ptr %.0129250.i, i64 8
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %.0128251.i, i64 8
  %884 = load ptr, ptr %883, align 8
  br i1 %873, label %885, label %891

885:                                              ; preds = %879, %.thread.i
  %886 = phi ptr [ %878, %.thread.i ], [ %884, %879 ]
  %887 = phi ptr [ %876, %.thread.i ], [ %882, %879 ]
  %888 = phi i1 [ true, %.thread.i ], [ %880, %879 ]
  %889 = getelementptr inbounds nuw i8, ptr %.0127252.i, i64 8
  %890 = load ptr, ptr %889, align 8
  br label %891

891:                                              ; preds = %885, %879
  %892 = phi ptr [ %886, %885 ], [ %884, %879 ]
  %893 = phi ptr [ %887, %885 ], [ %882, %879 ]
  %894 = phi i1 [ %888, %885 ], [ %880, %879 ]
  %895 = phi ptr [ %890, %885 ], [ null, %879 ]
  %.not151.i = icmp eq ptr %893, null
  br i1 %.not151.i, label %._crit_edge256.i, label %.lr.ph255.split.i, !llvm.loop !26

._crit_edge256.i:                                 ; preds = %891, %863
  %896 = phi ptr [ %840, %863 ], [ %869, %891 ]
  %.0126.lcssa.i = phi i1 [ %866, %863 ], [ %894, %891 ]
  %897 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv298.i
  %898 = load i32, ptr %897, align 4
  %.not152.i = icmp eq i32 %898, 0
  br i1 %.not152.i, label %921, label %._crit_edge256.thread.i._crit_edge

._crit_edge256.thread.i:                          ; preds = %827
  %899 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv298.i
  %900 = load i32, ptr %899, align 4
  %.not152334.i = icmp eq i32 %900, 0
  %.phi.trans.insert336 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv298.i
  %.pre337 = load ptr, ptr %.phi.trans.insert336, align 8
  br i1 %.not152334.i, label %.thread336.i, label %._crit_edge256.thread.i._crit_edge

._crit_edge256.thread.i._crit_edge:               ; preds = %._crit_edge256.thread.i, %._crit_edge256.i
  %901 = phi ptr [ %896, %._crit_edge256.i ], [ %.pre337, %._crit_edge256.thread.i ]
  %902 = phi i32 [ %898, %._crit_edge256.i ], [ %900, %._crit_edge256.thread.i ]
  %903 = sitofp i64 %832 to double
  %904 = fdiv double %903, 1.000000e+06
  %905 = load ptr, ptr @failed_tests, align 8
  %.not.i.i164 = icmp eq ptr %905, null
  br i1 %.not.i.i164, label %906, label %908

906:                                              ; preds = %._crit_edge256.thread.i._crit_edge
  %907 = call ptr @makeStringInfo() #23
  store ptr %907, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

908:                                              ; preds = %._crit_edge256.thread.i._crit_edge
  call void @appendStringInfoChar(ptr noundef nonnull %905, i8 noundef signext 44) #23
  %.pre.i.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

test_status_failed.exit.i:                        ; preds = %908, %906
  %909 = phi ptr [ %.pre.i.i, %908 ], [ %907, %906 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %909, ptr noundef nonnull @.str.51, ptr noundef %901) #23
  %910 = load i32, ptr @fail_count, align 4
  %911 = add i32 %910, 1
  store i32 %911, ptr @fail_count, align 4
  %912 = load i32, ptr @success_count, align 4
  %913 = add i32 %912, %911
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %913, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %826, i32 noundef 36, ptr noundef %901, double noundef %904)
  %914 = and i32 %902, 127
  switch i32 %914, label %918 [
    i32 0, label %915
    i32 127, label %920
  ]

915:                                              ; preds = %test_status_failed.exit.i
  %916 = lshr i32 %902, 8
  %917 = and i32 %916, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %917)
  br label %log_child_failure.exit.i

918:                                              ; preds = %test_status_failed.exit.i
  %919 = call ptr @pg_strsignal(i32 noundef %914) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %914, ptr noundef %919)
  br label %log_child_failure.exit.i

920:                                              ; preds = %test_status_failed.exit.i
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %902)
  br label %log_child_failure.exit.i

921:                                              ; preds = %._crit_edge256.i
  br i1 %.0126.lcssa.i, label %922, label %.thread336.i

922:                                              ; preds = %921
  %923 = sitofp i64 %832 to double
  %924 = fdiv double %923, 1.000000e+06
  %925 = load ptr, ptr @failed_tests, align 8
  %.not.i206.i = icmp eq ptr %925, null
  br i1 %.not.i206.i, label %926, label %928

926:                                              ; preds = %922
  %927 = call ptr @makeStringInfo() #23
  store ptr %927, ptr @failed_tests, align 8
  br label %test_status_failed.exit208.i

928:                                              ; preds = %922
  call void @appendStringInfoChar(ptr noundef nonnull %925, i8 noundef signext 44) #23
  %.pre.i207.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit208.i

test_status_failed.exit208.i:                     ; preds = %928, %926
  %929 = phi ptr [ %.pre.i207.i, %928 ], [ %927, %926 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %929, ptr noundef nonnull @.str.51, ptr noundef %896) #23
  %930 = load i32, ptr @fail_count, align 4
  %931 = add i32 %930, 1
  store i32 %931, ptr @fail_count, align 4
  %932 = load i32, ptr @success_count, align 4
  %933 = add i32 %932, %931
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %933, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %826, i32 noundef 36, ptr noundef %896, double noundef %924)
  br label %log_child_failure.exit.i

.thread336.i:                                     ; preds = %._crit_edge256.thread.i, %921
  %934 = phi ptr [ %896, %921 ], [ %.pre337, %._crit_edge256.thread.i ]
  %935 = sitofp i64 %832 to double
  %936 = fdiv double %935, 1.000000e+06
  %937 = load i32, ptr @success_count, align 4
  %938 = add i32 %937, 1
  store i32 %938, ptr @success_count, align 4
  %939 = load i32, ptr @fail_count, align 4
  %940 = add i32 %939, %938
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %940, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %826, i32 noundef 36, ptr noundef %934, double noundef %936)
  br label %log_child_failure.exit.i

log_child_failure.exit.i:                         ; preds = %.thread336.i, %test_status_failed.exit208.i, %920, %918, %915
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next299.i, %wide.trip.count302.i
  br i1 %exitcond303.not.i, label %.lr.ph261.i, label %827, !llvm.loop !27

.lr.ph261.i:                                      ; preds = %log_child_failure.exit.i, %.lr.ph261.i
  %indvars.iv304.i = phi i64 [ %indvars.iv.next305.i, %.lr.ph261.i ], [ 0, %log_child_failure.exit.i ]
  %941 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv304.i
  %942 = load ptr, ptr %941, align 8
  call void @pg_free(ptr noundef %942) #23
  store ptr null, ptr %941, align 8
  %943 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv304.i
  call fastcc void @free_stringlist(ptr noundef nonnull %943)
  %944 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv304.i
  call fastcc void @free_stringlist(ptr noundef nonnull %944)
  %945 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv304.i
  call fastcc void @free_stringlist(ptr noundef nonnull %945)
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond309.not.i = icmp eq i64 %indvars.iv.next305.i, %wide.trip.count302.i
  br i1 %exitcond309.not.i, label %.loopexit.i, label %.lr.ph261.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %.lr.ph261.i, %wait_for_tests.exit.i, %.critedge.i, %.critedge.i
  %946 = call ptr @fgets(ptr noundef nonnull %32, i32 noundef 1024, ptr noundef nonnull %640)
  %.not147.i = icmp eq ptr %946, null
  br i1 %.not147.i, label %run_schedule.exit, label %.lr.ph264.i

run_schedule.exit:                                ; preds = %.loopexit.i, %.preheader209.i
  %947 = call i32 @fclose(ptr noundef nonnull %640)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %948 = getelementptr inbounds nuw i8, ptr %.5280, i64 8
  %.5 = load ptr, ptr %948, align 8
  %.not125 = icmp eq ptr %.5, null
  br i1 %.not125, label %.preheader, label %638, !llvm.loop !29

949:                                              ; preds = %.lr.ph285, %run_single_test.exit
  %.6284 = phi ptr [ %.6282, %.lr.ph285 ], [ %.6, %run_single_test.exit ]
  %950 = load ptr, ptr %.6284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %951 = call i32 %3(ptr noundef %950, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %952 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %953 = load i64, ptr %9, align 8
  %954 = load i64, ptr %636, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %955 = call i32 @wait(ptr noundef nonnull %8) #23
  %956 = icmp eq i32 %955, -1
  br i1 %956, label %.split.us.i.i182, label %.preheader.us.us.i.preheader.i169

.preheader.us.us.i.preheader.i169:                ; preds = %949, %..loopexit_crit_edge.us.us.i.i170
  %957 = phi i32 [ %958, %..loopexit_crit_edge.us.us.i.i170 ], [ %955, %949 ]
  %.not69.i = icmp eq i32 %957, %951
  br i1 %.not69.i, label %wait_for_tests.exit.i171, label %..loopexit_crit_edge.us.us.i.i170

..loopexit_crit_edge.us.us.i.i170:                ; preds = %.preheader.us.us.i.preheader.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %958 = call i32 @wait(ptr noundef nonnull %8) #23
  %959 = icmp eq i32 %958, -1
  br i1 %959, label %.split.us.i.i182, label %.preheader.us.us.i.preheader.i169

.split.us.i.i182:                                 ; preds = %949, %..loopexit_crit_edge.us.us.i.i170
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

wait_for_tests.exit.i171:                         ; preds = %.preheader.us.us.i.preheader.i169
  %960 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %961 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %962 = load i64, ptr %7, align 8
  %963 = mul i64 %962, 1000000000
  %964 = load i64, ptr %637, align 8
  %965 = add i64 %963, %964
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %966 = load ptr, ptr %10, align 8
  %.not41.i = icmp eq ptr %966, null
  br i1 %.not41.i, label %._crit_edge.thread.i, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %wait_for_tests.exit.i171
  %967 = load ptr, ptr %12, align 8
  %968 = load ptr, ptr %11, align 8
  br i1 %.not28.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i172, %990
  %.045.us.i = phi ptr [ %992, %990 ], [ %966, %.lr.ph.i172 ]
  %.02344.us.i = phi ptr [ %991, %990 ], [ %968, %.lr.ph.i172 ]
  %.02443.us.i = phi i1 [ %993, %990 ], [ false, %.lr.ph.i172 ]
  %.02542.us.i = phi ptr [ %994, %990 ], [ %967, %.lr.ph.i172 ]
  %969 = load ptr, ptr %.045.us.i, align 8
  %970 = load ptr, ptr %.02344.us.i, align 8
  %971 = call fastcc zeroext i1 @results_differ(ptr noundef %950, ptr noundef %969, ptr noundef %970)
  %972 = icmp ne ptr %.02542.us.i, null
  %or.cond.us.i = select i1 %971, i1 %972, i1 false
  br i1 %or.cond.us.i, label %.thread.us.i181, label %973

973:                                              ; preds = %.lr.ph.split.us.i
  %974 = or i1 %.02443.us.i, %971
  %975 = getelementptr inbounds nuw i8, ptr %.045.us.i, i64 8
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %.02344.us.i, i64 8
  %978 = load ptr, ptr %977, align 8
  br i1 %972, label %984, label %990

.thread.us.i181:                                  ; preds = %.lr.ph.split.us.i
  %979 = load ptr, ptr %.02542.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %979)
  %980 = getelementptr inbounds nuw i8, ptr %.045.us.i, i64 8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %.02344.us.i, i64 8
  %983 = load ptr, ptr %982, align 8
  br label %984

984:                                              ; preds = %.thread.us.i181, %973
  %985 = phi ptr [ %983, %.thread.us.i181 ], [ %978, %973 ]
  %986 = phi ptr [ %981, %.thread.us.i181 ], [ %976, %973 ]
  %987 = phi i1 [ true, %.thread.us.i181 ], [ %974, %973 ]
  %988 = getelementptr inbounds nuw i8, ptr %.02542.us.i, i64 8
  %989 = load ptr, ptr %988, align 8
  br label %990

990:                                              ; preds = %984, %973
  %991 = phi ptr [ %985, %984 ], [ %978, %973 ]
  %992 = phi ptr [ %986, %984 ], [ %976, %973 ]
  %993 = phi i1 [ %987, %984 ], [ %974, %973 ]
  %994 = phi ptr [ %989, %984 ], [ null, %973 ]
  %.not.us.i = icmp eq ptr %992, null
  br i1 %.not.us.i, label %._crit_edge.i175, label %.lr.ph.split.us.i, !llvm.loop !30

.lr.ph.split.i:                                   ; preds = %.lr.ph.i172, %1017
  %.045.i = phi ptr [ %1019, %1017 ], [ %966, %.lr.ph.i172 ]
  %.02344.i = phi ptr [ %1018, %1017 ], [ %968, %.lr.ph.i172 ]
  %.02443.i = phi i1 [ %1020, %1017 ], [ false, %.lr.ph.i172 ]
  %.02542.i = phi ptr [ %1021, %1017 ], [ %967, %.lr.ph.i172 ]
  %995 = load ptr, ptr %.045.i, align 8
  call void %4(ptr noundef %995) #23
  %996 = load ptr, ptr %.045.i, align 8
  %997 = load ptr, ptr %.02344.i, align 8
  %998 = call fastcc zeroext i1 @results_differ(ptr noundef %950, ptr noundef %996, ptr noundef %997)
  %999 = icmp ne ptr %.02542.i, null
  %or.cond.i173 = select i1 %998, i1 %999, i1 false
  br i1 %or.cond.i173, label %.thread.i180, label %1005

.thread.i180:                                     ; preds = %.lr.ph.split.i
  %1000 = load ptr, ptr %.02542.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %1000)
  %1001 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %1004 = load ptr, ptr %1003, align 8
  br label %1011

1005:                                             ; preds = %.lr.ph.split.i
  %1006 = or i1 %.02443.i, %998
  %1007 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %1010 = load ptr, ptr %1009, align 8
  br i1 %999, label %1011, label %1017

1011:                                             ; preds = %1005, %.thread.i180
  %1012 = phi ptr [ %1004, %.thread.i180 ], [ %1010, %1005 ]
  %1013 = phi ptr [ %1002, %.thread.i180 ], [ %1008, %1005 ]
  %1014 = phi i1 [ true, %.thread.i180 ], [ %1006, %1005 ]
  %1015 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 8
  %1016 = load ptr, ptr %1015, align 8
  br label %1017

1017:                                             ; preds = %1011, %1005
  %1018 = phi ptr [ %1012, %1011 ], [ %1010, %1005 ]
  %1019 = phi ptr [ %1013, %1011 ], [ %1008, %1005 ]
  %1020 = phi i1 [ %1014, %1011 ], [ %1006, %1005 ]
  %1021 = phi ptr [ %1016, %1011 ], [ null, %1005 ]
  %.not.i174 = icmp eq ptr %1019, null
  br i1 %.not.i174, label %._crit_edge.i175, label %.lr.ph.split.i, !llvm.loop !30

._crit_edge.i175:                                 ; preds = %1017, %990
  %.024.lcssa.i = phi i1 [ %993, %990 ], [ %1020, %1017 ]
  %.neg.i = mul i64 %953, -1000000000
  %.neg33.i = sub i64 %.neg.i, %954
  %1022 = add i64 %965, %.neg33.i
  %.not27.i = icmp eq i32 %960, 0
  br i1 %.not27.i, label %1044, label %1024

._crit_edge.thread.i:                             ; preds = %wait_for_tests.exit.i171
  %.neg71.i = mul i64 %953, -1000000000
  %.neg3372.i = sub i64 %.neg71.i, %954
  %1023 = add i64 %965, %.neg3372.i
  %.not2773.i = icmp eq i32 %960, 0
  br i1 %.not2773.i, label %.thread75.i, label %1024

1024:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i175
  %1025 = phi i64 [ %1023, %._crit_edge.thread.i ], [ %1022, %._crit_edge.i175 ]
  %1026 = sitofp i64 %1025 to double
  %1027 = fdiv double %1026, 1.000000e+06
  %1028 = load ptr, ptr @failed_tests, align 8
  %.not.i.i176 = icmp eq ptr %1028, null
  br i1 %.not.i.i176, label %1029, label %1031

1029:                                             ; preds = %1024
  %1030 = call ptr @makeStringInfo() #23
  store ptr %1030, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i178

1031:                                             ; preds = %1024
  call void @appendStringInfoChar(ptr noundef nonnull %1028, i8 noundef signext 44) #23
  %.pre.i.i177 = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i178

test_status_failed.exit.i178:                     ; preds = %1031, %1029
  %1032 = phi ptr [ %.pre.i.i177, %1031 ], [ %1030, %1029 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1032, ptr noundef nonnull @.str.51, ptr noundef %950) #23
  %1033 = load i32, ptr @fail_count, align 4
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr @fail_count, align 4
  %1035 = load i32, ptr @success_count, align 4
  %1036 = add i32 %1035, %1034
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1036, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %950, double noundef %1027)
  %1037 = and i32 %960, 127
  switch i32 %1037, label %1041 [
    i32 0, label %1038
    i32 127, label %1043
  ]

1038:                                             ; preds = %test_status_failed.exit.i178
  %1039 = lshr i32 %960, 8
  %1040 = and i32 %1039, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %1040)
  br label %run_single_test.exit

1041:                                             ; preds = %test_status_failed.exit.i178
  %1042 = call ptr @pg_strsignal(i32 noundef %1037) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %1037, ptr noundef %1042)
  br label %run_single_test.exit

1043:                                             ; preds = %test_status_failed.exit.i178
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %960)
  br label %run_single_test.exit

1044:                                             ; preds = %._crit_edge.i175
  br i1 %.024.lcssa.i, label %1045, label %.thread75.i

1045:                                             ; preds = %1044
  %1046 = sitofp i64 %1022 to double
  %1047 = fdiv double %1046, 1.000000e+06
  %1048 = load ptr, ptr @failed_tests, align 8
  %.not.i29.i = icmp eq ptr %1048, null
  br i1 %.not.i29.i, label %1049, label %1051

1049:                                             ; preds = %1045
  %1050 = call ptr @makeStringInfo() #23
  store ptr %1050, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

1051:                                             ; preds = %1045
  call void @appendStringInfoChar(ptr noundef nonnull %1048, i8 noundef signext 44) #23
  %.pre.i30.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

test_status_failed.exit31.i:                      ; preds = %1051, %1049
  %1052 = phi ptr [ %.pre.i30.i, %1051 ], [ %1050, %1049 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1052, ptr noundef nonnull @.str.51, ptr noundef %950) #23
  %1053 = load i32, ptr @fail_count, align 4
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr @fail_count, align 4
  %1055 = load i32, ptr @success_count, align 4
  %1056 = add i32 %1055, %1054
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1056, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %950, double noundef %1047)
  br label %run_single_test.exit

.thread75.i:                                      ; preds = %1044, %._crit_edge.thread.i
  %1057 = phi i64 [ %1022, %1044 ], [ %1023, %._crit_edge.thread.i ]
  %1058 = sitofp i64 %1057 to double
  %1059 = fdiv double %1058, 1.000000e+06
  %1060 = load i32, ptr @success_count, align 4
  %1061 = add i32 %1060, 1
  store i32 %1061, ptr @success_count, align 4
  %1062 = load i32, ptr @fail_count, align 4
  %1063 = add i32 %1062, %1061
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %1063, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %950, double noundef %1059)
  br label %run_single_test.exit

run_single_test.exit:                             ; preds = %1038, %1041, %1043, %test_status_failed.exit31.i, %.thread75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1064 = getelementptr inbounds nuw i8, ptr %.6284, i64 8
  %.6 = load ptr, ptr %1064, align 8
  %.not126 = icmp eq ptr %.6, null
  br i1 %.not126, label %._crit_edge286, label %949, !llvm.loop !31

._crit_edge286:                                   ; preds = %run_single_test.exit, %.preheader
  %1065 = load ptr, ptr @temp_instance, align 8
  %.not127 = icmp eq ptr %1065, null
  br i1 %.not127, label %stop_postmaster.exit.thread, label %1066

1066:                                             ; preds = %._crit_edge286
  %.b.i183 = load i1, ptr @postmaster_running, align 1
  br i1 %.b.i183, label %1067, label %stop_postmaster.exit

1067:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1068 = load ptr, ptr @bindir, align 8
  %.not.i184 = icmp eq ptr %1068, null
  %1069 = select i1 %.not.i184, ptr @.str.1, ptr %1068
  %1070 = select i1 %.not.i184, ptr @.str.1, ptr @.str.48
  %1071 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 2048, ptr noundef nonnull @.str.94, ptr noundef nonnull %1069, ptr noundef nonnull %1070, ptr noundef nonnull %1065) #23
  %1072 = call i32 @fflush(ptr noundef null)
  %1073 = call i32 @system(ptr noundef nonnull %6) #23
  %.not2.i185 = icmp eq i32 %1073, 0
  br i1 %.not2.i185, label %1075, label %1074

1074:                                             ; preds = %1067
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.95, i32 noundef %1073)
  unreachable

1075:                                             ; preds = %1067
  store i1 false, ptr @postmaster_running, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre338 = load ptr, ptr @temp_instance, align 8
  br label %stop_postmaster.exit

stop_postmaster.exit:                             ; preds = %1075, %1066
  %1076 = phi ptr [ %.pre338, %1075 ], [ %1065, %1066 ]
  %1077 = icmp ne ptr %1076, null
  %1078 = load i32, ptr @fail_count, align 4
  %1079 = icmp eq i32 %1078, 0
  %or.cond11 = select i1 %1077, i1 %1079, i1 false
  br i1 %or.cond11, label %1080, label %stop_postmaster.exit.thread

1080:                                             ; preds = %stop_postmaster.exit
  %1081 = call zeroext i1 @rmtree(ptr noundef nonnull %1076, i1 noundef zeroext true) #23
  br i1 %1081, label %stop_postmaster.exit.thread, label %1082

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr @temp_instance, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1083)
  br label %stop_postmaster.exit.thread

stop_postmaster.exit.thread:                      ; preds = %._crit_edge286, %1080, %1082, %stop_postmaster.exit
  %1084 = load i32, ptr @fail_count, align 4
  %1085 = load i32, ptr @success_count, align 4
  %1086 = add i32 %1085, %1084
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 6, ptr noundef nonnull @.str.85, i32 noundef %1086)
  %1087 = load i32, ptr @fail_count, align 4
  %1088 = icmp eq i32 %1087, 0
  %1089 = load i32, ptr @success_count, align 4
  br i1 %1088, label %1090, label %1091

1090:                                             ; preds = %stop_postmaster.exit.thread
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.86, i32 noundef %1089)
  br label %1093

1091:                                             ; preds = %stop_postmaster.exit.thread
  %1092 = add i32 %1089, %1087
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %1087, i32 noundef %1092)
  br label %1093

1093:                                             ; preds = %1091, %1090
  %1094 = load ptr, ptr @difffilename, align 8
  %1095 = call noalias ptr @fopen(ptr noundef %1094, ptr noundef nonnull @.str.9)
  %.not.i186 = icmp eq ptr %1095, null
  br i1 %.not.i186, label %file_size.exit.thread, label %file_size.exit

file_size.exit.thread:                            ; preds = %1093
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef %1094)
  br label %1103

file_size.exit:                                   ; preds = %1093
  %1096 = call i32 @fseek(ptr noundef nonnull %1095, i64 noundef 0, i32 noundef 2)
  %1097 = call i64 @ftell(ptr noundef nonnull %1095)
  %1098 = call i32 @fclose(ptr noundef nonnull %1095)
  %1099 = icmp sgt i64 %1097, 0
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %file_size.exit
  %1101 = load ptr, ptr @difffilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %1101)
  %1102 = load ptr, ptr @logfilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %1102)
  br label %1108

1103:                                             ; preds = %file_size.exit.thread, %file_size.exit
  %1104 = load ptr, ptr @difffilename, align 8
  %1105 = call i32 @unlink(ptr noundef %1104) #23
  %1106 = load ptr, ptr @logfilename, align 8
  %1107 = call i32 @unlink(ptr noundef %1106) #23
  br label %1108

1108:                                             ; preds = %1103, %1100
  %1109 = load ptr, ptr @logfile, align 8
  %1110 = call i32 @fclose(ptr noundef %1109)
  store ptr null, ptr @logfile, align 8
  %1111 = load i32, ptr @fail_count, align 4
  %.not128 = icmp eq i32 %1111, 0
  br i1 %.not128, label %1113, label %1112

1112:                                             ; preds = %1108
  call void @exit(i32 noundef 1) #25
  unreachable

1113:                                             ; preds = %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_restricted_token() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @stop_postmaster() #0 {
  %1 = alloca [2048 x i8], align 16
  %.b = load i1, ptr @postmaster_running, align 1
  br i1 %.b, label %2, label %12

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load ptr, ptr @bindir, align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, ptr @.str.1, ptr %3
  %5 = select i1 %.not, ptr @.str.1, ptr @.str.48
  %6 = load ptr, ptr @temp_instance, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 2048, ptr noundef nonnull @.str.94, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6) #23
  %8 = call i32 @fflush(ptr noundef null)
  %9 = call i32 @system(ptr noundef nonnull %1) #23
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %11, label %10

10:                                               ; preds = %2
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.95, i32 noundef %9)
  unreachable

11:                                               ; preds = %2
  store i1 false, ptr @postmaster_running, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @help() unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96) #23
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #23
  %3 = load ptr, ptr @progname, align 8
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97, ptr noundef %3) #23
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #23
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98) #23
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99) #23
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100) #23
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101) #23
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102) #23
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.103) #23
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104) #23
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105) #23
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.106) #23
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107) #23
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108) #23
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109) #23
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110) #23
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111) #23
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112) #23
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113) #23
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114) #23
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115) #23
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114) #23
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116) #23
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #23
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118) #23
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #23
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120) #23
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121) #23
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #23
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122) #23
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123) #23
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124) #23
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.125) #23
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #23
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126) #23
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127) #23
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #23
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.129) #23
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #23
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.130) #23
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.131) #23
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #23
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133) #23
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136) #23
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @free_stringlist(ptr noundef captures(address_is_null) %0) unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call fastcc void @free_stringlist(ptr noundef nonnull %7)
  %.pre = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %.pre, %9 ], [ %4, %6 ]
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #23
  %13 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %13) #23
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %1, %3, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @split_to_stringlist(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @pg_strdup(ptr noundef %0) #23
  store ptr %4, ptr %3, align 8
  %5 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #23
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %add_stringlist_item.exit
  %6 = phi ptr [ %17, %add_stringlist_item.exit ], [ %5, %2 ]
  %7 = call ptr @pg_malloc(i64 noundef 16) #23
  %8 = call ptr @pg_strdup(ptr noundef nonnull %6) #23
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.preheader.i

12:                                               ; preds = %.lr.ph
  store ptr %7, ptr %1, align 8
  br label %add_stringlist_item.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.0.i = phi ptr [ %14, %.preheader.i ], [ %10, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %.preheader.i, !llvm.loop !3

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %7, ptr %16, align 8
  br label %add_stringlist_item.exit

add_stringlist_item.exit:                         ; preds = %12, %15
  %17 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #23
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %add_stringlist_item.exit, %2
  call void @free(ptr noundef %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @make_absolute_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @emit_tap_output(i32 noundef range(i32 0, 7) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @emit_tap_output_v(i32 noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQpingParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_tap_output_v(i32 noundef range(i32 0, 7) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @__errno_location() #26
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %0, 1
  %or.cond = icmp samesign ult i32 %0, 2
  %stderr.val = load ptr, ptr @stderr, align 8
  %stdout.val = load ptr, ptr @stdout, align 8
  %.0 = select i1 %or.cond, ptr %stderr.val, ptr %stdout.val
  %8 = icmp eq i32 %0, 4
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  store i1 false, ptr @in_note, align 1
  %10 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %stdout.val, ptr noundef nonnull @.str.90) #23
  %11 = load ptr, ptr @logfile, align 8
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %45, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.90) #23
  br label %45

14:                                               ; preds = %3
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %2)
  %15 = and i32 %0, 5
  %or.cond3 = icmp eq i32 %15, 0
  %or.cond5 = or i1 %7, %or.cond3
  br i1 %or.cond5, label %18, label %16

16:                                               ; preds = %14
  %17 = icmp ne i32 %0, 3
  %.b = load i1, ptr @in_note, align 1
  %or.cond7 = select i1 %17, i1 true, i1 %.b
  br i1 %or.cond7, label %23, label %18

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0, ptr noundef nonnull @.str.91) #23
  %20 = load ptr, ptr @logfile, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.91) #23
  br label %23

23:                                               ; preds = %18, %21, %16
  store i32 %6, ptr %5, align 4
  %24 = call i32 @pg_vfprintf(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %2) #23
  %25 = load ptr, ptr @logfile, align 8
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %28, label %26

26:                                               ; preds = %23
  store i32 %6, ptr %5, align 4
  %27 = call i32 @pg_vfprintf(ptr noundef nonnull %25, ptr noundef %1, ptr noundef nonnull %4) #23
  br label %28

28:                                               ; preds = %26, %23
  %29 = icmp eq i32 %0, 3
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  br i1 %7, label %31, label %38

31:                                               ; preds = %30
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %32, ptr noundef nonnull @.str.92) #23
  %34 = load ptr, ptr @logfile, align 8
  %.not32 = icmp eq ptr %34, null
  br i1 %.not32, label %38, label %35

35:                                               ; preds = %31
  %36 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %34, ptr noundef nonnull @.str.92) #23
  br label %38

37:                                               ; preds = %28
  store i1 true, ptr @in_note, align 1
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %43

38:                                               ; preds = %31, %35, %30
  call void @llvm.va_end.p0(ptr nonnull %4)
  %39 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0, ptr noundef nonnull @.str.90) #23
  %40 = load ptr, ptr @logfile, align 8
  %.not34 = icmp eq ptr %40, null
  br i1 %.not34, label %43, label %41

41:                                               ; preds = %38
  %42 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %40, ptr noundef nonnull @.str.90) #23
  br label %43

43:                                               ; preds = %37, %38, %41
  %44 = call i32 @fflush(ptr noundef null)
  br label %45

45:                                               ; preds = %9, %12, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #13

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal void @remove_temp() #4 {
  %1 = tail call i32 @unlink(ptr noundef nonnull @sockself) #23
  %2 = tail call i32 @unlink(ptr noundef nonnull @socklock) #23
  %3 = load ptr, ptr @temp_sockdir, align 8
  %4 = tail call i32 @rmdir(ptr noundef %3) #23
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @signal_remove_temp(i32 noundef %0) #0 {
  %2 = tail call i32 @unlink(ptr noundef nonnull @sockself) #23
  %3 = tail call i32 @unlink(ptr noundef nonnull @socklock) #23
  %4 = load ptr, ptr @temp_sockdir, align 8
  %5 = tail call i32 @rmdir(ptr noundef %4) #23
  tail call void @pqsignal_fe(i32 noundef %0, ptr noundef null) #23
  %6 = tail call i32 @raise(i32 noundef %0) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i1 @string_matches_pattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %3 = load i8, ptr %0, align 1
  %.not46 = icmp eq i8 %3, 0
  br i1 %.not46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.thread
  %4 = phi i8 [ %27, %.thread ], [ %3, %2 ]
  %.048 = phi ptr [ %26, %.thread ], [ %1, %2 ]
  %.02647 = phi ptr [ %25, %.thread ], [ %0, %2 ]
  %5 = load i8, ptr %.048, align 1
  switch i8 %5, label %24 [
    i8 0, label %.critedge.thread
    i8 46, label %6
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 42
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.048, i64 2
  %12 = load i8, ptr %11, align 1
  %.fr61 = freeze i8 %12
  switch i8 %.fr61, label %.lr.ph51.split [
    i8 0, label %.critedge.thread
    i8 46, label %.lr.ph51.split.us
  ]

.lr.ph51.split.us:                                ; preds = %10, %14
  %.12750.us = phi ptr [ %15, %14 ], [ %.02647, %10 ]
  %13 = tail call fastcc zeroext i1 @string_matches_pattern(ptr noundef nonnull %.12750.us, ptr noundef nonnull %11)
  br i1 %13, label %.critedge.thread, label %14

14:                                               ; preds = %.lr.ph51.split.us
  %15 = getelementptr inbounds nuw i8, ptr %.12750.us, i64 1
  %16 = load i8, ptr %15, align 1
  %.not36.us = icmp eq i8 %16, 0
  br i1 %.not36.us, label %.critedge.thread, label %.lr.ph51.split.us, !llvm.loop !33

.lr.ph51.split:                                   ; preds = %10, %21
  %17 = phi i8 [ %23, %21 ], [ %4, %10 ]
  %.12750 = phi ptr [ %22, %21 ], [ %.02647, %10 ]
  %18 = icmp eq i8 %17, %.fr61
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph51.split
  %20 = tail call fastcc zeroext i1 @string_matches_pattern(ptr noundef nonnull %.12750, ptr noundef nonnull %11)
  br i1 %20, label %.critedge.thread, label %21

21:                                               ; preds = %.lr.ph51.split, %19
  %22 = getelementptr inbounds nuw i8, ptr %.12750, i64 1
  %23 = load i8, ptr %22, align 1
  %.not36 = icmp eq i8 %23, 0
  br i1 %.not36, label %.critedge.thread, label %.lr.ph51.split, !llvm.loop !33

24:                                               ; preds = %.lr.ph
  %.not35 = icmp eq i8 %4, %5
  br i1 %.not35, label %.thread, label %.critedge.thread

.thread:                                          ; preds = %6, %24
  %25 = getelementptr inbounds nuw i8, ptr %.02647, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  %27 = load i8, ptr %25, align 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !34

.critedge:                                        ; preds = %.thread, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %26, %.thread ]
  %.pr = load i8, ptr %.0.lcssa, align 1
  switch i8 %.pr, label %.critedge2 [
    i8 0, label %.critedge.thread
    i8 46, label %.lr.ph57
  ]

.lr.ph57:                                         ; preds = %.critedge, %31
  %.156 = phi ptr [ %32, %31 ], [ %.0.lcssa, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %.156, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 42
  br i1 %30, label %31, label %.critedge2

31:                                               ; preds = %.lr.ph57
  %32 = getelementptr inbounds nuw i8, ptr %.156, i64 2
  %.pr38 = load i8, ptr %32, align 1
  %33 = icmp eq i8 %.pr38, 46
  br i1 %33, label %.lr.ph57, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.lr.ph57, %31, %.critedge
  %.lcssa = phi i8 [ %.pr, %.critedge ], [ %.pr38, %31 ], [ 46, %.lr.ph57 ]
  %34 = icmp eq i8 %.lcssa, 0
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %24, %.lr.ph51.split.us, %14, %19, %21, %10, %.critedge, %.critedge2
  %.028 = phi i1 [ true, %.critedge ], [ true, %10 ], [ %34, %.critedge2 ], [ %13, %.lr.ph51.split.us ], [ false, %21 ], [ true, %19 ], [ %13, %14 ], [ false, %24 ], [ true, %.lr.ph ]
  ret i1 %.028
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @psql_add_command(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.213) #23
  call void @initStringInfo(ptr noundef nonnull %3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #23
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i32 [ %8, %.lr.ph ], [ %5, %2 ]
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #23
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %.not16 = icmp eq i8 %11, 0
  br i1 %.not16, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge, %15
  %12 = phi i8 [ %18, %15 ], [ %11, %._crit_edge ]
  %.01117 = phi ptr [ %17, %15 ], [ %10, %._crit_edge ]
  %13 = sext i8 %12 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.214, i32 %13, i64 5)
  %.not14 = icmp eq ptr %memchr, null
  br i1 %.not14, label %15, label %14

14:                                               ; preds = %.lr.ph19
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 92) #23
  %.pre = load i8, ptr %.01117, align 1
  br label %15

15:                                               ; preds = %14, %.lr.ph19
  %16 = phi i8 [ %.pre, %14 ], [ %12, %.lr.ph19 ]
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %.01117, i64 1
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !36

._crit_edge20:                                    ; preds = %15, %._crit_edge
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 34) #23
  %19 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @makeStringInfo() local_unnamed_addr #1

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @destroyStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @results_differ(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [3072 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %get_expectfile.exit.thread, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1, i32 noundef 46) #27
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %get_expectfile.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.017.i = load ptr, ptr @resultmap, align 8
  %.not1518.i = icmp eq ptr %.017.i, null
  br i1 %.not1518.i, label %get_expectfile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %.019.i = phi ptr [ %.0.i, %20 ], [ %.017.i, %10 ]
  %12 = load ptr, ptr %.019.i, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #27
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %17) #27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %get_expectfile.exit, label %20

20:                                               ; preds = %15, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %.0.i = load ptr, ptr %21, align 8
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %get_expectfile.exit.thread, label %.lr.ph.i, !llvm.loop !37

get_expectfile.exit.thread:                       ; preds = %20, %3, %8, %10
  %22 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #23
  br label %31

get_expectfile.exit:                              ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #23
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %get_expectfile.exit
  %27 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #27
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %24) #23
  br label %31

31:                                               ; preds = %get_expectfile.exit.thread, %26, %28, %get_expectfile.exit
  %.not78 = phi i1 [ true, %get_expectfile.exit.thread ], [ false, %26 ], [ false, %28 ], [ true, %get_expectfile.exit ]
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.232, ptr noundef %1) #23
  %33 = load ptr, ptr @basic_diff_opts, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 3072, ptr noundef nonnull @.str.233, ptr noundef %33, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5) #23
  %35 = call i32 @fflush(ptr noundef null)
  %36 = call i32 @system(ptr noundef nonnull %6) #23
  %37 = and i32 %36, 65151
  %or.cond.i = icmp eq i32 %37, 0
  br i1 %or.cond.i, label %run_diff.exit, label %38

38:                                               ; preds = %31
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.237, i32 noundef %36, ptr noundef nonnull %6)
  unreachable

run_diff.exit:                                    ; preds = %31
  %39 = and i32 %36, 256
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %run_diff.exit
  %42 = call i32 @unlink(ptr noundef nonnull %5) #23
  br label %129

43:                                               ; preds = %run_diff.exit
  %44 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  %.not.i51 = icmp eq ptr %44, null
  br i1 %.not.i51, label %45, label %.preheader.i.outer

45:                                               ; preds = %43
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef nonnull %5)
  br label %file_line_count.exit

.preheader.i:                                     ; preds = %.preheader.i.outer, %.preheader.i
  %46 = call i32 @fgetc(ptr noundef nonnull %44)
  switch i32 %46, label %.preheader.i [
    i32 -1, label %49
    i32 10, label %47
  ], !llvm.loop !38

47:                                               ; preds = %.preheader.i
  %48 = add i32 %.08.i.ph, 1
  br label %.preheader.i.outer, !llvm.loop !38

.preheader.i.outer:                               ; preds = %43, %47
  %.08.i.ph = phi i32 [ %48, %47 ], [ 0, %43 ]
  br label %.preheader.i

49:                                               ; preds = %.preheader.i
  %50 = call i32 @fclose(ptr noundef nonnull %44)
  br label %file_line_count.exit

file_line_count.exit:                             ; preds = %45, %49
  %.0.i52 = phi i32 [ %.08.i.ph, %49 ], [ -1, %45 ]
  %51 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %4) #23
  br label %52

52:                                               ; preds = %file_line_count.exit, %file_exists.exit
  %.037110 = phi i32 [ %.0.i52, %file_line_count.exit ], [ %.138.ph, %file_exists.exit ]
  %.040109 = phi i32 [ 0, %file_line_count.exit ], [ %89, %file_exists.exit ]
  %53 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #27
  %54 = shl i64 %53, 32
  %sext.i = add i64 %54, 12884901888
  %55 = ashr exact i64 %sext.i, 32
  %56 = call noalias ptr @malloc(i64 noundef %55) #28
  %.not.i53 = icmp eq ptr %56, null
  br i1 %.not.i53, label %.split42, label %57

57:                                               ; preds = %52
  %58 = call noalias ptr @malloc(i64 noundef %55) #28
  %.not21.i = icmp eq ptr %58, null
  br i1 %.not21.i, label %get_alternative_expectfile.exit.thread83, label %59

59:                                               ; preds = %57
  %60 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull readonly dereferenceable(1) %4) #23
  %61 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 46) #27
  %.not22.i = icmp eq ptr %61, null
  br i1 %.not22.i, label %62, label %.split

62:                                               ; preds = %59
  call void @free(ptr noundef nonnull %56) #23
  br label %get_alternative_expectfile.exit.thread83

get_alternative_expectfile.exit.thread83:         ; preds = %57, %62
  %.sink.i.ph = phi ptr [ %58, %62 ], [ %56, %57 ]
  call void @free(ptr noundef nonnull %.sink.i.ph) #23
  br label %.split42

.split:                                           ; preds = %59
  store i8 0, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %58, i64 noundef %55, ptr noundef nonnull @.str.238, ptr noundef nonnull %56, i32 noundef range(i32 -2147483648, 10) %.040109, ptr noundef nonnull %63) #23
  call void @free(ptr noundef nonnull %56) #23
  %65 = call noalias ptr @fopen(ptr noundef nonnull readonly %58, ptr noundef nonnull @.str.9)
  %.not.i55.not = icmp eq ptr %65, null
  br i1 %.not.i55.not, label %file_exists.exit, label %66

66:                                               ; preds = %.split
  %67 = call i32 @fclose(ptr noundef nonnull %65)
  %68 = load ptr, ptr @basic_diff_opts, align 8
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 3072, ptr noundef nonnull @.str.233, ptr noundef %68, ptr noundef nonnull %58, ptr noundef %1, ptr noundef nonnull %5) #23
  %70 = call i32 @fflush(ptr noundef null)
  %71 = call i32 @system(ptr noundef nonnull %6) #23
  %72 = and i32 %71, 65151
  %or.cond.i58 = icmp eq i32 %72, 0
  br i1 %or.cond.i58, label %run_diff.exit59, label %73

.split42:                                         ; preds = %52, %get_alternative_expectfile.exit.thread83
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.234)
  unreachable

73:                                               ; preds = %66
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.237, i32 noundef %71, ptr noundef nonnull %6)
  unreachable

run_diff.exit59:                                  ; preds = %66
  %74 = and i32 %71, 256
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %run_diff.exit59
  %77 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  %.not.i60 = icmp eq ptr %77, null
  br i1 %.not.i60, label %78, label %.preheader.i61.outer

78:                                               ; preds = %76
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef nonnull %5)
  br label %file_line_count.exit65

.preheader.i61:                                   ; preds = %.preheader.i61.outer, %.preheader.i61
  %79 = call i32 @fgetc(ptr noundef nonnull %77)
  switch i32 %79, label %.preheader.i61 [
    i32 -1, label %82
    i32 10, label %80
  ], !llvm.loop !38

80:                                               ; preds = %.preheader.i61
  %81 = add i32 %.08.i62.ph, 1
  br label %.preheader.i61.outer, !llvm.loop !38

.preheader.i61.outer:                             ; preds = %76, %80
  %.08.i62.ph = phi i32 [ %81, %80 ], [ 0, %76 ]
  br label %.preheader.i61

82:                                               ; preds = %.preheader.i61
  %83 = call i32 @fclose(ptr noundef nonnull %77)
  br label %file_line_count.exit65

file_line_count.exit65:                           ; preds = %78, %82
  %.0.i64 = phi i32 [ %.08.i62.ph, %82 ], [ -1, %78 ]
  %84 = icmp slt i32 %.0.i64, %.037110
  br i1 %84, label %85, label %file_exists.exit

85:                                               ; preds = %file_line_count.exit65
  %86 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %58, i64 noundef 1024) #23
  br label %file_exists.exit

87:                                               ; preds = %run_diff.exit59
  %88 = call i32 @unlink(ptr noundef nonnull %5) #23
  call void @free(ptr noundef nonnull %58) #23
  br label %129

file_exists.exit:                                 ; preds = %file_line_count.exit65, %85, %.split
  %.138.ph = phi i32 [ %.037110, %.split ], [ %.0.i64, %85 ], [ %.037110, %file_line_count.exit65 ]
  call void @free(ptr noundef %58) #23
  %89 = add nuw nsw i32 %.040109, 1
  %exitcond.not = icmp eq i32 %89, 10
  br i1 %exitcond.not, label %90, label %52, !llvm.loop !39

90:                                               ; preds = %file_exists.exit
  br i1 %.not78, label %113, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @basic_diff_opts, align 8
  %93 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 3072, ptr noundef nonnull @.str.233, ptr noundef %92, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5) #23
  %94 = call i32 @fflush(ptr noundef null)
  %95 = call i32 @system(ptr noundef nonnull %6) #23
  %96 = and i32 %95, 65151
  %or.cond.i66 = icmp eq i32 %96, 0
  br i1 %or.cond.i66, label %run_diff.exit67, label %97

97:                                               ; preds = %91
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.237, i32 noundef %95, ptr noundef nonnull %6)
  unreachable

run_diff.exit67:                                  ; preds = %91
  %98 = and i32 %95, 256
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %run_diff.exit67
  %101 = call i32 @unlink(ptr noundef nonnull %5) #23
  br label %129

102:                                              ; preds = %run_diff.exit67
  %103 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  %.not.i68 = icmp eq ptr %103, null
  br i1 %.not.i68, label %104, label %.preheader.i69.outer

104:                                              ; preds = %102
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef nonnull %5)
  br label %file_line_count.exit73

.preheader.i69:                                   ; preds = %.preheader.i69.outer, %.preheader.i69
  %105 = call i32 @fgetc(ptr noundef nonnull %103)
  switch i32 %105, label %.preheader.i69 [
    i32 -1, label %108
    i32 10, label %106
  ], !llvm.loop !38

106:                                              ; preds = %.preheader.i69
  %107 = add i32 %.08.i70.ph, 1
  br label %.preheader.i69.outer, !llvm.loop !38

.preheader.i69.outer:                             ; preds = %102, %106
  %.08.i70.ph = phi i32 [ %107, %106 ], [ 0, %102 ]
  br label %.preheader.i69

108:                                              ; preds = %.preheader.i69
  %109 = call i32 @fclose(ptr noundef nonnull %103)
  br label %file_line_count.exit73

file_line_count.exit73:                           ; preds = %104, %108
  %.0.i72 = phi i32 [ %.08.i70.ph, %108 ], [ -1, %104 ]
  %110 = icmp slt i32 %.0.i72, %.138.ph
  br i1 %110, label %111, label %113

111:                                              ; preds = %file_line_count.exit73
  %112 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #23
  br label %113

113:                                              ; preds = %file_line_count.exit73, %111, %90
  %114 = load ptr, ptr @difffilename, align 8
  %115 = call noalias ptr @fopen(ptr noundef %114, ptr noundef nonnull @.str.58)
  %.not49 = icmp eq ptr %115, null
  br i1 %.not49, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @pretty_diff_opts, align 8
  %118 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %115, ptr noundef nonnull @.str.235, ptr noundef %117, ptr noundef nonnull %7, ptr noundef %1) #23
  %119 = call i32 @fclose(ptr noundef nonnull %115)
  br label %120

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr @pretty_diff_opts, align 8
  %122 = load ptr, ptr @difffilename, align 8
  %123 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 3072, ptr noundef nonnull @.str.236, ptr noundef %121, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %122) #23
  %124 = call i32 @fflush(ptr noundef null)
  %125 = call i32 @system(ptr noundef nonnull %6) #23
  %126 = and i32 %125, 65151
  %or.cond.i74 = icmp eq i32 %126, 0
  br i1 %or.cond.i74, label %run_diff.exit75, label %127

127:                                              ; preds = %120
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.237, i32 noundef %125, ptr noundef nonnull %6)
  unreachable

run_diff.exit75:                                  ; preds = %120
  %128 = call i32 @unlink(ptr noundef nonnull %5) #23
  br label %129

129:                                              ; preds = %87, %run_diff.exit75, %100, %41
  %.0 = phi i1 [ false, %41 ], [ false, %87 ], [ false, %100 ], [ true, %run_diff.exit75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

declare ptr @pg_strsignal(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
