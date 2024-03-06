; ModuleID = 'bench/postgres/original/pg_regress.ll'
source_filename = "bench/postgres/original/pg_regress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
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
@.str.5 = private unnamed_addr constant [19 x i8] c"could not fork: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"exec %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"could not exec \22%s\22: %s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@regression_main.long_options = internal global [25 x %struct.option] [%struct.option { ptr @.str.10, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.11, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 1 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 2 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 3 }, %struct.option { ptr @.str.15, i32 1, ptr null, i32 5 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 6 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 7 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 8 }, %struct.option { ptr @.str.19, i32 1, ptr null, i32 9 }, %struct.option { ptr @.str.20, i32 0, ptr null, i32 10 }, %struct.option { ptr @.str.21, i32 1, ptr null, i32 13 }, %struct.option { ptr @.str.22, i32 1, ptr null, i32 14 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 15 }, %struct.option { ptr @.str.24, i32 1, ptr null, i32 16 }, %struct.option { ptr @.str.25, i32 1, ptr null, i32 17 }, %struct.option { ptr @.str.26, i32 1, ptr null, i32 18 }, %struct.option { ptr @.str.27, i32 1, ptr null, i32 19 }, %struct.option { ptr @.str.28, i32 0, ptr null, i32 20 }, %struct.option { ptr @.str.29, i32 1, ptr null, i32 21 }, %struct.option { ptr @.str.30, i32 1, ptr null, i32 22 }, %struct.option { ptr @.str.31, i32 1, ptr null, i32 24 }, %struct.option { ptr @.str.32, i32 1, ptr null, i32 25 }, %struct.option { ptr @.str.33, i32 1, ptr null, i32 26 }, %struct.option zeroinitializer], align 16
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
@.str.34 = private unnamed_addr constant [14 x i8] c"pg_regress-17\00", align 1
@hostname = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"PG_REGRESS_DIFF_OPTS\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"hV\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"pg_regress (PostgreSQL) 17devel\00", align 1
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
@extraroles = internal unnamed_addr global ptr null, align 8
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
@.str.59 = private unnamed_addr constant [48 x i8] c"could not open \22%s\22 for adding extra config: %s\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"\0A# Configuration added by pg_regress\0A\0A\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"log_autovacuum_min_duration = 0\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"log_checkpoints = on\0A\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"log_line_prefix = '%m %b[%p] %q%a '\0A\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"log_lock_waits = on\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"log_temp_files = 128kB\0A\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"max_prepared_transactions = 2\0A\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"could not open \22%s\22 to read extra config: %s\00", align 1
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
@.str.77 = private unnamed_addr constant [31 x i8] c"could not spawn postmaster: %s\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"PGCTLTIMEOUT\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"attempting to connect to postmaster failed\00", align 1
@.str.80 = private unnamed_addr constant [66 x i8] c"postmaster failed, examine \22%s/log/postmaster.log\22 for the reason\00", align 1
@.str.81 = private unnamed_addr constant [93 x i8] c"postmaster did not respond within %d seconds, examine \22%s/log/postmaster.log\22 for the reason\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"could not kill failed postmaster: %s\00", align 1
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
@.str.140 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for writing: %s\00", align 1
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
@.str.162 = private unnamed_addr constant [8 x i8] c"PST8PDT\00", align 1
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
@.str.203 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %s\00", align 1
@sockself = internal global [1024 x i8] zeroinitializer, align 16
@.str.204 = private unnamed_addr constant [15 x i8] c"%s/.s.PGSQL.%d\00", align 1
@socklock = internal global [1024 x i8] zeroinitializer, align 16
@.str.205 = private unnamed_addr constant [8 x i8] c"%s.lock\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"%s/resultmap\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %s\00", align 1
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
@.str.231 = private unnamed_addr constant [36 x i8] c"failed to wait for subprocesses: %s\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"%s.diff\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"diff %s \22%s\22 \22%s\22 > \22%s\22\00", align 1
@.str.234 = private unnamed_addr constant [47 x i8] c"Unable to check secondary comparison files: %s\00", align 1
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
define hidden void @add_stringlist_item(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pg_malloc(i64 noundef 16) #23
  %4 = tail call ptr @pg_strdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %9, %.preheader ], [ %6, %2 ]
  %8 = getelementptr inbounds i8, ptr %.0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.preheader, !llvm.loop !4

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %.0, i64 8
  br label %12

12:                                               ; preds = %2, %10
  %.sink = phi ptr [ %11, %10 ], [ %0, %2 ]
  store ptr %3, ptr %.sink, align 8
  ret void
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @spawn_process(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @fflush(ptr noundef null)
  %3 = tail call i32 @fork() #23
  switch i32 %3, label %14 [
    i32 -1, label %4
    i32 0, label %8
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @pg_strerror(i32 noundef %6) #23
  tail call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.5, ptr noundef %7)
  unreachable

8:                                                ; preds = %1
  %9 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.6, ptr noundef %0) #23
  %10 = tail call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.7, ptr noundef %9, ptr noundef null) #23
  %11 = tail call ptr @__errno_location() #24
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @pg_strerror(i32 noundef %12) #23
  tail call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.93, ptr noundef %13)
  unreachable

14:                                               ; preds = %1
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @bail_out(i1 noundef zeroext %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  call fastcc void @emit_tap_output_v(i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  br i1 %0, label %4, label %5

4:                                                ; preds = %2
  call void @_exit(i32 noundef 2) #25
  unreachable

5:                                                ; preds = %2
  call void @exit(i32 noundef 2) #25
  unreachable
}

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden noundef zeroext i1 @file_exists(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @regression_main(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2048 x i8], align 16
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.timespec, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.timespec, align 8
  %20 = alloca [100 x ptr], align 16
  %21 = alloca [100 x ptr], align 16
  %22 = alloca [100 x ptr], align 16
  %23 = alloca [100 x ptr], align 16
  %24 = alloca [100 x i32], align 16
  %25 = alloca [100 x %struct.instr_time], align 16
  %26 = alloca [100 x %struct.instr_time], align 16
  %27 = alloca [100 x i32], align 16
  %28 = alloca [1024 x i8], align 16
  %29 = alloca %struct.stat, align 8
  %30 = alloca %struct.stat, align 8
  %31 = alloca %struct.rlimit, align 8
  %32 = alloca [1024 x i8], align 16
  %33 = alloca [16 x i8], align 16
  %34 = alloca [16 x i8], align 16
  %35 = alloca %struct.stat, align 8
  %36 = alloca %struct.stat, align 8
  %37 = alloca [1024 x i8], align 16
  %38 = alloca i32, align 4
  %39 = alloca [4096 x i8], align 16
  %40 = alloca %struct.StringInfoData, align 8
  %41 = alloca [4 x ptr], align 16
  %42 = alloca [4 x ptr], align 16
  %43 = alloca [1024 x i8], align 16
  %44 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %44) #23
  %45 = load ptr, ptr %1, align 8
  %46 = tail call ptr @get_progname(ptr noundef %45) #23
  store ptr %46, ptr @progname, align 8
  %47 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %47, ptr noundef nonnull @.str.34) #23
  tail call void @get_restricted_token() #23
  %48 = tail call i32 @atexit(ptr noundef nonnull @stop_postmaster) #23
  tail call void %2(i32 noundef %0, ptr noundef nonnull %1) #23
  %49 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #23
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.preheader547, label %50

50:                                               ; preds = %5
  store ptr %49, ptr @pretty_diff_opts, align 8
  br label %.preheader547

.preheader547:                                    ; preds = %50, %5
  br label %51

51:                                               ; preds = %.backedge, %.preheader547
  %52 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @regression_main.long_options, ptr noundef nonnull %38) #23
  switch i32 %52, label %162 [
    i32 -1, label %.preheader233
    i32 104, label %56
    i32 86, label %57
    i32 1, label %59
    i32 2, label %72
    i32 3, label %73
    i32 5, label %76
    i32 6, label %79
    i32 7, label %82
    i32 8, label %85
    i32 9, label %95
    i32 10, label %98
    i32 13, label %99
    i32 14, label %102
    i32 15, label %105
    i32 16, label %108
    i32 17, label %113
    i32 18, label %116
    i32 19, label %129
    i32 20, label %139
    i32 21, label %140
    i32 22, label %143
    i32 24, label %153
    i32 25, label %156
    i32 26, label %159
  ]

.preheader233:                                    ; preds = %51
  %53 = load i32, ptr @optind, align 4
  %54 = sub i32 %0, %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

56:                                               ; preds = %51
  call fastcc void @help()
  call void @exit(i32 noundef 0) #25
  unreachable

57:                                               ; preds = %51
  %58 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.38)
  call void @exit(i32 noundef 0) #25
  unreachable

59:                                               ; preds = %51
  call fastcc void @free_stringlist(ptr noundef nonnull @dblist)
  %60 = load ptr, ptr @optarg, align 8
  %61 = call ptr @pg_strdup(ptr noundef %60) #23
  %62 = call ptr @strtok(ptr noundef %61, ptr noundef nonnull @.str.39) #23
  %.not1.i = icmp eq ptr %62, null
  br i1 %.not1.i, label %split_to_stringlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %add_stringlist_item.exit.i
  %.02.i = phi ptr [ %71, %add_stringlist_item.exit.i ], [ %62, %59 ]
  %63 = call ptr @pg_malloc(i64 noundef 16) #23
  %64 = call ptr @pg_strdup(ptr noundef nonnull %.02.i) #23
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr @dblist, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %add_stringlist_item.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.0.i.i = phi ptr [ %69, %.preheader.i.i ], [ %66, %.lr.ph.i ]
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %add_stringlist_item.exit.i.loopexit, label %.preheader.i.i, !llvm.loop !4

add_stringlist_item.exit.i.loopexit:              ; preds = %.preheader.i.i
  %70 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  br label %add_stringlist_item.exit.i

add_stringlist_item.exit.i:                       ; preds = %add_stringlist_item.exit.i.loopexit, %.lr.ph.i
  %.sink.i.i = phi ptr [ @dblist, %.lr.ph.i ], [ %70, %add_stringlist_item.exit.i.loopexit ]
  store ptr %63, ptr %.sink.i.i, align 8
  %71 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.39) #23
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %split_to_stringlist.exit, label %.lr.ph.i, !llvm.loop !6

split_to_stringlist.exit:                         ; preds = %add_stringlist_item.exit.i, %59
  call void @free(ptr noundef %61) #23
  br label %.backedge

72:                                               ; preds = %51
  store i8 1, ptr @debug, align 1
  br label %.backedge

73:                                               ; preds = %51
  %74 = load ptr, ptr @optarg, align 8
  %75 = call ptr @pg_strdup(ptr noundef %74) #23
  store ptr %75, ptr @inputdir, align 8
  br label %.backedge

76:                                               ; preds = %51
  %77 = load ptr, ptr @optarg, align 8
  %78 = call i32 @atoi(ptr nocapture noundef %77) #26
  store i32 %78, ptr @max_connections, align 4
  br label %.backedge

79:                                               ; preds = %51
  %80 = load ptr, ptr @optarg, align 8
  %81 = call ptr @pg_strdup(ptr noundef %80) #23
  store ptr %81, ptr @encoding, align 8
  br label %.backedge

82:                                               ; preds = %51
  %83 = load ptr, ptr @optarg, align 8
  %84 = call ptr @pg_strdup(ptr noundef %83) #23
  store ptr %84, ptr @outputdir, align 8
  br label %.backedge

85:                                               ; preds = %51
  %86 = load ptr, ptr @optarg, align 8
  %87 = call ptr @pg_malloc(i64 noundef 16) #23
  %88 = call ptr @pg_strdup(ptr noundef %86) #23
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr @schedulelist, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %add_stringlist_item.exit, label %.preheader.i

.preheader.i:                                     ; preds = %85, %.preheader.i
  %.0.i = phi ptr [ %93, %.preheader.i ], [ %90, %85 ]
  %92 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i138 = icmp eq ptr %93, null
  br i1 %.not.i138, label %add_stringlist_item.exit.loopexit, label %.preheader.i, !llvm.loop !4

add_stringlist_item.exit.loopexit:                ; preds = %.preheader.i
  %94 = getelementptr inbounds i8, ptr %.0.i, i64 8
  br label %add_stringlist_item.exit

add_stringlist_item.exit:                         ; preds = %add_stringlist_item.exit.loopexit, %85
  %.sink.i = phi ptr [ @schedulelist, %85 ], [ %94, %add_stringlist_item.exit.loopexit ]
  store ptr %87, ptr %.sink.i, align 8
  br label %.backedge

95:                                               ; preds = %51
  %96 = load ptr, ptr @optarg, align 8
  %97 = call ptr @make_absolute_path(ptr noundef %96) #23
  store ptr %97, ptr @temp_instance, align 8
  br label %.backedge

98:                                               ; preds = %51
  store i1 true, ptr @nolocale, align 1
  br label %.backedge

99:                                               ; preds = %51
  %100 = load ptr, ptr @optarg, align 8
  %101 = call ptr @pg_strdup(ptr noundef %100) #23
  store ptr %101, ptr @hostname, align 8
  br label %.backedge

102:                                              ; preds = %51
  %103 = load ptr, ptr @optarg, align 8
  %104 = call i32 @atoi(ptr nocapture noundef %103) #26
  store i32 %104, ptr @port, align 4
  store i1 true, ptr @port_specified_by_user, align 1
  br label %.backedge

105:                                              ; preds = %51
  %106 = load ptr, ptr @optarg, align 8
  %107 = call ptr @pg_strdup(ptr noundef %106) #23
  store ptr %107, ptr @user, align 8
  br label %.backedge

108:                                              ; preds = %51
  %109 = load ptr, ptr @optarg, align 8
  %char0 = load i8, ptr %109, align 1
  %.not137 = icmp eq i8 %char0, 0
  br i1 %.not137, label %112, label %110

110:                                              ; preds = %108
  %111 = call ptr @pg_strdup(ptr noundef nonnull %109) #23
  store ptr %111, ptr @bindir, align 8
  br label %.backedge

.backedge:                                        ; preds = %110, %112, %159, %156, %153, %add_stringlist_item.exit159, %140, %139, %add_stringlist_item.exit154, %split_to_stringlist.exit149, %113, %105, %102, %99, %98, %95, %add_stringlist_item.exit, %82, %79, %76, %73, %72, %split_to_stringlist.exit
  br label %51, !llvm.loop !7

112:                                              ; preds = %108
  store ptr null, ptr @bindir, align 8
  br label %.backedge

113:                                              ; preds = %51
  %114 = load ptr, ptr @optarg, align 8
  %115 = call ptr @pg_strdup(ptr noundef %114) #23
  store ptr %115, ptr @dlpath, align 8
  br label %.backedge

116:                                              ; preds = %51
  %117 = load ptr, ptr @optarg, align 8
  %118 = call ptr @pg_strdup(ptr noundef %117) #23
  %119 = call ptr @strtok(ptr noundef %118, ptr noundef nonnull @.str.39) #23
  %.not1.i139 = icmp eq ptr %119, null
  br i1 %.not1.i139, label %split_to_stringlist.exit149, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %116, %add_stringlist_item.exit.i146
  %.02.i141 = phi ptr [ %128, %add_stringlist_item.exit.i146 ], [ %119, %116 ]
  %120 = call ptr @pg_malloc(i64 noundef 16) #23
  %121 = call ptr @pg_strdup(ptr noundef nonnull %.02.i141) #23
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr @extraroles, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %add_stringlist_item.exit.i146, label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %.lr.ph.i140, %.preheader.i.i142
  %.0.i.i143 = phi ptr [ %126, %.preheader.i.i142 ], [ %123, %.lr.ph.i140 ]
  %125 = getelementptr inbounds i8, ptr %.0.i.i143, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i144 = icmp eq ptr %126, null
  br i1 %.not.i.i144, label %add_stringlist_item.exit.i146.loopexit, label %.preheader.i.i142, !llvm.loop !4

add_stringlist_item.exit.i146.loopexit:           ; preds = %.preheader.i.i142
  %127 = getelementptr inbounds i8, ptr %.0.i.i143, i64 8
  br label %add_stringlist_item.exit.i146

add_stringlist_item.exit.i146:                    ; preds = %add_stringlist_item.exit.i146.loopexit, %.lr.ph.i140
  %.sink.i.i147 = phi ptr [ @extraroles, %.lr.ph.i140 ], [ %127, %add_stringlist_item.exit.i146.loopexit ]
  store ptr %120, ptr %.sink.i.i147, align 8
  %128 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.39) #23
  %.not.i148 = icmp eq ptr %128, null
  br i1 %.not.i148, label %split_to_stringlist.exit149, label %.lr.ph.i140, !llvm.loop !6

split_to_stringlist.exit149:                      ; preds = %add_stringlist_item.exit.i146, %116
  call void @free(ptr noundef %118) #23
  br label %.backedge

129:                                              ; preds = %51
  %130 = load ptr, ptr @optarg, align 8
  %131 = call ptr @pg_malloc(i64 noundef 16) #23
  %132 = call ptr @pg_strdup(ptr noundef %130) #23
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr @temp_configs, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %add_stringlist_item.exit154, label %.preheader.i150

.preheader.i150:                                  ; preds = %129, %.preheader.i150
  %.0.i151 = phi ptr [ %137, %.preheader.i150 ], [ %134, %129 ]
  %136 = getelementptr inbounds i8, ptr %.0.i151, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i152 = icmp eq ptr %137, null
  br i1 %.not.i152, label %add_stringlist_item.exit154.loopexit, label %.preheader.i150, !llvm.loop !4

add_stringlist_item.exit154.loopexit:             ; preds = %.preheader.i150
  %138 = getelementptr inbounds i8, ptr %.0.i151, i64 8
  br label %add_stringlist_item.exit154

add_stringlist_item.exit154:                      ; preds = %add_stringlist_item.exit154.loopexit, %129
  %.sink.i153 = phi ptr [ @temp_configs, %129 ], [ %138, %add_stringlist_item.exit154.loopexit ]
  store ptr %131, ptr %.sink.i153, align 8
  br label %.backedge

139:                                              ; preds = %51
  store i1 true, ptr @use_existing, align 1
  br label %.backedge

140:                                              ; preds = %51
  %141 = load ptr, ptr @optarg, align 8
  %142 = call ptr @pg_strdup(ptr noundef %141) #23
  store ptr %142, ptr @launcher, align 8
  br label %.backedge

143:                                              ; preds = %51
  %144 = load ptr, ptr @optarg, align 8
  %145 = call ptr @pg_malloc(i64 noundef 16) #23
  %146 = call ptr @pg_strdup(ptr noundef %144) #23
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr @loadextension, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %add_stringlist_item.exit159, label %.preheader.i155

.preheader.i155:                                  ; preds = %143, %.preheader.i155
  %.0.i156 = phi ptr [ %151, %.preheader.i155 ], [ %148, %143 ]
  %150 = getelementptr inbounds i8, ptr %.0.i156, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i157 = icmp eq ptr %151, null
  br i1 %.not.i157, label %add_stringlist_item.exit159.loopexit, label %.preheader.i155, !llvm.loop !4

add_stringlist_item.exit159.loopexit:             ; preds = %.preheader.i155
  %152 = getelementptr inbounds i8, ptr %.0.i156, i64 8
  br label %add_stringlist_item.exit159

add_stringlist_item.exit159:                      ; preds = %add_stringlist_item.exit159.loopexit, %143
  %.sink.i158 = phi ptr [ @loadextension, %143 ], [ %152, %add_stringlist_item.exit159.loopexit ]
  store ptr %145, ptr %.sink.i158, align 8
  br label %.backedge

153:                                              ; preds = %51
  %154 = load ptr, ptr @optarg, align 8
  %155 = call ptr @pg_strdup(ptr noundef %154) #23
  store ptr %155, ptr @config_auth_datadir, align 8
  br label %.backedge

156:                                              ; preds = %51
  %157 = load ptr, ptr @optarg, align 8
  %158 = call i32 @atoi(ptr nocapture noundef %157) #26
  store i32 %158, ptr @max_concurrent_tests, align 4
  br label %.backedge

159:                                              ; preds = %51
  %160 = load ptr, ptr @optarg, align 8
  %161 = call ptr @pg_strdup(ptr noundef %160) #23
  store ptr %161, ptr @expecteddir, align 8
  br label %.backedge

162:                                              ; preds = %51
  %163 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef %163) #23
  call void @exit(i32 noundef 2) #25
  unreachable

.lr.ph:                                           ; preds = %.preheader233, %add_stringlist_item.exit164
  %164 = phi i32 [ %177, %add_stringlist_item.exit164 ], [ %53, %.preheader233 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr ptr, ptr %1, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @pg_malloc(i64 noundef 16) #23
  %169 = call ptr @pg_strdup(ptr noundef %167) #23
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr @extra_tests, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %add_stringlist_item.exit164, label %.preheader.i160

.preheader.i160:                                  ; preds = %.lr.ph, %.preheader.i160
  %.0.i161 = phi ptr [ %174, %.preheader.i160 ], [ %171, %.lr.ph ]
  %173 = getelementptr inbounds i8, ptr %.0.i161, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i162 = icmp eq ptr %174, null
  br i1 %.not.i162, label %add_stringlist_item.exit164.loopexit, label %.preheader.i160, !llvm.loop !4

add_stringlist_item.exit164.loopexit:             ; preds = %.preheader.i160
  %175 = getelementptr inbounds i8, ptr %.0.i161, i64 8
  br label %add_stringlist_item.exit164

add_stringlist_item.exit164:                      ; preds = %add_stringlist_item.exit164.loopexit, %.lr.ph
  %.sink.i163 = phi ptr [ @extra_tests, %.lr.ph ], [ %175, %add_stringlist_item.exit164.loopexit ]
  store ptr %168, ptr %.sink.i163, align 8
  %176 = load i32, ptr @optind, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr @optind, align 4
  %178 = sub i32 %0, %177
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %add_stringlist_item.exit164, %.preheader233
  %180 = load ptr, ptr @dblist, align 8
  %.not100 = icmp eq ptr %180, null
  br i1 %.not100, label %185, label %181

181:                                              ; preds = %._crit_edge
  %182 = load ptr, ptr %180, align 8
  %.not101 = icmp eq ptr %182, null
  br i1 %.not101, label %185, label %183

183:                                              ; preds = %181
  %184 = load i8, ptr %182, align 1
  %.not102 = icmp eq i8 %184, 0
  br i1 %.not102, label %185, label %186

185:                                              ; preds = %183, %181, %._crit_edge
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.41)
  unreachable

186:                                              ; preds = %183
  %187 = load ptr, ptr @config_auth_datadir, align 8
  %.not103 = icmp eq ptr %187, null
  br i1 %.not103, label %189, label %188

188:                                              ; preds = %186
  call void @exit(i32 noundef 0) #25
  unreachable

189:                                              ; preds = %186
  %190 = load ptr, ptr @temp_instance, align 8
  %.not104 = icmp eq ptr %190, null
  br i1 %.not104, label %193, label %191

191:                                              ; preds = %189
  %.b96105 = load i1, ptr @port_specified_by_user, align 1
  br i1 %.b96105, label %193, label %192

192:                                              ; preds = %191
  store i32 55312, ptr @port, align 4
  br label %193

193:                                              ; preds = %192, %191, %189
  %194 = load ptr, ptr @inputdir, align 8
  %195 = call ptr @make_absolute_path(ptr noundef %194) #23
  store ptr %195, ptr @inputdir, align 8
  %196 = load ptr, ptr @outputdir, align 8
  %197 = call ptr @make_absolute_path(ptr noundef %196) #23
  store ptr %197, ptr @outputdir, align 8
  %198 = load ptr, ptr @expecteddir, align 8
  %199 = call ptr @make_absolute_path(ptr noundef %198) #23
  store ptr %199, ptr @expecteddir, align 8
  %200 = load ptr, ptr @dlpath, align 8
  %201 = call ptr @make_absolute_path(ptr noundef %200) #23
  store ptr %201, ptr @dlpath, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %37)
  %202 = load ptr, ptr @outputdir, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36)
  %203 = call i32 @stat(ptr noundef %202, ptr noundef nonnull %36) #23
  %.not.i.i165 = icmp eq i32 %203, 0
  %204 = getelementptr inbounds i8, ptr %36, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 61440
  %207 = icmp eq i32 %206, 16384
  %.0.i.i166 = select i1 %.not.i.i165, i1 %207, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36)
  br i1 %.0.i.i166, label %make_directory.exit.i, label %208

208:                                              ; preds = %193
  %209 = load ptr, ptr @outputdir, align 8
  %210 = call i32 @mkdir(ptr noundef %209, i32 noundef 511) #23
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %make_directory.exit.i

212:                                              ; preds = %208
  %213 = tail call ptr @__errno_location() #24
  %214 = load i32, ptr %213, align 4
  %215 = call ptr @pg_strerror(i32 noundef %214) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef %209, ptr noundef %215)
  unreachable

make_directory.exit.i:                            ; preds = %208, %193
  %216 = load ptr, ptr @outputdir, align 8
  %217 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef 1024, ptr noundef nonnull @.str.138, ptr noundef %216) #23
  %218 = call ptr @pg_strdup(ptr noundef nonnull %37) #23
  store ptr %218, ptr @logfilename, align 8
  %219 = call noalias ptr @fopen(ptr noundef %218, ptr noundef nonnull @.str.139)
  store ptr %219, ptr @logfile, align 8
  %.not.i167 = icmp eq ptr %219, null
  br i1 %.not.i167, label %220, label %225

220:                                              ; preds = %make_directory.exit.i
  %221 = load ptr, ptr @logfilename, align 8
  %222 = tail call ptr @__errno_location() #24
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @pg_strerror(i32 noundef %223) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.140, ptr noundef %221, ptr noundef %224)
  unreachable

225:                                              ; preds = %make_directory.exit.i
  %226 = load ptr, ptr @outputdir, align 8
  %227 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef 1024, ptr noundef nonnull @.str.141, ptr noundef %226) #23
  %228 = call ptr @pg_strdup(ptr noundef nonnull %37) #23
  store ptr %228, ptr @difffilename, align 8
  %229 = call noalias ptr @fopen(ptr noundef %228, ptr noundef nonnull @.str.139)
  %.not2.i = icmp eq ptr %229, null
  br i1 %.not2.i, label %230, label %235

230:                                              ; preds = %225
  %231 = load ptr, ptr @difffilename, align 8
  %232 = tail call ptr @__errno_location() #24
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @pg_strerror(i32 noundef %233) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.140, ptr noundef %231, ptr noundef %234)
  unreachable

235:                                              ; preds = %225
  %236 = call i32 @fclose(ptr noundef nonnull %229)
  %237 = load ptr, ptr @outputdir, align 8
  %238 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef 1024, ptr noundef nonnull @.str.142, ptr noundef %237) #23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35)
  %239 = call i32 @stat(ptr noundef nonnull %37, ptr noundef nonnull %35) #23
  %.not.i3.i = icmp eq i32 %239, 0
  %240 = getelementptr inbounds i8, ptr %35, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 61440
  %243 = icmp eq i32 %242, 16384
  %.0.i4.i = select i1 %.not.i3.i, i1 %243, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35)
  br i1 %.0.i4.i, label %open_result_files.exit, label %244

244:                                              ; preds = %235
  %245 = call i32 @mkdir(ptr noundef nonnull %37, i32 noundef 511) #23
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %open_result_files.exit

247:                                              ; preds = %244
  %248 = tail call ptr @__errno_location() #24
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @pg_strerror(i32 noundef %249) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef nonnull %37, ptr noundef %250)
  unreachable

open_result_files.exit:                           ; preds = %235, %244
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %251 = call i32 @setenv(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, i32 noundef 1) #23
  %252 = load ptr, ptr @inputdir, align 8
  %253 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef %252, i32 noundef 1) #23
  %254 = load ptr, ptr @outputdir, align 8
  %255 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef %254, i32 noundef 1) #23
  %256 = load ptr, ptr @dlpath, align 8
  %257 = call i32 @setenv(ptr noundef nonnull @.str.147, ptr noundef %256, i32 noundef 1) #23
  %258 = call i32 @setenv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i32 noundef 1) #23
  %.b33.i = load i1, ptr @nolocale, align 1
  br i1 %.b33.i, label %259, label %266

259:                                              ; preds = %open_result_files.exit
  %260 = call i32 @unsetenv(ptr noundef nonnull @.str.150) #23
  %261 = call i32 @unsetenv(ptr noundef nonnull @.str.151) #23
  %262 = call i32 @unsetenv(ptr noundef nonnull @.str.152) #23
  %263 = call i32 @unsetenv(ptr noundef nonnull @.str.153) #23
  %264 = call i32 @unsetenv(ptr noundef nonnull @.str.154) #23
  %265 = call i32 @unsetenv(ptr noundef nonnull @.str.155) #23
  br label %266

266:                                              ; preds = %259, %open_result_files.exit
  %267 = call i32 @unsetenv(ptr noundef nonnull @.str.156) #23
  %268 = call i32 @unsetenv(ptr noundef nonnull @.str.157) #23
  %269 = call i32 @setenv(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 1) #23
  %270 = load ptr, ptr @encoding, align 8
  %.not.i168 = icmp eq ptr %270, null
  br i1 %.not.i168, label %273, label %271

271:                                              ; preds = %266
  %272 = call i32 @setenv(ptr noundef nonnull @.str.160, ptr noundef nonnull %270, i32 noundef 1) #23
  br label %275

273:                                              ; preds = %266
  %274 = call i32 @unsetenv(ptr noundef nonnull @.str.160) #23
  br label %275

275:                                              ; preds = %273, %271
  %276 = call i32 @setenv(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, i32 noundef 1) #23
  %277 = call i32 @setenv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, i32 noundef 1) #23
  %278 = call ptr @getenv(ptr noundef nonnull @.str.166) #23
  %.not34.i = icmp eq ptr %278, null
  %spec.store.select.i = select i1 %.not34.i, ptr @.str.1, ptr %278
  %279 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.167, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull @.str.165) #23
  %280 = call i32 @setenv(ptr noundef nonnull @.str.166, ptr noundef %279, i32 noundef 1) #23
  call void @free(ptr noundef %279) #23
  %281 = load ptr, ptr @temp_instance, align 8
  %.not35.i = icmp eq ptr %281, null
  br i1 %.not35.i, label %340, label %282

282:                                              ; preds = %275
  %283 = call i32 @unsetenv(ptr noundef nonnull @.str.168) #23
  %284 = call i32 @unsetenv(ptr noundef nonnull @.str.169) #23
  %285 = call i32 @unsetenv(ptr noundef nonnull @.str.170) #23
  %286 = call i32 @unsetenv(ptr noundef nonnull @.str.171) #23
  %287 = call i32 @unsetenv(ptr noundef nonnull @.str.172) #23
  %288 = call i32 @unsetenv(ptr noundef nonnull @.str.173) #23
  %289 = call i32 @unsetenv(ptr noundef nonnull @.str.174) #23
  %290 = call i32 @unsetenv(ptr noundef nonnull @.str.175) #23
  %291 = call i32 @unsetenv(ptr noundef nonnull @.str.176) #23
  %292 = call i32 @unsetenv(ptr noundef nonnull @.str.177) #23
  %293 = call i32 @unsetenv(ptr noundef nonnull @.str.178) #23
  %294 = call i32 @unsetenv(ptr noundef nonnull @.str.179) #23
  %295 = call i32 @unsetenv(ptr noundef nonnull @.str.180) #23
  %296 = call i32 @unsetenv(ptr noundef nonnull @.str.181) #23
  %297 = call i32 @unsetenv(ptr noundef nonnull @.str.182) #23
  %298 = call i32 @unsetenv(ptr noundef nonnull @.str.183) #23
  %299 = call i32 @unsetenv(ptr noundef nonnull @.str.184) #23
  %300 = call i32 @unsetenv(ptr noundef nonnull @.str.185) #23
  %301 = call i32 @unsetenv(ptr noundef nonnull @.str.186) #23
  %302 = call i32 @unsetenv(ptr noundef nonnull @.str.187) #23
  %303 = call i32 @unsetenv(ptr noundef nonnull @.str.188) #23
  %304 = call i32 @unsetenv(ptr noundef nonnull @.str.189) #23
  %305 = call i32 @unsetenv(ptr noundef nonnull @.str.190) #23
  %306 = call i32 @unsetenv(ptr noundef nonnull @.str.191) #23
  %307 = call i32 @unsetenv(ptr noundef nonnull @.str.192) #23
  %308 = load ptr, ptr @hostname, align 8
  %.not39.i = icmp eq ptr %308, null
  br i1 %.not39.i, label %311, label %309

309:                                              ; preds = %282
  %310 = call i32 @setenv(ptr noundef nonnull @.str.193, ptr noundef nonnull %308, i32 noundef 1) #23
  br label %334

311:                                              ; preds = %282
  %312 = call ptr @getenv(ptr noundef nonnull @.str.194) #23
  store ptr %312, ptr @sockdir, align 8
  %.not40.i = icmp eq ptr %312, null
  br i1 %.not40.i, label %313, label %331

313:                                              ; preds = %311
  %314 = call ptr @getenv(ptr noundef nonnull @.str.201) #23
  %.not.i.i170 = icmp eq ptr %314, null
  %spec.select.i.i = select i1 %.not.i.i170, ptr @.str.202, ptr %314
  %315 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.200, ptr noundef nonnull %spec.select.i.i) #23
  %316 = call ptr @mkdtemp(ptr noundef %315) #23
  store ptr %316, ptr @temp_sockdir, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %make_temp_sockdir.exit.i

318:                                              ; preds = %313
  %319 = tail call ptr @__errno_location() #24
  %320 = load i32, ptr %319, align 4
  %321 = call ptr @pg_strerror(i32 noundef %320) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef %315, ptr noundef %321)
  unreachable

make_temp_sockdir.exit.i:                         ; preds = %313
  %322 = load i32, ptr @port, align 4
  %323 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @sockself, i64 noundef 1024, ptr noundef nonnull @.str.204, ptr noundef nonnull %316, i32 noundef %322) #23
  %324 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @socklock, i64 noundef 1024, ptr noundef nonnull @.str.205, ptr noundef nonnull @sockself) #23
  %325 = call i32 @atexit(ptr noundef nonnull @remove_temp) #23
  %326 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @signal_remove_temp) #23
  %327 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @signal_remove_temp) #23
  %328 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull @signal_remove_temp) #23
  %329 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @signal_remove_temp) #23
  %330 = load ptr, ptr @temp_sockdir, align 8
  store ptr %330, ptr @sockdir, align 8
  br label %331

331:                                              ; preds = %make_temp_sockdir.exit.i, %311
  %332 = phi ptr [ %330, %make_temp_sockdir.exit.i ], [ %312, %311 ]
  %333 = call i32 @setenv(ptr noundef nonnull @.str.193, ptr noundef %332, i32 noundef 1) #23
  br label %334

334:                                              ; preds = %331, %309
  %335 = call i32 @unsetenv(ptr noundef nonnull @.str.195) #23
  %336 = load i32, ptr @port, align 4
  %.not41.i = icmp eq i32 %336, -1
  br i1 %.not41.i, label %.thread46.i, label %337

337:                                              ; preds = %334
  %338 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %33, i64 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %336) #23
  %339 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull %33, i32 noundef 1) #23
  br label %.thread46.i

340:                                              ; preds = %275
  %341 = load ptr, ptr @hostname, align 8
  %.not36.i = icmp eq ptr %341, null
  br i1 %.not36.i, label %345, label %342

342:                                              ; preds = %340
  %343 = call i32 @setenv(ptr noundef nonnull @.str.193, ptr noundef nonnull %341, i32 noundef 1) #23
  %344 = call i32 @unsetenv(ptr noundef nonnull @.str.195) #23
  br label %345

345:                                              ; preds = %342, %340
  %346 = load i32, ptr @port, align 4
  %.not37.i = icmp eq i32 %346, -1
  br i1 %.not37.i, label %350, label %347

347:                                              ; preds = %345
  %348 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %34, i64 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %346) #23
  %349 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull %34, i32 noundef 1) #23
  br label %350

350:                                              ; preds = %347, %345
  %351 = load ptr, ptr @user, align 8
  %.not38.i = icmp eq ptr %351, null
  br i1 %.not38.i, label %354, label %352

352:                                              ; preds = %350
  %353 = call i32 @setenv(ptr noundef nonnull @.str.192, ptr noundef nonnull %351, i32 noundef 1) #23
  br label %354

354:                                              ; preds = %352, %350
  %355 = call i32 @unsetenv(ptr noundef nonnull @.str.171) #23
  %356 = call ptr @getenv(ptr noundef nonnull @.str.193) #23
  %357 = call ptr @getenv(ptr noundef nonnull @.str.74) #23
  %358 = icmp ne ptr %356, null
  %359 = icmp ne ptr %357, null
  %or.cond.i = and i1 %358, %359
  br i1 %or.cond.i, label %.thread50.i, label %360

.thread50.i:                                      ; preds = %354
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.196, ptr noundef nonnull %356, ptr noundef nonnull %357)
  br label %.thread46.i

360:                                              ; preds = %354
  %361 = icmp eq ptr %356, null
  %or.cond3.i = or i1 %361, %359
  br i1 %or.cond3.i, label %362, label %.thread44.i

.thread44.i:                                      ; preds = %360
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.197, ptr noundef nonnull %356)
  br label %.thread46.i

362:                                              ; preds = %360
  %or.cond5.i = and i1 %361, %359
  br i1 %or.cond5.i, label %363, label %364

363:                                              ; preds = %362
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.198, ptr noundef nonnull %357)
  br label %.thread46.i

364:                                              ; preds = %362
  %or.cond7.i = or i1 %358, %359
  br i1 %or.cond7.i, label %.thread46.i, label %365

365:                                              ; preds = %364
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.199)
  br label %.thread46.i

.thread46.i:                                      ; preds = %365, %364, %363, %.thread44.i, %.thread50.i, %337, %334
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %32)
  %366 = load ptr, ptr @inputdir, align 8
  %367 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %32, i64 noundef 1024, ptr noundef nonnull @.str.206, ptr noundef %366) #23
  %368 = call noalias ptr @fopen(ptr noundef nonnull %32, ptr noundef nonnull @.str.9)
  %.not.i42.i = icmp eq ptr %368, null
  br i1 %.not.i42.i, label %370, label %.preheader.i.i169

.preheader.i.i169:                                ; preds = %.thread46.i
  %369 = call ptr @fgets(ptr noundef nonnull %32, i32 noundef 1024, ptr noundef nonnull %368)
  %.not2229.i.i = icmp eq ptr %369, null
  br i1 %.not2229.i.i, label %._crit_edge.i.i, label %.lr.ph30.i.i

370:                                              ; preds = %.thread46.i
  %371 = tail call ptr @__errno_location() #24
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %initialize_environment.exit, label %374

374:                                              ; preds = %370
  %375 = call ptr @pg_strerror(i32 noundef %372) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.207, ptr noundef nonnull %32, ptr noundef %375)
  unreachable

.lr.ph30.i.i:                                     ; preds = %.preheader.i.i169, %414
  %376 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #26
  %377 = trunc i64 %376 to i32
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph30.i.i
  %379 = tail call ptr @__ctype_b_loc() #24
  %380 = and i64 %376, 2147483647
  br label %381

381:                                              ; preds = %389, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %380, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %389 ]
  %382 = load ptr, ptr %379, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %383 = getelementptr [1024 x i8], ptr %32, i64 0, i64 %indvars.iv.next.i.i
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i64
  %386 = getelementptr i16, ptr %382, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = and i16 %387, 8192
  %.not23.i.i = icmp eq i16 %388, 0
  br i1 %.not23.i.i, label %.critedge.i.i, label %389

389:                                              ; preds = %381
  store i8 0, ptr %383, align 1
  %390 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %390, label %381, label %.critedge.i.i, !llvm.loop !9

.critedge.i.i:                                    ; preds = %389, %381, %.lr.ph30.i.i
  %391 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 58) #26
  %.not24.i.i = icmp eq ptr %391, null
  br i1 %.not24.i.i, label %392, label %393

392:                                              ; preds = %.critedge.i.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %32)
  unreachable

393:                                              ; preds = %.critedge.i.i
  %394 = getelementptr i8, ptr %391, i64 1
  store i8 0, ptr %391, align 1
  %395 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %394, i32 noundef 58) #26
  %.not25.i.i = icmp eq ptr %395, null
  br i1 %.not25.i.i, label %396, label %397

396:                                              ; preds = %393
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %32)
  unreachable

397:                                              ; preds = %393
  %398 = getelementptr i8, ptr %395, i64 1
  store i8 0, ptr %395, align 1
  %399 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %398, i32 noundef 61) #26
  %.not26.i.i = icmp eq ptr %399, null
  br i1 %.not26.i.i, label %400, label %401

400:                                              ; preds = %397
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %32)
  unreachable

401:                                              ; preds = %397
  store i8 0, ptr %399, align 1
  %402 = load ptr, ptr @host_platform, align 8
  %403 = call fastcc zeroext i1 @string_matches_pattern(ptr noundef %402, ptr noundef %398)
  br i1 %403, label %404, label %414

404:                                              ; preds = %401
  %405 = getelementptr i8, ptr %399, i64 1
  %406 = call ptr @pg_malloc(i64 noundef 32) #23
  %407 = call ptr @pg_strdup(ptr noundef nonnull %32) #23
  store ptr %407, ptr %406, align 8
  %408 = call ptr @pg_strdup(ptr noundef %394) #23
  %409 = getelementptr inbounds i8, ptr %406, i64 8
  store ptr %408, ptr %409, align 8
  %410 = call ptr @pg_strdup(ptr noundef %405) #23
  %411 = getelementptr inbounds i8, ptr %406, i64 16
  store ptr %410, ptr %411, align 8
  %412 = load ptr, ptr @resultmap, align 8
  %413 = getelementptr inbounds i8, ptr %406, i64 24
  store ptr %412, ptr %413, align 8
  store ptr %406, ptr @resultmap, align 8
  br label %414

414:                                              ; preds = %404, %401
  %415 = call ptr @fgets(ptr noundef nonnull %32, i32 noundef 1024, ptr noundef nonnull %368)
  %.not22.i.i = icmp eq ptr %415, null
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph30.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %414, %.preheader.i.i169
  %416 = call i32 @fclose(ptr noundef nonnull %368)
  br label %initialize_environment.exit

initialize_environment.exit:                      ; preds = %370, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %417 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %31) #23
  %418 = getelementptr inbounds i8, ptr %31, i64 8
  %419 = load i64, ptr %418, align 8
  switch i64 %419, label %421 [
    i64 0, label %420
    i64 -1, label %424
  ]

420:                                              ; preds = %initialize_environment.exit
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.209)
  br label %unlimit_core_size.exit

421:                                              ; preds = %initialize_environment.exit
  %422 = load i64, ptr %31, align 8
  %423 = icmp ult i64 %422, %419
  br i1 %423, label %424, label %unlimit_core_size.exit

424:                                              ; preds = %421, %initialize_environment.exit
  store i64 %419, ptr %31, align 8
  %425 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %31) #23
  br label %unlimit_core_size.exit

unlimit_core_size.exit:                           ; preds = %420, %421, %424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %426 = load ptr, ptr @temp_instance, align 8
  %.not106 = icmp eq ptr %426, null
  br i1 %.not106, label %606, label %427

427:                                              ; preds = %unlimit_core_size.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  %428 = call i32 @stat(ptr noundef nonnull %426, ptr noundef nonnull %30) #23
  %.not.i171 = icmp eq i32 %428, 0
  %429 = getelementptr inbounds i8, ptr %30, i64 24
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, 61440
  %432 = icmp eq i32 %431, 16384
  %.0.i172 = select i1 %.not.i171, i1 %432, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  br i1 %.0.i172, label %433, label %438

433:                                              ; preds = %427
  %434 = load ptr, ptr @temp_instance, align 8
  %435 = call zeroext i1 @rmtree(ptr noundef %434, i1 noundef zeroext true) #23
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr @temp_instance, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.42, ptr noundef %437)
  unreachable

438:                                              ; preds = %433, %427
  %439 = load ptr, ptr @temp_instance, align 8
  %440 = call i32 @mkdir(ptr noundef %439, i32 noundef 511) #23
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %make_directory.exit

442:                                              ; preds = %438
  %443 = tail call ptr @__errno_location() #24
  %444 = load i32, ptr %443, align 4
  %445 = call ptr @pg_strerror(i32 noundef %444) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef %439, ptr noundef %445)
  unreachable

make_directory.exit:                              ; preds = %438
  %446 = load ptr, ptr @outputdir, align 8
  %447 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %39, i64 noundef 4096, ptr noundef nonnull @.str.43, ptr noundef %446) #23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29)
  %448 = call i32 @stat(ptr noundef nonnull %39, ptr noundef nonnull %29) #23
  %.not.i173 = icmp eq i32 %448, 0
  %449 = getelementptr inbounds i8, ptr %29, i64 24
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 61440
  %452 = icmp eq i32 %451, 16384
  %.0.i174 = select i1 %.not.i173, i1 %452, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  br i1 %.0.i174, label %make_directory.exit175, label %453

453:                                              ; preds = %make_directory.exit
  %454 = call i32 @mkdir(ptr noundef nonnull %39, i32 noundef 511) #23
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %make_directory.exit175

456:                                              ; preds = %453
  %457 = tail call ptr @__errno_location() #24
  %458 = load i32, ptr %457, align 4
  %459 = call ptr @pg_strerror(i32 noundef %458) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef nonnull %39, ptr noundef %459)
  unreachable

make_directory.exit175:                           ; preds = %453, %make_directory.exit
  %460 = call ptr @getenv(ptr noundef nonnull @.str.44) #23
  call void @initStringInfo(ptr noundef nonnull %40) #23
  %461 = call ptr @getenv(ptr noundef nonnull @.str.45) #23
  %462 = icmp eq ptr %461, null
  br i1 %462, label %469, label %463

463:                                              ; preds = %make_directory.exit175
  %.b93110 = load i1, ptr @nolocale, align 1
  br i1 %.b93110, label %469, label %464

464:                                              ; preds = %463
  %465 = load i8, ptr @debug, align 1
  %466 = and i8 %465, 1
  %467 = icmp ne i8 %466, 0
  %468 = icmp ne ptr %460, null
  %or.cond = or i1 %468, %467
  br i1 %or.cond, label %469, label %489

469:                                              ; preds = %464, %463, %make_directory.exit175
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.46)
  %470 = load ptr, ptr @bindir, align 8
  %.not112 = icmp eq ptr %470, null
  %471 = select i1 %.not112, ptr @.str.1, ptr %470
  %472 = select i1 %.not112, ptr @.str.1, ptr @.str.48
  %473 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.47, ptr noundef nonnull %471, ptr noundef nonnull %472, ptr noundef %473) #23
  %474 = load i8, ptr @debug, align 1
  %475 = and i8 %474, 1
  %.not113 = icmp eq i8 %475, 0
  br i1 %.not113, label %477, label %476

476:                                              ; preds = %469
  call void @appendStringInfoString(ptr noundef nonnull %40, ptr noundef nonnull @.str.49) #23
  br label %477

477:                                              ; preds = %476, %469
  %.b114 = load i1, ptr @nolocale, align 1
  br i1 %.b114, label %478, label %479

478:                                              ; preds = %477
  call void @appendStringInfoString(ptr noundef nonnull %40, ptr noundef nonnull @.str.50) #23
  br label %479

479:                                              ; preds = %478, %477
  %.not115 = icmp eq ptr %460, null
  br i1 %.not115, label %481, label %480

480:                                              ; preds = %479
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.51, ptr noundef nonnull %460) #23
  br label %481

481:                                              ; preds = %480, %479
  %482 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.52, ptr noundef %482) #23
  %483 = call i32 @fflush(ptr noundef null)
  %484 = load ptr, ptr %40, align 8
  %485 = call i32 @system(ptr noundef %484) #23
  %.not116 = icmp eq i32 %485, 0
  br i1 %.not116, label %498, label %486

486:                                              ; preds = %481
  %487 = load ptr, ptr @outputdir, align 8
  %488 = load ptr, ptr %40, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.53, ptr noundef %487, ptr noundef %488)
  unreachable

489:                                              ; preds = %464
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.55)
  %490 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.54, ptr noundef nonnull %461, ptr noundef %490) #23
  %491 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.52, ptr noundef %491) #23
  %492 = call i32 @fflush(ptr noundef null)
  %493 = load ptr, ptr %40, align 8
  %494 = call i32 @system(ptr noundef %493) #23
  %.not111 = icmp eq i32 %494, 0
  br i1 %.not111, label %498, label %495

495:                                              ; preds = %489
  %496 = load ptr, ptr @outputdir, align 8
  %497 = load ptr, ptr %40, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.56, ptr noundef %496, ptr noundef %497)
  unreachable

498:                                              ; preds = %489, %481
  %499 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %499) #23
  %500 = load ptr, ptr @temp_instance, align 8
  %501 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %39, i64 noundef 4096, ptr noundef nonnull @.str.57, ptr noundef %500) #23
  %502 = call noalias ptr @fopen(ptr noundef nonnull %39, ptr noundef nonnull @.str.58)
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %508

504:                                              ; preds = %498
  %505 = tail call ptr @__errno_location() #24
  %506 = load i32, ptr %505, align 4
  %507 = call ptr @pg_strerror(i32 noundef %506) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.59, ptr noundef nonnull %39, ptr noundef %507)
  unreachable

508:                                              ; preds = %498
  %509 = call i64 @fwrite(ptr nonnull @.str.60, i64 38, i64 1, ptr nonnull %502)
  %510 = call i64 @fwrite(ptr nonnull @.str.61, i64 32, i64 1, ptr nonnull %502)
  %511 = call i64 @fwrite(ptr nonnull @.str.62, i64 21, i64 1, ptr nonnull %502)
  %512 = call i64 @fwrite(ptr nonnull @.str.63, i64 36, i64 1, ptr nonnull %502)
  %513 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr nonnull %502)
  %514 = call i64 @fwrite(ptr nonnull @.str.65, i64 23, i64 1, ptr nonnull %502)
  %515 = call i64 @fwrite(ptr nonnull @.str.66, i64 30, i64 1, ptr nonnull %502)
  %.0290 = load ptr, ptr @temp_configs, align 8
  %.not117291 = icmp eq ptr %.0290, null
  br i1 %.not117291, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %508, %._crit_edge289
  %.0292 = phi ptr [ %.0, %._crit_edge289 ], [ %.0290, %508 ]
  %516 = load ptr, ptr %.0292, align 8
  %517 = call noalias ptr @fopen(ptr noundef %516, ptr noundef nonnull @.str.9)
  %518 = icmp eq ptr %517, null
  br i1 %518, label %520, label %.preheader232

.preheader232:                                    ; preds = %.lr.ph294
  %519 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 1024, ptr noundef nonnull %517)
  %.not136287 = icmp eq ptr %519, null
  br i1 %.not136287, label %._crit_edge289, label %.lr.ph288

520:                                              ; preds = %.lr.ph294
  %521 = tail call ptr @__errno_location() #24
  %522 = load i32, ptr %521, align 4
  %523 = call ptr @pg_strerror(i32 noundef %522) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.67, ptr noundef %516, ptr noundef %523)
  unreachable

.lr.ph288:                                        ; preds = %.preheader232, %.lr.ph288
  %524 = call i32 @fputs(ptr noundef nonnull %43, ptr noundef nonnull %502)
  %525 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 1024, ptr noundef nonnull %517)
  %.not136 = icmp eq ptr %525, null
  br i1 %.not136, label %._crit_edge289, label %.lr.ph288, !llvm.loop !11

._crit_edge289:                                   ; preds = %.lr.ph288, %.preheader232
  %526 = call i32 @fclose(ptr noundef nonnull %517)
  %527 = getelementptr inbounds i8, ptr %.0292, i64 8
  %.0 = load ptr, ptr %527, align 8
  %.not117 = icmp eq ptr %.0, null
  br i1 %.not117, label %._crit_edge295, label %.lr.ph294, !llvm.loop !12

._crit_edge295:                                   ; preds = %._crit_edge289, %508
  %528 = call i32 @fclose(ptr noundef nonnull %502)
  %529 = load i32, ptr @port, align 4
  %530 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @portstr, ptr noundef nonnull @.str.68, i32 noundef %529) #23
  store ptr @.str.12, ptr %41, align 16
  store ptr @.str.69, ptr %42, align 16
  %531 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @.str.22, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @portstr, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr @.str.21, ptr %533, align 16
  %534 = load ptr, ptr @hostname, align 8
  %.not118 = icmp eq ptr %534, null
  %535 = load ptr, ptr @sockdir, align 8
  %536 = select i1 %.not118, ptr %535, ptr %534
  %537 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %536, ptr %537, align 16
  %538 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr null, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr null, ptr %539, align 8
  %540 = call i32 @PQpingParams(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef 1) #23
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %.lr.ph497, label %split

.lr.ph497:                                        ; preds = %._crit_edge295, %547
  %.078296496 = phi i32 [ %553, %547 ], [ 0, %._crit_edge295 ]
  %.b95134 = load i1, ptr @port_specified_by_user, align 1
  %542 = icmp eq i32 %.078296496, 15
  %or.cond3 = or i1 %542, %.b95134
  %543 = load i32, ptr @port, align 4
  br i1 %or.cond3, label %544, label %547

544:                                              ; preds = %.lr.ph497
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %543)
  %.b94135 = load i1, ptr @port_specified_by_user, align 1
  br i1 %.b94135, label %546, label %545

545:                                              ; preds = %544
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %546

546:                                              ; preds = %545, %544
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.72)
  unreachable

547:                                              ; preds = %.lr.ph497
  %548 = add i32 %543, 1
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %543, i32 noundef %548)
  %549 = load i32, ptr @port, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr @port, align 4
  %551 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @portstr, ptr noundef nonnull @.str.68, i32 noundef %550) #23
  %552 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull @portstr, i32 noundef 1) #23
  %553 = add nuw nsw i32 %.078296496, 1
  %554 = call i32 @PQpingParams(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef 1) #23
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %.lr.ph497, label %split

split:                                            ; preds = %547, %._crit_edge295
  %556 = load ptr, ptr @bindir, align 8
  %.not119 = icmp eq ptr %556, null
  %557 = select i1 %.not119, ptr @.str.1, ptr %556
  %558 = select i1 %.not119, ptr @.str.1, ptr @.str.48
  %559 = load ptr, ptr @temp_instance, align 8
  %560 = load i8, ptr @debug, align 1
  %561 = and i8 %560, 1
  %.not120 = icmp eq i8 %561, 0
  %562 = select i1 %.not120, ptr @.str.1, ptr @.str.76
  %563 = load ptr, ptr @hostname, align 8
  %.not121 = icmp eq ptr %563, null
  %564 = select i1 %.not121, ptr @.str.1, ptr %563
  %565 = load ptr, ptr @sockdir, align 8
  %.not122 = icmp eq ptr %565, null
  %566 = select i1 %.not122, ptr @.str.1, ptr %565
  %567 = load ptr, ptr @outputdir, align 8
  %568 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %39, i64 noundef 4096, ptr noundef nonnull @.str.75, ptr noundef nonnull %557, ptr noundef nonnull %558, ptr noundef %559, ptr noundef nonnull %562, ptr noundef nonnull %564, ptr noundef nonnull %566, ptr noundef %567) #23
  %569 = call i32 @spawn_process(ptr noundef nonnull %39)
  store i32 %569, ptr @postmaster_pid, align 4
  %570 = icmp eq i32 %569, -1
  br i1 %570, label %571, label %575

571:                                              ; preds = %split
  %572 = tail call ptr @__errno_location() #24
  %573 = load i32, ptr %572, align 4
  %574 = call ptr @pg_strerror(i32 noundef %573) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.77, ptr noundef %574)
  unreachable

575:                                              ; preds = %split
  %576 = call ptr @getenv(ptr noundef nonnull @.str.78) #23
  %.not123 = icmp eq ptr %576, null
  br i1 %.not123, label %.lr.ph299.preheader, label %577

577:                                              ; preds = %575
  %578 = call i32 @atoi(ptr nocapture noundef nonnull %576) #26
  %579 = icmp slt i32 %578, 1
  %spec.store.select = select i1 %579, i32 60, i32 %578
  %580 = mul i32 %spec.store.select, 20
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph299.preheader, label %._crit_edge300

.lr.ph299.preheader:                              ; preds = %575, %577
  %582 = phi i32 [ %580, %577 ], [ 1200, %575 ]
  %.080386 = phi i32 [ %spec.store.select, %577 ], [ 60, %575 ]
  br label %.lr.ph299

583:                                              ; preds = %587
  %584 = add nuw nsw i32 %.179297, 1
  %exitcond.not = icmp eq i32 %584, %582
  br i1 %exitcond.not, label %._crit_edge300, label %.lr.ph299, !llvm.loop !13

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %583
  %.179297 = phi i32 [ %584, %583 ], [ 0, %.lr.ph299.preheader ]
  call void @pg_usleep(i64 noundef 50000) #23
  %585 = call i32 @PQpingParams(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef 1) #23
  switch i32 %585, label %587 [
    i32 0, label %.thread
    i32 3, label %586
  ]

586:                                              ; preds = %.lr.ph299
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.79)
  unreachable

587:                                              ; preds = %.lr.ph299
  %588 = load i32, ptr @postmaster_pid, align 4
  %589 = call i32 @waitpid(i32 noundef %588, ptr noundef null, i32 noundef 1) #23
  %590 = load i32, ptr @postmaster_pid, align 4
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %592, label %583

592:                                              ; preds = %587
  %593 = load ptr, ptr @outputdir, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.80, ptr noundef %593)
  unreachable

._crit_edge300:                                   ; preds = %583, %577
  %.080385 = phi i32 [ %spec.store.select, %577 ], [ %.080386, %583 ]
  %594 = load ptr, ptr @outputdir, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %.080385, ptr noundef %594)
  %595 = load i32, ptr @postmaster_pid, align 4
  %596 = call i32 @kill(i32 noundef %595, i32 noundef 9) #23
  %.not125 = icmp eq i32 %596, 0
  br i1 %.not125, label %602, label %597

597:                                              ; preds = %._crit_edge300
  %598 = tail call ptr @__errno_location() #24
  %599 = load i32, ptr %598, align 4
  %.not126 = icmp eq i32 %599, 3
  br i1 %.not126, label %602, label %600

600:                                              ; preds = %597
  %601 = call ptr @pg_strerror(i32 noundef %599) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.82, ptr noundef %601)
  unreachable

602:                                              ; preds = %597, %._crit_edge300
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.83)
  unreachable

.thread:                                          ; preds = %.lr.ph299
  store i1 true, ptr @postmaster_running, align 1
  %603 = load i32, ptr @port, align 4
  %604 = load i32, ptr @postmaster_pid, align 4
  %605 = sext i32 %604 to i64
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %603, i64 noundef %605)
  br label %.loopexit

606:                                              ; preds = %unlimit_core_size.exit
  %.b98107 = load i1, ptr @use_existing, align 1
  br i1 %.b98107, label %.thread221, label %.preheader231

.preheader231:                                    ; preds = %606
  %.1301 = load ptr, ptr @dblist, align 8
  %.not108302 = icmp eq ptr %.1301, null
  br i1 %.not108302, label %.preheader230, label %.lr.ph304

.preheader230:                                    ; preds = %drop_database_if_exists.exit, %.preheader231
  %.2305 = load ptr, ptr @extraroles, align 8
  %.not109306 = icmp eq ptr %.2305, null
  br i1 %.not109306, label %.loopexit, label %.lr.ph308

.lr.ph304:                                        ; preds = %.preheader231, %drop_database_if_exists.exit
  %.1303 = phi ptr [ %.1, %drop_database_if_exists.exit ], [ %.1301, %.preheader231 ]
  %607 = load ptr, ptr %.1303, align 8
  %608 = call ptr @makeStringInfo() #23
  %609 = load ptr, ptr @bindir, align 8
  %.not.i.i176 = icmp eq ptr %609, null
  %610 = select i1 %.not.i.i176, ptr @.str.1, ptr %609
  %611 = select i1 %.not.i.i176, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %608, ptr noundef nonnull @.str.212, ptr noundef nonnull %610, ptr noundef nonnull %611) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %608, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %608, ptr noundef nonnull @.str.211, ptr noundef %607)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %608, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %612 = call i32 @fflush(ptr noundef null)
  %613 = load ptr, ptr %608, align 8
  %614 = call i32 @system(ptr noundef %613) #23
  %.not.i4.i = icmp eq i32 %614, 0
  %615 = load ptr, ptr %608, align 8
  br i1 %.not.i4.i, label %drop_database_if_exists.exit, label %616

616:                                              ; preds = %.lr.ph304
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %615)
  unreachable

drop_database_if_exists.exit:                     ; preds = %.lr.ph304
  call void @pfree(ptr noundef %615) #23
  call void @pfree(ptr noundef nonnull %608) #23
  %617 = getelementptr inbounds i8, ptr %.1303, i64 8
  %.1 = load ptr, ptr %617, align 8
  %.not108 = icmp eq ptr %.1, null
  br i1 %.not108, label %.preheader230, label %.lr.ph304, !llvm.loop !14

.lr.ph308:                                        ; preds = %.preheader230, %drop_role_if_exists.exit
  %.2307 = phi ptr [ %.2, %drop_role_if_exists.exit ], [ %.2305, %.preheader230 ]
  %618 = load ptr, ptr %.2307, align 8
  %619 = call ptr @makeStringInfo() #23
  %620 = load ptr, ptr @bindir, align 8
  %.not.i.i177 = icmp eq ptr %620, null
  %621 = select i1 %.not.i.i177, ptr @.str.1, ptr %620
  %622 = select i1 %.not.i.i177, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %619, ptr noundef nonnull @.str.212, ptr noundef nonnull %621, ptr noundef nonnull %622) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %619, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %619, ptr noundef nonnull @.str.217, ptr noundef %618)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %619, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %623 = call i32 @fflush(ptr noundef null)
  %624 = load ptr, ptr %619, align 8
  %625 = call i32 @system(ptr noundef %624) #23
  %.not.i4.i178 = icmp eq i32 %625, 0
  %626 = load ptr, ptr %619, align 8
  br i1 %.not.i4.i178, label %drop_role_if_exists.exit, label %627

627:                                              ; preds = %.lr.ph308
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %626)
  unreachable

drop_role_if_exists.exit:                         ; preds = %.lr.ph308
  call void @pfree(ptr noundef %626) #23
  call void @pfree(ptr noundef nonnull %619) #23
  %628 = getelementptr inbounds i8, ptr %.2307, i64 8
  %.2 = load ptr, ptr %628, align 8
  %.not109 = icmp eq ptr %.2, null
  br i1 %.not109, label %.loopexit, label %.lr.ph308, !llvm.loop !15

.loopexit:                                        ; preds = %drop_role_if_exists.exit, %.preheader230, %.thread
  %.b97127.pr = load i1, ptr @use_existing, align 1
  br i1 %.b97127.pr, label %.thread221, label %.preheader229

.preheader229:                                    ; preds = %.loopexit
  %.3309 = load ptr, ptr @dblist, align 8
  %.not128310 = icmp eq ptr %.3309, null
  br i1 %.not128310, label %.preheader228, label %.lr.ph312

.preheader228:                                    ; preds = %create_database.exit, %.preheader229
  %.4313 = load ptr, ptr @extraroles, align 8
  %.not129314 = icmp eq ptr %.4313, null
  br i1 %.not129314, label %.thread221, label %.lr.ph316

.lr.ph312:                                        ; preds = %.preheader229, %create_database.exit
  %.3311 = phi ptr [ %.3, %create_database.exit ], [ %.3309, %.preheader229 ]
  %629 = load ptr, ptr %.3311, align 8
  %630 = call ptr @makeStringInfo() #23
  %631 = load ptr, ptr @bindir, align 8
  %.not.i.i179 = icmp eq ptr %631, null
  %632 = select i1 %.not.i.i179, ptr @.str.1, ptr %631
  %633 = select i1 %.not.i.i179, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %630, ptr noundef nonnull @.str.212, ptr noundef nonnull %632, ptr noundef nonnull %633) #23
  %634 = load ptr, ptr @encoding, align 8
  %.not.i180 = icmp eq ptr %634, null
  %.b20.i = load i1, ptr @nolocale, align 1
  %635 = select i1 %.b20.i, ptr @.str.219, ptr @.str.1
  br i1 %.not.i180, label %637, label %636

636:                                              ; preds = %.lr.ph312
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %630, ptr noundef nonnull @.str.218, ptr noundef %629, ptr noundef nonnull %634, ptr noundef nonnull %635)
  br label %638

637:                                              ; preds = %.lr.ph312
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %630, ptr noundef nonnull @.str.220, ptr noundef %629, ptr noundef nonnull %635)
  br label %638

638:                                              ; preds = %637, %636
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %630, ptr noundef nonnull @.str.221, ptr noundef %629, ptr noundef %629, ptr noundef %629, ptr noundef %629, ptr noundef %629, ptr noundef %629)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %630, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %639 = call i32 @fflush(ptr noundef null)
  %640 = load ptr, ptr %630, align 8
  %641 = call i32 @system(ptr noundef %640) #23
  %.not.i23.i = icmp eq i32 %641, 0
  %642 = load ptr, ptr %630, align 8
  br i1 %.not.i23.i, label %psql_end_command.exit.i, label %643

643:                                              ; preds = %638
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %642)
  unreachable

psql_end_command.exit.i:                          ; preds = %638
  call void @pfree(ptr noundef %642) #23
  call void @pfree(ptr noundef nonnull %630) #23
  %.027.i = load ptr, ptr @loadextension, align 8
  %.not2228.i = icmp eq ptr %.027.i, null
  br i1 %.not2228.i, label %create_database.exit, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %psql_end_command.exit.i, %psql_end_command.exit26.i
  %.029.i = phi ptr [ %.0.i182, %psql_end_command.exit26.i ], [ %.027.i, %psql_end_command.exit.i ]
  %644 = call ptr @makeStringInfo() #23
  %645 = load ptr, ptr @bindir, align 8
  %.not.i24.i = icmp eq ptr %645, null
  %646 = select i1 %.not.i24.i, ptr @.str.1, ptr %645
  %647 = select i1 %.not.i24.i, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %644, ptr noundef nonnull @.str.212, ptr noundef nonnull %646, ptr noundef nonnull %647) #23
  %648 = load ptr, ptr %.029.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %644, ptr noundef nonnull @.str.222, ptr noundef %648)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %644, ptr noundef nonnull @.str.215, ptr noundef %629) #23
  %649 = call i32 @fflush(ptr noundef null)
  %650 = load ptr, ptr %644, align 8
  %651 = call i32 @system(ptr noundef %650) #23
  %.not.i25.i = icmp eq i32 %651, 0
  %652 = load ptr, ptr %644, align 8
  br i1 %.not.i25.i, label %psql_end_command.exit26.i, label %653

653:                                              ; preds = %.lr.ph.i181
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %652)
  unreachable

psql_end_command.exit26.i:                        ; preds = %.lr.ph.i181
  call void @pfree(ptr noundef %652) #23
  call void @pfree(ptr noundef nonnull %644) #23
  %654 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %.0.i182 = load ptr, ptr %654, align 8
  %.not22.i = icmp eq ptr %.0.i182, null
  br i1 %.not22.i, label %create_database.exit, label %.lr.ph.i181, !llvm.loop !16

create_database.exit:                             ; preds = %psql_end_command.exit26.i, %psql_end_command.exit.i
  %655 = getelementptr inbounds i8, ptr %.3311, i64 8
  %.3 = load ptr, ptr %655, align 8
  %.not128 = icmp eq ptr %.3, null
  br i1 %.not128, label %.preheader228, label %.lr.ph312, !llvm.loop !17

.lr.ph316:                                        ; preds = %.preheader228, %create_role.exit
  %.4315 = phi ptr [ %.4, %create_role.exit ], [ %.4313, %.preheader228 ]
  %656 = load ptr, ptr %.4315, align 8
  %657 = load ptr, ptr @dblist, align 8
  %658 = call ptr @makeStringInfo() #23
  %659 = load ptr, ptr @bindir, align 8
  %.not.i.i183 = icmp eq ptr %659, null
  %660 = select i1 %.not.i.i183, ptr @.str.1, ptr %659
  %661 = select i1 %.not.i.i183, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %658, ptr noundef nonnull @.str.212, ptr noundef nonnull %660, ptr noundef nonnull %661) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %658, ptr noundef nonnull @.str.223, ptr noundef %656)
  %.not9.i = icmp eq ptr %657, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.lr.ph316, %.lr.ph.i184
  %.010.i = phi ptr [ %664, %.lr.ph.i184 ], [ %657, %.lr.ph316 ]
  %662 = load ptr, ptr %.010.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %658, ptr noundef nonnull @.str.224, ptr noundef %662, ptr noundef %656)
  %663 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %664 = load ptr, ptr %663, align 8
  %.not.i185 = icmp eq ptr %664, null
  br i1 %.not.i185, label %._crit_edge.i, label %.lr.ph.i184, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i184, %.lr.ph316
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %658, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %665 = call i32 @fflush(ptr noundef null)
  %666 = load ptr, ptr %658, align 8
  %667 = call i32 @system(ptr noundef %666) #23
  %.not.i8.i = icmp eq i32 %667, 0
  %668 = load ptr, ptr %658, align 8
  br i1 %.not.i8.i, label %create_role.exit, label %669

669:                                              ; preds = %._crit_edge.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %668)
  unreachable

create_role.exit:                                 ; preds = %._crit_edge.i
  call void @pfree(ptr noundef %668) #23
  call void @pfree(ptr noundef nonnull %658) #23
  %670 = getelementptr inbounds i8, ptr %.4315, i64 8
  %.4 = load ptr, ptr %670, align 8
  %.not129 = icmp eq ptr %.4, null
  br i1 %.not129, label %.thread221, label %.lr.ph316, !llvm.loop !19

.thread221:                                       ; preds = %create_role.exit, %.preheader228, %606, %.loopexit
  %.5319 = load ptr, ptr @schedulelist, align 8
  %.not130320 = icmp eq ptr %.5319, null
  br i1 %.not130320, label %.preheader, label %.lr.ph322

.lr.ph322:                                        ; preds = %.thread221
  %671 = getelementptr inbounds i8, ptr %28, i64 6
  %672 = getelementptr inbounds i8, ptr %19, i64 8
  %673 = getelementptr inbounds i8, ptr %17, i64 8
  %674 = getelementptr inbounds i8, ptr %15, i64 8
  %675 = getelementptr inbounds i8, ptr %16, i64 8
  %.not155.i = icmp eq ptr %4, null
  %676 = getelementptr inbounds i8, ptr %6, i64 8
  br label %679

.preheader:                                       ; preds = %run_schedule.exit, %.thread221
  %.6323 = load ptr, ptr @extra_tests, align 8
  %.not131324 = icmp eq ptr %.6323, null
  br i1 %.not131324, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %.preheader
  %677 = getelementptr inbounds i8, ptr %11, i64 8
  %678 = getelementptr inbounds i8, ptr %9, i64 8
  %.not28.i = icmp eq ptr %4, null
  br label %989

679:                                              ; preds = %.lr.ph322, %run_schedule.exit
  %.5321 = phi ptr [ %.5319, %.lr.ph322 ], [ %.5, %run_schedule.exit ]
  %680 = load ptr, ptr %.5321, align 8
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %20, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %21, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %22, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %23, i8 0, i64 800, i1 false)
  %681 = call noalias ptr @fopen(ptr noundef %680, ptr noundef nonnull @.str.9)
  %.not.i187 = icmp eq ptr %681, null
  br i1 %.not.i187, label %683, label %.preheader161.i

.preheader161.i:                                  ; preds = %679
  %682 = call ptr @fgets(ptr noundef nonnull %28, i32 noundef 1024, ptr noundef nonnull %681)
  %.not147195.i = icmp eq ptr %682, null
  br i1 %.not147195.i, label %run_schedule.exit, label %.lr.ph197.i

683:                                              ; preds = %679
  %684 = tail call ptr @__errno_location() #24
  %685 = load i32, ptr %684, align 4
  %686 = call ptr @pg_strerror(i32 noundef %685) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.207, ptr noundef %680, ptr noundef %686)
  unreachable

.lr.ph197.i:                                      ; preds = %.preheader161.i, %.backedge.i
  %.0196.i = phi i32 [ %687, %.backedge.i ], [ 0, %.preheader161.i ]
  %687 = add i32 %.0196.i, 1
  %688 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #26
  %689 = trunc i64 %688 to i32
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.lr.ph.i193, label %.critedge.i

.lr.ph.i193:                                      ; preds = %.lr.ph197.i
  %691 = tail call ptr @__ctype_b_loc() #24
  %692 = and i64 %688, 2147483647
  br label %693

693:                                              ; preds = %701, %.lr.ph.i193
  %indvars.iv.i = phi i64 [ %692, %.lr.ph.i193 ], [ %indvars.iv.next.i, %701 ]
  %694 = load ptr, ptr %691, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %695 = getelementptr [1024 x i8], ptr %28, i64 0, i64 %indvars.iv.next.i
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i64
  %698 = getelementptr i16, ptr %694, i64 %697
  %699 = load i16, ptr %698, align 2
  %700 = and i16 %699, 8192
  %.not148.i = icmp eq i16 %700, 0
  br i1 %.not148.i, label %.critedge.i, label %701

701:                                              ; preds = %693
  store i8 0, ptr %695, align 1
  %702 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %702, label %693, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %701, %693, %.lr.ph197.i
  %703 = load i8, ptr %28, align 16
  switch i8 %703, label %705 [
    i8 35, label %.backedge.i
    i8 0, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %.lr.ph194.i, %859, %.critedge.i, %.critedge.i
  %704 = call ptr @fgets(ptr noundef nonnull %28, i32 noundef 1024, ptr noundef nonnull %681)
  %.not147.i = icmp eq ptr %704, null
  br i1 %.not147.i, label %run_schedule.exit, label %.lr.ph197.i

705:                                              ; preds = %.critedge.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.225, i64 6)
  %706 = icmp eq i32 %bcmp.i, 0
  br i1 %706, label %.preheader203.i, label %707

707:                                              ; preds = %705
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %680, i32 noundef %687, ptr noundef nonnull %28)
  unreachable

.preheader203.i:                                  ; preds = %705, %729
  %.0137.i = phi i8 [ %.2139.i, %729 ], [ 0, %705 ]
  %.0134.i = phi i32 [ %.2136.i, %729 ], [ 0, %705 ]
  %.0131.i = phi ptr [ %730, %729 ], [ %671, %705 ]
  %.1.i = phi ptr [ %.2.i, %729 ], [ %671, %705 ]
  %708 = load i8, ptr %.0131.i, align 1
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %717, label %710

710:                                              ; preds = %.preheader203.i
  %711 = tail call ptr @__ctype_b_loc() #24
  %712 = load ptr, ptr %711, align 8
  %713 = zext i8 %708 to i64
  %714 = getelementptr i16, ptr %712, i64 %713
  %715 = load i16, ptr %714, align 2
  %716 = and i16 %715, 8192
  %.not149.i = icmp eq i16 %716, 0
  br i1 %.not149.i, label %727, label %717

717:                                              ; preds = %710, %.preheader203.i
  %718 = and i8 %.0137.i, 1
  %.not151.i = icmp eq i8 %718, 0
  br i1 %.not151.i, label %thread-pre-split.i, label %719

719:                                              ; preds = %717
  %720 = icmp sgt i32 %.0134.i, 99
  br i1 %720, label %721, label %722

721:                                              ; preds = %719
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef 100, ptr noundef %680, i32 noundef %687, ptr noundef nonnull %28)
  unreachable

722:                                              ; preds = %719
  store i8 0, ptr %.0131.i, align 1
  %723 = call ptr @pg_strdup(ptr noundef %.1.i) #23
  %724 = sext i32 %.0134.i to i64
  %725 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %724
  store ptr %723, ptr %725, align 8
  %726 = add nsw i32 %.0134.i, 1
  store i8 %708, ptr %.0131.i, align 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %722, %717
  %.1138.i = phi i8 [ 0, %722 ], [ %.0137.i, %717 ]
  %.1135.i = phi i32 [ %726, %722 ], [ %.0134.i, %717 ]
  br i1 %709, label %731, label %729

727:                                              ; preds = %710
  %728 = and i8 %.0137.i, 1
  %.not150.i = icmp eq i8 %728, 0
  %spec.select.i = select i1 %.not150.i, i8 1, i8 %.0137.i
  %spec.select156.i = select i1 %.not150.i, ptr %.0131.i, ptr %.1.i
  br label %729

729:                                              ; preds = %727, %thread-pre-split.i
  %.2139.i = phi i8 [ %.1138.i, %thread-pre-split.i ], [ %spec.select.i, %727 ]
  %.2136.i = phi i32 [ %.1135.i, %thread-pre-split.i ], [ %.0134.i, %727 ]
  %.2.i = phi ptr [ %.1.i, %thread-pre-split.i ], [ %spec.select156.i, %727 ]
  %730 = getelementptr i8, ptr %.0131.i, i64 1
  br label %.preheader203.i

731:                                              ; preds = %thread-pre-split.i
  switch i32 %.1135.i, label %764 [
    i32 0, label %732
    i32 1, label %733
  ]

732:                                              ; preds = %731
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %680, i32 noundef %687, ptr noundef nonnull %28)
  unreachable

733:                                              ; preds = %731
  %734 = load ptr, ptr %20, align 16
  %735 = call i32 %3(ptr noundef %734, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %736 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #23
  %737 = load i64, ptr %19, align 8
  %738 = mul i64 %737, 1000000000
  %739 = load i64, ptr %672, align 8
  %740 = add i64 %738, %739
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  store i64 %740, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.promoted253.i = load i32, ptr %27, align 16
  %.promoted256.i = load i64, ptr %26, align 16
  br label %.lr.ph24.split.us.split.us.i.i

.lr.ph24.split.us.split.us.i.i:                   ; preds = %..loopexit_crit_edge.us.us.i.i, %733
  %741 = phi i64 [ %756, %..loopexit_crit_edge.us.us.i.i ], [ %.promoted256.i, %733 ]
  %742 = phi i32 [ %757, %..loopexit_crit_edge.us.us.i.i ], [ %.promoted253.i, %733 ]
  %743 = phi i32 [ %758, %..loopexit_crit_edge.us.us.i.i ], [ %735, %733 ]
  %744 = phi i32 [ %759, %..loopexit_crit_edge.us.us.i.i ], [ %735, %733 ]
  %.023.us.us.i.i = phi i32 [ %.1.us.us.i.i, %..loopexit_crit_edge.us.us.i.i ], [ 1, %733 ]
  %745 = call i32 @wait(ptr noundef nonnull %18) #23
  %746 = icmp eq i32 %745, -1
  br i1 %746, label %.split.us.i.i, label %.preheader.us.us.i.preheader.i

.preheader.us.us.i.preheader.i:                   ; preds = %.lr.ph24.split.us.split.us.i.i
  %747 = icmp eq i32 %745, %744
  br i1 %747, label %748, label %..loopexit_crit_edge.us.us.i.i

748:                                              ; preds = %.preheader.us.us.i.preheader.i
  %749 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %750 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #23
  %751 = load i64, ptr %17, align 8
  %752 = mul i64 %751, 1000000000
  %753 = load i64, ptr %673, align 8
  %754 = add i64 %752, %753
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %755 = add nsw i32 %.023.us.us.i.i, -1
  br label %..loopexit_crit_edge.us.us.i.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %748, %.preheader.us.us.i.preheader.i
  %756 = phi i64 [ %754, %748 ], [ %741, %.preheader.us.us.i.preheader.i ]
  %757 = phi i32 [ %749, %748 ], [ %742, %.preheader.us.us.i.preheader.i ]
  %758 = phi i32 [ -1, %748 ], [ %743, %.preheader.us.us.i.preheader.i ]
  %759 = phi i32 [ -1, %748 ], [ %744, %.preheader.us.us.i.preheader.i ]
  %.1.us.us.i.i = phi i32 [ %755, %748 ], [ %.023.us.us.i.i, %.preheader.us.us.i.preheader.i ]
  %760 = icmp sgt i32 %.1.us.us.i.i, 0
  br i1 %760, label %.lr.ph24.split.us.split.us.i.i, label %wait_for_tests.exit.i, !llvm.loop !21

.split.us.i.i:                                    ; preds = %.lr.ph24.split.us.split.us.i.i
  %761 = tail call ptr @__errno_location() #24
  %762 = load i32, ptr %761, align 4
  %763 = call ptr @pg_strerror(i32 noundef %762) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231, ptr noundef %763)
  unreachable

wait_for_tests.exit.i:                            ; preds = %..loopexit_crit_edge.us.us.i.i
  store i32 %758, ptr %24, align 16
  store i32 %757, ptr %27, align 16
  store i64 %756, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %859

764:                                              ; preds = %731
  %765 = load i32, ptr @max_concurrent_tests, align 4
  %766 = icmp sgt i32 %765, 0
  %767 = icmp slt i32 %765, %.1135.i
  %or.cond.i191 = select i1 %766, i1 %767, i1 false
  br i1 %or.cond.i191, label %768, label %769

768:                                              ; preds = %764
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef %765, ptr noundef %680, i32 noundef %687, ptr noundef nonnull %28)
  unreachable

769:                                              ; preds = %764
  %770 = load i32, ptr @max_connections, align 4
  %771 = icmp sgt i32 %770, 0
  %772 = icmp slt i32 %770, %.1135.i
  %or.cond157.i = select i1 %771, i1 %772, i1 false
  br i1 %or.cond157.i, label %.lr.ph178.preheader.i, label %844

.lr.ph178.preheader.i:                            ; preds = %769
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.228, i32 noundef %.1135.i, i32 noundef %770)
  %wide.trip.count221.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %824, %.lr.ph178.preheader.i
  %indvars.iv218.i = phi i64 [ 0, %.lr.ph178.preheader.i ], [ %indvars.iv.next219.i, %824 ]
  %.0132176.i = phi i32 [ 0, %.lr.ph178.preheader.i ], [ %.1133.i, %824 ]
  %773 = trunc i64 %indvars.iv218.i to i32
  %774 = sub i32 %773, %.0132176.i
  %775 = load i32, ptr @max_connections, align 4
  %.not152.i = icmp slt i32 %774, %775
  br i1 %.not152.i, label %824, label %776

776:                                              ; preds = %.lr.ph178.i
  %777 = sext i32 %.0132176.i to i64
  %778 = getelementptr i32, ptr %24, i64 %777
  %779 = getelementptr i32, ptr %27, i64 %777
  %780 = getelementptr %struct.instr_time, ptr %26, i64 %777
  %781 = getelementptr ptr, ptr %20, i64 %777
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %782 = icmp sgt i32 %774, 0
  br i1 %782, label %.lr.ph24.i, label %wait_for_tests.exit

.lr.ph24.i:                                       ; preds = %776
  %.not.i217 = icmp eq ptr %781, null
  %wide.trip.count35.i = zext nneg i32 %774 to i64
  br i1 %.not.i217, label %.lr.ph24.split.us.split.us.i, label %.lr.ph24.split.us.split.i

.lr.ph24.split.us.split.us.i:                     ; preds = %.lr.ph24.i, %..loopexit_crit_edge.us.us.i
  %.023.us.us.i = phi i32 [ %.1.us.us.i, %..loopexit_crit_edge.us.us.i ], [ %774, %.lr.ph24.i ]
  %783 = call i32 @wait(ptr noundef nonnull %7) #23
  %784 = icmp eq i32 %783, -1
  br i1 %784, label %.split.us.i, label %.preheader.us.us.i

785:                                              ; preds = %.preheader.us.us.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !22

.preheader.us.us.i:                               ; preds = %.lr.ph24.split.us.split.us.i, %785
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %785 ], [ 0, %.lr.ph24.split.us.split.us.i ]
  %786 = getelementptr i32, ptr %778, i64 %indvars.iv32.i
  %787 = load i32, ptr %786, align 4
  %788 = icmp eq i32 %783, %787
  br i1 %788, label %789, label %785

789:                                              ; preds = %.preheader.us.us.i
  %790 = getelementptr i32, ptr %778, i64 %indvars.iv32.i
  store i32 -1, ptr %790, align 4
  %791 = load i32, ptr %7, align 4
  %792 = getelementptr i32, ptr %779, i64 %indvars.iv32.i
  store i32 %791, ptr %792, align 4
  %793 = getelementptr %struct.instr_time, ptr %780, i64 %indvars.iv32.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %794 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %795 = load i64, ptr %6, align 8
  %796 = mul i64 %795, 1000000000
  %797 = load i64, ptr %676, align 8
  %798 = add i64 %796, %797
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %798, ptr %793, align 8
  %799 = add nsw i32 %.023.us.us.i, -1
  br label %..loopexit_crit_edge.us.us.i

..loopexit_crit_edge.us.us.i:                     ; preds = %785, %789
  %.1.us.us.i = phi i32 [ %799, %789 ], [ %.023.us.us.i, %785 ]
  %800 = icmp sgt i32 %.1.us.us.i, 0
  br i1 %800, label %.lr.ph24.split.us.split.us.i, label %wait_for_tests.exit, !llvm.loop !21

.lr.ph24.split.us.split.i:                        ; preds = %.lr.ph24.i, %..loopexit_crit_edge.us.i
  %.023.us.i = phi i32 [ %.1.us.i, %..loopexit_crit_edge.us.i ], [ %774, %.lr.ph24.i ]
  %801 = call i32 @wait(ptr noundef nonnull %7) #23
  %802 = icmp eq i32 %801, -1
  br i1 %802, label %.split.us.i, label %.preheader.us.i

803:                                              ; preds = %.preheader.us.i
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count35.i
  br i1 %exitcond.not.i220, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !22

.preheader.us.i:                                  ; preds = %.lr.ph24.split.us.split.i, %803
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i219, %803 ], [ 0, %.lr.ph24.split.us.split.i ]
  %804 = getelementptr i32, ptr %778, i64 %indvars.iv.i218
  %805 = load i32, ptr %804, align 4
  %806 = icmp eq i32 %801, %805
  br i1 %806, label %807, label %803

807:                                              ; preds = %.preheader.us.i
  %808 = getelementptr i32, ptr %778, i64 %indvars.iv.i218
  store i32 -1, ptr %808, align 4
  %809 = load i32, ptr %7, align 4
  %810 = getelementptr i32, ptr %779, i64 %indvars.iv.i218
  store i32 %809, ptr %810, align 4
  %811 = getelementptr %struct.instr_time, ptr %780, i64 %indvars.iv.i218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %812 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %813 = load i64, ptr %6, align 8
  %814 = mul i64 %813, 1000000000
  %815 = load i64, ptr %676, align 8
  %816 = add i64 %814, %815
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %816, ptr %811, align 8
  %817 = getelementptr ptr, ptr %781, i64 %indvars.iv.i218
  %818 = load ptr, ptr %817, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %818)
  %819 = add nsw i32 %.023.us.i, -1
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %803, %807
  %.1.us.i = phi i32 [ %819, %807 ], [ %.023.us.i, %803 ]
  %820 = icmp sgt i32 %.1.us.i, 0
  br i1 %820, label %.lr.ph24.split.us.split.i, label %wait_for_tests.exit, !llvm.loop !21

.split.us.i:                                      ; preds = %.lr.ph24.split.us.split.i, %.lr.ph24.split.us.split.us.i
  %821 = tail call ptr @__errno_location() #24
  %822 = load i32, ptr %821, align 4
  %823 = call ptr @pg_strerror(i32 noundef %822) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231, ptr noundef %823)
  unreachable

wait_for_tests.exit:                              ; preds = %..loopexit_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %776
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %824

824:                                              ; preds = %wait_for_tests.exit, %.lr.ph178.i
  %.1133.i = phi i32 [ %773, %wait_for_tests.exit ], [ %.0132176.i, %.lr.ph178.i ]
  %825 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv218.i
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv218.i
  %828 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv218.i
  %829 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv218.i
  %830 = call i32 %3(ptr noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829) #23
  %831 = getelementptr [100 x i32], ptr %24, i64 0, i64 %indvars.iv218.i
  store i32 %830, ptr %831, align 4
  %832 = getelementptr [100 x %struct.instr_time], ptr %25, i64 0, i64 %indvars.iv218.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %833 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #23
  %834 = load i64, ptr %16, align 8
  %835 = mul i64 %834, 1000000000
  %836 = load i64, ptr %675, align 8
  %837 = add i64 %835, %836
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  store i64 %837, ptr %832, align 8
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next219.i, %wide.trip.count221.i
  br i1 %exitcond222.not.i, label %._crit_edge179.i, label %.lr.ph178.i, !llvm.loop !23

._crit_edge179.i:                                 ; preds = %824
  %838 = sext i32 %.1133.i to i64
  %839 = getelementptr i32, ptr %24, i64 %838
  %840 = getelementptr i32, ptr %27, i64 %838
  %841 = getelementptr %struct.instr_time, ptr %26, i64 %838
  %842 = getelementptr ptr, ptr %20, i64 %838
  %843 = sub i32 %.1135.i, %.1133.i
  call fastcc void @wait_for_tests(ptr noundef %839, ptr noundef %840, ptr noundef %841, ptr noundef %842, i32 noundef %843)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %859

844:                                              ; preds = %769
  %845 = icmp sgt i32 %.1135.i, 0
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.229, i32 noundef %.1135.i)
  br i1 %845, label %.lr.ph174.preheader.i, label %._crit_edge.i192

.lr.ph174.preheader.i:                            ; preds = %844
  %wide.trip.count.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.lr.ph174.i, %.lr.ph174.preheader.i
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph174.preheader.i ], [ %indvars.iv.next216.i, %.lr.ph174.i ]
  %846 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv215.i
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv215.i
  %849 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv215.i
  %850 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv215.i
  %851 = call i32 %3(ptr noundef %847, ptr noundef %848, ptr noundef %849, ptr noundef %850) #23
  %852 = getelementptr [100 x i32], ptr %24, i64 0, i64 %indvars.iv215.i
  store i32 %851, ptr %852, align 4
  %853 = getelementptr [100 x %struct.instr_time], ptr %25, i64 0, i64 %indvars.iv215.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %854 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #23
  %855 = load i64, ptr %15, align 8
  %856 = mul i64 %855, 1000000000
  %857 = load i64, ptr %674, align 8
  %858 = add i64 %856, %857
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store i64 %858, ptr %853, align 8
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i192, label %.lr.ph174.i, !llvm.loop !24

._crit_edge.i192:                                 ; preds = %.lr.ph174.i, %844
  call fastcc void @wait_for_tests(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef nonnull %20, i32 noundef %.1135.i)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %859

859:                                              ; preds = %._crit_edge.i192, %._crit_edge179.i, %wait_for_tests.exit.i
  %860 = icmp sgt i32 %.1135.i, 0
  br i1 %860, label %.lr.ph192.i, label %.backedge.i

.lr.ph192.i:                                      ; preds = %859
  %.not199.i = icmp eq i32 %.1135.i, 1
  %861 = select i1 %.not199.i, i32 45, i32 43
  %wide.trip.count226.i = zext nneg i32 %.1135.i to i64
  br label %862

862:                                              ; preds = %log_child_failure.exit.i, %.lr.ph192.i
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next224.i, %log_child_failure.exit.i ]
  %863 = getelementptr [100 x %struct.instr_time], ptr %25, i64 0, i64 %indvars.iv223.i
  %864 = load i64, ptr %863, align 8
  %865 = getelementptr [100 x %struct.instr_time], ptr %26, i64 0, i64 %indvars.iv223.i
  %866 = load i64, ptr %865, align 8
  %867 = sub i64 %866, %864
  store i64 %867, ptr %865, align 8
  %868 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv223.i
  %869 = load ptr, ptr %868, align 8
  %.not153181.i = icmp eq ptr %869, null
  br i1 %.not153181.i, label %._crit_edge188.thread.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %862
  %870 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv223.i
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv223.i
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv223.i
  br i1 %.not155.i, label %.lr.ph187.split.us.i, label %.lr.ph187.split.i

.lr.ph187.split.us.i:                             ; preds = %.lr.ph187.i, %897
  %.0126185.us.i = phi i1 [ %900, %897 ], [ false, %.lr.ph187.i ]
  %.0127184.us.i = phi ptr [ %901, %897 ], [ %871, %.lr.ph187.i ]
  %.0128183.us.i = phi ptr [ %898, %897 ], [ %873, %.lr.ph187.i ]
  %.0129182.us.i = phi ptr [ %899, %897 ], [ %869, %.lr.ph187.i ]
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %.0129182.us.i, align 8
  %877 = load ptr, ptr %.0128183.us.i, align 8
  %878 = call fastcc zeroext i1 @results_differ(ptr noundef %875, ptr noundef %876, ptr noundef %877)
  %879 = icmp ne ptr %.0127184.us.i, null
  %or.cond5.us.i = select i1 %878, i1 %879, i1 false
  br i1 %or.cond5.us.i, label %.thread.us.i, label %880

880:                                              ; preds = %.lr.ph187.split.us.i
  %881 = or i1 %.0126185.us.i, %878
  %882 = getelementptr inbounds i8, ptr %.0129182.us.i, i64 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %.0128183.us.i, i64 8
  %885 = load ptr, ptr %884, align 8
  br i1 %879, label %891, label %897

.thread.us.i:                                     ; preds = %.lr.ph187.split.us.i
  %886 = load ptr, ptr %.0127184.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %886)
  %887 = getelementptr inbounds i8, ptr %.0129182.us.i, i64 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %.0128183.us.i, i64 8
  %890 = load ptr, ptr %889, align 8
  br label %891

891:                                              ; preds = %.thread.us.i, %880
  %892 = phi ptr [ %890, %.thread.us.i ], [ %885, %880 ]
  %893 = phi ptr [ %888, %.thread.us.i ], [ %883, %880 ]
  %894 = phi i1 [ true, %.thread.us.i ], [ %881, %880 ]
  %895 = getelementptr inbounds i8, ptr %.0127184.us.i, i64 8
  %896 = load ptr, ptr %895, align 8
  br label %897

897:                                              ; preds = %891, %880
  %898 = phi ptr [ %892, %891 ], [ %885, %880 ]
  %899 = phi ptr [ %893, %891 ], [ %883, %880 ]
  %900 = phi i1 [ %894, %891 ], [ %881, %880 ]
  %901 = phi ptr [ %896, %891 ], [ null, %880 ]
  %.not153.us.i = icmp eq ptr %899, null
  br i1 %.not153.us.i, label %._crit_edge188.i, label %.lr.ph187.split.us.i, !llvm.loop !25

.lr.ph187.split.i:                                ; preds = %.lr.ph187.i, %925
  %.0126185.i = phi i1 [ %928, %925 ], [ false, %.lr.ph187.i ]
  %.0127184.i = phi ptr [ %929, %925 ], [ %871, %.lr.ph187.i ]
  %.0128183.i = phi ptr [ %926, %925 ], [ %873, %.lr.ph187.i ]
  %.0129182.i = phi ptr [ %927, %925 ], [ %869, %.lr.ph187.i ]
  %902 = load ptr, ptr %.0129182.i, align 8
  call void %4(ptr noundef %902) #23
  %903 = load ptr, ptr %874, align 8
  %904 = load ptr, ptr %.0129182.i, align 8
  %905 = load ptr, ptr %.0128183.i, align 8
  %906 = call fastcc zeroext i1 @results_differ(ptr noundef %903, ptr noundef %904, ptr noundef %905)
  %907 = icmp ne ptr %.0127184.i, null
  %or.cond5.i188 = select i1 %906, i1 %907, i1 false
  br i1 %or.cond5.i188, label %.thread.i, label %913

.thread.i:                                        ; preds = %.lr.ph187.split.i
  %908 = load ptr, ptr %.0127184.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %908)
  %909 = getelementptr inbounds i8, ptr %.0129182.i, i64 8
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %.0128183.i, i64 8
  %912 = load ptr, ptr %911, align 8
  br label %919

913:                                              ; preds = %.lr.ph187.split.i
  %914 = or i1 %.0126185.i, %906
  %915 = getelementptr inbounds i8, ptr %.0129182.i, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %.0128183.i, i64 8
  %918 = load ptr, ptr %917, align 8
  br i1 %907, label %919, label %925

919:                                              ; preds = %913, %.thread.i
  %920 = phi ptr [ %912, %.thread.i ], [ %918, %913 ]
  %921 = phi ptr [ %910, %.thread.i ], [ %916, %913 ]
  %922 = phi i1 [ true, %.thread.i ], [ %914, %913 ]
  %923 = getelementptr inbounds i8, ptr %.0127184.i, i64 8
  %924 = load ptr, ptr %923, align 8
  br label %925

925:                                              ; preds = %919, %913
  %926 = phi ptr [ %920, %919 ], [ %918, %913 ]
  %927 = phi ptr [ %921, %919 ], [ %916, %913 ]
  %928 = phi i1 [ %922, %919 ], [ %914, %913 ]
  %929 = phi ptr [ %924, %919 ], [ null, %913 ]
  %.not153.i = icmp eq ptr %927, null
  br i1 %.not153.i, label %._crit_edge188.i, label %.lr.ph187.split.i, !llvm.loop !25

._crit_edge188.i:                                 ; preds = %925, %897
  %.0126.lcssa.i = phi i1 [ %900, %897 ], [ %928, %925 ]
  %930 = getelementptr [100 x i32], ptr %27, i64 0, i64 %indvars.iv223.i
  %931 = load i32, ptr %930, align 4
  %.not154.i = icmp eq i32 %931, 0
  br i1 %.not154.i, label %960, label %934

._crit_edge188.thread.i:                          ; preds = %862
  %932 = getelementptr [100 x i32], ptr %27, i64 0, i64 %indvars.iv223.i
  %933 = load i32, ptr %932, align 4
  %.not154238.i = icmp eq i32 %933, 0
  br i1 %.not154238.i, label %.thread240.i, label %934

934:                                              ; preds = %._crit_edge188.thread.i, %._crit_edge188.i
  %935 = phi i32 [ %933, %._crit_edge188.thread.i ], [ %931, %._crit_edge188.i ]
  %936 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv223.i
  %937 = load ptr, ptr %936, align 8
  %938 = sitofp i64 %867 to double
  %939 = fdiv double %938, 1.000000e+06
  %940 = load ptr, ptr @failed_tests, align 8
  %.not.i.i189 = icmp eq ptr %940, null
  br i1 %.not.i.i189, label %941, label %943

941:                                              ; preds = %934
  %942 = call ptr @makeStringInfo() #23
  store ptr %942, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

943:                                              ; preds = %934
  call void @appendStringInfoChar(ptr noundef nonnull %940, i8 noundef signext 44) #23
  %.pre.i.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

test_status_failed.exit.i:                        ; preds = %943, %941
  %944 = phi ptr [ %.pre.i.i, %943 ], [ %942, %941 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %944, ptr noundef nonnull @.str.51, ptr noundef %937) #23
  %945 = load i32, ptr @fail_count, align 4
  %946 = add i32 %945, 1
  store i32 %946, ptr @fail_count, align 4
  %947 = load i32, ptr @success_count, align 4
  %948 = add i32 %947, %946
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %948, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %861, i32 noundef 36, ptr noundef %937, double noundef %939)
  %949 = and i32 %935, 127
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %954

951:                                              ; preds = %test_status_failed.exit.i
  %952 = lshr i32 %935, 8
  %953 = and i32 %952, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %953)
  br label %log_child_failure.exit.i

954:                                              ; preds = %test_status_failed.exit.i
  %955 = shl nuw nsw i32 %949, 24
  %sext.i.i = add nuw i32 %955, 16777216
  %956 = icmp sgt i32 %sext.i.i, 33554431
  br i1 %956, label %957, label %959

957:                                              ; preds = %954
  %958 = call ptr @pg_strsignal(i32 noundef %949) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %949, ptr noundef %958)
  br label %log_child_failure.exit.i

959:                                              ; preds = %954
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %935)
  br label %log_child_failure.exit.i

960:                                              ; preds = %._crit_edge188.i
  br i1 %.0126.lcssa.i, label %961, label %.thread240.i

961:                                              ; preds = %960
  %962 = load ptr, ptr %874, align 8
  %963 = sitofp i64 %867 to double
  %964 = fdiv double %963, 1.000000e+06
  %965 = load ptr, ptr @failed_tests, align 8
  %.not.i158.i = icmp eq ptr %965, null
  br i1 %.not.i158.i, label %966, label %968

966:                                              ; preds = %961
  %967 = call ptr @makeStringInfo() #23
  store ptr %967, ptr @failed_tests, align 8
  br label %test_status_failed.exit160.i

968:                                              ; preds = %961
  call void @appendStringInfoChar(ptr noundef nonnull %965, i8 noundef signext 44) #23
  %.pre.i159.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit160.i

test_status_failed.exit160.i:                     ; preds = %968, %966
  %969 = phi ptr [ %.pre.i159.i, %968 ], [ %967, %966 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %969, ptr noundef nonnull @.str.51, ptr noundef %962) #23
  %970 = load i32, ptr @fail_count, align 4
  %971 = add i32 %970, 1
  store i32 %971, ptr @fail_count, align 4
  %972 = load i32, ptr @success_count, align 4
  %973 = add i32 %972, %971
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %973, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %861, i32 noundef 36, ptr noundef %962, double noundef %964)
  br label %log_child_failure.exit.i

.thread240.i:                                     ; preds = %960, %._crit_edge188.thread.i
  %974 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv223.i
  %975 = load ptr, ptr %974, align 8
  %976 = sitofp i64 %867 to double
  %977 = fdiv double %976, 1.000000e+06
  %978 = load i32, ptr @success_count, align 4
  %979 = add i32 %978, 1
  store i32 %979, ptr @success_count, align 4
  %980 = load i32, ptr @fail_count, align 4
  %981 = add i32 %980, %979
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %981, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %861, i32 noundef 36, ptr noundef %975, double noundef %977)
  br label %log_child_failure.exit.i

log_child_failure.exit.i:                         ; preds = %.thread240.i, %test_status_failed.exit160.i, %959, %957, %951
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next224.i, %wide.trip.count226.i
  br i1 %exitcond227.not.i, label %.lr.ph194.i, label %862, !llvm.loop !26

.lr.ph194.i:                                      ; preds = %log_child_failure.exit.i, %.lr.ph194.i
  %indvars.iv228.i = phi i64 [ %indvars.iv.next229.i, %.lr.ph194.i ], [ 0, %log_child_failure.exit.i ]
  %982 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv228.i
  %983 = load ptr, ptr %982, align 8
  call void @pg_free(ptr noundef %983) #23
  store ptr null, ptr %982, align 8
  %984 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv228.i
  call fastcc void @free_stringlist(ptr noundef %984)
  %985 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv228.i
  call fastcc void @free_stringlist(ptr noundef %985)
  %986 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv228.i
  call fastcc void @free_stringlist(ptr noundef %986)
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count226.i
  br i1 %exitcond232.not.i, label %.backedge.i, label %.lr.ph194.i, !llvm.loop !27

run_schedule.exit:                                ; preds = %.backedge.i, %.preheader161.i
  %987 = call i32 @fclose(ptr noundef nonnull %681)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %28)
  %988 = getelementptr inbounds i8, ptr %.5321, i64 8
  %.5 = load ptr, ptr %988, align 8
  %.not130 = icmp eq ptr %.5, null
  br i1 %.not130, label %.preheader, label %679, !llvm.loop !28

989:                                              ; preds = %.lr.ph326, %run_single_test.exit
  %.6325 = phi ptr [ %.6323, %.lr.ph326 ], [ %.6, %run_single_test.exit ]
  %990 = load ptr, ptr %.6325, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %991 = call i32 %3(ptr noundef %990, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %992 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %993 = load i64, ptr %11, align 8
  %994 = load i64, ptr %677, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  br label %.lr.ph24.split.us.split.us.i.i194

.lr.ph24.split.us.split.us.i.i194:                ; preds = %..loopexit_crit_edge.us.us.i.i197, %989
  %995 = phi i64 [ %1009, %..loopexit_crit_edge.us.us.i.i197 ], [ undef, %989 ]
  %996 = phi i32 [ %1010, %..loopexit_crit_edge.us.us.i.i197 ], [ undef, %989 ]
  %997 = phi i32 [ %1011, %..loopexit_crit_edge.us.us.i.i197 ], [ %991, %989 ]
  %.023.us.us.i.i195 = phi i32 [ %.1.us.us.i.i198, %..loopexit_crit_edge.us.us.i.i197 ], [ 1, %989 ]
  %998 = call i32 @wait(ptr noundef nonnull %10) #23
  %999 = icmp eq i32 %998, -1
  br i1 %999, label %.split.us.i.i212, label %.preheader.us.us.i.preheader.i196

.preheader.us.us.i.preheader.i196:                ; preds = %.lr.ph24.split.us.split.us.i.i194
  %1000 = icmp eq i32 %998, %997
  br i1 %1000, label %1001, label %..loopexit_crit_edge.us.us.i.i197

1001:                                             ; preds = %.preheader.us.us.i.preheader.i196
  %1002 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1003 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %1004 = load i64, ptr %9, align 8
  %1005 = mul i64 %1004, 1000000000
  %1006 = load i64, ptr %678, align 8
  %1007 = add i64 %1005, %1006
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1008 = add nsw i32 %.023.us.us.i.i195, -1
  br label %..loopexit_crit_edge.us.us.i.i197

..loopexit_crit_edge.us.us.i.i197:                ; preds = %1001, %.preheader.us.us.i.preheader.i196
  %1009 = phi i64 [ %1007, %1001 ], [ %995, %.preheader.us.us.i.preheader.i196 ]
  %1010 = phi i32 [ %1002, %1001 ], [ %996, %.preheader.us.us.i.preheader.i196 ]
  %1011 = phi i32 [ -1, %1001 ], [ %997, %.preheader.us.us.i.preheader.i196 ]
  %.1.us.us.i.i198 = phi i32 [ %1008, %1001 ], [ %.023.us.us.i.i195, %.preheader.us.us.i.preheader.i196 ]
  %1012 = icmp sgt i32 %.1.us.us.i.i198, 0
  br i1 %1012, label %.lr.ph24.split.us.split.us.i.i194, label %wait_for_tests.exit.i199, !llvm.loop !21

.split.us.i.i212:                                 ; preds = %.lr.ph24.split.us.split.us.i.i194
  %1013 = tail call ptr @__errno_location() #24
  %1014 = load i32, ptr %1013, align 4
  %1015 = call ptr @pg_strerror(i32 noundef %1014) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231, ptr noundef %1015)
  unreachable

wait_for_tests.exit.i199:                         ; preds = %..loopexit_crit_edge.us.us.i.i197
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %1016 = load ptr, ptr %12, align 8
  %.not41.i200 = icmp eq ptr %1016, null
  br i1 %.not41.i200, label %._crit_edge.thread.i, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %wait_for_tests.exit.i199
  %1017 = load ptr, ptr %14, align 8
  %1018 = load ptr, ptr %13, align 8
  br i1 %.not28.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i201, %1040
  %.045.us.i = phi ptr [ %1042, %1040 ], [ %1016, %.lr.ph.i201 ]
  %.02344.us.i = phi ptr [ %1041, %1040 ], [ %1018, %.lr.ph.i201 ]
  %.02443.us.i = phi i1 [ %1043, %1040 ], [ false, %.lr.ph.i201 ]
  %.02542.us.i = phi ptr [ %1044, %1040 ], [ %1017, %.lr.ph.i201 ]
  %1019 = load ptr, ptr %.045.us.i, align 8
  %1020 = load ptr, ptr %.02344.us.i, align 8
  %1021 = call fastcc zeroext i1 @results_differ(ptr noundef %990, ptr noundef %1019, ptr noundef %1020)
  %1022 = icmp ne ptr %.02542.us.i, null
  %or.cond.us.i = select i1 %1021, i1 %1022, i1 false
  br i1 %or.cond.us.i, label %.thread.us.i211, label %1023

1023:                                             ; preds = %.lr.ph.split.us.i
  %1024 = or i1 %.02443.us.i, %1021
  %1025 = getelementptr inbounds i8, ptr %.045.us.i, i64 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %.02344.us.i, i64 8
  %1028 = load ptr, ptr %1027, align 8
  br i1 %1022, label %1034, label %1040

.thread.us.i211:                                  ; preds = %.lr.ph.split.us.i
  %1029 = load ptr, ptr %.02542.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %1029)
  %1030 = getelementptr inbounds i8, ptr %.045.us.i, i64 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds i8, ptr %.02344.us.i, i64 8
  %1033 = load ptr, ptr %1032, align 8
  br label %1034

1034:                                             ; preds = %.thread.us.i211, %1023
  %1035 = phi ptr [ %1033, %.thread.us.i211 ], [ %1028, %1023 ]
  %1036 = phi ptr [ %1031, %.thread.us.i211 ], [ %1026, %1023 ]
  %1037 = phi i1 [ true, %.thread.us.i211 ], [ %1024, %1023 ]
  %1038 = getelementptr inbounds i8, ptr %.02542.us.i, i64 8
  %1039 = load ptr, ptr %1038, align 8
  br label %1040

1040:                                             ; preds = %1034, %1023
  %1041 = phi ptr [ %1035, %1034 ], [ %1028, %1023 ]
  %1042 = phi ptr [ %1036, %1034 ], [ %1026, %1023 ]
  %1043 = phi i1 [ %1037, %1034 ], [ %1024, %1023 ]
  %1044 = phi ptr [ %1039, %1034 ], [ null, %1023 ]
  %.not.us.i = icmp eq ptr %1042, null
  br i1 %.not.us.i, label %._crit_edge.i204, label %.lr.ph.split.us.i, !llvm.loop !29

.lr.ph.split.i:                                   ; preds = %.lr.ph.i201, %1067
  %.045.i = phi ptr [ %1069, %1067 ], [ %1016, %.lr.ph.i201 ]
  %.02344.i = phi ptr [ %1068, %1067 ], [ %1018, %.lr.ph.i201 ]
  %.02443.i = phi i1 [ %1070, %1067 ], [ false, %.lr.ph.i201 ]
  %.02542.i = phi ptr [ %1071, %1067 ], [ %1017, %.lr.ph.i201 ]
  %1045 = load ptr, ptr %.045.i, align 8
  call void %4(ptr noundef %1045) #23
  %1046 = load ptr, ptr %.045.i, align 8
  %1047 = load ptr, ptr %.02344.i, align 8
  %1048 = call fastcc zeroext i1 @results_differ(ptr noundef %990, ptr noundef %1046, ptr noundef %1047)
  %1049 = icmp ne ptr %.02542.i, null
  %or.cond.i202 = select i1 %1048, i1 %1049, i1 false
  br i1 %or.cond.i202, label %.thread.i210, label %1055

.thread.i210:                                     ; preds = %.lr.ph.split.i
  %1050 = load ptr, ptr %.02542.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %1050)
  %1051 = getelementptr inbounds i8, ptr %.045.i, i64 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %.02344.i, i64 8
  %1054 = load ptr, ptr %1053, align 8
  br label %1061

1055:                                             ; preds = %.lr.ph.split.i
  %1056 = or i1 %.02443.i, %1048
  %1057 = getelementptr inbounds i8, ptr %.045.i, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds i8, ptr %.02344.i, i64 8
  %1060 = load ptr, ptr %1059, align 8
  br i1 %1049, label %1061, label %1067

1061:                                             ; preds = %1055, %.thread.i210
  %1062 = phi ptr [ %1054, %.thread.i210 ], [ %1060, %1055 ]
  %1063 = phi ptr [ %1052, %.thread.i210 ], [ %1058, %1055 ]
  %1064 = phi i1 [ true, %.thread.i210 ], [ %1056, %1055 ]
  %1065 = getelementptr inbounds i8, ptr %.02542.i, i64 8
  %1066 = load ptr, ptr %1065, align 8
  br label %1067

1067:                                             ; preds = %1061, %1055
  %1068 = phi ptr [ %1062, %1061 ], [ %1060, %1055 ]
  %1069 = phi ptr [ %1063, %1061 ], [ %1058, %1055 ]
  %1070 = phi i1 [ %1064, %1061 ], [ %1056, %1055 ]
  %1071 = phi ptr [ %1066, %1061 ], [ null, %1055 ]
  %.not.i203 = icmp eq ptr %1069, null
  br i1 %.not.i203, label %._crit_edge.i204, label %.lr.ph.split.i, !llvm.loop !29

._crit_edge.i204:                                 ; preds = %1067, %1040
  %.024.lcssa.i = phi i1 [ %1043, %1040 ], [ %1070, %1067 ]
  %.neg.i = mul i64 %993, -1000000000
  %.neg33.i = sub i64 %.neg.i, %994
  %1072 = add i64 %1009, %.neg33.i
  %.not27.i = icmp eq i32 %1010, 0
  br i1 %.not27.i, label %1098, label %1074

._crit_edge.thread.i:                             ; preds = %wait_for_tests.exit.i199
  %.neg62.i = mul i64 %993, -1000000000
  %.neg3363.i = sub i64 %.neg62.i, %994
  %1073 = add i64 %1009, %.neg3363.i
  %.not2764.i = icmp eq i32 %1010, 0
  br i1 %.not2764.i, label %.thread66.i, label %1074

1074:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i204
  %1075 = phi i64 [ %1073, %._crit_edge.thread.i ], [ %1072, %._crit_edge.i204 ]
  %1076 = sitofp i64 %1075 to double
  %1077 = fdiv double %1076, 1.000000e+06
  %1078 = load ptr, ptr @failed_tests, align 8
  %.not.i.i205 = icmp eq ptr %1078, null
  br i1 %.not.i.i205, label %1079, label %1081

1079:                                             ; preds = %1074
  %1080 = call ptr @makeStringInfo() #23
  store ptr %1080, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i207

1081:                                             ; preds = %1074
  call void @appendStringInfoChar(ptr noundef nonnull %1078, i8 noundef signext 44) #23
  %.pre.i.i206 = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i207

test_status_failed.exit.i207:                     ; preds = %1081, %1079
  %1082 = phi ptr [ %.pre.i.i206, %1081 ], [ %1080, %1079 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1082, ptr noundef nonnull @.str.51, ptr noundef %990) #23
  %1083 = load i32, ptr @fail_count, align 4
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr @fail_count, align 4
  %1085 = load i32, ptr @success_count, align 4
  %1086 = add i32 %1085, %1084
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1086, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %990, double noundef %1077)
  %1087 = and i32 %1010, 127
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %test_status_failed.exit.i207
  %1090 = lshr i32 %1010, 8
  %1091 = and i32 %1090, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %1091)
  br label %run_single_test.exit

1092:                                             ; preds = %test_status_failed.exit.i207
  %1093 = shl nuw nsw i32 %1087, 24
  %sext.i.i208 = add nuw i32 %1093, 16777216
  %1094 = icmp sgt i32 %sext.i.i208, 33554431
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1092
  %1096 = call ptr @pg_strsignal(i32 noundef %1087) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %1087, ptr noundef %1096)
  br label %run_single_test.exit

1097:                                             ; preds = %1092
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %1010)
  br label %run_single_test.exit

1098:                                             ; preds = %._crit_edge.i204
  br i1 %.024.lcssa.i, label %1099, label %.thread66.i

1099:                                             ; preds = %1098
  %1100 = sitofp i64 %1072 to double
  %1101 = fdiv double %1100, 1.000000e+06
  %1102 = load ptr, ptr @failed_tests, align 8
  %.not.i29.i = icmp eq ptr %1102, null
  br i1 %.not.i29.i, label %1103, label %1105

1103:                                             ; preds = %1099
  %1104 = call ptr @makeStringInfo() #23
  store ptr %1104, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

1105:                                             ; preds = %1099
  call void @appendStringInfoChar(ptr noundef nonnull %1102, i8 noundef signext 44) #23
  %.pre.i30.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

test_status_failed.exit31.i:                      ; preds = %1105, %1103
  %1106 = phi ptr [ %.pre.i30.i, %1105 ], [ %1104, %1103 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1106, ptr noundef nonnull @.str.51, ptr noundef %990) #23
  %1107 = load i32, ptr @fail_count, align 4
  %1108 = add i32 %1107, 1
  store i32 %1108, ptr @fail_count, align 4
  %1109 = load i32, ptr @success_count, align 4
  %1110 = add i32 %1109, %1108
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1110, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %990, double noundef %1101)
  br label %run_single_test.exit

.thread66.i:                                      ; preds = %1098, %._crit_edge.thread.i
  %1111 = phi i64 [ %1072, %1098 ], [ %1073, %._crit_edge.thread.i ]
  %1112 = sitofp i64 %1111 to double
  %1113 = fdiv double %1112, 1.000000e+06
  %1114 = load i32, ptr @success_count, align 4
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr @success_count, align 4
  %1116 = load i32, ptr @fail_count, align 4
  %1117 = add i32 %1116, %1115
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %1117, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %990, double noundef %1113)
  br label %run_single_test.exit

run_single_test.exit:                             ; preds = %1089, %1095, %1097, %test_status_failed.exit31.i, %.thread66.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1118 = getelementptr inbounds i8, ptr %.6325, i64 8
  %.6 = load ptr, ptr %1118, align 8
  %.not131 = icmp eq ptr %.6, null
  br i1 %.not131, label %._crit_edge327, label %989, !llvm.loop !30

._crit_edge327:                                   ; preds = %run_single_test.exit, %.preheader
  %1119 = load ptr, ptr @temp_instance, align 8
  %.not132 = icmp eq ptr %1119, null
  br i1 %.not132, label %.thread387, label %1120

1120:                                             ; preds = %._crit_edge327
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8)
  %.b2.i = load i1, ptr @postmaster_running, align 1
  br i1 %.b2.i, label %1121, label %1130

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr @bindir, align 8
  %.not.i213 = icmp eq ptr %1122, null
  %1123 = select i1 %.not.i213, ptr @.str.1, ptr %1122
  %1124 = select i1 %.not.i213, ptr @.str.1, ptr @.str.48
  %1125 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 2048, ptr noundef nonnull @.str.94, ptr noundef nonnull %1123, ptr noundef nonnull %1124, ptr noundef nonnull %1119) #23
  %1126 = call i32 @fflush(ptr noundef null)
  %1127 = call i32 @system(ptr noundef nonnull %8) #23
  %.not3.i = icmp eq i32 %1127, 0
  br i1 %.not3.i, label %1129, label %1128

1128:                                             ; preds = %1121
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.95, i32 noundef %1127)
  unreachable

1129:                                             ; preds = %1121
  store i1 false, ptr @postmaster_running, align 1
  %.pre.pre = load ptr, ptr @temp_instance, align 8
  br label %1130

1130:                                             ; preds = %1129, %1120
  %.pre = phi ptr [ %1119, %1120 ], [ %.pre.pre, %1129 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  %1131 = icmp ne ptr %.pre, null
  %1132 = load i32, ptr @fail_count, align 4
  %1133 = icmp eq i32 %1132, 0
  %or.cond5 = select i1 %1131, i1 %1133, i1 false
  br i1 %or.cond5, label %1134, label %.thread387

1134:                                             ; preds = %1130
  %1135 = call zeroext i1 @rmtree(ptr noundef nonnull %.pre, i1 noundef zeroext true) #23
  br i1 %1135, label %.thread387, label %1136

1136:                                             ; preds = %1134
  %1137 = load ptr, ptr @temp_instance, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1137)
  br label %.thread387

.thread387:                                       ; preds = %._crit_edge327, %1134, %1136, %1130
  %1138 = load i32, ptr @fail_count, align 4
  %1139 = load i32, ptr @success_count, align 4
  %1140 = add i32 %1139, %1138
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 6, ptr noundef nonnull @.str.85, i32 noundef %1140)
  %1141 = load i32, ptr @fail_count, align 4
  %1142 = icmp eq i32 %1141, 0
  %1143 = load i32, ptr @success_count, align 4
  br i1 %1142, label %1144, label %1145

1144:                                             ; preds = %.thread387
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.86, i32 noundef %1143)
  br label %1147

1145:                                             ; preds = %.thread387
  %1146 = add i32 %1143, %1141
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %1141, i32 noundef %1146)
  br label %1147

1147:                                             ; preds = %1145, %1144
  %1148 = load ptr, ptr @difffilename, align 8
  %1149 = call noalias ptr @fopen(ptr noundef %1148, ptr noundef nonnull @.str.9)
  %.not.i214 = icmp eq ptr %1149, null
  br i1 %.not.i214, label %file_size.exit.thread, label %file_size.exit

file_size.exit.thread:                            ; preds = %1147
  %1150 = tail call ptr @__errno_location() #24
  %1151 = load i32, ptr %1150, align 4
  %1152 = call ptr @pg_strerror(i32 noundef %1151) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef %1148, ptr noundef %1152)
  br label %1160

file_size.exit:                                   ; preds = %1147
  %1153 = call i32 @fseek(ptr noundef nonnull %1149, i64 noundef 0, i32 noundef 2)
  %1154 = call i64 @ftell(ptr noundef nonnull %1149)
  %1155 = call i32 @fclose(ptr noundef nonnull %1149)
  %1156 = icmp sgt i64 %1154, 0
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %file_size.exit
  %1158 = load ptr, ptr @difffilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %1158)
  %1159 = load ptr, ptr @logfilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %1159)
  br label %1165

1160:                                             ; preds = %file_size.exit.thread, %file_size.exit
  %1161 = load ptr, ptr @difffilename, align 8
  %1162 = call i32 @unlink(ptr noundef %1161) #23
  %1163 = load ptr, ptr @logfilename, align 8
  %1164 = call i32 @unlink(ptr noundef %1163) #23
  br label %1165

1165:                                             ; preds = %1160, %1157
  %1166 = load ptr, ptr @logfile, align 8
  %1167 = call i32 @fclose(ptr noundef %1166)
  store ptr null, ptr @logfile, align 8
  %1168 = load i32, ptr @fail_count, align 4
  %.not133 = icmp eq i32 %1168, 0
  br i1 %.not133, label %1170, label %1169

1169:                                             ; preds = %1165
  call void @exit(i32 noundef 1) #25
  unreachable

1170:                                             ; preds = %1165
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_restricted_token() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @stop_postmaster() #0 {
  %1 = alloca [2048 x i8], align 16
  %.b2 = load i1, ptr @postmaster_running, align 1
  br i1 %.b2, label %2, label %12

2:                                                ; preds = %0
  %3 = load ptr, ptr @bindir, align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, ptr @.str.1, ptr %3
  %5 = select i1 %.not, ptr @.str.1, ptr @.str.48
  %6 = load ptr, ptr @temp_instance, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 2048, ptr noundef nonnull @.str.94, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6) #23
  %8 = call i32 @fflush(ptr noundef null)
  %9 = call i32 @system(ptr noundef nonnull %1) #23
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %11, label %10

10:                                               ; preds = %2
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.95, i32 noundef %9)
  unreachable

11:                                               ; preds = %2
  store i1 false, ptr @postmaster_running, align 1
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @free_stringlist(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @make_absolute_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @emit_tap_output(i32 noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  call fastcc void @emit_tap_output_v(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #11

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQpingParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_tap_output_v(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %or.cond = icmp ult i32 %0, 2
  %stderr.val = load ptr, ptr @stderr, align 8
  %stdout.val = load ptr, ptr @stdout, align 8
  %.0 = select i1 %or.cond, ptr %stderr.val, ptr %stdout.val
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  store i1 false, ptr @in_note, align 1
  %7 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %stdout.val, ptr noundef nonnull @.str.90) #23
  %8 = load ptr, ptr @logfile, align 8
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %36, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.90) #23
  br label %36

11:                                               ; preds = %3
  call void @llvm.va_copy(ptr nonnull %4, ptr %2)
  switch i32 %0, label %18 [
    i32 2, label %13
    i32 1, label %13
    i32 0, label %13
    i32 3, label %12
  ]

12:                                               ; preds = %11
  %.b28 = load i1, ptr @in_note, align 1
  br i1 %.b28, label %18, label %13

13:                                               ; preds = %11, %11, %11, %12
  %14 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0, ptr noundef nonnull @.str.91) #23
  %15 = load ptr, ptr @logfile, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.91) #23
  br label %18

18:                                               ; preds = %11, %13, %16, %12
  %19 = call i32 @pg_vfprintf(ptr noundef %.0, ptr noundef %1, ptr noundef %2) #23
  %20 = load ptr, ptr @logfile, align 8
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 @pg_vfprintf(ptr noundef nonnull %20, ptr noundef %1, ptr noundef nonnull %4) #23
  br label %23

23:                                               ; preds = %21, %18
  switch i32 %0, label %.thread [
    i32 3, label %.thread35
    i32 1, label %24
  ]

.thread35:                                        ; preds = %23
  store i1 true, ptr @in_note, align 1
  call void @llvm.va_end(ptr nonnull %4)
  br label %34

24:                                               ; preds = %23
  %25 = load ptr, ptr @stdout, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.92) #23
  %27 = load ptr, ptr @logfile, align 8
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %.thread, label %28

28:                                               ; preds = %24
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.92) #23
  br label %.thread

.thread:                                          ; preds = %23, %28, %24
  call void @llvm.va_end(ptr nonnull %4)
  %30 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0, ptr noundef nonnull @.str.90) #23
  %31 = load ptr, ptr @logfile, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %34, label %32

32:                                               ; preds = %.thread
  %33 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.90) #23
  br label %34

34:                                               ; preds = %.thread35, %.thread, %32
  %35 = call i32 @fflush(ptr noundef null)
  br label %36

36:                                               ; preds = %6, %9, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #13

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #12

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal void @remove_temp() #5 {
  %1 = tail call i32 @unlink(ptr noundef nonnull @sockself) #23
  %2 = tail call i32 @unlink(ptr noundef nonnull @socklock) #23
  %3 = load ptr, ptr @temp_sockdir, align 8
  %4 = tail call i32 @rmdir(ptr noundef %3) #23
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @signal_remove_temp(i32 noundef %0) #0 {
  %2 = tail call i32 @unlink(ptr noundef nonnull @sockself) #23
  %3 = tail call i32 @unlink(ptr noundef nonnull @socklock) #23
  %4 = load ptr, ptr @temp_sockdir, align 8
  %5 = tail call i32 @rmdir(ptr noundef %4) #23
  %6 = tail call ptr @pqsignal(i32 noundef %0, ptr noundef null) #23
  %7 = tail call i32 @raise(i32 noundef %0) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @string_matches_pattern(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #16 {
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
  %7 = getelementptr i8, ptr %.048, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 42
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %.048, i64 2
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
  %15 = getelementptr i8, ptr %.12750.us, i64 1
  %16 = load i8, ptr %15, align 1
  %.not36.us = icmp eq i8 %16, 0
  br i1 %.not36.us, label %.critedge.thread, label %.lr.ph51.split.us, !llvm.loop !31

.lr.ph51.split:                                   ; preds = %10, %21
  %17 = phi i8 [ %23, %21 ], [ %4, %10 ]
  %.12750 = phi ptr [ %22, %21 ], [ %.02647, %10 ]
  %18 = icmp eq i8 %17, %.fr61
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph51.split
  %20 = tail call fastcc zeroext i1 @string_matches_pattern(ptr noundef nonnull %.12750, ptr noundef nonnull %11)
  br i1 %20, label %.critedge.thread, label %21

21:                                               ; preds = %.lr.ph51.split, %19
  %22 = getelementptr i8, ptr %.12750, i64 1
  %23 = load i8, ptr %22, align 1
  %.not36 = icmp eq i8 %23, 0
  br i1 %.not36, label %.critedge.thread, label %.lr.ph51.split, !llvm.loop !31

24:                                               ; preds = %.lr.ph
  %.not35 = icmp eq i8 %4, %5
  br i1 %.not35, label %.thread, label %.critedge.thread

.thread:                                          ; preds = %6, %24
  %25 = getelementptr i8, ptr %.02647, i64 1
  %26 = getelementptr i8, ptr %.048, i64 1
  %27 = load i8, ptr %25, align 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %.thread, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %26, %.thread ]
  %.pr = load i8, ptr %.0.lcssa, align 1
  switch i8 %.pr, label %.critedge2 [
    i8 0, label %.critedge.thread
    i8 46, label %.lr.ph57
  ]

.lr.ph57:                                         ; preds = %.critedge, %31
  %.156 = phi ptr [ %32, %31 ], [ %.0.lcssa, %.critedge ]
  %28 = getelementptr i8, ptr %.156, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 42
  br i1 %30, label %31, label %.critedge2

31:                                               ; preds = %.lr.ph57
  %32 = getelementptr i8, ptr %.156, i64 2
  %.pr38 = load i8, ptr %32, align 1
  %33 = icmp eq i8 %.pr38, 46
  br i1 %33, label %.lr.ph57, label %.critedge2, !llvm.loop !33

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
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @psql_add_command(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.213) #23
  call void @initStringInfo(ptr noundef nonnull %3) #23
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #23
  call void @llvm.va_end(ptr nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i32 [ %8, %.lr.ph ], [ %5, %2 ]
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef %7) #23
  call void @llvm.va_start(ptr nonnull %4)
  %8 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #23
  call void @llvm.va_end(ptr nonnull %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %.not13 = icmp eq i8 %11, 0
  br i1 %.not13, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %._crit_edge, %15
  %12 = phi i8 [ %18, %15 ], [ %11, %._crit_edge ]
  %.014 = phi ptr [ %17, %15 ], [ %10, %._crit_edge ]
  %13 = sext i8 %12 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.214, i32 %13, i64 5)
  %.not12 = icmp eq ptr %memchr, null
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %.lr.ph16
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 92) #23
  %.pre = load i8, ptr %.014, align 1
  br label %15

15:                                               ; preds = %14, %.lr.ph16
  %16 = phi i8 [ %.pre, %14 ], [ %12, %.lr.ph16 ]
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext %16) #23
  %17 = getelementptr i8, ptr %.014, i64 1
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge17, label %.lr.ph16, !llvm.loop !34

._crit_edge17:                                    ; preds = %15, %._crit_edge
  call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 34) #23
  %19 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %19) #23
  ret void
}

declare ptr @makeStringInfo() local_unnamed_addr #1

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind uwtable
define internal fastcc void @wait_for_tests(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %.not = icmp eq ptr %3, null
  %wide.trip.count35 = zext nneg i32 %4 to i64
  br i1 %.not, label %.lr.ph24.split.us.split.us, label %.lr.ph24.split.us.split

.lr.ph24.split.us.split.us:                       ; preds = %.lr.ph24, %..loopexit_crit_edge.us.us
  %.023.us.us = phi i32 [ %.1.us.us, %..loopexit_crit_edge.us.us ], [ %4, %.lr.ph24 ]
  %10 = call i32 @wait(ptr noundef nonnull %7) #23
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.split.us, label %.preheader.us.us

12:                                               ; preds = %.preheader.us.us
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %..loopexit_crit_edge.us.us, label %.preheader.us.us, !llvm.loop !22

.preheader.us.us:                                 ; preds = %.lr.ph24.split.us.split.us, %12
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %12 ], [ 0, %.lr.ph24.split.us.split.us ]
  %13 = getelementptr i32, ptr %0, i64 %indvars.iv32
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %12

16:                                               ; preds = %.preheader.us.us
  %17 = getelementptr i32, ptr %0, i64 %indvars.iv32
  store i32 -1, ptr %17, align 4
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr i32, ptr %1, i64 %indvars.iv32
  store i32 %18, ptr %19, align 4
  %20 = getelementptr %struct.instr_time, ptr %2, i64 %indvars.iv32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %22 = load i64, ptr %6, align 8
  %23 = mul i64 %22, 1000000000
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %23, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %25, ptr %20, align 8
  %26 = add nsw i32 %.023.us.us, -1
  br label %..loopexit_crit_edge.us.us

..loopexit_crit_edge.us.us:                       ; preds = %12, %16
  %.1.us.us = phi i32 [ %26, %16 ], [ %.023.us.us, %12 ]
  %27 = icmp sgt i32 %.1.us.us, 0
  br i1 %27, label %.lr.ph24.split.us.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph24.split.us.split:                          ; preds = %.lr.ph24, %..loopexit_crit_edge.us
  %.023.us = phi i32 [ %.1.us, %..loopexit_crit_edge.us ], [ %4, %.lr.ph24 ]
  %28 = call i32 @wait(ptr noundef nonnull %7) #23
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.split.us, label %.preheader.us

30:                                               ; preds = %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count35
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !22

.preheader.us:                                    ; preds = %.lr.ph24.split.us.split, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph24.split.us.split ]
  %31 = getelementptr i32, ptr %0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %30

34:                                               ; preds = %.preheader.us
  %35 = getelementptr i32, ptr %0, i64 %indvars.iv
  store i32 -1, ptr %35, align 4
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr i32, ptr %1, i64 %indvars.iv
  store i32 %36, ptr %37, align 4
  %38 = getelementptr %struct.instr_time, ptr %2, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %40 = load i64, ptr %6, align 8
  %41 = mul i64 %40, 1000000000
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %43, ptr %38, align 8
  %44 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %45)
  %46 = add nsw i32 %.023.us, -1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %30, %34
  %.1.us = phi i32 [ %46, %34 ], [ %.023.us, %30 ]
  %47 = icmp sgt i32 %.1.us, 0
  br i1 %47, label %.lr.ph24.split.us.split, label %._crit_edge, !llvm.loop !21

.split.us:                                        ; preds = %.lr.ph24.split.us.split, %.lr.ph24.split.us.split.us
  %48 = tail call ptr @__errno_location() #24
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @pg_strerror(i32 noundef %49) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231, ptr noundef %50)
  unreachable

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %..loopexit_crit_edge.us.us, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @results_differ(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [3072 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %get_expectfile.exit.thread, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #26
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %get_expectfile.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %9, i64 1
  %.017.i = load ptr, ptr @resultmap, align 8
  %.not1518.i = icmp eq ptr %.017.i, null
  br i1 %.not1518.i, label %get_expectfile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %.019.i = phi ptr [ %.0.i, %20 ], [ %.017.i, %10 ]
  %12 = load ptr, ptr %.019.i, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.019.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %17) #26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %get_expectfile.exit, label %20

20:                                               ; preds = %15, %.lr.ph.i
  %21 = getelementptr inbounds i8, ptr %.019.i, i64 24
  %.0.i = load ptr, ptr %21, align 8
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %get_expectfile.exit.thread, label %.lr.ph.i, !llvm.loop !35

get_expectfile.exit.thread:                       ; preds = %20, %8, %3, %10
  %22 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #23
  br label %31

get_expectfile.exit:                              ; preds = %15
  %23 = getelementptr inbounds i8, ptr %.019.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #23
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %get_expectfile.exit
  %27 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #26
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %27, i64 1
  %30 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %24) #23
  br label %31

31:                                               ; preds = %get_expectfile.exit.thread, %26, %28, %get_expectfile.exit
  %.not74 = phi i1 [ true, %get_expectfile.exit.thread ], [ false, %26 ], [ false, %28 ], [ true, %get_expectfile.exit ]
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
  br label %143

43:                                               ; preds = %run_diff.exit
  %44 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  %.not.i47 = icmp eq ptr %44, null
  br i1 %.not.i47, label %45, label %.preheader.i.outer

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #24
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @pg_strerror(i32 noundef %47) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef nonnull %5, ptr noundef %48)
  br label %file_line_count.exit

.preheader.i:                                     ; preds = %.preheader.i.outer, %.preheader.i
  %49 = call i32 @fgetc(ptr noundef nonnull %44)
  switch i32 %49, label %.preheader.i [
    i32 -1, label %52
    i32 10, label %50
  ], !llvm.loop !36

50:                                               ; preds = %.preheader.i
  %51 = add i32 %.08.i.ph, 1
  br label %.preheader.i.outer, !llvm.loop !36

.preheader.i.outer:                               ; preds = %43, %50
  %.08.i.ph = phi i32 [ %51, %50 ], [ 0, %43 ]
  br label %.preheader.i

52:                                               ; preds = %.preheader.i
  %53 = call i32 @fclose(ptr noundef nonnull %44)
  br label %file_line_count.exit

file_line_count.exit:                             ; preds = %45, %52
  %.0.i48 = phi i32 [ %.08.i.ph, %52 ], [ -1, %45 ]
  %54 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %4) #23
  br label %55

55:                                               ; preds = %file_line_count.exit, %99
  %.035103 = phi i32 [ %.0.i48, %file_line_count.exit ], [ %.2, %99 ]
  %.036102 = phi i32 [ 0, %file_line_count.exit ], [ %100, %99 ]
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %57 = shl i64 %56, 32
  %sext.i = add i64 %57, 12884901888
  %58 = ashr exact i64 %sext.i, 32
  %59 = call noalias ptr @malloc(i64 noundef %58) #27
  %.not.i49 = icmp eq ptr %59, null
  br i1 %.not.i49, label %.split38, label %60

60:                                               ; preds = %55
  %61 = call noalias ptr @malloc(i64 noundef %58) #27
  %.not21.i = icmp eq ptr %61, null
  br i1 %.not21.i, label %get_alternative_expectfile.exit.thread79, label %62

62:                                               ; preds = %60
  %63 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %4) #23
  %64 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 46) #26
  %.not22.i = icmp eq ptr %64, null
  br i1 %.not22.i, label %65, label %.split

65:                                               ; preds = %62
  call void @free(ptr noundef nonnull %59) #23
  br label %get_alternative_expectfile.exit.thread79

get_alternative_expectfile.exit.thread79:         ; preds = %60, %65
  %.sink.i.ph = phi ptr [ %61, %65 ], [ %59, %60 ]
  call void @free(ptr noundef nonnull %.sink.i.ph) #23
  br label %.split38

.split:                                           ; preds = %62
  store i8 0, ptr %64, align 1
  %66 = getelementptr i8, ptr %64, i64 1
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %61, i64 noundef %58, ptr noundef nonnull @.str.238, ptr noundef nonnull %59, i32 noundef %.036102, ptr noundef %66) #23
  call void @free(ptr noundef nonnull %59) #23
  %68 = call noalias ptr @fopen(ptr noundef nonnull %61, ptr noundef nonnull @.str.9)
  %.not.i51.not = icmp eq ptr %68, null
  br i1 %.not.i51.not, label %file_exists.exit, label %69

69:                                               ; preds = %.split
  %70 = call i32 @fclose(ptr noundef nonnull %68)
  %71 = load ptr, ptr @basic_diff_opts, align 8
  %72 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 3072, ptr noundef nonnull @.str.233, ptr noundef %71, ptr noundef nonnull %61, ptr noundef %1, ptr noundef nonnull %5) #23
  %73 = call i32 @fflush(ptr noundef null)
  %74 = call i32 @system(ptr noundef nonnull %6) #23
  %75 = and i32 %74, 65151
  %or.cond.i54 = icmp eq i32 %75, 0
  br i1 %or.cond.i54, label %run_diff.exit55, label %79

.split38:                                         ; preds = %55, %get_alternative_expectfile.exit.thread79
  %76 = tail call ptr @__errno_location() #24
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @pg_strerror(i32 noundef %77) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.234, ptr noundef %78)
  unreachable

file_exists.exit:                                 ; preds = %.split
  call void @free(ptr noundef nonnull %61) #23
  br label %99

79:                                               ; preds = %69
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.237, i32 noundef %74, ptr noundef nonnull %6)
  unreachable

run_diff.exit55:                                  ; preds = %69
  %80 = and i32 %74, 256
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %run_diff.exit55
  %83 = call i32 @unlink(ptr noundef nonnull %5) #23
  call void @free(ptr noundef nonnull %61) #23
  br label %143

84:                                               ; preds = %run_diff.exit55
  %85 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  %.not.i56 = icmp eq ptr %85, null
  br i1 %.not.i56, label %86, label %.preheader.i57.outer

86:                                               ; preds = %84
  %87 = tail call ptr @__errno_location() #24
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @pg_strerror(i32 noundef %88) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef nonnull %5, ptr noundef %89)
  br label %file_line_count.exit61

.preheader.i57:                                   ; preds = %.preheader.i57.outer, %.preheader.i57
  %90 = call i32 @fgetc(ptr noundef nonnull %85)
  switch i32 %90, label %.preheader.i57 [
    i32 -1, label %93
    i32 10, label %91
  ], !llvm.loop !36

91:                                               ; preds = %.preheader.i57
  %92 = add i32 %.08.i58.ph, 1
  br label %.preheader.i57.outer, !llvm.loop !36

.preheader.i57.outer:                             ; preds = %84, %91
  %.08.i58.ph = phi i32 [ %92, %91 ], [ 0, %84 ]
  br label %.preheader.i57

93:                                               ; preds = %.preheader.i57
  %94 = call i32 @fclose(ptr noundef nonnull %85)
  br label %file_line_count.exit61

file_line_count.exit61:                           ; preds = %86, %93
  %.0.i60 = phi i32 [ %.08.i58.ph, %93 ], [ -1, %86 ]
  %95 = icmp slt i32 %.0.i60, %.035103
  br i1 %95, label %96, label %98

96:                                               ; preds = %file_line_count.exit61
  %97 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %61, i64 noundef 1024) #23
  br label %98

98:                                               ; preds = %96, %file_line_count.exit61
  %.1 = phi i32 [ %.0.i60, %96 ], [ %.035103, %file_line_count.exit61 ]
  call void @free(ptr noundef %61) #23
  br label %99

99:                                               ; preds = %98, %file_exists.exit
  %.2 = phi i32 [ %.1, %98 ], [ %.035103, %file_exists.exit ]
  %100 = add nuw nsw i32 %.036102, 1
  %exitcond.not = icmp eq i32 %100, 10
  br i1 %exitcond.not, label %101, label %55, !llvm.loop !37

101:                                              ; preds = %99
  br i1 %.not74, label %127, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr @basic_diff_opts, align 8
  %104 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 3072, ptr noundef nonnull @.str.233, ptr noundef %103, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5) #23
  %105 = call i32 @fflush(ptr noundef null)
  %106 = call i32 @system(ptr noundef nonnull %6) #23
  %107 = and i32 %106, 65151
  %or.cond.i62 = icmp eq i32 %107, 0
  br i1 %or.cond.i62, label %run_diff.exit63, label %108

108:                                              ; preds = %102
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.237, i32 noundef %106, ptr noundef nonnull %6)
  unreachable

run_diff.exit63:                                  ; preds = %102
  %109 = and i32 %106, 256
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %run_diff.exit63
  %112 = call i32 @unlink(ptr noundef nonnull %5) #23
  br label %143

113:                                              ; preds = %run_diff.exit63
  %114 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  %.not.i64 = icmp eq ptr %114, null
  br i1 %.not.i64, label %115, label %.preheader.i65.outer

115:                                              ; preds = %113
  %116 = tail call ptr @__errno_location() #24
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @pg_strerror(i32 noundef %117) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef nonnull %5, ptr noundef %118)
  br label %file_line_count.exit69

.preheader.i65:                                   ; preds = %.preheader.i65.outer, %.preheader.i65
  %119 = call i32 @fgetc(ptr noundef nonnull %114)
  switch i32 %119, label %.preheader.i65 [
    i32 -1, label %122
    i32 10, label %120
  ], !llvm.loop !36

120:                                              ; preds = %.preheader.i65
  %121 = add i32 %.08.i66.ph, 1
  br label %.preheader.i65.outer, !llvm.loop !36

.preheader.i65.outer:                             ; preds = %113, %120
  %.08.i66.ph = phi i32 [ %121, %120 ], [ 0, %113 ]
  br label %.preheader.i65

122:                                              ; preds = %.preheader.i65
  %123 = call i32 @fclose(ptr noundef nonnull %114)
  br label %file_line_count.exit69

file_line_count.exit69:                           ; preds = %115, %122
  %.0.i68 = phi i32 [ %.08.i66.ph, %122 ], [ -1, %115 ]
  %124 = icmp slt i32 %.0.i68, %.2
  br i1 %124, label %125, label %127

125:                                              ; preds = %file_line_count.exit69
  %126 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #23
  br label %127

127:                                              ; preds = %file_line_count.exit69, %125, %101
  %128 = load ptr, ptr @difffilename, align 8
  %129 = call noalias ptr @fopen(ptr noundef %128, ptr noundef nonnull @.str.58)
  %.not45 = icmp eq ptr %129, null
  br i1 %.not45, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @pretty_diff_opts, align 8
  %132 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %129, ptr noundef nonnull @.str.235, ptr noundef %131, ptr noundef nonnull %7, ptr noundef %1) #23
  %133 = call i32 @fclose(ptr noundef nonnull %129)
  br label %134

134:                                              ; preds = %130, %127
  %135 = load ptr, ptr @pretty_diff_opts, align 8
  %136 = load ptr, ptr @difffilename, align 8
  %137 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 3072, ptr noundef nonnull @.str.236, ptr noundef %135, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %136) #23
  %138 = call i32 @fflush(ptr noundef null)
  %139 = call i32 @system(ptr noundef nonnull %6) #23
  %140 = and i32 %139, 65151
  %or.cond.i70 = icmp eq i32 %140, 0
  br i1 %or.cond.i70, label %run_diff.exit71, label %141

141:                                              ; preds = %134
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.237, i32 noundef %139, ptr noundef nonnull %6)
  unreachable

run_diff.exit71:                                  ; preds = %134
  %142 = call i32 @unlink(ptr noundef nonnull %5) #23
  br label %143

143:                                              ; preds = %run_diff.exit71, %111, %82, %41
  %.0 = phi i1 [ false, %41 ], [ false, %82 ], [ false, %111 ], [ true, %run_diff.exit71 ]
  ret i1 %.0
}

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

declare ptr @pg_strsignal(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
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
