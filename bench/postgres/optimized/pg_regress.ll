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
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @emit_tap_output_v(i32 noundef 1, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  br i1 %0, label %4, label %5

4:                                                ; preds = %2
  call void @_exit(i32 noundef 2) #25
  unreachable

5:                                                ; preds = %2
  call void @exit(i32 noundef 2) #26
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
  br i1 %.not, label %.preheader545, label %50

50:                                               ; preds = %5
  store ptr %49, ptr @pretty_diff_opts, align 8
  br label %.preheader545

.preheader545:                                    ; preds = %50, %5
  br label %51

51:                                               ; preds = %.backedge, %.preheader545
  %52 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @regression_main.long_options, ptr noundef nonnull %38) #23
  switch i32 %52, label %162 [
    i32 -1, label %.preheader231
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

.preheader231:                                    ; preds = %51
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
  %78 = call i32 @atoi(ptr nocapture noundef %77) #27
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
  %.not.i136 = icmp eq ptr %93, null
  br i1 %.not.i136, label %add_stringlist_item.exit.loopexit, label %.preheader.i, !llvm.loop !4

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
  %104 = call i32 @atoi(ptr nocapture noundef %103) #27
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
  %.not135 = icmp eq i8 %char0, 0
  br i1 %.not135, label %112, label %110

110:                                              ; preds = %108
  %111 = call ptr @pg_strdup(ptr noundef nonnull %109) #23
  store ptr %111, ptr @bindir, align 8
  br label %.backedge

.backedge:                                        ; preds = %110, %112, %159, %156, %153, %add_stringlist_item.exit157, %140, %139, %add_stringlist_item.exit152, %split_to_stringlist.exit147, %113, %105, %102, %99, %98, %95, %add_stringlist_item.exit, %82, %79, %76, %73, %72, %split_to_stringlist.exit
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
  %.not1.i137 = icmp eq ptr %119, null
  br i1 %.not1.i137, label %split_to_stringlist.exit147, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %116, %add_stringlist_item.exit.i144
  %.02.i139 = phi ptr [ %128, %add_stringlist_item.exit.i144 ], [ %119, %116 ]
  %120 = call ptr @pg_malloc(i64 noundef 16) #23
  %121 = call ptr @pg_strdup(ptr noundef nonnull %.02.i139) #23
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr @extraroles, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %add_stringlist_item.exit.i144, label %.preheader.i.i140

.preheader.i.i140:                                ; preds = %.lr.ph.i138, %.preheader.i.i140
  %.0.i.i141 = phi ptr [ %126, %.preheader.i.i140 ], [ %123, %.lr.ph.i138 ]
  %125 = getelementptr inbounds i8, ptr %.0.i.i141, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i142 = icmp eq ptr %126, null
  br i1 %.not.i.i142, label %add_stringlist_item.exit.i144.loopexit, label %.preheader.i.i140, !llvm.loop !4

add_stringlist_item.exit.i144.loopexit:           ; preds = %.preheader.i.i140
  %127 = getelementptr inbounds i8, ptr %.0.i.i141, i64 8
  br label %add_stringlist_item.exit.i144

add_stringlist_item.exit.i144:                    ; preds = %add_stringlist_item.exit.i144.loopexit, %.lr.ph.i138
  %.sink.i.i145 = phi ptr [ @extraroles, %.lr.ph.i138 ], [ %127, %add_stringlist_item.exit.i144.loopexit ]
  store ptr %120, ptr %.sink.i.i145, align 8
  %128 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.39) #23
  %.not.i146 = icmp eq ptr %128, null
  br i1 %.not.i146, label %split_to_stringlist.exit147, label %.lr.ph.i138, !llvm.loop !6

split_to_stringlist.exit147:                      ; preds = %add_stringlist_item.exit.i144, %116
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
  br i1 %135, label %add_stringlist_item.exit152, label %.preheader.i148

.preheader.i148:                                  ; preds = %129, %.preheader.i148
  %.0.i149 = phi ptr [ %137, %.preheader.i148 ], [ %134, %129 ]
  %136 = getelementptr inbounds i8, ptr %.0.i149, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i150 = icmp eq ptr %137, null
  br i1 %.not.i150, label %add_stringlist_item.exit152.loopexit, label %.preheader.i148, !llvm.loop !4

add_stringlist_item.exit152.loopexit:             ; preds = %.preheader.i148
  %138 = getelementptr inbounds i8, ptr %.0.i149, i64 8
  br label %add_stringlist_item.exit152

add_stringlist_item.exit152:                      ; preds = %add_stringlist_item.exit152.loopexit, %129
  %.sink.i151 = phi ptr [ @temp_configs, %129 ], [ %138, %add_stringlist_item.exit152.loopexit ]
  store ptr %131, ptr %.sink.i151, align 8
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
  br i1 %149, label %add_stringlist_item.exit157, label %.preheader.i153

.preheader.i153:                                  ; preds = %143, %.preheader.i153
  %.0.i154 = phi ptr [ %151, %.preheader.i153 ], [ %148, %143 ]
  %150 = getelementptr inbounds i8, ptr %.0.i154, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i155 = icmp eq ptr %151, null
  br i1 %.not.i155, label %add_stringlist_item.exit157.loopexit, label %.preheader.i153, !llvm.loop !4

add_stringlist_item.exit157.loopexit:             ; preds = %.preheader.i153
  %152 = getelementptr inbounds i8, ptr %.0.i154, i64 8
  br label %add_stringlist_item.exit157

add_stringlist_item.exit157:                      ; preds = %add_stringlist_item.exit157.loopexit, %143
  %.sink.i156 = phi ptr [ @loadextension, %143 ], [ %152, %add_stringlist_item.exit157.loopexit ]
  store ptr %145, ptr %.sink.i156, align 8
  br label %.backedge

153:                                              ; preds = %51
  %154 = load ptr, ptr @optarg, align 8
  %155 = call ptr @pg_strdup(ptr noundef %154) #23
  store ptr %155, ptr @config_auth_datadir, align 8
  br label %.backedge

156:                                              ; preds = %51
  %157 = load ptr, ptr @optarg, align 8
  %158 = call i32 @atoi(ptr nocapture noundef %157) #27
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
  call void @exit(i32 noundef 2) #26
  unreachable

.lr.ph:                                           ; preds = %.preheader231, %add_stringlist_item.exit162
  %164 = phi i32 [ %177, %add_stringlist_item.exit162 ], [ %53, %.preheader231 ]
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
  br i1 %172, label %add_stringlist_item.exit162, label %.preheader.i158

.preheader.i158:                                  ; preds = %.lr.ph, %.preheader.i158
  %.0.i159 = phi ptr [ %174, %.preheader.i158 ], [ %171, %.lr.ph ]
  %173 = getelementptr inbounds i8, ptr %.0.i159, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i160 = icmp eq ptr %174, null
  br i1 %.not.i160, label %add_stringlist_item.exit162.loopexit, label %.preheader.i158, !llvm.loop !4

add_stringlist_item.exit162.loopexit:             ; preds = %.preheader.i158
  %175 = getelementptr inbounds i8, ptr %.0.i159, i64 8
  br label %add_stringlist_item.exit162

add_stringlist_item.exit162:                      ; preds = %add_stringlist_item.exit162.loopexit, %.lr.ph
  %.sink.i161 = phi ptr [ @extra_tests, %.lr.ph ], [ %175, %add_stringlist_item.exit162.loopexit ]
  store ptr %168, ptr %.sink.i161, align 8
  %176 = load i32, ptr @optind, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr @optind, align 4
  %178 = sub i32 %0, %177
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %add_stringlist_item.exit162, %.preheader231
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
  %203 = call i32 @stat(ptr noundef readonly %202, ptr noundef nonnull %36) #23
  %.not.i.i163 = icmp eq i32 %203, 0
  %204 = getelementptr inbounds i8, ptr %36, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 61440
  %207 = icmp eq i32 %206, 16384
  %.0.i.i164 = select i1 %.not.i.i163, i1 %207, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36)
  br i1 %.0.i.i164, label %make_directory.exit.i, label %208

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
  %.not.i165 = icmp eq ptr %219, null
  br i1 %.not.i165, label %220, label %225

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
  %239 = call i32 @stat(ptr noundef nonnull readonly %37, ptr noundef nonnull %35) #23
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
  %.not.i166 = icmp eq ptr %270, null
  br i1 %.not.i166, label %273, label %271

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
  %.not.i.i168 = icmp eq ptr %314, null
  %spec.select.i.i = select i1 %.not.i.i168, ptr @.str.202, ptr %314
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
  br i1 %.not.i42.i, label %370, label %.preheader.i.i167

.preheader.i.i167:                                ; preds = %.thread46.i
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

.lr.ph30.i.i:                                     ; preds = %.preheader.i.i167, %414
  %376 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #27
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
  %391 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 58) #27
  %.not24.i.i = icmp eq ptr %391, null
  br i1 %.not24.i.i, label %392, label %393

392:                                              ; preds = %.critedge.i.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %32)
  unreachable

393:                                              ; preds = %.critedge.i.i
  %394 = getelementptr i8, ptr %391, i64 1
  store i8 0, ptr %391, align 1
  %395 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %394, i32 noundef 58) #27
  %.not25.i.i = icmp eq ptr %395, null
  br i1 %.not25.i.i, label %396, label %397

396:                                              ; preds = %393
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %32)
  unreachable

397:                                              ; preds = %393
  %398 = getelementptr i8, ptr %395, i64 1
  store i8 0, ptr %395, align 1
  %399 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %398, i32 noundef 61) #27
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

._crit_edge.i.i:                                  ; preds = %414, %.preheader.i.i167
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
  br i1 %.not106, label %605, label %427

427:                                              ; preds = %unlimit_core_size.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  %428 = call i32 @stat(ptr noundef nonnull readonly %426, ptr noundef nonnull %30) #23
  %.not.i169 = icmp eq i32 %428, 0
  %429 = getelementptr inbounds i8, ptr %30, i64 24
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, 61440
  %432 = icmp eq i32 %431, 16384
  %.0.i170 = select i1 %.not.i169, i1 %432, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  br i1 %.0.i170, label %433, label %438

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
  %448 = call i32 @stat(ptr noundef nonnull readonly %39, ptr noundef nonnull %29) #23
  %.not.i171 = icmp eq i32 %448, 0
  %449 = getelementptr inbounds i8, ptr %29, i64 24
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 61440
  %452 = icmp eq i32 %451, 16384
  %.0.i172 = select i1 %.not.i171, i1 %452, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  br i1 %.0.i172, label %make_directory.exit173, label %453

453:                                              ; preds = %make_directory.exit
  %454 = call i32 @mkdir(ptr noundef nonnull %39, i32 noundef 511) #23
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %make_directory.exit173

456:                                              ; preds = %453
  %457 = tail call ptr @__errno_location() #24
  %458 = load i32, ptr %457, align 4
  %459 = call ptr @pg_strerror(i32 noundef %458) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef nonnull %39, ptr noundef %459)
  unreachable

make_directory.exit173:                           ; preds = %453, %make_directory.exit
  %460 = call ptr @getenv(ptr noundef nonnull @.str.44) #23
  call void @initStringInfo(ptr noundef nonnull %40) #23
  %461 = call ptr @getenv(ptr noundef nonnull @.str.45) #23
  %462 = icmp eq ptr %461, null
  br i1 %462, label %468, label %463

463:                                              ; preds = %make_directory.exit173
  %.b93110 = load i1, ptr @nolocale, align 1
  br i1 %.b93110, label %468, label %464

464:                                              ; preds = %463
  %465 = load i8, ptr @debug, align 1
  %466 = trunc i8 %465 to i1
  %467 = icmp ne ptr %460, null
  %or.cond = or i1 %467, %466
  br i1 %or.cond, label %468, label %488

468:                                              ; preds = %464, %463, %make_directory.exit173
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.46)
  %469 = load ptr, ptr @bindir, align 8
  %.not112 = icmp eq ptr %469, null
  %470 = select i1 %.not112, ptr @.str.1, ptr %469
  %471 = select i1 %.not112, ptr @.str.1, ptr @.str.48
  %472 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.47, ptr noundef nonnull %470, ptr noundef nonnull %471, ptr noundef %472) #23
  %473 = load i8, ptr @debug, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %476

475:                                              ; preds = %468
  call void @appendStringInfoString(ptr noundef nonnull %40, ptr noundef nonnull @.str.49) #23
  br label %476

476:                                              ; preds = %475, %468
  %.b113 = load i1, ptr @nolocale, align 1
  br i1 %.b113, label %477, label %478

477:                                              ; preds = %476
  call void @appendStringInfoString(ptr noundef nonnull %40, ptr noundef nonnull @.str.50) #23
  br label %478

478:                                              ; preds = %477, %476
  %.not114 = icmp eq ptr %460, null
  br i1 %.not114, label %480, label %479

479:                                              ; preds = %478
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.51, ptr noundef nonnull %460) #23
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.52, ptr noundef %481) #23
  %482 = call i32 @fflush(ptr noundef null)
  %483 = load ptr, ptr %40, align 8
  %484 = call i32 @system(ptr noundef %483) #23
  %.not115 = icmp eq i32 %484, 0
  br i1 %.not115, label %497, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr @outputdir, align 8
  %487 = load ptr, ptr %40, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.53, ptr noundef %486, ptr noundef %487)
  unreachable

488:                                              ; preds = %464
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.55)
  %489 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.54, ptr noundef nonnull %461, ptr noundef %489) #23
  %490 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.52, ptr noundef %490) #23
  %491 = call i32 @fflush(ptr noundef null)
  %492 = load ptr, ptr %40, align 8
  %493 = call i32 @system(ptr noundef %492) #23
  %.not111 = icmp eq i32 %493, 0
  br i1 %.not111, label %497, label %494

494:                                              ; preds = %488
  %495 = load ptr, ptr @outputdir, align 8
  %496 = load ptr, ptr %40, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.56, ptr noundef %495, ptr noundef %496)
  unreachable

497:                                              ; preds = %488, %480
  %498 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %498) #23
  %499 = load ptr, ptr @temp_instance, align 8
  %500 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %39, i64 noundef 4096, ptr noundef nonnull @.str.57, ptr noundef %499) #23
  %501 = call noalias ptr @fopen(ptr noundef nonnull %39, ptr noundef nonnull @.str.58)
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %507

503:                                              ; preds = %497
  %504 = tail call ptr @__errno_location() #24
  %505 = load i32, ptr %504, align 4
  %506 = call ptr @pg_strerror(i32 noundef %505) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.59, ptr noundef nonnull %39, ptr noundef %506)
  unreachable

507:                                              ; preds = %497
  %508 = call i64 @fwrite(ptr nonnull @.str.60, i64 38, i64 1, ptr nonnull %501)
  %509 = call i64 @fwrite(ptr nonnull @.str.61, i64 32, i64 1, ptr nonnull %501)
  %510 = call i64 @fwrite(ptr nonnull @.str.62, i64 21, i64 1, ptr nonnull %501)
  %511 = call i64 @fwrite(ptr nonnull @.str.63, i64 36, i64 1, ptr nonnull %501)
  %512 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr nonnull %501)
  %513 = call i64 @fwrite(ptr nonnull @.str.65, i64 23, i64 1, ptr nonnull %501)
  %514 = call i64 @fwrite(ptr nonnull @.str.66, i64 30, i64 1, ptr nonnull %501)
  %.0288 = load ptr, ptr @temp_configs, align 8
  %.not116289 = icmp eq ptr %.0288, null
  br i1 %.not116289, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %507, %._crit_edge287
  %.0290 = phi ptr [ %.0, %._crit_edge287 ], [ %.0288, %507 ]
  %515 = load ptr, ptr %.0290, align 8
  %516 = call noalias ptr @fopen(ptr noundef %515, ptr noundef nonnull @.str.9)
  %517 = icmp eq ptr %516, null
  br i1 %517, label %519, label %.preheader230

.preheader230:                                    ; preds = %.lr.ph292
  %518 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 1024, ptr noundef nonnull %516)
  %.not134285 = icmp eq ptr %518, null
  br i1 %.not134285, label %._crit_edge287, label %.lr.ph286

519:                                              ; preds = %.lr.ph292
  %520 = tail call ptr @__errno_location() #24
  %521 = load i32, ptr %520, align 4
  %522 = call ptr @pg_strerror(i32 noundef %521) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.67, ptr noundef %515, ptr noundef %522)
  unreachable

.lr.ph286:                                        ; preds = %.preheader230, %.lr.ph286
  %523 = call i32 @fputs(ptr noundef nonnull %43, ptr noundef nonnull %501)
  %524 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 1024, ptr noundef nonnull %516)
  %.not134 = icmp eq ptr %524, null
  br i1 %.not134, label %._crit_edge287, label %.lr.ph286, !llvm.loop !11

._crit_edge287:                                   ; preds = %.lr.ph286, %.preheader230
  %525 = call i32 @fclose(ptr noundef nonnull %516)
  %526 = getelementptr inbounds i8, ptr %.0290, i64 8
  %.0 = load ptr, ptr %526, align 8
  %.not116 = icmp eq ptr %.0, null
  br i1 %.not116, label %._crit_edge293, label %.lr.ph292, !llvm.loop !12

._crit_edge293:                                   ; preds = %._crit_edge287, %507
  %527 = call i32 @fclose(ptr noundef nonnull %501)
  %528 = load i32, ptr @port, align 4
  %529 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @portstr, ptr noundef nonnull @.str.68, i32 noundef %528) #23
  store ptr @.str.12, ptr %41, align 16
  store ptr @.str.69, ptr %42, align 16
  %530 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @.str.22, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @portstr, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr @.str.21, ptr %532, align 16
  %533 = load ptr, ptr @hostname, align 8
  %.not117 = icmp eq ptr %533, null
  %534 = load ptr, ptr @sockdir, align 8
  %535 = select i1 %.not117, ptr %534, ptr %533
  %536 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %535, ptr %536, align 16
  %537 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr null, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr null, ptr %538, align 8
  %539 = call i32 @PQpingParams(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef 1) #23
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %.lr.ph495, label %split

.lr.ph495:                                        ; preds = %._crit_edge293, %546
  %.078294494 = phi i32 [ %552, %546 ], [ 0, %._crit_edge293 ]
  %.b95132 = load i1, ptr @port_specified_by_user, align 1
  %541 = icmp eq i32 %.078294494, 15
  %or.cond3 = or i1 %541, %.b95132
  %542 = load i32, ptr @port, align 4
  br i1 %or.cond3, label %543, label %546

543:                                              ; preds = %.lr.ph495
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %542)
  %.b94133 = load i1, ptr @port_specified_by_user, align 1
  br i1 %.b94133, label %545, label %544

544:                                              ; preds = %543
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %545

545:                                              ; preds = %544, %543
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.72)
  unreachable

546:                                              ; preds = %.lr.ph495
  %547 = add i32 %542, 1
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %542, i32 noundef %547)
  %548 = load i32, ptr @port, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr @port, align 4
  %550 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @portstr, ptr noundef nonnull @.str.68, i32 noundef %549) #23
  %551 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull @portstr, i32 noundef 1) #23
  %552 = add nuw nsw i32 %.078294494, 1
  %553 = call i32 @PQpingParams(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef 1) #23
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %.lr.ph495, label %split

split:                                            ; preds = %546, %._crit_edge293
  %555 = load ptr, ptr @bindir, align 8
  %.not118 = icmp eq ptr %555, null
  %556 = select i1 %.not118, ptr @.str.1, ptr %555
  %557 = select i1 %.not118, ptr @.str.1, ptr @.str.48
  %558 = load ptr, ptr @temp_instance, align 8
  %559 = load i8, ptr @debug, align 1
  %560 = trunc i8 %559 to i1
  %561 = select i1 %560, ptr @.str.76, ptr @.str.1
  %562 = load ptr, ptr @hostname, align 8
  %.not119 = icmp eq ptr %562, null
  %563 = select i1 %.not119, ptr @.str.1, ptr %562
  %564 = load ptr, ptr @sockdir, align 8
  %.not120 = icmp eq ptr %564, null
  %565 = select i1 %.not120, ptr @.str.1, ptr %564
  %566 = load ptr, ptr @outputdir, align 8
  %567 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %39, i64 noundef 4096, ptr noundef nonnull @.str.75, ptr noundef nonnull %556, ptr noundef nonnull %557, ptr noundef %558, ptr noundef nonnull %561, ptr noundef nonnull %563, ptr noundef nonnull %565, ptr noundef %566) #23
  %568 = call i32 @spawn_process(ptr noundef nonnull %39)
  store i32 %568, ptr @postmaster_pid, align 4
  %569 = icmp eq i32 %568, -1
  br i1 %569, label %570, label %574

570:                                              ; preds = %split
  %571 = tail call ptr @__errno_location() #24
  %572 = load i32, ptr %571, align 4
  %573 = call ptr @pg_strerror(i32 noundef %572) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.77, ptr noundef %573)
  unreachable

574:                                              ; preds = %split
  %575 = call ptr @getenv(ptr noundef nonnull @.str.78) #23
  %.not121 = icmp eq ptr %575, null
  br i1 %.not121, label %.lr.ph297.preheader, label %576

576:                                              ; preds = %574
  %577 = call i32 @atoi(ptr nocapture noundef nonnull %575) #27
  %578 = icmp slt i32 %577, 1
  %spec.store.select = select i1 %578, i32 60, i32 %577
  %579 = mul i32 %spec.store.select, 20
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.lr.ph297.preheader, label %._crit_edge298

.lr.ph297.preheader:                              ; preds = %574, %576
  %581 = phi i32 [ %579, %576 ], [ 1200, %574 ]
  %.080384 = phi i32 [ %spec.store.select, %576 ], [ 60, %574 ]
  br label %.lr.ph297

582:                                              ; preds = %586
  %583 = add nuw nsw i32 %.179295, 1
  %exitcond.not = icmp eq i32 %583, %581
  br i1 %exitcond.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !13

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %582
  %.179295 = phi i32 [ %583, %582 ], [ 0, %.lr.ph297.preheader ]
  call void @pg_usleep(i64 noundef 50000) #23
  %584 = call i32 @PQpingParams(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef 1) #23
  switch i32 %584, label %586 [
    i32 0, label %.thread
    i32 3, label %585
  ]

585:                                              ; preds = %.lr.ph297
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.79)
  unreachable

586:                                              ; preds = %.lr.ph297
  %587 = load i32, ptr @postmaster_pid, align 4
  %588 = call i32 @waitpid(i32 noundef %587, ptr noundef null, i32 noundef 1) #23
  %589 = load i32, ptr @postmaster_pid, align 4
  %590 = icmp eq i32 %588, %589
  br i1 %590, label %591, label %582

591:                                              ; preds = %586
  %592 = load ptr, ptr @outputdir, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.80, ptr noundef %592)
  unreachable

._crit_edge298:                                   ; preds = %582, %576
  %.080383 = phi i32 [ %spec.store.select, %576 ], [ %.080384, %582 ]
  %593 = load ptr, ptr @outputdir, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %.080383, ptr noundef %593)
  %594 = load i32, ptr @postmaster_pid, align 4
  %595 = call i32 @kill(i32 noundef %594, i32 noundef 9) #23
  %.not123 = icmp eq i32 %595, 0
  br i1 %.not123, label %601, label %596

596:                                              ; preds = %._crit_edge298
  %597 = tail call ptr @__errno_location() #24
  %598 = load i32, ptr %597, align 4
  %.not124 = icmp eq i32 %598, 3
  br i1 %.not124, label %601, label %599

599:                                              ; preds = %596
  %600 = call ptr @pg_strerror(i32 noundef %598) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.82, ptr noundef %600)
  unreachable

601:                                              ; preds = %596, %._crit_edge298
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.83)
  unreachable

.thread:                                          ; preds = %.lr.ph297
  store i1 true, ptr @postmaster_running, align 1
  %602 = load i32, ptr @port, align 4
  %603 = load i32, ptr @postmaster_pid, align 4
  %604 = sext i32 %603 to i64
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %602, i64 noundef %604)
  br label %.loopexit

605:                                              ; preds = %unlimit_core_size.exit
  %.b98107 = load i1, ptr @use_existing, align 1
  br i1 %.b98107, label %.thread219, label %.preheader229

.preheader229:                                    ; preds = %605
  %.1299 = load ptr, ptr @dblist, align 8
  %.not108300 = icmp eq ptr %.1299, null
  br i1 %.not108300, label %.preheader228, label %.lr.ph302

.preheader228:                                    ; preds = %drop_database_if_exists.exit, %.preheader229
  %.2303 = load ptr, ptr @extraroles, align 8
  %.not109304 = icmp eq ptr %.2303, null
  br i1 %.not109304, label %.loopexit, label %.lr.ph306

.lr.ph302:                                        ; preds = %.preheader229, %drop_database_if_exists.exit
  %.1301 = phi ptr [ %.1, %drop_database_if_exists.exit ], [ %.1299, %.preheader229 ]
  %606 = load ptr, ptr %.1301, align 8
  %607 = call ptr @makeStringInfo() #23
  %608 = load ptr, ptr @bindir, align 8
  %.not.i.i174 = icmp eq ptr %608, null
  %609 = select i1 %.not.i.i174, ptr @.str.1, ptr %608
  %610 = select i1 %.not.i.i174, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %607, ptr noundef nonnull @.str.212, ptr noundef nonnull %609, ptr noundef nonnull %610) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %607, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %607, ptr noundef nonnull @.str.211, ptr noundef %606)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %607, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %611 = call i32 @fflush(ptr noundef null)
  %612 = load ptr, ptr %607, align 8
  %613 = call i32 @system(ptr noundef %612) #23
  %.not.i4.i = icmp eq i32 %613, 0
  %614 = load ptr, ptr %607, align 8
  br i1 %.not.i4.i, label %drop_database_if_exists.exit, label %615

615:                                              ; preds = %.lr.ph302
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %614)
  unreachable

drop_database_if_exists.exit:                     ; preds = %.lr.ph302
  call void @pfree(ptr noundef %614) #23
  call void @pfree(ptr noundef nonnull %607) #23
  %616 = getelementptr inbounds i8, ptr %.1301, i64 8
  %.1 = load ptr, ptr %616, align 8
  %.not108 = icmp eq ptr %.1, null
  br i1 %.not108, label %.preheader228, label %.lr.ph302, !llvm.loop !14

.lr.ph306:                                        ; preds = %.preheader228, %drop_role_if_exists.exit
  %.2305 = phi ptr [ %.2, %drop_role_if_exists.exit ], [ %.2303, %.preheader228 ]
  %617 = load ptr, ptr %.2305, align 8
  %618 = call ptr @makeStringInfo() #23
  %619 = load ptr, ptr @bindir, align 8
  %.not.i.i175 = icmp eq ptr %619, null
  %620 = select i1 %.not.i.i175, ptr @.str.1, ptr %619
  %621 = select i1 %.not.i.i175, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %618, ptr noundef nonnull @.str.212, ptr noundef nonnull %620, ptr noundef nonnull %621) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %618, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %618, ptr noundef nonnull @.str.217, ptr noundef %617)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %618, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %622 = call i32 @fflush(ptr noundef null)
  %623 = load ptr, ptr %618, align 8
  %624 = call i32 @system(ptr noundef %623) #23
  %.not.i4.i176 = icmp eq i32 %624, 0
  %625 = load ptr, ptr %618, align 8
  br i1 %.not.i4.i176, label %drop_role_if_exists.exit, label %626

626:                                              ; preds = %.lr.ph306
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %625)
  unreachable

drop_role_if_exists.exit:                         ; preds = %.lr.ph306
  call void @pfree(ptr noundef %625) #23
  call void @pfree(ptr noundef nonnull %618) #23
  %627 = getelementptr inbounds i8, ptr %.2305, i64 8
  %.2 = load ptr, ptr %627, align 8
  %.not109 = icmp eq ptr %.2, null
  br i1 %.not109, label %.loopexit, label %.lr.ph306, !llvm.loop !15

.loopexit:                                        ; preds = %drop_role_if_exists.exit, %.preheader228, %.thread
  %.b97125.pr = load i1, ptr @use_existing, align 1
  br i1 %.b97125.pr, label %.thread219, label %.preheader227

.preheader227:                                    ; preds = %.loopexit
  %.3307 = load ptr, ptr @dblist, align 8
  %.not126308 = icmp eq ptr %.3307, null
  br i1 %.not126308, label %.preheader226, label %.lr.ph310

.preheader226:                                    ; preds = %create_database.exit, %.preheader227
  %.4311 = load ptr, ptr @extraroles, align 8
  %.not127312 = icmp eq ptr %.4311, null
  br i1 %.not127312, label %.thread219, label %.lr.ph314

.lr.ph310:                                        ; preds = %.preheader227, %create_database.exit
  %.3309 = phi ptr [ %.3, %create_database.exit ], [ %.3307, %.preheader227 ]
  %628 = load ptr, ptr %.3309, align 8
  %629 = call ptr @makeStringInfo() #23
  %630 = load ptr, ptr @bindir, align 8
  %.not.i.i177 = icmp eq ptr %630, null
  %631 = select i1 %.not.i.i177, ptr @.str.1, ptr %630
  %632 = select i1 %.not.i.i177, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %629, ptr noundef nonnull @.str.212, ptr noundef nonnull %631, ptr noundef nonnull %632) #23
  %633 = load ptr, ptr @encoding, align 8
  %.not.i178 = icmp eq ptr %633, null
  %.b20.i = load i1, ptr @nolocale, align 1
  %634 = select i1 %.b20.i, ptr @.str.219, ptr @.str.1
  br i1 %.not.i178, label %636, label %635

635:                                              ; preds = %.lr.ph310
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %629, ptr noundef nonnull @.str.218, ptr noundef %628, ptr noundef nonnull %633, ptr noundef nonnull %634)
  br label %637

636:                                              ; preds = %.lr.ph310
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %629, ptr noundef nonnull @.str.220, ptr noundef %628, ptr noundef nonnull %634)
  br label %637

637:                                              ; preds = %636, %635
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %629, ptr noundef nonnull @.str.221, ptr noundef %628, ptr noundef %628, ptr noundef %628, ptr noundef %628, ptr noundef %628, ptr noundef %628)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %629, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %638 = call i32 @fflush(ptr noundef null)
  %639 = load ptr, ptr %629, align 8
  %640 = call i32 @system(ptr noundef %639) #23
  %.not.i23.i = icmp eq i32 %640, 0
  %641 = load ptr, ptr %629, align 8
  br i1 %.not.i23.i, label %psql_end_command.exit.i, label %642

642:                                              ; preds = %637
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %641)
  unreachable

psql_end_command.exit.i:                          ; preds = %637
  call void @pfree(ptr noundef %641) #23
  call void @pfree(ptr noundef nonnull %629) #23
  %.027.i = load ptr, ptr @loadextension, align 8
  %.not2228.i = icmp eq ptr %.027.i, null
  br i1 %.not2228.i, label %create_database.exit, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %psql_end_command.exit.i, %psql_end_command.exit26.i
  %.029.i = phi ptr [ %.0.i180, %psql_end_command.exit26.i ], [ %.027.i, %psql_end_command.exit.i ]
  %643 = call ptr @makeStringInfo() #23
  %644 = load ptr, ptr @bindir, align 8
  %.not.i24.i = icmp eq ptr %644, null
  %645 = select i1 %.not.i24.i, ptr @.str.1, ptr %644
  %646 = select i1 %.not.i24.i, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %643, ptr noundef nonnull @.str.212, ptr noundef nonnull %645, ptr noundef nonnull %646) #23
  %647 = load ptr, ptr %.029.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %643, ptr noundef nonnull @.str.222, ptr noundef %647)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %643, ptr noundef nonnull @.str.215, ptr noundef %628) #23
  %648 = call i32 @fflush(ptr noundef null)
  %649 = load ptr, ptr %643, align 8
  %650 = call i32 @system(ptr noundef %649) #23
  %.not.i25.i = icmp eq i32 %650, 0
  %651 = load ptr, ptr %643, align 8
  br i1 %.not.i25.i, label %psql_end_command.exit26.i, label %652

652:                                              ; preds = %.lr.ph.i179
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %651)
  unreachable

psql_end_command.exit26.i:                        ; preds = %.lr.ph.i179
  call void @pfree(ptr noundef %651) #23
  call void @pfree(ptr noundef nonnull %643) #23
  %653 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %.0.i180 = load ptr, ptr %653, align 8
  %.not22.i = icmp eq ptr %.0.i180, null
  br i1 %.not22.i, label %create_database.exit, label %.lr.ph.i179, !llvm.loop !16

create_database.exit:                             ; preds = %psql_end_command.exit26.i, %psql_end_command.exit.i
  %654 = getelementptr inbounds i8, ptr %.3309, i64 8
  %.3 = load ptr, ptr %654, align 8
  %.not126 = icmp eq ptr %.3, null
  br i1 %.not126, label %.preheader226, label %.lr.ph310, !llvm.loop !17

.lr.ph314:                                        ; preds = %.preheader226, %create_role.exit
  %.4313 = phi ptr [ %.4, %create_role.exit ], [ %.4311, %.preheader226 ]
  %655 = load ptr, ptr %.4313, align 8
  %656 = load ptr, ptr @dblist, align 8
  %657 = call ptr @makeStringInfo() #23
  %658 = load ptr, ptr @bindir, align 8
  %.not.i.i181 = icmp eq ptr %658, null
  %659 = select i1 %.not.i.i181, ptr @.str.1, ptr %658
  %660 = select i1 %.not.i.i181, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %657, ptr noundef nonnull @.str.212, ptr noundef nonnull %659, ptr noundef nonnull %660) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %657, ptr noundef nonnull @.str.223, ptr noundef %655)
  %.not9.i = icmp eq ptr %656, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %.lr.ph314, %.lr.ph.i182
  %.010.i = phi ptr [ %663, %.lr.ph.i182 ], [ %656, %.lr.ph314 ]
  %661 = load ptr, ptr %.010.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %657, ptr noundef nonnull @.str.224, ptr noundef %661, ptr noundef %655)
  %662 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %663 = load ptr, ptr %662, align 8
  %.not.i183 = icmp eq ptr %663, null
  br i1 %.not.i183, label %._crit_edge.i, label %.lr.ph.i182, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i182, %.lr.ph314
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %657, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %664 = call i32 @fflush(ptr noundef null)
  %665 = load ptr, ptr %657, align 8
  %666 = call i32 @system(ptr noundef %665) #23
  %.not.i8.i = icmp eq i32 %666, 0
  %667 = load ptr, ptr %657, align 8
  br i1 %.not.i8.i, label %create_role.exit, label %668

668:                                              ; preds = %._crit_edge.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %667)
  unreachable

create_role.exit:                                 ; preds = %._crit_edge.i
  call void @pfree(ptr noundef %667) #23
  call void @pfree(ptr noundef nonnull %657) #23
  %669 = getelementptr inbounds i8, ptr %.4313, i64 8
  %.4 = load ptr, ptr %669, align 8
  %.not127 = icmp eq ptr %.4, null
  br i1 %.not127, label %.thread219, label %.lr.ph314, !llvm.loop !19

.thread219:                                       ; preds = %create_role.exit, %.preheader226, %605, %.loopexit
  %.5317 = load ptr, ptr @schedulelist, align 8
  %.not128318 = icmp eq ptr %.5317, null
  br i1 %.not128318, label %.preheader, label %.lr.ph320

.lr.ph320:                                        ; preds = %.thread219
  %670 = getelementptr inbounds i8, ptr %28, i64 6
  %671 = getelementptr inbounds i8, ptr %19, i64 8
  %672 = getelementptr inbounds i8, ptr %17, i64 8
  %673 = getelementptr inbounds i8, ptr %15, i64 8
  %674 = getelementptr inbounds i8, ptr %16, i64 8
  %.not153.i = icmp eq ptr %4, null
  %675 = getelementptr inbounds i8, ptr %6, i64 8
  br label %678

.preheader:                                       ; preds = %run_schedule.exit, %.thread219
  %.6321 = load ptr, ptr @extra_tests, align 8
  %.not129322 = icmp eq ptr %.6321, null
  br i1 %.not129322, label %._crit_edge325, label %.lr.ph324

.lr.ph324:                                        ; preds = %.preheader
  %676 = getelementptr inbounds i8, ptr %11, i64 8
  %677 = getelementptr inbounds i8, ptr %9, i64 8
  %.not28.i = icmp eq ptr %4, null
  br label %988

678:                                              ; preds = %.lr.ph320, %run_schedule.exit
  %.5319 = phi ptr [ %.5317, %.lr.ph320 ], [ %.5, %run_schedule.exit ]
  %679 = load ptr, ptr %.5319, align 8
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
  %680 = call noalias ptr @fopen(ptr noundef %679, ptr noundef nonnull @.str.9)
  %.not.i185 = icmp eq ptr %680, null
  br i1 %.not.i185, label %682, label %.preheader159.i

.preheader159.i:                                  ; preds = %678
  %681 = call ptr @fgets(ptr noundef nonnull %28, i32 noundef 1024, ptr noundef nonnull %680)
  %.not147193.i = icmp eq ptr %681, null
  br i1 %.not147193.i, label %run_schedule.exit, label %.lr.ph195.i

682:                                              ; preds = %678
  %683 = tail call ptr @__errno_location() #24
  %684 = load i32, ptr %683, align 4
  %685 = call ptr @pg_strerror(i32 noundef %684) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.207, ptr noundef %679, ptr noundef %685)
  unreachable

.lr.ph195.i:                                      ; preds = %.preheader159.i, %.backedge.i
  %.0194.i = phi i32 [ %686, %.backedge.i ], [ 0, %.preheader159.i ]
  %686 = add i32 %.0194.i, 1
  %687 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #27
  %688 = trunc i64 %687 to i32
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %.lr.ph.i191, label %.critedge.i

.lr.ph.i191:                                      ; preds = %.lr.ph195.i
  %690 = tail call ptr @__ctype_b_loc() #24
  %691 = and i64 %687, 2147483647
  br label %692

692:                                              ; preds = %700, %.lr.ph.i191
  %indvars.iv.i = phi i64 [ %691, %.lr.ph.i191 ], [ %indvars.iv.next.i, %700 ]
  %693 = load ptr, ptr %690, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %694 = getelementptr [1024 x i8], ptr %28, i64 0, i64 %indvars.iv.next.i
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i64
  %697 = getelementptr i16, ptr %693, i64 %696
  %698 = load i16, ptr %697, align 2
  %699 = and i16 %698, 8192
  %.not148.i = icmp eq i16 %699, 0
  br i1 %.not148.i, label %.critedge.i, label %700

700:                                              ; preds = %692
  store i8 0, ptr %694, align 1
  %701 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %701, label %692, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %700, %692, %.lr.ph195.i
  %702 = load i8, ptr %28, align 16
  switch i8 %702, label %704 [
    i8 35, label %.backedge.i
    i8 0, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %.lr.ph192.i, %858, %.critedge.i, %.critedge.i
  %703 = call ptr @fgets(ptr noundef nonnull %28, i32 noundef 1024, ptr noundef nonnull %680)
  %.not147.i = icmp eq ptr %703, null
  br i1 %.not147.i, label %run_schedule.exit, label %.lr.ph195.i

704:                                              ; preds = %.critedge.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.225, i64 6)
  %705 = icmp eq i32 %bcmp.i, 0
  br i1 %705, label %.preheader201.i, label %706

706:                                              ; preds = %704
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %679, i32 noundef %686, ptr noundef nonnull %28)
  unreachable

.preheader201.i:                                  ; preds = %704, %728
  %.0137.i = phi i8 [ %.2139.i, %728 ], [ 0, %704 ]
  %.0134.i = phi i32 [ %.2136.i, %728 ], [ 0, %704 ]
  %.0131.i = phi ptr [ %729, %728 ], [ %670, %704 ]
  %.1.i = phi ptr [ %.2.i, %728 ], [ %670, %704 ]
  %707 = load i8, ptr %.0131.i, align 1
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %716, label %709

709:                                              ; preds = %.preheader201.i
  %710 = tail call ptr @__ctype_b_loc() #24
  %711 = load ptr, ptr %710, align 8
  %712 = zext i8 %707 to i64
  %713 = getelementptr i16, ptr %711, i64 %712
  %714 = load i16, ptr %713, align 2
  %715 = and i16 %714, 8192
  %.not149.i = icmp eq i16 %715, 0
  br i1 %.not149.i, label %726, label %716

716:                                              ; preds = %709, %.preheader201.i
  %717 = trunc nuw i8 %.0137.i to i1
  br i1 %717, label %718, label %thread-pre-split.i

718:                                              ; preds = %716
  %719 = icmp sgt i32 %.0134.i, 99
  br i1 %719, label %720, label %721

720:                                              ; preds = %718
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef 100, ptr noundef %679, i32 noundef %686, ptr noundef nonnull %28)
  unreachable

721:                                              ; preds = %718
  store i8 0, ptr %.0131.i, align 1
  %722 = call ptr @pg_strdup(ptr noundef %.1.i) #23
  %723 = sext i32 %.0134.i to i64
  %724 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %723
  store ptr %722, ptr %724, align 8
  %725 = add nsw i32 %.0134.i, 1
  store i8 %707, ptr %.0131.i, align 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %721, %716
  %.1138.i = phi i8 [ 0, %721 ], [ %.0137.i, %716 ]
  %.1135.i = phi i32 [ %725, %721 ], [ %.0134.i, %716 ]
  br i1 %708, label %730, label %728

726:                                              ; preds = %709
  %727 = trunc nuw i8 %.0137.i to i1
  %spec.select154.i = select i1 %727, ptr %.1.i, ptr %.0131.i
  br label %728

728:                                              ; preds = %726, %thread-pre-split.i
  %.2139.i = phi i8 [ %.1138.i, %thread-pre-split.i ], [ 1, %726 ]
  %.2136.i = phi i32 [ %.1135.i, %thread-pre-split.i ], [ %.0134.i, %726 ]
  %.2.i = phi ptr [ %.1.i, %thread-pre-split.i ], [ %spec.select154.i, %726 ]
  %729 = getelementptr i8, ptr %.0131.i, i64 1
  br label %.preheader201.i

730:                                              ; preds = %thread-pre-split.i
  switch i32 %.1135.i, label %763 [
    i32 0, label %731
    i32 1, label %732
  ]

731:                                              ; preds = %730
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %679, i32 noundef %686, ptr noundef nonnull %28)
  unreachable

732:                                              ; preds = %730
  %733 = load ptr, ptr %20, align 16
  %734 = call i32 %3(ptr noundef %733, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %735 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #23
  %736 = load i64, ptr %19, align 8
  %737 = mul i64 %736, 1000000000
  %738 = load i64, ptr %671, align 8
  %739 = add i64 %737, %738
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  store i64 %739, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.promoted251.i = load i32, ptr %27, align 16
  %.promoted254.i = load i64, ptr %26, align 16
  br label %.lr.ph24.split.us.split.us.i.i

.lr.ph24.split.us.split.us.i.i:                   ; preds = %..loopexit_crit_edge.us.us.i.i, %732
  %740 = phi i64 [ %755, %..loopexit_crit_edge.us.us.i.i ], [ %.promoted254.i, %732 ]
  %741 = phi i32 [ %756, %..loopexit_crit_edge.us.us.i.i ], [ %.promoted251.i, %732 ]
  %742 = phi i32 [ %757, %..loopexit_crit_edge.us.us.i.i ], [ %734, %732 ]
  %743 = phi i32 [ %758, %..loopexit_crit_edge.us.us.i.i ], [ %734, %732 ]
  %.023.us.us.i.i = phi i32 [ %.1.us.us.i.i, %..loopexit_crit_edge.us.us.i.i ], [ 1, %732 ]
  %744 = call i32 @wait(ptr noundef nonnull %18) #23
  %745 = icmp eq i32 %744, -1
  br i1 %745, label %.split.us.i.i, label %.preheader.us.us.i.preheader.i

.preheader.us.us.i.preheader.i:                   ; preds = %.lr.ph24.split.us.split.us.i.i
  %746 = icmp eq i32 %744, %743
  br i1 %746, label %747, label %..loopexit_crit_edge.us.us.i.i

747:                                              ; preds = %.preheader.us.us.i.preheader.i
  %748 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %749 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #23
  %750 = load i64, ptr %17, align 8
  %751 = mul i64 %750, 1000000000
  %752 = load i64, ptr %672, align 8
  %753 = add i64 %751, %752
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %754 = add nsw i32 %.023.us.us.i.i, -1
  br label %..loopexit_crit_edge.us.us.i.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %747, %.preheader.us.us.i.preheader.i
  %755 = phi i64 [ %753, %747 ], [ %740, %.preheader.us.us.i.preheader.i ]
  %756 = phi i32 [ %748, %747 ], [ %741, %.preheader.us.us.i.preheader.i ]
  %757 = phi i32 [ -1, %747 ], [ %742, %.preheader.us.us.i.preheader.i ]
  %758 = phi i32 [ -1, %747 ], [ %743, %.preheader.us.us.i.preheader.i ]
  %.1.us.us.i.i = phi i32 [ %754, %747 ], [ %.023.us.us.i.i, %.preheader.us.us.i.preheader.i ]
  %759 = icmp sgt i32 %.1.us.us.i.i, 0
  br i1 %759, label %.lr.ph24.split.us.split.us.i.i, label %wait_for_tests.exit.i, !llvm.loop !21

.split.us.i.i:                                    ; preds = %.lr.ph24.split.us.split.us.i.i
  %760 = tail call ptr @__errno_location() #24
  %761 = load i32, ptr %760, align 4
  %762 = call ptr @pg_strerror(i32 noundef %761) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231, ptr noundef %762)
  unreachable

wait_for_tests.exit.i:                            ; preds = %..loopexit_crit_edge.us.us.i.i
  store i32 %757, ptr %24, align 16
  store i32 %756, ptr %27, align 16
  store i64 %755, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %858

763:                                              ; preds = %730
  %764 = load i32, ptr @max_concurrent_tests, align 4
  %765 = icmp sgt i32 %764, 0
  %766 = icmp slt i32 %764, %.1135.i
  %or.cond.i189 = select i1 %765, i1 %766, i1 false
  br i1 %or.cond.i189, label %767, label %768

767:                                              ; preds = %763
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef %764, ptr noundef %679, i32 noundef %686, ptr noundef nonnull %28)
  unreachable

768:                                              ; preds = %763
  %769 = load i32, ptr @max_connections, align 4
  %770 = icmp sgt i32 %769, 0
  %771 = icmp slt i32 %769, %.1135.i
  %or.cond155.i = select i1 %770, i1 %771, i1 false
  br i1 %or.cond155.i, label %.lr.ph176.preheader.i, label %843

.lr.ph176.preheader.i:                            ; preds = %768
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.228, i32 noundef %.1135.i, i32 noundef %769)
  %wide.trip.count219.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %823, %.lr.ph176.preheader.i
  %indvars.iv216.i = phi i64 [ 0, %.lr.ph176.preheader.i ], [ %indvars.iv.next217.i, %823 ]
  %.0132174.i = phi i32 [ 0, %.lr.ph176.preheader.i ], [ %.1133.i, %823 ]
  %772 = trunc nuw nsw i64 %indvars.iv216.i to i32
  %773 = sub i32 %772, %.0132174.i
  %774 = load i32, ptr @max_connections, align 4
  %.not150.i = icmp slt i32 %773, %774
  br i1 %.not150.i, label %823, label %775

775:                                              ; preds = %.lr.ph176.i
  %776 = sext i32 %.0132174.i to i64
  %777 = getelementptr i32, ptr %24, i64 %776
  %778 = getelementptr i32, ptr %27, i64 %776
  %779 = getelementptr %struct.instr_time, ptr %26, i64 %776
  %780 = getelementptr ptr, ptr %20, i64 %776
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %781 = icmp sgt i32 %773, 0
  br i1 %781, label %.lr.ph24.i, label %wait_for_tests.exit

.lr.ph24.i:                                       ; preds = %775
  %.not.i215 = icmp eq ptr %780, null
  %wide.trip.count35.i = zext nneg i32 %773 to i64
  br i1 %.not.i215, label %.lr.ph24.split.us.split.us.i, label %.lr.ph24.split.us.split.i

.lr.ph24.split.us.split.us.i:                     ; preds = %.lr.ph24.i, %..loopexit_crit_edge.us.us.i
  %.023.us.us.i = phi i32 [ %.1.us.us.i, %..loopexit_crit_edge.us.us.i ], [ %773, %.lr.ph24.i ]
  %782 = call i32 @wait(ptr noundef nonnull %7) #23
  %783 = icmp eq i32 %782, -1
  br i1 %783, label %.split.us.i, label %.preheader.us.us.i

784:                                              ; preds = %.preheader.us.us.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !22

.preheader.us.us.i:                               ; preds = %.lr.ph24.split.us.split.us.i, %784
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %784 ], [ 0, %.lr.ph24.split.us.split.us.i ]
  %785 = getelementptr i32, ptr %777, i64 %indvars.iv32.i
  %786 = load i32, ptr %785, align 4
  %787 = icmp eq i32 %782, %786
  br i1 %787, label %788, label %784

788:                                              ; preds = %.preheader.us.us.i
  %789 = getelementptr i32, ptr %777, i64 %indvars.iv32.i
  store i32 -1, ptr %789, align 4
  %790 = load i32, ptr %7, align 4
  %791 = getelementptr i32, ptr %778, i64 %indvars.iv32.i
  store i32 %790, ptr %791, align 4
  %792 = getelementptr %struct.instr_time, ptr %779, i64 %indvars.iv32.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %793 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %794 = load i64, ptr %6, align 8
  %795 = mul i64 %794, 1000000000
  %796 = load i64, ptr %675, align 8
  %797 = add i64 %795, %796
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %797, ptr %792, align 8
  %798 = add nsw i32 %.023.us.us.i, -1
  br label %..loopexit_crit_edge.us.us.i

..loopexit_crit_edge.us.us.i:                     ; preds = %784, %788
  %.1.us.us.i = phi i32 [ %798, %788 ], [ %.023.us.us.i, %784 ]
  %799 = icmp sgt i32 %.1.us.us.i, 0
  br i1 %799, label %.lr.ph24.split.us.split.us.i, label %wait_for_tests.exit, !llvm.loop !21

.lr.ph24.split.us.split.i:                        ; preds = %.lr.ph24.i, %..loopexit_crit_edge.us.i
  %.023.us.i = phi i32 [ %.1.us.i, %..loopexit_crit_edge.us.i ], [ %773, %.lr.ph24.i ]
  %800 = call i32 @wait(ptr noundef nonnull %7) #23
  %801 = icmp eq i32 %800, -1
  br i1 %801, label %.split.us.i, label %.preheader.us.i

802:                                              ; preds = %.preheader.us.i
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count35.i
  br i1 %exitcond.not.i218, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !22

.preheader.us.i:                                  ; preds = %.lr.ph24.split.us.split.i, %802
  %indvars.iv.i216 = phi i64 [ %indvars.iv.next.i217, %802 ], [ 0, %.lr.ph24.split.us.split.i ]
  %803 = getelementptr i32, ptr %777, i64 %indvars.iv.i216
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %800, %804
  br i1 %805, label %806, label %802

806:                                              ; preds = %.preheader.us.i
  %807 = getelementptr i32, ptr %777, i64 %indvars.iv.i216
  store i32 -1, ptr %807, align 4
  %808 = load i32, ptr %7, align 4
  %809 = getelementptr i32, ptr %778, i64 %indvars.iv.i216
  store i32 %808, ptr %809, align 4
  %810 = getelementptr %struct.instr_time, ptr %779, i64 %indvars.iv.i216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %811 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %812 = load i64, ptr %6, align 8
  %813 = mul i64 %812, 1000000000
  %814 = load i64, ptr %675, align 8
  %815 = add i64 %813, %814
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %815, ptr %810, align 8
  %816 = getelementptr ptr, ptr %780, i64 %indvars.iv.i216
  %817 = load ptr, ptr %816, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %817)
  %818 = add nsw i32 %.023.us.i, -1
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %802, %806
  %.1.us.i = phi i32 [ %818, %806 ], [ %.023.us.i, %802 ]
  %819 = icmp sgt i32 %.1.us.i, 0
  br i1 %819, label %.lr.ph24.split.us.split.i, label %wait_for_tests.exit, !llvm.loop !21

.split.us.i:                                      ; preds = %.lr.ph24.split.us.split.i, %.lr.ph24.split.us.split.us.i
  %820 = tail call ptr @__errno_location() #24
  %821 = load i32, ptr %820, align 4
  %822 = call ptr @pg_strerror(i32 noundef %821) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231, ptr noundef %822)
  unreachable

wait_for_tests.exit:                              ; preds = %..loopexit_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %775
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %823

823:                                              ; preds = %wait_for_tests.exit, %.lr.ph176.i
  %.1133.i = phi i32 [ %772, %wait_for_tests.exit ], [ %.0132174.i, %.lr.ph176.i ]
  %824 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv216.i
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv216.i
  %827 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv216.i
  %828 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv216.i
  %829 = call i32 %3(ptr noundef %825, ptr noundef %826, ptr noundef %827, ptr noundef %828) #23
  %830 = getelementptr [100 x i32], ptr %24, i64 0, i64 %indvars.iv216.i
  store i32 %829, ptr %830, align 4
  %831 = getelementptr [100 x %struct.instr_time], ptr %25, i64 0, i64 %indvars.iv216.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %832 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #23
  %833 = load i64, ptr %16, align 8
  %834 = mul i64 %833, 1000000000
  %835 = load i64, ptr %674, align 8
  %836 = add i64 %834, %835
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  store i64 %836, ptr %831, align 8
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %._crit_edge177.i, label %.lr.ph176.i, !llvm.loop !23

._crit_edge177.i:                                 ; preds = %823
  %837 = sext i32 %.1133.i to i64
  %838 = getelementptr i32, ptr %24, i64 %837
  %839 = getelementptr i32, ptr %27, i64 %837
  %840 = getelementptr %struct.instr_time, ptr %26, i64 %837
  %841 = getelementptr ptr, ptr %20, i64 %837
  %842 = sub i32 %.1135.i, %.1133.i
  call fastcc void @wait_for_tests(ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841, i32 noundef %842)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %858

843:                                              ; preds = %768
  %844 = icmp sgt i32 %.1135.i, 0
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.229, i32 noundef %.1135.i)
  br i1 %844, label %.lr.ph172.preheader.i, label %._crit_edge.i190

.lr.ph172.preheader.i:                            ; preds = %843
  %wide.trip.count.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.lr.ph172.i, %.lr.ph172.preheader.i
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph172.preheader.i ], [ %indvars.iv.next214.i, %.lr.ph172.i ]
  %845 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv213.i
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv213.i
  %848 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv213.i
  %849 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv213.i
  %850 = call i32 %3(ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849) #23
  %851 = getelementptr [100 x i32], ptr %24, i64 0, i64 %indvars.iv213.i
  store i32 %850, ptr %851, align 4
  %852 = getelementptr [100 x %struct.instr_time], ptr %25, i64 0, i64 %indvars.iv213.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %853 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #23
  %854 = load i64, ptr %15, align 8
  %855 = mul i64 %854, 1000000000
  %856 = load i64, ptr %673, align 8
  %857 = add i64 %855, %856
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store i64 %857, ptr %852, align 8
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i190, label %.lr.ph172.i, !llvm.loop !24

._crit_edge.i190:                                 ; preds = %.lr.ph172.i, %843
  call fastcc void @wait_for_tests(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef nonnull %20, i32 noundef %.1135.i)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %858

858:                                              ; preds = %._crit_edge.i190, %._crit_edge177.i, %wait_for_tests.exit.i
  %859 = icmp sgt i32 %.1135.i, 0
  br i1 %859, label %.lr.ph190.i, label %.backedge.i

.lr.ph190.i:                                      ; preds = %858
  %.not197.i = icmp eq i32 %.1135.i, 1
  %860 = select i1 %.not197.i, i32 45, i32 43
  %wide.trip.count224.i = zext nneg i32 %.1135.i to i64
  br label %861

861:                                              ; preds = %log_child_failure.exit.i, %.lr.ph190.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next222.i, %log_child_failure.exit.i ]
  %862 = getelementptr [100 x %struct.instr_time], ptr %25, i64 0, i64 %indvars.iv221.i
  %863 = load i64, ptr %862, align 8
  %864 = getelementptr [100 x %struct.instr_time], ptr %26, i64 0, i64 %indvars.iv221.i
  %865 = load i64, ptr %864, align 8
  %866 = sub i64 %865, %863
  store i64 %866, ptr %864, align 8
  %867 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv221.i
  %868 = load ptr, ptr %867, align 8
  %.not151179.i = icmp eq ptr %868, null
  br i1 %.not151179.i, label %._crit_edge186.thread.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %861
  %869 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv221.i
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv221.i
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv221.i
  br i1 %.not153.i, label %.lr.ph185.split.us.i, label %.lr.ph185.split.i

.lr.ph185.split.us.i:                             ; preds = %.lr.ph185.i, %896
  %.0126183.us.i = phi i1 [ %899, %896 ], [ false, %.lr.ph185.i ]
  %.0127182.us.i = phi ptr [ %900, %896 ], [ %870, %.lr.ph185.i ]
  %.0128181.us.i = phi ptr [ %897, %896 ], [ %872, %.lr.ph185.i ]
  %.0129180.us.i = phi ptr [ %898, %896 ], [ %868, %.lr.ph185.i ]
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %.0129180.us.i, align 8
  %876 = load ptr, ptr %.0128181.us.i, align 8
  %877 = call fastcc zeroext i1 @results_differ(ptr noundef %874, ptr noundef %875, ptr noundef %876)
  %878 = icmp ne ptr %.0127182.us.i, null
  %or.cond5.us.i = select i1 %877, i1 %878, i1 false
  br i1 %or.cond5.us.i, label %.thread.us.i, label %879

879:                                              ; preds = %.lr.ph185.split.us.i
  %880 = or i1 %.0126183.us.i, %877
  %881 = getelementptr inbounds i8, ptr %.0129180.us.i, i64 8
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %.0128181.us.i, i64 8
  %884 = load ptr, ptr %883, align 8
  br i1 %878, label %890, label %896

.thread.us.i:                                     ; preds = %.lr.ph185.split.us.i
  %885 = load ptr, ptr %.0127182.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %885)
  %886 = getelementptr inbounds i8, ptr %.0129180.us.i, i64 8
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %.0128181.us.i, i64 8
  %889 = load ptr, ptr %888, align 8
  br label %890

890:                                              ; preds = %.thread.us.i, %879
  %891 = phi ptr [ %889, %.thread.us.i ], [ %884, %879 ]
  %892 = phi ptr [ %887, %.thread.us.i ], [ %882, %879 ]
  %893 = phi i1 [ true, %.thread.us.i ], [ %880, %879 ]
  %894 = getelementptr inbounds i8, ptr %.0127182.us.i, i64 8
  %895 = load ptr, ptr %894, align 8
  br label %896

896:                                              ; preds = %890, %879
  %897 = phi ptr [ %891, %890 ], [ %884, %879 ]
  %898 = phi ptr [ %892, %890 ], [ %882, %879 ]
  %899 = phi i1 [ %893, %890 ], [ %880, %879 ]
  %900 = phi ptr [ %895, %890 ], [ null, %879 ]
  %.not151.us.i = icmp eq ptr %898, null
  br i1 %.not151.us.i, label %._crit_edge186.i, label %.lr.ph185.split.us.i, !llvm.loop !25

.lr.ph185.split.i:                                ; preds = %.lr.ph185.i, %924
  %.0126183.i = phi i1 [ %927, %924 ], [ false, %.lr.ph185.i ]
  %.0127182.i = phi ptr [ %928, %924 ], [ %870, %.lr.ph185.i ]
  %.0128181.i = phi ptr [ %925, %924 ], [ %872, %.lr.ph185.i ]
  %.0129180.i = phi ptr [ %926, %924 ], [ %868, %.lr.ph185.i ]
  %901 = load ptr, ptr %.0129180.i, align 8
  call void %4(ptr noundef %901) #23
  %902 = load ptr, ptr %873, align 8
  %903 = load ptr, ptr %.0129180.i, align 8
  %904 = load ptr, ptr %.0128181.i, align 8
  %905 = call fastcc zeroext i1 @results_differ(ptr noundef %902, ptr noundef %903, ptr noundef %904)
  %906 = icmp ne ptr %.0127182.i, null
  %or.cond5.i186 = select i1 %905, i1 %906, i1 false
  br i1 %or.cond5.i186, label %.thread.i, label %912

.thread.i:                                        ; preds = %.lr.ph185.split.i
  %907 = load ptr, ptr %.0127182.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %907)
  %908 = getelementptr inbounds i8, ptr %.0129180.i, i64 8
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %.0128181.i, i64 8
  %911 = load ptr, ptr %910, align 8
  br label %918

912:                                              ; preds = %.lr.ph185.split.i
  %913 = or i1 %.0126183.i, %905
  %914 = getelementptr inbounds i8, ptr %.0129180.i, i64 8
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %.0128181.i, i64 8
  %917 = load ptr, ptr %916, align 8
  br i1 %906, label %918, label %924

918:                                              ; preds = %912, %.thread.i
  %919 = phi ptr [ %911, %.thread.i ], [ %917, %912 ]
  %920 = phi ptr [ %909, %.thread.i ], [ %915, %912 ]
  %921 = phi i1 [ true, %.thread.i ], [ %913, %912 ]
  %922 = getelementptr inbounds i8, ptr %.0127182.i, i64 8
  %923 = load ptr, ptr %922, align 8
  br label %924

924:                                              ; preds = %918, %912
  %925 = phi ptr [ %919, %918 ], [ %917, %912 ]
  %926 = phi ptr [ %920, %918 ], [ %915, %912 ]
  %927 = phi i1 [ %921, %918 ], [ %913, %912 ]
  %928 = phi ptr [ %923, %918 ], [ null, %912 ]
  %.not151.i = icmp eq ptr %926, null
  br i1 %.not151.i, label %._crit_edge186.i, label %.lr.ph185.split.i, !llvm.loop !25

._crit_edge186.i:                                 ; preds = %924, %896
  %.0126.lcssa.i = phi i1 [ %899, %896 ], [ %927, %924 ]
  %929 = getelementptr [100 x i32], ptr %27, i64 0, i64 %indvars.iv221.i
  %930 = load i32, ptr %929, align 4
  %.not152.i = icmp eq i32 %930, 0
  br i1 %.not152.i, label %959, label %933

._crit_edge186.thread.i:                          ; preds = %861
  %931 = getelementptr [100 x i32], ptr %27, i64 0, i64 %indvars.iv221.i
  %932 = load i32, ptr %931, align 4
  %.not152236.i = icmp eq i32 %932, 0
  br i1 %.not152236.i, label %.thread238.i, label %933

933:                                              ; preds = %._crit_edge186.thread.i, %._crit_edge186.i
  %934 = phi i32 [ %932, %._crit_edge186.thread.i ], [ %930, %._crit_edge186.i ]
  %935 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv221.i
  %936 = load ptr, ptr %935, align 8
  %937 = sitofp i64 %866 to double
  %938 = fdiv double %937, 1.000000e+06
  %939 = load ptr, ptr @failed_tests, align 8
  %.not.i.i187 = icmp eq ptr %939, null
  br i1 %.not.i.i187, label %940, label %942

940:                                              ; preds = %933
  %941 = call ptr @makeStringInfo() #23
  store ptr %941, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

942:                                              ; preds = %933
  call void @appendStringInfoChar(ptr noundef nonnull %939, i8 noundef signext 44) #23
  %.pre.i.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

test_status_failed.exit.i:                        ; preds = %942, %940
  %943 = phi ptr [ %.pre.i.i, %942 ], [ %941, %940 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %943, ptr noundef nonnull @.str.51, ptr noundef %936) #23
  %944 = load i32, ptr @fail_count, align 4
  %945 = add i32 %944, 1
  store i32 %945, ptr @fail_count, align 4
  %946 = load i32, ptr @success_count, align 4
  %947 = add i32 %946, %945
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %947, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %860, i32 noundef 36, ptr noundef %936, double noundef %938)
  %948 = and i32 %934, 127
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %953

950:                                              ; preds = %test_status_failed.exit.i
  %951 = lshr i32 %934, 8
  %952 = and i32 %951, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %952)
  br label %log_child_failure.exit.i

953:                                              ; preds = %test_status_failed.exit.i
  %954 = shl nuw nsw i32 %948, 24
  %sext.i.i = add nuw i32 %954, 16777216
  %955 = icmp sgt i32 %sext.i.i, 33554431
  br i1 %955, label %956, label %958

956:                                              ; preds = %953
  %957 = call ptr @pg_strsignal(i32 noundef %948) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %948, ptr noundef %957)
  br label %log_child_failure.exit.i

958:                                              ; preds = %953
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %934)
  br label %log_child_failure.exit.i

959:                                              ; preds = %._crit_edge186.i
  br i1 %.0126.lcssa.i, label %960, label %.thread238.i

960:                                              ; preds = %959
  %961 = load ptr, ptr %873, align 8
  %962 = sitofp i64 %866 to double
  %963 = fdiv double %962, 1.000000e+06
  %964 = load ptr, ptr @failed_tests, align 8
  %.not.i156.i = icmp eq ptr %964, null
  br i1 %.not.i156.i, label %965, label %967

965:                                              ; preds = %960
  %966 = call ptr @makeStringInfo() #23
  store ptr %966, ptr @failed_tests, align 8
  br label %test_status_failed.exit158.i

967:                                              ; preds = %960
  call void @appendStringInfoChar(ptr noundef nonnull %964, i8 noundef signext 44) #23
  %.pre.i157.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit158.i

test_status_failed.exit158.i:                     ; preds = %967, %965
  %968 = phi ptr [ %.pre.i157.i, %967 ], [ %966, %965 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %968, ptr noundef nonnull @.str.51, ptr noundef %961) #23
  %969 = load i32, ptr @fail_count, align 4
  %970 = add i32 %969, 1
  store i32 %970, ptr @fail_count, align 4
  %971 = load i32, ptr @success_count, align 4
  %972 = add i32 %971, %970
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %972, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %860, i32 noundef 36, ptr noundef %961, double noundef %963)
  br label %log_child_failure.exit.i

.thread238.i:                                     ; preds = %959, %._crit_edge186.thread.i
  %973 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv221.i
  %974 = load ptr, ptr %973, align 8
  %975 = sitofp i64 %866 to double
  %976 = fdiv double %975, 1.000000e+06
  %977 = load i32, ptr @success_count, align 4
  %978 = add i32 %977, 1
  store i32 %978, ptr @success_count, align 4
  %979 = load i32, ptr @fail_count, align 4
  %980 = add i32 %979, %978
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %980, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %860, i32 noundef 36, ptr noundef %974, double noundef %976)
  br label %log_child_failure.exit.i

log_child_failure.exit.i:                         ; preds = %.thread238.i, %test_status_failed.exit158.i, %958, %956, %950
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %.lr.ph192.i, label %861, !llvm.loop !26

.lr.ph192.i:                                      ; preds = %log_child_failure.exit.i, %.lr.ph192.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph192.i ], [ 0, %log_child_failure.exit.i ]
  %981 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv226.i
  %982 = load ptr, ptr %981, align 8
  call void @pg_free(ptr noundef %982) #23
  store ptr null, ptr %981, align 8
  %983 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv226.i
  call fastcc void @free_stringlist(ptr noundef %983)
  %984 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv226.i
  call fastcc void @free_stringlist(ptr noundef %984)
  %985 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv226.i
  call fastcc void @free_stringlist(ptr noundef %985)
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count224.i
  br i1 %exitcond230.not.i, label %.backedge.i, label %.lr.ph192.i, !llvm.loop !27

run_schedule.exit:                                ; preds = %.backedge.i, %.preheader159.i
  %986 = call i32 @fclose(ptr noundef nonnull %680)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %28)
  %987 = getelementptr inbounds i8, ptr %.5319, i64 8
  %.5 = load ptr, ptr %987, align 8
  %.not128 = icmp eq ptr %.5, null
  br i1 %.not128, label %.preheader, label %678, !llvm.loop !28

988:                                              ; preds = %.lr.ph324, %run_single_test.exit
  %.6323 = phi ptr [ %.6321, %.lr.ph324 ], [ %.6, %run_single_test.exit ]
  %989 = load ptr, ptr %.6323, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %990 = call i32 %3(ptr noundef %989, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %991 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %992 = load i64, ptr %11, align 8
  %993 = load i64, ptr %676, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  br label %.lr.ph24.split.us.split.us.i.i192

.lr.ph24.split.us.split.us.i.i192:                ; preds = %..loopexit_crit_edge.us.us.i.i195, %988
  %994 = phi i64 [ %1008, %..loopexit_crit_edge.us.us.i.i195 ], [ undef, %988 ]
  %995 = phi i32 [ %1009, %..loopexit_crit_edge.us.us.i.i195 ], [ undef, %988 ]
  %996 = phi i32 [ %1010, %..loopexit_crit_edge.us.us.i.i195 ], [ %990, %988 ]
  %.023.us.us.i.i193 = phi i32 [ %.1.us.us.i.i196, %..loopexit_crit_edge.us.us.i.i195 ], [ 1, %988 ]
  %997 = call i32 @wait(ptr noundef nonnull %10) #23
  %998 = icmp eq i32 %997, -1
  br i1 %998, label %.split.us.i.i210, label %.preheader.us.us.i.preheader.i194

.preheader.us.us.i.preheader.i194:                ; preds = %.lr.ph24.split.us.split.us.i.i192
  %999 = icmp eq i32 %997, %996
  br i1 %999, label %1000, label %..loopexit_crit_edge.us.us.i.i195

1000:                                             ; preds = %.preheader.us.us.i.preheader.i194
  %1001 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1002 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %1003 = load i64, ptr %9, align 8
  %1004 = mul i64 %1003, 1000000000
  %1005 = load i64, ptr %677, align 8
  %1006 = add i64 %1004, %1005
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1007 = add nsw i32 %.023.us.us.i.i193, -1
  br label %..loopexit_crit_edge.us.us.i.i195

..loopexit_crit_edge.us.us.i.i195:                ; preds = %1000, %.preheader.us.us.i.preheader.i194
  %1008 = phi i64 [ %1006, %1000 ], [ %994, %.preheader.us.us.i.preheader.i194 ]
  %1009 = phi i32 [ %1001, %1000 ], [ %995, %.preheader.us.us.i.preheader.i194 ]
  %1010 = phi i32 [ -1, %1000 ], [ %996, %.preheader.us.us.i.preheader.i194 ]
  %.1.us.us.i.i196 = phi i32 [ %1007, %1000 ], [ %.023.us.us.i.i193, %.preheader.us.us.i.preheader.i194 ]
  %1011 = icmp sgt i32 %.1.us.us.i.i196, 0
  br i1 %1011, label %.lr.ph24.split.us.split.us.i.i192, label %wait_for_tests.exit.i197, !llvm.loop !21

.split.us.i.i210:                                 ; preds = %.lr.ph24.split.us.split.us.i.i192
  %1012 = tail call ptr @__errno_location() #24
  %1013 = load i32, ptr %1012, align 4
  %1014 = call ptr @pg_strerror(i32 noundef %1013) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231, ptr noundef %1014)
  unreachable

wait_for_tests.exit.i197:                         ; preds = %..loopexit_crit_edge.us.us.i.i195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %1015 = load ptr, ptr %12, align 8
  %.not41.i198 = icmp eq ptr %1015, null
  br i1 %.not41.i198, label %._crit_edge.thread.i, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %wait_for_tests.exit.i197
  %1016 = load ptr, ptr %14, align 8
  %1017 = load ptr, ptr %13, align 8
  br i1 %.not28.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i199, %1039
  %.045.us.i = phi ptr [ %1041, %1039 ], [ %1015, %.lr.ph.i199 ]
  %.02344.us.i = phi ptr [ %1040, %1039 ], [ %1017, %.lr.ph.i199 ]
  %.02443.us.i = phi i1 [ %1042, %1039 ], [ false, %.lr.ph.i199 ]
  %.02542.us.i = phi ptr [ %1043, %1039 ], [ %1016, %.lr.ph.i199 ]
  %1018 = load ptr, ptr %.045.us.i, align 8
  %1019 = load ptr, ptr %.02344.us.i, align 8
  %1020 = call fastcc zeroext i1 @results_differ(ptr noundef %989, ptr noundef %1018, ptr noundef %1019)
  %1021 = icmp ne ptr %.02542.us.i, null
  %or.cond.us.i = select i1 %1020, i1 %1021, i1 false
  br i1 %or.cond.us.i, label %.thread.us.i209, label %1022

1022:                                             ; preds = %.lr.ph.split.us.i
  %1023 = or i1 %.02443.us.i, %1020
  %1024 = getelementptr inbounds i8, ptr %.045.us.i, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %.02344.us.i, i64 8
  %1027 = load ptr, ptr %1026, align 8
  br i1 %1021, label %1033, label %1039

.thread.us.i209:                                  ; preds = %.lr.ph.split.us.i
  %1028 = load ptr, ptr %.02542.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %1028)
  %1029 = getelementptr inbounds i8, ptr %.045.us.i, i64 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %.02344.us.i, i64 8
  %1032 = load ptr, ptr %1031, align 8
  br label %1033

1033:                                             ; preds = %.thread.us.i209, %1022
  %1034 = phi ptr [ %1032, %.thread.us.i209 ], [ %1027, %1022 ]
  %1035 = phi ptr [ %1030, %.thread.us.i209 ], [ %1025, %1022 ]
  %1036 = phi i1 [ true, %.thread.us.i209 ], [ %1023, %1022 ]
  %1037 = getelementptr inbounds i8, ptr %.02542.us.i, i64 8
  %1038 = load ptr, ptr %1037, align 8
  br label %1039

1039:                                             ; preds = %1033, %1022
  %1040 = phi ptr [ %1034, %1033 ], [ %1027, %1022 ]
  %1041 = phi ptr [ %1035, %1033 ], [ %1025, %1022 ]
  %1042 = phi i1 [ %1036, %1033 ], [ %1023, %1022 ]
  %1043 = phi ptr [ %1038, %1033 ], [ null, %1022 ]
  %.not.us.i = icmp eq ptr %1041, null
  br i1 %.not.us.i, label %._crit_edge.i202, label %.lr.ph.split.us.i, !llvm.loop !29

.lr.ph.split.i:                                   ; preds = %.lr.ph.i199, %1066
  %.045.i = phi ptr [ %1068, %1066 ], [ %1015, %.lr.ph.i199 ]
  %.02344.i = phi ptr [ %1067, %1066 ], [ %1017, %.lr.ph.i199 ]
  %.02443.i = phi i1 [ %1069, %1066 ], [ false, %.lr.ph.i199 ]
  %.02542.i = phi ptr [ %1070, %1066 ], [ %1016, %.lr.ph.i199 ]
  %1044 = load ptr, ptr %.045.i, align 8
  call void %4(ptr noundef %1044) #23
  %1045 = load ptr, ptr %.045.i, align 8
  %1046 = load ptr, ptr %.02344.i, align 8
  %1047 = call fastcc zeroext i1 @results_differ(ptr noundef %989, ptr noundef %1045, ptr noundef %1046)
  %1048 = icmp ne ptr %.02542.i, null
  %or.cond.i200 = select i1 %1047, i1 %1048, i1 false
  br i1 %or.cond.i200, label %.thread.i208, label %1054

.thread.i208:                                     ; preds = %.lr.ph.split.i
  %1049 = load ptr, ptr %.02542.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %1049)
  %1050 = getelementptr inbounds i8, ptr %.045.i, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %.02344.i, i64 8
  %1053 = load ptr, ptr %1052, align 8
  br label %1060

1054:                                             ; preds = %.lr.ph.split.i
  %1055 = or i1 %.02443.i, %1047
  %1056 = getelementptr inbounds i8, ptr %.045.i, i64 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds i8, ptr %.02344.i, i64 8
  %1059 = load ptr, ptr %1058, align 8
  br i1 %1048, label %1060, label %1066

1060:                                             ; preds = %1054, %.thread.i208
  %1061 = phi ptr [ %1053, %.thread.i208 ], [ %1059, %1054 ]
  %1062 = phi ptr [ %1051, %.thread.i208 ], [ %1057, %1054 ]
  %1063 = phi i1 [ true, %.thread.i208 ], [ %1055, %1054 ]
  %1064 = getelementptr inbounds i8, ptr %.02542.i, i64 8
  %1065 = load ptr, ptr %1064, align 8
  br label %1066

1066:                                             ; preds = %1060, %1054
  %1067 = phi ptr [ %1061, %1060 ], [ %1059, %1054 ]
  %1068 = phi ptr [ %1062, %1060 ], [ %1057, %1054 ]
  %1069 = phi i1 [ %1063, %1060 ], [ %1055, %1054 ]
  %1070 = phi ptr [ %1065, %1060 ], [ null, %1054 ]
  %.not.i201 = icmp eq ptr %1068, null
  br i1 %.not.i201, label %._crit_edge.i202, label %.lr.ph.split.i, !llvm.loop !29

._crit_edge.i202:                                 ; preds = %1066, %1039
  %.024.lcssa.i = phi i1 [ %1042, %1039 ], [ %1069, %1066 ]
  %.neg.i = mul i64 %992, -1000000000
  %.neg33.i = sub i64 %.neg.i, %993
  %1071 = add i64 %1008, %.neg33.i
  %.not27.i = icmp eq i32 %1009, 0
  br i1 %.not27.i, label %1097, label %1073

._crit_edge.thread.i:                             ; preds = %wait_for_tests.exit.i197
  %.neg62.i = mul i64 %992, -1000000000
  %.neg3363.i = sub i64 %.neg62.i, %993
  %1072 = add i64 %1008, %.neg3363.i
  %.not2764.i = icmp eq i32 %1009, 0
  br i1 %.not2764.i, label %.thread66.i, label %1073

1073:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i202
  %1074 = phi i64 [ %1072, %._crit_edge.thread.i ], [ %1071, %._crit_edge.i202 ]
  %1075 = sitofp i64 %1074 to double
  %1076 = fdiv double %1075, 1.000000e+06
  %1077 = load ptr, ptr @failed_tests, align 8
  %.not.i.i203 = icmp eq ptr %1077, null
  br i1 %.not.i.i203, label %1078, label %1080

1078:                                             ; preds = %1073
  %1079 = call ptr @makeStringInfo() #23
  store ptr %1079, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i205

1080:                                             ; preds = %1073
  call void @appendStringInfoChar(ptr noundef nonnull %1077, i8 noundef signext 44) #23
  %.pre.i.i204 = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i205

test_status_failed.exit.i205:                     ; preds = %1080, %1078
  %1081 = phi ptr [ %.pre.i.i204, %1080 ], [ %1079, %1078 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1081, ptr noundef nonnull @.str.51, ptr noundef %989) #23
  %1082 = load i32, ptr @fail_count, align 4
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr @fail_count, align 4
  %1084 = load i32, ptr @success_count, align 4
  %1085 = add i32 %1084, %1083
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1085, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %989, double noundef %1076)
  %1086 = and i32 %1009, 127
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %test_status_failed.exit.i205
  %1089 = lshr i32 %1009, 8
  %1090 = and i32 %1089, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %1090)
  br label %run_single_test.exit

1091:                                             ; preds = %test_status_failed.exit.i205
  %1092 = shl nuw nsw i32 %1086, 24
  %sext.i.i206 = add nuw i32 %1092, 16777216
  %1093 = icmp sgt i32 %sext.i.i206, 33554431
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1091
  %1095 = call ptr @pg_strsignal(i32 noundef %1086) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %1086, ptr noundef %1095)
  br label %run_single_test.exit

1096:                                             ; preds = %1091
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %1009)
  br label %run_single_test.exit

1097:                                             ; preds = %._crit_edge.i202
  br i1 %.024.lcssa.i, label %1098, label %.thread66.i

1098:                                             ; preds = %1097
  %1099 = sitofp i64 %1071 to double
  %1100 = fdiv double %1099, 1.000000e+06
  %1101 = load ptr, ptr @failed_tests, align 8
  %.not.i29.i = icmp eq ptr %1101, null
  br i1 %.not.i29.i, label %1102, label %1104

1102:                                             ; preds = %1098
  %1103 = call ptr @makeStringInfo() #23
  store ptr %1103, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

1104:                                             ; preds = %1098
  call void @appendStringInfoChar(ptr noundef nonnull %1101, i8 noundef signext 44) #23
  %.pre.i30.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

test_status_failed.exit31.i:                      ; preds = %1104, %1102
  %1105 = phi ptr [ %.pre.i30.i, %1104 ], [ %1103, %1102 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1105, ptr noundef nonnull @.str.51, ptr noundef %989) #23
  %1106 = load i32, ptr @fail_count, align 4
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr @fail_count, align 4
  %1108 = load i32, ptr @success_count, align 4
  %1109 = add i32 %1108, %1107
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1109, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %989, double noundef %1100)
  br label %run_single_test.exit

.thread66.i:                                      ; preds = %1097, %._crit_edge.thread.i
  %1110 = phi i64 [ %1071, %1097 ], [ %1072, %._crit_edge.thread.i ]
  %1111 = sitofp i64 %1110 to double
  %1112 = fdiv double %1111, 1.000000e+06
  %1113 = load i32, ptr @success_count, align 4
  %1114 = add i32 %1113, 1
  store i32 %1114, ptr @success_count, align 4
  %1115 = load i32, ptr @fail_count, align 4
  %1116 = add i32 %1115, %1114
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %1116, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %989, double noundef %1112)
  br label %run_single_test.exit

run_single_test.exit:                             ; preds = %1088, %1094, %1096, %test_status_failed.exit31.i, %.thread66.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1117 = getelementptr inbounds i8, ptr %.6323, i64 8
  %.6 = load ptr, ptr %1117, align 8
  %.not129 = icmp eq ptr %.6, null
  br i1 %.not129, label %._crit_edge325, label %988, !llvm.loop !30

._crit_edge325:                                   ; preds = %run_single_test.exit, %.preheader
  %1118 = load ptr, ptr @temp_instance, align 8
  %.not130 = icmp eq ptr %1118, null
  br i1 %.not130, label %.thread385, label %1119

1119:                                             ; preds = %._crit_edge325
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8)
  %.b2.i = load i1, ptr @postmaster_running, align 1
  br i1 %.b2.i, label %1120, label %1129

1120:                                             ; preds = %1119
  %1121 = load ptr, ptr @bindir, align 8
  %.not.i211 = icmp eq ptr %1121, null
  %1122 = select i1 %.not.i211, ptr @.str.1, ptr %1121
  %1123 = select i1 %.not.i211, ptr @.str.1, ptr @.str.48
  %1124 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 2048, ptr noundef nonnull @.str.94, ptr noundef nonnull %1122, ptr noundef nonnull %1123, ptr noundef nonnull %1118) #23
  %1125 = call i32 @fflush(ptr noundef null)
  %1126 = call i32 @system(ptr noundef nonnull %8) #23
  %.not3.i = icmp eq i32 %1126, 0
  br i1 %.not3.i, label %1128, label %1127

1127:                                             ; preds = %1120
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.95, i32 noundef %1126)
  unreachable

1128:                                             ; preds = %1120
  store i1 false, ptr @postmaster_running, align 1
  %.pre.pre = load ptr, ptr @temp_instance, align 8
  br label %1129

1129:                                             ; preds = %1128, %1119
  %.pre = phi ptr [ %1118, %1119 ], [ %.pre.pre, %1128 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  %1130 = icmp ne ptr %.pre, null
  %1131 = load i32, ptr @fail_count, align 4
  %1132 = icmp eq i32 %1131, 0
  %or.cond5 = select i1 %1130, i1 %1132, i1 false
  br i1 %or.cond5, label %1133, label %.thread385

1133:                                             ; preds = %1129
  %1134 = call zeroext i1 @rmtree(ptr noundef nonnull %.pre, i1 noundef zeroext true) #23
  br i1 %1134, label %.thread385, label %1135

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr @temp_instance, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1136)
  br label %.thread385

.thread385:                                       ; preds = %._crit_edge325, %1133, %1135, %1129
  %1137 = load i32, ptr @fail_count, align 4
  %1138 = load i32, ptr @success_count, align 4
  %1139 = add i32 %1138, %1137
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 6, ptr noundef nonnull @.str.85, i32 noundef %1139)
  %1140 = load i32, ptr @fail_count, align 4
  %1141 = icmp eq i32 %1140, 0
  %1142 = load i32, ptr @success_count, align 4
  br i1 %1141, label %1143, label %1144

1143:                                             ; preds = %.thread385
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.86, i32 noundef %1142)
  br label %1146

1144:                                             ; preds = %.thread385
  %1145 = add i32 %1142, %1140
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %1140, i32 noundef %1145)
  br label %1146

1146:                                             ; preds = %1144, %1143
  %1147 = load ptr, ptr @difffilename, align 8
  %1148 = call noalias ptr @fopen(ptr noundef %1147, ptr noundef nonnull @.str.9)
  %.not.i212 = icmp eq ptr %1148, null
  br i1 %.not.i212, label %file_size.exit.thread, label %file_size.exit

file_size.exit.thread:                            ; preds = %1146
  %1149 = tail call ptr @__errno_location() #24
  %1150 = load i32, ptr %1149, align 4
  %1151 = call ptr @pg_strerror(i32 noundef %1150) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef %1147, ptr noundef %1151)
  br label %1159

file_size.exit:                                   ; preds = %1146
  %1152 = call i32 @fseek(ptr noundef nonnull %1148, i64 noundef 0, i32 noundef 2)
  %1153 = call i64 @ftell(ptr noundef nonnull %1148)
  %1154 = call i32 @fclose(ptr noundef nonnull %1148)
  %1155 = icmp sgt i64 %1153, 0
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %file_size.exit
  %1157 = load ptr, ptr @difffilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %1157)
  %1158 = load ptr, ptr @logfilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %1158)
  br label %1164

1159:                                             ; preds = %file_size.exit.thread, %file_size.exit
  %1160 = load ptr, ptr @difffilename, align 8
  %1161 = call i32 @unlink(ptr noundef %1160) #23
  %1162 = load ptr, ptr @logfilename, align 8
  %1163 = call i32 @unlink(ptr noundef %1162) #23
  br label %1164

1164:                                             ; preds = %1159, %1156
  %1165 = load ptr, ptr @logfile, align 8
  %1166 = call i32 @fclose(ptr noundef %1165)
  store ptr null, ptr @logfile, align 8
  %1167 = load i32, ptr @fail_count, align 4
  %.not131 = icmp eq i32 %1167, 0
  br i1 %.not131, label %1169, label %1168

1168:                                             ; preds = %1164
  call void @exit(i32 noundef 1) #26
  unreachable

1169:                                             ; preds = %1164
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
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
define internal void @emit_tap_output(i32 noundef range(i32 0, 7) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @emit_tap_output_v(i32 noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
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
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_tap_output_v(i32 noundef range(i32 0, 7) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = icmp eq i32 %0, 1
  %or.cond = icmp ult i32 %0, 2
  %stderr.val = load ptr, ptr @stderr, align 8
  %stdout.val = load ptr, ptr @stdout, align 8
  %.0 = select i1 %or.cond, ptr %stderr.val, ptr %stdout.val
  %6 = icmp eq i32 %0, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  store i1 false, ptr @in_note, align 1
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %stdout.val, ptr noundef nonnull @.str.90) #23
  %9 = load ptr, ptr @logfile, align 8
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %44, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.90) #23
  br label %44

12:                                               ; preds = %3
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %2)
  %13 = and i32 %0, 5
  %or.cond3 = icmp eq i32 %13, 0
  %or.cond5 = or i1 %5, %or.cond3
  br i1 %or.cond5, label %17, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %0, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %.b28 = load i1, ptr @in_note, align 1
  br i1 %.b28, label %22, label %17

17:                                               ; preds = %16, %12
  %18 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0, ptr noundef nonnull @.str.91) #23
  %19 = load ptr, ptr @logfile, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.91) #23
  br label %22

22:                                               ; preds = %17, %20, %16, %14
  %23 = call i32 @pg_vfprintf(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %2) #23
  %24 = load ptr, ptr @logfile, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @pg_vfprintf(ptr noundef nonnull %24, ptr noundef %1, ptr noundef nonnull %4) #23
  br label %27

27:                                               ; preds = %25, %22
  %28 = icmp eq i32 %0, 3
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  br i1 %5, label %30, label %37

30:                                               ; preds = %29
  %31 = load ptr, ptr @stdout, align 8
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %31, ptr noundef nonnull @.str.92) #23
  %33 = load ptr, ptr @logfile, align 8
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %37, label %34

34:                                               ; preds = %30
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %33, ptr noundef nonnull @.str.92) #23
  br label %37

36:                                               ; preds = %27
  store i1 true, ptr @in_note, align 1
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %42

37:                                               ; preds = %30, %34, %29
  call void @llvm.va_end.p0(ptr nonnull %4)
  %38 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.0, ptr noundef nonnull @.str.90) #23
  %39 = load ptr, ptr @logfile, align 8
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %39, ptr noundef nonnull @.str.90) #23
  br label %42

42:                                               ; preds = %36, %37, %40
  %43 = call i32 @fflush(ptr noundef null)
  br label %44

44:                                               ; preds = %7, %10, %42
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #12

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #7

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
declare i32 @raise(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i1 @string_matches_pattern(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #15 {
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
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #7

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
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #23
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i32 [ %8, %.lr.ph ], [ %5, %2 ]
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef %7) #23
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #23
  call void @llvm.va_end.p0(ptr nonnull %4)
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
  %9 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %1, i32 noundef 46) #27
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #27
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.019.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %17) #27
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
  %27 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #27
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
  %.035103 = phi i32 [ %.0.i48, %file_line_count.exit ], [ %.1, %99 ]
  %.036102 = phi i32 [ 0, %file_line_count.exit ], [ %100, %99 ]
  %56 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #27
  %57 = shl i64 %56, 32
  %sext.i = add i64 %57, 12884901888
  %58 = ashr exact i64 %sext.i, 32
  %59 = call noalias ptr @malloc(i64 noundef %58) #28
  %.not.i49 = icmp eq ptr %59, null
  br i1 %.not.i49, label %.split38, label %60

60:                                               ; preds = %55
  %61 = call noalias ptr @malloc(i64 noundef %58) #28
  %.not21.i = icmp eq ptr %61, null
  br i1 %.not21.i, label %get_alternative_expectfile.exit.thread79, label %62

62:                                               ; preds = %60
  %63 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull readonly dereferenceable(1) %4) #23
  %64 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 46) #27
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
  %68 = call noalias ptr @fopen(ptr noundef nonnull readonly %61, ptr noundef nonnull @.str.9)
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
  %.2 = phi i32 [ %.0.i60, %96 ], [ %.035103, %file_line_count.exit61 ]
  call void @free(ptr noundef %61) #23
  br label %99

99:                                               ; preds = %98, %file_exists.exit
  %.1 = phi i32 [ %.2, %98 ], [ %.035103, %file_exists.exit ]
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
  %124 = icmp slt i32 %.0.i68, %.1
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

declare ptr @pg_strsignal(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #19

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
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }

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
