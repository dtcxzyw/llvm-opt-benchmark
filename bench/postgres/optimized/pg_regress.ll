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
define hidden range(i32 1, -1) i32 @spawn_process(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %.not106, label %599, label %427

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
  %569 = call ptr @getenv(ptr noundef nonnull @.str.78) #23
  %.not121 = icmp eq ptr %569, null
  br i1 %.not121, label %.lr.ph297.preheader, label %570

570:                                              ; preds = %split
  %571 = call i32 @atoi(ptr nocapture noundef nonnull %569) #27
  %572 = icmp slt i32 %571, 1
  %spec.store.select = select i1 %572, i32 60, i32 %571
  %573 = mul i32 %spec.store.select, 20
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph297.preheader, label %._crit_edge298

.lr.ph297.preheader:                              ; preds = %split, %570
  %575 = phi i32 [ %573, %570 ], [ 1200, %split ]
  %.080384 = phi i32 [ %spec.store.select, %570 ], [ 60, %split ]
  br label %.lr.ph297

576:                                              ; preds = %580
  %577 = add nuw nsw i32 %.179295, 1
  %exitcond.not = icmp eq i32 %577, %575
  br i1 %exitcond.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !13

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %576
  %.179295 = phi i32 [ %577, %576 ], [ 0, %.lr.ph297.preheader ]
  call void @pg_usleep(i64 noundef 50000) #23
  %578 = call i32 @PQpingParams(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef 1) #23
  switch i32 %578, label %580 [
    i32 0, label %.thread
    i32 3, label %579
  ]

579:                                              ; preds = %.lr.ph297
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.79)
  unreachable

580:                                              ; preds = %.lr.ph297
  %581 = load i32, ptr @postmaster_pid, align 4
  %582 = call i32 @waitpid(i32 noundef %581, ptr noundef null, i32 noundef 1) #23
  %583 = load i32, ptr @postmaster_pid, align 4
  %584 = icmp eq i32 %582, %583
  br i1 %584, label %585, label %576

585:                                              ; preds = %580
  %586 = load ptr, ptr @outputdir, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.80, ptr noundef %586)
  unreachable

._crit_edge298:                                   ; preds = %576, %570
  %.080383 = phi i32 [ %spec.store.select, %570 ], [ %.080384, %576 ]
  %587 = load ptr, ptr @outputdir, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %.080383, ptr noundef %587)
  %588 = load i32, ptr @postmaster_pid, align 4
  %589 = call i32 @kill(i32 noundef %588, i32 noundef 9) #23
  %.not123 = icmp eq i32 %589, 0
  br i1 %.not123, label %595, label %590

590:                                              ; preds = %._crit_edge298
  %591 = tail call ptr @__errno_location() #24
  %592 = load i32, ptr %591, align 4
  %.not124 = icmp eq i32 %592, 3
  br i1 %.not124, label %595, label %593

593:                                              ; preds = %590
  %594 = call ptr @pg_strerror(i32 noundef %592) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.82, ptr noundef %594)
  unreachable

595:                                              ; preds = %590, %._crit_edge298
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.83)
  unreachable

.thread:                                          ; preds = %.lr.ph297
  store i1 true, ptr @postmaster_running, align 1
  %596 = load i32, ptr @port, align 4
  %597 = load i32, ptr @postmaster_pid, align 4
  %598 = sext i32 %597 to i64
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %596, i64 noundef %598)
  br label %.loopexit

599:                                              ; preds = %unlimit_core_size.exit
  %.b98107 = load i1, ptr @use_existing, align 1
  br i1 %.b98107, label %.thread219, label %.preheader229

.preheader229:                                    ; preds = %599
  %.1299 = load ptr, ptr @dblist, align 8
  %.not108300 = icmp eq ptr %.1299, null
  br i1 %.not108300, label %.preheader228, label %.lr.ph302

.preheader228:                                    ; preds = %drop_database_if_exists.exit, %.preheader229
  %.2303 = load ptr, ptr @extraroles, align 8
  %.not109304 = icmp eq ptr %.2303, null
  br i1 %.not109304, label %.loopexit, label %.lr.ph306

.lr.ph302:                                        ; preds = %.preheader229, %drop_database_if_exists.exit
  %.1301 = phi ptr [ %.1, %drop_database_if_exists.exit ], [ %.1299, %.preheader229 ]
  %600 = load ptr, ptr %.1301, align 8
  %601 = call ptr @makeStringInfo() #23
  %602 = load ptr, ptr @bindir, align 8
  %.not.i.i174 = icmp eq ptr %602, null
  %603 = select i1 %.not.i.i174, ptr @.str.1, ptr %602
  %604 = select i1 %.not.i.i174, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %601, ptr noundef nonnull @.str.212, ptr noundef nonnull %603, ptr noundef nonnull %604) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %601, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %601, ptr noundef nonnull @.str.211, ptr noundef %600)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %601, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %605 = call i32 @fflush(ptr noundef null)
  %606 = load ptr, ptr %601, align 8
  %607 = call i32 @system(ptr noundef %606) #23
  %.not.i4.i = icmp eq i32 %607, 0
  %608 = load ptr, ptr %601, align 8
  br i1 %.not.i4.i, label %drop_database_if_exists.exit, label %609

609:                                              ; preds = %.lr.ph302
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %608)
  unreachable

drop_database_if_exists.exit:                     ; preds = %.lr.ph302
  call void @pfree(ptr noundef %608) #23
  call void @pfree(ptr noundef nonnull %601) #23
  %610 = getelementptr inbounds i8, ptr %.1301, i64 8
  %.1 = load ptr, ptr %610, align 8
  %.not108 = icmp eq ptr %.1, null
  br i1 %.not108, label %.preheader228, label %.lr.ph302, !llvm.loop !14

.lr.ph306:                                        ; preds = %.preheader228, %drop_role_if_exists.exit
  %.2305 = phi ptr [ %.2, %drop_role_if_exists.exit ], [ %.2303, %.preheader228 ]
  %611 = load ptr, ptr %.2305, align 8
  %612 = call ptr @makeStringInfo() #23
  %613 = load ptr, ptr @bindir, align 8
  %.not.i.i175 = icmp eq ptr %613, null
  %614 = select i1 %.not.i.i175, ptr @.str.1, ptr %613
  %615 = select i1 %.not.i.i175, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %612, ptr noundef nonnull @.str.212, ptr noundef nonnull %614, ptr noundef nonnull %615) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %612, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %612, ptr noundef nonnull @.str.217, ptr noundef %611)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %612, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %616 = call i32 @fflush(ptr noundef null)
  %617 = load ptr, ptr %612, align 8
  %618 = call i32 @system(ptr noundef %617) #23
  %.not.i4.i176 = icmp eq i32 %618, 0
  %619 = load ptr, ptr %612, align 8
  br i1 %.not.i4.i176, label %drop_role_if_exists.exit, label %620

620:                                              ; preds = %.lr.ph306
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %619)
  unreachable

drop_role_if_exists.exit:                         ; preds = %.lr.ph306
  call void @pfree(ptr noundef %619) #23
  call void @pfree(ptr noundef nonnull %612) #23
  %621 = getelementptr inbounds i8, ptr %.2305, i64 8
  %.2 = load ptr, ptr %621, align 8
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
  %622 = load ptr, ptr %.3309, align 8
  %623 = call ptr @makeStringInfo() #23
  %624 = load ptr, ptr @bindir, align 8
  %.not.i.i177 = icmp eq ptr %624, null
  %625 = select i1 %.not.i.i177, ptr @.str.1, ptr %624
  %626 = select i1 %.not.i.i177, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %623, ptr noundef nonnull @.str.212, ptr noundef nonnull %625, ptr noundef nonnull %626) #23
  %627 = load ptr, ptr @encoding, align 8
  %.not.i178 = icmp eq ptr %627, null
  %.b20.i = load i1, ptr @nolocale, align 1
  %628 = select i1 %.b20.i, ptr @.str.219, ptr @.str.1
  br i1 %.not.i178, label %630, label %629

629:                                              ; preds = %.lr.ph310
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %623, ptr noundef nonnull @.str.218, ptr noundef %622, ptr noundef nonnull %627, ptr noundef nonnull %628)
  br label %631

630:                                              ; preds = %.lr.ph310
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %623, ptr noundef nonnull @.str.220, ptr noundef %622, ptr noundef nonnull %628)
  br label %631

631:                                              ; preds = %630, %629
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %623, ptr noundef nonnull @.str.221, ptr noundef %622, ptr noundef %622, ptr noundef %622, ptr noundef %622, ptr noundef %622, ptr noundef %622)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %623, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %632 = call i32 @fflush(ptr noundef null)
  %633 = load ptr, ptr %623, align 8
  %634 = call i32 @system(ptr noundef %633) #23
  %.not.i23.i = icmp eq i32 %634, 0
  %635 = load ptr, ptr %623, align 8
  br i1 %.not.i23.i, label %psql_end_command.exit.i, label %636

636:                                              ; preds = %631
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %635)
  unreachable

psql_end_command.exit.i:                          ; preds = %631
  call void @pfree(ptr noundef %635) #23
  call void @pfree(ptr noundef nonnull %623) #23
  %.027.i = load ptr, ptr @loadextension, align 8
  %.not2228.i = icmp eq ptr %.027.i, null
  br i1 %.not2228.i, label %create_database.exit, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %psql_end_command.exit.i, %psql_end_command.exit26.i
  %.029.i = phi ptr [ %.0.i180, %psql_end_command.exit26.i ], [ %.027.i, %psql_end_command.exit.i ]
  %637 = call ptr @makeStringInfo() #23
  %638 = load ptr, ptr @bindir, align 8
  %.not.i24.i = icmp eq ptr %638, null
  %639 = select i1 %.not.i24.i, ptr @.str.1, ptr %638
  %640 = select i1 %.not.i24.i, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %637, ptr noundef nonnull @.str.212, ptr noundef nonnull %639, ptr noundef nonnull %640) #23
  %641 = load ptr, ptr %.029.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %637, ptr noundef nonnull @.str.222, ptr noundef %641)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %637, ptr noundef nonnull @.str.215, ptr noundef %622) #23
  %642 = call i32 @fflush(ptr noundef null)
  %643 = load ptr, ptr %637, align 8
  %644 = call i32 @system(ptr noundef %643) #23
  %.not.i25.i = icmp eq i32 %644, 0
  %645 = load ptr, ptr %637, align 8
  br i1 %.not.i25.i, label %psql_end_command.exit26.i, label %646

646:                                              ; preds = %.lr.ph.i179
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %645)
  unreachable

psql_end_command.exit26.i:                        ; preds = %.lr.ph.i179
  call void @pfree(ptr noundef %645) #23
  call void @pfree(ptr noundef nonnull %637) #23
  %647 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %.0.i180 = load ptr, ptr %647, align 8
  %.not22.i = icmp eq ptr %.0.i180, null
  br i1 %.not22.i, label %create_database.exit, label %.lr.ph.i179, !llvm.loop !16

create_database.exit:                             ; preds = %psql_end_command.exit26.i, %psql_end_command.exit.i
  %648 = getelementptr inbounds i8, ptr %.3309, i64 8
  %.3 = load ptr, ptr %648, align 8
  %.not126 = icmp eq ptr %.3, null
  br i1 %.not126, label %.preheader226, label %.lr.ph310, !llvm.loop !17

.lr.ph314:                                        ; preds = %.preheader226, %create_role.exit
  %.4313 = phi ptr [ %.4, %create_role.exit ], [ %.4311, %.preheader226 ]
  %649 = load ptr, ptr %.4313, align 8
  %650 = load ptr, ptr @dblist, align 8
  %651 = call ptr @makeStringInfo() #23
  %652 = load ptr, ptr @bindir, align 8
  %.not.i.i181 = icmp eq ptr %652, null
  %653 = select i1 %.not.i.i181, ptr @.str.1, ptr %652
  %654 = select i1 %.not.i.i181, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %651, ptr noundef nonnull @.str.212, ptr noundef nonnull %653, ptr noundef nonnull %654) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %651, ptr noundef nonnull @.str.223, ptr noundef %649)
  %.not9.i = icmp eq ptr %650, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %.lr.ph314, %.lr.ph.i182
  %.010.i = phi ptr [ %657, %.lr.ph.i182 ], [ %650, %.lr.ph314 ]
  %655 = load ptr, ptr %.010.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %651, ptr noundef nonnull @.str.224, ptr noundef %655, ptr noundef %649)
  %656 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %657 = load ptr, ptr %656, align 8
  %.not.i183 = icmp eq ptr %657, null
  br i1 %.not.i183, label %._crit_edge.i, label %.lr.ph.i182, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i182, %.lr.ph314
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %651, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %658 = call i32 @fflush(ptr noundef null)
  %659 = load ptr, ptr %651, align 8
  %660 = call i32 @system(ptr noundef %659) #23
  %.not.i8.i = icmp eq i32 %660, 0
  %661 = load ptr, ptr %651, align 8
  br i1 %.not.i8.i, label %create_role.exit, label %662

662:                                              ; preds = %._crit_edge.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %661)
  unreachable

create_role.exit:                                 ; preds = %._crit_edge.i
  call void @pfree(ptr noundef %661) #23
  call void @pfree(ptr noundef nonnull %651) #23
  %663 = getelementptr inbounds i8, ptr %.4313, i64 8
  %.4 = load ptr, ptr %663, align 8
  %.not127 = icmp eq ptr %.4, null
  br i1 %.not127, label %.thread219, label %.lr.ph314, !llvm.loop !19

.thread219:                                       ; preds = %create_role.exit, %.preheader226, %599, %.loopexit
  %.5317 = load ptr, ptr @schedulelist, align 8
  %.not128318 = icmp eq ptr %.5317, null
  br i1 %.not128318, label %.preheader, label %.lr.ph320

.lr.ph320:                                        ; preds = %.thread219
  %664 = getelementptr inbounds i8, ptr %28, i64 6
  %665 = getelementptr inbounds i8, ptr %19, i64 8
  %666 = getelementptr inbounds i8, ptr %17, i64 8
  %667 = getelementptr inbounds i8, ptr %15, i64 8
  %668 = getelementptr inbounds i8, ptr %16, i64 8
  %.not153.i = icmp eq ptr %4, null
  %669 = getelementptr inbounds i8, ptr %6, i64 8
  br label %672

.preheader:                                       ; preds = %run_schedule.exit, %.thread219
  %.6321 = load ptr, ptr @extra_tests, align 8
  %.not129322 = icmp eq ptr %.6321, null
  br i1 %.not129322, label %._crit_edge325, label %.lr.ph324

.lr.ph324:                                        ; preds = %.preheader
  %670 = getelementptr inbounds i8, ptr %11, i64 8
  %671 = getelementptr inbounds i8, ptr %9, i64 8
  %.not28.i = icmp eq ptr %4, null
  br label %982

672:                                              ; preds = %.lr.ph320, %run_schedule.exit
  %.5319 = phi ptr [ %.5317, %.lr.ph320 ], [ %.5, %run_schedule.exit ]
  %673 = load ptr, ptr %.5319, align 8
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
  %674 = call noalias ptr @fopen(ptr noundef %673, ptr noundef nonnull @.str.9)
  %.not.i185 = icmp eq ptr %674, null
  br i1 %.not.i185, label %676, label %.preheader159.i

.preheader159.i:                                  ; preds = %672
  %675 = call ptr @fgets(ptr noundef nonnull %28, i32 noundef 1024, ptr noundef nonnull %674)
  %.not147193.i = icmp eq ptr %675, null
  br i1 %.not147193.i, label %run_schedule.exit, label %.lr.ph195.i

676:                                              ; preds = %672
  %677 = tail call ptr @__errno_location() #24
  %678 = load i32, ptr %677, align 4
  %679 = call ptr @pg_strerror(i32 noundef %678) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.207, ptr noundef %673, ptr noundef %679)
  unreachable

.lr.ph195.i:                                      ; preds = %.preheader159.i, %.backedge.i
  %.0194.i = phi i32 [ %680, %.backedge.i ], [ 0, %.preheader159.i ]
  %680 = add i32 %.0194.i, 1
  %681 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #27
  %682 = trunc i64 %681 to i32
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph.i191, label %.critedge.i

.lr.ph.i191:                                      ; preds = %.lr.ph195.i
  %684 = tail call ptr @__ctype_b_loc() #24
  %685 = and i64 %681, 2147483647
  br label %686

686:                                              ; preds = %694, %.lr.ph.i191
  %indvars.iv.i = phi i64 [ %685, %.lr.ph.i191 ], [ %indvars.iv.next.i, %694 ]
  %687 = load ptr, ptr %684, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %688 = getelementptr [1024 x i8], ptr %28, i64 0, i64 %indvars.iv.next.i
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i64
  %691 = getelementptr i16, ptr %687, i64 %690
  %692 = load i16, ptr %691, align 2
  %693 = and i16 %692, 8192
  %.not148.i = icmp eq i16 %693, 0
  br i1 %.not148.i, label %.critedge.i, label %694

694:                                              ; preds = %686
  store i8 0, ptr %688, align 1
  %695 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %695, label %686, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %694, %686, %.lr.ph195.i
  %696 = load i8, ptr %28, align 16
  switch i8 %696, label %698 [
    i8 35, label %.backedge.i
    i8 0, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %.lr.ph192.i, %852, %.critedge.i, %.critedge.i
  %697 = call ptr @fgets(ptr noundef nonnull %28, i32 noundef 1024, ptr noundef nonnull %674)
  %.not147.i = icmp eq ptr %697, null
  br i1 %.not147.i, label %run_schedule.exit, label %.lr.ph195.i

698:                                              ; preds = %.critedge.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.225, i64 6)
  %699 = icmp eq i32 %bcmp.i, 0
  br i1 %699, label %.preheader201.i, label %700

700:                                              ; preds = %698
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %673, i32 noundef %680, ptr noundef nonnull %28)
  unreachable

.preheader201.i:                                  ; preds = %698, %722
  %.0137.i = phi i8 [ %.2139.i, %722 ], [ 0, %698 ]
  %.0134.i = phi i32 [ %.2136.i, %722 ], [ 0, %698 ]
  %.0131.i = phi ptr [ %723, %722 ], [ %664, %698 ]
  %.1.i = phi ptr [ %.2.i, %722 ], [ %664, %698 ]
  %701 = load i8, ptr %.0131.i, align 1
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %710, label %703

703:                                              ; preds = %.preheader201.i
  %704 = tail call ptr @__ctype_b_loc() #24
  %705 = load ptr, ptr %704, align 8
  %706 = zext i8 %701 to i64
  %707 = getelementptr i16, ptr %705, i64 %706
  %708 = load i16, ptr %707, align 2
  %709 = and i16 %708, 8192
  %.not149.i = icmp eq i16 %709, 0
  br i1 %.not149.i, label %720, label %710

710:                                              ; preds = %703, %.preheader201.i
  %711 = trunc nuw i8 %.0137.i to i1
  br i1 %711, label %712, label %thread-pre-split.i

712:                                              ; preds = %710
  %713 = icmp sgt i32 %.0134.i, 99
  br i1 %713, label %714, label %715

714:                                              ; preds = %712
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef 100, ptr noundef %673, i32 noundef %680, ptr noundef nonnull %28)
  unreachable

715:                                              ; preds = %712
  store i8 0, ptr %.0131.i, align 1
  %716 = call ptr @pg_strdup(ptr noundef %.1.i) #23
  %717 = sext i32 %.0134.i to i64
  %718 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %717
  store ptr %716, ptr %718, align 8
  %719 = add nsw i32 %.0134.i, 1
  store i8 %701, ptr %.0131.i, align 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %715, %710
  %.1138.i = phi i8 [ 0, %715 ], [ %.0137.i, %710 ]
  %.1135.i = phi i32 [ %719, %715 ], [ %.0134.i, %710 ]
  br i1 %702, label %724, label %722

720:                                              ; preds = %703
  %721 = trunc nuw i8 %.0137.i to i1
  %spec.select154.i = select i1 %721, ptr %.1.i, ptr %.0131.i
  br label %722

722:                                              ; preds = %720, %thread-pre-split.i
  %.2139.i = phi i8 [ %.1138.i, %thread-pre-split.i ], [ 1, %720 ]
  %.2136.i = phi i32 [ %.1135.i, %thread-pre-split.i ], [ %.0134.i, %720 ]
  %.2.i = phi ptr [ %.1.i, %thread-pre-split.i ], [ %spec.select154.i, %720 ]
  %723 = getelementptr i8, ptr %.0131.i, i64 1
  br label %.preheader201.i

724:                                              ; preds = %thread-pre-split.i
  switch i32 %.1135.i, label %757 [
    i32 0, label %725
    i32 1, label %726
  ]

725:                                              ; preds = %724
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %673, i32 noundef %680, ptr noundef nonnull %28)
  unreachable

726:                                              ; preds = %724
  %727 = load ptr, ptr %20, align 16
  %728 = call i32 %3(ptr noundef %727, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %729 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #23
  %730 = load i64, ptr %19, align 8
  %731 = mul i64 %730, 1000000000
  %732 = load i64, ptr %665, align 8
  %733 = add i64 %731, %732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  store i64 %733, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.promoted251.i = load i32, ptr %27, align 16
  %.promoted254.i = load i64, ptr %26, align 16
  br label %.lr.ph24.split.us.split.us.i.i

.lr.ph24.split.us.split.us.i.i:                   ; preds = %..loopexit_crit_edge.us.us.i.i, %726
  %734 = phi i64 [ %749, %..loopexit_crit_edge.us.us.i.i ], [ %.promoted254.i, %726 ]
  %735 = phi i32 [ %750, %..loopexit_crit_edge.us.us.i.i ], [ %.promoted251.i, %726 ]
  %736 = phi i32 [ %751, %..loopexit_crit_edge.us.us.i.i ], [ %728, %726 ]
  %737 = phi i32 [ %752, %..loopexit_crit_edge.us.us.i.i ], [ %728, %726 ]
  %.023.us.us.i.i = phi i32 [ %.1.us.us.i.i, %..loopexit_crit_edge.us.us.i.i ], [ 1, %726 ]
  %738 = call i32 @wait(ptr noundef nonnull %18) #23
  %739 = icmp eq i32 %738, -1
  br i1 %739, label %.split.us.i.i, label %.preheader.us.us.i.preheader.i

.preheader.us.us.i.preheader.i:                   ; preds = %.lr.ph24.split.us.split.us.i.i
  %740 = icmp eq i32 %738, %737
  br i1 %740, label %741, label %..loopexit_crit_edge.us.us.i.i

741:                                              ; preds = %.preheader.us.us.i.preheader.i
  %742 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %743 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #23
  %744 = load i64, ptr %17, align 8
  %745 = mul i64 %744, 1000000000
  %746 = load i64, ptr %666, align 8
  %747 = add i64 %745, %746
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %748 = add nsw i32 %.023.us.us.i.i, -1
  br label %..loopexit_crit_edge.us.us.i.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %741, %.preheader.us.us.i.preheader.i
  %749 = phi i64 [ %747, %741 ], [ %734, %.preheader.us.us.i.preheader.i ]
  %750 = phi i32 [ %742, %741 ], [ %735, %.preheader.us.us.i.preheader.i ]
  %751 = phi i32 [ -1, %741 ], [ %736, %.preheader.us.us.i.preheader.i ]
  %752 = phi i32 [ -1, %741 ], [ %737, %.preheader.us.us.i.preheader.i ]
  %.1.us.us.i.i = phi i32 [ %748, %741 ], [ %.023.us.us.i.i, %.preheader.us.us.i.preheader.i ]
  %753 = icmp sgt i32 %.1.us.us.i.i, 0
  br i1 %753, label %.lr.ph24.split.us.split.us.i.i, label %wait_for_tests.exit.i, !llvm.loop !21

.split.us.i.i:                                    ; preds = %.lr.ph24.split.us.split.us.i.i
  %754 = tail call ptr @__errno_location() #24
  %755 = load i32, ptr %754, align 4
  %756 = call ptr @pg_strerror(i32 noundef %755) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231, ptr noundef %756)
  unreachable

wait_for_tests.exit.i:                            ; preds = %..loopexit_crit_edge.us.us.i.i
  store i32 %751, ptr %24, align 16
  store i32 %750, ptr %27, align 16
  store i64 %749, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %852

757:                                              ; preds = %724
  %758 = load i32, ptr @max_concurrent_tests, align 4
  %759 = icmp sgt i32 %758, 0
  %760 = icmp slt i32 %758, %.1135.i
  %or.cond.i189 = select i1 %759, i1 %760, i1 false
  br i1 %or.cond.i189, label %761, label %762

761:                                              ; preds = %757
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef %758, ptr noundef %673, i32 noundef %680, ptr noundef nonnull %28)
  unreachable

762:                                              ; preds = %757
  %763 = load i32, ptr @max_connections, align 4
  %764 = icmp sgt i32 %763, 0
  %765 = icmp slt i32 %763, %.1135.i
  %or.cond155.i = select i1 %764, i1 %765, i1 false
  br i1 %or.cond155.i, label %.lr.ph176.preheader.i, label %837

.lr.ph176.preheader.i:                            ; preds = %762
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.228, i32 noundef %.1135.i, i32 noundef %763)
  %wide.trip.count219.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %817, %.lr.ph176.preheader.i
  %indvars.iv216.i = phi i64 [ 0, %.lr.ph176.preheader.i ], [ %indvars.iv.next217.i, %817 ]
  %.0132174.i = phi i32 [ 0, %.lr.ph176.preheader.i ], [ %.1133.i, %817 ]
  %766 = trunc nuw nsw i64 %indvars.iv216.i to i32
  %767 = sub i32 %766, %.0132174.i
  %768 = load i32, ptr @max_connections, align 4
  %.not150.i = icmp slt i32 %767, %768
  br i1 %.not150.i, label %817, label %769

769:                                              ; preds = %.lr.ph176.i
  %770 = sext i32 %.0132174.i to i64
  %771 = getelementptr i32, ptr %24, i64 %770
  %772 = getelementptr i32, ptr %27, i64 %770
  %773 = getelementptr %struct.instr_time, ptr %26, i64 %770
  %774 = getelementptr ptr, ptr %20, i64 %770
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %775 = icmp sgt i32 %767, 0
  br i1 %775, label %.lr.ph24.i, label %wait_for_tests.exit

.lr.ph24.i:                                       ; preds = %769
  %.not.i215 = icmp eq ptr %774, null
  %wide.trip.count35.i = zext nneg i32 %767 to i64
  br i1 %.not.i215, label %.lr.ph24.split.us.split.us.i, label %.lr.ph24.split.us.split.i

.lr.ph24.split.us.split.us.i:                     ; preds = %.lr.ph24.i, %..loopexit_crit_edge.us.us.i
  %.023.us.us.i = phi i32 [ %.1.us.us.i, %..loopexit_crit_edge.us.us.i ], [ %767, %.lr.ph24.i ]
  %776 = call i32 @wait(ptr noundef nonnull %7) #23
  %777 = icmp eq i32 %776, -1
  br i1 %777, label %.split.us.i, label %.preheader.us.us.i

778:                                              ; preds = %.preheader.us.us.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !22

.preheader.us.us.i:                               ; preds = %.lr.ph24.split.us.split.us.i, %778
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %778 ], [ 0, %.lr.ph24.split.us.split.us.i ]
  %779 = getelementptr i32, ptr %771, i64 %indvars.iv32.i
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %776, %780
  br i1 %781, label %782, label %778

782:                                              ; preds = %.preheader.us.us.i
  %783 = getelementptr i32, ptr %771, i64 %indvars.iv32.i
  store i32 -1, ptr %783, align 4
  %784 = load i32, ptr %7, align 4
  %785 = getelementptr i32, ptr %772, i64 %indvars.iv32.i
  store i32 %784, ptr %785, align 4
  %786 = getelementptr %struct.instr_time, ptr %773, i64 %indvars.iv32.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %787 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %788 = load i64, ptr %6, align 8
  %789 = mul i64 %788, 1000000000
  %790 = load i64, ptr %669, align 8
  %791 = add i64 %789, %790
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %791, ptr %786, align 8
  %792 = add nsw i32 %.023.us.us.i, -1
  br label %..loopexit_crit_edge.us.us.i

..loopexit_crit_edge.us.us.i:                     ; preds = %778, %782
  %.1.us.us.i = phi i32 [ %792, %782 ], [ %.023.us.us.i, %778 ]
  %793 = icmp sgt i32 %.1.us.us.i, 0
  br i1 %793, label %.lr.ph24.split.us.split.us.i, label %wait_for_tests.exit, !llvm.loop !21

.lr.ph24.split.us.split.i:                        ; preds = %.lr.ph24.i, %..loopexit_crit_edge.us.i
  %.023.us.i = phi i32 [ %.1.us.i, %..loopexit_crit_edge.us.i ], [ %767, %.lr.ph24.i ]
  %794 = call i32 @wait(ptr noundef nonnull %7) #23
  %795 = icmp eq i32 %794, -1
  br i1 %795, label %.split.us.i, label %.preheader.us.i

796:                                              ; preds = %.preheader.us.i
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count35.i
  br i1 %exitcond.not.i218, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !22

.preheader.us.i:                                  ; preds = %.lr.ph24.split.us.split.i, %796
  %indvars.iv.i216 = phi i64 [ %indvars.iv.next.i217, %796 ], [ 0, %.lr.ph24.split.us.split.i ]
  %797 = getelementptr i32, ptr %771, i64 %indvars.iv.i216
  %798 = load i32, ptr %797, align 4
  %799 = icmp eq i32 %794, %798
  br i1 %799, label %800, label %796

800:                                              ; preds = %.preheader.us.i
  %801 = getelementptr i32, ptr %771, i64 %indvars.iv.i216
  store i32 -1, ptr %801, align 4
  %802 = load i32, ptr %7, align 4
  %803 = getelementptr i32, ptr %772, i64 %indvars.iv.i216
  store i32 %802, ptr %803, align 4
  %804 = getelementptr %struct.instr_time, ptr %773, i64 %indvars.iv.i216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %805 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %806 = load i64, ptr %6, align 8
  %807 = mul i64 %806, 1000000000
  %808 = load i64, ptr %669, align 8
  %809 = add i64 %807, %808
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %809, ptr %804, align 8
  %810 = getelementptr ptr, ptr %774, i64 %indvars.iv.i216
  %811 = load ptr, ptr %810, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %811)
  %812 = add nsw i32 %.023.us.i, -1
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %796, %800
  %.1.us.i = phi i32 [ %812, %800 ], [ %.023.us.i, %796 ]
  %813 = icmp sgt i32 %.1.us.i, 0
  br i1 %813, label %.lr.ph24.split.us.split.i, label %wait_for_tests.exit, !llvm.loop !21

.split.us.i:                                      ; preds = %.lr.ph24.split.us.split.i, %.lr.ph24.split.us.split.us.i
  %814 = tail call ptr @__errno_location() #24
  %815 = load i32, ptr %814, align 4
  %816 = call ptr @pg_strerror(i32 noundef %815) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231, ptr noundef %816)
  unreachable

wait_for_tests.exit:                              ; preds = %..loopexit_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %769
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %817

817:                                              ; preds = %wait_for_tests.exit, %.lr.ph176.i
  %.1133.i = phi i32 [ %766, %wait_for_tests.exit ], [ %.0132174.i, %.lr.ph176.i ]
  %818 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv216.i
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv216.i
  %821 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv216.i
  %822 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv216.i
  %823 = call i32 %3(ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822) #23
  %824 = getelementptr [100 x i32], ptr %24, i64 0, i64 %indvars.iv216.i
  store i32 %823, ptr %824, align 4
  %825 = getelementptr [100 x %struct.instr_time], ptr %25, i64 0, i64 %indvars.iv216.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %826 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #23
  %827 = load i64, ptr %16, align 8
  %828 = mul i64 %827, 1000000000
  %829 = load i64, ptr %668, align 8
  %830 = add i64 %828, %829
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  store i64 %830, ptr %825, align 8
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %._crit_edge177.i, label %.lr.ph176.i, !llvm.loop !23

._crit_edge177.i:                                 ; preds = %817
  %831 = sext i32 %.1133.i to i64
  %832 = getelementptr i32, ptr %24, i64 %831
  %833 = getelementptr i32, ptr %27, i64 %831
  %834 = getelementptr %struct.instr_time, ptr %26, i64 %831
  %835 = getelementptr ptr, ptr %20, i64 %831
  %836 = sub i32 %.1135.i, %.1133.i
  call fastcc void @wait_for_tests(ptr noundef %832, ptr noundef %833, ptr noundef %834, ptr noundef %835, i32 noundef %836)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %852

837:                                              ; preds = %762
  %838 = icmp sgt i32 %.1135.i, 0
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.229, i32 noundef %.1135.i)
  br i1 %838, label %.lr.ph172.preheader.i, label %._crit_edge.i190

.lr.ph172.preheader.i:                            ; preds = %837
  %wide.trip.count.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.lr.ph172.i, %.lr.ph172.preheader.i
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph172.preheader.i ], [ %indvars.iv.next214.i, %.lr.ph172.i ]
  %839 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv213.i
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv213.i
  %842 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv213.i
  %843 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv213.i
  %844 = call i32 %3(ptr noundef %840, ptr noundef %841, ptr noundef %842, ptr noundef %843) #23
  %845 = getelementptr [100 x i32], ptr %24, i64 0, i64 %indvars.iv213.i
  store i32 %844, ptr %845, align 4
  %846 = getelementptr [100 x %struct.instr_time], ptr %25, i64 0, i64 %indvars.iv213.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %847 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #23
  %848 = load i64, ptr %15, align 8
  %849 = mul i64 %848, 1000000000
  %850 = load i64, ptr %667, align 8
  %851 = add i64 %849, %850
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store i64 %851, ptr %846, align 8
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i190, label %.lr.ph172.i, !llvm.loop !24

._crit_edge.i190:                                 ; preds = %.lr.ph172.i, %837
  call fastcc void @wait_for_tests(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef nonnull %20, i32 noundef %.1135.i)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %852

852:                                              ; preds = %._crit_edge.i190, %._crit_edge177.i, %wait_for_tests.exit.i
  %853 = icmp sgt i32 %.1135.i, 0
  br i1 %853, label %.lr.ph190.i, label %.backedge.i

.lr.ph190.i:                                      ; preds = %852
  %.not197.i = icmp eq i32 %.1135.i, 1
  %854 = select i1 %.not197.i, i32 45, i32 43
  %wide.trip.count224.i = zext nneg i32 %.1135.i to i64
  br label %855

855:                                              ; preds = %log_child_failure.exit.i, %.lr.ph190.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next222.i, %log_child_failure.exit.i ]
  %856 = getelementptr [100 x %struct.instr_time], ptr %25, i64 0, i64 %indvars.iv221.i
  %857 = load i64, ptr %856, align 8
  %858 = getelementptr [100 x %struct.instr_time], ptr %26, i64 0, i64 %indvars.iv221.i
  %859 = load i64, ptr %858, align 8
  %860 = sub i64 %859, %857
  store i64 %860, ptr %858, align 8
  %861 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv221.i
  %862 = load ptr, ptr %861, align 8
  %.not151179.i = icmp eq ptr %862, null
  br i1 %.not151179.i, label %._crit_edge186.thread.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %855
  %863 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv221.i
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv221.i
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv221.i
  br i1 %.not153.i, label %.lr.ph185.split.us.i, label %.lr.ph185.split.i

.lr.ph185.split.us.i:                             ; preds = %.lr.ph185.i, %890
  %.0126183.us.i = phi i1 [ %893, %890 ], [ false, %.lr.ph185.i ]
  %.0127182.us.i = phi ptr [ %894, %890 ], [ %864, %.lr.ph185.i ]
  %.0128181.us.i = phi ptr [ %891, %890 ], [ %866, %.lr.ph185.i ]
  %.0129180.us.i = phi ptr [ %892, %890 ], [ %862, %.lr.ph185.i ]
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %.0129180.us.i, align 8
  %870 = load ptr, ptr %.0128181.us.i, align 8
  %871 = call fastcc zeroext i1 @results_differ(ptr noundef %868, ptr noundef %869, ptr noundef %870)
  %872 = icmp ne ptr %.0127182.us.i, null
  %or.cond5.us.i = select i1 %871, i1 %872, i1 false
  br i1 %or.cond5.us.i, label %.thread.us.i, label %873

873:                                              ; preds = %.lr.ph185.split.us.i
  %874 = or i1 %.0126183.us.i, %871
  %875 = getelementptr inbounds i8, ptr %.0129180.us.i, i64 8
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %.0128181.us.i, i64 8
  %878 = load ptr, ptr %877, align 8
  br i1 %872, label %884, label %890

.thread.us.i:                                     ; preds = %.lr.ph185.split.us.i
  %879 = load ptr, ptr %.0127182.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %879)
  %880 = getelementptr inbounds i8, ptr %.0129180.us.i, i64 8
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %.0128181.us.i, i64 8
  %883 = load ptr, ptr %882, align 8
  br label %884

884:                                              ; preds = %.thread.us.i, %873
  %885 = phi ptr [ %883, %.thread.us.i ], [ %878, %873 ]
  %886 = phi ptr [ %881, %.thread.us.i ], [ %876, %873 ]
  %887 = phi i1 [ true, %.thread.us.i ], [ %874, %873 ]
  %888 = getelementptr inbounds i8, ptr %.0127182.us.i, i64 8
  %889 = load ptr, ptr %888, align 8
  br label %890

890:                                              ; preds = %884, %873
  %891 = phi ptr [ %885, %884 ], [ %878, %873 ]
  %892 = phi ptr [ %886, %884 ], [ %876, %873 ]
  %893 = phi i1 [ %887, %884 ], [ %874, %873 ]
  %894 = phi ptr [ %889, %884 ], [ null, %873 ]
  %.not151.us.i = icmp eq ptr %892, null
  br i1 %.not151.us.i, label %._crit_edge186.i, label %.lr.ph185.split.us.i, !llvm.loop !25

.lr.ph185.split.i:                                ; preds = %.lr.ph185.i, %918
  %.0126183.i = phi i1 [ %921, %918 ], [ false, %.lr.ph185.i ]
  %.0127182.i = phi ptr [ %922, %918 ], [ %864, %.lr.ph185.i ]
  %.0128181.i = phi ptr [ %919, %918 ], [ %866, %.lr.ph185.i ]
  %.0129180.i = phi ptr [ %920, %918 ], [ %862, %.lr.ph185.i ]
  %895 = load ptr, ptr %.0129180.i, align 8
  call void %4(ptr noundef %895) #23
  %896 = load ptr, ptr %867, align 8
  %897 = load ptr, ptr %.0129180.i, align 8
  %898 = load ptr, ptr %.0128181.i, align 8
  %899 = call fastcc zeroext i1 @results_differ(ptr noundef %896, ptr noundef %897, ptr noundef %898)
  %900 = icmp ne ptr %.0127182.i, null
  %or.cond5.i186 = select i1 %899, i1 %900, i1 false
  br i1 %or.cond5.i186, label %.thread.i, label %906

.thread.i:                                        ; preds = %.lr.ph185.split.i
  %901 = load ptr, ptr %.0127182.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %901)
  %902 = getelementptr inbounds i8, ptr %.0129180.i, i64 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %.0128181.i, i64 8
  %905 = load ptr, ptr %904, align 8
  br label %912

906:                                              ; preds = %.lr.ph185.split.i
  %907 = or i1 %.0126183.i, %899
  %908 = getelementptr inbounds i8, ptr %.0129180.i, i64 8
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %.0128181.i, i64 8
  %911 = load ptr, ptr %910, align 8
  br i1 %900, label %912, label %918

912:                                              ; preds = %906, %.thread.i
  %913 = phi ptr [ %905, %.thread.i ], [ %911, %906 ]
  %914 = phi ptr [ %903, %.thread.i ], [ %909, %906 ]
  %915 = phi i1 [ true, %.thread.i ], [ %907, %906 ]
  %916 = getelementptr inbounds i8, ptr %.0127182.i, i64 8
  %917 = load ptr, ptr %916, align 8
  br label %918

918:                                              ; preds = %912, %906
  %919 = phi ptr [ %913, %912 ], [ %911, %906 ]
  %920 = phi ptr [ %914, %912 ], [ %909, %906 ]
  %921 = phi i1 [ %915, %912 ], [ %907, %906 ]
  %922 = phi ptr [ %917, %912 ], [ null, %906 ]
  %.not151.i = icmp eq ptr %920, null
  br i1 %.not151.i, label %._crit_edge186.i, label %.lr.ph185.split.i, !llvm.loop !25

._crit_edge186.i:                                 ; preds = %918, %890
  %.0126.lcssa.i = phi i1 [ %893, %890 ], [ %921, %918 ]
  %923 = getelementptr [100 x i32], ptr %27, i64 0, i64 %indvars.iv221.i
  %924 = load i32, ptr %923, align 4
  %.not152.i = icmp eq i32 %924, 0
  br i1 %.not152.i, label %953, label %927

._crit_edge186.thread.i:                          ; preds = %855
  %925 = getelementptr [100 x i32], ptr %27, i64 0, i64 %indvars.iv221.i
  %926 = load i32, ptr %925, align 4
  %.not152236.i = icmp eq i32 %926, 0
  br i1 %.not152236.i, label %.thread238.i, label %927

927:                                              ; preds = %._crit_edge186.thread.i, %._crit_edge186.i
  %928 = phi i32 [ %926, %._crit_edge186.thread.i ], [ %924, %._crit_edge186.i ]
  %929 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv221.i
  %930 = load ptr, ptr %929, align 8
  %931 = sitofp i64 %860 to double
  %932 = fdiv double %931, 1.000000e+06
  %933 = load ptr, ptr @failed_tests, align 8
  %.not.i.i187 = icmp eq ptr %933, null
  br i1 %.not.i.i187, label %934, label %936

934:                                              ; preds = %927
  %935 = call ptr @makeStringInfo() #23
  store ptr %935, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

936:                                              ; preds = %927
  call void @appendStringInfoChar(ptr noundef nonnull %933, i8 noundef signext 44) #23
  %.pre.i.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

test_status_failed.exit.i:                        ; preds = %936, %934
  %937 = phi ptr [ %.pre.i.i, %936 ], [ %935, %934 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %937, ptr noundef nonnull @.str.51, ptr noundef %930) #23
  %938 = load i32, ptr @fail_count, align 4
  %939 = add i32 %938, 1
  store i32 %939, ptr @fail_count, align 4
  %940 = load i32, ptr @success_count, align 4
  %941 = add i32 %940, %939
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %941, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %854, i32 noundef 36, ptr noundef %930, double noundef %932)
  %942 = and i32 %928, 127
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %947

944:                                              ; preds = %test_status_failed.exit.i
  %945 = lshr i32 %928, 8
  %946 = and i32 %945, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %946)
  br label %log_child_failure.exit.i

947:                                              ; preds = %test_status_failed.exit.i
  %948 = shl nuw nsw i32 %942, 24
  %sext.i.i = add nuw i32 %948, 16777216
  %949 = icmp sgt i32 %sext.i.i, 33554431
  br i1 %949, label %950, label %952

950:                                              ; preds = %947
  %951 = call ptr @pg_strsignal(i32 noundef %942) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %942, ptr noundef %951)
  br label %log_child_failure.exit.i

952:                                              ; preds = %947
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %928)
  br label %log_child_failure.exit.i

953:                                              ; preds = %._crit_edge186.i
  br i1 %.0126.lcssa.i, label %954, label %.thread238.i

954:                                              ; preds = %953
  %955 = load ptr, ptr %867, align 8
  %956 = sitofp i64 %860 to double
  %957 = fdiv double %956, 1.000000e+06
  %958 = load ptr, ptr @failed_tests, align 8
  %.not.i156.i = icmp eq ptr %958, null
  br i1 %.not.i156.i, label %959, label %961

959:                                              ; preds = %954
  %960 = call ptr @makeStringInfo() #23
  store ptr %960, ptr @failed_tests, align 8
  br label %test_status_failed.exit158.i

961:                                              ; preds = %954
  call void @appendStringInfoChar(ptr noundef nonnull %958, i8 noundef signext 44) #23
  %.pre.i157.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit158.i

test_status_failed.exit158.i:                     ; preds = %961, %959
  %962 = phi ptr [ %.pre.i157.i, %961 ], [ %960, %959 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %962, ptr noundef nonnull @.str.51, ptr noundef %955) #23
  %963 = load i32, ptr @fail_count, align 4
  %964 = add i32 %963, 1
  store i32 %964, ptr @fail_count, align 4
  %965 = load i32, ptr @success_count, align 4
  %966 = add i32 %965, %964
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %966, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %854, i32 noundef 36, ptr noundef %955, double noundef %957)
  br label %log_child_failure.exit.i

.thread238.i:                                     ; preds = %953, %._crit_edge186.thread.i
  %967 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv221.i
  %968 = load ptr, ptr %967, align 8
  %969 = sitofp i64 %860 to double
  %970 = fdiv double %969, 1.000000e+06
  %971 = load i32, ptr @success_count, align 4
  %972 = add i32 %971, 1
  store i32 %972, ptr @success_count, align 4
  %973 = load i32, ptr @fail_count, align 4
  %974 = add i32 %973, %972
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %974, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %854, i32 noundef 36, ptr noundef %968, double noundef %970)
  br label %log_child_failure.exit.i

log_child_failure.exit.i:                         ; preds = %.thread238.i, %test_status_failed.exit158.i, %952, %950, %944
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %.lr.ph192.i, label %855, !llvm.loop !26

.lr.ph192.i:                                      ; preds = %log_child_failure.exit.i, %.lr.ph192.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph192.i ], [ 0, %log_child_failure.exit.i ]
  %975 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv226.i
  %976 = load ptr, ptr %975, align 8
  call void @pg_free(ptr noundef %976) #23
  store ptr null, ptr %975, align 8
  %977 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv226.i
  call fastcc void @free_stringlist(ptr noundef %977)
  %978 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv226.i
  call fastcc void @free_stringlist(ptr noundef %978)
  %979 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv226.i
  call fastcc void @free_stringlist(ptr noundef %979)
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count224.i
  br i1 %exitcond230.not.i, label %.backedge.i, label %.lr.ph192.i, !llvm.loop !27

run_schedule.exit:                                ; preds = %.backedge.i, %.preheader159.i
  %980 = call i32 @fclose(ptr noundef nonnull %674)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %28)
  %981 = getelementptr inbounds i8, ptr %.5319, i64 8
  %.5 = load ptr, ptr %981, align 8
  %.not128 = icmp eq ptr %.5, null
  br i1 %.not128, label %.preheader, label %672, !llvm.loop !28

982:                                              ; preds = %.lr.ph324, %run_single_test.exit
  %.6323 = phi ptr [ %.6321, %.lr.ph324 ], [ %.6, %run_single_test.exit ]
  %983 = load ptr, ptr %.6323, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %984 = call i32 %3(ptr noundef %983, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %985 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %986 = load i64, ptr %11, align 8
  %987 = load i64, ptr %670, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  br label %.lr.ph24.split.us.split.us.i.i192

.lr.ph24.split.us.split.us.i.i192:                ; preds = %..loopexit_crit_edge.us.us.i.i195, %982
  %988 = phi i64 [ %1002, %..loopexit_crit_edge.us.us.i.i195 ], [ undef, %982 ]
  %989 = phi i32 [ %1003, %..loopexit_crit_edge.us.us.i.i195 ], [ undef, %982 ]
  %990 = phi i32 [ %1004, %..loopexit_crit_edge.us.us.i.i195 ], [ %984, %982 ]
  %.023.us.us.i.i193 = phi i32 [ %.1.us.us.i.i196, %..loopexit_crit_edge.us.us.i.i195 ], [ 1, %982 ]
  %991 = call i32 @wait(ptr noundef nonnull %10) #23
  %992 = icmp eq i32 %991, -1
  br i1 %992, label %.split.us.i.i210, label %.preheader.us.us.i.preheader.i194

.preheader.us.us.i.preheader.i194:                ; preds = %.lr.ph24.split.us.split.us.i.i192
  %993 = icmp eq i32 %991, %990
  br i1 %993, label %994, label %..loopexit_crit_edge.us.us.i.i195

994:                                              ; preds = %.preheader.us.us.i.preheader.i194
  %995 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %996 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %997 = load i64, ptr %9, align 8
  %998 = mul i64 %997, 1000000000
  %999 = load i64, ptr %671, align 8
  %1000 = add i64 %998, %999
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1001 = add nsw i32 %.023.us.us.i.i193, -1
  br label %..loopexit_crit_edge.us.us.i.i195

..loopexit_crit_edge.us.us.i.i195:                ; preds = %994, %.preheader.us.us.i.preheader.i194
  %1002 = phi i64 [ %1000, %994 ], [ %988, %.preheader.us.us.i.preheader.i194 ]
  %1003 = phi i32 [ %995, %994 ], [ %989, %.preheader.us.us.i.preheader.i194 ]
  %1004 = phi i32 [ -1, %994 ], [ %990, %.preheader.us.us.i.preheader.i194 ]
  %.1.us.us.i.i196 = phi i32 [ %1001, %994 ], [ %.023.us.us.i.i193, %.preheader.us.us.i.preheader.i194 ]
  %1005 = icmp sgt i32 %.1.us.us.i.i196, 0
  br i1 %1005, label %.lr.ph24.split.us.split.us.i.i192, label %wait_for_tests.exit.i197, !llvm.loop !21

.split.us.i.i210:                                 ; preds = %.lr.ph24.split.us.split.us.i.i192
  %1006 = tail call ptr @__errno_location() #24
  %1007 = load i32, ptr %1006, align 4
  %1008 = call ptr @pg_strerror(i32 noundef %1007) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231, ptr noundef %1008)
  unreachable

wait_for_tests.exit.i197:                         ; preds = %..loopexit_crit_edge.us.us.i.i195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %1009 = load ptr, ptr %12, align 8
  %.not41.i198 = icmp eq ptr %1009, null
  br i1 %.not41.i198, label %._crit_edge.thread.i, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %wait_for_tests.exit.i197
  %1010 = load ptr, ptr %14, align 8
  %1011 = load ptr, ptr %13, align 8
  br i1 %.not28.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i199, %1033
  %.045.us.i = phi ptr [ %1035, %1033 ], [ %1009, %.lr.ph.i199 ]
  %.02344.us.i = phi ptr [ %1034, %1033 ], [ %1011, %.lr.ph.i199 ]
  %.02443.us.i = phi i1 [ %1036, %1033 ], [ false, %.lr.ph.i199 ]
  %.02542.us.i = phi ptr [ %1037, %1033 ], [ %1010, %.lr.ph.i199 ]
  %1012 = load ptr, ptr %.045.us.i, align 8
  %1013 = load ptr, ptr %.02344.us.i, align 8
  %1014 = call fastcc zeroext i1 @results_differ(ptr noundef %983, ptr noundef %1012, ptr noundef %1013)
  %1015 = icmp ne ptr %.02542.us.i, null
  %or.cond.us.i = select i1 %1014, i1 %1015, i1 false
  br i1 %or.cond.us.i, label %.thread.us.i209, label %1016

1016:                                             ; preds = %.lr.ph.split.us.i
  %1017 = or i1 %.02443.us.i, %1014
  %1018 = getelementptr inbounds i8, ptr %.045.us.i, i64 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %.02344.us.i, i64 8
  %1021 = load ptr, ptr %1020, align 8
  br i1 %1015, label %1027, label %1033

.thread.us.i209:                                  ; preds = %.lr.ph.split.us.i
  %1022 = load ptr, ptr %.02542.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %1022)
  %1023 = getelementptr inbounds i8, ptr %.045.us.i, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %.02344.us.i, i64 8
  %1026 = load ptr, ptr %1025, align 8
  br label %1027

1027:                                             ; preds = %.thread.us.i209, %1016
  %1028 = phi ptr [ %1026, %.thread.us.i209 ], [ %1021, %1016 ]
  %1029 = phi ptr [ %1024, %.thread.us.i209 ], [ %1019, %1016 ]
  %1030 = phi i1 [ true, %.thread.us.i209 ], [ %1017, %1016 ]
  %1031 = getelementptr inbounds i8, ptr %.02542.us.i, i64 8
  %1032 = load ptr, ptr %1031, align 8
  br label %1033

1033:                                             ; preds = %1027, %1016
  %1034 = phi ptr [ %1028, %1027 ], [ %1021, %1016 ]
  %1035 = phi ptr [ %1029, %1027 ], [ %1019, %1016 ]
  %1036 = phi i1 [ %1030, %1027 ], [ %1017, %1016 ]
  %1037 = phi ptr [ %1032, %1027 ], [ null, %1016 ]
  %.not.us.i = icmp eq ptr %1035, null
  br i1 %.not.us.i, label %._crit_edge.i202, label %.lr.ph.split.us.i, !llvm.loop !29

.lr.ph.split.i:                                   ; preds = %.lr.ph.i199, %1060
  %.045.i = phi ptr [ %1062, %1060 ], [ %1009, %.lr.ph.i199 ]
  %.02344.i = phi ptr [ %1061, %1060 ], [ %1011, %.lr.ph.i199 ]
  %.02443.i = phi i1 [ %1063, %1060 ], [ false, %.lr.ph.i199 ]
  %.02542.i = phi ptr [ %1064, %1060 ], [ %1010, %.lr.ph.i199 ]
  %1038 = load ptr, ptr %.045.i, align 8
  call void %4(ptr noundef %1038) #23
  %1039 = load ptr, ptr %.045.i, align 8
  %1040 = load ptr, ptr %.02344.i, align 8
  %1041 = call fastcc zeroext i1 @results_differ(ptr noundef %983, ptr noundef %1039, ptr noundef %1040)
  %1042 = icmp ne ptr %.02542.i, null
  %or.cond.i200 = select i1 %1041, i1 %1042, i1 false
  br i1 %or.cond.i200, label %.thread.i208, label %1048

.thread.i208:                                     ; preds = %.lr.ph.split.i
  %1043 = load ptr, ptr %.02542.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %1043)
  %1044 = getelementptr inbounds i8, ptr %.045.i, i64 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %.02344.i, i64 8
  %1047 = load ptr, ptr %1046, align 8
  br label %1054

1048:                                             ; preds = %.lr.ph.split.i
  %1049 = or i1 %.02443.i, %1041
  %1050 = getelementptr inbounds i8, ptr %.045.i, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %.02344.i, i64 8
  %1053 = load ptr, ptr %1052, align 8
  br i1 %1042, label %1054, label %1060

1054:                                             ; preds = %1048, %.thread.i208
  %1055 = phi ptr [ %1047, %.thread.i208 ], [ %1053, %1048 ]
  %1056 = phi ptr [ %1045, %.thread.i208 ], [ %1051, %1048 ]
  %1057 = phi i1 [ true, %.thread.i208 ], [ %1049, %1048 ]
  %1058 = getelementptr inbounds i8, ptr %.02542.i, i64 8
  %1059 = load ptr, ptr %1058, align 8
  br label %1060

1060:                                             ; preds = %1054, %1048
  %1061 = phi ptr [ %1055, %1054 ], [ %1053, %1048 ]
  %1062 = phi ptr [ %1056, %1054 ], [ %1051, %1048 ]
  %1063 = phi i1 [ %1057, %1054 ], [ %1049, %1048 ]
  %1064 = phi ptr [ %1059, %1054 ], [ null, %1048 ]
  %.not.i201 = icmp eq ptr %1062, null
  br i1 %.not.i201, label %._crit_edge.i202, label %.lr.ph.split.i, !llvm.loop !29

._crit_edge.i202:                                 ; preds = %1060, %1033
  %.024.lcssa.i = phi i1 [ %1036, %1033 ], [ %1063, %1060 ]
  %.neg.i = mul i64 %986, -1000000000
  %.neg33.i = sub i64 %.neg.i, %987
  %1065 = add i64 %1002, %.neg33.i
  %.not27.i = icmp eq i32 %1003, 0
  br i1 %.not27.i, label %1091, label %1067

._crit_edge.thread.i:                             ; preds = %wait_for_tests.exit.i197
  %.neg62.i = mul i64 %986, -1000000000
  %.neg3363.i = sub i64 %.neg62.i, %987
  %1066 = add i64 %1002, %.neg3363.i
  %.not2764.i = icmp eq i32 %1003, 0
  br i1 %.not2764.i, label %.thread66.i, label %1067

1067:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i202
  %1068 = phi i64 [ %1066, %._crit_edge.thread.i ], [ %1065, %._crit_edge.i202 ]
  %1069 = sitofp i64 %1068 to double
  %1070 = fdiv double %1069, 1.000000e+06
  %1071 = load ptr, ptr @failed_tests, align 8
  %.not.i.i203 = icmp eq ptr %1071, null
  br i1 %.not.i.i203, label %1072, label %1074

1072:                                             ; preds = %1067
  %1073 = call ptr @makeStringInfo() #23
  store ptr %1073, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i205

1074:                                             ; preds = %1067
  call void @appendStringInfoChar(ptr noundef nonnull %1071, i8 noundef signext 44) #23
  %.pre.i.i204 = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i205

test_status_failed.exit.i205:                     ; preds = %1074, %1072
  %1075 = phi ptr [ %.pre.i.i204, %1074 ], [ %1073, %1072 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1075, ptr noundef nonnull @.str.51, ptr noundef %983) #23
  %1076 = load i32, ptr @fail_count, align 4
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr @fail_count, align 4
  %1078 = load i32, ptr @success_count, align 4
  %1079 = add i32 %1078, %1077
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1079, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %983, double noundef %1070)
  %1080 = and i32 %1003, 127
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %test_status_failed.exit.i205
  %1083 = lshr i32 %1003, 8
  %1084 = and i32 %1083, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %1084)
  br label %run_single_test.exit

1085:                                             ; preds = %test_status_failed.exit.i205
  %1086 = shl nuw nsw i32 %1080, 24
  %sext.i.i206 = add nuw i32 %1086, 16777216
  %1087 = icmp sgt i32 %sext.i.i206, 33554431
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1085
  %1089 = call ptr @pg_strsignal(i32 noundef %1080) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %1080, ptr noundef %1089)
  br label %run_single_test.exit

1090:                                             ; preds = %1085
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %1003)
  br label %run_single_test.exit

1091:                                             ; preds = %._crit_edge.i202
  br i1 %.024.lcssa.i, label %1092, label %.thread66.i

1092:                                             ; preds = %1091
  %1093 = sitofp i64 %1065 to double
  %1094 = fdiv double %1093, 1.000000e+06
  %1095 = load ptr, ptr @failed_tests, align 8
  %.not.i29.i = icmp eq ptr %1095, null
  br i1 %.not.i29.i, label %1096, label %1098

1096:                                             ; preds = %1092
  %1097 = call ptr @makeStringInfo() #23
  store ptr %1097, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

1098:                                             ; preds = %1092
  call void @appendStringInfoChar(ptr noundef nonnull %1095, i8 noundef signext 44) #23
  %.pre.i30.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

test_status_failed.exit31.i:                      ; preds = %1098, %1096
  %1099 = phi ptr [ %.pre.i30.i, %1098 ], [ %1097, %1096 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1099, ptr noundef nonnull @.str.51, ptr noundef %983) #23
  %1100 = load i32, ptr @fail_count, align 4
  %1101 = add i32 %1100, 1
  store i32 %1101, ptr @fail_count, align 4
  %1102 = load i32, ptr @success_count, align 4
  %1103 = add i32 %1102, %1101
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1103, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %983, double noundef %1094)
  br label %run_single_test.exit

.thread66.i:                                      ; preds = %1091, %._crit_edge.thread.i
  %1104 = phi i64 [ %1065, %1091 ], [ %1066, %._crit_edge.thread.i ]
  %1105 = sitofp i64 %1104 to double
  %1106 = fdiv double %1105, 1.000000e+06
  %1107 = load i32, ptr @success_count, align 4
  %1108 = add i32 %1107, 1
  store i32 %1108, ptr @success_count, align 4
  %1109 = load i32, ptr @fail_count, align 4
  %1110 = add i32 %1109, %1108
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %1110, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %983, double noundef %1106)
  br label %run_single_test.exit

run_single_test.exit:                             ; preds = %1082, %1088, %1090, %test_status_failed.exit31.i, %.thread66.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1111 = getelementptr inbounds i8, ptr %.6323, i64 8
  %.6 = load ptr, ptr %1111, align 8
  %.not129 = icmp eq ptr %.6, null
  br i1 %.not129, label %._crit_edge325, label %982, !llvm.loop !30

._crit_edge325:                                   ; preds = %run_single_test.exit, %.preheader
  %1112 = load ptr, ptr @temp_instance, align 8
  %.not130 = icmp eq ptr %1112, null
  br i1 %.not130, label %.thread385, label %1113

1113:                                             ; preds = %._crit_edge325
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8)
  %.b2.i = load i1, ptr @postmaster_running, align 1
  br i1 %.b2.i, label %1114, label %1123

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr @bindir, align 8
  %.not.i211 = icmp eq ptr %1115, null
  %1116 = select i1 %.not.i211, ptr @.str.1, ptr %1115
  %1117 = select i1 %.not.i211, ptr @.str.1, ptr @.str.48
  %1118 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 2048, ptr noundef nonnull @.str.94, ptr noundef nonnull %1116, ptr noundef nonnull %1117, ptr noundef nonnull %1112) #23
  %1119 = call i32 @fflush(ptr noundef null)
  %1120 = call i32 @system(ptr noundef nonnull %8) #23
  %.not3.i = icmp eq i32 %1120, 0
  br i1 %.not3.i, label %1122, label %1121

1121:                                             ; preds = %1114
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.95, i32 noundef %1120)
  unreachable

1122:                                             ; preds = %1114
  store i1 false, ptr @postmaster_running, align 1
  %.pre.pre = load ptr, ptr @temp_instance, align 8
  br label %1123

1123:                                             ; preds = %1122, %1113
  %.pre = phi ptr [ %1112, %1113 ], [ %.pre.pre, %1122 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  %1124 = icmp ne ptr %.pre, null
  %1125 = load i32, ptr @fail_count, align 4
  %1126 = icmp eq i32 %1125, 0
  %or.cond5 = select i1 %1124, i1 %1126, i1 false
  br i1 %or.cond5, label %1127, label %.thread385

1127:                                             ; preds = %1123
  %1128 = call zeroext i1 @rmtree(ptr noundef nonnull %.pre, i1 noundef zeroext true) #23
  br i1 %1128, label %.thread385, label %1129

1129:                                             ; preds = %1127
  %1130 = load ptr, ptr @temp_instance, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1130)
  br label %.thread385

.thread385:                                       ; preds = %._crit_edge325, %1127, %1129, %1123
  %1131 = load i32, ptr @fail_count, align 4
  %1132 = load i32, ptr @success_count, align 4
  %1133 = add i32 %1132, %1131
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 6, ptr noundef nonnull @.str.85, i32 noundef %1133)
  %1134 = load i32, ptr @fail_count, align 4
  %1135 = icmp eq i32 %1134, 0
  %1136 = load i32, ptr @success_count, align 4
  br i1 %1135, label %1137, label %1138

1137:                                             ; preds = %.thread385
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.86, i32 noundef %1136)
  br label %1140

1138:                                             ; preds = %.thread385
  %1139 = add i32 %1136, %1134
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %1134, i32 noundef %1139)
  br label %1140

1140:                                             ; preds = %1138, %1137
  %1141 = load ptr, ptr @difffilename, align 8
  %1142 = call noalias ptr @fopen(ptr noundef %1141, ptr noundef nonnull @.str.9)
  %.not.i212 = icmp eq ptr %1142, null
  br i1 %.not.i212, label %file_size.exit.thread, label %file_size.exit

file_size.exit.thread:                            ; preds = %1140
  %1143 = tail call ptr @__errno_location() #24
  %1144 = load i32, ptr %1143, align 4
  %1145 = call ptr @pg_strerror(i32 noundef %1144) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef %1141, ptr noundef %1145)
  br label %1153

file_size.exit:                                   ; preds = %1140
  %1146 = call i32 @fseek(ptr noundef nonnull %1142, i64 noundef 0, i32 noundef 2)
  %1147 = call i64 @ftell(ptr noundef nonnull %1142)
  %1148 = call i32 @fclose(ptr noundef nonnull %1142)
  %1149 = icmp sgt i64 %1147, 0
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %file_size.exit
  %1151 = load ptr, ptr @difffilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %1151)
  %1152 = load ptr, ptr @logfilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %1152)
  br label %1158

1153:                                             ; preds = %file_size.exit.thread, %file_size.exit
  %1154 = load ptr, ptr @difffilename, align 8
  %1155 = call i32 @unlink(ptr noundef %1154) #23
  %1156 = load ptr, ptr @logfilename, align 8
  %1157 = call i32 @unlink(ptr noundef %1156) #23
  br label %1158

1158:                                             ; preds = %1153, %1150
  %1159 = load ptr, ptr @logfile, align 8
  %1160 = call i32 @fclose(ptr noundef %1159)
  store ptr null, ptr @logfile, align 8
  %1161 = load i32, ptr @fail_count, align 4
  %.not131 = icmp eq i32 %1161, 0
  br i1 %.not131, label %1163, label %1162

1162:                                             ; preds = %1158
  call void @exit(i32 noundef 1) #26
  unreachable

1163:                                             ; preds = %1158
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
