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
  %3 = tail call ptr @pg_malloc(i64 noundef 16) #22
  %4 = tail call ptr @pg_strdup(ptr noundef %1) #22
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
  %3 = tail call i32 @fork() #22
  switch i32 %3, label %8 [
    i32 -1, label %4
    i32 0, label %5
  ]

4:                                                ; preds = %1
  tail call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.5)
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.6, ptr noundef %0) #22
  %7 = tail call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef null) #22
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
  call void @_exit(i32 noundef 2) #23
  unreachable

5:                                                ; preds = %2
  call void @exit(i32 noundef 2) #24
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
  tail call void @pg_logging_init(ptr noundef %48) #22
  %49 = load ptr, ptr %1, align 8
  %50 = tail call ptr @get_progname(ptr noundef %49) #22
  store ptr %50, ptr @progname, align 8
  %51 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %51, ptr noundef nonnull @.str.34) #22
  tail call void @get_restricted_token() #22
  %52 = tail call i32 @atexit(ptr noundef nonnull @stop_postmaster) #22
  tail call void %2(i32 noundef %0, ptr noundef nonnull %1) #22
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #22
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %add_stringlist_item.exit.preheader, label %54

54:                                               ; preds = %5
  store ptr %53, ptr @pretty_diff_opts, align 8
  br label %add_stringlist_item.exit.preheader

add_stringlist_item.exit.preheader:               ; preds = %54, %5
  br label %add_stringlist_item.exit

add_stringlist_item.exit:                         ; preds = %add_stringlist_item.exit.backedge, %add_stringlist_item.exit.preheader
  %55 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @regression_main.long_options, ptr noundef nonnull %42) #22
  switch i32 %55, label %152 [
    i32 -1, label %.preheader204
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

.preheader204:                                    ; preds = %add_stringlist_item.exit
  %56 = load i32, ptr @optind, align 4
  %57 = sub i32 %0, %56
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

59:                                               ; preds = %add_stringlist_item.exit
  call fastcc void @help()
  call void @exit(i32 noundef 0) #23
  unreachable

60:                                               ; preds = %add_stringlist_item.exit
  %61 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.38)
  call void @exit(i32 noundef 0) #23
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
  %67 = call ptr @pg_strdup(ptr noundef %66) #22
  store ptr %67, ptr @inputdir, align 8
  br label %add_stringlist_item.exit.backedge

68:                                               ; preds = %add_stringlist_item.exit
  %69 = load ptr, ptr @optarg, align 8
  %70 = call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #22
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr @max_connections, align 4
  br label %add_stringlist_item.exit.backedge

72:                                               ; preds = %add_stringlist_item.exit
  %73 = load ptr, ptr @optarg, align 8
  %74 = call ptr @pg_strdup(ptr noundef %73) #22
  store ptr %74, ptr @encoding, align 8
  br label %add_stringlist_item.exit.backedge

75:                                               ; preds = %add_stringlist_item.exit
  %76 = load ptr, ptr @optarg, align 8
  %77 = call ptr @pg_strdup(ptr noundef %76) #22
  store ptr %77, ptr @outputdir, align 8
  br label %add_stringlist_item.exit.backedge

78:                                               ; preds = %add_stringlist_item.exit
  %79 = load ptr, ptr @optarg, align 8
  %80 = call ptr @pg_malloc(i64 noundef 16) #22
  %81 = call ptr @pg_strdup(ptr noundef %79) #22
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
  %92 = call ptr @make_absolute_path(ptr noundef %91) #22
  store ptr %92, ptr @temp_instance, align 8
  br label %add_stringlist_item.exit.backedge

93:                                               ; preds = %add_stringlist_item.exit
  store i1 true, ptr @nolocale, align 1
  br label %add_stringlist_item.exit.backedge

94:                                               ; preds = %add_stringlist_item.exit
  %95 = load ptr, ptr @optarg, align 8
  %96 = call ptr @pg_strdup(ptr noundef %95) #22
  store ptr %96, ptr @hostname, align 8
  br label %add_stringlist_item.exit.backedge

97:                                               ; preds = %add_stringlist_item.exit
  %98 = load ptr, ptr @optarg, align 8
  %99 = call i64 @strtol(ptr noundef nonnull captures(none) %98, ptr noundef null, i32 noundef 10) #22
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr @port, align 4
  store i1 true, ptr @port_specified_by_user, align 1
  br label %add_stringlist_item.exit.backedge

101:                                              ; preds = %add_stringlist_item.exit
  %102 = load ptr, ptr @optarg, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102) #22
  store ptr %103, ptr @user, align 8
  br label %add_stringlist_item.exit.backedge

104:                                              ; preds = %add_stringlist_item.exit
  %105 = load ptr, ptr @optarg, align 8
  %char0 = load i8, ptr %105, align 1
  %.not137 = icmp eq i8 %char0, 0
  br i1 %.not137, label %108, label %106

106:                                              ; preds = %104
  %107 = call ptr @pg_strdup(ptr noundef nonnull %105) #22
  store ptr %107, ptr @bindir, align 8
  br label %add_stringlist_item.exit.backedge

108:                                              ; preds = %104
  store ptr null, ptr @bindir, align 8
  br label %add_stringlist_item.exit.backedge

109:                                              ; preds = %add_stringlist_item.exit
  %110 = load ptr, ptr @optarg, align 8
  %111 = call ptr @pg_strdup(ptr noundef %110) #22
  store ptr %111, ptr @dlpath, align 8
  br label %add_stringlist_item.exit.backedge

112:                                              ; preds = %add_stringlist_item.exit
  %113 = load ptr, ptr @optarg, align 8
  call fastcc void @split_to_stringlist(ptr noundef %113, ptr noundef nonnull @extraroles)
  br label %add_stringlist_item.exit.backedge

114:                                              ; preds = %add_stringlist_item.exit
  %115 = load ptr, ptr @optarg, align 8
  %116 = call ptr @pg_malloc(i64 noundef 16) #22
  %117 = call ptr @pg_strdup(ptr noundef %115) #22
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr @temp_configs, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.preheader.i138

121:                                              ; preds = %114
  store ptr %116, ptr @temp_configs, align 8
  br label %add_stringlist_item.exit.backedge

.preheader.i138:                                  ; preds = %114, %.preheader.i138
  %.0.i139 = phi ptr [ %123, %.preheader.i138 ], [ %119, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i140 = icmp eq ptr %123, null
  br i1 %.not.i140, label %124, label %.preheader.i138, !llvm.loop !3

124:                                              ; preds = %.preheader.i138
  %125 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 8
  store ptr %116, ptr %125, align 8
  br label %add_stringlist_item.exit.backedge

126:                                              ; preds = %add_stringlist_item.exit
  store i1 true, ptr @use_existing, align 1
  br label %add_stringlist_item.exit.backedge

127:                                              ; preds = %add_stringlist_item.exit
  %128 = load ptr, ptr @optarg, align 8
  %129 = call ptr @pg_strdup(ptr noundef %128) #22
  store ptr %129, ptr @launcher, align 8
  br label %add_stringlist_item.exit.backedge

130:                                              ; preds = %add_stringlist_item.exit
  %131 = load ptr, ptr @optarg, align 8
  %132 = call ptr @pg_malloc(i64 noundef 16) #22
  %133 = call ptr @pg_strdup(ptr noundef %131) #22
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr @loadextension, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %.preheader.i142

137:                                              ; preds = %130
  store ptr %132, ptr @loadextension, align 8
  br label %add_stringlist_item.exit.backedge

.preheader.i142:                                  ; preds = %130, %.preheader.i142
  %.0.i143 = phi ptr [ %139, %.preheader.i142 ], [ %135, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i144 = icmp eq ptr %139, null
  br i1 %.not.i144, label %140, label %.preheader.i142, !llvm.loop !3

140:                                              ; preds = %.preheader.i142
  %141 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 8
  store ptr %132, ptr %141, align 8
  br label %add_stringlist_item.exit.backedge

add_stringlist_item.exit.backedge:                ; preds = %140, %137, %124, %121, %88, %85, %106, %108, %149, %145, %142, %127, %126, %112, %109, %101, %97, %94, %93, %90, %75, %72, %68, %65, %64, %62
  br label %add_stringlist_item.exit, !llvm.loop !5

142:                                              ; preds = %add_stringlist_item.exit
  %143 = load ptr, ptr @optarg, align 8
  %144 = call ptr @pg_strdup(ptr noundef %143) #22
  store ptr %144, ptr @config_auth_datadir, align 8
  br label %add_stringlist_item.exit.backedge

145:                                              ; preds = %add_stringlist_item.exit
  %146 = load ptr, ptr @optarg, align 8
  %147 = call i64 @strtol(ptr noundef nonnull captures(none) %146, ptr noundef null, i32 noundef 10) #22
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr @max_concurrent_tests, align 4
  br label %add_stringlist_item.exit.backedge

149:                                              ; preds = %add_stringlist_item.exit
  %150 = load ptr, ptr @optarg, align 8
  %151 = call ptr @pg_strdup(ptr noundef %150) #22
  store ptr %151, ptr @expecteddir, align 8
  br label %add_stringlist_item.exit.backedge

152:                                              ; preds = %add_stringlist_item.exit
  %153 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef %153) #22
  call void @exit(i32 noundef 2) #24
  unreachable

.lr.ph:                                           ; preds = %.preheader204, %add_stringlist_item.exit149
  %154 = phi i32 [ %169, %add_stringlist_item.exit149 ], [ %56, %.preheader204 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %1, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @pg_malloc(i64 noundef 16) #22
  %159 = call ptr @pg_strdup(ptr noundef %157) #22
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr @extra_tests, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %.preheader.i146

163:                                              ; preds = %.lr.ph
  store ptr %158, ptr @extra_tests, align 8
  br label %add_stringlist_item.exit149

.preheader.i146:                                  ; preds = %.lr.ph, %.preheader.i146
  %.0.i147 = phi ptr [ %165, %.preheader.i146 ], [ %161, %.lr.ph ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i148 = icmp eq ptr %165, null
  br i1 %.not.i148, label %166, label %.preheader.i146, !llvm.loop !3

166:                                              ; preds = %.preheader.i146
  %167 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 8
  store ptr %158, ptr %167, align 8
  br label %add_stringlist_item.exit149

add_stringlist_item.exit149:                      ; preds = %163, %166
  %168 = load i32, ptr @optind, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr @optind, align 4
  %170 = sub i32 %0, %169
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %add_stringlist_item.exit149, %.preheader204
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
  call void @exit(i32 noundef 0) #23
  unreachable

181:                                              ; preds = %178
  %182 = load ptr, ptr @temp_instance, align 8
  %183 = icmp eq ptr %182, null
  %.b98108 = load i1, ptr @port_specified_by_user, align 1
  %or.cond = select i1 %183, i1 true, i1 %.b98108
  br i1 %or.cond, label %185, label %184

184:                                              ; preds = %181
  store i32 65312, ptr @port, align 4
  br label %185

185:                                              ; preds = %184, %181
  %186 = load ptr, ptr @inputdir, align 8
  %187 = call ptr @make_absolute_path(ptr noundef %186) #22
  store ptr %187, ptr @inputdir, align 8
  %188 = load ptr, ptr @outputdir, align 8
  %189 = call ptr @make_absolute_path(ptr noundef %188) #22
  store ptr %189, ptr @outputdir, align 8
  %190 = load ptr, ptr @expecteddir, align 8
  %191 = call ptr @make_absolute_path(ptr noundef %190) #22
  store ptr %191, ptr @expecteddir, align 8
  %192 = load ptr, ptr @dlpath, align 8
  %193 = call ptr @make_absolute_path(ptr noundef %192) #22
  store ptr %193, ptr @dlpath, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %194 = load ptr, ptr @outputdir, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %195 = call i32 @stat(ptr noundef readonly %194, ptr noundef nonnull %40) #22
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
  %202 = call i32 @mkdir(ptr noundef %201, i32 noundef 511) #22
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %make_directory.exit.i

204:                                              ; preds = %200
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef %201)
  unreachable

make_directory.exit.i:                            ; preds = %200, %185
  %205 = load ptr, ptr @outputdir, align 8
  %206 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %41, i64 noundef 1024, ptr noundef nonnull @.str.138, ptr noundef %205) #22
  %207 = call ptr @pg_strdup(ptr noundef nonnull %41) #22
  store ptr %207, ptr @logfilename, align 8
  %208 = call noalias ptr @fopen(ptr noundef %207, ptr noundef nonnull @.str.139)
  store ptr %208, ptr @logfile, align 8
  %.not.i150 = icmp eq ptr %208, null
  br i1 %.not.i150, label %209, label %211

209:                                              ; preds = %make_directory.exit.i
  %210 = load ptr, ptr @logfilename, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.140, ptr noundef %210)
  unreachable

211:                                              ; preds = %make_directory.exit.i
  %212 = load ptr, ptr @outputdir, align 8
  %213 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %41, i64 noundef 1024, ptr noundef nonnull @.str.141, ptr noundef %212) #22
  %214 = call ptr @pg_strdup(ptr noundef nonnull %41) #22
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
  %221 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %41, i64 noundef 1024, ptr noundef nonnull @.str.142, ptr noundef %220) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %222 = call i32 @stat(ptr noundef nonnull readonly %41, ptr noundef nonnull %39) #22
  %.not.i3.i = icmp eq i32 %222, 0
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 61440
  %226 = icmp eq i32 %225, 16384
  %.0.i4.i = select i1 %.not.i3.i, i1 %226, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.0.i4.i, label %open_result_files.exit, label %227

227:                                              ; preds = %218
  %228 = call i32 @mkdir(ptr noundef nonnull %41, i32 noundef 511) #22
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %open_result_files.exit

230:                                              ; preds = %227
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef nonnull %41)
  unreachable

open_result_files.exit:                           ; preds = %218, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %231 = call i32 @setenv(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, i32 noundef 1) #22
  %232 = load ptr, ptr @inputdir, align 8
  %233 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef %232, i32 noundef 1) #22
  %234 = load ptr, ptr @outputdir, align 8
  %235 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef %234, i32 noundef 1) #22
  %236 = load ptr, ptr @dlpath, align 8
  %237 = call i32 @setenv(ptr noundef nonnull @.str.147, ptr noundef %236, i32 noundef 1) #22
  %238 = call i32 @setenv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i32 noundef 1) #22
  %.b31.i = load i1, ptr @nolocale, align 1
  br i1 %.b31.i, label %239, label %246

239:                                              ; preds = %open_result_files.exit
  %240 = call i32 @unsetenv(ptr noundef nonnull @.str.150) #22
  %241 = call i32 @unsetenv(ptr noundef nonnull @.str.151) #22
  %242 = call i32 @unsetenv(ptr noundef nonnull @.str.152) #22
  %243 = call i32 @unsetenv(ptr noundef nonnull @.str.153) #22
  %244 = call i32 @unsetenv(ptr noundef nonnull @.str.154) #22
  %245 = call i32 @unsetenv(ptr noundef nonnull @.str.155) #22
  br label %246

246:                                              ; preds = %239, %open_result_files.exit
  %247 = call i32 @unsetenv(ptr noundef nonnull @.str.156) #22
  %248 = call i32 @unsetenv(ptr noundef nonnull @.str.157) #22
  %249 = call i32 @setenv(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 1) #22
  %250 = load ptr, ptr @encoding, align 8
  %.not.i151 = icmp eq ptr %250, null
  br i1 %.not.i151, label %253, label %251

251:                                              ; preds = %246
  %252 = call i32 @setenv(ptr noundef nonnull @.str.160, ptr noundef nonnull %250, i32 noundef 1) #22
  br label %255

253:                                              ; preds = %246
  %254 = call i32 @unsetenv(ptr noundef nonnull @.str.160) #22
  br label %255

255:                                              ; preds = %253, %251
  %256 = call i32 @setenv(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, i32 noundef 1) #22
  %257 = call i32 @setenv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, i32 noundef 1) #22
  %258 = call ptr @getenv(ptr noundef nonnull @.str.166) #22
  %.not32.i = icmp eq ptr %258, null
  %spec.store.select.i = select i1 %.not32.i, ptr @.str.1, ptr %258
  %259 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.167, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull @.str.165) #22
  %260 = call i32 @setenv(ptr noundef nonnull @.str.166, ptr noundef %259, i32 noundef 1) #22
  call void @free(ptr noundef %259) #22
  %261 = load ptr, ptr @temp_instance, align 8
  %.not33.i = icmp eq ptr %261, null
  br i1 %.not33.i, label %309, label %262

262:                                              ; preds = %255
  %263 = call i32 @unsetenv(ptr noundef nonnull @.str.168) #22
  %264 = call i32 @unsetenv(ptr noundef nonnull @.str.169) #22
  %265 = call i32 @unsetenv(ptr noundef nonnull @.str.170) #22
  %266 = call i32 @unsetenv(ptr noundef nonnull @.str.171) #22
  %267 = call i32 @unsetenv(ptr noundef nonnull @.str.172) #22
  %268 = call i32 @unsetenv(ptr noundef nonnull @.str.173) #22
  %269 = call i32 @unsetenv(ptr noundef nonnull @.str.174) #22
  %270 = call i32 @unsetenv(ptr noundef nonnull @.str.175) #22
  %271 = call i32 @unsetenv(ptr noundef nonnull @.str.176) #22
  %272 = call i32 @unsetenv(ptr noundef nonnull @.str.177) #22
  %273 = call i32 @unsetenv(ptr noundef nonnull @.str.178) #22
  %274 = call i32 @unsetenv(ptr noundef nonnull @.str.179) #22
  %275 = call i32 @unsetenv(ptr noundef nonnull @.str.180) #22
  %276 = call i32 @unsetenv(ptr noundef nonnull @.str.181) #22
  %277 = call i32 @unsetenv(ptr noundef nonnull @.str.182) #22
  %278 = call i32 @unsetenv(ptr noundef nonnull @.str.183) #22
  %279 = call i32 @unsetenv(ptr noundef nonnull @.str.184) #22
  %280 = call i32 @unsetenv(ptr noundef nonnull @.str.185) #22
  %281 = call i32 @unsetenv(ptr noundef nonnull @.str.186) #22
  %282 = call i32 @unsetenv(ptr noundef nonnull @.str.187) #22
  %283 = call i32 @unsetenv(ptr noundef nonnull @.str.188) #22
  %284 = call i32 @unsetenv(ptr noundef nonnull @.str.189) #22
  %285 = call i32 @unsetenv(ptr noundef nonnull @.str.190) #22
  %286 = call i32 @unsetenv(ptr noundef nonnull @.str.191) #22
  %287 = call i32 @unsetenv(ptr noundef nonnull @.str.192) #22
  %288 = load ptr, ptr @hostname, align 8
  %.not37.i = icmp eq ptr %288, null
  br i1 %.not37.i, label %289, label %302

289:                                              ; preds = %262
  %290 = call ptr @getenv(ptr noundef nonnull @.str.194) #22
  store ptr %290, ptr @sockdir, align 8
  %.not38.i = icmp eq ptr %290, null
  br i1 %.not38.i, label %291, label %302

291:                                              ; preds = %289
  %292 = call ptr @getenv(ptr noundef nonnull @.str.201) #22
  %.not.i.i152 = icmp eq ptr %292, null
  %spec.select.i.i = select i1 %.not.i.i152, ptr @.str.202, ptr %292
  %293 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.200, ptr noundef nonnull %spec.select.i.i) #22
  %294 = call ptr @mkdtemp(ptr noundef %293) #22
  store ptr %294, ptr @temp_sockdir, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %make_temp_sockdir.exit.i

296:                                              ; preds = %291
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef %293)
  unreachable

make_temp_sockdir.exit.i:                         ; preds = %291
  %297 = load i32, ptr @port, align 4
  %298 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @sockself, i64 noundef 1024, ptr noundef nonnull @.str.204, ptr noundef nonnull %294, i32 noundef %297) #22
  %299 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @socklock, i64 noundef 1024, ptr noundef nonnull @.str.205, ptr noundef nonnull @sockself) #22
  %300 = call i32 @atexit(ptr noundef nonnull @remove_temp) #22
  call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @signal_remove_temp) #22
  call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull @signal_remove_temp) #22
  call void @pqsignal_fe(i32 noundef 1, ptr noundef nonnull @signal_remove_temp) #22
  call void @pqsignal_fe(i32 noundef 13, ptr noundef nonnull @signal_remove_temp) #22
  %301 = load ptr, ptr @temp_sockdir, align 8
  store ptr %301, ptr @sockdir, align 8
  br label %302

302:                                              ; preds = %make_temp_sockdir.exit.i, %289, %262
  %.sink.i = phi ptr [ %288, %262 ], [ %301, %make_temp_sockdir.exit.i ], [ %290, %289 ]
  %303 = call i32 @setenv(ptr noundef nonnull @.str.193, ptr noundef %.sink.i, i32 noundef 1) #22
  %304 = call i32 @unsetenv(ptr noundef nonnull @.str.195) #22
  %305 = load i32, ptr @port, align 4
  %.not39.i = icmp eq i32 %305, -1
  br i1 %.not39.i, label %.thread44.i, label %306

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %307 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %305) #22
  %308 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull %37, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread44.i

309:                                              ; preds = %255
  %310 = load ptr, ptr @hostname, align 8
  %.not34.i = icmp eq ptr %310, null
  br i1 %.not34.i, label %314, label %311

311:                                              ; preds = %309
  %312 = call i32 @setenv(ptr noundef nonnull @.str.193, ptr noundef nonnull %310, i32 noundef 1) #22
  %313 = call i32 @unsetenv(ptr noundef nonnull @.str.195) #22
  br label %314

314:                                              ; preds = %311, %309
  %315 = load i32, ptr @port, align 4
  %.not35.i = icmp eq i32 %315, -1
  br i1 %.not35.i, label %319, label %316

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %317 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %38, i64 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %315) #22
  %318 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull %38, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %319

319:                                              ; preds = %316, %314
  %320 = load ptr, ptr @user, align 8
  %.not36.i = icmp eq ptr %320, null
  br i1 %.not36.i, label %323, label %321

321:                                              ; preds = %319
  %322 = call i32 @setenv(ptr noundef nonnull @.str.192, ptr noundef nonnull %320, i32 noundef 1) #22
  br label %323

323:                                              ; preds = %321, %319
  %324 = call i32 @unsetenv(ptr noundef nonnull @.str.171) #22
  %325 = call ptr @getenv(ptr noundef nonnull @.str.193) #22
  %326 = call ptr @getenv(ptr noundef nonnull @.str.74) #22
  %327 = icmp ne ptr %325, null
  %328 = icmp ne ptr %326, null
  %or.cond.i = and i1 %327, %328
  br i1 %or.cond.i, label %.thread48.i, label %329

.thread48.i:                                      ; preds = %323
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.196, ptr noundef nonnull %325, ptr noundef nonnull %326)
  br label %.thread44.i

329:                                              ; preds = %323
  %330 = icmp eq ptr %325, null
  %or.cond3.i = or i1 %330, %328
  br i1 %or.cond3.i, label %331, label %.thread42.i

.thread42.i:                                      ; preds = %329
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.197, ptr noundef nonnull %325)
  br label %.thread44.i

331:                                              ; preds = %329
  %or.cond5.i = and i1 %330, %328
  br i1 %or.cond5.i, label %332, label %333

332:                                              ; preds = %331
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.198, ptr noundef nonnull %326)
  br label %.thread44.i

333:                                              ; preds = %331
  %or.cond7.i = or i1 %327, %328
  br i1 %or.cond7.i, label %.thread44.i, label %334

334:                                              ; preds = %333
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.199)
  br label %.thread44.i

.thread44.i:                                      ; preds = %334, %333, %332, %.thread42.i, %.thread48.i, %306, %302
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %335 = load ptr, ptr @inputdir, align 8
  %336 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %36, i64 noundef 1024, ptr noundef nonnull @.str.206, ptr noundef %335) #22
  %337 = call noalias ptr @fopen(ptr noundef nonnull %36, ptr noundef nonnull @.str.9)
  %.not.i40.i = icmp eq ptr %337, null
  br i1 %.not.i40.i, label %339, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread44.i
  %338 = call ptr @fgets(ptr noundef nonnull %36, i32 noundef 1024, ptr noundef nonnull %337)
  %.not2128.i.i = icmp eq ptr %338, null
  br i1 %.not2128.i.i, label %._crit_edge.i.i, label %.lr.ph29.i.i

339:                                              ; preds = %.thread44.i
  %340 = tail call ptr @__errno_location() #25
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %initialize_environment.exit, label %343

343:                                              ; preds = %339
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.207, ptr noundef nonnull %36)
  unreachable

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i, %382
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #26
  %345 = trunc i64 %344 to i32
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph29.i.i
  %347 = tail call ptr @__ctype_b_loc() #25
  %348 = and i64 %344, 2147483647
  br label %349

349:                                              ; preds = %357, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %348, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %357 ]
  %350 = load ptr, ptr %347, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %351 = getelementptr inbounds nuw [1024 x i8], ptr %36, i64 0, i64 %indvars.iv.next.i.i
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw i16, ptr %350, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = and i16 %355, 8192
  %.not22.i.i = icmp eq i16 %356, 0
  br i1 %.not22.i.i, label %.critedge.i.i, label %357

357:                                              ; preds = %349
  store i8 0, ptr %351, align 1
  %358 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %358, label %349, label %.critedge.i.i, !llvm.loop !7

.critedge.i.i:                                    ; preds = %357, %349, %.lr.ph29.i.i
  %359 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #26
  %.not23.i.i = icmp eq ptr %359, null
  br i1 %.not23.i.i, label %360, label %361

360:                                              ; preds = %.critedge.i.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %36)
  unreachable

361:                                              ; preds = %.critedge.i.i
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store i8 0, ptr %359, align 1
  %363 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %362, i32 noundef 58) #26
  %.not24.i.i = icmp eq ptr %363, null
  br i1 %.not24.i.i, label %364, label %365

364:                                              ; preds = %361
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %36)
  unreachable

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store i8 0, ptr %363, align 1
  %367 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %366, i32 noundef 61) #26
  %.not25.i.i = icmp eq ptr %367, null
  br i1 %.not25.i.i, label %368, label %369

368:                                              ; preds = %365
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %36)
  unreachable

369:                                              ; preds = %365
  store i8 0, ptr %367, align 1
  %370 = load ptr, ptr @host_platform, align 8
  %371 = call fastcc zeroext i1 @string_matches_pattern(ptr noundef %370, ptr noundef nonnull %366)
  br i1 %371, label %372, label %382

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %374 = call ptr @pg_malloc(i64 noundef 32) #22
  %375 = call ptr @pg_strdup(ptr noundef nonnull %36) #22
  store ptr %375, ptr %374, align 8
  %376 = call ptr @pg_strdup(ptr noundef nonnull %362) #22
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %376, ptr %377, align 8
  %378 = call ptr @pg_strdup(ptr noundef nonnull %373) #22
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %378, ptr %379, align 8
  %380 = load ptr, ptr @resultmap, align 8
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store ptr %380, ptr %381, align 8
  store ptr %374, ptr @resultmap, align 8
  br label %382

382:                                              ; preds = %372, %369
  %383 = call ptr @fgets(ptr noundef nonnull %36, i32 noundef 1024, ptr noundef nonnull %337)
  %.not21.i.i = icmp eq ptr %383, null
  br i1 %.not21.i.i, label %._crit_edge.i.i, label %.lr.ph29.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %382, %.preheader.i.i
  %384 = call i32 @fclose(ptr noundef nonnull %337)
  br label %initialize_environment.exit

initialize_environment.exit:                      ; preds = %339, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %385 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %35) #22
  %386 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %387 = load i64, ptr %386, align 8
  switch i64 %387, label %389 [
    i64 0, label %388
    i64 -1, label %392
  ]

388:                                              ; preds = %initialize_environment.exit
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.209)
  br label %unlimit_core_size.exit

389:                                              ; preds = %initialize_environment.exit
  %390 = load i64, ptr %35, align 8
  %391 = icmp ult i64 %390, %387
  br i1 %391, label %392, label %unlimit_core_size.exit

392:                                              ; preds = %389, %initialize_environment.exit
  store i64 %387, ptr %35, align 8
  %393 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %35) #22
  br label %unlimit_core_size.exit

unlimit_core_size.exit:                           ; preds = %388, %389, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %394 = load ptr, ptr @temp_instance, align 8
  %.not109 = icmp eq ptr %394, null
  br i1 %.not109, label %559, label %395

395:                                              ; preds = %unlimit_core_size.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %396 = call i32 @stat(ptr noundef nonnull readonly %394, ptr noundef nonnull %34) #22
  %.not.i153 = icmp eq i32 %396, 0
  %397 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, 61440
  %400 = icmp eq i32 %399, 16384
  %.0.i154 = select i1 %.not.i153, i1 %400, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0.i154, label %401, label %406

401:                                              ; preds = %395
  %402 = load ptr, ptr @temp_instance, align 8
  %403 = call zeroext i1 @rmtree(ptr noundef %402, i1 noundef zeroext true) #22
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr @temp_instance, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.42, ptr noundef %405)
  unreachable

406:                                              ; preds = %401, %395
  %407 = load ptr, ptr @temp_instance, align 8
  %408 = call i32 @mkdir(ptr noundef %407, i32 noundef 511) #22
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %make_directory.exit

410:                                              ; preds = %406
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef %407)
  unreachable

make_directory.exit:                              ; preds = %406
  %411 = load ptr, ptr @outputdir, align 8
  %412 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %43, i64 noundef 4096, ptr noundef nonnull @.str.43, ptr noundef %411) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %413 = call i32 @stat(ptr noundef nonnull readonly %43, ptr noundef nonnull %33) #22
  %.not.i155 = icmp eq i32 %413, 0
  %414 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 61440
  %417 = icmp eq i32 %416, 16384
  %.0.i156 = select i1 %.not.i155, i1 %417, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.0.i156, label %make_directory.exit157, label %418

418:                                              ; preds = %make_directory.exit
  %419 = call i32 @mkdir(ptr noundef nonnull %43, i32 noundef 511) #22
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %make_directory.exit157

421:                                              ; preds = %418
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef nonnull %43)
  unreachable

make_directory.exit157:                           ; preds = %418, %make_directory.exit
  %422 = call ptr @getenv(ptr noundef nonnull @.str.44) #22
  call void @initStringInfo(ptr noundef nonnull %44) #22
  %423 = call ptr @getenv(ptr noundef nonnull @.str.45) #22
  %424 = icmp eq ptr %423, null
  %.b113 = load i1, ptr @nolocale, align 1
  %or.cond3 = select i1 %424, i1 true, i1 %.b113
  %425 = load i8, ptr @debug, align 1, !range !9
  %426 = trunc nuw i8 %425 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %426
  %427 = icmp ne ptr %422, null
  %or.cond7 = or i1 %427, %or.cond5
  br i1 %or.cond7, label %428, label %448

428:                                              ; preds = %make_directory.exit157
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.46)
  %429 = load ptr, ptr @bindir, align 8
  %.not115 = icmp eq ptr %429, null
  %430 = select i1 %.not115, ptr @.str.1, ptr %429
  %431 = select i1 %.not115, ptr @.str.1, ptr @.str.48
  %432 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.47, ptr noundef nonnull %430, ptr noundef nonnull %431, ptr noundef %432) #22
  %433 = load i8, ptr @debug, align 1, !range !9, !noundef !10
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %436

435:                                              ; preds = %428
  call void @appendStringInfoString(ptr noundef nonnull %44, ptr noundef nonnull @.str.49) #22
  br label %436

436:                                              ; preds = %435, %428
  %.b97116 = load i1, ptr @nolocale, align 1
  br i1 %.b97116, label %437, label %438

437:                                              ; preds = %436
  call void @appendStringInfoString(ptr noundef nonnull %44, ptr noundef nonnull @.str.50) #22
  br label %438

438:                                              ; preds = %437, %436
  br i1 %427, label %439, label %440

439:                                              ; preds = %438
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.51, ptr noundef nonnull %422) #22
  br label %440

440:                                              ; preds = %439, %438
  %441 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.52, ptr noundef %441) #22
  %442 = call i32 @fflush(ptr noundef null)
  %443 = load ptr, ptr %44, align 8
  %444 = call i32 @system(ptr noundef %443) #22
  %.not117 = icmp eq i32 %444, 0
  br i1 %.not117, label %457, label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr @outputdir, align 8
  %447 = load ptr, ptr %44, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.53, ptr noundef %446, ptr noundef %447)
  unreachable

448:                                              ; preds = %make_directory.exit157
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.55)
  %449 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.54, ptr noundef nonnull %423, ptr noundef %449) #22
  %450 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.52, ptr noundef %450) #22
  %451 = call i32 @fflush(ptr noundef null)
  %452 = load ptr, ptr %44, align 8
  %453 = call i32 @system(ptr noundef %452) #22
  %.not114 = icmp eq i32 %453, 0
  br i1 %.not114, label %457, label %454

454:                                              ; preds = %448
  %455 = load ptr, ptr @outputdir, align 8
  %456 = load ptr, ptr %44, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.56, ptr noundef %455, ptr noundef %456)
  unreachable

457:                                              ; preds = %448, %440
  %458 = load ptr, ptr %44, align 8
  call void @pfree(ptr noundef %458) #22
  %459 = load ptr, ptr @temp_instance, align 8
  %460 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %43, i64 noundef 4096, ptr noundef nonnull @.str.57, ptr noundef %459) #22
  %461 = call noalias ptr @fopen(ptr noundef nonnull %43, ptr noundef nonnull @.str.58)
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.59, ptr noundef nonnull %43)
  unreachable

464:                                              ; preds = %457
  %465 = call i64 @fwrite(ptr nonnull @.str.60, i64 38, i64 1, ptr nonnull %461)
  %466 = call i64 @fwrite(ptr nonnull @.str.61, i64 32, i64 1, ptr nonnull %461)
  %467 = call i64 @fwrite(ptr nonnull @.str.62, i64 21, i64 1, ptr nonnull %461)
  %468 = call i64 @fwrite(ptr nonnull @.str.63, i64 36, i64 1, ptr nonnull %461)
  %469 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr nonnull %461)
  %470 = call i64 @fwrite(ptr nonnull @.str.65, i64 23, i64 1, ptr nonnull %461)
  %471 = call i64 @fwrite(ptr nonnull @.str.66, i64 30, i64 1, ptr nonnull %461)
  %.0265 = load ptr, ptr @temp_configs, align 8
  %.not118266 = icmp eq ptr %.0265, null
  br i1 %.not118266, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %464, %._crit_edge264
  %.0267 = phi ptr [ %.0, %._crit_edge264 ], [ %.0265, %464 ]
  %472 = load ptr, ptr %.0267, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %473 = call noalias ptr @fopen(ptr noundef %472, ptr noundef nonnull @.str.9)
  %474 = icmp eq ptr %473, null
  br i1 %474, label %476, label %.preheader203

.preheader203:                                    ; preds = %.lr.ph269
  %475 = call ptr @fgets(ptr noundef nonnull %47, i32 noundef 1024, ptr noundef nonnull %473)
  %.not136262 = icmp eq ptr %475, null
  br i1 %.not136262, label %._crit_edge264, label %.lr.ph263

476:                                              ; preds = %.lr.ph269
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.67, ptr noundef %472)
  unreachable

.lr.ph263:                                        ; preds = %.preheader203, %.lr.ph263
  %477 = call i32 @fputs(ptr noundef nonnull %47, ptr noundef nonnull %461)
  %478 = call ptr @fgets(ptr noundef nonnull %47, i32 noundef 1024, ptr noundef nonnull %473)
  %.not136 = icmp eq ptr %478, null
  br i1 %.not136, label %._crit_edge264, label %.lr.ph263, !llvm.loop !11

._crit_edge264:                                   ; preds = %.lr.ph263, %.preheader203
  %479 = call i32 @fclose(ptr noundef nonnull %473)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %480 = getelementptr inbounds nuw i8, ptr %.0267, i64 8
  %.0 = load ptr, ptr %480, align 8
  %.not118 = icmp eq ptr %.0, null
  br i1 %.not118, label %._crit_edge270, label %.lr.ph269, !llvm.loop !12

._crit_edge270:                                   ; preds = %._crit_edge264, %464
  %481 = call i32 @fclose(ptr noundef nonnull %461)
  %482 = load i32, ptr @port, align 4
  %483 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @portstr, ptr noundef nonnull @.str.68, i32 noundef %482) #22
  store ptr @.str.12, ptr %45, align 16
  store ptr @.str.69, ptr %46, align 16
  %484 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.22, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @portstr, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.21, ptr %486, align 16
  %487 = load ptr, ptr @hostname, align 8
  %.not119 = icmp eq ptr %487, null
  %488 = load ptr, ptr @sockdir, align 8
  %489 = select i1 %.not119, ptr %488, ptr %487
  %490 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %489, ptr %490, align 16
  %491 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %492, align 8
  %493 = call i32 @PQpingParams(ptr noundef nonnull %45, ptr noundef nonnull %46, i32 noundef 1) #22
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %.lr.ph483, label %split

.lr.ph483:                                        ; preds = %._crit_edge270, %500
  %.084271482 = phi i32 [ %506, %500 ], [ 0, %._crit_edge270 ]
  %.b100134 = load i1, ptr @port_specified_by_user, align 1
  %495 = icmp eq i32 %.084271482, 15
  %or.cond9 = or i1 %495, %.b100134
  %496 = load i32, ptr @port, align 4
  br i1 %or.cond9, label %497, label %500

497:                                              ; preds = %.lr.ph483
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %496)
  %.b99135 = load i1, ptr @port_specified_by_user, align 1
  br i1 %.b99135, label %499, label %498

498:                                              ; preds = %497
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %499

499:                                              ; preds = %498, %497
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.72)
  unreachable

500:                                              ; preds = %.lr.ph483
  %501 = add i32 %496, 1
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %496, i32 noundef %501)
  %502 = load i32, ptr @port, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr @port, align 4
  %504 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @portstr, ptr noundef nonnull @.str.68, i32 noundef %503) #22
  %505 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull @portstr, i32 noundef 1) #22
  %506 = add nuw nsw i32 %.084271482, 1
  %507 = call i32 @PQpingParams(ptr noundef nonnull %45, ptr noundef nonnull %46, i32 noundef 1) #22
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %.lr.ph483, label %split

split:                                            ; preds = %500, %._crit_edge270
  %509 = load ptr, ptr @bindir, align 8
  %.not120 = icmp eq ptr %509, null
  %510 = select i1 %.not120, ptr @.str.1, ptr %509
  %511 = select i1 %.not120, ptr @.str.1, ptr @.str.48
  %512 = load ptr, ptr @temp_instance, align 8
  %513 = load i8, ptr @debug, align 1, !range !9, !noundef !10
  %514 = trunc nuw i8 %513 to i1
  %515 = select i1 %514, ptr @.str.76, ptr @.str.1
  %516 = load ptr, ptr @hostname, align 8
  %.not121 = icmp eq ptr %516, null
  %517 = select i1 %.not121, ptr @.str.1, ptr %516
  %518 = load ptr, ptr @sockdir, align 8
  %.not122 = icmp eq ptr %518, null
  %519 = select i1 %.not122, ptr @.str.1, ptr %518
  %520 = load ptr, ptr @outputdir, align 8
  %521 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %43, i64 noundef 4096, ptr noundef nonnull @.str.75, ptr noundef nonnull %510, ptr noundef nonnull %511, ptr noundef %512, ptr noundef nonnull %515, ptr noundef nonnull %517, ptr noundef nonnull %519, ptr noundef %520) #22
  %522 = call i32 @fflush(ptr noundef null)
  %523 = call i32 @fork() #22
  switch i32 %523, label %528 [
    i32 -1, label %524
    i32 0, label %525
  ]

524:                                              ; preds = %split
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.5)
  unreachable

525:                                              ; preds = %split
  %526 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %43) #22
  %527 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.7, ptr noundef %526, ptr noundef null) #22
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.93)
  unreachable

528:                                              ; preds = %split
  store i32 %523, ptr @postmaster_pid, align 4
  %529 = call ptr @getenv(ptr noundef nonnull @.str.78) #22
  %.not123 = icmp eq ptr %529, null
  br i1 %.not123, label %.lr.ph274.preheader, label %530

530:                                              ; preds = %528
  %531 = call i64 @strtol(ptr noundef nonnull captures(none) %529, ptr noundef null, i32 noundef 10) #22
  %532 = trunc i64 %531 to i32
  %533 = icmp slt i32 %532, 1
  %spec.store.select = select i1 %533, i32 60, i32 %532
  %534 = mul i32 %spec.store.select, 20
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %528, %530
  %536 = phi i32 [ %534, %530 ], [ 1200, %528 ]
  %.086366 = phi i32 [ %spec.store.select, %530 ], [ 60, %528 ]
  br label %.lr.ph274

537:                                              ; preds = %541
  %538 = add nuw nsw i32 %.185272, 1
  %exitcond.not = icmp eq i32 %538, %536
  br i1 %exitcond.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !13

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %537
  %.185272 = phi i32 [ %538, %537 ], [ 0, %.lr.ph274.preheader ]
  call void @pg_usleep(i64 noundef 50000) #22
  %539 = call i32 @PQpingParams(ptr noundef nonnull %45, ptr noundef nonnull %46, i32 noundef 1) #22
  switch i32 %539, label %541 [
    i32 0, label %.thread
    i32 3, label %540
  ]

540:                                              ; preds = %.lr.ph274
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.79)
  unreachable

541:                                              ; preds = %.lr.ph274
  %542 = load i32, ptr @postmaster_pid, align 4
  %543 = call i32 @waitpid(i32 noundef %542, ptr noundef null, i32 noundef 1) #22
  %544 = load i32, ptr @postmaster_pid, align 4
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %546, label %537

546:                                              ; preds = %541
  %547 = load ptr, ptr @outputdir, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.80, ptr noundef %547)
  unreachable

._crit_edge275:                                   ; preds = %537, %530
  %.086365 = phi i32 [ %spec.store.select, %530 ], [ %.086366, %537 ]
  %548 = load ptr, ptr @outputdir, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %.086365, ptr noundef %548)
  %549 = load i32, ptr @postmaster_pid, align 4
  %550 = call i32 @kill(i32 noundef %549, i32 noundef 9) #22
  %.not125 = icmp eq i32 %550, 0
  br i1 %.not125, label %555, label %551

551:                                              ; preds = %._crit_edge275
  %552 = tail call ptr @__errno_location() #25
  %553 = load i32, ptr %552, align 4
  %.not126 = icmp eq i32 %553, 3
  br i1 %.not126, label %555, label %554

554:                                              ; preds = %551
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.82)
  unreachable

555:                                              ; preds = %551, %._crit_edge275
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.83)
  unreachable

.thread:                                          ; preds = %.lr.ph274
  store i1 true, ptr @postmaster_running, align 1
  %556 = load i32, ptr @port, align 4
  %557 = load i32, ptr @postmaster_pid, align 4
  %558 = sext i32 %557 to i64
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %556, i64 noundef %558)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit

559:                                              ; preds = %unlimit_core_size.exit
  %.b102110 = load i1, ptr @use_existing, align 1
  br i1 %.b102110, label %.thread194, label %.preheader202

.preheader202:                                    ; preds = %559
  %.1276 = load ptr, ptr @dblist, align 8
  %.not111277 = icmp eq ptr %.1276, null
  br i1 %.not111277, label %.preheader201, label %.lr.ph279

.preheader201:                                    ; preds = %drop_database_if_exists.exit, %.preheader202
  %.2280 = load ptr, ptr @extraroles, align 8
  %.not112281 = icmp eq ptr %.2280, null
  br i1 %.not112281, label %.loopexit, label %.lr.ph283

.lr.ph279:                                        ; preds = %.preheader202, %drop_database_if_exists.exit
  %.1278 = phi ptr [ %.1, %drop_database_if_exists.exit ], [ %.1276, %.preheader202 ]
  %560 = load ptr, ptr %.1278, align 8
  %561 = call ptr @makeStringInfo() #22
  %562 = load ptr, ptr @bindir, align 8
  %.not.i.i158 = icmp eq ptr %562, null
  %563 = select i1 %.not.i.i158, ptr @.str.1, ptr %562
  %564 = select i1 %.not.i.i158, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %561, ptr noundef nonnull @.str.212, ptr noundef nonnull %563, ptr noundef nonnull %564) #22
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %561, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %561, ptr noundef nonnull @.str.211, ptr noundef %560)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %561, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #22
  %565 = call i32 @fflush(ptr noundef null)
  %566 = load ptr, ptr %561, align 8
  %567 = call i32 @system(ptr noundef %566) #22
  %.not.i4.i = icmp eq i32 %567, 0
  br i1 %.not.i4.i, label %drop_database_if_exists.exit, label %568

568:                                              ; preds = %.lr.ph279
  %569 = load ptr, ptr %561, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %569)
  unreachable

drop_database_if_exists.exit:                     ; preds = %.lr.ph279
  call void @destroyStringInfo(ptr noundef nonnull %561) #22
  %570 = getelementptr inbounds nuw i8, ptr %.1278, i64 8
  %.1 = load ptr, ptr %570, align 8
  %.not111 = icmp eq ptr %.1, null
  br i1 %.not111, label %.preheader201, label %.lr.ph279, !llvm.loop !14

.lr.ph283:                                        ; preds = %.preheader201, %drop_role_if_exists.exit
  %.2282 = phi ptr [ %.2, %drop_role_if_exists.exit ], [ %.2280, %.preheader201 ]
  %571 = load ptr, ptr %.2282, align 8
  %572 = call ptr @makeStringInfo() #22
  %573 = load ptr, ptr @bindir, align 8
  %.not.i.i159 = icmp eq ptr %573, null
  %574 = select i1 %.not.i.i159, ptr @.str.1, ptr %573
  %575 = select i1 %.not.i.i159, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %572, ptr noundef nonnull @.str.212, ptr noundef nonnull %574, ptr noundef nonnull %575) #22
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %572, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %572, ptr noundef nonnull @.str.217, ptr noundef %571)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %572, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #22
  %576 = call i32 @fflush(ptr noundef null)
  %577 = load ptr, ptr %572, align 8
  %578 = call i32 @system(ptr noundef %577) #22
  %.not.i4.i160 = icmp eq i32 %578, 0
  br i1 %.not.i4.i160, label %drop_role_if_exists.exit, label %579

579:                                              ; preds = %.lr.ph283
  %580 = load ptr, ptr %572, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %580)
  unreachable

drop_role_if_exists.exit:                         ; preds = %.lr.ph283
  call void @destroyStringInfo(ptr noundef nonnull %572) #22
  %581 = getelementptr inbounds nuw i8, ptr %.2282, i64 8
  %.2 = load ptr, ptr %581, align 8
  %.not112 = icmp eq ptr %.2, null
  br i1 %.not112, label %.loopexit, label %.lr.ph283, !llvm.loop !15

.loopexit:                                        ; preds = %drop_role_if_exists.exit, %.preheader201, %.thread
  %.b101127.pr = load i1, ptr @use_existing, align 1
  br i1 %.b101127.pr, label %.thread194, label %.preheader200

.preheader200:                                    ; preds = %.loopexit
  %.3284 = load ptr, ptr @dblist, align 8
  %.not128285 = icmp eq ptr %.3284, null
  br i1 %.not128285, label %.preheader199, label %.lr.ph287

.preheader199:                                    ; preds = %create_database.exit, %.preheader200
  %.4288 = load ptr, ptr @extraroles, align 8
  %.not129289 = icmp eq ptr %.4288, null
  br i1 %.not129289, label %.thread194, label %.lr.ph291

.lr.ph287:                                        ; preds = %.preheader200, %create_database.exit
  %.3286 = phi ptr [ %.3, %create_database.exit ], [ %.3284, %.preheader200 ]
  %582 = load ptr, ptr %.3286, align 8
  %583 = call ptr @makeStringInfo() #22
  %584 = load ptr, ptr @bindir, align 8
  %.not.i.i161 = icmp eq ptr %584, null
  %585 = select i1 %.not.i.i161, ptr @.str.1, ptr %584
  %586 = select i1 %.not.i.i161, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %583, ptr noundef nonnull @.str.212, ptr noundef nonnull %585, ptr noundef nonnull %586) #22
  %587 = load ptr, ptr @encoding, align 8
  %.not.i162 = icmp eq ptr %587, null
  %.b20.i = load i1, ptr @nolocale, align 1
  %588 = select i1 %.b20.i, ptr @.str.219, ptr @.str.1
  br i1 %.not.i162, label %590, label %589

589:                                              ; preds = %.lr.ph287
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %583, ptr noundef nonnull @.str.218, ptr noundef %582, ptr noundef nonnull %587, ptr noundef nonnull %588)
  br label %591

590:                                              ; preds = %.lr.ph287
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %583, ptr noundef nonnull @.str.220, ptr noundef %582, ptr noundef nonnull %588)
  br label %591

591:                                              ; preds = %590, %589
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %583, ptr noundef nonnull @.str.221, ptr noundef %582, ptr noundef %582, ptr noundef %582, ptr noundef %582, ptr noundef %582, ptr noundef %582)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %583, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #22
  %592 = call i32 @fflush(ptr noundef null)
  %593 = load ptr, ptr %583, align 8
  %594 = call i32 @system(ptr noundef %593) #22
  %.not.i23.i = icmp eq i32 %594, 0
  br i1 %.not.i23.i, label %psql_end_command.exit.i, label %595

595:                                              ; preds = %591
  %596 = load ptr, ptr %583, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %596)
  unreachable

psql_end_command.exit.i:                          ; preds = %591
  call void @destroyStringInfo(ptr noundef nonnull %583) #22
  %.027.i = load ptr, ptr @loadextension, align 8
  %.not2228.i = icmp eq ptr %.027.i, null
  br i1 %.not2228.i, label %create_database.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %psql_end_command.exit.i, %psql_end_command.exit26.i
  %.029.i = phi ptr [ %.0.i163, %psql_end_command.exit26.i ], [ %.027.i, %psql_end_command.exit.i ]
  %597 = call ptr @makeStringInfo() #22
  %598 = load ptr, ptr @bindir, align 8
  %.not.i24.i = icmp eq ptr %598, null
  %599 = select i1 %.not.i24.i, ptr @.str.1, ptr %598
  %600 = select i1 %.not.i24.i, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %597, ptr noundef nonnull @.str.212, ptr noundef nonnull %599, ptr noundef nonnull %600) #22
  %601 = load ptr, ptr %.029.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %597, ptr noundef nonnull @.str.222, ptr noundef %601)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %597, ptr noundef nonnull @.str.215, ptr noundef %582) #22
  %602 = call i32 @fflush(ptr noundef null)
  %603 = load ptr, ptr %597, align 8
  %604 = call i32 @system(ptr noundef %603) #22
  %.not.i25.i = icmp eq i32 %604, 0
  br i1 %.not.i25.i, label %psql_end_command.exit26.i, label %605

605:                                              ; preds = %.lr.ph.i
  %606 = load ptr, ptr %597, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %606)
  unreachable

psql_end_command.exit26.i:                        ; preds = %.lr.ph.i
  call void @destroyStringInfo(ptr noundef nonnull %597) #22
  %607 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %.0.i163 = load ptr, ptr %607, align 8
  %.not22.i = icmp eq ptr %.0.i163, null
  br i1 %.not22.i, label %create_database.exit, label %.lr.ph.i, !llvm.loop !16

create_database.exit:                             ; preds = %psql_end_command.exit26.i, %psql_end_command.exit.i
  %608 = getelementptr inbounds nuw i8, ptr %.3286, i64 8
  %.3 = load ptr, ptr %608, align 8
  %.not128 = icmp eq ptr %.3, null
  br i1 %.not128, label %.preheader199, label %.lr.ph287, !llvm.loop !17

.lr.ph291:                                        ; preds = %.preheader199, %create_role.exit
  %.4290 = phi ptr [ %.4, %create_role.exit ], [ %.4288, %.preheader199 ]
  %609 = load ptr, ptr %.4290, align 8
  %610 = load ptr, ptr @dblist, align 8
  %611 = call ptr @makeStringInfo() #22
  %612 = load ptr, ptr @bindir, align 8
  %.not.i.i164 = icmp eq ptr %612, null
  %613 = select i1 %.not.i.i164, ptr @.str.1, ptr %612
  %614 = select i1 %.not.i.i164, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %611, ptr noundef nonnull @.str.212, ptr noundef nonnull %613, ptr noundef nonnull %614) #22
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %611, ptr noundef nonnull @.str.223, ptr noundef %609)
  %.not9.i = icmp eq ptr %610, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph291, %.lr.ph.i165
  %.010.i = phi ptr [ %617, %.lr.ph.i165 ], [ %610, %.lr.ph291 ]
  %615 = load ptr, ptr %.010.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %611, ptr noundef nonnull @.str.224, ptr noundef %615, ptr noundef %609)
  %616 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %617 = load ptr, ptr %616, align 8
  %.not.i166 = icmp eq ptr %617, null
  br i1 %.not.i166, label %._crit_edge.i, label %.lr.ph.i165, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i165, %.lr.ph291
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %611, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #22
  %618 = call i32 @fflush(ptr noundef null)
  %619 = load ptr, ptr %611, align 8
  %620 = call i32 @system(ptr noundef %619) #22
  %.not.i8.i = icmp eq i32 %620, 0
  br i1 %.not.i8.i, label %create_role.exit, label %621

621:                                              ; preds = %._crit_edge.i
  %622 = load ptr, ptr %611, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %622)
  unreachable

create_role.exit:                                 ; preds = %._crit_edge.i
  call void @destroyStringInfo(ptr noundef nonnull %611) #22
  %623 = getelementptr inbounds nuw i8, ptr %.4290, i64 8
  %.4 = load ptr, ptr %623, align 8
  %.not129 = icmp eq ptr %.4, null
  br i1 %.not129, label %.thread194, label %.lr.ph291, !llvm.loop !19

.thread194:                                       ; preds = %create_role.exit, %.preheader199, %559, %.loopexit
  %.5295 = load ptr, ptr @schedulelist, align 8
  %.not130296 = icmp eq ptr %.5295, null
  br i1 %.not130296, label %.preheader, label %.lr.ph298

.lr.ph298:                                        ; preds = %.thread194
  %624 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %625 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not153.i = icmp eq ptr %4, null
  br label %634

.preheader:                                       ; preds = %run_schedule.exit, %.thread194
  %.6299 = load ptr, ptr @extra_tests, align 8
  %.not131300 = icmp eq ptr %.6299, null
  br i1 %.not131300, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %.preheader
  %632 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not28.i = icmp eq ptr %4, null
  br label %957

634:                                              ; preds = %.lr.ph298, %run_schedule.exit
  %.5297 = phi ptr [ %.5295, %.lr.ph298 ], [ %.5, %run_schedule.exit ]
  %635 = load ptr, ptr %.5297, align 8
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
  %636 = call noalias ptr @fopen(ptr noundef %635, ptr noundef nonnull @.str.9)
  %.not.i168 = icmp eq ptr %636, null
  br i1 %.not.i168, label %638, label %.preheader190.i

.preheader190.i:                                  ; preds = %634
  %637 = call ptr @fgets(ptr noundef nonnull %32, i32 noundef 1024, ptr noundef nonnull %636)
  %.not147243.i = icmp eq ptr %637, null
  br i1 %.not147243.i, label %run_schedule.exit, label %.lr.ph245.i

638:                                              ; preds = %634
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.207, ptr noundef %635)
  unreachable

.lr.ph245.i:                                      ; preds = %.preheader190.i, %.loopexit.i
  %.0244.i = phi i32 [ %639, %.loopexit.i ], [ 0, %.preheader190.i ]
  %639 = add i32 %.0244.i, 1
  %640 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #26
  %641 = trunc i64 %640 to i32
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph.i173, label %.critedge.i

.lr.ph.i173:                                      ; preds = %.lr.ph245.i
  %643 = tail call ptr @__ctype_b_loc() #25
  %644 = and i64 %640, 2147483647
  br label %645

645:                                              ; preds = %653, %.lr.ph.i173
  %indvars.iv.i = phi i64 [ %644, %.lr.ph.i173 ], [ %indvars.iv.next.i, %653 ]
  %646 = load ptr, ptr %643, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %647 = getelementptr inbounds nuw [1024 x i8], ptr %32, i64 0, i64 %indvars.iv.next.i
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds nuw i16, ptr %646, i64 %649
  %651 = load i16, ptr %650, align 2
  %652 = and i16 %651, 8192
  %.not148.i = icmp eq i16 %652, 0
  br i1 %.not148.i, label %.critedge.i, label %653

653:                                              ; preds = %645
  store i8 0, ptr %647, align 1
  %654 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %654, label %645, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %653, %645, %.lr.ph245.i
  %655 = load i8, ptr %32, align 16
  switch i8 %655, label %656 [
    i8 35, label %.loopexit.i
    i8 0, label %.loopexit.i
  ], !llvm.loop !21

656:                                              ; preds = %.critedge.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.225, i64 6)
  %657 = icmp eq i32 %bcmp.i, 0
  br i1 %657, label %.preheader251.i, label %658

658:                                              ; preds = %656
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %635, i32 noundef %639, ptr noundef nonnull %32)
  unreachable

.preheader251.i:                                  ; preds = %656, %680
  %.0137.i = phi i8 [ %.2139.i, %680 ], [ 0, %656 ]
  %.0134.i = phi i32 [ %.2136.i, %680 ], [ 0, %656 ]
  %.0131.i = phi ptr [ %681, %680 ], [ %624, %656 ]
  %.1.i = phi ptr [ %.2.i, %680 ], [ %624, %656 ]
  %659 = load i8, ptr %.0131.i, align 1
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %668, label %661

661:                                              ; preds = %.preheader251.i
  %662 = tail call ptr @__ctype_b_loc() #25
  %663 = load ptr, ptr %662, align 8
  %664 = zext i8 %659 to i64
  %665 = getelementptr inbounds nuw i16, ptr %663, i64 %664
  %666 = load i16, ptr %665, align 2
  %667 = and i16 %666, 8192
  %.not149.i = icmp eq i16 %667, 0
  br i1 %.not149.i, label %678, label %668

668:                                              ; preds = %661, %.preheader251.i
  %669 = trunc nuw i8 %.0137.i to i1
  br i1 %669, label %670, label %thread-pre-split.i

670:                                              ; preds = %668
  %671 = icmp sgt i32 %.0134.i, 99
  br i1 %671, label %672, label %673

672:                                              ; preds = %670
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef 100, ptr noundef %635, i32 noundef %639, ptr noundef nonnull %32)
  unreachable

673:                                              ; preds = %670
  store i8 0, ptr %.0131.i, align 1
  %674 = call ptr @pg_strdup(ptr noundef %.1.i) #22
  %675 = sext i32 %.0134.i to i64
  %676 = getelementptr inbounds [100 x ptr], ptr %24, i64 0, i64 %675
  store ptr %674, ptr %676, align 8
  %677 = add nsw i32 %.0134.i, 1
  store i8 %659, ptr %.0131.i, align 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %673, %668
  %.1135.i = phi i32 [ %677, %673 ], [ %.0134.i, %668 ]
  br i1 %660, label %682, label %680

678:                                              ; preds = %661
  %679 = trunc nuw i8 %.0137.i to i1
  %spec.select154.i = select i1 %679, ptr %.1.i, ptr %.0131.i
  br label %680

680:                                              ; preds = %678, %thread-pre-split.i
  %.2139.i = phi i8 [ 0, %thread-pre-split.i ], [ 1, %678 ]
  %.2136.i = phi i32 [ %.1135.i, %thread-pre-split.i ], [ %.0134.i, %678 ]
  %.2.i = phi ptr [ %.1.i, %thread-pre-split.i ], [ %spec.select154.i, %678 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 1
  br label %.preheader251.i

682:                                              ; preds = %thread-pre-split.i
  switch i32 %.1135.i, label %713 [
    i32 0, label %683
    i32 1, label %684
  ]

683:                                              ; preds = %682
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %635, i32 noundef %639, ptr noundef nonnull %32)
  unreachable

684:                                              ; preds = %682
  %685 = load ptr, ptr %24, align 16
  %686 = call i32 %3(ptr noundef %685, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %687 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #22
  %688 = load i64, ptr %23, align 8
  %689 = mul i64 %688, 1000000000
  %690 = load i64, ptr %625, align 8
  %691 = add i64 %689, %690
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i64 %691, ptr %29, align 16
  %.promoted329.i = load i32, ptr %31, align 16
  %.promoted332.i = load i64, ptr %30, align 16
  br label %692

692:                                              ; preds = %..loopexit_crit_edge.us.i.i, %684
  %693 = phi i64 [ %.promoted332.i, %684 ], [ %708, %..loopexit_crit_edge.us.i.i ]
  %694 = phi i32 [ %.promoted329.i, %684 ], [ %709, %..loopexit_crit_edge.us.i.i ]
  %695 = phi i32 [ %686, %684 ], [ %710, %..loopexit_crit_edge.us.i.i ]
  %696 = phi i32 [ %686, %684 ], [ %711, %..loopexit_crit_edge.us.i.i ]
  %.023.us.i.i = phi i32 [ 1, %684 ], [ %.1.us.i.i, %..loopexit_crit_edge.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %697 = call i32 @wait(ptr noundef nonnull %22) #22
  %698 = icmp eq i32 %697, -1
  br i1 %698, label %.split.us.i.i, label %.preheader.us.i.preheader.i

.preheader.us.i.preheader.i:                      ; preds = %692
  %699 = icmp eq i32 %697, %696
  br i1 %699, label %700, label %..loopexit_crit_edge.us.i.i

700:                                              ; preds = %.preheader.us.i.preheader.i
  %701 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %702 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #22
  %703 = load i64, ptr %21, align 8
  %704 = mul i64 %703, 1000000000
  %705 = load i64, ptr %626, align 8
  %706 = add i64 %704, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %707 = add nsw i32 %.023.us.i.i, -1
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %700, %.preheader.us.i.preheader.i
  %708 = phi i64 [ %706, %700 ], [ %693, %.preheader.us.i.preheader.i ]
  %709 = phi i32 [ %701, %700 ], [ %694, %.preheader.us.i.preheader.i ]
  %710 = phi i32 [ -1, %700 ], [ %695, %.preheader.us.i.preheader.i ]
  %711 = phi i32 [ -1, %700 ], [ %696, %.preheader.us.i.preheader.i ]
  %.1.us.i.i = phi i32 [ %707, %700 ], [ %.023.us.i.i, %.preheader.us.i.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %712 = icmp sgt i32 %.1.us.i.i, 0
  br i1 %712, label %692, label %wait_for_tests.exit.loopexit.i, !llvm.loop !22

.split.us.i.i:                                    ; preds = %692
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

713:                                              ; preds = %682
  %714 = load i32, ptr @max_concurrent_tests, align 4
  %715 = icmp sgt i32 %714, 0
  %716 = icmp slt i32 %714, %.1135.i
  %or.cond.i172 = select i1 %715, i1 %716, i1 false
  br i1 %or.cond.i172, label %717, label %718

717:                                              ; preds = %713
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef %714, ptr noundef %635, i32 noundef %639, ptr noundef nonnull %32)
  unreachable

718:                                              ; preds = %713
  %719 = load i32, ptr @max_connections, align 4
  %720 = icmp sgt i32 %719, 0
  %721 = icmp slt i32 %719, %.1135.i
  %or.cond155.i = select i1 %720, i1 %721, i1 false
  br i1 %or.cond155.i, label %.lr.ph226.preheader.i, label %794

.lr.ph226.preheader.i:                            ; preds = %718
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.228, i32 noundef %.1135.i, i32 noundef %719)
  %wide.trip.count280.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %wait_for_tests.exit164.i, %.lr.ph226.preheader.i
  %indvars.iv276.i = phi i64 [ 0, %.lr.ph226.preheader.i ], [ %indvars.iv.next277.i, %wait_for_tests.exit164.i ]
  %.0132224.i = phi i32 [ 0, %.lr.ph226.preheader.i ], [ %.1133.i, %wait_for_tests.exit164.i ]
  %722 = trunc nuw nsw i64 %indvars.iv276.i to i32
  %723 = sub nsw i32 %722, %.0132224.i
  %724 = load i32, ptr @max_connections, align 4
  %.not150.i = icmp slt i32 %723, %724
  br i1 %.not150.i, label %wait_for_tests.exit164.i, label %725

725:                                              ; preds = %.lr.ph226.i
  %726 = zext nneg i32 %.0132224.i to i64
  %727 = getelementptr inbounds nuw i32, ptr %28, i64 %726
  %728 = getelementptr inbounds nuw i32, ptr %31, i64 %726
  %729 = getelementptr inbounds nuw %struct.instr_time, ptr %30, i64 %726
  %730 = getelementptr inbounds nuw ptr, ptr %24, i64 %726
  %731 = icmp sgt i32 %723, 0
  br i1 %731, label %.lr.ph24.i.i, label %wait_for_tests.exit164.i

.lr.ph24.i.i:                                     ; preds = %725
  %wide.trip.count.i.i = zext nneg i32 %723 to i64
  br label %732

732:                                              ; preds = %..loopexit_crit_edge.us.i161.i, %.lr.ph24.i.i
  %.023.us.i156.i = phi i32 [ %723, %.lr.ph24.i.i ], [ %.1.us.i162.i, %..loopexit_crit_edge.us.i161.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %733 = call i32 @wait(ptr noundef nonnull %20) #22
  %734 = icmp eq i32 %733, -1
  br i1 %734, label %.split.us.i163.i, label %.preheader.us.i157.i

735:                                              ; preds = %.preheader.us.i157.i
  %indvars.iv.next.i159.i = add nuw nsw i64 %indvars.iv.i158.i, 1
  %exitcond.not.i160.i = icmp eq i64 %indvars.iv.next.i159.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i160.i, label %..loopexit_crit_edge.us.i161.i, label %.preheader.us.i157.i, !llvm.loop !24

.preheader.us.i157.i:                             ; preds = %732, %735
  %indvars.iv.i158.i = phi i64 [ %indvars.iv.next.i159.i, %735 ], [ 0, %732 ]
  %736 = getelementptr inbounds nuw i32, ptr %727, i64 %indvars.iv.i158.i
  %737 = load i32, ptr %736, align 4
  %738 = icmp eq i32 %733, %737
  br i1 %738, label %739, label %735

739:                                              ; preds = %.preheader.us.i157.i
  %740 = getelementptr inbounds nuw i32, ptr %727, i64 %indvars.iv.i158.i
  store i32 -1, ptr %740, align 4
  %741 = load i32, ptr %20, align 4
  %742 = getelementptr inbounds nuw i32, ptr %728, i64 %indvars.iv.i158.i
  store i32 %741, ptr %742, align 4
  %743 = getelementptr inbounds nuw %struct.instr_time, ptr %729, i64 %indvars.iv.i158.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %744 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #22
  %745 = load i64, ptr %19, align 8
  %746 = mul i64 %745, 1000000000
  %747 = load i64, ptr %629, align 8
  %748 = add i64 %746, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %748, ptr %743, align 8
  %749 = getelementptr inbounds nuw ptr, ptr %730, i64 %indvars.iv.i158.i
  %750 = load ptr, ptr %749, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %750)
  %751 = add nsw i32 %.023.us.i156.i, -1
  br label %..loopexit_crit_edge.us.i161.i

..loopexit_crit_edge.us.i161.i:                   ; preds = %735, %739
  %.1.us.i162.i = phi i32 [ %751, %739 ], [ %.023.us.i156.i, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %752 = icmp sgt i32 %.1.us.i162.i, 0
  br i1 %752, label %732, label %wait_for_tests.exit164.i, !llvm.loop !22

.split.us.i163.i:                                 ; preds = %732
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

wait_for_tests.exit164.i:                         ; preds = %..loopexit_crit_edge.us.i161.i, %725, %.lr.ph226.i
  %.1133.i = phi i32 [ %.0132224.i, %.lr.ph226.i ], [ %722, %725 ], [ %722, %..loopexit_crit_edge.us.i161.i ]
  %753 = getelementptr inbounds nuw [100 x ptr], ptr %24, i64 0, i64 %indvars.iv276.i
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw [100 x ptr], ptr %25, i64 0, i64 %indvars.iv276.i
  %756 = getelementptr inbounds nuw [100 x ptr], ptr %26, i64 0, i64 %indvars.iv276.i
  %757 = getelementptr inbounds nuw [100 x ptr], ptr %27, i64 0, i64 %indvars.iv276.i
  %758 = call i32 %3(ptr noundef %754, ptr noundef nonnull %755, ptr noundef nonnull %756, ptr noundef nonnull %757) #22
  %759 = getelementptr inbounds nuw [100 x i32], ptr %28, i64 0, i64 %indvars.iv276.i
  store i32 %758, ptr %759, align 4
  %760 = getelementptr inbounds nuw [100 x %struct.instr_time], ptr %29, i64 0, i64 %indvars.iv276.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %761 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #22
  %762 = load i64, ptr %18, align 8
  %763 = mul i64 %762, 1000000000
  %764 = load i64, ptr %630, align 8
  %765 = add i64 %763, %764
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %765, ptr %760, align 8
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %._crit_edge227.i, label %.lr.ph226.i, !llvm.loop !25

._crit_edge227.i:                                 ; preds = %wait_for_tests.exit164.i
  %766 = zext nneg i32 %.1133.i to i64
  %767 = getelementptr inbounds nuw i32, ptr %28, i64 %766
  %768 = getelementptr inbounds nuw i32, ptr %31, i64 %766
  %769 = getelementptr inbounds nuw %struct.instr_time, ptr %30, i64 %766
  %770 = getelementptr inbounds nuw ptr, ptr %24, i64 %766
  %771 = sub nsw i32 %.1135.i, %.1133.i
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph24.i165.i, label %wait_for_tests.exit175.i

.lr.ph24.i165.i:                                  ; preds = %._crit_edge227.i
  %wide.trip.count.i166.i = zext nneg i32 %771 to i64
  br label %773

773:                                              ; preds = %..loopexit_crit_edge.us.i172.i, %.lr.ph24.i165.i
  %.023.us.i167.i = phi i32 [ %771, %.lr.ph24.i165.i ], [ %.1.us.i173.i, %..loopexit_crit_edge.us.i172.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %774 = call i32 @wait(ptr noundef nonnull %17) #22
  %775 = icmp eq i32 %774, -1
  br i1 %775, label %.split.us.i174.i, label %.preheader.us.i168.i

776:                                              ; preds = %.preheader.us.i168.i
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i171.i = icmp eq i64 %indvars.iv.next.i170.i, %wide.trip.count.i166.i
  br i1 %exitcond.not.i171.i, label %..loopexit_crit_edge.us.i172.i, label %.preheader.us.i168.i, !llvm.loop !24

.preheader.us.i168.i:                             ; preds = %773, %776
  %indvars.iv.i169.i = phi i64 [ %indvars.iv.next.i170.i, %776 ], [ 0, %773 ]
  %777 = getelementptr inbounds nuw i32, ptr %767, i64 %indvars.iv.i169.i
  %778 = load i32, ptr %777, align 4
  %779 = icmp eq i32 %774, %778
  br i1 %779, label %780, label %776

780:                                              ; preds = %.preheader.us.i168.i
  %781 = getelementptr inbounds nuw i32, ptr %767, i64 %indvars.iv.i169.i
  store i32 -1, ptr %781, align 4
  %782 = load i32, ptr %17, align 4
  %783 = getelementptr inbounds nuw i32, ptr %768, i64 %indvars.iv.i169.i
  store i32 %782, ptr %783, align 4
  %784 = getelementptr inbounds nuw %struct.instr_time, ptr %769, i64 %indvars.iv.i169.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %785 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #22
  %786 = load i64, ptr %16, align 8
  %787 = mul i64 %786, 1000000000
  %788 = load i64, ptr %631, align 8
  %789 = add i64 %787, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 %789, ptr %784, align 8
  %790 = getelementptr inbounds nuw ptr, ptr %770, i64 %indvars.iv.i169.i
  %791 = load ptr, ptr %790, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %791)
  %792 = add nsw i32 %.023.us.i167.i, -1
  br label %..loopexit_crit_edge.us.i172.i

..loopexit_crit_edge.us.i172.i:                   ; preds = %776, %780
  %.1.us.i173.i = phi i32 [ %792, %780 ], [ %.023.us.i167.i, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %793 = icmp sgt i32 %.1.us.i173.i, 0
  br i1 %793, label %773, label %wait_for_tests.exit175.i, !llvm.loop !22

.split.us.i174.i:                                 ; preds = %773
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

wait_for_tests.exit175.i:                         ; preds = %..loopexit_crit_edge.us.i172.i, %._crit_edge227.i
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %wait_for_tests.exit.i

794:                                              ; preds = %718
  %795 = icmp sgt i32 %.1135.i, 0
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.229, i32 noundef %.1135.i)
  br i1 %795, label %.lr.ph220.preheader.i, label %wait_for_tests.exit186.i

.lr.ph220.preheader.i:                            ; preds = %794
  %wide.trip.count.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph220.i

.lr.ph220.i:                                      ; preds = %.lr.ph220.i, %.lr.ph220.preheader.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph220.preheader.i ], [ %indvars.iv.next273.i, %.lr.ph220.i ]
  %796 = getelementptr inbounds nuw [100 x ptr], ptr %24, i64 0, i64 %indvars.iv272.i
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw [100 x ptr], ptr %25, i64 0, i64 %indvars.iv272.i
  %799 = getelementptr inbounds nuw [100 x ptr], ptr %26, i64 0, i64 %indvars.iv272.i
  %800 = getelementptr inbounds nuw [100 x ptr], ptr %27, i64 0, i64 %indvars.iv272.i
  %801 = call i32 %3(ptr noundef %797, ptr noundef nonnull %798, ptr noundef nonnull %799, ptr noundef nonnull %800) #22
  %802 = getelementptr inbounds nuw [100 x i32], ptr %28, i64 0, i64 %indvars.iv272.i
  store i32 %801, ptr %802, align 4
  %803 = getelementptr inbounds nuw [100 x %struct.instr_time], ptr %29, i64 0, i64 %indvars.iv272.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %804 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #22
  %805 = load i64, ptr %15, align 8
  %806 = mul i64 %805, 1000000000
  %807 = load i64, ptr %627, align 8
  %808 = add i64 %806, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 %808, ptr %803, align 8
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph24.i176.i, label %.lr.ph220.i, !llvm.loop !26

.lr.ph24.i176.i:                                  ; preds = %.lr.ph220.i, %..loopexit_crit_edge.us.i183.i
  %.023.us.i178.i = phi i32 [ %.1.us.i184.i, %..loopexit_crit_edge.us.i183.i ], [ %.1135.i, %.lr.ph220.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %809 = call i32 @wait(ptr noundef nonnull %14) #22
  %810 = icmp eq i32 %809, -1
  br i1 %810, label %.split.us.i185.i, label %.preheader.us.i179.i

811:                                              ; preds = %.preheader.us.i179.i
  %indvars.iv.next.i181.i = add nuw nsw i64 %indvars.iv.i180.i, 1
  %exitcond.not.i182.i = icmp eq i64 %indvars.iv.next.i181.i, %wide.trip.count.i
  br i1 %exitcond.not.i182.i, label %..loopexit_crit_edge.us.i183.i, label %.preheader.us.i179.i, !llvm.loop !24

.preheader.us.i179.i:                             ; preds = %.lr.ph24.i176.i, %811
  %indvars.iv.i180.i = phi i64 [ %indvars.iv.next.i181.i, %811 ], [ 0, %.lr.ph24.i176.i ]
  %812 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i180.i
  %813 = load i32, ptr %812, align 4
  %814 = icmp eq i32 %809, %813
  br i1 %814, label %815, label %811

815:                                              ; preds = %.preheader.us.i179.i
  %816 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i180.i
  store i32 -1, ptr %816, align 4
  %817 = load i32, ptr %14, align 4
  %818 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i180.i
  store i32 %817, ptr %818, align 4
  %819 = getelementptr inbounds nuw %struct.instr_time, ptr %30, i64 %indvars.iv.i180.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %820 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #22
  %821 = load i64, ptr %13, align 8
  %822 = mul i64 %821, 1000000000
  %823 = load i64, ptr %628, align 8
  %824 = add i64 %822, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %824, ptr %819, align 8
  %825 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i180.i
  %826 = load ptr, ptr %825, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %826)
  %827 = add nsw i32 %.023.us.i178.i, -1
  br label %..loopexit_crit_edge.us.i183.i

..loopexit_crit_edge.us.i183.i:                   ; preds = %811, %815
  %.1.us.i184.i = phi i32 [ %827, %815 ], [ %.023.us.i178.i, %811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %828 = icmp sgt i32 %.1.us.i184.i, 0
  br i1 %828, label %.lr.ph24.i176.i, label %wait_for_tests.exit186.i, !llvm.loop !22

.split.us.i185.i:                                 ; preds = %.lr.ph24.i176.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

wait_for_tests.exit186.i:                         ; preds = %..loopexit_crit_edge.us.i183.i, %794
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %wait_for_tests.exit.i

wait_for_tests.exit.loopexit.i:                   ; preds = %..loopexit_crit_edge.us.i.i
  store i32 %710, ptr %28, align 16
  store i32 %709, ptr %31, align 16
  store i64 %708, ptr %30, align 16
  br label %wait_for_tests.exit.i

wait_for_tests.exit.i:                            ; preds = %wait_for_tests.exit.loopexit.i, %wait_for_tests.exit186.i, %wait_for_tests.exit175.i
  %829 = icmp sgt i32 %.1135.i, 0
  br i1 %829, label %.lr.ph240.i, label %.loopexit.i

.lr.ph240.i:                                      ; preds = %wait_for_tests.exit.i
  %.not247.i = icmp eq i32 %.1135.i, 1
  %830 = select i1 %.not247.i, i32 45, i32 43
  %wide.trip.count286.i = zext nneg i32 %.1135.i to i64
  br label %831

831:                                              ; preds = %log_child_failure.exit.i, %.lr.ph240.i
  %indvars.iv282.i = phi i64 [ 0, %.lr.ph240.i ], [ %indvars.iv.next283.i, %log_child_failure.exit.i ]
  %832 = getelementptr inbounds nuw [100 x %struct.instr_time], ptr %29, i64 0, i64 %indvars.iv282.i
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds nuw [100 x %struct.instr_time], ptr %30, i64 0, i64 %indvars.iv282.i
  %835 = load i64, ptr %834, align 8
  %836 = sub i64 %835, %833
  store i64 %836, ptr %834, align 8
  %837 = getelementptr inbounds nuw [100 x ptr], ptr %25, i64 0, i64 %indvars.iv282.i
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw [100 x ptr], ptr %26, i64 0, i64 %indvars.iv282.i
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw [100 x ptr], ptr %27, i64 0, i64 %indvars.iv282.i
  %842 = load ptr, ptr %841, align 8
  %.not151230.i = icmp eq ptr %838, null
  br i1 %.not151230.i, label %._crit_edge237.thread.i, label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %831
  %843 = getelementptr inbounds nuw [100 x ptr], ptr %24, i64 0, i64 %indvars.iv282.i
  br i1 %.not153.i, label %.lr.ph236.split.us.i, label %.lr.ph236.split.i

.lr.ph236.split.us.i:                             ; preds = %.lr.ph236.i
  %844 = load ptr, ptr %843, align 8
  br label %845

845:                                              ; preds = %867, %.lr.ph236.split.us.i
  %.0126234.us.i = phi i1 [ false, %.lr.ph236.split.us.i ], [ %870, %867 ]
  %.0127233.us.i = phi ptr [ %842, %.lr.ph236.split.us.i ], [ %871, %867 ]
  %.0128232.us.i = phi ptr [ %840, %.lr.ph236.split.us.i ], [ %868, %867 ]
  %.0129231.us.i = phi ptr [ %838, %.lr.ph236.split.us.i ], [ %869, %867 ]
  %846 = load ptr, ptr %.0129231.us.i, align 8
  %847 = load ptr, ptr %.0128232.us.i, align 8
  %848 = call fastcc zeroext i1 @results_differ(ptr noundef %844, ptr noundef %846, ptr noundef %847)
  %849 = icmp ne ptr %.0127233.us.i, null
  %or.cond5.us.i = select i1 %848, i1 %849, i1 false
  br i1 %or.cond5.us.i, label %.thread.us.i, label %850

850:                                              ; preds = %845
  %851 = or i1 %.0126234.us.i, %848
  %852 = getelementptr inbounds nuw i8, ptr %.0129231.us.i, i64 8
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %.0128232.us.i, i64 8
  %855 = load ptr, ptr %854, align 8
  br i1 %849, label %861, label %867

.thread.us.i:                                     ; preds = %845
  %856 = load ptr, ptr %.0127233.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %856)
  %857 = getelementptr inbounds nuw i8, ptr %.0129231.us.i, i64 8
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %.0128232.us.i, i64 8
  %860 = load ptr, ptr %859, align 8
  br label %861

861:                                              ; preds = %.thread.us.i, %850
  %862 = phi ptr [ %860, %.thread.us.i ], [ %855, %850 ]
  %863 = phi ptr [ %858, %.thread.us.i ], [ %853, %850 ]
  %864 = phi i1 [ true, %.thread.us.i ], [ %851, %850 ]
  %865 = getelementptr inbounds nuw i8, ptr %.0127233.us.i, i64 8
  %866 = load ptr, ptr %865, align 8
  br label %867

867:                                              ; preds = %861, %850
  %868 = phi ptr [ %862, %861 ], [ %855, %850 ]
  %869 = phi ptr [ %863, %861 ], [ %853, %850 ]
  %870 = phi i1 [ %864, %861 ], [ %851, %850 ]
  %871 = phi ptr [ %866, %861 ], [ null, %850 ]
  %.not151.us.i = icmp eq ptr %869, null
  br i1 %.not151.us.i, label %._crit_edge237.i, label %845, !llvm.loop !27

.lr.ph236.split.i:                                ; preds = %.lr.ph236.i, %895
  %.0126234.i = phi i1 [ %898, %895 ], [ false, %.lr.ph236.i ]
  %.0127233.i = phi ptr [ %899, %895 ], [ %842, %.lr.ph236.i ]
  %.0128232.i = phi ptr [ %896, %895 ], [ %840, %.lr.ph236.i ]
  %.0129231.i = phi ptr [ %897, %895 ], [ %838, %.lr.ph236.i ]
  %872 = load ptr, ptr %.0129231.i, align 8
  call void %4(ptr noundef %872) #22
  %873 = load ptr, ptr %843, align 8
  %874 = load ptr, ptr %.0129231.i, align 8
  %875 = load ptr, ptr %.0128232.i, align 8
  %876 = call fastcc zeroext i1 @results_differ(ptr noundef %873, ptr noundef %874, ptr noundef %875)
  %877 = icmp ne ptr %.0127233.i, null
  %or.cond5.i169 = select i1 %876, i1 %877, i1 false
  br i1 %or.cond5.i169, label %.thread.i, label %883

.thread.i:                                        ; preds = %.lr.ph236.split.i
  %878 = load ptr, ptr %.0127233.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %878)
  %879 = getelementptr inbounds nuw i8, ptr %.0129231.i, i64 8
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %.0128232.i, i64 8
  %882 = load ptr, ptr %881, align 8
  br label %889

883:                                              ; preds = %.lr.ph236.split.i
  %884 = or i1 %.0126234.i, %876
  %885 = getelementptr inbounds nuw i8, ptr %.0129231.i, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %.0128232.i, i64 8
  %888 = load ptr, ptr %887, align 8
  br i1 %877, label %889, label %895

889:                                              ; preds = %883, %.thread.i
  %890 = phi ptr [ %882, %.thread.i ], [ %888, %883 ]
  %891 = phi ptr [ %880, %.thread.i ], [ %886, %883 ]
  %892 = phi i1 [ true, %.thread.i ], [ %884, %883 ]
  %893 = getelementptr inbounds nuw i8, ptr %.0127233.i, i64 8
  %894 = load ptr, ptr %893, align 8
  br label %895

895:                                              ; preds = %889, %883
  %896 = phi ptr [ %890, %889 ], [ %888, %883 ]
  %897 = phi ptr [ %891, %889 ], [ %886, %883 ]
  %898 = phi i1 [ %892, %889 ], [ %884, %883 ]
  %899 = phi ptr [ %894, %889 ], [ null, %883 ]
  %.not151.i = icmp eq ptr %897, null
  br i1 %.not151.i, label %._crit_edge237.i, label %.lr.ph236.split.i, !llvm.loop !28

._crit_edge237.i:                                 ; preds = %895, %867
  %900 = phi ptr [ %844, %867 ], [ %873, %895 ]
  %.0126.lcssa.i = phi i1 [ %870, %867 ], [ %898, %895 ]
  %901 = getelementptr inbounds nuw [100 x i32], ptr %31, i64 0, i64 %indvars.iv282.i
  %902 = load i32, ptr %901, align 4
  %.not152.i = icmp eq i32 %902, 0
  br i1 %.not152.i, label %929, label %._crit_edge237.thread.i._crit_edge

._crit_edge237.thread.i:                          ; preds = %831
  %903 = getelementptr inbounds nuw [100 x i32], ptr %31, i64 0, i64 %indvars.iv282.i
  %904 = load i32, ptr %903, align 4
  %.not152299.i = icmp eq i32 %904, 0
  %.phi.trans.insert360 = getelementptr inbounds nuw [100 x ptr], ptr %24, i64 0, i64 %indvars.iv282.i
  %.pre361 = load ptr, ptr %.phi.trans.insert360, align 8
  br i1 %.not152299.i, label %.thread301.i, label %._crit_edge237.thread.i._crit_edge

._crit_edge237.thread.i._crit_edge:               ; preds = %._crit_edge237.thread.i, %._crit_edge237.i
  %905 = phi ptr [ %900, %._crit_edge237.i ], [ %.pre361, %._crit_edge237.thread.i ]
  %906 = phi i32 [ %902, %._crit_edge237.i ], [ %904, %._crit_edge237.thread.i ]
  %907 = sitofp i64 %836 to double
  %908 = fdiv double %907, 1.000000e+06
  %909 = load ptr, ptr @failed_tests, align 8
  %.not.i.i170 = icmp eq ptr %909, null
  br i1 %.not.i.i170, label %910, label %912

910:                                              ; preds = %._crit_edge237.thread.i._crit_edge
  %911 = call ptr @makeStringInfo() #22
  store ptr %911, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

912:                                              ; preds = %._crit_edge237.thread.i._crit_edge
  call void @appendStringInfoChar(ptr noundef nonnull %909, i8 noundef signext 44) #22
  %.pre.i.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

test_status_failed.exit.i:                        ; preds = %912, %910
  %913 = phi ptr [ %.pre.i.i, %912 ], [ %911, %910 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %913, ptr noundef nonnull @.str.51, ptr noundef %905) #22
  %914 = load i32, ptr @fail_count, align 4
  %915 = add i32 %914, 1
  store i32 %915, ptr @fail_count, align 4
  %916 = load i32, ptr @success_count, align 4
  %917 = add i32 %916, %915
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %917, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %830, i32 noundef 36, ptr noundef %905, double noundef %908)
  %918 = and i32 %906, 127
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %923

920:                                              ; preds = %test_status_failed.exit.i
  %921 = lshr i32 %906, 8
  %922 = and i32 %921, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %922)
  br label %log_child_failure.exit.i

923:                                              ; preds = %test_status_failed.exit.i
  %924 = shl nuw nsw i32 %918, 24
  %sext.i.i = add nuw i32 %924, 16777216
  %925 = icmp sgt i32 %sext.i.i, 33554431
  br i1 %925, label %926, label %928

926:                                              ; preds = %923
  %927 = call ptr @pg_strsignal(i32 noundef %918) #22
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %918, ptr noundef %927)
  br label %log_child_failure.exit.i

928:                                              ; preds = %923
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %906)
  br label %log_child_failure.exit.i

929:                                              ; preds = %._crit_edge237.i
  br i1 %.0126.lcssa.i, label %930, label %.thread301.i

930:                                              ; preds = %929
  %931 = sitofp i64 %836 to double
  %932 = fdiv double %931, 1.000000e+06
  %933 = load ptr, ptr @failed_tests, align 8
  %.not.i187.i = icmp eq ptr %933, null
  br i1 %.not.i187.i, label %934, label %936

934:                                              ; preds = %930
  %935 = call ptr @makeStringInfo() #22
  store ptr %935, ptr @failed_tests, align 8
  br label %test_status_failed.exit189.i

936:                                              ; preds = %930
  call void @appendStringInfoChar(ptr noundef nonnull %933, i8 noundef signext 44) #22
  %.pre.i188.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit189.i

test_status_failed.exit189.i:                     ; preds = %936, %934
  %937 = phi ptr [ %.pre.i188.i, %936 ], [ %935, %934 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %937, ptr noundef nonnull @.str.51, ptr noundef %900) #22
  %938 = load i32, ptr @fail_count, align 4
  %939 = add i32 %938, 1
  store i32 %939, ptr @fail_count, align 4
  %940 = load i32, ptr @success_count, align 4
  %941 = add i32 %940, %939
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %941, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %830, i32 noundef 36, ptr noundef %900, double noundef %932)
  br label %log_child_failure.exit.i

.thread301.i:                                     ; preds = %._crit_edge237.thread.i, %929
  %942 = phi ptr [ %900, %929 ], [ %.pre361, %._crit_edge237.thread.i ]
  %943 = sitofp i64 %836 to double
  %944 = fdiv double %943, 1.000000e+06
  %945 = load i32, ptr @success_count, align 4
  %946 = add i32 %945, 1
  store i32 %946, ptr @success_count, align 4
  %947 = load i32, ptr @fail_count, align 4
  %948 = add i32 %947, %946
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %948, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %830, i32 noundef 36, ptr noundef %942, double noundef %944)
  br label %log_child_failure.exit.i

log_child_failure.exit.i:                         ; preds = %.thread301.i, %test_status_failed.exit189.i, %928, %926, %920
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count286.i
  br i1 %exitcond287.not.i, label %.lr.ph242.i, label %831, !llvm.loop !29

.lr.ph242.i:                                      ; preds = %log_child_failure.exit.i, %.lr.ph242.i
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %.lr.ph242.i ], [ 0, %log_child_failure.exit.i ]
  %949 = getelementptr inbounds nuw [100 x ptr], ptr %24, i64 0, i64 %indvars.iv288.i
  %950 = load ptr, ptr %949, align 8
  call void @pg_free(ptr noundef %950) #22
  store ptr null, ptr %949, align 8
  %951 = getelementptr inbounds nuw [100 x ptr], ptr %25, i64 0, i64 %indvars.iv288.i
  call fastcc void @free_stringlist(ptr noundef nonnull %951)
  %952 = getelementptr inbounds nuw [100 x ptr], ptr %26, i64 0, i64 %indvars.iv288.i
  call fastcc void @free_stringlist(ptr noundef nonnull %952)
  %953 = getelementptr inbounds nuw [100 x ptr], ptr %27, i64 0, i64 %indvars.iv288.i
  call fastcc void @free_stringlist(ptr noundef nonnull %953)
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond293.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count286.i
  br i1 %exitcond293.not.i, label %.loopexit.i, label %.lr.ph242.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %.lr.ph242.i, %wait_for_tests.exit.i, %.critedge.i, %.critedge.i
  %954 = call ptr @fgets(ptr noundef nonnull %32, i32 noundef 1024, ptr noundef nonnull %636)
  %.not147.i = icmp eq ptr %954, null
  br i1 %.not147.i, label %run_schedule.exit, label %.lr.ph245.i

run_schedule.exit:                                ; preds = %.loopexit.i, %.preheader190.i
  %955 = call i32 @fclose(ptr noundef nonnull %636)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %956 = getelementptr inbounds nuw i8, ptr %.5297, i64 8
  %.5 = load ptr, ptr %956, align 8
  %.not130 = icmp eq ptr %.5, null
  br i1 %.not130, label %.preheader, label %634, !llvm.loop !31

957:                                              ; preds = %.lr.ph302, %run_single_test.exit
  %.6301 = phi ptr [ %.6299, %.lr.ph302 ], [ %.6, %run_single_test.exit ]
  %958 = load ptr, ptr %.6301, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %959 = call i32 %3(ptr noundef %958, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %960 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %961 = load i64, ptr %9, align 8
  %962 = load i64, ptr %632, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %963

963:                                              ; preds = %..loopexit_crit_edge.us.i.i176, %957
  %964 = phi i64 [ undef, %957 ], [ %978, %..loopexit_crit_edge.us.i.i176 ]
  %965 = phi i32 [ undef, %957 ], [ %979, %..loopexit_crit_edge.us.i.i176 ]
  %966 = phi i32 [ %959, %957 ], [ %980, %..loopexit_crit_edge.us.i.i176 ]
  %.023.us.i.i174 = phi i32 [ 1, %957 ], [ %.1.us.i.i177, %..loopexit_crit_edge.us.i.i176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %967 = call i32 @wait(ptr noundef nonnull %8) #22
  %968 = icmp eq i32 %967, -1
  br i1 %968, label %.split.us.i.i190, label %.preheader.us.i.preheader.i175

.preheader.us.i.preheader.i175:                   ; preds = %963
  %969 = icmp eq i32 %967, %966
  br i1 %969, label %970, label %..loopexit_crit_edge.us.i.i176

970:                                              ; preds = %.preheader.us.i.preheader.i175
  %971 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %972 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %973 = load i64, ptr %7, align 8
  %974 = mul i64 %973, 1000000000
  %975 = load i64, ptr %633, align 8
  %976 = add i64 %974, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %977 = add nsw i32 %.023.us.i.i174, -1
  br label %..loopexit_crit_edge.us.i.i176

..loopexit_crit_edge.us.i.i176:                   ; preds = %970, %.preheader.us.i.preheader.i175
  %978 = phi i64 [ %976, %970 ], [ %964, %.preheader.us.i.preheader.i175 ]
  %979 = phi i32 [ %971, %970 ], [ %965, %.preheader.us.i.preheader.i175 ]
  %980 = phi i32 [ -1, %970 ], [ %966, %.preheader.us.i.preheader.i175 ]
  %.1.us.i.i177 = phi i32 [ %977, %970 ], [ %.023.us.i.i174, %.preheader.us.i.preheader.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %981 = icmp sgt i32 %.1.us.i.i177, 0
  br i1 %981, label %963, label %wait_for_tests.exit.i178, !llvm.loop !22

.split.us.i.i190:                                 ; preds = %963
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

wait_for_tests.exit.i178:                         ; preds = %..loopexit_crit_edge.us.i.i176
  %982 = load ptr, ptr %10, align 8
  %.not41.i = icmp eq ptr %982, null
  br i1 %.not41.i, label %._crit_edge.thread.i, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %wait_for_tests.exit.i178
  %983 = load ptr, ptr %12, align 8
  %984 = load ptr, ptr %11, align 8
  br i1 %.not28.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i179, %1006
  %.045.us.i = phi ptr [ %1008, %1006 ], [ %982, %.lr.ph.i179 ]
  %.02344.us.i = phi ptr [ %1007, %1006 ], [ %984, %.lr.ph.i179 ]
  %.02443.us.i = phi i1 [ %1009, %1006 ], [ false, %.lr.ph.i179 ]
  %.02542.us.i = phi ptr [ %1010, %1006 ], [ %983, %.lr.ph.i179 ]
  %985 = load ptr, ptr %.045.us.i, align 8
  %986 = load ptr, ptr %.02344.us.i, align 8
  %987 = call fastcc zeroext i1 @results_differ(ptr noundef %958, ptr noundef %985, ptr noundef %986)
  %988 = icmp ne ptr %.02542.us.i, null
  %or.cond.us.i = select i1 %987, i1 %988, i1 false
  br i1 %or.cond.us.i, label %.thread.us.i189, label %989

989:                                              ; preds = %.lr.ph.split.us.i
  %990 = or i1 %.02443.us.i, %987
  %991 = getelementptr inbounds nuw i8, ptr %.045.us.i, i64 8
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %.02344.us.i, i64 8
  %994 = load ptr, ptr %993, align 8
  br i1 %988, label %1000, label %1006

.thread.us.i189:                                  ; preds = %.lr.ph.split.us.i
  %995 = load ptr, ptr %.02542.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %995)
  %996 = getelementptr inbounds nuw i8, ptr %.045.us.i, i64 8
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %.02344.us.i, i64 8
  %999 = load ptr, ptr %998, align 8
  br label %1000

1000:                                             ; preds = %.thread.us.i189, %989
  %1001 = phi ptr [ %999, %.thread.us.i189 ], [ %994, %989 ]
  %1002 = phi ptr [ %997, %.thread.us.i189 ], [ %992, %989 ]
  %1003 = phi i1 [ true, %.thread.us.i189 ], [ %990, %989 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.02542.us.i, i64 8
  %1005 = load ptr, ptr %1004, align 8
  br label %1006

1006:                                             ; preds = %1000, %989
  %1007 = phi ptr [ %1001, %1000 ], [ %994, %989 ]
  %1008 = phi ptr [ %1002, %1000 ], [ %992, %989 ]
  %1009 = phi i1 [ %1003, %1000 ], [ %990, %989 ]
  %1010 = phi ptr [ %1005, %1000 ], [ null, %989 ]
  %.not.us.i = icmp eq ptr %1008, null
  br i1 %.not.us.i, label %._crit_edge.i182, label %.lr.ph.split.us.i, !llvm.loop !32

.lr.ph.split.i:                                   ; preds = %.lr.ph.i179, %1033
  %.045.i = phi ptr [ %1035, %1033 ], [ %982, %.lr.ph.i179 ]
  %.02344.i = phi ptr [ %1034, %1033 ], [ %984, %.lr.ph.i179 ]
  %.02443.i = phi i1 [ %1036, %1033 ], [ false, %.lr.ph.i179 ]
  %.02542.i = phi ptr [ %1037, %1033 ], [ %983, %.lr.ph.i179 ]
  %1011 = load ptr, ptr %.045.i, align 8
  call void %4(ptr noundef %1011) #22
  %1012 = load ptr, ptr %.045.i, align 8
  %1013 = load ptr, ptr %.02344.i, align 8
  %1014 = call fastcc zeroext i1 @results_differ(ptr noundef %958, ptr noundef %1012, ptr noundef %1013)
  %1015 = icmp ne ptr %.02542.i, null
  %or.cond.i180 = select i1 %1014, i1 %1015, i1 false
  br i1 %or.cond.i180, label %.thread.i188, label %1021

.thread.i188:                                     ; preds = %.lr.ph.split.i
  %1016 = load ptr, ptr %.02542.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %1016)
  %1017 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %1020 = load ptr, ptr %1019, align 8
  br label %1027

1021:                                             ; preds = %.lr.ph.split.i
  %1022 = or i1 %.02443.i, %1014
  %1023 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %1026 = load ptr, ptr %1025, align 8
  br i1 %1015, label %1027, label %1033

1027:                                             ; preds = %1021, %.thread.i188
  %1028 = phi ptr [ %1020, %.thread.i188 ], [ %1026, %1021 ]
  %1029 = phi ptr [ %1018, %.thread.i188 ], [ %1024, %1021 ]
  %1030 = phi i1 [ true, %.thread.i188 ], [ %1022, %1021 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 8
  %1032 = load ptr, ptr %1031, align 8
  br label %1033

1033:                                             ; preds = %1027, %1021
  %1034 = phi ptr [ %1028, %1027 ], [ %1026, %1021 ]
  %1035 = phi ptr [ %1029, %1027 ], [ %1024, %1021 ]
  %1036 = phi i1 [ %1030, %1027 ], [ %1022, %1021 ]
  %1037 = phi ptr [ %1032, %1027 ], [ null, %1021 ]
  %.not.i181 = icmp eq ptr %1035, null
  br i1 %.not.i181, label %._crit_edge.i182, label %.lr.ph.split.i, !llvm.loop !33

._crit_edge.i182:                                 ; preds = %1033, %1006
  %.024.lcssa.i = phi i1 [ %1009, %1006 ], [ %1036, %1033 ]
  %.neg.i = mul i64 %961, -1000000000
  %.neg33.i = sub i64 %.neg.i, %962
  %1038 = add i64 %978, %.neg33.i
  %.not27.i = icmp eq i32 %979, 0
  br i1 %.not27.i, label %1064, label %1040

._crit_edge.thread.i:                             ; preds = %wait_for_tests.exit.i178
  %.neg62.i = mul i64 %961, -1000000000
  %.neg3363.i = sub i64 %.neg62.i, %962
  %1039 = add i64 %978, %.neg3363.i
  %.not2764.i = icmp eq i32 %979, 0
  br i1 %.not2764.i, label %.thread66.i, label %1040

1040:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i182
  %1041 = phi i64 [ %1039, %._crit_edge.thread.i ], [ %1038, %._crit_edge.i182 ]
  %1042 = sitofp i64 %1041 to double
  %1043 = fdiv double %1042, 1.000000e+06
  %1044 = load ptr, ptr @failed_tests, align 8
  %.not.i.i183 = icmp eq ptr %1044, null
  br i1 %.not.i.i183, label %1045, label %1047

1045:                                             ; preds = %1040
  %1046 = call ptr @makeStringInfo() #22
  store ptr %1046, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i185

1047:                                             ; preds = %1040
  call void @appendStringInfoChar(ptr noundef nonnull %1044, i8 noundef signext 44) #22
  %.pre.i.i184 = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i185

test_status_failed.exit.i185:                     ; preds = %1047, %1045
  %1048 = phi ptr [ %.pre.i.i184, %1047 ], [ %1046, %1045 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1048, ptr noundef nonnull @.str.51, ptr noundef %958) #22
  %1049 = load i32, ptr @fail_count, align 4
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr @fail_count, align 4
  %1051 = load i32, ptr @success_count, align 4
  %1052 = add i32 %1051, %1050
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1052, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %958, double noundef %1043)
  %1053 = and i32 %979, 127
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %test_status_failed.exit.i185
  %1056 = lshr i32 %979, 8
  %1057 = and i32 %1056, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %1057)
  br label %run_single_test.exit

1058:                                             ; preds = %test_status_failed.exit.i185
  %1059 = shl nuw nsw i32 %1053, 24
  %sext.i.i186 = add nuw i32 %1059, 16777216
  %1060 = icmp sgt i32 %sext.i.i186, 33554431
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1058
  %1062 = call ptr @pg_strsignal(i32 noundef %1053) #22
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %1053, ptr noundef %1062)
  br label %run_single_test.exit

1063:                                             ; preds = %1058
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %979)
  br label %run_single_test.exit

1064:                                             ; preds = %._crit_edge.i182
  br i1 %.024.lcssa.i, label %1065, label %.thread66.i

1065:                                             ; preds = %1064
  %1066 = sitofp i64 %1038 to double
  %1067 = fdiv double %1066, 1.000000e+06
  %1068 = load ptr, ptr @failed_tests, align 8
  %.not.i29.i = icmp eq ptr %1068, null
  br i1 %.not.i29.i, label %1069, label %1071

1069:                                             ; preds = %1065
  %1070 = call ptr @makeStringInfo() #22
  store ptr %1070, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

1071:                                             ; preds = %1065
  call void @appendStringInfoChar(ptr noundef nonnull %1068, i8 noundef signext 44) #22
  %.pre.i30.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

test_status_failed.exit31.i:                      ; preds = %1071, %1069
  %1072 = phi ptr [ %.pre.i30.i, %1071 ], [ %1070, %1069 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1072, ptr noundef nonnull @.str.51, ptr noundef %958) #22
  %1073 = load i32, ptr @fail_count, align 4
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr @fail_count, align 4
  %1075 = load i32, ptr @success_count, align 4
  %1076 = add i32 %1075, %1074
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1076, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %958, double noundef %1067)
  br label %run_single_test.exit

.thread66.i:                                      ; preds = %1064, %._crit_edge.thread.i
  %1077 = phi i64 [ %1038, %1064 ], [ %1039, %._crit_edge.thread.i ]
  %1078 = sitofp i64 %1077 to double
  %1079 = fdiv double %1078, 1.000000e+06
  %1080 = load i32, ptr @success_count, align 4
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr @success_count, align 4
  %1082 = load i32, ptr @fail_count, align 4
  %1083 = add i32 %1082, %1081
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %1083, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %958, double noundef %1079)
  br label %run_single_test.exit

run_single_test.exit:                             ; preds = %1055, %1061, %1063, %test_status_failed.exit31.i, %.thread66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1084 = getelementptr inbounds nuw i8, ptr %.6301, i64 8
  %.6 = load ptr, ptr %1084, align 8
  %.not131 = icmp eq ptr %.6, null
  br i1 %.not131, label %._crit_edge303, label %957, !llvm.loop !34

._crit_edge303:                                   ; preds = %run_single_test.exit, %.preheader
  %1085 = load ptr, ptr @temp_instance, align 8
  %.not132 = icmp eq ptr %1085, null
  br i1 %.not132, label %stop_postmaster.exit.thread, label %1086

1086:                                             ; preds = %._crit_edge303
  %.b2.i = load i1, ptr @postmaster_running, align 1
  br i1 %.b2.i, label %1087, label %stop_postmaster.exit

1087:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1088 = load ptr, ptr @bindir, align 8
  %.not.i191 = icmp eq ptr %1088, null
  %1089 = select i1 %.not.i191, ptr @.str.1, ptr %1088
  %1090 = select i1 %.not.i191, ptr @.str.1, ptr @.str.48
  %1091 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 2048, ptr noundef nonnull @.str.94, ptr noundef nonnull %1089, ptr noundef nonnull %1090, ptr noundef nonnull %1085) #22
  %1092 = call i32 @fflush(ptr noundef null)
  %1093 = call i32 @system(ptr noundef nonnull %6) #22
  %.not3.i = icmp eq i32 %1093, 0
  br i1 %.not3.i, label %1095, label %1094

1094:                                             ; preds = %1087
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.95, i32 noundef %1093)
  unreachable

1095:                                             ; preds = %1087
  store i1 false, ptr @postmaster_running, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre362 = load ptr, ptr @temp_instance, align 8
  br label %stop_postmaster.exit

stop_postmaster.exit:                             ; preds = %1095, %1086
  %1096 = phi ptr [ %.pre362, %1095 ], [ %1085, %1086 ]
  %1097 = icmp ne ptr %1096, null
  %1098 = load i32, ptr @fail_count, align 4
  %1099 = icmp eq i32 %1098, 0
  %or.cond11 = select i1 %1097, i1 %1099, i1 false
  br i1 %or.cond11, label %1100, label %stop_postmaster.exit.thread

1100:                                             ; preds = %stop_postmaster.exit
  %1101 = call zeroext i1 @rmtree(ptr noundef nonnull %1096, i1 noundef zeroext true) #22
  br i1 %1101, label %stop_postmaster.exit.thread, label %1102

1102:                                             ; preds = %1100
  %1103 = load ptr, ptr @temp_instance, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1103)
  br label %stop_postmaster.exit.thread

stop_postmaster.exit.thread:                      ; preds = %._crit_edge303, %1100, %1102, %stop_postmaster.exit
  %1104 = load i32, ptr @fail_count, align 4
  %1105 = load i32, ptr @success_count, align 4
  %1106 = add i32 %1105, %1104
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 6, ptr noundef nonnull @.str.85, i32 noundef %1106)
  %1107 = load i32, ptr @fail_count, align 4
  %1108 = icmp eq i32 %1107, 0
  %1109 = load i32, ptr @success_count, align 4
  br i1 %1108, label %1110, label %1111

1110:                                             ; preds = %stop_postmaster.exit.thread
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.86, i32 noundef %1109)
  br label %1113

1111:                                             ; preds = %stop_postmaster.exit.thread
  %1112 = add i32 %1109, %1107
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %1107, i32 noundef %1112)
  br label %1113

1113:                                             ; preds = %1111, %1110
  %1114 = load ptr, ptr @difffilename, align 8
  %1115 = call noalias ptr @fopen(ptr noundef %1114, ptr noundef nonnull @.str.9)
  %.not.i192 = icmp eq ptr %1115, null
  br i1 %.not.i192, label %file_size.exit.thread, label %file_size.exit

file_size.exit.thread:                            ; preds = %1113
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef %1114)
  br label %1123

file_size.exit:                                   ; preds = %1113
  %1116 = call i32 @fseek(ptr noundef nonnull %1115, i64 noundef 0, i32 noundef 2)
  %1117 = call i64 @ftell(ptr noundef nonnull %1115)
  %1118 = call i32 @fclose(ptr noundef nonnull %1115)
  %1119 = icmp sgt i64 %1117, 0
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %file_size.exit
  %1121 = load ptr, ptr @difffilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %1121)
  %1122 = load ptr, ptr @logfilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %1122)
  br label %1128

1123:                                             ; preds = %file_size.exit.thread, %file_size.exit
  %1124 = load ptr, ptr @difffilename, align 8
  %1125 = call i32 @unlink(ptr noundef %1124) #22
  %1126 = load ptr, ptr @logfilename, align 8
  %1127 = call i32 @unlink(ptr noundef %1126) #22
  br label %1128

1128:                                             ; preds = %1123, %1120
  %1129 = load ptr, ptr @logfile, align 8
  %1130 = call i32 @fclose(ptr noundef %1129)
  store ptr null, ptr @logfile, align 8
  %1131 = load i32, ptr @fail_count, align 4
  %.not133 = icmp eq i32 %1131, 0
  br i1 %.not133, label %1133, label %1132

1132:                                             ; preds = %1128
  call void @exit(i32 noundef 1) #24
  unreachable

1133:                                             ; preds = %1128
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
  %.b2 = load i1, ptr @postmaster_running, align 1
  br i1 %.b2, label %2, label %12

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load ptr, ptr @bindir, align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, ptr @.str.1, ptr %3
  %5 = select i1 %.not, ptr @.str.1, ptr @.str.48
  %6 = load ptr, ptr @temp_instance, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 2048, ptr noundef nonnull @.str.94, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6) #22
  %8 = call i32 @fflush(ptr noundef null)
  %9 = call i32 @system(ptr noundef nonnull %1) #22
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %11, label %10

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
  %1 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96) #22
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #22
  %3 = load ptr, ptr @progname, align 8
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97, ptr noundef %3) #22
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #22
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98) #22
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99) #22
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100) #22
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101) #22
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102) #22
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.103) #22
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104) #22
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105) #22
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.106) #22
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107) #22
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108) #22
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109) #22
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110) #22
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111) #22
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112) #22
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113) #22
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114) #22
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115) #22
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114) #22
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116) #22
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #22
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118) #22
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #22
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120) #22
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121) #22
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #22
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122) #22
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123) #22
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124) #22
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.125) #22
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #22
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126) #22
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127) #22
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #22
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.129) #22
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #22
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.130) #22
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.131) #22
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #22
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133) #22
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136) #22
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @free_stringlist(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
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
  tail call void @free(ptr noundef %12) #22
  %13 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %13) #22
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %1, %3, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @split_to_stringlist(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @pg_strdup(ptr noundef %0) #22
  store ptr %4, ptr %3, align 8
  %5 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #22
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %add_stringlist_item.exit
  %6 = phi ptr [ %17, %add_stringlist_item.exit ], [ %5, %2 ]
  %7 = call ptr @pg_malloc(i64 noundef 16) #22
  %8 = call ptr @pg_strdup(ptr noundef nonnull %6) #22
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
  %17 = call ptr @strsep(ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #22
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %add_stringlist_item.exit, %2
  call void @free(ptr noundef %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @make_absolute_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #9

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
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_tap_output_v(i32 noundef range(i32 0, 7) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @__errno_location() #25
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
  %10 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %stdout.val, ptr noundef nonnull @.str.90) #22
  %11 = load ptr, ptr @logfile, align 8
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %45, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.90) #22
  br label %45

14:                                               ; preds = %3
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %2)
  %15 = and i32 %0, 5
  %or.cond3 = icmp eq i32 %15, 0
  %or.cond5 = or i1 %7, %or.cond3
  br i1 %or.cond5, label %18, label %16

16:                                               ; preds = %14
  %17 = icmp ne i32 %0, 3
  %.b31 = load i1, ptr @in_note, align 1
  %or.cond7 = select i1 %17, i1 true, i1 %.b31
  br i1 %or.cond7, label %23, label %18

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0, ptr noundef nonnull @.str.91) #22
  %20 = load ptr, ptr @logfile, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.91) #22
  br label %23

23:                                               ; preds = %18, %21, %16
  store i32 %6, ptr %5, align 4
  %24 = call i32 @pg_vfprintf(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %2) #22
  %25 = load ptr, ptr @logfile, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %28, label %26

26:                                               ; preds = %23
  store i32 %6, ptr %5, align 4
  %27 = call i32 @pg_vfprintf(ptr noundef nonnull %25, ptr noundef %1, ptr noundef nonnull %4) #22
  br label %28

28:                                               ; preds = %26, %23
  %29 = icmp eq i32 %0, 3
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  br i1 %7, label %31, label %38

31:                                               ; preds = %30
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %32, ptr noundef nonnull @.str.92) #22
  %34 = load ptr, ptr @logfile, align 8
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %38, label %35

35:                                               ; preds = %31
  %36 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %34, ptr noundef nonnull @.str.92) #22
  br label %38

37:                                               ; preds = %28
  store i1 true, ptr @in_note, align 1
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %43

38:                                               ; preds = %31, %35, %30
  call void @llvm.va_end.p0(ptr nonnull %4)
  %39 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0, ptr noundef nonnull @.str.90) #22
  %40 = load ptr, ptr @logfile, align 8
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %43, label %41

41:                                               ; preds = %38
  %42 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %40, ptr noundef nonnull @.str.90) #22
  br label %43

43:                                               ; preds = %37, %38, %41
  %44 = call i32 @fflush(ptr noundef null)
  br label %45

45:                                               ; preds = %9, %12, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #12

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal void @remove_temp() #4 {
  %1 = tail call i32 @unlink(ptr noundef nonnull @sockself) #22
  %2 = tail call i32 @unlink(ptr noundef nonnull @socklock) #22
  %3 = load ptr, ptr @temp_sockdir, align 8
  %4 = tail call i32 @rmdir(ptr noundef %3) #22
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @signal_remove_temp(i32 noundef %0) #0 {
  %2 = tail call i32 @unlink(ptr noundef nonnull @sockself) #22
  %3 = tail call i32 @unlink(ptr noundef nonnull @socklock) #22
  %4 = load ptr, ptr @temp_sockdir, align 8
  %5 = tail call i32 @rmdir(ptr noundef %4) #22
  tail call void @pqsignal_fe(i32 noundef %0, ptr noundef null) #22
  %6 = tail call i32 @raise(i32 noundef %0) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i1 @string_matches_pattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #15 {
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
  br i1 %.not36.us, label %.critedge.thread, label %.lr.ph51.split.us, !llvm.loop !36

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
  br i1 %.not36, label %.critedge.thread, label %.lr.ph51.split, !llvm.loop !37

24:                                               ; preds = %.lr.ph
  %.not35 = icmp eq i8 %4, %5
  br i1 %.not35, label %.thread, label %.critedge.thread

.thread:                                          ; preds = %6, %24
  %25 = getelementptr inbounds nuw i8, ptr %.02647, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  %27 = load i8, ptr %25, align 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !38

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
  br i1 %33, label %.lr.ph57, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.lr.ph57, %31, %.critedge
  %.lcssa = phi i8 [ %.pr, %.critedge ], [ %.pr38, %31 ], [ 46, %.lr.ph57 ]
  %34 = icmp eq i8 %.lcssa, 0
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %24, %.lr.ph51.split.us, %14, %19, %21, %10, %.critedge, %.critedge2
  %.028 = phi i1 [ true, %10 ], [ true, %.critedge ], [ %34, %.critedge2 ], [ true, %19 ], [ false, %21 ], [ %13, %14 ], [ %13, %.lr.ph51.split.us ], [ true, %.lr.ph ], [ false, %24 ]
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
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.213) #22
  call void @initStringInfo(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #22
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i32 [ %8, %.lr.ph ], [ %5, %2 ]
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #22
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %.not17 = icmp eq i8 %11, 0
  br i1 %.not17, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %._crit_edge, %15
  %12 = phi i8 [ %18, %15 ], [ %11, %._crit_edge ]
  %.01118 = phi ptr [ %17, %15 ], [ %10, %._crit_edge ]
  %13 = sext i8 %12 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.214, i32 %13, i64 5)
  %.not14 = icmp eq ptr %memchr, null
  br i1 %.not14, label %15, label %14

14:                                               ; preds = %.lr.ph20
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 92) #22
  %.pre = load i8, ptr %.01118, align 1
  br label %15

15:                                               ; preds = %14, %.lr.ph20
  %16 = phi i8 [ %.pre, %14 ], [ %12, %.lr.ph20 ]
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %.01118, i64 1
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge21, label %.lr.ph20, !llvm.loop !40

._crit_edge21:                                    ; preds = %15, %._crit_edge
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 34) #22
  %19 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @makeStringInfo() local_unnamed_addr #1

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @destroyStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  %9 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1, i32 noundef 46) #26
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %17) #26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %get_expectfile.exit, label %20

20:                                               ; preds = %15, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %.0.i = load ptr, ptr %21, align 8
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %get_expectfile.exit.thread, label %.lr.ph.i, !llvm.loop !41

get_expectfile.exit.thread:                       ; preds = %20, %8, %3, %10
  %22 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #22
  br label %31

get_expectfile.exit:                              ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #22
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %get_expectfile.exit
  %27 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #26
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %24) #22
  br label %31

31:                                               ; preds = %get_expectfile.exit.thread, %26, %28, %get_expectfile.exit
  %.not78 = phi i1 [ true, %get_expectfile.exit.thread ], [ false, %26 ], [ false, %28 ], [ true, %get_expectfile.exit ]
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.232, ptr noundef %1) #22
  %33 = load ptr, ptr @basic_diff_opts, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 3072, ptr noundef nonnull @.str.233, ptr noundef %33, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5) #22
  %35 = call i32 @fflush(ptr noundef null)
  %36 = call i32 @system(ptr noundef nonnull %6) #22
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
  %42 = call i32 @unlink(ptr noundef nonnull %5) #22
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
  ], !llvm.loop !42

47:                                               ; preds = %.preheader.i
  %48 = add i32 %.08.i.ph, 1
  br label %.preheader.i.outer, !llvm.loop !42

.preheader.i.outer:                               ; preds = %43, %47
  %.08.i.ph = phi i32 [ %48, %47 ], [ 0, %43 ]
  br label %.preheader.i

49:                                               ; preds = %.preheader.i
  %50 = call i32 @fclose(ptr noundef nonnull %44)
  br label %file_line_count.exit

file_line_count.exit:                             ; preds = %45, %49
  %.0.i52 = phi i32 [ %.08.i.ph, %49 ], [ -1, %45 ]
  %51 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %4) #22
  br label %52

52:                                               ; preds = %file_line_count.exit, %file_exists.exit
  %.037110 = phi i32 [ %.0.i52, %file_line_count.exit ], [ %.138.ph, %file_exists.exit ]
  %.040109 = phi i32 [ 0, %file_line_count.exit ], [ %89, %file_exists.exit ]
  %53 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #26
  %54 = shl i64 %53, 32
  %sext.i = add i64 %54, 12884901888
  %55 = ashr exact i64 %sext.i, 32
  %56 = call noalias ptr @malloc(i64 noundef %55) #27
  %.not.i53 = icmp eq ptr %56, null
  br i1 %.not.i53, label %.split42, label %57

57:                                               ; preds = %52
  %58 = call noalias ptr @malloc(i64 noundef %55) #27
  %.not21.i = icmp eq ptr %58, null
  br i1 %.not21.i, label %get_alternative_expectfile.exit.thread83, label %59

59:                                               ; preds = %57
  %60 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull readonly dereferenceable(1) %4) #22
  %61 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 46) #26
  %.not22.i = icmp eq ptr %61, null
  br i1 %.not22.i, label %62, label %.split

62:                                               ; preds = %59
  call void @free(ptr noundef nonnull %56) #22
  br label %get_alternative_expectfile.exit.thread83

get_alternative_expectfile.exit.thread83:         ; preds = %57, %62
  %.sink.i.ph = phi ptr [ %58, %62 ], [ %56, %57 ]
  call void @free(ptr noundef nonnull %.sink.i.ph) #22
  br label %.split42

.split:                                           ; preds = %59
  store i8 0, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %58, i64 noundef %55, ptr noundef nonnull @.str.238, ptr noundef nonnull %56, i32 noundef range(i32 -2147483648, 10) %.040109, ptr noundef nonnull %63) #22
  call void @free(ptr noundef nonnull %56) #22
  %65 = call noalias ptr @fopen(ptr noundef nonnull readonly %58, ptr noundef nonnull @.str.9)
  %.not.i55.not = icmp eq ptr %65, null
  br i1 %.not.i55.not, label %file_exists.exit, label %66

66:                                               ; preds = %.split
  %67 = call i32 @fclose(ptr noundef nonnull %65)
  %68 = load ptr, ptr @basic_diff_opts, align 8
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 3072, ptr noundef nonnull @.str.233, ptr noundef %68, ptr noundef nonnull %58, ptr noundef %1, ptr noundef nonnull %5) #22
  %70 = call i32 @fflush(ptr noundef null)
  %71 = call i32 @system(ptr noundef nonnull %6) #22
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
  ], !llvm.loop !42

80:                                               ; preds = %.preheader.i61
  %81 = add i32 %.08.i62.ph, 1
  br label %.preheader.i61.outer, !llvm.loop !42

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
  %86 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %58, i64 noundef 1024) #22
  br label %file_exists.exit

87:                                               ; preds = %run_diff.exit59
  %88 = call i32 @unlink(ptr noundef nonnull %5) #22
  call void @free(ptr noundef nonnull %58) #22
  br label %129

file_exists.exit:                                 ; preds = %file_line_count.exit65, %85, %.split
  %.138.ph = phi i32 [ %.037110, %.split ], [ %.0.i64, %85 ], [ %.037110, %file_line_count.exit65 ]
  call void @free(ptr noundef %58) #22
  %89 = add nuw nsw i32 %.040109, 1
  %exitcond.not = icmp eq i32 %89, 10
  br i1 %exitcond.not, label %90, label %52, !llvm.loop !43

90:                                               ; preds = %file_exists.exit
  br i1 %.not78, label %113, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @basic_diff_opts, align 8
  %93 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 3072, ptr noundef nonnull @.str.233, ptr noundef %92, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5) #22
  %94 = call i32 @fflush(ptr noundef null)
  %95 = call i32 @system(ptr noundef nonnull %6) #22
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
  %101 = call i32 @unlink(ptr noundef nonnull %5) #22
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
  ], !llvm.loop !42

106:                                              ; preds = %.preheader.i69
  %107 = add i32 %.08.i70.ph, 1
  br label %.preheader.i69.outer, !llvm.loop !42

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
  %112 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #22
  br label %113

113:                                              ; preds = %file_line_count.exit73, %111, %90
  %114 = load ptr, ptr @difffilename, align 8
  %115 = call noalias ptr @fopen(ptr noundef %114, ptr noundef nonnull @.str.58)
  %.not49 = icmp eq ptr %115, null
  br i1 %.not49, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @pretty_diff_opts, align 8
  %118 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %115, ptr noundef nonnull @.str.235, ptr noundef %117, ptr noundef nonnull %7, ptr noundef %1) #22
  %119 = call i32 @fclose(ptr noundef nonnull %115)
  br label %120

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr @pretty_diff_opts, align 8
  %122 = load ptr, ptr @difffilename, align 8
  %123 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 3072, ptr noundef nonnull @.str.236, ptr noundef %121, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %122) #22
  %124 = call i32 @fflush(ptr noundef null)
  %125 = call i32 @system(ptr noundef nonnull %6) #22
  %126 = and i32 %125, 65151
  %or.cond.i74 = icmp eq i32 %126, 0
  br i1 %or.cond.i74, label %run_diff.exit75, label %127

127:                                              ; preds = %120
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.237, i32 noundef %125, ptr noundef nonnull %6)
  unreachable

run_diff.exit75:                                  ; preds = %120
  %128 = call i32 @unlink(ptr noundef nonnull %5) #22
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
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

declare ptr @pg_strsignal(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }

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
!22 = distinct !{!22, !4, !23}
!23 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4, !23}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4, !23}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4, !23}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
