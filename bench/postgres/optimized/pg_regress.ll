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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @bail_out(i1 noundef zeroext %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
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

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden noundef zeroext i1 @file_exists(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %43) #22
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
    i32 -1, label %.preheader203
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

.preheader203:                                    ; preds = %add_stringlist_item.exit
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
  %.not133 = icmp eq i8 %char0, 0
  br i1 %.not133, label %108, label %106

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
  br i1 %120, label %121, label %.preheader.i134

121:                                              ; preds = %114
  store ptr %116, ptr @temp_configs, align 8
  br label %add_stringlist_item.exit.backedge

.preheader.i134:                                  ; preds = %114, %.preheader.i134
  %.0.i135 = phi ptr [ %123, %.preheader.i134 ], [ %119, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i135, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i136 = icmp eq ptr %123, null
  br i1 %.not.i136, label %124, label %.preheader.i134, !llvm.loop !3

124:                                              ; preds = %.preheader.i134
  %125 = getelementptr inbounds nuw i8, ptr %.0.i135, i64 8
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
  br i1 %136, label %137, label %.preheader.i138

137:                                              ; preds = %130
  store ptr %132, ptr @loadextension, align 8
  br label %add_stringlist_item.exit.backedge

.preheader.i138:                                  ; preds = %130, %.preheader.i138
  %.0.i139 = phi ptr [ %139, %.preheader.i138 ], [ %135, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i140 = icmp eq ptr %139, null
  br i1 %.not.i140, label %140, label %.preheader.i138, !llvm.loop !3

140:                                              ; preds = %.preheader.i138
  %141 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 8
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

.lr.ph:                                           ; preds = %.preheader203, %add_stringlist_item.exit145
  %154 = phi i32 [ %169, %add_stringlist_item.exit145 ], [ %56, %.preheader203 ]
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
  br i1 %162, label %163, label %.preheader.i142

163:                                              ; preds = %.lr.ph
  store ptr %158, ptr @extra_tests, align 8
  br label %add_stringlist_item.exit145

.preheader.i142:                                  ; preds = %.lr.ph, %.preheader.i142
  %.0.i143 = phi ptr [ %165, %.preheader.i142 ], [ %161, %.lr.ph ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i144 = icmp eq ptr %165, null
  br i1 %.not.i144, label %166, label %.preheader.i142, !llvm.loop !3

166:                                              ; preds = %.preheader.i142
  %167 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 8
  store ptr %158, ptr %167, align 8
  br label %add_stringlist_item.exit145

add_stringlist_item.exit145:                      ; preds = %163, %166
  %168 = load i32, ptr @optind, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr @optind, align 4
  %170 = sub i32 %0, %169
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %add_stringlist_item.exit145, %.preheader203
  %172 = load ptr, ptr @dblist, align 8
  %.not98 = icmp eq ptr %172, null
  br i1 %.not98, label %177, label %173

173:                                              ; preds = %._crit_edge
  %174 = load ptr, ptr %172, align 8
  %.not99 = icmp eq ptr %174, null
  br i1 %.not99, label %177, label %175

175:                                              ; preds = %173
  %176 = load i8, ptr %174, align 1
  %.not100 = icmp eq i8 %176, 0
  br i1 %.not100, label %177, label %178

177:                                              ; preds = %175, %173, %._crit_edge
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.41)
  unreachable

178:                                              ; preds = %175
  %179 = load ptr, ptr @config_auth_datadir, align 8
  %.not101 = icmp eq ptr %179, null
  br i1 %.not101, label %181, label %180

180:                                              ; preds = %178
  call void @exit(i32 noundef 0) #23
  unreachable

181:                                              ; preds = %178
  %182 = load ptr, ptr @temp_instance, align 8
  %.not102 = icmp eq ptr %182, null
  br i1 %.not102, label %185, label %183

183:                                              ; preds = %181
  %.b94103 = load i1, ptr @port_specified_by_user, align 1
  br i1 %.b94103, label %185, label %184

184:                                              ; preds = %183
  store i32 65312, ptr @port, align 4
  br label %185

185:                                              ; preds = %184, %183, %181
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %41) #22
  %194 = load ptr, ptr @outputdir, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %40) #22
  %195 = call i32 @stat(ptr noundef readonly %194, ptr noundef nonnull %40) #22
  %.not.i.i = icmp eq i32 %195, 0
  %196 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 61440
  %199 = icmp eq i32 %198, 16384
  %.0.i.i = select i1 %.not.i.i, i1 %199, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %40) #22
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
  %.not.i146 = icmp eq ptr %208, null
  br i1 %.not.i146, label %209, label %211

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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39) #22
  %222 = call i32 @stat(ptr noundef nonnull readonly %41, ptr noundef nonnull %39) #22
  %.not.i3.i = icmp eq i32 %222, 0
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 61440
  %226 = icmp eq i32 %225, 16384
  %.0.i4.i = select i1 %.not.i3.i, i1 %226, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39) #22
  br i1 %.0.i4.i, label %open_result_files.exit, label %227

227:                                              ; preds = %218
  %228 = call i32 @mkdir(ptr noundef nonnull %41, i32 noundef 511) #22
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %open_result_files.exit

230:                                              ; preds = %227
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef nonnull %41)
  unreachable

open_result_files.exit:                           ; preds = %218, %227
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %41) #22
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
  %.not.i147 = icmp eq ptr %250, null
  br i1 %.not.i147, label %253, label %251

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
  %.not.i.i148 = icmp eq ptr %292, null
  %spec.select.i.i = select i1 %.not.i.i148, ptr @.str.202, ptr %292
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #22
  %307 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %305) #22
  %308 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull %37, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #22
  %317 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %38, i64 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %315) #22
  %318 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull %38, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #22
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %36) #22
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #22
  %394 = load ptr, ptr @temp_instance, align 8
  %.not104 = icmp eq ptr %394, null
  br i1 %.not104, label %561, label %395

395:                                              ; preds = %unlimit_core_size.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %34) #22
  %396 = call i32 @stat(ptr noundef nonnull readonly %394, ptr noundef nonnull %34) #22
  %.not.i149 = icmp eq i32 %396, 0
  %397 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, 61440
  %400 = icmp eq i32 %399, 16384
  %.0.i150 = select i1 %.not.i149, i1 %400, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34) #22
  br i1 %.0.i150, label %401, label %406

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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33) #22
  %413 = call i32 @stat(ptr noundef nonnull readonly %43, ptr noundef nonnull %33) #22
  %.not.i151 = icmp eq i32 %413, 0
  %414 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 61440
  %417 = icmp eq i32 %416, 16384
  %.0.i152 = select i1 %.not.i151, i1 %417, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33) #22
  br i1 %.0.i152, label %make_directory.exit153, label %418

418:                                              ; preds = %make_directory.exit
  %419 = call i32 @mkdir(ptr noundef nonnull %43, i32 noundef 511) #22
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %make_directory.exit153

421:                                              ; preds = %418
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef nonnull %43)
  unreachable

make_directory.exit153:                           ; preds = %418, %make_directory.exit
  %422 = call ptr @getenv(ptr noundef nonnull @.str.44) #22
  call void @initStringInfo(ptr noundef nonnull %44) #22
  %423 = call ptr @getenv(ptr noundef nonnull @.str.45) #22
  %424 = icmp eq ptr %423, null
  br i1 %424, label %430, label %425

425:                                              ; preds = %make_directory.exit153
  %.b91108 = load i1, ptr @nolocale, align 1
  br i1 %.b91108, label %430, label %426

426:                                              ; preds = %425
  %427 = load i8, ptr @debug, align 1, !range !9, !noundef !10
  %428 = trunc nuw i8 %427 to i1
  %429 = icmp ne ptr %422, null
  %or.cond = or i1 %429, %428
  br i1 %or.cond, label %430, label %450

430:                                              ; preds = %426, %425, %make_directory.exit153
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.46)
  %431 = load ptr, ptr @bindir, align 8
  %.not110 = icmp eq ptr %431, null
  %432 = select i1 %.not110, ptr @.str.1, ptr %431
  %433 = select i1 %.not110, ptr @.str.1, ptr @.str.48
  %434 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.47, ptr noundef nonnull %432, ptr noundef nonnull %433, ptr noundef %434) #22
  %435 = load i8, ptr @debug, align 1, !range !9, !noundef !10
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %438

437:                                              ; preds = %430
  call void @appendStringInfoString(ptr noundef nonnull %44, ptr noundef nonnull @.str.49) #22
  br label %438

438:                                              ; preds = %437, %430
  %.b111 = load i1, ptr @nolocale, align 1
  br i1 %.b111, label %439, label %440

439:                                              ; preds = %438
  call void @appendStringInfoString(ptr noundef nonnull %44, ptr noundef nonnull @.str.50) #22
  br label %440

440:                                              ; preds = %439, %438
  %.not112 = icmp eq ptr %422, null
  br i1 %.not112, label %442, label %441

441:                                              ; preds = %440
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.51, ptr noundef nonnull %422) #22
  br label %442

442:                                              ; preds = %441, %440
  %443 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.52, ptr noundef %443) #22
  %444 = call i32 @fflush(ptr noundef null)
  %445 = load ptr, ptr %44, align 8
  %446 = call i32 @system(ptr noundef %445) #22
  %.not113 = icmp eq i32 %446, 0
  br i1 %.not113, label %459, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr @outputdir, align 8
  %449 = load ptr, ptr %44, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.53, ptr noundef %448, ptr noundef %449)
  unreachable

450:                                              ; preds = %426
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.55)
  %451 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.54, ptr noundef nonnull %423, ptr noundef %451) #22
  %452 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %44, ptr noundef nonnull @.str.52, ptr noundef %452) #22
  %453 = call i32 @fflush(ptr noundef null)
  %454 = load ptr, ptr %44, align 8
  %455 = call i32 @system(ptr noundef %454) #22
  %.not109 = icmp eq i32 %455, 0
  br i1 %.not109, label %459, label %456

456:                                              ; preds = %450
  %457 = load ptr, ptr @outputdir, align 8
  %458 = load ptr, ptr %44, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.56, ptr noundef %457, ptr noundef %458)
  unreachable

459:                                              ; preds = %450, %442
  %460 = load ptr, ptr %44, align 8
  call void @pfree(ptr noundef %460) #22
  %461 = load ptr, ptr @temp_instance, align 8
  %462 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %43, i64 noundef 4096, ptr noundef nonnull @.str.57, ptr noundef %461) #22
  %463 = call noalias ptr @fopen(ptr noundef nonnull %43, ptr noundef nonnull @.str.58)
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %459
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.59, ptr noundef nonnull %43)
  unreachable

466:                                              ; preds = %459
  %467 = call i64 @fwrite(ptr nonnull @.str.60, i64 38, i64 1, ptr nonnull %463)
  %468 = call i64 @fwrite(ptr nonnull @.str.61, i64 32, i64 1, ptr nonnull %463)
  %469 = call i64 @fwrite(ptr nonnull @.str.62, i64 21, i64 1, ptr nonnull %463)
  %470 = call i64 @fwrite(ptr nonnull @.str.63, i64 36, i64 1, ptr nonnull %463)
  %471 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr nonnull %463)
  %472 = call i64 @fwrite(ptr nonnull @.str.65, i64 23, i64 1, ptr nonnull %463)
  %473 = call i64 @fwrite(ptr nonnull @.str.66, i64 30, i64 1, ptr nonnull %463)
  %.0264 = load ptr, ptr @temp_configs, align 8
  %.not114265 = icmp eq ptr %.0264, null
  br i1 %.not114265, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %466, %._crit_edge263
  %.0266 = phi ptr [ %.0, %._crit_edge263 ], [ %.0264, %466 ]
  %474 = load ptr, ptr %.0266, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %47) #22
  %475 = call noalias ptr @fopen(ptr noundef %474, ptr noundef nonnull @.str.9)
  %476 = icmp eq ptr %475, null
  br i1 %476, label %478, label %.preheader202

.preheader202:                                    ; preds = %.lr.ph268
  %477 = call ptr @fgets(ptr noundef nonnull %47, i32 noundef 1024, ptr noundef nonnull %475)
  %.not132261 = icmp eq ptr %477, null
  br i1 %.not132261, label %._crit_edge263, label %.lr.ph262

478:                                              ; preds = %.lr.ph268
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.67, ptr noundef %474)
  unreachable

.lr.ph262:                                        ; preds = %.preheader202, %.lr.ph262
  %479 = call i32 @fputs(ptr noundef nonnull %47, ptr noundef nonnull %463)
  %480 = call ptr @fgets(ptr noundef nonnull %47, i32 noundef 1024, ptr noundef nonnull %475)
  %.not132 = icmp eq ptr %480, null
  br i1 %.not132, label %._crit_edge263, label %.lr.ph262, !llvm.loop !11

._crit_edge263:                                   ; preds = %.lr.ph262, %.preheader202
  %481 = call i32 @fclose(ptr noundef nonnull %475)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %47) #22
  %482 = getelementptr inbounds nuw i8, ptr %.0266, i64 8
  %.0 = load ptr, ptr %482, align 8
  %.not114 = icmp eq ptr %.0, null
  br i1 %.not114, label %._crit_edge269, label %.lr.ph268, !llvm.loop !12

._crit_edge269:                                   ; preds = %._crit_edge263, %466
  %483 = call i32 @fclose(ptr noundef nonnull %463)
  %484 = load i32, ptr @port, align 4
  %485 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @portstr, ptr noundef nonnull @.str.68, i32 noundef %484) #22
  store ptr @.str.12, ptr %45, align 16
  store ptr @.str.69, ptr %46, align 16
  %486 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.22, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @portstr, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.21, ptr %488, align 16
  %489 = load ptr, ptr @hostname, align 8
  %.not115 = icmp eq ptr %489, null
  %490 = load ptr, ptr @sockdir, align 8
  %491 = select i1 %.not115, ptr %490, ptr %489
  %492 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %491, ptr %492, align 16
  %493 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %494, align 8
  %495 = call i32 @PQpingParams(ptr noundef nonnull %45, ptr noundef nonnull %46, i32 noundef 1) #22
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %.lr.ph482, label %split

.lr.ph482:                                        ; preds = %._crit_edge269, %502
  %.078270481 = phi i32 [ %508, %502 ], [ 0, %._crit_edge269 ]
  %.b93130 = load i1, ptr @port_specified_by_user, align 1
  %497 = icmp eq i32 %.078270481, 15
  %or.cond3 = or i1 %497, %.b93130
  %498 = load i32, ptr @port, align 4
  br i1 %or.cond3, label %499, label %502

499:                                              ; preds = %.lr.ph482
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %498)
  %.b92131 = load i1, ptr @port_specified_by_user, align 1
  br i1 %.b92131, label %501, label %500

500:                                              ; preds = %499
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %501

501:                                              ; preds = %500, %499
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.72)
  unreachable

502:                                              ; preds = %.lr.ph482
  %503 = add i32 %498, 1
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %498, i32 noundef %503)
  %504 = load i32, ptr @port, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr @port, align 4
  %506 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @portstr, ptr noundef nonnull @.str.68, i32 noundef %505) #22
  %507 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull @portstr, i32 noundef 1) #22
  %508 = add nuw nsw i32 %.078270481, 1
  %509 = call i32 @PQpingParams(ptr noundef nonnull %45, ptr noundef nonnull %46, i32 noundef 1) #22
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %.lr.ph482, label %split

split:                                            ; preds = %502, %._crit_edge269
  %511 = load ptr, ptr @bindir, align 8
  %.not116 = icmp eq ptr %511, null
  %512 = select i1 %.not116, ptr @.str.1, ptr %511
  %513 = select i1 %.not116, ptr @.str.1, ptr @.str.48
  %514 = load ptr, ptr @temp_instance, align 8
  %515 = load i8, ptr @debug, align 1, !range !9, !noundef !10
  %516 = trunc nuw i8 %515 to i1
  %517 = select i1 %516, ptr @.str.76, ptr @.str.1
  %518 = load ptr, ptr @hostname, align 8
  %.not117 = icmp eq ptr %518, null
  %519 = select i1 %.not117, ptr @.str.1, ptr %518
  %520 = load ptr, ptr @sockdir, align 8
  %.not118 = icmp eq ptr %520, null
  %521 = select i1 %.not118, ptr @.str.1, ptr %520
  %522 = load ptr, ptr @outputdir, align 8
  %523 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %43, i64 noundef 4096, ptr noundef nonnull @.str.75, ptr noundef nonnull %512, ptr noundef nonnull %513, ptr noundef %514, ptr noundef nonnull %517, ptr noundef nonnull %519, ptr noundef nonnull %521, ptr noundef %522) #22
  %524 = call i32 @fflush(ptr noundef null)
  %525 = call i32 @fork() #22
  switch i32 %525, label %530 [
    i32 -1, label %526
    i32 0, label %527
  ]

526:                                              ; preds = %split
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.5)
  unreachable

527:                                              ; preds = %split
  %528 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %43) #22
  %529 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.7, ptr noundef %528, ptr noundef null) #22
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.93)
  unreachable

530:                                              ; preds = %split
  store i32 %525, ptr @postmaster_pid, align 4
  %531 = call ptr @getenv(ptr noundef nonnull @.str.78) #22
  %.not119 = icmp eq ptr %531, null
  br i1 %.not119, label %.lr.ph273.preheader, label %532

532:                                              ; preds = %530
  %533 = call i64 @strtol(ptr noundef nonnull captures(none) %531, ptr noundef null, i32 noundef 10) #22
  %534 = trunc i64 %533 to i32
  %535 = icmp slt i32 %534, 1
  %spec.store.select = select i1 %535, i32 60, i32 %534
  %536 = mul i32 %spec.store.select, 20
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph273.preheader, label %._crit_edge274

.lr.ph273.preheader:                              ; preds = %530, %532
  %538 = phi i32 [ %536, %532 ], [ 1200, %530 ]
  %.080365 = phi i32 [ %spec.store.select, %532 ], [ 60, %530 ]
  br label %.lr.ph273

539:                                              ; preds = %543
  %540 = add nuw nsw i32 %.179271, 1
  %exitcond.not = icmp eq i32 %540, %538
  br i1 %exitcond.not, label %._crit_edge274, label %.lr.ph273, !llvm.loop !13

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %539
  %.179271 = phi i32 [ %540, %539 ], [ 0, %.lr.ph273.preheader ]
  call void @pg_usleep(i64 noundef 50000) #22
  %541 = call i32 @PQpingParams(ptr noundef nonnull %45, ptr noundef nonnull %46, i32 noundef 1) #22
  switch i32 %541, label %543 [
    i32 0, label %.thread
    i32 3, label %542
  ]

542:                                              ; preds = %.lr.ph273
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.79)
  unreachable

543:                                              ; preds = %.lr.ph273
  %544 = load i32, ptr @postmaster_pid, align 4
  %545 = call i32 @waitpid(i32 noundef %544, ptr noundef null, i32 noundef 1) #22
  %546 = load i32, ptr @postmaster_pid, align 4
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %539

548:                                              ; preds = %543
  %549 = load ptr, ptr @outputdir, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.80, ptr noundef %549)
  unreachable

._crit_edge274:                                   ; preds = %539, %532
  %.080364 = phi i32 [ %spec.store.select, %532 ], [ %.080365, %539 ]
  %550 = load ptr, ptr @outputdir, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %.080364, ptr noundef %550)
  %551 = load i32, ptr @postmaster_pid, align 4
  %552 = call i32 @kill(i32 noundef %551, i32 noundef 9) #22
  %.not121 = icmp eq i32 %552, 0
  br i1 %.not121, label %557, label %553

553:                                              ; preds = %._crit_edge274
  %554 = tail call ptr @__errno_location() #25
  %555 = load i32, ptr %554, align 4
  %.not122 = icmp eq i32 %555, 3
  br i1 %.not122, label %557, label %556

556:                                              ; preds = %553
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.82)
  unreachable

557:                                              ; preds = %553, %._crit_edge274
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.83)
  unreachable

.thread:                                          ; preds = %.lr.ph273
  store i1 true, ptr @postmaster_running, align 1
  %558 = load i32, ptr @port, align 4
  %559 = load i32, ptr @postmaster_pid, align 4
  %560 = sext i32 %559 to i64
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %558, i64 noundef %560)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  br label %.loopexit

561:                                              ; preds = %unlimit_core_size.exit
  %.b96105 = load i1, ptr @use_existing, align 1
  br i1 %.b96105, label %.thread193, label %.preheader201

.preheader201:                                    ; preds = %561
  %.1275 = load ptr, ptr @dblist, align 8
  %.not106276 = icmp eq ptr %.1275, null
  br i1 %.not106276, label %.preheader200, label %.lr.ph278

.preheader200:                                    ; preds = %drop_database_if_exists.exit, %.preheader201
  %.2279 = load ptr, ptr @extraroles, align 8
  %.not107280 = icmp eq ptr %.2279, null
  br i1 %.not107280, label %.loopexit, label %.lr.ph282

.lr.ph278:                                        ; preds = %.preheader201, %drop_database_if_exists.exit
  %.1277 = phi ptr [ %.1, %drop_database_if_exists.exit ], [ %.1275, %.preheader201 ]
  %562 = load ptr, ptr %.1277, align 8
  %563 = call ptr @makeStringInfo() #22
  %564 = load ptr, ptr @bindir, align 8
  %.not.i.i154 = icmp eq ptr %564, null
  %565 = select i1 %.not.i.i154, ptr @.str.1, ptr %564
  %566 = select i1 %.not.i.i154, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %563, ptr noundef nonnull @.str.212, ptr noundef nonnull %565, ptr noundef nonnull %566) #22
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %563, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %563, ptr noundef nonnull @.str.211, ptr noundef %562)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %563, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #22
  %567 = call i32 @fflush(ptr noundef null)
  %568 = load ptr, ptr %563, align 8
  %569 = call i32 @system(ptr noundef %568) #22
  %.not.i4.i = icmp eq i32 %569, 0
  br i1 %.not.i4.i, label %drop_database_if_exists.exit, label %570

570:                                              ; preds = %.lr.ph278
  %571 = load ptr, ptr %563, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %571)
  unreachable

drop_database_if_exists.exit:                     ; preds = %.lr.ph278
  call void @destroyStringInfo(ptr noundef nonnull %563) #22
  %572 = getelementptr inbounds nuw i8, ptr %.1277, i64 8
  %.1 = load ptr, ptr %572, align 8
  %.not106 = icmp eq ptr %.1, null
  br i1 %.not106, label %.preheader200, label %.lr.ph278, !llvm.loop !14

.lr.ph282:                                        ; preds = %.preheader200, %drop_role_if_exists.exit
  %.2281 = phi ptr [ %.2, %drop_role_if_exists.exit ], [ %.2279, %.preheader200 ]
  %573 = load ptr, ptr %.2281, align 8
  %574 = call ptr @makeStringInfo() #22
  %575 = load ptr, ptr @bindir, align 8
  %.not.i.i155 = icmp eq ptr %575, null
  %576 = select i1 %.not.i.i155, ptr @.str.1, ptr %575
  %577 = select i1 %.not.i.i155, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %574, ptr noundef nonnull @.str.212, ptr noundef nonnull %576, ptr noundef nonnull %577) #22
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %574, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %574, ptr noundef nonnull @.str.217, ptr noundef %573)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %574, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #22
  %578 = call i32 @fflush(ptr noundef null)
  %579 = load ptr, ptr %574, align 8
  %580 = call i32 @system(ptr noundef %579) #22
  %.not.i4.i156 = icmp eq i32 %580, 0
  br i1 %.not.i4.i156, label %drop_role_if_exists.exit, label %581

581:                                              ; preds = %.lr.ph282
  %582 = load ptr, ptr %574, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %582)
  unreachable

drop_role_if_exists.exit:                         ; preds = %.lr.ph282
  call void @destroyStringInfo(ptr noundef nonnull %574) #22
  %583 = getelementptr inbounds nuw i8, ptr %.2281, i64 8
  %.2 = load ptr, ptr %583, align 8
  %.not107 = icmp eq ptr %.2, null
  br i1 %.not107, label %.loopexit, label %.lr.ph282, !llvm.loop !15

.loopexit:                                        ; preds = %drop_role_if_exists.exit, %.preheader200, %.thread
  %.b95123.pr = load i1, ptr @use_existing, align 1
  br i1 %.b95123.pr, label %.thread193, label %.preheader199

.preheader199:                                    ; preds = %.loopexit
  %.3283 = load ptr, ptr @dblist, align 8
  %.not124284 = icmp eq ptr %.3283, null
  br i1 %.not124284, label %.preheader198, label %.lr.ph286

.preheader198:                                    ; preds = %create_database.exit, %.preheader199
  %.4287 = load ptr, ptr @extraroles, align 8
  %.not125288 = icmp eq ptr %.4287, null
  br i1 %.not125288, label %.thread193, label %.lr.ph290

.lr.ph286:                                        ; preds = %.preheader199, %create_database.exit
  %.3285 = phi ptr [ %.3, %create_database.exit ], [ %.3283, %.preheader199 ]
  %584 = load ptr, ptr %.3285, align 8
  %585 = call ptr @makeStringInfo() #22
  %586 = load ptr, ptr @bindir, align 8
  %.not.i.i157 = icmp eq ptr %586, null
  %587 = select i1 %.not.i.i157, ptr @.str.1, ptr %586
  %588 = select i1 %.not.i.i157, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %585, ptr noundef nonnull @.str.212, ptr noundef nonnull %587, ptr noundef nonnull %588) #22
  %589 = load ptr, ptr @encoding, align 8
  %.not.i158 = icmp eq ptr %589, null
  %.b20.i = load i1, ptr @nolocale, align 1
  %590 = select i1 %.b20.i, ptr @.str.219, ptr @.str.1
  br i1 %.not.i158, label %592, label %591

591:                                              ; preds = %.lr.ph286
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %585, ptr noundef nonnull @.str.218, ptr noundef %584, ptr noundef nonnull %589, ptr noundef nonnull %590)
  br label %593

592:                                              ; preds = %.lr.ph286
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %585, ptr noundef nonnull @.str.220, ptr noundef %584, ptr noundef nonnull %590)
  br label %593

593:                                              ; preds = %592, %591
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %585, ptr noundef nonnull @.str.221, ptr noundef %584, ptr noundef %584, ptr noundef %584, ptr noundef %584, ptr noundef %584, ptr noundef %584)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %585, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #22
  %594 = call i32 @fflush(ptr noundef null)
  %595 = load ptr, ptr %585, align 8
  %596 = call i32 @system(ptr noundef %595) #22
  %.not.i23.i = icmp eq i32 %596, 0
  br i1 %.not.i23.i, label %psql_end_command.exit.i, label %597

597:                                              ; preds = %593
  %598 = load ptr, ptr %585, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %598)
  unreachable

psql_end_command.exit.i:                          ; preds = %593
  call void @destroyStringInfo(ptr noundef nonnull %585) #22
  %.027.i = load ptr, ptr @loadextension, align 8
  %.not2228.i = icmp eq ptr %.027.i, null
  br i1 %.not2228.i, label %create_database.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %psql_end_command.exit.i, %psql_end_command.exit26.i
  %.029.i = phi ptr [ %.0.i159, %psql_end_command.exit26.i ], [ %.027.i, %psql_end_command.exit.i ]
  %599 = call ptr @makeStringInfo() #22
  %600 = load ptr, ptr @bindir, align 8
  %.not.i24.i = icmp eq ptr %600, null
  %601 = select i1 %.not.i24.i, ptr @.str.1, ptr %600
  %602 = select i1 %.not.i24.i, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %599, ptr noundef nonnull @.str.212, ptr noundef nonnull %601, ptr noundef nonnull %602) #22
  %603 = load ptr, ptr %.029.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %599, ptr noundef nonnull @.str.222, ptr noundef %603)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %599, ptr noundef nonnull @.str.215, ptr noundef %584) #22
  %604 = call i32 @fflush(ptr noundef null)
  %605 = load ptr, ptr %599, align 8
  %606 = call i32 @system(ptr noundef %605) #22
  %.not.i25.i = icmp eq i32 %606, 0
  br i1 %.not.i25.i, label %psql_end_command.exit26.i, label %607

607:                                              ; preds = %.lr.ph.i
  %608 = load ptr, ptr %599, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %608)
  unreachable

psql_end_command.exit26.i:                        ; preds = %.lr.ph.i
  call void @destroyStringInfo(ptr noundef nonnull %599) #22
  %609 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %.0.i159 = load ptr, ptr %609, align 8
  %.not22.i = icmp eq ptr %.0.i159, null
  br i1 %.not22.i, label %create_database.exit, label %.lr.ph.i, !llvm.loop !16

create_database.exit:                             ; preds = %psql_end_command.exit26.i, %psql_end_command.exit.i
  %610 = getelementptr inbounds nuw i8, ptr %.3285, i64 8
  %.3 = load ptr, ptr %610, align 8
  %.not124 = icmp eq ptr %.3, null
  br i1 %.not124, label %.preheader198, label %.lr.ph286, !llvm.loop !17

.lr.ph290:                                        ; preds = %.preheader198, %create_role.exit
  %.4289 = phi ptr [ %.4, %create_role.exit ], [ %.4287, %.preheader198 ]
  %611 = load ptr, ptr %.4289, align 8
  %612 = load ptr, ptr @dblist, align 8
  %613 = call ptr @makeStringInfo() #22
  %614 = load ptr, ptr @bindir, align 8
  %.not.i.i160 = icmp eq ptr %614, null
  %615 = select i1 %.not.i.i160, ptr @.str.1, ptr %614
  %616 = select i1 %.not.i.i160, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %613, ptr noundef nonnull @.str.212, ptr noundef nonnull %615, ptr noundef nonnull %616) #22
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %613, ptr noundef nonnull @.str.223, ptr noundef %611)
  %.not9.i = icmp eq ptr %612, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %.lr.ph290, %.lr.ph.i161
  %.010.i = phi ptr [ %619, %.lr.ph.i161 ], [ %612, %.lr.ph290 ]
  %617 = load ptr, ptr %.010.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %613, ptr noundef nonnull @.str.224, ptr noundef %617, ptr noundef %611)
  %618 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not.i162 = icmp eq ptr %619, null
  br i1 %.not.i162, label %._crit_edge.i, label %.lr.ph.i161, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i161, %.lr.ph290
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %613, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #22
  %620 = call i32 @fflush(ptr noundef null)
  %621 = load ptr, ptr %613, align 8
  %622 = call i32 @system(ptr noundef %621) #22
  %.not.i8.i = icmp eq i32 %622, 0
  br i1 %.not.i8.i, label %create_role.exit, label %623

623:                                              ; preds = %._crit_edge.i
  %624 = load ptr, ptr %613, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %624)
  unreachable

create_role.exit:                                 ; preds = %._crit_edge.i
  call void @destroyStringInfo(ptr noundef nonnull %613) #22
  %625 = getelementptr inbounds nuw i8, ptr %.4289, i64 8
  %.4 = load ptr, ptr %625, align 8
  %.not125 = icmp eq ptr %.4, null
  br i1 %.not125, label %.thread193, label %.lr.ph290, !llvm.loop !19

.thread193:                                       ; preds = %create_role.exit, %.preheader198, %561, %.loopexit
  %.5294 = load ptr, ptr @schedulelist, align 8
  %.not126295 = icmp eq ptr %.5294, null
  br i1 %.not126295, label %.preheader, label %.lr.ph297

.lr.ph297:                                        ; preds = %.thread193
  %626 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %627 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not153.i = icmp eq ptr %4, null
  br label %636

.preheader:                                       ; preds = %run_schedule.exit, %.thread193
  %.6298 = load ptr, ptr @extra_tests, align 8
  %.not127299 = icmp eq ptr %.6298, null
  br i1 %.not127299, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %.preheader
  %634 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not28.i = icmp eq ptr %4, null
  br label %956

636:                                              ; preds = %.lr.ph297, %run_schedule.exit
  %.5296 = phi ptr [ %.5294, %.lr.ph297 ], [ %.5, %run_schedule.exit ]
  %637 = load ptr, ptr %.5296, align 8
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %32) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %24, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %25, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %26, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %27, i8 0, i64 800, i1 false)
  %638 = call noalias ptr @fopen(ptr noundef %637, ptr noundef nonnull @.str.9)
  %.not.i164 = icmp eq ptr %638, null
  br i1 %.not.i164, label %640, label %.preheader209.i

.preheader209.i:                                  ; preds = %636
  %639 = call ptr @fgets(ptr noundef nonnull %32, i32 noundef 1024, ptr noundef nonnull %638)
  %.not147262.i = icmp eq ptr %639, null
  br i1 %.not147262.i, label %run_schedule.exit, label %.lr.ph264.i

640:                                              ; preds = %636
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.207, ptr noundef %637)
  unreachable

.lr.ph264.i:                                      ; preds = %.preheader209.i, %.loopexit.i
  %.0263.i = phi i32 [ %641, %.loopexit.i ], [ 0, %.preheader209.i ]
  %641 = add i32 %.0263.i, 1
  %642 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #26
  %643 = trunc i64 %642 to i32
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph.i171, label %.critedge.i

.lr.ph.i171:                                      ; preds = %.lr.ph264.i
  %645 = tail call ptr @__ctype_b_loc() #25
  %646 = and i64 %642, 2147483647
  br label %647

647:                                              ; preds = %655, %.lr.ph.i171
  %indvars.iv.i = phi i64 [ %646, %.lr.ph.i171 ], [ %indvars.iv.next.i, %655 ]
  %648 = load ptr, ptr %645, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %649 = getelementptr inbounds nuw [1024 x i8], ptr %32, i64 0, i64 %indvars.iv.next.i
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i64
  %652 = getelementptr inbounds nuw i16, ptr %648, i64 %651
  %653 = load i16, ptr %652, align 2
  %654 = and i16 %653, 8192
  %.not148.i = icmp eq i16 %654, 0
  br i1 %.not148.i, label %.critedge.i, label %655

655:                                              ; preds = %647
  store i8 0, ptr %649, align 1
  %656 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %656, label %647, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %655, %647, %.lr.ph264.i
  %657 = load i8, ptr %32, align 16
  switch i8 %657, label %658 [
    i8 35, label %.loopexit.i
    i8 0, label %.loopexit.i
  ], !llvm.loop !21

658:                                              ; preds = %.critedge.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.225, i64 6)
  %659 = icmp eq i32 %bcmp.i, 0
  br i1 %659, label %.preheader270.i, label %660

660:                                              ; preds = %658
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %637, i32 noundef %641, ptr noundef nonnull %32)
  unreachable

.preheader270.i:                                  ; preds = %658, %682
  %.0137.i = phi i8 [ %.2139.i, %682 ], [ 0, %658 ]
  %.0134.i = phi i32 [ %.2136.i, %682 ], [ 0, %658 ]
  %.0131.i = phi ptr [ %683, %682 ], [ %626, %658 ]
  %.1.i = phi ptr [ %.2.i, %682 ], [ %626, %658 ]
  %661 = load i8, ptr %.0131.i, align 1
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %670, label %663

663:                                              ; preds = %.preheader270.i
  %664 = tail call ptr @__ctype_b_loc() #25
  %665 = load ptr, ptr %664, align 8
  %666 = zext i8 %661 to i64
  %667 = getelementptr inbounds nuw i16, ptr %665, i64 %666
  %668 = load i16, ptr %667, align 2
  %669 = and i16 %668, 8192
  %.not149.i = icmp eq i16 %669, 0
  br i1 %.not149.i, label %680, label %670

670:                                              ; preds = %663, %.preheader270.i
  %671 = trunc nuw i8 %.0137.i to i1
  br i1 %671, label %672, label %thread-pre-split.i

672:                                              ; preds = %670
  %673 = icmp sgt i32 %.0134.i, 99
  br i1 %673, label %674, label %675

674:                                              ; preds = %672
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef 100, ptr noundef %637, i32 noundef %641, ptr noundef nonnull %32)
  unreachable

675:                                              ; preds = %672
  store i8 0, ptr %.0131.i, align 1
  %676 = call ptr @pg_strdup(ptr noundef %.1.i) #22
  %677 = sext i32 %.0134.i to i64
  %678 = getelementptr inbounds [100 x ptr], ptr %24, i64 0, i64 %677
  store ptr %676, ptr %678, align 8
  %679 = add nsw i32 %.0134.i, 1
  store i8 %661, ptr %.0131.i, align 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %675, %670
  %.1135.i = phi i32 [ %679, %675 ], [ %.0134.i, %670 ]
  br i1 %662, label %684, label %682

680:                                              ; preds = %663
  %681 = trunc nuw i8 %.0137.i to i1
  %spec.select154.i = select i1 %681, ptr %.1.i, ptr %.0131.i
  br label %682

682:                                              ; preds = %680, %thread-pre-split.i
  %.2139.i = phi i8 [ 0, %thread-pre-split.i ], [ 1, %680 ]
  %.2136.i = phi i32 [ %.1135.i, %thread-pre-split.i ], [ %.0134.i, %680 ]
  %.2.i = phi ptr [ %.1.i, %thread-pre-split.i ], [ %spec.select154.i, %680 ]
  %683 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 1
  br label %.preheader270.i

684:                                              ; preds = %thread-pre-split.i
  switch i32 %.1135.i, label %714 [
    i32 0, label %685
    i32 1, label %686
  ]

685:                                              ; preds = %684
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %637, i32 noundef %641, ptr noundef nonnull %32)
  unreachable

686:                                              ; preds = %684
  %687 = load ptr, ptr %24, align 16
  %688 = call i32 %3(ptr noundef %687, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  %689 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #22
  %690 = load i64, ptr %23, align 8
  %691 = mul i64 %690, 1000000000
  %692 = load i64, ptr %627, align 8
  %693 = add i64 %691, %692
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  store i64 %693, ptr %29, align 16
  %.promoted348.i = load i32, ptr %31, align 16
  %.promoted351.i = load i64, ptr %30, align 16
  br label %.lr.ph24.split.us.split.us.i.i

.lr.ph24.split.us.split.us.i.i:                   ; preds = %..loopexit_crit_edge.us.us.i.i, %686
  %694 = phi i64 [ %709, %..loopexit_crit_edge.us.us.i.i ], [ %.promoted351.i, %686 ]
  %695 = phi i32 [ %710, %..loopexit_crit_edge.us.us.i.i ], [ %.promoted348.i, %686 ]
  %696 = phi i32 [ %711, %..loopexit_crit_edge.us.us.i.i ], [ %688, %686 ]
  %697 = phi i32 [ %712, %..loopexit_crit_edge.us.us.i.i ], [ %688, %686 ]
  %.023.us.us.i.i = phi i32 [ %.1.us.us.i.i, %..loopexit_crit_edge.us.us.i.i ], [ 1, %686 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  %698 = call i32 @wait(ptr noundef nonnull %22) #22
  %699 = icmp eq i32 %698, -1
  br i1 %699, label %.split.us.i.i, label %.preheader.us.us.i.preheader.i

.preheader.us.us.i.preheader.i:                   ; preds = %.lr.ph24.split.us.split.us.i.i
  %700 = icmp eq i32 %698, %697
  br i1 %700, label %701, label %..loopexit_crit_edge.us.us.i.i

701:                                              ; preds = %.preheader.us.us.i.preheader.i
  %702 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  %703 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #22
  %704 = load i64, ptr %21, align 8
  %705 = mul i64 %704, 1000000000
  %706 = load i64, ptr %628, align 8
  %707 = add i64 %705, %706
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  %708 = add nsw i32 %.023.us.us.i.i, -1
  br label %..loopexit_crit_edge.us.us.i.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %701, %.preheader.us.us.i.preheader.i
  %709 = phi i64 [ %707, %701 ], [ %694, %.preheader.us.us.i.preheader.i ]
  %710 = phi i32 [ %702, %701 ], [ %695, %.preheader.us.us.i.preheader.i ]
  %711 = phi i32 [ -1, %701 ], [ %696, %.preheader.us.us.i.preheader.i ]
  %712 = phi i32 [ -1, %701 ], [ %697, %.preheader.us.us.i.preheader.i ]
  %.1.us.us.i.i = phi i32 [ %708, %701 ], [ %.023.us.us.i.i, %.preheader.us.us.i.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  %713 = icmp sgt i32 %.1.us.us.i.i, 0
  br i1 %713, label %.lr.ph24.split.us.split.us.i.i, label %wait_for_tests.exit.loopexit.i, !llvm.loop !22

.split.us.i.i:                                    ; preds = %.lr.ph24.split.us.split.us.i.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

714:                                              ; preds = %684
  %715 = load i32, ptr @max_concurrent_tests, align 4
  %716 = icmp sgt i32 %715, 0
  %717 = icmp slt i32 %715, %.1135.i
  %or.cond.i168 = select i1 %716, i1 %717, i1 false
  br i1 %or.cond.i168, label %718, label %719

718:                                              ; preds = %714
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef %715, ptr noundef %637, i32 noundef %641, ptr noundef nonnull %32)
  unreachable

719:                                              ; preds = %714
  %720 = load i32, ptr @max_connections, align 4
  %721 = icmp sgt i32 %720, 0
  %722 = icmp slt i32 %720, %.1135.i
  %or.cond155.i = select i1 %721, i1 %722, i1 false
  br i1 %or.cond155.i, label %.lr.ph245.preheader.i, label %793

.lr.ph245.preheader.i:                            ; preds = %719
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.228, i32 noundef %.1135.i, i32 noundef %720)
  %wide.trip.count299.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %wait_for_tests.exit165.i, %.lr.ph245.preheader.i
  %indvars.iv295.i = phi i64 [ 0, %.lr.ph245.preheader.i ], [ %indvars.iv.next296.i, %wait_for_tests.exit165.i ]
  %.0132243.i = phi i32 [ 0, %.lr.ph245.preheader.i ], [ %.1133.i, %wait_for_tests.exit165.i ]
  %723 = trunc nuw nsw i64 %indvars.iv295.i to i32
  %724 = sub nsw i32 %723, %.0132243.i
  %725 = load i32, ptr @max_connections, align 4
  %.not150.i = icmp slt i32 %724, %725
  br i1 %.not150.i, label %wait_for_tests.exit165.i, label %726

726:                                              ; preds = %.lr.ph245.i
  %727 = zext nneg i32 %.0132243.i to i64
  %728 = getelementptr inbounds nuw i32, ptr %28, i64 %727
  %729 = getelementptr inbounds nuw i32, ptr %31, i64 %727
  %730 = getelementptr inbounds nuw %struct.instr_time, ptr %30, i64 %727
  %731 = getelementptr inbounds nuw ptr, ptr %24, i64 %727
  %732 = icmp sgt i32 %724, 0
  br i1 %732, label %.lr.ph24.i.i, label %wait_for_tests.exit165.i

.lr.ph24.i.i:                                     ; preds = %726
  %wide.trip.count35.i.i = zext nneg i32 %724 to i64
  br label %.lr.ph24.split.us.split.i.i

.lr.ph24.split.us.split.i.i:                      ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph24.i.i
  %.023.us.i.i = phi i32 [ %.1.us.i.i, %..loopexit_crit_edge.us.i.i ], [ %724, %.lr.ph24.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  %733 = call i32 @wait(ptr noundef nonnull %20) #22
  %734 = icmp eq i32 %733, -1
  br i1 %734, label %.split.us.i156.i, label %.preheader.us.i.i

735:                                              ; preds = %.preheader.us.i.i
  %indvars.iv.next.i.i170 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i170, %wide.trip.count35.i.i
  br i1 %exitcond.not.i.i, label %..loopexit_crit_edge.us.i.i, label %.preheader.us.i.i, !llvm.loop !23

.preheader.us.i.i:                                ; preds = %.lr.ph24.split.us.split.i.i, %735
  %indvars.iv.i.i169 = phi i64 [ %indvars.iv.next.i.i170, %735 ], [ 0, %.lr.ph24.split.us.split.i.i ]
  %736 = getelementptr inbounds nuw i32, ptr %728, i64 %indvars.iv.i.i169
  %737 = load i32, ptr %736, align 4
  %738 = icmp eq i32 %733, %737
  br i1 %738, label %739, label %735

739:                                              ; preds = %.preheader.us.i.i
  %740 = getelementptr inbounds nuw i32, ptr %728, i64 %indvars.iv.i.i169
  store i32 -1, ptr %740, align 4
  %741 = load i32, ptr %20, align 4
  %742 = getelementptr inbounds nuw i32, ptr %729, i64 %indvars.iv.i.i169
  store i32 %741, ptr %742, align 4
  %743 = getelementptr inbounds nuw %struct.instr_time, ptr %730, i64 %indvars.iv.i.i169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  %744 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #22
  %745 = load i64, ptr %19, align 8
  %746 = mul i64 %745, 1000000000
  %747 = load i64, ptr %631, align 8
  %748 = add i64 %746, %747
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  store i64 %748, ptr %743, align 8
  %749 = getelementptr inbounds nuw ptr, ptr %731, i64 %indvars.iv.i.i169
  %750 = load ptr, ptr %749, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %750)
  %751 = add nsw i32 %.023.us.i.i, -1
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %735, %739
  %.1.us.i.i = phi i32 [ %751, %739 ], [ %.023.us.i.i, %735 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  %752 = icmp sgt i32 %.1.us.i.i, 0
  br i1 %752, label %.lr.ph24.split.us.split.i.i, label %wait_for_tests.exit165.i, !llvm.loop !22

.split.us.i156.i:                                 ; preds = %.lr.ph24.split.us.split.i.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

wait_for_tests.exit165.i:                         ; preds = %..loopexit_crit_edge.us.i.i, %726, %.lr.ph245.i
  %.1133.i = phi i32 [ %.0132243.i, %.lr.ph245.i ], [ %723, %726 ], [ %723, %..loopexit_crit_edge.us.i.i ]
  %753 = getelementptr inbounds nuw [100 x ptr], ptr %24, i64 0, i64 %indvars.iv295.i
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw [100 x ptr], ptr %25, i64 0, i64 %indvars.iv295.i
  %756 = getelementptr inbounds nuw [100 x ptr], ptr %26, i64 0, i64 %indvars.iv295.i
  %757 = getelementptr inbounds nuw [100 x ptr], ptr %27, i64 0, i64 %indvars.iv295.i
  %758 = call i32 %3(ptr noundef %754, ptr noundef nonnull %755, ptr noundef nonnull %756, ptr noundef nonnull %757) #22
  %759 = getelementptr inbounds nuw [100 x i32], ptr %28, i64 0, i64 %indvars.iv295.i
  store i32 %758, ptr %759, align 4
  %760 = getelementptr inbounds nuw [100 x %struct.instr_time], ptr %29, i64 0, i64 %indvars.iv295.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  %761 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #22
  %762 = load i64, ptr %18, align 8
  %763 = mul i64 %762, 1000000000
  %764 = load i64, ptr %632, align 8
  %765 = add i64 %763, %764
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  store i64 %765, ptr %760, align 8
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %exitcond300.not.i = icmp eq i64 %indvars.iv.next296.i, %wide.trip.count299.i
  br i1 %exitcond300.not.i, label %._crit_edge246.i, label %.lr.ph245.i, !llvm.loop !24

._crit_edge246.i:                                 ; preds = %wait_for_tests.exit165.i
  %766 = zext nneg i32 %.1133.i to i64
  %767 = getelementptr inbounds nuw i32, ptr %28, i64 %766
  %768 = getelementptr inbounds nuw i32, ptr %31, i64 %766
  %769 = getelementptr inbounds nuw %struct.instr_time, ptr %30, i64 %766
  %770 = getelementptr inbounds nuw ptr, ptr %24, i64 %766
  %771 = sub nsw i32 %.1135.i, %.1133.i
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph24.i166.i, label %wait_for_tests.exit185.i

.lr.ph24.i166.i:                                  ; preds = %._crit_edge246.i
  %wide.trip.count35.i167.i = zext nneg i32 %771 to i64
  br label %.lr.ph24.split.us.split.i168.i

.lr.ph24.split.us.split.i168.i:                   ; preds = %..loopexit_crit_edge.us.i174.i, %.lr.ph24.i166.i
  %.023.us.i169.i = phi i32 [ %.1.us.i175.i, %..loopexit_crit_edge.us.i174.i ], [ %771, %.lr.ph24.i166.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  %773 = call i32 @wait(ptr noundef nonnull %17) #22
  %774 = icmp eq i32 %773, -1
  br i1 %774, label %.split.us.i176.i, label %.preheader.us.i170.i

775:                                              ; preds = %.preheader.us.i170.i
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i171.i, 1
  %exitcond.not.i173.i = icmp eq i64 %indvars.iv.next.i172.i, %wide.trip.count35.i167.i
  br i1 %exitcond.not.i173.i, label %..loopexit_crit_edge.us.i174.i, label %.preheader.us.i170.i, !llvm.loop !23

.preheader.us.i170.i:                             ; preds = %.lr.ph24.split.us.split.i168.i, %775
  %indvars.iv.i171.i = phi i64 [ %indvars.iv.next.i172.i, %775 ], [ 0, %.lr.ph24.split.us.split.i168.i ]
  %776 = getelementptr inbounds nuw i32, ptr %767, i64 %indvars.iv.i171.i
  %777 = load i32, ptr %776, align 4
  %778 = icmp eq i32 %773, %777
  br i1 %778, label %779, label %775

779:                                              ; preds = %.preheader.us.i170.i
  %780 = getelementptr inbounds nuw i32, ptr %767, i64 %indvars.iv.i171.i
  store i32 -1, ptr %780, align 4
  %781 = load i32, ptr %17, align 4
  %782 = getelementptr inbounds nuw i32, ptr %768, i64 %indvars.iv.i171.i
  store i32 %781, ptr %782, align 4
  %783 = getelementptr inbounds nuw %struct.instr_time, ptr %769, i64 %indvars.iv.i171.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  %784 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #22
  %785 = load i64, ptr %16, align 8
  %786 = mul i64 %785, 1000000000
  %787 = load i64, ptr %633, align 8
  %788 = add i64 %786, %787
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  store i64 %788, ptr %783, align 8
  %789 = getelementptr inbounds nuw ptr, ptr %770, i64 %indvars.iv.i171.i
  %790 = load ptr, ptr %789, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %790)
  %791 = add nsw i32 %.023.us.i169.i, -1
  br label %..loopexit_crit_edge.us.i174.i

..loopexit_crit_edge.us.i174.i:                   ; preds = %775, %779
  %.1.us.i175.i = phi i32 [ %791, %779 ], [ %.023.us.i169.i, %775 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  %792 = icmp sgt i32 %.1.us.i175.i, 0
  br i1 %792, label %.lr.ph24.split.us.split.i168.i, label %wait_for_tests.exit185.i, !llvm.loop !22

.split.us.i176.i:                                 ; preds = %.lr.ph24.split.us.split.i168.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

wait_for_tests.exit185.i:                         ; preds = %..loopexit_crit_edge.us.i174.i, %._crit_edge246.i
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %wait_for_tests.exit.i

793:                                              ; preds = %719
  %794 = icmp sgt i32 %.1135.i, 0
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.229, i32 noundef %.1135.i)
  br i1 %794, label %.lr.ph239.preheader.i, label %wait_for_tests.exit205.i

.lr.ph239.preheader.i:                            ; preds = %793
  %wide.trip.count.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %.lr.ph239.i, %.lr.ph239.preheader.i
  %indvars.iv291.i = phi i64 [ 0, %.lr.ph239.preheader.i ], [ %indvars.iv.next292.i, %.lr.ph239.i ]
  %795 = getelementptr inbounds nuw [100 x ptr], ptr %24, i64 0, i64 %indvars.iv291.i
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw [100 x ptr], ptr %25, i64 0, i64 %indvars.iv291.i
  %798 = getelementptr inbounds nuw [100 x ptr], ptr %26, i64 0, i64 %indvars.iv291.i
  %799 = getelementptr inbounds nuw [100 x ptr], ptr %27, i64 0, i64 %indvars.iv291.i
  %800 = call i32 %3(ptr noundef %796, ptr noundef nonnull %797, ptr noundef nonnull %798, ptr noundef nonnull %799) #22
  %801 = getelementptr inbounds nuw [100 x i32], ptr %28, i64 0, i64 %indvars.iv291.i
  store i32 %800, ptr %801, align 4
  %802 = getelementptr inbounds nuw [100 x %struct.instr_time], ptr %29, i64 0, i64 %indvars.iv291.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  %803 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #22
  %804 = load i64, ptr %15, align 8
  %805 = mul i64 %804, 1000000000
  %806 = load i64, ptr %629, align 8
  %807 = add i64 %805, %806
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  store i64 %807, ptr %802, align 8
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph24.split.us.split.i188.i, label %.lr.ph239.i, !llvm.loop !25

.lr.ph24.split.us.split.i188.i:                   ; preds = %.lr.ph239.i, %..loopexit_crit_edge.us.i194.i
  %.023.us.i189.i = phi i32 [ %.1.us.i195.i, %..loopexit_crit_edge.us.i194.i ], [ %.1135.i, %.lr.ph239.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  %808 = call i32 @wait(ptr noundef nonnull %14) #22
  %809 = icmp eq i32 %808, -1
  br i1 %809, label %.split.us.i196.i, label %.preheader.us.i190.i

810:                                              ; preds = %.preheader.us.i190.i
  %indvars.iv.next.i192.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i193.i = icmp eq i64 %indvars.iv.next.i192.i, %wide.trip.count.i
  br i1 %exitcond.not.i193.i, label %..loopexit_crit_edge.us.i194.i, label %.preheader.us.i190.i, !llvm.loop !23

.preheader.us.i190.i:                             ; preds = %.lr.ph24.split.us.split.i188.i, %810
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i192.i, %810 ], [ 0, %.lr.ph24.split.us.split.i188.i ]
  %811 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i191.i
  %812 = load i32, ptr %811, align 4
  %813 = icmp eq i32 %808, %812
  br i1 %813, label %814, label %810

814:                                              ; preds = %.preheader.us.i190.i
  %815 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i191.i
  store i32 -1, ptr %815, align 4
  %816 = load i32, ptr %14, align 4
  %817 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i191.i
  store i32 %816, ptr %817, align 4
  %818 = getelementptr inbounds nuw %struct.instr_time, ptr %30, i64 %indvars.iv.i191.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  %819 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #22
  %820 = load i64, ptr %13, align 8
  %821 = mul i64 %820, 1000000000
  %822 = load i64, ptr %630, align 8
  %823 = add i64 %821, %822
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  store i64 %823, ptr %818, align 8
  %824 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i191.i
  %825 = load ptr, ptr %824, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %825)
  %826 = add nsw i32 %.023.us.i189.i, -1
  br label %..loopexit_crit_edge.us.i194.i

..loopexit_crit_edge.us.i194.i:                   ; preds = %810, %814
  %.1.us.i195.i = phi i32 [ %826, %814 ], [ %.023.us.i189.i, %810 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  %827 = icmp sgt i32 %.1.us.i195.i, 0
  br i1 %827, label %.lr.ph24.split.us.split.i188.i, label %wait_for_tests.exit205.i, !llvm.loop !22

.split.us.i196.i:                                 ; preds = %.lr.ph24.split.us.split.i188.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

wait_for_tests.exit205.i:                         ; preds = %..loopexit_crit_edge.us.i194.i, %793
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %wait_for_tests.exit.i

wait_for_tests.exit.loopexit.i:                   ; preds = %..loopexit_crit_edge.us.us.i.i
  store i32 %711, ptr %28, align 16
  store i32 %710, ptr %31, align 16
  store i64 %709, ptr %30, align 16
  br label %wait_for_tests.exit.i

wait_for_tests.exit.i:                            ; preds = %wait_for_tests.exit.loopexit.i, %wait_for_tests.exit205.i, %wait_for_tests.exit185.i
  %828 = icmp sgt i32 %.1135.i, 0
  br i1 %828, label %.lr.ph259.i, label %.loopexit.i

.lr.ph259.i:                                      ; preds = %wait_for_tests.exit.i
  %.not266.i = icmp eq i32 %.1135.i, 1
  %829 = select i1 %.not266.i, i32 45, i32 43
  %wide.trip.count305.i = zext nneg i32 %.1135.i to i64
  br label %830

830:                                              ; preds = %log_child_failure.exit.i, %.lr.ph259.i
  %indvars.iv301.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next302.i, %log_child_failure.exit.i ]
  %831 = getelementptr inbounds nuw [100 x %struct.instr_time], ptr %29, i64 0, i64 %indvars.iv301.i
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds nuw [100 x %struct.instr_time], ptr %30, i64 0, i64 %indvars.iv301.i
  %834 = load i64, ptr %833, align 8
  %835 = sub i64 %834, %832
  store i64 %835, ptr %833, align 8
  %836 = getelementptr inbounds nuw [100 x ptr], ptr %25, i64 0, i64 %indvars.iv301.i
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw [100 x ptr], ptr %26, i64 0, i64 %indvars.iv301.i
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw [100 x ptr], ptr %27, i64 0, i64 %indvars.iv301.i
  %841 = load ptr, ptr %840, align 8
  %.not151249.i = icmp eq ptr %837, null
  br i1 %.not151249.i, label %._crit_edge256.thread.i, label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %830
  %842 = getelementptr inbounds nuw [100 x ptr], ptr %24, i64 0, i64 %indvars.iv301.i
  br i1 %.not153.i, label %.lr.ph255.split.us.i, label %.lr.ph255.split.i

.lr.ph255.split.us.i:                             ; preds = %.lr.ph255.i
  %843 = load ptr, ptr %842, align 8
  br label %844

844:                                              ; preds = %866, %.lr.ph255.split.us.i
  %.0126253.us.i = phi i1 [ false, %.lr.ph255.split.us.i ], [ %869, %866 ]
  %.0127252.us.i = phi ptr [ %841, %.lr.ph255.split.us.i ], [ %870, %866 ]
  %.0128251.us.i = phi ptr [ %839, %.lr.ph255.split.us.i ], [ %867, %866 ]
  %.0129250.us.i = phi ptr [ %837, %.lr.ph255.split.us.i ], [ %868, %866 ]
  %845 = load ptr, ptr %.0129250.us.i, align 8
  %846 = load ptr, ptr %.0128251.us.i, align 8
  %847 = call fastcc zeroext i1 @results_differ(ptr noundef %843, ptr noundef %845, ptr noundef %846)
  %848 = icmp ne ptr %.0127252.us.i, null
  %or.cond5.us.i = select i1 %847, i1 %848, i1 false
  br i1 %or.cond5.us.i, label %.thread.us.i, label %849

849:                                              ; preds = %844
  %850 = or i1 %.0126253.us.i, %847
  %851 = getelementptr inbounds nuw i8, ptr %.0129250.us.i, i64 8
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %.0128251.us.i, i64 8
  %854 = load ptr, ptr %853, align 8
  br i1 %848, label %860, label %866

.thread.us.i:                                     ; preds = %844
  %855 = load ptr, ptr %.0127252.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %855)
  %856 = getelementptr inbounds nuw i8, ptr %.0129250.us.i, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %.0128251.us.i, i64 8
  %859 = load ptr, ptr %858, align 8
  br label %860

860:                                              ; preds = %.thread.us.i, %849
  %861 = phi ptr [ %859, %.thread.us.i ], [ %854, %849 ]
  %862 = phi ptr [ %857, %.thread.us.i ], [ %852, %849 ]
  %863 = phi i1 [ true, %.thread.us.i ], [ %850, %849 ]
  %864 = getelementptr inbounds nuw i8, ptr %.0127252.us.i, i64 8
  %865 = load ptr, ptr %864, align 8
  br label %866

866:                                              ; preds = %860, %849
  %867 = phi ptr [ %861, %860 ], [ %854, %849 ]
  %868 = phi ptr [ %862, %860 ], [ %852, %849 ]
  %869 = phi i1 [ %863, %860 ], [ %850, %849 ]
  %870 = phi ptr [ %865, %860 ], [ null, %849 ]
  %.not151.us.i = icmp eq ptr %868, null
  br i1 %.not151.us.i, label %._crit_edge256.i, label %844, !llvm.loop !26

.lr.ph255.split.i:                                ; preds = %.lr.ph255.i, %894
  %.0126253.i = phi i1 [ %897, %894 ], [ false, %.lr.ph255.i ]
  %.0127252.i = phi ptr [ %898, %894 ], [ %841, %.lr.ph255.i ]
  %.0128251.i = phi ptr [ %895, %894 ], [ %839, %.lr.ph255.i ]
  %.0129250.i = phi ptr [ %896, %894 ], [ %837, %.lr.ph255.i ]
  %871 = load ptr, ptr %.0129250.i, align 8
  call void %4(ptr noundef %871) #22
  %872 = load ptr, ptr %842, align 8
  %873 = load ptr, ptr %.0129250.i, align 8
  %874 = load ptr, ptr %.0128251.i, align 8
  %875 = call fastcc zeroext i1 @results_differ(ptr noundef %872, ptr noundef %873, ptr noundef %874)
  %876 = icmp ne ptr %.0127252.i, null
  %or.cond5.i165 = select i1 %875, i1 %876, i1 false
  br i1 %or.cond5.i165, label %.thread.i, label %882

.thread.i:                                        ; preds = %.lr.ph255.split.i
  %877 = load ptr, ptr %.0127252.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %877)
  %878 = getelementptr inbounds nuw i8, ptr %.0129250.i, i64 8
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %.0128251.i, i64 8
  %881 = load ptr, ptr %880, align 8
  br label %888

882:                                              ; preds = %.lr.ph255.split.i
  %883 = or i1 %.0126253.i, %875
  %884 = getelementptr inbounds nuw i8, ptr %.0129250.i, i64 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %.0128251.i, i64 8
  %887 = load ptr, ptr %886, align 8
  br i1 %876, label %888, label %894

888:                                              ; preds = %882, %.thread.i
  %889 = phi ptr [ %881, %.thread.i ], [ %887, %882 ]
  %890 = phi ptr [ %879, %.thread.i ], [ %885, %882 ]
  %891 = phi i1 [ true, %.thread.i ], [ %883, %882 ]
  %892 = getelementptr inbounds nuw i8, ptr %.0127252.i, i64 8
  %893 = load ptr, ptr %892, align 8
  br label %894

894:                                              ; preds = %888, %882
  %895 = phi ptr [ %889, %888 ], [ %887, %882 ]
  %896 = phi ptr [ %890, %888 ], [ %885, %882 ]
  %897 = phi i1 [ %891, %888 ], [ %883, %882 ]
  %898 = phi ptr [ %893, %888 ], [ null, %882 ]
  %.not151.i = icmp eq ptr %896, null
  br i1 %.not151.i, label %._crit_edge256.i, label %.lr.ph255.split.i, !llvm.loop !26

._crit_edge256.i:                                 ; preds = %894, %866
  %899 = phi ptr [ %843, %866 ], [ %872, %894 ]
  %.0126.lcssa.i = phi i1 [ %869, %866 ], [ %897, %894 ]
  %900 = getelementptr inbounds nuw [100 x i32], ptr %31, i64 0, i64 %indvars.iv301.i
  %901 = load i32, ptr %900, align 4
  %.not152.i = icmp eq i32 %901, 0
  br i1 %.not152.i, label %928, label %._crit_edge256.thread.i._crit_edge

._crit_edge256.thread.i:                          ; preds = %830
  %902 = getelementptr inbounds nuw [100 x i32], ptr %31, i64 0, i64 %indvars.iv301.i
  %903 = load i32, ptr %902, align 4
  %.not152318.i = icmp eq i32 %903, 0
  %.phi.trans.insert359 = getelementptr inbounds nuw [100 x ptr], ptr %24, i64 0, i64 %indvars.iv301.i
  %.pre360 = load ptr, ptr %.phi.trans.insert359, align 8
  br i1 %.not152318.i, label %.thread320.i, label %._crit_edge256.thread.i._crit_edge

._crit_edge256.thread.i._crit_edge:               ; preds = %._crit_edge256.thread.i, %._crit_edge256.i
  %904 = phi ptr [ %899, %._crit_edge256.i ], [ %.pre360, %._crit_edge256.thread.i ]
  %905 = phi i32 [ %901, %._crit_edge256.i ], [ %903, %._crit_edge256.thread.i ]
  %906 = sitofp i64 %835 to double
  %907 = fdiv double %906, 1.000000e+06
  %908 = load ptr, ptr @failed_tests, align 8
  %.not.i.i166 = icmp eq ptr %908, null
  br i1 %.not.i.i166, label %909, label %911

909:                                              ; preds = %._crit_edge256.thread.i._crit_edge
  %910 = call ptr @makeStringInfo() #22
  store ptr %910, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

911:                                              ; preds = %._crit_edge256.thread.i._crit_edge
  call void @appendStringInfoChar(ptr noundef nonnull %908, i8 noundef signext 44) #22
  %.pre.i.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

test_status_failed.exit.i:                        ; preds = %911, %909
  %912 = phi ptr [ %.pre.i.i, %911 ], [ %910, %909 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %912, ptr noundef nonnull @.str.51, ptr noundef %904) #22
  %913 = load i32, ptr @fail_count, align 4
  %914 = add i32 %913, 1
  store i32 %914, ptr @fail_count, align 4
  %915 = load i32, ptr @success_count, align 4
  %916 = add i32 %915, %914
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %916, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %829, i32 noundef 36, ptr noundef %904, double noundef %907)
  %917 = and i32 %905, 127
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %922

919:                                              ; preds = %test_status_failed.exit.i
  %920 = lshr i32 %905, 8
  %921 = and i32 %920, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %921)
  br label %log_child_failure.exit.i

922:                                              ; preds = %test_status_failed.exit.i
  %923 = shl nuw nsw i32 %917, 24
  %sext.i.i = add nuw i32 %923, 16777216
  %924 = icmp sgt i32 %sext.i.i, 33554431
  br i1 %924, label %925, label %927

925:                                              ; preds = %922
  %926 = call ptr @pg_strsignal(i32 noundef %917) #22
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %917, ptr noundef %926)
  br label %log_child_failure.exit.i

927:                                              ; preds = %922
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %905)
  br label %log_child_failure.exit.i

928:                                              ; preds = %._crit_edge256.i
  br i1 %.0126.lcssa.i, label %929, label %.thread320.i

929:                                              ; preds = %928
  %930 = sitofp i64 %835 to double
  %931 = fdiv double %930, 1.000000e+06
  %932 = load ptr, ptr @failed_tests, align 8
  %.not.i206.i = icmp eq ptr %932, null
  br i1 %.not.i206.i, label %933, label %935

933:                                              ; preds = %929
  %934 = call ptr @makeStringInfo() #22
  store ptr %934, ptr @failed_tests, align 8
  br label %test_status_failed.exit208.i

935:                                              ; preds = %929
  call void @appendStringInfoChar(ptr noundef nonnull %932, i8 noundef signext 44) #22
  %.pre.i207.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit208.i

test_status_failed.exit208.i:                     ; preds = %935, %933
  %936 = phi ptr [ %.pre.i207.i, %935 ], [ %934, %933 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %936, ptr noundef nonnull @.str.51, ptr noundef %899) #22
  %937 = load i32, ptr @fail_count, align 4
  %938 = add i32 %937, 1
  store i32 %938, ptr @fail_count, align 4
  %939 = load i32, ptr @success_count, align 4
  %940 = add i32 %939, %938
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %940, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %829, i32 noundef 36, ptr noundef %899, double noundef %931)
  br label %log_child_failure.exit.i

.thread320.i:                                     ; preds = %._crit_edge256.thread.i, %928
  %941 = phi ptr [ %899, %928 ], [ %.pre360, %._crit_edge256.thread.i ]
  %942 = sitofp i64 %835 to double
  %943 = fdiv double %942, 1.000000e+06
  %944 = load i32, ptr @success_count, align 4
  %945 = add i32 %944, 1
  store i32 %945, ptr @success_count, align 4
  %946 = load i32, ptr @fail_count, align 4
  %947 = add i32 %946, %945
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %947, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %829, i32 noundef 36, ptr noundef %941, double noundef %943)
  br label %log_child_failure.exit.i

log_child_failure.exit.i:                         ; preds = %.thread320.i, %test_status_failed.exit208.i, %927, %925, %919
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count305.i
  br i1 %exitcond306.not.i, label %.lr.ph261.i, label %830, !llvm.loop !27

.lr.ph261.i:                                      ; preds = %log_child_failure.exit.i, %.lr.ph261.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %.lr.ph261.i ], [ 0, %log_child_failure.exit.i ]
  %948 = getelementptr inbounds nuw [100 x ptr], ptr %24, i64 0, i64 %indvars.iv307.i
  %949 = load ptr, ptr %948, align 8
  call void @pg_free(ptr noundef %949) #22
  store ptr null, ptr %948, align 8
  %950 = getelementptr inbounds nuw [100 x ptr], ptr %25, i64 0, i64 %indvars.iv307.i
  call fastcc void @free_stringlist(ptr noundef nonnull %950)
  %951 = getelementptr inbounds nuw [100 x ptr], ptr %26, i64 0, i64 %indvars.iv307.i
  call fastcc void @free_stringlist(ptr noundef nonnull %951)
  %952 = getelementptr inbounds nuw [100 x ptr], ptr %27, i64 0, i64 %indvars.iv307.i
  call fastcc void @free_stringlist(ptr noundef nonnull %952)
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count305.i
  br i1 %exitcond312.not.i, label %.loopexit.i, label %.lr.ph261.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %.lr.ph261.i, %wait_for_tests.exit.i, %.critedge.i, %.critedge.i
  %953 = call ptr @fgets(ptr noundef nonnull %32, i32 noundef 1024, ptr noundef nonnull %638)
  %.not147.i = icmp eq ptr %953, null
  br i1 %.not147.i, label %run_schedule.exit, label %.lr.ph264.i

run_schedule.exit:                                ; preds = %.loopexit.i, %.preheader209.i
  %954 = call i32 @fclose(ptr noundef nonnull %638)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %24) #22
  %955 = getelementptr inbounds nuw i8, ptr %.5296, i64 8
  %.5 = load ptr, ptr %955, align 8
  %.not126 = icmp eq ptr %.5, null
  br i1 %.not126, label %.preheader, label %636, !llvm.loop !29

956:                                              ; preds = %.lr.ph301, %run_single_test.exit
  %.6300 = phi ptr [ %.6298, %.lr.ph301 ], [ %.6, %run_single_test.exit ]
  %957 = load ptr, ptr %.6300, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store ptr null, ptr %12, align 8
  %958 = call i32 %3(ptr noundef %957, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %959 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %960 = load i64, ptr %9, align 8
  %961 = load i64, ptr %634, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %.lr.ph24.split.us.split.us.i.i172

.lr.ph24.split.us.split.us.i.i172:                ; preds = %..loopexit_crit_edge.us.us.i.i175, %956
  %962 = phi i64 [ %976, %..loopexit_crit_edge.us.us.i.i175 ], [ undef, %956 ]
  %963 = phi i32 [ %977, %..loopexit_crit_edge.us.us.i.i175 ], [ undef, %956 ]
  %964 = phi i32 [ %978, %..loopexit_crit_edge.us.us.i.i175 ], [ %958, %956 ]
  %.023.us.us.i.i173 = phi i32 [ %.1.us.us.i.i176, %..loopexit_crit_edge.us.us.i.i175 ], [ 1, %956 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %965 = call i32 @wait(ptr noundef nonnull %8) #22
  %966 = icmp eq i32 %965, -1
  br i1 %966, label %.split.us.i.i189, label %.preheader.us.us.i.preheader.i174

.preheader.us.us.i.preheader.i174:                ; preds = %.lr.ph24.split.us.split.us.i.i172
  %967 = icmp eq i32 %965, %964
  br i1 %967, label %968, label %..loopexit_crit_edge.us.us.i.i175

968:                                              ; preds = %.preheader.us.us.i.preheader.i174
  %969 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %970 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %971 = load i64, ptr %7, align 8
  %972 = mul i64 %971, 1000000000
  %973 = load i64, ptr %635, align 8
  %974 = add i64 %972, %973
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %975 = add nsw i32 %.023.us.us.i.i173, -1
  br label %..loopexit_crit_edge.us.us.i.i175

..loopexit_crit_edge.us.us.i.i175:                ; preds = %968, %.preheader.us.us.i.preheader.i174
  %976 = phi i64 [ %974, %968 ], [ %962, %.preheader.us.us.i.preheader.i174 ]
  %977 = phi i32 [ %969, %968 ], [ %963, %.preheader.us.us.i.preheader.i174 ]
  %978 = phi i32 [ -1, %968 ], [ %964, %.preheader.us.us.i.preheader.i174 ]
  %.1.us.us.i.i176 = phi i32 [ %975, %968 ], [ %.023.us.us.i.i173, %.preheader.us.us.i.preheader.i174 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %979 = icmp sgt i32 %.1.us.us.i.i176, 0
  br i1 %979, label %.lr.ph24.split.us.split.us.i.i172, label %wait_for_tests.exit.i177, !llvm.loop !22

.split.us.i.i189:                                 ; preds = %.lr.ph24.split.us.split.us.i.i172
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231)
  unreachable

wait_for_tests.exit.i177:                         ; preds = %..loopexit_crit_edge.us.us.i.i175
  %980 = load ptr, ptr %10, align 8
  %.not41.i = icmp eq ptr %980, null
  br i1 %.not41.i, label %._crit_edge.thread.i, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %wait_for_tests.exit.i177
  %981 = load ptr, ptr %12, align 8
  %982 = load ptr, ptr %11, align 8
  br i1 %.not28.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i178, %1004
  %.045.us.i = phi ptr [ %1006, %1004 ], [ %980, %.lr.ph.i178 ]
  %.02344.us.i = phi ptr [ %1005, %1004 ], [ %982, %.lr.ph.i178 ]
  %.02443.us.i = phi i1 [ %1007, %1004 ], [ false, %.lr.ph.i178 ]
  %.02542.us.i = phi ptr [ %1008, %1004 ], [ %981, %.lr.ph.i178 ]
  %983 = load ptr, ptr %.045.us.i, align 8
  %984 = load ptr, ptr %.02344.us.i, align 8
  %985 = call fastcc zeroext i1 @results_differ(ptr noundef %957, ptr noundef %983, ptr noundef %984)
  %986 = icmp ne ptr %.02542.us.i, null
  %or.cond.us.i = select i1 %985, i1 %986, i1 false
  br i1 %or.cond.us.i, label %.thread.us.i188, label %987

987:                                              ; preds = %.lr.ph.split.us.i
  %988 = or i1 %.02443.us.i, %985
  %989 = getelementptr inbounds nuw i8, ptr %.045.us.i, i64 8
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %.02344.us.i, i64 8
  %992 = load ptr, ptr %991, align 8
  br i1 %986, label %998, label %1004

.thread.us.i188:                                  ; preds = %.lr.ph.split.us.i
  %993 = load ptr, ptr %.02542.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %993)
  %994 = getelementptr inbounds nuw i8, ptr %.045.us.i, i64 8
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %.02344.us.i, i64 8
  %997 = load ptr, ptr %996, align 8
  br label %998

998:                                              ; preds = %.thread.us.i188, %987
  %999 = phi ptr [ %997, %.thread.us.i188 ], [ %992, %987 ]
  %1000 = phi ptr [ %995, %.thread.us.i188 ], [ %990, %987 ]
  %1001 = phi i1 [ true, %.thread.us.i188 ], [ %988, %987 ]
  %1002 = getelementptr inbounds nuw i8, ptr %.02542.us.i, i64 8
  %1003 = load ptr, ptr %1002, align 8
  br label %1004

1004:                                             ; preds = %998, %987
  %1005 = phi ptr [ %999, %998 ], [ %992, %987 ]
  %1006 = phi ptr [ %1000, %998 ], [ %990, %987 ]
  %1007 = phi i1 [ %1001, %998 ], [ %988, %987 ]
  %1008 = phi ptr [ %1003, %998 ], [ null, %987 ]
  %.not.us.i = icmp eq ptr %1006, null
  br i1 %.not.us.i, label %._crit_edge.i181, label %.lr.ph.split.us.i, !llvm.loop !30

.lr.ph.split.i:                                   ; preds = %.lr.ph.i178, %1031
  %.045.i = phi ptr [ %1033, %1031 ], [ %980, %.lr.ph.i178 ]
  %.02344.i = phi ptr [ %1032, %1031 ], [ %982, %.lr.ph.i178 ]
  %.02443.i = phi i1 [ %1034, %1031 ], [ false, %.lr.ph.i178 ]
  %.02542.i = phi ptr [ %1035, %1031 ], [ %981, %.lr.ph.i178 ]
  %1009 = load ptr, ptr %.045.i, align 8
  call void %4(ptr noundef %1009) #22
  %1010 = load ptr, ptr %.045.i, align 8
  %1011 = load ptr, ptr %.02344.i, align 8
  %1012 = call fastcc zeroext i1 @results_differ(ptr noundef %957, ptr noundef %1010, ptr noundef %1011)
  %1013 = icmp ne ptr %.02542.i, null
  %or.cond.i179 = select i1 %1012, i1 %1013, i1 false
  br i1 %or.cond.i179, label %.thread.i187, label %1019

.thread.i187:                                     ; preds = %.lr.ph.split.i
  %1014 = load ptr, ptr %.02542.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %1014)
  %1015 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %1018 = load ptr, ptr %1017, align 8
  br label %1025

1019:                                             ; preds = %.lr.ph.split.i
  %1020 = or i1 %.02443.i, %1012
  %1021 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %1024 = load ptr, ptr %1023, align 8
  br i1 %1013, label %1025, label %1031

1025:                                             ; preds = %1019, %.thread.i187
  %1026 = phi ptr [ %1018, %.thread.i187 ], [ %1024, %1019 ]
  %1027 = phi ptr [ %1016, %.thread.i187 ], [ %1022, %1019 ]
  %1028 = phi i1 [ true, %.thread.i187 ], [ %1020, %1019 ]
  %1029 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 8
  %1030 = load ptr, ptr %1029, align 8
  br label %1031

1031:                                             ; preds = %1025, %1019
  %1032 = phi ptr [ %1026, %1025 ], [ %1024, %1019 ]
  %1033 = phi ptr [ %1027, %1025 ], [ %1022, %1019 ]
  %1034 = phi i1 [ %1028, %1025 ], [ %1020, %1019 ]
  %1035 = phi ptr [ %1030, %1025 ], [ null, %1019 ]
  %.not.i180 = icmp eq ptr %1033, null
  br i1 %.not.i180, label %._crit_edge.i181, label %.lr.ph.split.i, !llvm.loop !30

._crit_edge.i181:                                 ; preds = %1031, %1004
  %.024.lcssa.i = phi i1 [ %1007, %1004 ], [ %1034, %1031 ]
  %.neg.i = mul i64 %960, -1000000000
  %.neg33.i = sub i64 %.neg.i, %961
  %1036 = add i64 %976, %.neg33.i
  %.not27.i = icmp eq i32 %977, 0
  br i1 %.not27.i, label %1062, label %1038

._crit_edge.thread.i:                             ; preds = %wait_for_tests.exit.i177
  %.neg62.i = mul i64 %960, -1000000000
  %.neg3363.i = sub i64 %.neg62.i, %961
  %1037 = add i64 %976, %.neg3363.i
  %.not2764.i = icmp eq i32 %977, 0
  br i1 %.not2764.i, label %.thread66.i, label %1038

1038:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i181
  %1039 = phi i64 [ %1037, %._crit_edge.thread.i ], [ %1036, %._crit_edge.i181 ]
  %1040 = sitofp i64 %1039 to double
  %1041 = fdiv double %1040, 1.000000e+06
  %1042 = load ptr, ptr @failed_tests, align 8
  %.not.i.i182 = icmp eq ptr %1042, null
  br i1 %.not.i.i182, label %1043, label %1045

1043:                                             ; preds = %1038
  %1044 = call ptr @makeStringInfo() #22
  store ptr %1044, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i184

1045:                                             ; preds = %1038
  call void @appendStringInfoChar(ptr noundef nonnull %1042, i8 noundef signext 44) #22
  %.pre.i.i183 = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i184

test_status_failed.exit.i184:                     ; preds = %1045, %1043
  %1046 = phi ptr [ %.pre.i.i183, %1045 ], [ %1044, %1043 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1046, ptr noundef nonnull @.str.51, ptr noundef %957) #22
  %1047 = load i32, ptr @fail_count, align 4
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr @fail_count, align 4
  %1049 = load i32, ptr @success_count, align 4
  %1050 = add i32 %1049, %1048
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1050, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %957, double noundef %1041)
  %1051 = and i32 %977, 127
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %test_status_failed.exit.i184
  %1054 = lshr i32 %977, 8
  %1055 = and i32 %1054, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %1055)
  br label %run_single_test.exit

1056:                                             ; preds = %test_status_failed.exit.i184
  %1057 = shl nuw nsw i32 %1051, 24
  %sext.i.i185 = add nuw i32 %1057, 16777216
  %1058 = icmp sgt i32 %sext.i.i185, 33554431
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1056
  %1060 = call ptr @pg_strsignal(i32 noundef %1051) #22
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %1051, ptr noundef %1060)
  br label %run_single_test.exit

1061:                                             ; preds = %1056
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %977)
  br label %run_single_test.exit

1062:                                             ; preds = %._crit_edge.i181
  br i1 %.024.lcssa.i, label %1063, label %.thread66.i

1063:                                             ; preds = %1062
  %1064 = sitofp i64 %1036 to double
  %1065 = fdiv double %1064, 1.000000e+06
  %1066 = load ptr, ptr @failed_tests, align 8
  %.not.i29.i = icmp eq ptr %1066, null
  br i1 %.not.i29.i, label %1067, label %1069

1067:                                             ; preds = %1063
  %1068 = call ptr @makeStringInfo() #22
  store ptr %1068, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

1069:                                             ; preds = %1063
  call void @appendStringInfoChar(ptr noundef nonnull %1066, i8 noundef signext 44) #22
  %.pre.i30.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

test_status_failed.exit31.i:                      ; preds = %1069, %1067
  %1070 = phi ptr [ %.pre.i30.i, %1069 ], [ %1068, %1067 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1070, ptr noundef nonnull @.str.51, ptr noundef %957) #22
  %1071 = load i32, ptr @fail_count, align 4
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr @fail_count, align 4
  %1073 = load i32, ptr @success_count, align 4
  %1074 = add i32 %1073, %1072
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1074, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %957, double noundef %1065)
  br label %run_single_test.exit

.thread66.i:                                      ; preds = %1062, %._crit_edge.thread.i
  %1075 = phi i64 [ %1036, %1062 ], [ %1037, %._crit_edge.thread.i ]
  %1076 = sitofp i64 %1075 to double
  %1077 = fdiv double %1076, 1.000000e+06
  %1078 = load i32, ptr @success_count, align 4
  %1079 = add i32 %1078, 1
  store i32 %1079, ptr @success_count, align 4
  %1080 = load i32, ptr @fail_count, align 4
  %1081 = add i32 %1080, %1079
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %1081, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %957, double noundef %1077)
  br label %run_single_test.exit

run_single_test.exit:                             ; preds = %1053, %1059, %1061, %test_status_failed.exit31.i, %.thread66.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %1082 = getelementptr inbounds nuw i8, ptr %.6300, i64 8
  %.6 = load ptr, ptr %1082, align 8
  %.not127 = icmp eq ptr %.6, null
  br i1 %.not127, label %._crit_edge302, label %956, !llvm.loop !31

._crit_edge302:                                   ; preds = %run_single_test.exit, %.preheader
  %1083 = load ptr, ptr @temp_instance, align 8
  %.not128 = icmp eq ptr %1083, null
  br i1 %.not128, label %stop_postmaster.exit.thread, label %1084

1084:                                             ; preds = %._crit_edge302
  %.b2.i = load i1, ptr @postmaster_running, align 1
  br i1 %.b2.i, label %1085, label %stop_postmaster.exit

1085:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #22
  %1086 = load ptr, ptr @bindir, align 8
  %.not.i190 = icmp eq ptr %1086, null
  %1087 = select i1 %.not.i190, ptr @.str.1, ptr %1086
  %1088 = select i1 %.not.i190, ptr @.str.1, ptr @.str.48
  %1089 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 2048, ptr noundef nonnull @.str.94, ptr noundef nonnull %1087, ptr noundef nonnull %1088, ptr noundef nonnull %1083) #22
  %1090 = call i32 @fflush(ptr noundef null)
  %1091 = call i32 @system(ptr noundef nonnull %6) #22
  %.not3.i = icmp eq i32 %1091, 0
  br i1 %.not3.i, label %1093, label %1092

1092:                                             ; preds = %1085
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.95, i32 noundef %1091)
  unreachable

1093:                                             ; preds = %1085
  store i1 false, ptr @postmaster_running, align 1
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #22
  %.pre361 = load ptr, ptr @temp_instance, align 8
  br label %stop_postmaster.exit

stop_postmaster.exit:                             ; preds = %1093, %1084
  %1094 = phi ptr [ %.pre361, %1093 ], [ %1083, %1084 ]
  %1095 = icmp ne ptr %1094, null
  %1096 = load i32, ptr @fail_count, align 4
  %1097 = icmp eq i32 %1096, 0
  %or.cond5 = select i1 %1095, i1 %1097, i1 false
  br i1 %or.cond5, label %1098, label %stop_postmaster.exit.thread

1098:                                             ; preds = %stop_postmaster.exit
  %1099 = call zeroext i1 @rmtree(ptr noundef nonnull %1094, i1 noundef zeroext true) #22
  br i1 %1099, label %stop_postmaster.exit.thread, label %1100

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr @temp_instance, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1101)
  br label %stop_postmaster.exit.thread

stop_postmaster.exit.thread:                      ; preds = %._crit_edge302, %1098, %1100, %stop_postmaster.exit
  %1102 = load i32, ptr @fail_count, align 4
  %1103 = load i32, ptr @success_count, align 4
  %1104 = add i32 %1103, %1102
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 6, ptr noundef nonnull @.str.85, i32 noundef %1104)
  %1105 = load i32, ptr @fail_count, align 4
  %1106 = icmp eq i32 %1105, 0
  %1107 = load i32, ptr @success_count, align 4
  br i1 %1106, label %1108, label %1109

1108:                                             ; preds = %stop_postmaster.exit.thread
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.86, i32 noundef %1107)
  br label %1111

1109:                                             ; preds = %stop_postmaster.exit.thread
  %1110 = add i32 %1107, %1105
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %1105, i32 noundef %1110)
  br label %1111

1111:                                             ; preds = %1109, %1108
  %1112 = load ptr, ptr @difffilename, align 8
  %1113 = call noalias ptr @fopen(ptr noundef %1112, ptr noundef nonnull @.str.9)
  %.not.i191 = icmp eq ptr %1113, null
  br i1 %.not.i191, label %file_size.exit.thread, label %file_size.exit

file_size.exit.thread:                            ; preds = %1111
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef %1112)
  br label %1121

file_size.exit:                                   ; preds = %1111
  %1114 = call i32 @fseek(ptr noundef nonnull %1113, i64 noundef 0, i32 noundef 2)
  %1115 = call i64 @ftell(ptr noundef nonnull %1113)
  %1116 = call i32 @fclose(ptr noundef nonnull %1113)
  %1117 = icmp sgt i64 %1115, 0
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %file_size.exit
  %1119 = load ptr, ptr @difffilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %1119)
  %1120 = load ptr, ptr @logfilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %1120)
  br label %1126

1121:                                             ; preds = %file_size.exit.thread, %file_size.exit
  %1122 = load ptr, ptr @difffilename, align 8
  %1123 = call i32 @unlink(ptr noundef %1122) #22
  %1124 = load ptr, ptr @logfilename, align 8
  %1125 = call i32 @unlink(ptr noundef %1124) #22
  br label %1126

1126:                                             ; preds = %1121, %1118
  %1127 = load ptr, ptr @logfile, align 8
  %1128 = call i32 @fclose(ptr noundef %1127)
  store ptr null, ptr @logfile, align 8
  %1129 = load i32, ptr @fail_count, align 4
  %.not129 = icmp eq i32 %1129, 0
  br i1 %.not129, label %1131, label %1130

1130:                                             ; preds = %1126
  call void @exit(i32 noundef 1) #24
  unreachable

1131:                                             ; preds = %1126
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #22
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @get_restricted_token() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @stop_postmaster() #0 {
  %1 = alloca [2048 x i8], align 16
  %.b2 = load i1, ptr @postmaster_running, align 1
  br i1 %.b2, label %2, label %12

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %1) #22
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
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %1) #22
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %add_stringlist_item.exit, %2
  call void @free(ptr noundef %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare ptr @make_absolute_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @emit_tap_output(i32 noundef range(i32 0, 7) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @emit_tap_output_v(i32 noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PQpingParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @pg_usleep(i64 noundef) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_tap_output_v(i32 noundef range(i32 0, 7) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
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
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %46, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.90) #22
  br label %46

14:                                               ; preds = %3
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %2)
  %15 = and i32 %0, 5
  %or.cond3 = icmp eq i32 %15, 0
  %or.cond5 = or i1 %7, %or.cond3
  br i1 %or.cond5, label %19, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %0, 3
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %.b29 = load i1, ptr @in_note, align 1
  br i1 %.b29, label %24, label %19

19:                                               ; preds = %18, %14
  %20 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0, ptr noundef nonnull @.str.91) #22
  %21 = load ptr, ptr @logfile, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.91) #22
  br label %24

24:                                               ; preds = %19, %22, %18, %16
  store i32 %6, ptr %5, align 4
  %25 = call i32 @pg_vfprintf(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %2) #22
  %26 = load ptr, ptr @logfile, align 8
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %29, label %27

27:                                               ; preds = %24
  store i32 %6, ptr %5, align 4
  %28 = call i32 @pg_vfprintf(ptr noundef nonnull %26, ptr noundef %1, ptr noundef nonnull %4) #22
  br label %29

29:                                               ; preds = %27, %24
  %30 = icmp eq i32 %0, 3
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  br i1 %7, label %32, label %39

32:                                               ; preds = %31
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %33, ptr noundef nonnull @.str.92) #22
  %35 = load ptr, ptr @logfile, align 8
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %39, label %36

36:                                               ; preds = %32
  %37 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %35, ptr noundef nonnull @.str.92) #22
  br label %39

38:                                               ; preds = %29
  store i1 true, ptr @in_note, align 1
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %44

39:                                               ; preds = %32, %36, %31
  call void @llvm.va_end.p0(ptr nonnull %4)
  %40 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0, ptr noundef nonnull @.str.90) #22
  %41 = load ptr, ptr @logfile, align 8
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.90) #22
  br label %44

44:                                               ; preds = %38, %39, %42
  %45 = call i32 @fflush(ptr noundef null)
  br label %46

46:                                               ; preds = %9, %12, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #13

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @remove_temp() #5 {
  %1 = tail call i32 @unlink(ptr noundef nonnull @sockself) #22
  %2 = tail call i32 @unlink(ptr noundef nonnull @socklock) #22
  %3 = load ptr, ptr @temp_sockdir, align 8
  %4 = tail call i32 @rmdir(ptr noundef %3) #22
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #2

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
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #7

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
  %.028 = phi i1 [ true, %10 ], [ true, %.critedge ], [ %34, %.critedge2 ], [ true, %19 ], [ false, %21 ], [ %13, %14 ], [ %13, %.lr.ph51.split.us ], [ true, %.lr.ph ], [ false, %24 ]
  ret i1 %.028
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @psql_add_command(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.213) #22
  call void @initStringInfo(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #22
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i32 [ %8, %.lr.ph ], [ %5, %2 ]
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #22
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
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
  br i1 %.not, label %._crit_edge21, label %.lr.ph20, !llvm.loop !36

._crit_edge21:                                    ; preds = %15, %._crit_edge
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 34) #22
  %19 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

declare ptr @makeStringInfo() local_unnamed_addr #2

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @destroyStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @results_differ(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [3072 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #22
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
  br i1 %.not15.i, label %get_expectfile.exit.thread, label %.lr.ph.i, !llvm.loop !37

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
  br i1 %exitcond.not, label %90, label %52, !llvm.loop !39

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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #22
  ret i1 %.0
}

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

declare ptr @pg_strsignal(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
