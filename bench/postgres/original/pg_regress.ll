target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stringlist = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.instr_time = type { i64 }
%struct._resultmap = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@host_platform = hidden global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@basic_diff_opts = hidden global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"-U3\00", align 1
@pretty_diff_opts = hidden global ptr @.str.2, align 8
@dblist = hidden global ptr null, align 8
@debug = hidden global i8 0, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@inputdir = hidden global ptr @.str.3, align 8
@outputdir = hidden global ptr @.str.3, align 8
@expecteddir = hidden global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"/usr/local/pgsql/bin\00", align 1
@bindir = hidden global ptr @.str.4, align 8
@launcher = hidden global ptr null, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"could not fork: %m\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"exec %s\00", align 1
@shellprog = internal global ptr @.str.93, align 8
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
@progname = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"pg_regress-18\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@hostname = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"PG_REGRESS_DIFF_OPTS\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"hV\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"pg_regress (PostgreSQL) 18devel\00", align 1
@optarg = external global ptr, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c",\00", align 1
@max_connections = internal global i32 0, align 4
@encoding = internal global ptr null, align 8
@schedulelist = internal global ptr null, align 8
@temp_instance = internal global ptr null, align 8
@nolocale = internal global i8 0, align 1
@port = internal global i32 -1, align 4
@port_specified_by_user = internal global i8 0, align 1
@user = internal global ptr null, align 8
@dlpath = internal global ptr @.str.137, align 8
@extraroles = internal global ptr null, align 8
@temp_configs = internal global ptr null, align 8
@use_existing = internal global i8 0, align 1
@loadextension = internal global ptr null, align 8
@config_auth_datadir = internal global ptr null, align 8
@max_concurrent_tests = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@extra_tests = internal global ptr null, align 8
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
@sockdir = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [26 x i8] c"port %d apparently in use\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"could not determine an available port\00", align 1
@.str.72 = private unnamed_addr constant [96 x i8] c"Specify an unused port using the --port option or shut down any conflicting PostgreSQL servers.\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"port %d apparently in use, trying %d\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"PGPORT\00", align 1
@.str.75 = private unnamed_addr constant [97 x i8] c"\22%s%spostgres\22 -D \22%s/data\22 -F%s -c \22listen_addresses=%s\22 -k \22%s\22 > \22%s/log/postmaster.log\22 2>&1\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c" -d 5\00", align 1
@postmaster_pid = internal global i32 -1, align 4
@.str.77 = private unnamed_addr constant [31 x i8] c"could not spawn postmaster: %m\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"PGCTLTIMEOUT\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"attempting to connect to postmaster failed\00", align 1
@.str.80 = private unnamed_addr constant [66 x i8] c"postmaster failed, examine \22%s/log/postmaster.log\22 for the reason\00", align 1
@.str.81 = private unnamed_addr constant [93 x i8] c"postmaster did not respond within %d seconds, examine \22%s/log/postmaster.log\22 for the reason\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"could not kill failed postmaster: %m\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"postmaster failed\00", align 1
@postmaster_running = internal global i8 0, align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"using temp instance on port %d with PID %lu\00", align 1
@fail_count = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"1..%i\00", align 1
@success_count = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [21 x i8] c"All %d tests passed.\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"%d of %d tests failed.\00", align 1
@difffilename = internal global ptr null, align 8
@.str.88 = private unnamed_addr constant [79 x i8] c"The differences that caused some tests to fail can be viewed in the file \22%s\22.\00", align 1
@.str.89 = private unnamed_addr constant [73 x i8] c"A copy of the test summary that you see above is saved in the file \22%s\22.\00", align 1
@logfilename = internal global ptr null, align 8
@logfile = internal global ptr null, align 8
@stderr = external global ptr, align 8
@stdout = external global ptr, align 8
@in_note = internal global i8 0, align 1
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
@temp_sockdir = internal global ptr null, align 8
@.str.203 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@sockself = internal global [1024 x i8] zeroinitializer, align 16
@.str.204 = private unnamed_addr constant [15 x i8] c"%s/.s.PGSQL.%d\00", align 1
@socklock = internal global [1024 x i8] zeroinitializer, align 16
@.str.205 = private unnamed_addr constant [8 x i8] c"%s.lock\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"%s/resultmap\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.208 = private unnamed_addr constant [42 x i8] c"incorrectly formatted resultmap entry: %s\00", align 1
@resultmap = internal global ptr null, align 8
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
@failed_tests = internal global ptr null, align 8
@.str.239 = private unnamed_addr constant [30 x i8] c"%sok %-5i%*s %c %-*s %8.0f ms\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.241 = private unnamed_addr constant [40 x i8] c"(test process exited with exit code %d)\00", align 1
@.str.242 = private unnamed_addr constant [47 x i8] c"(test process was terminated by signal %d: %s)\00", align 1
@.str.243 = private unnamed_addr constant [50 x i8] c"(test process exited with unrecognized status %d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @add_stringlist_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call ptr @pg_malloc(i64 noundef 16)
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @pg_strdup(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._stringlist, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._stringlist, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %18, ptr %19, align 8
  br label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %29, %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._stringlist, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._stringlist, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %23, !llvm.loop !3

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._stringlist, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc(i64 noundef) #2

declare ptr @pg_strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @spawn_process(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call i32 @fflush(ptr noundef null)
  %6 = call i32 @fork() #14
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.5)
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.6, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr @shellprog, align 8
  %17 = load ptr, ptr @shellprog, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ptr, ...) @execl(ptr noundef %16, ptr noundef %17, ptr noundef @.str.7, ptr noundef %18, ptr noundef null) #14
  %20 = load ptr, ptr @shellprog, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef @.str.8, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %21

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %22
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind uwtable
define internal void @bail_out(i1 noundef zeroext %0, ptr noundef %1, ...) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @emit_tap_output_v(i32 noundef 1, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_exit(i32 noundef 2) #15
  unreachable

14:                                               ; preds = %2
  call void @exit(i32 noundef 2) #16
  unreachable
}

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @file_exists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.9)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @fclose(ptr noundef %12)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @regression_main(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4096 x i8], align 16
  %17 = alloca %struct.StringInfoData, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [4 x ptr], align 16
  %23 = alloca [4 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [1024 x i8], align 16
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #14
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  call void @pg_logging_init(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @get_progname(ptr noundef %36)
  store ptr %37, ptr @progname, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  call void @set_pglocale_pgservice(ptr noundef %40, ptr noundef @.str.34)
  call void @get_restricted_token()
  %41 = call i32 @atexit(ptr noundef @stop_postmaster) #14
  store i8 1, ptr %11, align 1
  %42 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %5
  store ptr @.str.35, ptr @hostname, align 8
  br label %45

45:                                               ; preds = %44, %5
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  call void %46(i32 noundef %47, ptr noundef %48)
  %49 = call ptr @getenv(ptr noundef @.str.36) #14
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call ptr @getenv(ptr noundef @.str.36) #14
  store ptr %52, ptr @pretty_diff_opts, align 8
  br label %53

53:                                               ; preds = %51, %45
  br label %54

54:                                               ; preds = %127, %53
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @getopt_long(i32 noundef %55, ptr noundef %56, ptr noundef @.str.37, ptr noundef @regression_main.long_options, ptr noundef %15) #14
  store i32 %57, ptr %13, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %128

59:                                               ; preds = %54
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %125 [
    i32 104, label %61
    i32 86, label %62
    i32 1, label %64
    i32 2, label %66
    i32 3, label %67
    i32 5, label %70
    i32 6, label %73
    i32 7, label %76
    i32 8, label %79
    i32 9, label %81
    i32 10, label %84
    i32 13, label %85
    i32 14, label %88
    i32 15, label %91
    i32 16, label %94
    i32 17, label %103
    i32 18, label %106
    i32 19, label %108
    i32 20, label %110
    i32 21, label %111
    i32 22, label %114
    i32 24, label %116
    i32 25, label %119
    i32 26, label %122
  ]

61:                                               ; preds = %59
  call void @help()
  call void @exit(i32 noundef 0) #16
  unreachable

62:                                               ; preds = %59
  %63 = call i32 @puts(ptr noundef @.str.38)
  call void @exit(i32 noundef 0) #16
  unreachable

64:                                               ; preds = %59
  call void @free_stringlist(ptr noundef @dblist)
  %65 = load ptr, ptr @optarg, align 8
  call void @split_to_stringlist(ptr noundef %65, ptr noundef @.str.39, ptr noundef @dblist)
  br label %127

66:                                               ; preds = %59
  store i8 1, ptr @debug, align 1
  br label %127

67:                                               ; preds = %59
  %68 = load ptr, ptr @optarg, align 8
  %69 = call ptr @pg_strdup(ptr noundef %68)
  store ptr %69, ptr @inputdir, align 8
  br label %127

70:                                               ; preds = %59
  %71 = load ptr, ptr @optarg, align 8
  %72 = call i32 @atoi(ptr noundef %71) #17
  store i32 %72, ptr @max_connections, align 4
  br label %127

73:                                               ; preds = %59
  %74 = load ptr, ptr @optarg, align 8
  %75 = call ptr @pg_strdup(ptr noundef %74)
  store ptr %75, ptr @encoding, align 8
  br label %127

76:                                               ; preds = %59
  %77 = load ptr, ptr @optarg, align 8
  %78 = call ptr @pg_strdup(ptr noundef %77)
  store ptr %78, ptr @outputdir, align 8
  br label %127

79:                                               ; preds = %59
  %80 = load ptr, ptr @optarg, align 8
  call void @add_stringlist_item(ptr noundef @schedulelist, ptr noundef %80)
  br label %127

81:                                               ; preds = %59
  %82 = load ptr, ptr @optarg, align 8
  %83 = call ptr @make_absolute_path(ptr noundef %82)
  store ptr %83, ptr @temp_instance, align 8
  br label %127

84:                                               ; preds = %59
  store i8 1, ptr @nolocale, align 1
  br label %127

85:                                               ; preds = %59
  %86 = load ptr, ptr @optarg, align 8
  %87 = call ptr @pg_strdup(ptr noundef %86)
  store ptr %87, ptr @hostname, align 8
  br label %127

88:                                               ; preds = %59
  %89 = load ptr, ptr @optarg, align 8
  %90 = call i32 @atoi(ptr noundef %89) #17
  store i32 %90, ptr @port, align 4
  store i8 1, ptr @port_specified_by_user, align 1
  br label %127

91:                                               ; preds = %59
  %92 = load ptr, ptr @optarg, align 8
  %93 = call ptr @pg_strdup(ptr noundef %92)
  store ptr %93, ptr @user, align 8
  br label %127

94:                                               ; preds = %59
  %95 = load ptr, ptr @optarg, align 8
  %96 = call i64 @strlen(ptr noundef %95) #17
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr @optarg, align 8
  %100 = call ptr @pg_strdup(ptr noundef %99)
  store ptr %100, ptr @bindir, align 8
  br label %102

101:                                              ; preds = %94
  store ptr null, ptr @bindir, align 8
  br label %102

102:                                              ; preds = %101, %98
  br label %127

103:                                              ; preds = %59
  %104 = load ptr, ptr @optarg, align 8
  %105 = call ptr @pg_strdup(ptr noundef %104)
  store ptr %105, ptr @dlpath, align 8
  br label %127

106:                                              ; preds = %59
  %107 = load ptr, ptr @optarg, align 8
  call void @split_to_stringlist(ptr noundef %107, ptr noundef @.str.39, ptr noundef @extraroles)
  br label %127

108:                                              ; preds = %59
  %109 = load ptr, ptr @optarg, align 8
  call void @add_stringlist_item(ptr noundef @temp_configs, ptr noundef %109)
  br label %127

110:                                              ; preds = %59
  store i8 1, ptr @use_existing, align 1
  br label %127

111:                                              ; preds = %59
  %112 = load ptr, ptr @optarg, align 8
  %113 = call ptr @pg_strdup(ptr noundef %112)
  store ptr %113, ptr @launcher, align 8
  br label %127

114:                                              ; preds = %59
  %115 = load ptr, ptr @optarg, align 8
  call void @add_stringlist_item(ptr noundef @loadextension, ptr noundef %115)
  br label %127

116:                                              ; preds = %59
  %117 = load ptr, ptr @optarg, align 8
  %118 = call ptr @pg_strdup(ptr noundef %117)
  store ptr %118, ptr @config_auth_datadir, align 8
  br label %127

119:                                              ; preds = %59
  %120 = load ptr, ptr @optarg, align 8
  %121 = call i32 @atoi(ptr noundef %120) #17
  store i32 %121, ptr @max_concurrent_tests, align 4
  br label %127

122:                                              ; preds = %59
  %123 = load ptr, ptr @optarg, align 8
  %124 = call ptr @pg_strdup(ptr noundef %123)
  store ptr %124, ptr @expecteddir, align 8
  br label %127

125:                                              ; preds = %59
  %126 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.40, ptr noundef %126)
  call void @exit(i32 noundef 2) #16
  unreachable

127:                                              ; preds = %122, %119, %116, %114, %111, %110, %108, %106, %103, %102, %91, %88, %85, %84, %81, %79, %76, %73, %70, %67, %66, %64
  br label %54, !llvm.loop !7

128:                                              ; preds = %54
  br label %129

129:                                              ; preds = %134, %128
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr @optind, align 4
  %132 = sub i32 %130, %131
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @optind, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  call void @add_stringlist_item(ptr noundef @extra_tests, ptr noundef %139)
  %140 = load i32, ptr @optind, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr @optind, align 4
  br label %129, !llvm.loop !8

142:                                              ; preds = %129
  %143 = load ptr, ptr @dblist, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load ptr, ptr @dblist, align 8
  %147 = getelementptr inbounds nuw %struct._stringlist, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr @dblist, align 8
  %152 = getelementptr inbounds nuw %struct._stringlist, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %150, %145, %142
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.41)
  br label %159

159:                                              ; preds = %158, %150
  %160 = load ptr, ptr @config_auth_datadir, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @exit(i32 noundef 0) #16
  unreachable

163:                                              ; preds = %159
  %164 = load ptr, ptr @temp_instance, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i8, ptr @port_specified_by_user, align 1, !range !5, !noundef !6
  %168 = trunc i8 %167 to i1
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i32 65312, ptr @port, align 4
  br label %170

170:                                              ; preds = %169, %166, %163
  %171 = load ptr, ptr @inputdir, align 8
  %172 = call ptr @make_absolute_path(ptr noundef %171)
  store ptr %172, ptr @inputdir, align 8
  %173 = load ptr, ptr @outputdir, align 8
  %174 = call ptr @make_absolute_path(ptr noundef %173)
  store ptr %174, ptr @outputdir, align 8
  %175 = load ptr, ptr @expecteddir, align 8
  %176 = call ptr @make_absolute_path(ptr noundef %175)
  store ptr %176, ptr @expecteddir, align 8
  %177 = load ptr, ptr @dlpath, align 8
  %178 = call ptr @make_absolute_path(ptr noundef %177)
  store ptr %178, ptr @dlpath, align 8
  call void @open_result_files()
  call void @initialize_environment()
  call void @unlimit_core_size()
  %179 = load ptr, ptr @temp_instance, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %477

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %182 = load ptr, ptr @temp_instance, align 8
  %183 = call zeroext i1 @directory_exists(ptr noundef %182)
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr @temp_instance, align 8
  %186 = call zeroext i1 @rmtree(ptr noundef %185, i1 noundef zeroext true)
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr @temp_instance, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.42, ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %181
  %191 = load ptr, ptr @temp_instance, align 8
  call void @make_directory(ptr noundef %191)
  %192 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %193 = load ptr, ptr @outputdir, align 8
  %194 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %192, i64 noundef 4096, ptr noundef @.str.43, ptr noundef %193)
  %195 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %196 = call zeroext i1 @directory_exists(ptr noundef %195)
  br i1 %196, label %199, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  call void @make_directory(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %190
  %200 = call ptr @getenv(ptr noundef @.str.44) #14
  store ptr %200, ptr %25, align 8
  call void @initStringInfo(ptr noundef %17)
  %201 = call ptr @getenv(ptr noundef @.str.45) #14
  store ptr %201, ptr %21, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %213, label %204

204:                                              ; preds = %199
  %205 = load i8, ptr @nolocale, align 1, !range !5, !noundef !6
  %206 = trunc i8 %205 to i1
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = load i8, ptr @debug, align 1, !range !5, !noundef !6
  %209 = trunc i8 %208 to i1
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %25, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %249

213:                                              ; preds = %210, %207, %204, %199
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.46)
  %214 = load ptr, ptr @bindir, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr @bindir, align 8
  br label %219

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ @.str.1, %218 ]
  %221 = load ptr, ptr @bindir, align 8
  %222 = icmp ne ptr %221, null
  %223 = select i1 %222, ptr @.str.48, ptr @.str.1
  %224 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %17, ptr noundef @.str.47, ptr noundef %220, ptr noundef %223, ptr noundef %224)
  %225 = load i8, ptr @debug, align 1, !range !5, !noundef !6
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  call void @appendStringInfoString(ptr noundef %17, ptr noundef @.str.49)
  br label %228

228:                                              ; preds = %227, %219
  %229 = load i8, ptr @nolocale, align 1, !range !5, !noundef !6
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  call void @appendStringInfoString(ptr noundef %17, ptr noundef @.str.50)
  br label %232

232:                                              ; preds = %231, %228
  %233 = load ptr, ptr %25, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %17, ptr noundef @.str.51, ptr noundef %236)
  br label %237

237:                                              ; preds = %235, %232
  %238 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %17, ptr noundef @.str.52, ptr noundef %238)
  %239 = call i32 @fflush(ptr noundef null)
  %240 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @system(ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = load ptr, ptr @outputdir, align 8
  %246 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.53, ptr noundef %245, ptr noundef %247)
  br label %248

248:                                              ; preds = %244, %237
  br label %265

249:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr @.str.54, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.55)
  %250 = load ptr, ptr %26, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %17, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %17, ptr noundef @.str.52, ptr noundef %253)
  %254 = call i32 @fflush(ptr noundef null)
  %255 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @system(ptr noundef %256)
  %258 = load i32, ptr %27, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %249
  %261 = load ptr, ptr @outputdir, align 8
  %262 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.56, ptr noundef %261, ptr noundef %263)
  br label %264

264:                                              ; preds = %260, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %265

265:                                              ; preds = %264, %248
  %266 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  call void @pfree(ptr noundef %267)
  %268 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %269 = load ptr, ptr @temp_instance, align 8
  %270 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %268, i64 noundef 4096, ptr noundef @.str.57, ptr noundef %269)
  %271 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %272 = call noalias ptr @fopen(ptr noundef %271, ptr noundef @.str.58)
  store ptr %272, ptr %18, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  %276 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.59, ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %265
  %278 = load ptr, ptr %18, align 8
  %279 = call i32 @fputs(ptr noundef @.str.60, ptr noundef %278)
  %280 = load ptr, ptr %18, align 8
  %281 = call i32 @fputs(ptr noundef @.str.61, ptr noundef %280)
  %282 = load ptr, ptr %18, align 8
  %283 = call i32 @fputs(ptr noundef @.str.62, ptr noundef %282)
  %284 = load ptr, ptr %18, align 8
  %285 = call i32 @fputs(ptr noundef @.str.63, ptr noundef %284)
  %286 = load ptr, ptr %18, align 8
  %287 = call i32 @fputs(ptr noundef @.str.64, ptr noundef %286)
  %288 = load ptr, ptr %18, align 8
  %289 = call i32 @fputs(ptr noundef @.str.65, ptr noundef %288)
  %290 = load ptr, ptr %18, align 8
  %291 = call i32 @fputs(ptr noundef @.str.66, ptr noundef %290)
  %292 = load ptr, ptr @temp_configs, align 8
  store ptr %292, ptr %12, align 8
  br label %293

293:                                              ; preds = %319, %277
  %294 = load ptr, ptr %12, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %323

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds nuw %struct._stringlist, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %30) #14
  %300 = load ptr, ptr %28, align 8
  %301 = call noalias ptr @fopen(ptr noundef %300, ptr noundef @.str.9)
  store ptr %301, ptr %29, align 8
  %302 = load ptr, ptr %29, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = load ptr, ptr %28, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.67, ptr noundef %305)
  br label %306

306:                                              ; preds = %304, %296
  br label %307

307:                                              ; preds = %312, %306
  %308 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %309 = load ptr, ptr %29, align 8
  %310 = call ptr @fgets(ptr noundef %308, i32 noundef 1024, ptr noundef %309)
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %314 = load ptr, ptr %18, align 8
  %315 = call i32 @fputs(ptr noundef %313, ptr noundef %314)
  br label %307, !llvm.loop !9

316:                                              ; preds = %307
  %317 = load ptr, ptr %29, align 8
  %318 = call i32 @fclose(ptr noundef %317)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds nuw %struct._stringlist, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %12, align 8
  br label %293, !llvm.loop !10

323:                                              ; preds = %293
  %324 = load ptr, ptr %18, align 8
  %325 = call i32 @fclose(ptr noundef %324)
  %326 = load i32, ptr @port, align 4
  %327 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @portstr, ptr noundef @.str.68, i32 noundef %326)
  %328 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  store ptr @.str.12, ptr %328, align 16
  %329 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  store ptr @.str.69, ptr %329, align 16
  %330 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 1
  store ptr @.str.22, ptr %330, align 8
  %331 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 1
  store ptr @portstr, ptr %331, align 8
  %332 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  store ptr @.str.21, ptr %332, align 16
  %333 = load ptr, ptr @hostname, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %323
  %336 = load ptr, ptr @hostname, align 8
  br label %339

337:                                              ; preds = %323
  %338 = load ptr, ptr @sockdir, align 8
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  %341 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 2
  store ptr %340, ptr %341, align 16
  %342 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 3
  store ptr null, ptr %342, align 8
  %343 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 3
  store ptr null, ptr %343, align 8
  store i32 0, ptr %14, align 4
  br label %344

344:                                              ; preds = %376, %339
  %345 = load i32, ptr %14, align 4
  %346 = icmp slt i32 %345, 16
  br i1 %346, label %347, label %379

347:                                              ; preds = %344
  %348 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %349 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %350 = call i32 @PQpingParams(ptr noundef %348, ptr noundef %349, i32 noundef 1)
  store i32 %350, ptr %24, align 4
  %351 = load i32, ptr %24, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %374

353:                                              ; preds = %347
  %354 = load i8, ptr @port_specified_by_user, align 1, !range !5, !noundef !6
  %355 = trunc i8 %354 to i1
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %14, align 4
  %358 = icmp eq i32 %357, 15
  br i1 %358, label %359, label %365

359:                                              ; preds = %356, %353
  %360 = load i32, ptr @port, align 4
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.70, i32 noundef %360)
  %361 = load i8, ptr @port_specified_by_user, align 1, !range !5, !noundef !6
  %362 = trunc i8 %361 to i1
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.71)
  br label %364

364:                                              ; preds = %363, %359
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.72)
  br label %365

365:                                              ; preds = %364, %356
  %366 = load i32, ptr @port, align 4
  %367 = load i32, ptr @port, align 4
  %368 = add i32 %367, 1
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.73, i32 noundef %366, i32 noundef %368)
  %369 = load i32, ptr @port, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr @port, align 4
  %371 = load i32, ptr @port, align 4
  %372 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @portstr, ptr noundef @.str.68, i32 noundef %371)
  %373 = call i32 @setenv(ptr noundef @.str.74, ptr noundef @portstr, i32 noundef 1) #14
  br label %375

374:                                              ; preds = %347
  br label %379

375:                                              ; preds = %365
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %14, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %14, align 4
  br label %344, !llvm.loop !11

379:                                              ; preds = %374, %344
  %380 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %381 = load ptr, ptr @bindir, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = load ptr, ptr @bindir, align 8
  br label %386

385:                                              ; preds = %379
  br label %386

386:                                              ; preds = %385, %383
  %387 = phi ptr [ %384, %383 ], [ @.str.1, %385 ]
  %388 = load ptr, ptr @bindir, align 8
  %389 = icmp ne ptr %388, null
  %390 = select i1 %389, ptr @.str.48, ptr @.str.1
  %391 = load ptr, ptr @temp_instance, align 8
  %392 = load i8, ptr @debug, align 1, !range !5, !noundef !6
  %393 = trunc i8 %392 to i1
  %394 = select i1 %393, ptr @.str.76, ptr @.str.1
  %395 = load ptr, ptr @hostname, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %386
  %398 = load ptr, ptr @hostname, align 8
  br label %400

399:                                              ; preds = %386
  br label %400

400:                                              ; preds = %399, %397
  %401 = phi ptr [ %398, %397 ], [ @.str.1, %399 ]
  %402 = load ptr, ptr @sockdir, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load ptr, ptr @sockdir, align 8
  br label %407

406:                                              ; preds = %400
  br label %407

407:                                              ; preds = %406, %404
  %408 = phi ptr [ %405, %404 ], [ @.str.1, %406 ]
  %409 = load ptr, ptr @outputdir, align 8
  %410 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %380, i64 noundef 4096, ptr noundef @.str.75, ptr noundef %387, ptr noundef %390, ptr noundef %391, ptr noundef %394, ptr noundef %401, ptr noundef %408, ptr noundef %409)
  %411 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %412 = call i32 @spawn_process(ptr noundef %411)
  store i32 %412, ptr @postmaster_pid, align 4
  %413 = load i32, ptr @postmaster_pid, align 4
  %414 = icmp eq i32 %413, -1
  br i1 %414, label %415, label %416

415:                                              ; preds = %407
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.77)
  br label %416

416:                                              ; preds = %415, %407
  %417 = call ptr @getenv(ptr noundef @.str.78) #14
  store ptr %417, ptr %19, align 8
  %418 = load ptr, ptr %19, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %427

420:                                              ; preds = %416
  %421 = load ptr, ptr %19, align 8
  %422 = call i32 @atoi(ptr noundef %421) #17
  store i32 %422, ptr %20, align 4
  %423 = load i32, ptr %20, align 4
  %424 = icmp sle i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  store i32 60, ptr %20, align 4
  br label %426

426:                                              ; preds = %425, %420
  br label %428

427:                                              ; preds = %416
  store i32 60, ptr %20, align 4
  br label %428

428:                                              ; preds = %427, %426
  store i32 0, ptr %14, align 4
  br label %429

429:                                              ; preds = %453, %428
  %430 = load i32, ptr %14, align 4
  %431 = load i32, ptr %20, align 4
  %432 = mul i32 %431, 20
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %434, label %456

434:                                              ; preds = %429
  call void @pg_usleep(i64 noundef 50000)
  %435 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %436 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %437 = call i32 @PQpingParams(ptr noundef %435, ptr noundef %436, i32 noundef 1)
  store i32 %437, ptr %24, align 4
  %438 = load i32, ptr %24, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  br label %456

441:                                              ; preds = %434
  %442 = load i32, ptr %24, align 4
  %443 = icmp eq i32 %442, 3
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.79)
  br label %445

445:                                              ; preds = %444, %441
  %446 = load i32, ptr @postmaster_pid, align 4
  %447 = call i32 @waitpid(i32 noundef %446, ptr noundef null, i32 noundef 1)
  %448 = load i32, ptr @postmaster_pid, align 4
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  %451 = load ptr, ptr @outputdir, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.80, ptr noundef %451)
  br label %452

452:                                              ; preds = %450, %445
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %14, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %14, align 4
  br label %429, !llvm.loop !12

456:                                              ; preds = %440, %429
  %457 = load i32, ptr %14, align 4
  %458 = load i32, ptr %20, align 4
  %459 = mul i32 %458, 20
  %460 = icmp sge i32 %457, %459
  br i1 %460, label %461, label %473

461:                                              ; preds = %456
  %462 = load i32, ptr %20, align 4
  %463 = load ptr, ptr @outputdir, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.81, i32 noundef %462, ptr noundef %463)
  %464 = load i32, ptr @postmaster_pid, align 4
  %465 = call i32 @kill(i32 noundef %464, i32 noundef 9) #14
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %461
  %468 = call ptr @__errno_location() #18
  %469 = load i32, ptr %468, align 4
  %470 = icmp ne i32 %469, 3
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.82)
  br label %472

472:                                              ; preds = %471, %467, %461
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.83)
  br label %473

473:                                              ; preds = %472, %456
  store i8 1, ptr @postmaster_running, align 1
  %474 = load i32, ptr @port, align 4
  %475 = load i32, ptr @postmaster_pid, align 4
  %476 = sext i32 %475 to i64
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.84, i32 noundef %474, i64 noundef %476)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  br label %508

477:                                              ; preds = %170
  %478 = load i8, ptr @use_existing, align 1, !range !5, !noundef !6
  %479 = trunc i8 %478 to i1
  br i1 %479, label %507, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr @dblist, align 8
  store ptr %481, ptr %12, align 8
  br label %482

482:                                              ; preds = %489, %480
  %483 = load ptr, ptr %12, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %493

485:                                              ; preds = %482
  %486 = load ptr, ptr %12, align 8
  %487 = getelementptr inbounds nuw %struct._stringlist, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  call void @drop_database_if_exists(ptr noundef %488)
  br label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %12, align 8
  %491 = getelementptr inbounds nuw %struct._stringlist, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %12, align 8
  br label %482, !llvm.loop !13

493:                                              ; preds = %482
  %494 = load ptr, ptr @extraroles, align 8
  store ptr %494, ptr %12, align 8
  br label %495

495:                                              ; preds = %502, %493
  %496 = load ptr, ptr %12, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %506

498:                                              ; preds = %495
  %499 = load ptr, ptr %12, align 8
  %500 = getelementptr inbounds nuw %struct._stringlist, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  call void @drop_role_if_exists(ptr noundef %501)
  br label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds nuw %struct._stringlist, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %12, align 8
  br label %495, !llvm.loop !14

506:                                              ; preds = %495
  br label %507

507:                                              ; preds = %506, %477
  br label %508

508:                                              ; preds = %507, %473
  %509 = load i8, ptr @use_existing, align 1, !range !5, !noundef !6
  %510 = trunc i8 %509 to i1
  br i1 %510, label %539, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr @dblist, align 8
  store ptr %512, ptr %12, align 8
  br label %513

513:                                              ; preds = %520, %511
  %514 = load ptr, ptr %12, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %524

516:                                              ; preds = %513
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds nuw %struct._stringlist, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  call void @create_database(ptr noundef %519)
  br label %520

520:                                              ; preds = %516
  %521 = load ptr, ptr %12, align 8
  %522 = getelementptr inbounds nuw %struct._stringlist, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %12, align 8
  br label %513, !llvm.loop !15

524:                                              ; preds = %513
  %525 = load ptr, ptr @extraroles, align 8
  store ptr %525, ptr %12, align 8
  br label %526

526:                                              ; preds = %534, %524
  %527 = load ptr, ptr %12, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %538

529:                                              ; preds = %526
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds nuw %struct._stringlist, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr @dblist, align 8
  call void @create_role(ptr noundef %532, ptr noundef %533)
  br label %534

534:                                              ; preds = %529
  %535 = load ptr, ptr %12, align 8
  %536 = getelementptr inbounds nuw %struct._stringlist, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  store ptr %537, ptr %12, align 8
  br label %526, !llvm.loop !16

538:                                              ; preds = %526
  br label %539

539:                                              ; preds = %538, %508
  %540 = load ptr, ptr @schedulelist, align 8
  store ptr %540, ptr %12, align 8
  br label %541

541:                                              ; preds = %550, %539
  %542 = load ptr, ptr %12, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %554

544:                                              ; preds = %541
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds nuw %struct._stringlist, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %9, align 8
  %549 = load ptr, ptr %10, align 8
  call void @run_schedule(ptr noundef %547, ptr noundef %548, ptr noundef %549)
  br label %550

550:                                              ; preds = %544
  %551 = load ptr, ptr %12, align 8
  %552 = getelementptr inbounds nuw %struct._stringlist, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %12, align 8
  br label %541, !llvm.loop !17

554:                                              ; preds = %541
  %555 = load ptr, ptr @extra_tests, align 8
  store ptr %555, ptr %12, align 8
  br label %556

556:                                              ; preds = %565, %554
  %557 = load ptr, ptr %12, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %569

559:                                              ; preds = %556
  %560 = load ptr, ptr %12, align 8
  %561 = getelementptr inbounds nuw %struct._stringlist, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %9, align 8
  %564 = load ptr, ptr %10, align 8
  call void @run_single_test(ptr noundef %562, ptr noundef %563, ptr noundef %564)
  br label %565

565:                                              ; preds = %559
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr inbounds nuw %struct._stringlist, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %12, align 8
  br label %556, !llvm.loop !18

569:                                              ; preds = %556
  %570 = load ptr, ptr @temp_instance, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  call void @stop_postmaster()
  br label %573

573:                                              ; preds = %572, %569
  %574 = load ptr, ptr @temp_instance, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %585

576:                                              ; preds = %573
  %577 = load i32, ptr @fail_count, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %585

579:                                              ; preds = %576
  %580 = load ptr, ptr @temp_instance, align 8
  %581 = call zeroext i1 @rmtree(ptr noundef %580, i1 noundef zeroext true)
  br i1 %581, label %584, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr @temp_instance, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.42, ptr noundef %583)
  br label %584

584:                                              ; preds = %582, %579
  br label %585

585:                                              ; preds = %584, %576, %573
  %586 = load i32, ptr @fail_count, align 4
  %587 = load i32, ptr @success_count, align 4
  %588 = add i32 %586, %587
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 6, ptr noundef @.str.85, i32 noundef %588)
  %589 = load i32, ptr @fail_count, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %585
  %592 = load i32, ptr @success_count, align 4
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.86, i32 noundef %592)
  br label %598

593:                                              ; preds = %585
  %594 = load i32, ptr @fail_count, align 4
  %595 = load i32, ptr @success_count, align 4
  %596 = load i32, ptr @fail_count, align 4
  %597 = add i32 %595, %596
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.87, i32 noundef %594, i32 noundef %597)
  br label %598

598:                                              ; preds = %593, %591
  %599 = load ptr, ptr @difffilename, align 8
  %600 = call i64 @file_size(ptr noundef %599)
  %601 = icmp sgt i64 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %598
  %603 = load ptr, ptr @difffilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.88, ptr noundef %603)
  %604 = load ptr, ptr @logfilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.89, ptr noundef %604)
  br label %610

605:                                              ; preds = %598
  %606 = load ptr, ptr @difffilename, align 8
  %607 = call i32 @unlink(ptr noundef %606) #14
  %608 = load ptr, ptr @logfilename, align 8
  %609 = call i32 @unlink(ptr noundef %608) #14
  br label %610

610:                                              ; preds = %605, %602
  %611 = load ptr, ptr @logfile, align 8
  %612 = call i32 @fclose(ptr noundef %611)
  store ptr null, ptr @logfile, align 8
  %613 = load i32, ptr @fail_count, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %610
  call void @exit(i32 noundef 1) #16
  unreachable

616:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare void @get_restricted_token() #2

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @stop_postmaster() #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca i32, align 4
  %3 = load i8, ptr @postmaster_running, align 1, !range !5, !noundef !6
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 2048, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %6 = getelementptr inbounds [2048 x i8], ptr %1, i64 0, i64 0
  %7 = load ptr, ptr @bindir, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr @bindir, align 8
  br label %12

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ @.str.1, %11 ]
  %14 = load ptr, ptr @bindir, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, ptr @.str.48, ptr @.str.1
  %17 = load ptr, ptr @temp_instance, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %6, i64 noundef 2048, ptr noundef @.str.94, ptr noundef %13, ptr noundef %16, ptr noundef %17)
  %19 = call i32 @fflush(ptr noundef null)
  %20 = getelementptr inbounds [2048 x i8], ptr %1, i64 0, i64 0
  %21 = call i32 @system(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load i32, ptr %2, align 4
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef @.str.95, i32 noundef %25)
  br label %26

26:                                               ; preds = %24, %12
  store i8 0, ptr @postmaster_running, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %1) #14
  br label %27

27:                                               ; preds = %26, %0
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @help() #0 {
  %1 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.96)
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %3 = load ptr, ptr @progname, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.97, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.98)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.99)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.100)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.101)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.102)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.103)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.104)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.105)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.106)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.107)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.108)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.109)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.110)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.111)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.115)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.116)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.118)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.119)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.120)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.121)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.123)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.124)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.125)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.126)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.127)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.129)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.130)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.131)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.132, ptr noundef @.str.133)
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef @.str.136)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_stringlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  br label %28

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._stringlist, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._stringlist, ptr %18, i32 0, i32 1
  call void @free_stringlist(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %10
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._stringlist, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #14
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #14
  %27 = load ptr, ptr %2, align 8
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_to_stringlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @pg_strdup(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strsep(ptr noundef %8, ptr noundef %13) #14
  store ptr %14, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @add_stringlist_item(ptr noundef %17, ptr noundef %18)
  br label %12, !llvm.loop !19

19:                                               ; preds = %12
  %20 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @make_absolute_path(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @open_result_files() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %3 = load ptr, ptr @outputdir, align 8
  %4 = call zeroext i1 @directory_exists(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @outputdir, align 8
  call void @make_directory(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %9 = load ptr, ptr @outputdir, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.138, ptr noundef %9)
  %11 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %12 = call ptr @pg_strdup(ptr noundef %11)
  store ptr %12, ptr @logfilename, align 8
  %13 = load ptr, ptr @logfilename, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.139)
  store ptr %14, ptr @logfile, align 8
  %15 = load ptr, ptr @logfile, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr @logfilename, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.140, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %7
  %20 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %21 = load ptr, ptr @outputdir, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %20, i64 noundef 1024, ptr noundef @.str.141, ptr noundef %21)
  %23 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %24 = call ptr @pg_strdup(ptr noundef %23)
  store ptr %24, ptr @difffilename, align 8
  %25 = load ptr, ptr @difffilename, align 8
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.139)
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr @difffilename, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.140, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %19
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @fclose(ptr noundef %32)
  %34 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %35 = load ptr, ptr @outputdir, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %34, i64 noundef 1024, ptr noundef @.str.142, ptr noundef %35)
  %37 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %38 = call zeroext i1 @directory_exists(ptr noundef %37)
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void @make_directory(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialize_environment() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = call i32 @setenv(ptr noundef @.str.143, ptr noundef @.str.144, i32 noundef 1) #14
  %9 = load ptr, ptr @inputdir, align 8
  %10 = call i32 @setenv(ptr noundef @.str.145, ptr noundef %9, i32 noundef 1) #14
  %11 = load ptr, ptr @outputdir, align 8
  %12 = call i32 @setenv(ptr noundef @.str.146, ptr noundef %11, i32 noundef 1) #14
  %13 = load ptr, ptr @dlpath, align 8
  %14 = call i32 @setenv(ptr noundef @.str.147, ptr noundef %13, i32 noundef 1) #14
  %15 = call i32 @setenv(ptr noundef @.str.148, ptr noundef @.str.149, i32 noundef 1) #14
  %16 = load i8, ptr @nolocale, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %0
  %19 = call i32 @unsetenv(ptr noundef @.str.150) #14
  %20 = call i32 @unsetenv(ptr noundef @.str.151) #14
  %21 = call i32 @unsetenv(ptr noundef @.str.152) #14
  %22 = call i32 @unsetenv(ptr noundef @.str.153) #14
  %23 = call i32 @unsetenv(ptr noundef @.str.154) #14
  %24 = call i32 @unsetenv(ptr noundef @.str.155) #14
  br label %25

25:                                               ; preds = %18, %0
  %26 = call i32 @unsetenv(ptr noundef @.str.156) #14
  %27 = call i32 @unsetenv(ptr noundef @.str.157) #14
  %28 = call i32 @setenv(ptr noundef @.str.158, ptr noundef @.str.159, i32 noundef 1) #14
  %29 = load ptr, ptr @encoding, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr @encoding, align 8
  %33 = call i32 @setenv(ptr noundef @.str.160, ptr noundef %32, i32 noundef 1) #14
  br label %36

34:                                               ; preds = %25
  %35 = call i32 @unsetenv(ptr noundef @.str.160) #14
  br label %36

36:                                               ; preds = %34, %31
  %37 = call i32 @setenv(ptr noundef @.str.161, ptr noundef @.str.162, i32 noundef 1) #14
  %38 = call i32 @setenv(ptr noundef @.str.163, ptr noundef @.str.164, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr @.str.165, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %39 = call ptr @getenv(ptr noundef @.str.166) #14
  store ptr %39, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %40 = load ptr, ptr %2, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store ptr @.str.1, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.167, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @setenv(ptr noundef @.str.166, ptr noundef %47, i32 noundef 1) #14
  %49 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  %50 = load ptr, ptr @temp_instance, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %103

52:                                               ; preds = %43
  %53 = call i32 @unsetenv(ptr noundef @.str.168) #14
  %54 = call i32 @unsetenv(ptr noundef @.str.169) #14
  %55 = call i32 @unsetenv(ptr noundef @.str.170) #14
  %56 = call i32 @unsetenv(ptr noundef @.str.171) #14
  %57 = call i32 @unsetenv(ptr noundef @.str.172) #14
  %58 = call i32 @unsetenv(ptr noundef @.str.173) #14
  %59 = call i32 @unsetenv(ptr noundef @.str.174) #14
  %60 = call i32 @unsetenv(ptr noundef @.str.175) #14
  %61 = call i32 @unsetenv(ptr noundef @.str.176) #14
  %62 = call i32 @unsetenv(ptr noundef @.str.177) #14
  %63 = call i32 @unsetenv(ptr noundef @.str.178) #14
  %64 = call i32 @unsetenv(ptr noundef @.str.179) #14
  %65 = call i32 @unsetenv(ptr noundef @.str.180) #14
  %66 = call i32 @unsetenv(ptr noundef @.str.181) #14
  %67 = call i32 @unsetenv(ptr noundef @.str.182) #14
  %68 = call i32 @unsetenv(ptr noundef @.str.183) #14
  %69 = call i32 @unsetenv(ptr noundef @.str.184) #14
  %70 = call i32 @unsetenv(ptr noundef @.str.185) #14
  %71 = call i32 @unsetenv(ptr noundef @.str.186) #14
  %72 = call i32 @unsetenv(ptr noundef @.str.187) #14
  %73 = call i32 @unsetenv(ptr noundef @.str.188) #14
  %74 = call i32 @unsetenv(ptr noundef @.str.189) #14
  %75 = call i32 @unsetenv(ptr noundef @.str.190) #14
  %76 = call i32 @unsetenv(ptr noundef @.str.191) #14
  %77 = call i32 @unsetenv(ptr noundef @.str.192) #14
  %78 = load ptr, ptr @hostname, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %52
  %81 = load ptr, ptr @hostname, align 8
  %82 = call i32 @setenv(ptr noundef @.str.193, ptr noundef %81, i32 noundef 1) #14
  br label %92

83:                                               ; preds = %52
  %84 = call ptr @getenv(ptr noundef @.str.194) #14
  store ptr %84, ptr @sockdir, align 8
  %85 = load ptr, ptr @sockdir, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call ptr @make_temp_sockdir()
  store ptr %88, ptr @sockdir, align 8
  br label %89

89:                                               ; preds = %87, %83
  %90 = load ptr, ptr @sockdir, align 8
  %91 = call i32 @setenv(ptr noundef @.str.193, ptr noundef %90, i32 noundef 1) #14
  br label %92

92:                                               ; preds = %89, %80
  %93 = call i32 @unsetenv(ptr noundef @.str.195) #14
  %94 = load i32, ptr @port, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %97 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %98 = load i32, ptr @port, align 4
  %99 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %97, i64 noundef 16, ptr noundef @.str.68, i32 noundef %98)
  %100 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %101 = call i32 @setenv(ptr noundef @.str.74, ptr noundef %100, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  br label %102

102:                                              ; preds = %96, %92
  br label %165

103:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %104 = load ptr, ptr @hostname, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr @hostname, align 8
  %108 = call i32 @setenv(ptr noundef @.str.193, ptr noundef %107, i32 noundef 1) #14
  %109 = call i32 @unsetenv(ptr noundef @.str.195) #14
  br label %110

110:                                              ; preds = %106, %103
  %111 = load i32, ptr @port, align 4
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %114 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %115 = load i32, ptr @port, align 4
  %116 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %114, i64 noundef 16, ptr noundef @.str.68, i32 noundef %115)
  %117 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %118 = call i32 @setenv(ptr noundef @.str.74, ptr noundef %117, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %119

119:                                              ; preds = %113, %110
  %120 = load ptr, ptr @user, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr @user, align 8
  %124 = call i32 @setenv(ptr noundef @.str.192, ptr noundef %123, i32 noundef 1) #14
  br label %125

125:                                              ; preds = %122, %119
  %126 = call i32 @unsetenv(ptr noundef @.str.171) #14
  %127 = call ptr @getenv(ptr noundef @.str.193) #14
  store ptr %127, ptr %5, align 8
  %128 = call ptr @getenv(ptr noundef @.str.74) #14
  store ptr %128, ptr %6, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %125
  %133 = load ptr, ptr %5, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.196, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %135, %132
  %142 = load ptr, ptr %5, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.197, ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144, %141
  %150 = load ptr, ptr %5, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.198, ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %152, %149
  %158 = load ptr, ptr %5, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.199)
  br label %164

164:                                              ; preds = %163, %160, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %165

165:                                              ; preds = %164, %102
  call void @load_resultmap()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlimit_core_size() #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  %3 = call i32 @getrlimit(i32 noundef 4, ptr noundef %1) #14
  %4 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.209)
  store i32 1, ptr %2, align 4
  br label %25

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12, %8
  %19 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = call i32 @setrlimit(i32 noundef 4, ptr noundef %1) #14
  br label %23

23:                                               ; preds = %18, %12
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  %26 = load i32, ptr %2, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @directory_exists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @stat(ptr noundef %6, ptr noundef %4) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 16384
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #14
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @make_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @mkdir(ptr noundef %3, i32 noundef 511) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.203, ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emit_tap_output(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @emit_tap_output_v(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare i32 @system(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @PQpingParams(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

declare void @pg_usleep(i64 noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal void @drop_database_if_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call ptr @psql_start_command()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %5, ptr noundef @.str.210)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %6, ptr noundef @.str.211, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @psql_end_command(ptr noundef %8, ptr noundef @.str.69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drop_role_if_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call ptr @psql_start_command()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %5, ptr noundef @.str.210)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %6, ptr noundef @.str.217, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @psql_end_command(ptr noundef %8, ptr noundef @.str.69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_database(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call ptr @psql_start_command()
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr @encoding, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr @encoding, align 8
  %13 = load i8, ptr @nolocale, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.219, ptr @.str.1
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %10, ptr noundef @.str.218, ptr noundef %11, ptr noundef %12, ptr noundef %15)
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load i8, ptr @nolocale, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @.str.219, ptr @.str.1
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %17, ptr noundef @.str.220, ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %9
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %23, ptr noundef @.str.221, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  call void @psql_end_command(ptr noundef %30, ptr noundef @.str.69)
  %31 = load ptr, ptr @loadextension, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %46, %22
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %37 = call ptr @psql_start_command()
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._stringlist, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %38, ptr noundef @.str.222, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %2, align 8
  call void @psql_end_command(ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._stringlist, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %32, !llvm.loop !20

50:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_role(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call ptr @psql_start_command()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %7, ptr noundef @.str.223, ptr noundef %8)
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._stringlist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %13, ptr noundef @.str.224, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._stringlist, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  br label %9, !llvm.loop !21

22:                                               ; preds = %9
  %23 = load ptr, ptr %5, align 8
  call void @psql_end_command(ptr noundef %23, ptr noundef @.str.69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_schedule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x ptr], align 16
  %8 = alloca [100 x ptr], align 16
  %9 = alloca [100 x ptr], align 16
  %10 = alloca [100 x ptr], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x %struct.instr_time], align 16
  %13 = alloca [100 x %struct.instr_time], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %struct.instr_time, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.instr_time, align 8
  %28 = alloca %struct.instr_time, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 800, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 800, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 800, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 800, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 400, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 800, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 800, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 400, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4
  %34 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 800, i1 false)
  %35 = getelementptr inbounds [100 x ptr], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 800, i1 false)
  %36 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 800, i1 false)
  %37 = getelementptr inbounds [100 x ptr], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 800, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.9)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.207, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %3
  br label %45

45:                                               ; preds = %504, %502, %44
  %46 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %47 = load ptr, ptr %16, align 8
  %48 = call ptr @fgets(ptr noundef %46, i32 noundef 1024, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %505

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %17, align 4
  %53 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %54 = call i64 @strlen(ptr noundef %53) #17
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %22, align 4
  br label %56

56:                                               ; preds = %76, %50
  %57 = load i32, ptr %22, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = call ptr @__ctype_b_loc() #18
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %22, align 4
  %63 = sub i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %61, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8192
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %59, %56
  %75 = phi i1 [ false, %56 ], [ %73, %59 ]
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load i32, ptr %22, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %22, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %79
  store i8 0, ptr %80, align 1
  br label %56, !llvm.loop !22

81:                                               ; preds = %74
  %82 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %83 = load i8, ptr %82, align 16
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %88 = load i8, ptr %87, align 16
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %81
  store i32 2, ptr %23, align 4
  br label %502, !llvm.loop !23

92:                                               ; preds = %86
  %93 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %94 = call i32 @strncmp(ptr noundef %93, ptr noundef @.str.225, i64 noundef 6) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 6
  store ptr %98, ptr %18, align 8
  br label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %17, align 4
  %102 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.226, ptr noundef %100, i32 noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %96
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %104 = load ptr, ptr %18, align 8
  store ptr %104, ptr %19, align 8
  br label %105

105:                                              ; preds = %159, %103
  %106 = load ptr, ptr %19, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %105
  %111 = call ptr @__ctype_b_loc() #18
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 8192
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %110, %105
  %123 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %126 = load i32, ptr %20, align 4
  %127 = icmp sge i32 %126, 100
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %17, align 4
  %131 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.227, i32 noundef 100, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %128, %125
  %133 = load ptr, ptr %19, align 8
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %24, align 1
  %135 = load ptr, ptr %19, align 8
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %18, align 8
  %137 = call ptr @pg_strdup(ptr noundef %136)
  %138 = load i32, ptr %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 %139
  store ptr %137, ptr %140, align 8
  %141 = load i32, ptr %20, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %20, align 4
  %143 = load i8, ptr %24, align 1
  %144 = load ptr, ptr %19, align 8
  store i8 %143, ptr %144, align 1
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  br label %145

145:                                              ; preds = %132, %122
  %146 = load ptr, ptr %19, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %162

151:                                              ; preds = %145
  br label %158

152:                                              ; preds = %110
  %153 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %154 = trunc i8 %153 to i1
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %19, align 8
  store ptr %156, ptr %18, align 8
  store i8 1, ptr %21, align 1
  br label %157

157:                                              ; preds = %155, %152
  br label %158

158:                                              ; preds = %157, %151
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %19, align 8
  br label %105

162:                                              ; preds = %150
  %163 = load i32, ptr %20, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %17, align 4
  %168 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.226, ptr noundef %166, i32 noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %165, %162
  %170 = load i32, ptr %20, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 0
  %175 = load ptr, ptr %174, align 16
  %176 = getelementptr inbounds [100 x ptr], ptr %8, i64 0, i64 0
  %177 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 0
  %178 = getelementptr inbounds [100 x ptr], ptr %10, i64 0, i64 0
  %179 = call i32 %173(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  store i32 %179, ptr %180, align 16
  %181 = getelementptr inbounds [100 x %struct.instr_time], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %182 = call i64 @pg_clock_gettime_ns()
  %183 = getelementptr inbounds nuw %struct.instr_time, ptr %25, i32 0, i32 0
  store i64 %182, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %181, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %184 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %185 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %186 = getelementptr inbounds [100 x %struct.instr_time], ptr %13, i64 0, i64 0
  call void @wait_for_tests(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef null, i32 noundef 1)
  br label %328

187:                                              ; preds = %169
  %188 = load i32, ptr @max_concurrent_tests, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load i32, ptr @max_concurrent_tests, align 4
  %192 = load i32, ptr %20, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load i32, ptr @max_concurrent_tests, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %17, align 4
  %198 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.227, i32 noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %198)
  br label %327

199:                                              ; preds = %190, %187
  %200 = load i32, ptr @max_connections, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %287

202:                                              ; preds = %199
  %203 = load i32, ptr @max_connections, align 4
  %204 = load i32, ptr %20, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %287

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4
  %207 = load i32, ptr %20, align 4
  %208 = load i32, ptr @max_connections, align 4
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef @.str.228, i32 noundef %207, i32 noundef %208)
  store i32 0, ptr %22, align 4
  br label %209

209:                                              ; preds = %264, %206
  %210 = load i32, ptr %22, align 4
  %211 = load i32, ptr %20, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %267

213:                                              ; preds = %209
  %214 = load i32, ptr %22, align 4
  %215 = load i32, ptr %26, align 4
  %216 = sub i32 %214, %215
  %217 = load i32, ptr @max_connections, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %240

219:                                              ; preds = %213
  %220 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %221 = load i32, ptr %26, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %225 = load i32, ptr %26, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = getelementptr inbounds [100 x %struct.instr_time], ptr %13, i64 0, i64 0
  %229 = load i32, ptr %26, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.instr_time, ptr %228, i64 %230
  %232 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 0
  %233 = load i32, ptr %26, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load i32, ptr %22, align 4
  %237 = load i32, ptr %26, align 4
  %238 = sub i32 %236, %237
  call void @wait_for_tests(ptr noundef %223, ptr noundef %227, ptr noundef %231, ptr noundef %235, i32 noundef %238)
  %239 = load i32, ptr %22, align 4
  store i32 %239, ptr %26, align 4
  br label %240

240:                                              ; preds = %219, %213
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %22, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %22, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x ptr], ptr %8, i64 0, i64 %247
  %249 = load i32, ptr %22, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %250
  %252 = load i32, ptr %22, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x ptr], ptr %10, i64 0, i64 %253
  %255 = call i32 %241(ptr noundef %245, ptr noundef %248, ptr noundef %251, ptr noundef %254)
  %256 = load i32, ptr %22, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %257
  store i32 %255, ptr %258, align 4
  %259 = load i32, ptr %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.instr_time], ptr %12, i64 0, i64 %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %262 = call i64 @pg_clock_gettime_ns()
  %263 = getelementptr inbounds nuw %struct.instr_time, ptr %27, i32 0, i32 0
  store i64 %262, ptr %263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %27, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %264

264:                                              ; preds = %240
  %265 = load i32, ptr %22, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %22, align 4
  br label %209, !llvm.loop !24

267:                                              ; preds = %209
  %268 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %269 = load i32, ptr %26, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %273 = load i32, ptr %26, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = getelementptr inbounds [100 x %struct.instr_time], ptr %13, i64 0, i64 0
  %277 = load i32, ptr %26, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.instr_time, ptr %276, i64 %278
  %280 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 0
  %281 = load i32, ptr %26, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load i32, ptr %22, align 4
  %285 = load i32, ptr %26, align 4
  %286 = sub i32 %284, %285
  call void @wait_for_tests(ptr noundef %271, ptr noundef %275, ptr noundef %279, ptr noundef %283, i32 noundef %286)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef @.str.90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %326

287:                                              ; preds = %202, %199
  %288 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef @.str.229, i32 noundef %288)
  store i32 0, ptr %22, align 4
  br label %289

289:                                              ; preds = %317, %287
  %290 = load i32, ptr %22, align 4
  %291 = load i32, ptr %20, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %320

293:                                              ; preds = %289
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %22, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %22, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x ptr], ptr %8, i64 0, i64 %300
  %302 = load i32, ptr %22, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %303
  %305 = load i32, ptr %22, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x ptr], ptr %10, i64 0, i64 %306
  %308 = call i32 %294(ptr noundef %298, ptr noundef %301, ptr noundef %304, ptr noundef %307)
  %309 = load i32, ptr %22, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %310
  store i32 %308, ptr %311, align 4
  %312 = load i32, ptr %22, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.instr_time], ptr %12, i64 0, i64 %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %315 = call i64 @pg_clock_gettime_ns()
  %316 = getelementptr inbounds nuw %struct.instr_time, ptr %28, i32 0, i32 0
  store i64 %315, ptr %316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %317

317:                                              ; preds = %293
  %318 = load i32, ptr %22, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %22, align 4
  br label %289, !llvm.loop !25

320:                                              ; preds = %289
  %321 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %322 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %323 = getelementptr inbounds [100 x %struct.instr_time], ptr %13, i64 0, i64 0
  %324 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 0
  %325 = load i32, ptr %20, align 4
  call void @wait_for_tests(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef @.str.90)
  br label %326

326:                                              ; preds = %320, %267
  br label %327

327:                                              ; preds = %326, %194
  br label %328

328:                                              ; preds = %327, %172
  store i32 0, ptr %22, align 4
  br label %329

329:                                              ; preds = %473, %328
  %330 = load i32, ptr %22, align 4
  %331 = load i32, ptr %20, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %476

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  store i8 0, ptr %32, align 1
  %334 = load i32, ptr %22, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.instr_time], ptr %12, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.instr_time, ptr %336, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = load i32, ptr %22, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.instr_time], ptr %13, i64 0, i64 %340
  %342 = getelementptr inbounds nuw %struct.instr_time, ptr %341, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = sub i64 %343, %338
  store i64 %344, ptr %342, align 8
  %345 = load i32, ptr %22, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x ptr], ptr %8, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %29, align 8
  %349 = load i32, ptr %22, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %30, align 8
  %353 = load i32, ptr %22, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x ptr], ptr %10, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %31, align 8
  br label %357

357:                                              ; preds = %414, %333
  %358 = load ptr, ptr %29, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %416

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #14
  %361 = load ptr, ptr %6, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %29, align 8
  %366 = getelementptr inbounds nuw %struct._stringlist, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  call void %364(ptr noundef %367)
  br label %368

368:                                              ; preds = %363, %360
  %369 = load i32, ptr %22, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %29, align 8
  %374 = getelementptr inbounds nuw %struct._stringlist, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %30, align 8
  %377 = getelementptr inbounds nuw %struct._stringlist, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = call zeroext i1 @results_differ(ptr noundef %372, ptr noundef %375, ptr noundef %378)
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %33, align 1
  %381 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %390

383:                                              ; preds = %368
  %384 = load ptr, ptr %31, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load ptr, ptr %31, align 8
  %388 = getelementptr inbounds nuw %struct._stringlist, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.230, ptr noundef %389)
  br label %390

390:                                              ; preds = %386, %383, %368
  %391 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i32
  %394 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i32
  %397 = or i32 %396, %393
  %398 = icmp ne i32 %397, 0
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  br label %400

400:                                              ; preds = %390
  %401 = load ptr, ptr %29, align 8
  %402 = getelementptr inbounds nuw %struct._stringlist, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %29, align 8
  %404 = load ptr, ptr %30, align 8
  %405 = getelementptr inbounds nuw %struct._stringlist, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %30, align 8
  %407 = load ptr, ptr %31, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %400
  %410 = load ptr, ptr %31, align 8
  %411 = getelementptr inbounds nuw %struct._stringlist, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  br label %414

413:                                              ; preds = %400
  br label %414

414:                                              ; preds = %413, %409
  %415 = phi ptr [ %412, %409 ], [ null, %413 ]
  store ptr %415, ptr %31, align 8
  br label %357, !llvm.loop !26

416:                                              ; preds = %357
  %417 = load i32, ptr %22, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %440

422:                                              ; preds = %416
  %423 = load i32, ptr %22, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %22, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x %struct.instr_time], ptr %13, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.instr_time, ptr %429, i32 0, i32 0
  %431 = load i64, ptr %430, align 8
  %432 = sitofp i64 %431 to double
  %433 = fdiv double %432, 1.000000e+06
  %434 = load i32, ptr %20, align 4
  %435 = icmp sgt i32 %434, 1
  call void @test_status_failed(ptr noundef %426, double noundef %433, i1 noundef zeroext %435)
  %436 = load i32, ptr %22, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  call void @log_child_failure(i32 noundef %439)
  br label %472

440:                                              ; preds = %416
  %441 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %457

443:                                              ; preds = %440
  %444 = load i32, ptr %22, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %22, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x %struct.instr_time], ptr %13, i64 0, i64 %449
  %451 = getelementptr inbounds nuw %struct.instr_time, ptr %450, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  %453 = sitofp i64 %452 to double
  %454 = fdiv double %453, 1.000000e+06
  %455 = load i32, ptr %20, align 4
  %456 = icmp sgt i32 %455, 1
  call void @test_status_failed(ptr noundef %447, double noundef %454, i1 noundef zeroext %456)
  br label %471

457:                                              ; preds = %440
  %458 = load i32, ptr %22, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %22, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x %struct.instr_time], ptr %13, i64 0, i64 %463
  %465 = getelementptr inbounds nuw %struct.instr_time, ptr %464, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = sitofp i64 %466 to double
  %468 = fdiv double %467, 1.000000e+06
  %469 = load i32, ptr %20, align 4
  %470 = icmp sgt i32 %469, 1
  call void @test_status_ok(ptr noundef %461, double noundef %468, i1 noundef zeroext %470)
  br label %471

471:                                              ; preds = %457, %443
  br label %472

472:                                              ; preds = %471, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %22, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %22, align 4
  br label %329, !llvm.loop !27

476:                                              ; preds = %329
  store i32 0, ptr %22, align 4
  br label %477

477:                                              ; preds = %498, %476
  %478 = load i32, ptr %22, align 4
  %479 = load i32, ptr %20, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %501

481:                                              ; preds = %477
  %482 = load i32, ptr %22, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 %483
  %485 = load ptr, ptr %484, align 8
  call void @pg_free(ptr noundef %485)
  %486 = load i32, ptr %22, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 %487
  store ptr null, ptr %488, align 8
  %489 = load i32, ptr %22, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x ptr], ptr %8, i64 0, i64 %490
  call void @free_stringlist(ptr noundef %491)
  %492 = load i32, ptr %22, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %493
  call void @free_stringlist(ptr noundef %494)
  %495 = load i32, ptr %22, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x ptr], ptr %10, i64 0, i64 %496
  call void @free_stringlist(ptr noundef %497)
  br label %498

498:                                              ; preds = %481
  %499 = load i32, ptr %22, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %22, align 4
  br label %477, !llvm.loop !28

501:                                              ; preds = %477
  store i32 0, ptr %23, align 4
  br label %502

502:                                              ; preds = %501, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %503 = load i32, ptr %23, align 4
  switch i32 %503, label %508 [
    i32 0, label %504
    i32 2, label %45
  ]

504:                                              ; preds = %502
  br label %45, !llvm.loop !23

505:                                              ; preds = %45
  %506 = load ptr, ptr %16, align 8
  %507 = call i32 @fclose(ptr noundef %506)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 400, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 800, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 800, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 400, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 800, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 800, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 800, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 800, ptr %7) #14
  ret void

508:                                              ; preds = %502
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @run_single_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.instr_time, align 8
  %9 = alloca %struct.instr_time, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.instr_time, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 %20(ptr noundef %21, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %23 = call i64 @pg_clock_gettime_ns()
  %24 = getelementptr inbounds nuw %struct.instr_time, ptr %18, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @wait_for_tests(ptr noundef %7, ptr noundef %10, ptr noundef %9, ptr noundef null, i32 noundef 1)
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %16, align 8
  br label %28

28:                                               ; preds = %82, %3
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %84

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct._stringlist, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void %35(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct._stringlist, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct._stringlist, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @results_differ(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %19, align 1
  %49 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct._stringlist, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.230, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %51, %39
  %59 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = or i32 %64, %61
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct._stringlist, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct._stringlist, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct._stringlist, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  br label %82

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi ptr [ %80, %77 ], [ null, %81 ]
  store ptr %83, ptr %16, align 8
  br label %28, !llvm.loop !29

84:                                               ; preds = %28
  %85 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %88, %86
  store i64 %89, ptr %87, align 8
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  call void @test_status_failed(ptr noundef %93, double noundef %97, i1 noundef zeroext false)
  %98 = load i32, ptr %10, align 4
  call void @log_child_failure(i32 noundef %98)
  br label %115

99:                                               ; preds = %84
  %100 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  call void @test_status_failed(ptr noundef %103, double noundef %107, i1 noundef zeroext false)
  br label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = sitofp i64 %111 to double
  %113 = fdiv double %112, 1.000000e+06
  call void @test_status_ok(ptr noundef %109, double noundef %113, i1 noundef zeroext false)
  br label %114

114:                                              ; preds = %108, %102
  br label %115

115:                                              ; preds = %114, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @file_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.9)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.207, ptr noundef %12)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @fseek(ptr noundef %14, i64 noundef 0, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @ftell(ptr noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @emit_tap_output_v(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = call ptr @__errno_location() #18
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr @stderr, align 8
  store ptr %19, ptr %8, align 8
  br label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr @stdout, align 8
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  store i8 0, ptr @in_note, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %26, ptr noundef @.str.90)
  %28 = load ptr, ptr @logfile, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr @logfile, align 8
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %31, ptr noundef @.str.90)
  br label %33

33:                                               ; preds = %30, %25
  store i32 1, ptr %10, align 4
  br label %107

34:                                               ; preds = %22
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  call void @llvm.va_copy.p0(ptr %35, ptr %36)
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i8, ptr @in_note, align 1, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  br i1 %50, label %60, label %51

51:                                               ; preds = %48, %42, %39, %34
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %52, ptr noundef @.str.91)
  %54 = load ptr, ptr @logfile, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr @logfile, align 8
  %58 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %57, ptr noundef @.str.91)
  br label %59

59:                                               ; preds = %56, %51
  br label %60

60:                                               ; preds = %59, %48, %45
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @__errno_location() #18
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @pg_vfprintf(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr @logfile, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @__errno_location() #18
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr @logfile, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %75 = call i32 @pg_vfprintf(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %69, %60
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i8 1, ptr @in_note, align 1
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr @stdout, align 8
  %85 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %84, ptr noundef @.str.92)
  %86 = load ptr, ptr @logfile, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr @logfile, align 8
  %90 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %89, ptr noundef @.str.92)
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91, %80
  %93 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %93)
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %97, ptr noundef @.str.90)
  %99 = load ptr, ptr @logfile, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr @logfile, align 8
  %103 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %102, ptr noundef @.str.90)
  br label %104

104:                                              ; preds = %101, %96
  br label %105

105:                                              ; preds = %104, %92
  %106 = call i32 @fflush(ptr noundef null)
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %105, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #9

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_temp_sockdir() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call ptr @getenv(ptr noundef @.str.201) #14
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.201) #14
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi ptr [ %5, %4 ], [ @.str.202, %6 ]
  %9 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.200, ptr noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @mkdtemp(ptr noundef %10) #14
  store ptr %11, ptr @temp_sockdir, align 8
  %12 = load ptr, ptr @temp_sockdir, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.203, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %7
  %17 = load ptr, ptr @temp_sockdir, align 8
  %18 = load i32, ptr @port, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @sockself, i64 noundef 1024, ptr noundef @.str.204, ptr noundef %17, i32 noundef %18)
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @socklock, i64 noundef 1024, ptr noundef @.str.205, ptr noundef @sockself)
  %21 = call i32 @atexit(ptr noundef @remove_temp) #14
  call void @pqsignal_fe(i32 noundef 2, ptr noundef @signal_remove_temp)
  call void @pqsignal_fe(i32 noundef 15, ptr noundef @signal_remove_temp)
  call void @pqsignal_fe(i32 noundef 1, ptr noundef @signal_remove_temp)
  call void @pqsignal_fe(i32 noundef 13, ptr noundef @signal_remove_temp)
  %22 = load ptr, ptr @temp_sockdir, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @load_resultmap() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %9 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %10 = load ptr, ptr @inputdir, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.206, ptr noundef %10)
  %12 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.9)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %0
  %17 = call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %111

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.207, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %0
  br label %24

24:                                               ; preds = %107, %23
  %25 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @fgets(ptr noundef %25, i32 noundef 1024, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %108

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %30 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #17
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %53, %29
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = call ptr @__ctype_b_loc() #18
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %38, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 8192
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %36, %33
  %52 = phi i1 [ false, %33 ], [ %50, %36 ]
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 %56
  store i8 0, ptr %57, align 1
  br label %33, !llvm.loop !30

58:                                               ; preds = %51
  %59 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 58) #17
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.208, ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  store i8 0, ptr %66, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @strchr(ptr noundef %68, i32 noundef 58) #17
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.208, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %65
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %4, align 8
  store i8 0, ptr %75, align 1
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @strchr(ptr noundef %77, i32 noundef 61) #17
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.208, ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %74
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8
  store i8 0, ptr %84, align 1
  %86 = load ptr, ptr @host_platform, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call zeroext i1 @string_matches_pattern(ptr noundef %86, ptr noundef %87)
  br i1 %88, label %89, label %107

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %90 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %90, ptr %8, align 8
  %91 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %92 = call ptr @pg_strdup(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._resultmap, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @pg_strdup(ptr noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._resultmap, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @pg_strdup(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._resultmap, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr @resultmap, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct._resultmap, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  store ptr %106, ptr @resultmap, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %107

107:                                              ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %24, !llvm.loop !31

108:                                              ; preds = %24
  %109 = load ptr, ptr %2, align 8
  %110 = call i32 @fclose(ptr noundef %109)
  store i32 0, ptr %3, align 4
  br label %111

111:                                              ; preds = %108, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #14
  %112 = load i32, ptr %3, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_temp() #0 {
  %1 = call i32 @unlink(ptr noundef @sockself) #14
  %2 = call i32 @unlink(ptr noundef @socklock) #14
  %3 = load ptr, ptr @temp_sockdir, align 8
  %4 = call i32 @rmdir(ptr noundef %3) #14
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @signal_remove_temp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @remove_temp()
  %3 = load i32, ptr %2, align 4
  call void @pqsignal_fe(i32 noundef %3, ptr noundef null)
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @raise(i32 noundef %4) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @string_matches_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %80, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %85

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %23, label %65

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 42
  br i1 %28, label %29, label %65

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %115

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %61, %37
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %55, label %61

55:                                               ; preds = %50, %42
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @string_matches_pattern(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %115

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %4, align 8
  br label %38, !llvm.loop !32

64:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %115

65:                                               ; preds = %23, %18
  %66 = load ptr, ptr %5, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 46
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %115

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8
  br label %6, !llvm.loop !33

85:                                               ; preds = %16
  %86 = load ptr, ptr %5, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 true, ptr %3, align 1
  br label %115

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %105, %91
  %93 = load ptr, ptr %5, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 46
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 42
  br label %103

103:                                              ; preds = %97, %92
  %104 = phi i1 [ false, %92 ], [ %102, %97 ]
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  store ptr %107, ptr %5, align 8
  br label %92, !llvm.loop !34

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i1 true, ptr %3, align 1
  br label %115

114:                                              ; preds = %108
  store i1 false, ptr %3, align 1
  br label %115

115:                                              ; preds = %114, %113, %90, %78, %64, %59, %36
  %116 = load i1, ptr %3, align 1
  ret i1 %116
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @psql_start_command() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call ptr @makeStringInfo()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr @bindir, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @bindir, align 8
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ @.str.1, %8 ]
  %11 = load ptr, ptr @bindir, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %12, ptr @.str.48, ptr @.str.1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.212, ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @psql_add_command(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.213)
  call void @initStringInfo(ptr noundef %5)
  br label %11

11:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %15 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %22

20:                                               ; preds = %11
  %21 = load i32, ptr %8, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %21)
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %51 [
    i32 0, label %24
    i32 2, label %25
  ]

24:                                               ; preds = %22
  br label %11

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %44, %25
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call ptr @strchr(ptr noundef @.str.214, i32 noundef %35) #17
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %39, i8 noundef signext 92)
  br label %40

40:                                               ; preds = %38, %32
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  call void @appendStringInfoChar(ptr noundef %41, i8 noundef signext %43)
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  br label %28, !llvm.loop !35

47:                                               ; preds = %28
  %48 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %48, i8 noundef signext 34)
  %49 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @pfree(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void

51:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @psql_end_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.215, ptr noundef %6)
  %7 = call i32 @fflush(ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @system(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.216, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %3, align 8
  call void @destroyStringInfo(ptr noundef %18)
  ret void
}

declare ptr @makeStringInfo() #2

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @destroyStringInfo(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #11 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @wait_for_tests(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %69, %5
  %18 = load i32, ptr %11, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %21 = call i32 @wait(ptr noundef %14)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.231)
  br label %25

25:                                               ; preds = %24, %20
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %66, %25
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 -1, ptr %42, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.instr_time, ptr %48, i64 %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %52 = call i64 @pg_clock_gettime_ns()
  %53 = getelementptr inbounds nuw %struct.instr_time, ptr %15, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %38
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef @.str.51, ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %38
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %11, align 4
  br label %69

65:                                               ; preds = %30
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %26, !llvm.loop !36

69:                                               ; preds = %62, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %17, !llvm.loop !37

70:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @results_differ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [3072 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 3072, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @get_expectfile(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlcpy(ptr noundef %23, ptr noundef %24, i64 noundef 1024)
  %26 = load ptr, ptr %16, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %29 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %30 = call ptr @strrchr(ptr noundef %29, i32 noundef 47) #17
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call ptr @strcpy(ptr noundef %35, ptr noundef %36) #14
  br label %38

38:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %39

39:                                               ; preds = %38, %3
  %40 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %40, i64 noundef 1024, ptr noundef @.str.232, ptr noundef %41)
  %43 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %44 = load ptr, ptr @basic_diff_opts, align 8
  %45 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %48 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %43, i64 noundef 3072, ptr noundef @.str.233, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %50 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %51 = call i32 @run_diff(ptr noundef %49, ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %55 = call i32 @unlink(ptr noundef %54) #14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %165

56:                                               ; preds = %39
  %57 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %58 = call i32 @file_line_count(ptr noundef %57)
  store i32 %58, ptr %13, align 4
  %59 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %60 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %61 = call ptr @strcpy(ptr noundef %59, ptr noundef %60) #14
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %108, %56
  %63 = load i32, ptr %14, align 4
  %64 = icmp sle i32 %63, 9
  br i1 %64, label %65, label %111

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %66 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @get_alternative_expectfile(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.234)
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %19, align 8
  %74 = call zeroext i1 @file_exists(ptr noundef %73)
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %76) #14
  store i32 4, ptr %18, align 4
  br label %105

77:                                               ; preds = %72
  %78 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %79 = load ptr, ptr @basic_diff_opts, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %83 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %78, i64 noundef 3072, ptr noundef @.str.233, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %85 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %86 = call i32 @run_diff(ptr noundef %84, ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  %89 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %90 = call i32 @unlink(ptr noundef %89) #14
  %91 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %91) #14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %105

92:                                               ; preds = %77
  %93 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %94 = call i32 @file_line_count(ptr noundef %93)
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load i32, ptr %15, align 4
  store i32 %99, ptr %13, align 4
  %100 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %101 = load ptr, ptr %19, align 8
  %102 = call i64 @strlcpy(ptr noundef %100, ptr noundef %101, i64 noundef 1024)
  br label %103

103:                                              ; preds = %98, %92
  %104 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %104) #14
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %103, %88, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %106 = load i32, ptr %18, align 4
  switch i32 %106, label %165 [
    i32 0, label %107
    i32 4, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %62, !llvm.loop !38

111:                                              ; preds = %62
  %112 = load ptr, ptr %16, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %116 = load ptr, ptr @basic_diff_opts, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %120 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %115, i64 noundef 3072, ptr noundef @.str.233, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %122 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %123 = call i32 @run_diff(ptr noundef %121, ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %114
  %126 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %127 = call i32 @unlink(ptr noundef %126) #14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %165

128:                                              ; preds = %114
  %129 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %130 = call i32 @file_line_count(ptr noundef %129)
  store i32 %130, ptr %15, align 4
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load i32, ptr %15, align 4
  store i32 %135, ptr %13, align 4
  %136 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %137 = load ptr, ptr %7, align 8
  %138 = call i64 @strlcpy(ptr noundef %136, ptr noundef %137, i64 noundef 1024)
  br label %139

139:                                              ; preds = %134, %128
  br label %140

140:                                              ; preds = %139, %111
  %141 = load ptr, ptr @difffilename, align 8
  %142 = call noalias ptr @fopen(ptr noundef %141, ptr noundef @.str.58)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr @pretty_diff_opts, align 8
  %148 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %146, ptr noundef @.str.235, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %12, align 8
  %152 = call i32 @fclose(ptr noundef %151)
  br label %153

153:                                              ; preds = %145, %140
  %154 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %155 = load ptr, ptr @pretty_diff_opts, align 8
  %156 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr @difffilename, align 8
  %159 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %154, i64 noundef 3072, ptr noundef @.str.236, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %161 = load ptr, ptr @difffilename, align 8
  %162 = call i32 @run_diff(ptr noundef %160, ptr noundef %161)
  %163 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %164 = call i32 @unlink(ptr noundef %163) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %165

165:                                              ; preds = %153, %125, %105, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 3072, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #14
  %166 = load i1, ptr %4, align 1
  ret i1 %166
}

; Function Attrs: nounwind uwtable
define internal void @test_status_failed(ptr noundef %0, double noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr @failed_tests, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call ptr @makeStringInfo()
  store ptr %11, ptr @failed_tests, align 8
  br label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr @failed_tests, align 8
  call void @appendStringInfoChar(ptr noundef %13, i8 noundef signext 44)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr @failed_tests, align 8
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.51, ptr noundef %16)
  %17 = load i32, ptr @fail_count, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @fail_count, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load double, ptr %5, align 8
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  call void @test_status_print(i1 noundef zeroext false, ptr noundef %19, double noundef %20, i1 noundef zeroext %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @log_child_failure(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 65280
  %9 = ashr i32 %8, 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.241, i32 noundef %9)
  br label %27

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = and i32 %11, 127
  %13 = add i32 %12, 1
  %14 = trunc i32 %13 to i8
  %15 = sext i8 %14 to i32
  %16 = ashr i32 %15, 1
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 127
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 127
  %23 = call ptr @pg_strsignal(i32 noundef %22)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.242, i32 noundef %20, ptr noundef %23)
  br label %26

24:                                               ; preds = %10
  %25 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.243, i32 noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  br label %27

27:                                               ; preds = %26, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_status_ok(ptr noundef %0, double noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr @success_count, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr @success_count, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %5, align 8
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  call void @test_status_print(i1 noundef zeroext true, ptr noundef %10, double noundef %11, i1 noundef zeroext %13)
  ret void
}

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @wait(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_expectfile(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strrchr(ptr noundef %12, i32 noundef 46) #17
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr @resultmap, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %42, %16
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._resultmap, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._resultmap, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %31, ptr noundef %34) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._resultmap, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

41:                                               ; preds = %30, %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._resultmap, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %20, !llvm.loop !39

46:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @run_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = call i32 @fflush(ptr noundef null)
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @system(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 65280
  %15 = ashr i32 %14, 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.237, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 65280
  %23 = ashr i32 %22, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @file_line_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.9)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.207, ptr noundef %13)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %25, %14
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @fgetc(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %19
  br label %15, !llvm.loop !40

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @get_alternative_expectfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #17
  %13 = add i64 %12, 2
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @malloc(i64 noundef %17) #19
  store ptr %18, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @malloc(i64 noundef %23) #19
  store ptr %24, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %27) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @strcpy(ptr noundef %29, ptr noundef %30) #14
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @strrchr(ptr noundef %32, i32 noundef 46) #17
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37) #14
  %38 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %38) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str.238, ptr noundef %44, i32 noundef %45, ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %49) #14
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %39, %36, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @fgetc(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

; Function Attrs: nounwind uwtable
define internal void @test_status_print(i1 noundef zeroext %0, ptr noundef %1, double noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %12 = load i32, ptr @fail_count, align 4
  %13 = load i32, ptr @success_count, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %9, align 4
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.1, ptr @.str.240
  %18 = load i32, ptr %9, align 4
  %19 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 4, i32 0
  %22 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 43, i32 45
  %25 = load ptr, ptr %6, align 8
  %26 = load double, ptr %7, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef @.str.239, ptr noundef %17, i32 noundef %18, i32 noundef %21, ptr noundef @.str.1, i32 noundef %24, i32 noundef 36, ptr noundef %25, double noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare ptr @pg_strsignal(i32 noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
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
!40 = distinct !{!40, !4}
