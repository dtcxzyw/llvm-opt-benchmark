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
  br i1 %.not, label %11, label %.preheader, !llvm.loop !4

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
  br i1 %.not, label %add_stringlist_item.exit.preheader, label %50

50:                                               ; preds = %5
  store ptr %49, ptr @pretty_diff_opts, align 8
  br label %add_stringlist_item.exit.preheader

add_stringlist_item.exit.preheader:               ; preds = %50, %5
  br label %add_stringlist_item.exit

add_stringlist_item.exit:                         ; preds = %add_stringlist_item.exit.backedge, %add_stringlist_item.exit.preheader
  %51 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @regression_main.long_options, ptr noundef nonnull %38) #23
  switch i32 %51, label %145 [
    i32 -1, label %.preheader212
    i32 104, label %55
    i32 86, label %56
    i32 1, label %58
    i32 2, label %60
    i32 3, label %61
    i32 5, label %64
    i32 6, label %67
    i32 7, label %70
    i32 8, label %73
    i32 9, label %85
    i32 10, label %88
    i32 13, label %89
    i32 14, label %92
    i32 15, label %95
    i32 16, label %98
    i32 17, label %103
    i32 18, label %106
    i32 19, label %108
    i32 20, label %120
    i32 21, label %121
    i32 22, label %124
    i32 24, label %136
    i32 25, label %139
    i32 26, label %142
  ]

.preheader212:                                    ; preds = %add_stringlist_item.exit
  %52 = load i32, ptr @optind, align 4
  %53 = sub i32 %0, %52
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

55:                                               ; preds = %add_stringlist_item.exit
  call fastcc void @help()
  call void @exit(i32 noundef 0) #25
  unreachable

56:                                               ; preds = %add_stringlist_item.exit
  %57 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.38)
  call void @exit(i32 noundef 0) #25
  unreachable

58:                                               ; preds = %add_stringlist_item.exit
  call fastcc void @free_stringlist(ptr noundef nonnull @dblist)
  %59 = load ptr, ptr @optarg, align 8
  call fastcc void @split_to_stringlist(ptr noundef %59, ptr noundef nonnull @dblist)
  br label %add_stringlist_item.exit.backedge

60:                                               ; preds = %add_stringlist_item.exit
  store i8 1, ptr @debug, align 1
  br label %add_stringlist_item.exit.backedge

61:                                               ; preds = %add_stringlist_item.exit
  %62 = load ptr, ptr @optarg, align 8
  %63 = call ptr @pg_strdup(ptr noundef %62) #23
  store ptr %63, ptr @inputdir, align 8
  br label %add_stringlist_item.exit.backedge

64:                                               ; preds = %add_stringlist_item.exit
  %65 = load ptr, ptr @optarg, align 8
  %66 = call i32 @atoi(ptr noundef %65) #27
  store i32 %66, ptr @max_connections, align 4
  br label %add_stringlist_item.exit.backedge

67:                                               ; preds = %add_stringlist_item.exit
  %68 = load ptr, ptr @optarg, align 8
  %69 = call ptr @pg_strdup(ptr noundef %68) #23
  store ptr %69, ptr @encoding, align 8
  br label %add_stringlist_item.exit.backedge

70:                                               ; preds = %add_stringlist_item.exit
  %71 = load ptr, ptr @optarg, align 8
  %72 = call ptr @pg_strdup(ptr noundef %71) #23
  store ptr %72, ptr @outputdir, align 8
  br label %add_stringlist_item.exit.backedge

73:                                               ; preds = %add_stringlist_item.exit
  %74 = load ptr, ptr @optarg, align 8
  %75 = call ptr @pg_malloc(i64 noundef 16) #23
  %76 = call ptr @pg_strdup(ptr noundef %74) #23
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr @schedulelist, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.preheader.i

80:                                               ; preds = %73
  store ptr %75, ptr @schedulelist, align 8
  br label %add_stringlist_item.exit.backedge

.preheader.i:                                     ; preds = %73, %.preheader.i
  %.0.i = phi ptr [ %82, %.preheader.i ], [ %78, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %83, label %.preheader.i, !llvm.loop !4

83:                                               ; preds = %.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %75, ptr %84, align 8
  br label %add_stringlist_item.exit.backedge

85:                                               ; preds = %add_stringlist_item.exit
  %86 = load ptr, ptr @optarg, align 8
  %87 = call ptr @make_absolute_path(ptr noundef %86) #23
  store ptr %87, ptr @temp_instance, align 8
  br label %add_stringlist_item.exit.backedge

88:                                               ; preds = %add_stringlist_item.exit
  store i1 true, ptr @nolocale, align 1
  br label %add_stringlist_item.exit.backedge

89:                                               ; preds = %add_stringlist_item.exit
  %90 = load ptr, ptr @optarg, align 8
  %91 = call ptr @pg_strdup(ptr noundef %90) #23
  store ptr %91, ptr @hostname, align 8
  br label %add_stringlist_item.exit.backedge

92:                                               ; preds = %add_stringlist_item.exit
  %93 = load ptr, ptr @optarg, align 8
  %94 = call i32 @atoi(ptr noundef %93) #27
  store i32 %94, ptr @port, align 4
  store i1 true, ptr @port_specified_by_user, align 1
  br label %add_stringlist_item.exit.backedge

95:                                               ; preds = %add_stringlist_item.exit
  %96 = load ptr, ptr @optarg, align 8
  %97 = call ptr @pg_strdup(ptr noundef %96) #23
  store ptr %97, ptr @user, align 8
  br label %add_stringlist_item.exit.backedge

98:                                               ; preds = %add_stringlist_item.exit
  %99 = load ptr, ptr @optarg, align 8
  %char0 = load i8, ptr %99, align 1
  %.not135 = icmp eq i8 %char0, 0
  br i1 %.not135, label %102, label %100

100:                                              ; preds = %98
  %101 = call ptr @pg_strdup(ptr noundef nonnull %99) #23
  store ptr %101, ptr @bindir, align 8
  br label %add_stringlist_item.exit.backedge

102:                                              ; preds = %98
  store ptr null, ptr @bindir, align 8
  br label %add_stringlist_item.exit.backedge

103:                                              ; preds = %add_stringlist_item.exit
  %104 = load ptr, ptr @optarg, align 8
  %105 = call ptr @pg_strdup(ptr noundef %104) #23
  store ptr %105, ptr @dlpath, align 8
  br label %add_stringlist_item.exit.backedge

106:                                              ; preds = %add_stringlist_item.exit
  %107 = load ptr, ptr @optarg, align 8
  call fastcc void @split_to_stringlist(ptr noundef %107, ptr noundef nonnull @extraroles)
  br label %add_stringlist_item.exit.backedge

108:                                              ; preds = %add_stringlist_item.exit
  %109 = load ptr, ptr @optarg, align 8
  %110 = call ptr @pg_malloc(i64 noundef 16) #23
  %111 = call ptr @pg_strdup(ptr noundef %109) #23
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr @temp_configs, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.preheader.i136

115:                                              ; preds = %108
  store ptr %110, ptr @temp_configs, align 8
  br label %add_stringlist_item.exit.backedge

.preheader.i136:                                  ; preds = %108, %.preheader.i136
  %.0.i137 = phi ptr [ %117, %.preheader.i136 ], [ %113, %108 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i137, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i138 = icmp eq ptr %117, null
  br i1 %.not.i138, label %118, label %.preheader.i136, !llvm.loop !4

118:                                              ; preds = %.preheader.i136
  %119 = getelementptr inbounds nuw i8, ptr %.0.i137, i64 8
  store ptr %110, ptr %119, align 8
  br label %add_stringlist_item.exit.backedge

120:                                              ; preds = %add_stringlist_item.exit
  store i1 true, ptr @use_existing, align 1
  br label %add_stringlist_item.exit.backedge

121:                                              ; preds = %add_stringlist_item.exit
  %122 = load ptr, ptr @optarg, align 8
  %123 = call ptr @pg_strdup(ptr noundef %122) #23
  store ptr %123, ptr @launcher, align 8
  br label %add_stringlist_item.exit.backedge

124:                                              ; preds = %add_stringlist_item.exit
  %125 = load ptr, ptr @optarg, align 8
  %126 = call ptr @pg_malloc(i64 noundef 16) #23
  %127 = call ptr @pg_strdup(ptr noundef %125) #23
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr @loadextension, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %.preheader.i140

131:                                              ; preds = %124
  store ptr %126, ptr @loadextension, align 8
  br label %add_stringlist_item.exit.backedge

.preheader.i140:                                  ; preds = %124, %.preheader.i140
  %.0.i141 = phi ptr [ %133, %.preheader.i140 ], [ %129, %124 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i141, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i142 = icmp eq ptr %133, null
  br i1 %.not.i142, label %134, label %.preheader.i140, !llvm.loop !4

134:                                              ; preds = %.preheader.i140
  %135 = getelementptr inbounds nuw i8, ptr %.0.i141, i64 8
  store ptr %126, ptr %135, align 8
  br label %add_stringlist_item.exit.backedge

add_stringlist_item.exit.backedge:                ; preds = %134, %131, %118, %115, %83, %80, %100, %102, %142, %139, %136, %121, %120, %106, %103, %95, %92, %89, %88, %85, %70, %67, %64, %61, %60, %58
  br label %add_stringlist_item.exit, !llvm.loop !6

136:                                              ; preds = %add_stringlist_item.exit
  %137 = load ptr, ptr @optarg, align 8
  %138 = call ptr @pg_strdup(ptr noundef %137) #23
  store ptr %138, ptr @config_auth_datadir, align 8
  br label %add_stringlist_item.exit.backedge

139:                                              ; preds = %add_stringlist_item.exit
  %140 = load ptr, ptr @optarg, align 8
  %141 = call i32 @atoi(ptr noundef %140) #27
  store i32 %141, ptr @max_concurrent_tests, align 4
  br label %add_stringlist_item.exit.backedge

142:                                              ; preds = %add_stringlist_item.exit
  %143 = load ptr, ptr @optarg, align 8
  %144 = call ptr @pg_strdup(ptr noundef %143) #23
  store ptr %144, ptr @expecteddir, align 8
  br label %add_stringlist_item.exit.backedge

145:                                              ; preds = %add_stringlist_item.exit
  %146 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef %146) #23
  call void @exit(i32 noundef 2) #26
  unreachable

.lr.ph:                                           ; preds = %.preheader212, %add_stringlist_item.exit147
  %147 = phi i32 [ %162, %add_stringlist_item.exit147 ], [ %52, %.preheader212 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr ptr, ptr %1, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @pg_malloc(i64 noundef 16) #23
  %152 = call ptr @pg_strdup(ptr noundef %150) #23
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr @extra_tests, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %.preheader.i144

156:                                              ; preds = %.lr.ph
  store ptr %151, ptr @extra_tests, align 8
  br label %add_stringlist_item.exit147

.preheader.i144:                                  ; preds = %.lr.ph, %.preheader.i144
  %.0.i145 = phi ptr [ %158, %.preheader.i144 ], [ %154, %.lr.ph ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i146 = icmp eq ptr %158, null
  br i1 %.not.i146, label %159, label %.preheader.i144, !llvm.loop !4

159:                                              ; preds = %.preheader.i144
  %160 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 8
  store ptr %151, ptr %160, align 8
  br label %add_stringlist_item.exit147

add_stringlist_item.exit147:                      ; preds = %156, %159
  %161 = load i32, ptr @optind, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr @optind, align 4
  %163 = sub i32 %0, %162
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %add_stringlist_item.exit147, %.preheader212
  %165 = load ptr, ptr @dblist, align 8
  %.not100 = icmp eq ptr %165, null
  br i1 %.not100, label %170, label %166

166:                                              ; preds = %._crit_edge
  %167 = load ptr, ptr %165, align 8
  %.not101 = icmp eq ptr %167, null
  br i1 %.not101, label %170, label %168

168:                                              ; preds = %166
  %169 = load i8, ptr %167, align 1
  %.not102 = icmp eq i8 %169, 0
  br i1 %.not102, label %170, label %171

170:                                              ; preds = %168, %166, %._crit_edge
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.41)
  unreachable

171:                                              ; preds = %168
  %172 = load ptr, ptr @config_auth_datadir, align 8
  %.not103 = icmp eq ptr %172, null
  br i1 %.not103, label %174, label %173

173:                                              ; preds = %171
  call void @exit(i32 noundef 0) #25
  unreachable

174:                                              ; preds = %171
  %175 = load ptr, ptr @temp_instance, align 8
  %.not104 = icmp eq ptr %175, null
  br i1 %.not104, label %178, label %176

176:                                              ; preds = %174
  %.b96105 = load i1, ptr @port_specified_by_user, align 1
  br i1 %.b96105, label %178, label %177

177:                                              ; preds = %176
  store i32 55312, ptr @port, align 4
  br label %178

178:                                              ; preds = %177, %176, %174
  %179 = load ptr, ptr @inputdir, align 8
  %180 = call ptr @make_absolute_path(ptr noundef %179) #23
  store ptr %180, ptr @inputdir, align 8
  %181 = load ptr, ptr @outputdir, align 8
  %182 = call ptr @make_absolute_path(ptr noundef %181) #23
  store ptr %182, ptr @outputdir, align 8
  %183 = load ptr, ptr @expecteddir, align 8
  %184 = call ptr @make_absolute_path(ptr noundef %183) #23
  store ptr %184, ptr @expecteddir, align 8
  %185 = load ptr, ptr @dlpath, align 8
  %186 = call ptr @make_absolute_path(ptr noundef %185) #23
  store ptr %186, ptr @dlpath, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %37)
  %187 = load ptr, ptr @outputdir, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36)
  %188 = call i32 @stat(ptr noundef readonly %187, ptr noundef nonnull %36) #23
  %.not.i.i = icmp eq i32 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 61440
  %192 = icmp eq i32 %191, 16384
  %.0.i.i = select i1 %.not.i.i, i1 %192, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36)
  br i1 %.0.i.i, label %make_directory.exit.i, label %193

193:                                              ; preds = %178
  %194 = load ptr, ptr @outputdir, align 8
  %195 = call i32 @mkdir(ptr noundef %194, i32 noundef 511) #23
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %make_directory.exit.i

197:                                              ; preds = %193
  %198 = tail call ptr @__errno_location() #24
  %199 = load i32, ptr %198, align 4
  %200 = call ptr @pg_strerror(i32 noundef %199) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef %194, ptr noundef %200)
  unreachable

make_directory.exit.i:                            ; preds = %193, %178
  %201 = load ptr, ptr @outputdir, align 8
  %202 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef 1024, ptr noundef nonnull @.str.138, ptr noundef %201) #23
  %203 = call ptr @pg_strdup(ptr noundef nonnull %37) #23
  store ptr %203, ptr @logfilename, align 8
  %204 = call noalias ptr @fopen(ptr noundef %203, ptr noundef nonnull @.str.139)
  store ptr %204, ptr @logfile, align 8
  %.not.i148 = icmp eq ptr %204, null
  br i1 %.not.i148, label %205, label %210

205:                                              ; preds = %make_directory.exit.i
  %206 = load ptr, ptr @logfilename, align 8
  %207 = tail call ptr @__errno_location() #24
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @pg_strerror(i32 noundef %208) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.140, ptr noundef %206, ptr noundef %209)
  unreachable

210:                                              ; preds = %make_directory.exit.i
  %211 = load ptr, ptr @outputdir, align 8
  %212 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef 1024, ptr noundef nonnull @.str.141, ptr noundef %211) #23
  %213 = call ptr @pg_strdup(ptr noundef nonnull %37) #23
  store ptr %213, ptr @difffilename, align 8
  %214 = call noalias ptr @fopen(ptr noundef %213, ptr noundef nonnull @.str.139)
  %.not2.i = icmp eq ptr %214, null
  br i1 %.not2.i, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr @difffilename, align 8
  %217 = tail call ptr @__errno_location() #24
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @pg_strerror(i32 noundef %218) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.140, ptr noundef %216, ptr noundef %219)
  unreachable

220:                                              ; preds = %210
  %221 = call i32 @fclose(ptr noundef nonnull %214)
  %222 = load ptr, ptr @outputdir, align 8
  %223 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %37, i64 noundef 1024, ptr noundef nonnull @.str.142, ptr noundef %222) #23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35)
  %224 = call i32 @stat(ptr noundef nonnull readonly %37, ptr noundef nonnull %35) #23
  %.not.i3.i = icmp eq i32 %224, 0
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 61440
  %228 = icmp eq i32 %227, 16384
  %.0.i4.i = select i1 %.not.i3.i, i1 %228, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35)
  br i1 %.0.i4.i, label %open_result_files.exit, label %229

229:                                              ; preds = %220
  %230 = call i32 @mkdir(ptr noundef nonnull %37, i32 noundef 511) #23
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %open_result_files.exit

232:                                              ; preds = %229
  %233 = tail call ptr @__errno_location() #24
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @pg_strerror(i32 noundef %234) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef nonnull %37, ptr noundef %235)
  unreachable

open_result_files.exit:                           ; preds = %220, %229
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %236 = call i32 @setenv(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, i32 noundef 1) #23
  %237 = load ptr, ptr @inputdir, align 8
  %238 = call i32 @setenv(ptr noundef nonnull @.str.145, ptr noundef %237, i32 noundef 1) #23
  %239 = load ptr, ptr @outputdir, align 8
  %240 = call i32 @setenv(ptr noundef nonnull @.str.146, ptr noundef %239, i32 noundef 1) #23
  %241 = load ptr, ptr @dlpath, align 8
  %242 = call i32 @setenv(ptr noundef nonnull @.str.147, ptr noundef %241, i32 noundef 1) #23
  %243 = call i32 @setenv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i32 noundef 1) #23
  %.b33.i = load i1, ptr @nolocale, align 1
  br i1 %.b33.i, label %244, label %251

244:                                              ; preds = %open_result_files.exit
  %245 = call i32 @unsetenv(ptr noundef nonnull @.str.150) #23
  %246 = call i32 @unsetenv(ptr noundef nonnull @.str.151) #23
  %247 = call i32 @unsetenv(ptr noundef nonnull @.str.152) #23
  %248 = call i32 @unsetenv(ptr noundef nonnull @.str.153) #23
  %249 = call i32 @unsetenv(ptr noundef nonnull @.str.154) #23
  %250 = call i32 @unsetenv(ptr noundef nonnull @.str.155) #23
  br label %251

251:                                              ; preds = %244, %open_result_files.exit
  %252 = call i32 @unsetenv(ptr noundef nonnull @.str.156) #23
  %253 = call i32 @unsetenv(ptr noundef nonnull @.str.157) #23
  %254 = call i32 @setenv(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 1) #23
  %255 = load ptr, ptr @encoding, align 8
  %.not.i149 = icmp eq ptr %255, null
  br i1 %.not.i149, label %258, label %256

256:                                              ; preds = %251
  %257 = call i32 @setenv(ptr noundef nonnull @.str.160, ptr noundef nonnull %255, i32 noundef 1) #23
  br label %260

258:                                              ; preds = %251
  %259 = call i32 @unsetenv(ptr noundef nonnull @.str.160) #23
  br label %260

260:                                              ; preds = %258, %256
  %261 = call i32 @setenv(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, i32 noundef 1) #23
  %262 = call i32 @setenv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, i32 noundef 1) #23
  %263 = call ptr @getenv(ptr noundef nonnull @.str.166) #23
  %.not34.i = icmp eq ptr %263, null
  %spec.store.select.i = select i1 %.not34.i, ptr @.str.1, ptr %263
  %264 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.167, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull @.str.165) #23
  %265 = call i32 @setenv(ptr noundef nonnull @.str.166, ptr noundef %264, i32 noundef 1) #23
  call void @free(ptr noundef %264) #23
  %266 = load ptr, ptr @temp_instance, align 8
  %.not35.i = icmp eq ptr %266, null
  br i1 %.not35.i, label %321, label %267

267:                                              ; preds = %260
  %268 = call i32 @unsetenv(ptr noundef nonnull @.str.168) #23
  %269 = call i32 @unsetenv(ptr noundef nonnull @.str.169) #23
  %270 = call i32 @unsetenv(ptr noundef nonnull @.str.170) #23
  %271 = call i32 @unsetenv(ptr noundef nonnull @.str.171) #23
  %272 = call i32 @unsetenv(ptr noundef nonnull @.str.172) #23
  %273 = call i32 @unsetenv(ptr noundef nonnull @.str.173) #23
  %274 = call i32 @unsetenv(ptr noundef nonnull @.str.174) #23
  %275 = call i32 @unsetenv(ptr noundef nonnull @.str.175) #23
  %276 = call i32 @unsetenv(ptr noundef nonnull @.str.176) #23
  %277 = call i32 @unsetenv(ptr noundef nonnull @.str.177) #23
  %278 = call i32 @unsetenv(ptr noundef nonnull @.str.178) #23
  %279 = call i32 @unsetenv(ptr noundef nonnull @.str.179) #23
  %280 = call i32 @unsetenv(ptr noundef nonnull @.str.180) #23
  %281 = call i32 @unsetenv(ptr noundef nonnull @.str.181) #23
  %282 = call i32 @unsetenv(ptr noundef nonnull @.str.182) #23
  %283 = call i32 @unsetenv(ptr noundef nonnull @.str.183) #23
  %284 = call i32 @unsetenv(ptr noundef nonnull @.str.184) #23
  %285 = call i32 @unsetenv(ptr noundef nonnull @.str.185) #23
  %286 = call i32 @unsetenv(ptr noundef nonnull @.str.186) #23
  %287 = call i32 @unsetenv(ptr noundef nonnull @.str.187) #23
  %288 = call i32 @unsetenv(ptr noundef nonnull @.str.188) #23
  %289 = call i32 @unsetenv(ptr noundef nonnull @.str.189) #23
  %290 = call i32 @unsetenv(ptr noundef nonnull @.str.190) #23
  %291 = call i32 @unsetenv(ptr noundef nonnull @.str.191) #23
  %292 = call i32 @unsetenv(ptr noundef nonnull @.str.192) #23
  %293 = load ptr, ptr @hostname, align 8
  %.not39.i = icmp eq ptr %293, null
  br i1 %.not39.i, label %294, label %314

294:                                              ; preds = %267
  %295 = call ptr @getenv(ptr noundef nonnull @.str.194) #23
  store ptr %295, ptr @sockdir, align 8
  %.not40.i = icmp eq ptr %295, null
  br i1 %.not40.i, label %296, label %314

296:                                              ; preds = %294
  %297 = call ptr @getenv(ptr noundef nonnull @.str.201) #23
  %.not.i.i150 = icmp eq ptr %297, null
  %spec.select.i.i = select i1 %.not.i.i150, ptr @.str.202, ptr %297
  %298 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.200, ptr noundef nonnull %spec.select.i.i) #23
  %299 = call ptr @mkdtemp(ptr noundef %298) #23
  store ptr %299, ptr @temp_sockdir, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %make_temp_sockdir.exit.i

301:                                              ; preds = %296
  %302 = tail call ptr @__errno_location() #24
  %303 = load i32, ptr %302, align 4
  %304 = call ptr @pg_strerror(i32 noundef %303) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef %298, ptr noundef %304)
  unreachable

make_temp_sockdir.exit.i:                         ; preds = %296
  %305 = load i32, ptr @port, align 4
  %306 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @sockself, i64 noundef 1024, ptr noundef nonnull @.str.204, ptr noundef nonnull %299, i32 noundef %305) #23
  %307 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @socklock, i64 noundef 1024, ptr noundef nonnull @.str.205, ptr noundef nonnull @sockself) #23
  %308 = call i32 @atexit(ptr noundef nonnull @remove_temp) #23
  %309 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @signal_remove_temp) #23
  %310 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @signal_remove_temp) #23
  %311 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull @signal_remove_temp) #23
  %312 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @signal_remove_temp) #23
  %313 = load ptr, ptr @temp_sockdir, align 8
  store ptr %313, ptr @sockdir, align 8
  br label %314

314:                                              ; preds = %make_temp_sockdir.exit.i, %294, %267
  %.sink.i = phi ptr [ %293, %267 ], [ %313, %make_temp_sockdir.exit.i ], [ %295, %294 ]
  %315 = call i32 @setenv(ptr noundef nonnull @.str.193, ptr noundef %.sink.i, i32 noundef 1) #23
  %316 = call i32 @unsetenv(ptr noundef nonnull @.str.195) #23
  %317 = load i32, ptr @port, align 4
  %.not41.i = icmp eq i32 %317, -1
  br i1 %.not41.i, label %.thread46.i, label %318

318:                                              ; preds = %314
  %319 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %33, i64 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %317) #23
  %320 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull %33, i32 noundef 1) #23
  br label %.thread46.i

321:                                              ; preds = %260
  %322 = load ptr, ptr @hostname, align 8
  %.not36.i = icmp eq ptr %322, null
  br i1 %.not36.i, label %326, label %323

323:                                              ; preds = %321
  %324 = call i32 @setenv(ptr noundef nonnull @.str.193, ptr noundef nonnull %322, i32 noundef 1) #23
  %325 = call i32 @unsetenv(ptr noundef nonnull @.str.195) #23
  br label %326

326:                                              ; preds = %323, %321
  %327 = load i32, ptr @port, align 4
  %.not37.i = icmp eq i32 %327, -1
  br i1 %.not37.i, label %331, label %328

328:                                              ; preds = %326
  %329 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %34, i64 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %327) #23
  %330 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull %34, i32 noundef 1) #23
  br label %331

331:                                              ; preds = %328, %326
  %332 = load ptr, ptr @user, align 8
  %.not38.i = icmp eq ptr %332, null
  br i1 %.not38.i, label %335, label %333

333:                                              ; preds = %331
  %334 = call i32 @setenv(ptr noundef nonnull @.str.192, ptr noundef nonnull %332, i32 noundef 1) #23
  br label %335

335:                                              ; preds = %333, %331
  %336 = call i32 @unsetenv(ptr noundef nonnull @.str.171) #23
  %337 = call ptr @getenv(ptr noundef nonnull @.str.193) #23
  %338 = call ptr @getenv(ptr noundef nonnull @.str.74) #23
  %339 = icmp ne ptr %337, null
  %340 = icmp ne ptr %338, null
  %or.cond.i = and i1 %339, %340
  br i1 %or.cond.i, label %.thread50.i, label %341

.thread50.i:                                      ; preds = %335
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.196, ptr noundef nonnull %337, ptr noundef nonnull %338)
  br label %.thread46.i

341:                                              ; preds = %335
  %342 = icmp eq ptr %337, null
  %or.cond3.i = or i1 %342, %340
  br i1 %or.cond3.i, label %343, label %.thread44.i

.thread44.i:                                      ; preds = %341
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.197, ptr noundef nonnull %337)
  br label %.thread46.i

343:                                              ; preds = %341
  %or.cond5.i = and i1 %342, %340
  br i1 %or.cond5.i, label %344, label %345

344:                                              ; preds = %343
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.198, ptr noundef nonnull %338)
  br label %.thread46.i

345:                                              ; preds = %343
  %or.cond7.i = or i1 %339, %340
  br i1 %or.cond7.i, label %.thread46.i, label %346

346:                                              ; preds = %345
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.199)
  br label %.thread46.i

.thread46.i:                                      ; preds = %346, %345, %344, %.thread44.i, %.thread50.i, %318, %314
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %32)
  %347 = load ptr, ptr @inputdir, align 8
  %348 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %32, i64 noundef 1024, ptr noundef nonnull @.str.206, ptr noundef %347) #23
  %349 = call noalias ptr @fopen(ptr noundef nonnull %32, ptr noundef nonnull @.str.9)
  %.not.i42.i = icmp eq ptr %349, null
  br i1 %.not.i42.i, label %351, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread46.i
  %350 = call ptr @fgets(ptr noundef nonnull %32, i32 noundef 1024, ptr noundef nonnull %349)
  %.not2229.i.i = icmp eq ptr %350, null
  br i1 %.not2229.i.i, label %._crit_edge.i.i, label %.lr.ph30.i.i

351:                                              ; preds = %.thread46.i
  %352 = tail call ptr @__errno_location() #24
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %initialize_environment.exit, label %355

355:                                              ; preds = %351
  %356 = call ptr @pg_strerror(i32 noundef %353) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.207, ptr noundef nonnull %32, ptr noundef %356)
  unreachable

.lr.ph30.i.i:                                     ; preds = %.preheader.i.i, %395
  %357 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #27
  %358 = trunc i64 %357 to i32
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph30.i.i
  %360 = tail call ptr @__ctype_b_loc() #24
  %361 = and i64 %357, 2147483647
  br label %362

362:                                              ; preds = %370, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %361, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %370 ]
  %363 = load ptr, ptr %360, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %364 = getelementptr [1024 x i8], ptr %32, i64 0, i64 %indvars.iv.next.i.i
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i64
  %367 = getelementptr i16, ptr %363, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = and i16 %368, 8192
  %.not23.i.i = icmp eq i16 %369, 0
  br i1 %.not23.i.i, label %.critedge.i.i, label %370

370:                                              ; preds = %362
  store i8 0, ptr %364, align 1
  %371 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %371, label %362, label %.critedge.i.i, !llvm.loop !8

.critedge.i.i:                                    ; preds = %370, %362, %.lr.ph30.i.i
  %372 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 58) #27
  %.not24.i.i = icmp eq ptr %372, null
  br i1 %.not24.i.i, label %373, label %374

373:                                              ; preds = %.critedge.i.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %32)
  unreachable

374:                                              ; preds = %.critedge.i.i
  %375 = getelementptr i8, ptr %372, i64 1
  store i8 0, ptr %372, align 1
  %376 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %375, i32 noundef 58) #27
  %.not25.i.i = icmp eq ptr %376, null
  br i1 %.not25.i.i, label %377, label %378

377:                                              ; preds = %374
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %32)
  unreachable

378:                                              ; preds = %374
  %379 = getelementptr i8, ptr %376, i64 1
  store i8 0, ptr %376, align 1
  %380 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %379, i32 noundef 61) #27
  %.not26.i.i = icmp eq ptr %380, null
  br i1 %.not26.i.i, label %381, label %382

381:                                              ; preds = %378
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.208, ptr noundef nonnull %32)
  unreachable

382:                                              ; preds = %378
  store i8 0, ptr %380, align 1
  %383 = load ptr, ptr @host_platform, align 8
  %384 = call fastcc zeroext i1 @string_matches_pattern(ptr noundef %383, ptr noundef %379)
  br i1 %384, label %385, label %395

385:                                              ; preds = %382
  %386 = getelementptr i8, ptr %380, i64 1
  %387 = call ptr @pg_malloc(i64 noundef 32) #23
  %388 = call ptr @pg_strdup(ptr noundef nonnull %32) #23
  store ptr %388, ptr %387, align 8
  %389 = call ptr @pg_strdup(ptr noundef %375) #23
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %389, ptr %390, align 8
  %391 = call ptr @pg_strdup(ptr noundef %386) #23
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %391, ptr %392, align 8
  %393 = load ptr, ptr @resultmap, align 8
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store ptr %393, ptr %394, align 8
  store ptr %387, ptr @resultmap, align 8
  br label %395

395:                                              ; preds = %385, %382
  %396 = call ptr @fgets(ptr noundef nonnull %32, i32 noundef 1024, ptr noundef nonnull %349)
  %.not22.i.i = icmp eq ptr %396, null
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph30.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %395, %.preheader.i.i
  %397 = call i32 @fclose(ptr noundef nonnull %349)
  br label %initialize_environment.exit

initialize_environment.exit:                      ; preds = %351, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %398 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %31) #23
  %399 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %400 = load i64, ptr %399, align 8
  switch i64 %400, label %402 [
    i64 0, label %401
    i64 -1, label %405
  ]

401:                                              ; preds = %initialize_environment.exit
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.209)
  br label %unlimit_core_size.exit

402:                                              ; preds = %initialize_environment.exit
  %403 = load i64, ptr %31, align 8
  %404 = icmp ult i64 %403, %400
  br i1 %404, label %405, label %unlimit_core_size.exit

405:                                              ; preds = %402, %initialize_environment.exit
  store i64 %400, ptr %31, align 8
  %406 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %31) #23
  br label %unlimit_core_size.exit

unlimit_core_size.exit:                           ; preds = %401, %402, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %407 = load ptr, ptr @temp_instance, align 8
  %.not106 = icmp eq ptr %407, null
  br i1 %.not106, label %580, label %408

408:                                              ; preds = %unlimit_core_size.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  %409 = call i32 @stat(ptr noundef nonnull readonly %407, ptr noundef nonnull %30) #23
  %.not.i151 = icmp eq i32 %409, 0
  %410 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %411 = load i32, ptr %410, align 8
  %412 = and i32 %411, 61440
  %413 = icmp eq i32 %412, 16384
  %.0.i152 = select i1 %.not.i151, i1 %413, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  br i1 %.0.i152, label %414, label %419

414:                                              ; preds = %408
  %415 = load ptr, ptr @temp_instance, align 8
  %416 = call zeroext i1 @rmtree(ptr noundef %415, i1 noundef zeroext true) #23
  br i1 %416, label %419, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr @temp_instance, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.42, ptr noundef %418)
  unreachable

419:                                              ; preds = %414, %408
  %420 = load ptr, ptr @temp_instance, align 8
  %421 = call i32 @mkdir(ptr noundef %420, i32 noundef 511) #23
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %make_directory.exit

423:                                              ; preds = %419
  %424 = tail call ptr @__errno_location() #24
  %425 = load i32, ptr %424, align 4
  %426 = call ptr @pg_strerror(i32 noundef %425) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef %420, ptr noundef %426)
  unreachable

make_directory.exit:                              ; preds = %419
  %427 = load ptr, ptr @outputdir, align 8
  %428 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %39, i64 noundef 4096, ptr noundef nonnull @.str.43, ptr noundef %427) #23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29)
  %429 = call i32 @stat(ptr noundef nonnull readonly %39, ptr noundef nonnull %29) #23
  %.not.i153 = icmp eq i32 %429, 0
  %430 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %431 = load i32, ptr %430, align 8
  %432 = and i32 %431, 61440
  %433 = icmp eq i32 %432, 16384
  %.0.i154 = select i1 %.not.i153, i1 %433, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  br i1 %.0.i154, label %make_directory.exit155, label %434

434:                                              ; preds = %make_directory.exit
  %435 = call i32 @mkdir(ptr noundef nonnull %39, i32 noundef 511) #23
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %make_directory.exit155

437:                                              ; preds = %434
  %438 = tail call ptr @__errno_location() #24
  %439 = load i32, ptr %438, align 4
  %440 = call ptr @pg_strerror(i32 noundef %439) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.203, ptr noundef nonnull %39, ptr noundef %440)
  unreachable

make_directory.exit155:                           ; preds = %434, %make_directory.exit
  %441 = call ptr @getenv(ptr noundef nonnull @.str.44) #23
  call void @initStringInfo(ptr noundef nonnull %40) #23
  %442 = call ptr @getenv(ptr noundef nonnull @.str.45) #23
  %443 = icmp eq ptr %442, null
  br i1 %443, label %449, label %444

444:                                              ; preds = %make_directory.exit155
  %.b93110 = load i1, ptr @nolocale, align 1
  br i1 %.b93110, label %449, label %445

445:                                              ; preds = %444
  %446 = load i8, ptr @debug, align 1
  %447 = trunc i8 %446 to i1
  %448 = icmp ne ptr %441, null
  %or.cond = or i1 %448, %447
  br i1 %or.cond, label %449, label %469

449:                                              ; preds = %445, %444, %make_directory.exit155
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.46)
  %450 = load ptr, ptr @bindir, align 8
  %.not112 = icmp eq ptr %450, null
  %451 = select i1 %.not112, ptr @.str.1, ptr %450
  %452 = select i1 %.not112, ptr @.str.1, ptr @.str.48
  %453 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.47, ptr noundef nonnull %451, ptr noundef nonnull %452, ptr noundef %453) #23
  %454 = load i8, ptr @debug, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %457

456:                                              ; preds = %449
  call void @appendStringInfoString(ptr noundef nonnull %40, ptr noundef nonnull @.str.49) #23
  br label %457

457:                                              ; preds = %456, %449
  %.b113 = load i1, ptr @nolocale, align 1
  br i1 %.b113, label %458, label %459

458:                                              ; preds = %457
  call void @appendStringInfoString(ptr noundef nonnull %40, ptr noundef nonnull @.str.50) #23
  br label %459

459:                                              ; preds = %458, %457
  %.not114 = icmp eq ptr %441, null
  br i1 %.not114, label %461, label %460

460:                                              ; preds = %459
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.51, ptr noundef nonnull %441) #23
  br label %461

461:                                              ; preds = %460, %459
  %462 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.52, ptr noundef %462) #23
  %463 = call i32 @fflush(ptr noundef null)
  %464 = load ptr, ptr %40, align 8
  %465 = call i32 @system(ptr noundef %464) #23
  %.not115 = icmp eq i32 %465, 0
  br i1 %.not115, label %478, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr @outputdir, align 8
  %468 = load ptr, ptr %40, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.53, ptr noundef %467, ptr noundef %468)
  unreachable

469:                                              ; preds = %445
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.55)
  %470 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.54, ptr noundef nonnull %442, ptr noundef %470) #23
  %471 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %40, ptr noundef nonnull @.str.52, ptr noundef %471) #23
  %472 = call i32 @fflush(ptr noundef null)
  %473 = load ptr, ptr %40, align 8
  %474 = call i32 @system(ptr noundef %473) #23
  %.not111 = icmp eq i32 %474, 0
  br i1 %.not111, label %478, label %475

475:                                              ; preds = %469
  %476 = load ptr, ptr @outputdir, align 8
  %477 = load ptr, ptr %40, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.56, ptr noundef %476, ptr noundef %477)
  unreachable

478:                                              ; preds = %469, %461
  %479 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %479) #23
  %480 = load ptr, ptr @temp_instance, align 8
  %481 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %39, i64 noundef 4096, ptr noundef nonnull @.str.57, ptr noundef %480) #23
  %482 = call noalias ptr @fopen(ptr noundef nonnull %39, ptr noundef nonnull @.str.58)
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %488

484:                                              ; preds = %478
  %485 = tail call ptr @__errno_location() #24
  %486 = load i32, ptr %485, align 4
  %487 = call ptr @pg_strerror(i32 noundef %486) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.59, ptr noundef nonnull %39, ptr noundef %487)
  unreachable

488:                                              ; preds = %478
  %489 = call i64 @fwrite(ptr nonnull @.str.60, i64 38, i64 1, ptr nonnull %482)
  %490 = call i64 @fwrite(ptr nonnull @.str.61, i64 32, i64 1, ptr nonnull %482)
  %491 = call i64 @fwrite(ptr nonnull @.str.62, i64 21, i64 1, ptr nonnull %482)
  %492 = call i64 @fwrite(ptr nonnull @.str.63, i64 36, i64 1, ptr nonnull %482)
  %493 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr nonnull %482)
  %494 = call i64 @fwrite(ptr nonnull @.str.65, i64 23, i64 1, ptr nonnull %482)
  %495 = call i64 @fwrite(ptr nonnull @.str.66, i64 30, i64 1, ptr nonnull %482)
  %.0267 = load ptr, ptr @temp_configs, align 8
  %.not116268 = icmp eq ptr %.0267, null
  br i1 %.not116268, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %488, %._crit_edge266
  %.0269 = phi ptr [ %.0, %._crit_edge266 ], [ %.0267, %488 ]
  %496 = load ptr, ptr %.0269, align 8
  %497 = call noalias ptr @fopen(ptr noundef %496, ptr noundef nonnull @.str.9)
  %498 = icmp eq ptr %497, null
  br i1 %498, label %500, label %.preheader211

.preheader211:                                    ; preds = %.lr.ph271
  %499 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 1024, ptr noundef nonnull %497)
  %.not134264 = icmp eq ptr %499, null
  br i1 %.not134264, label %._crit_edge266, label %.lr.ph265

500:                                              ; preds = %.lr.ph271
  %501 = tail call ptr @__errno_location() #24
  %502 = load i32, ptr %501, align 4
  %503 = call ptr @pg_strerror(i32 noundef %502) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.67, ptr noundef %496, ptr noundef %503)
  unreachable

.lr.ph265:                                        ; preds = %.preheader211, %.lr.ph265
  %504 = call i32 @fputs(ptr noundef nonnull %43, ptr noundef nonnull %482)
  %505 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 1024, ptr noundef nonnull %497)
  %.not134 = icmp eq ptr %505, null
  br i1 %.not134, label %._crit_edge266, label %.lr.ph265, !llvm.loop !10

._crit_edge266:                                   ; preds = %.lr.ph265, %.preheader211
  %506 = call i32 @fclose(ptr noundef nonnull %497)
  %507 = getelementptr inbounds nuw i8, ptr %.0269, i64 8
  %.0 = load ptr, ptr %507, align 8
  %.not116 = icmp eq ptr %.0, null
  br i1 %.not116, label %._crit_edge272, label %.lr.ph271, !llvm.loop !11

._crit_edge272:                                   ; preds = %._crit_edge266, %488
  %508 = call i32 @fclose(ptr noundef nonnull %482)
  %509 = load i32, ptr @port, align 4
  %510 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @portstr, ptr noundef nonnull @.str.68, i32 noundef %509) #23
  store ptr @.str.12, ptr %41, align 16
  store ptr @.str.69, ptr %42, align 16
  %511 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.22, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @portstr, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @.str.21, ptr %513, align 16
  %514 = load ptr, ptr @hostname, align 8
  %.not117 = icmp eq ptr %514, null
  %515 = load ptr, ptr @sockdir, align 8
  %516 = select i1 %.not117, ptr %515, ptr %514
  %517 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %516, ptr %517, align 16
  %518 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %519, align 8
  %520 = call i32 @PQpingParams(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef 1) #23
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %.lr.ph472, label %split

.lr.ph472:                                        ; preds = %._crit_edge272, %527
  %.078273471 = phi i32 [ %533, %527 ], [ 0, %._crit_edge272 ]
  %.b95132 = load i1, ptr @port_specified_by_user, align 1
  %522 = icmp eq i32 %.078273471, 15
  %or.cond3 = or i1 %522, %.b95132
  %523 = load i32, ptr @port, align 4
  br i1 %or.cond3, label %524, label %527

524:                                              ; preds = %.lr.ph472
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %523)
  %.b94133 = load i1, ptr @port_specified_by_user, align 1
  br i1 %.b94133, label %526, label %525

525:                                              ; preds = %524
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.71)
  br label %526

526:                                              ; preds = %525, %524
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.72)
  unreachable

527:                                              ; preds = %.lr.ph472
  %528 = add i32 %523, 1
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %523, i32 noundef %528)
  %529 = load i32, ptr @port, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr @port, align 4
  %531 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @portstr, ptr noundef nonnull @.str.68, i32 noundef %530) #23
  %532 = call i32 @setenv(ptr noundef nonnull @.str.74, ptr noundef nonnull @portstr, i32 noundef 1) #23
  %533 = add nuw nsw i32 %.078273471, 1
  %534 = call i32 @PQpingParams(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef 1) #23
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %.lr.ph472, label %split

split:                                            ; preds = %527, %._crit_edge272
  %536 = load ptr, ptr @bindir, align 8
  %.not118 = icmp eq ptr %536, null
  %537 = select i1 %.not118, ptr @.str.1, ptr %536
  %538 = select i1 %.not118, ptr @.str.1, ptr @.str.48
  %539 = load ptr, ptr @temp_instance, align 8
  %540 = load i8, ptr @debug, align 1
  %541 = trunc i8 %540 to i1
  %542 = select i1 %541, ptr @.str.76, ptr @.str.1
  %543 = load ptr, ptr @hostname, align 8
  %.not119 = icmp eq ptr %543, null
  %544 = select i1 %.not119, ptr @.str.1, ptr %543
  %545 = load ptr, ptr @sockdir, align 8
  %.not120 = icmp eq ptr %545, null
  %546 = select i1 %.not120, ptr @.str.1, ptr %545
  %547 = load ptr, ptr @outputdir, align 8
  %548 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %39, i64 noundef 4096, ptr noundef nonnull @.str.75, ptr noundef nonnull %537, ptr noundef nonnull %538, ptr noundef %539, ptr noundef nonnull %542, ptr noundef nonnull %544, ptr noundef nonnull %546, ptr noundef %547) #23
  %549 = call i32 @spawn_process(ptr noundef nonnull %39)
  store i32 %549, ptr @postmaster_pid, align 4
  %550 = call ptr @getenv(ptr noundef nonnull @.str.78) #23
  %.not121 = icmp eq ptr %550, null
  br i1 %.not121, label %.lr.ph276.preheader, label %551

551:                                              ; preds = %split
  %552 = call i32 @atoi(ptr noundef nonnull %550) #27
  %553 = icmp slt i32 %552, 1
  %spec.store.select = select i1 %553, i32 60, i32 %552
  %554 = mul i32 %spec.store.select, 20
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %.lr.ph276.preheader, label %._crit_edge277

.lr.ph276.preheader:                              ; preds = %split, %551
  %556 = phi i32 [ %554, %551 ], [ 1200, %split ]
  %.080363 = phi i32 [ %spec.store.select, %551 ], [ 60, %split ]
  br label %.lr.ph276

557:                                              ; preds = %561
  %558 = add nuw nsw i32 %.179274, 1
  %exitcond.not = icmp eq i32 %558, %556
  br i1 %exitcond.not, label %._crit_edge277, label %.lr.ph276, !llvm.loop !12

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %557
  %.179274 = phi i32 [ %558, %557 ], [ 0, %.lr.ph276.preheader ]
  call void @pg_usleep(i64 noundef 50000) #23
  %559 = call i32 @PQpingParams(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef 1) #23
  switch i32 %559, label %561 [
    i32 0, label %.thread
    i32 3, label %560
  ]

560:                                              ; preds = %.lr.ph276
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.79)
  unreachable

561:                                              ; preds = %.lr.ph276
  %562 = load i32, ptr @postmaster_pid, align 4
  %563 = call i32 @waitpid(i32 noundef %562, ptr noundef null, i32 noundef 1) #23
  %564 = load i32, ptr @postmaster_pid, align 4
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %566, label %557

566:                                              ; preds = %561
  %567 = load ptr, ptr @outputdir, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.80, ptr noundef %567)
  unreachable

._crit_edge277:                                   ; preds = %557, %551
  %.080362 = phi i32 [ %spec.store.select, %551 ], [ %.080363, %557 ]
  %568 = load ptr, ptr @outputdir, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %.080362, ptr noundef %568)
  %569 = load i32, ptr @postmaster_pid, align 4
  %570 = call i32 @kill(i32 noundef %569, i32 noundef 9) #23
  %.not123 = icmp eq i32 %570, 0
  br i1 %.not123, label %576, label %571

571:                                              ; preds = %._crit_edge277
  %572 = tail call ptr @__errno_location() #24
  %573 = load i32, ptr %572, align 4
  %.not124 = icmp eq i32 %573, 3
  br i1 %.not124, label %576, label %574

574:                                              ; preds = %571
  %575 = call ptr @pg_strerror(i32 noundef %573) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.82, ptr noundef %575)
  unreachable

576:                                              ; preds = %571, %._crit_edge277
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.83)
  unreachable

.thread:                                          ; preds = %.lr.ph276
  store i1 true, ptr @postmaster_running, align 1
  %577 = load i32, ptr @port, align 4
  %578 = load i32, ptr @postmaster_pid, align 4
  %579 = sext i32 %578 to i64
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %577, i64 noundef %579)
  br label %.loopexit

580:                                              ; preds = %unlimit_core_size.exit
  %.b98107 = load i1, ptr @use_existing, align 1
  br i1 %.b98107, label %.thread200, label %.preheader210

.preheader210:                                    ; preds = %580
  %.1278 = load ptr, ptr @dblist, align 8
  %.not108279 = icmp eq ptr %.1278, null
  br i1 %.not108279, label %.preheader209, label %.lr.ph281

.preheader209:                                    ; preds = %drop_database_if_exists.exit, %.preheader210
  %.2282 = load ptr, ptr @extraroles, align 8
  %.not109283 = icmp eq ptr %.2282, null
  br i1 %.not109283, label %.loopexit, label %.lr.ph285

.lr.ph281:                                        ; preds = %.preheader210, %drop_database_if_exists.exit
  %.1280 = phi ptr [ %.1, %drop_database_if_exists.exit ], [ %.1278, %.preheader210 ]
  %581 = load ptr, ptr %.1280, align 8
  %582 = call ptr @makeStringInfo() #23
  %583 = load ptr, ptr @bindir, align 8
  %.not.i.i156 = icmp eq ptr %583, null
  %584 = select i1 %.not.i.i156, ptr @.str.1, ptr %583
  %585 = select i1 %.not.i.i156, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %582, ptr noundef nonnull @.str.212, ptr noundef nonnull %584, ptr noundef nonnull %585) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %582, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %582, ptr noundef nonnull @.str.211, ptr noundef %581)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %582, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %586 = call i32 @fflush(ptr noundef null)
  %587 = load ptr, ptr %582, align 8
  %588 = call i32 @system(ptr noundef %587) #23
  %.not.i4.i = icmp eq i32 %588, 0
  %589 = load ptr, ptr %582, align 8
  br i1 %.not.i4.i, label %drop_database_if_exists.exit, label %590

590:                                              ; preds = %.lr.ph281
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %589)
  unreachable

drop_database_if_exists.exit:                     ; preds = %.lr.ph281
  call void @pfree(ptr noundef %589) #23
  call void @pfree(ptr noundef nonnull %582) #23
  %591 = getelementptr inbounds nuw i8, ptr %.1280, i64 8
  %.1 = load ptr, ptr %591, align 8
  %.not108 = icmp eq ptr %.1, null
  br i1 %.not108, label %.preheader209, label %.lr.ph281, !llvm.loop !13

.lr.ph285:                                        ; preds = %.preheader209, %drop_role_if_exists.exit
  %.2284 = phi ptr [ %.2, %drop_role_if_exists.exit ], [ %.2282, %.preheader209 ]
  %592 = load ptr, ptr %.2284, align 8
  %593 = call ptr @makeStringInfo() #23
  %594 = load ptr, ptr @bindir, align 8
  %.not.i.i157 = icmp eq ptr %594, null
  %595 = select i1 %.not.i.i157, ptr @.str.1, ptr %594
  %596 = select i1 %.not.i.i157, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %593, ptr noundef nonnull @.str.212, ptr noundef nonnull %595, ptr noundef nonnull %596) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %593, ptr noundef nonnull @.str.210)
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %593, ptr noundef nonnull @.str.217, ptr noundef %592)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %593, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %597 = call i32 @fflush(ptr noundef null)
  %598 = load ptr, ptr %593, align 8
  %599 = call i32 @system(ptr noundef %598) #23
  %.not.i4.i158 = icmp eq i32 %599, 0
  %600 = load ptr, ptr %593, align 8
  br i1 %.not.i4.i158, label %drop_role_if_exists.exit, label %601

601:                                              ; preds = %.lr.ph285
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %600)
  unreachable

drop_role_if_exists.exit:                         ; preds = %.lr.ph285
  call void @pfree(ptr noundef %600) #23
  call void @pfree(ptr noundef nonnull %593) #23
  %602 = getelementptr inbounds nuw i8, ptr %.2284, i64 8
  %.2 = load ptr, ptr %602, align 8
  %.not109 = icmp eq ptr %.2, null
  br i1 %.not109, label %.loopexit, label %.lr.ph285, !llvm.loop !14

.loopexit:                                        ; preds = %drop_role_if_exists.exit, %.preheader209, %.thread
  %.b97125.pr = load i1, ptr @use_existing, align 1
  br i1 %.b97125.pr, label %.thread200, label %.preheader208

.preheader208:                                    ; preds = %.loopexit
  %.3286 = load ptr, ptr @dblist, align 8
  %.not126287 = icmp eq ptr %.3286, null
  br i1 %.not126287, label %.preheader207, label %.lr.ph289

.preheader207:                                    ; preds = %create_database.exit, %.preheader208
  %.4290 = load ptr, ptr @extraroles, align 8
  %.not127291 = icmp eq ptr %.4290, null
  br i1 %.not127291, label %.thread200, label %.lr.ph293

.lr.ph289:                                        ; preds = %.preheader208, %create_database.exit
  %.3288 = phi ptr [ %.3, %create_database.exit ], [ %.3286, %.preheader208 ]
  %603 = load ptr, ptr %.3288, align 8
  %604 = call ptr @makeStringInfo() #23
  %605 = load ptr, ptr @bindir, align 8
  %.not.i.i159 = icmp eq ptr %605, null
  %606 = select i1 %.not.i.i159, ptr @.str.1, ptr %605
  %607 = select i1 %.not.i.i159, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %604, ptr noundef nonnull @.str.212, ptr noundef nonnull %606, ptr noundef nonnull %607) #23
  %608 = load ptr, ptr @encoding, align 8
  %.not.i160 = icmp eq ptr %608, null
  %.b20.i = load i1, ptr @nolocale, align 1
  %609 = select i1 %.b20.i, ptr @.str.219, ptr @.str.1
  br i1 %.not.i160, label %611, label %610

610:                                              ; preds = %.lr.ph289
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %604, ptr noundef nonnull @.str.218, ptr noundef %603, ptr noundef nonnull %608, ptr noundef nonnull %609)
  br label %612

611:                                              ; preds = %.lr.ph289
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %604, ptr noundef nonnull @.str.220, ptr noundef %603, ptr noundef nonnull %609)
  br label %612

612:                                              ; preds = %611, %610
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %604, ptr noundef nonnull @.str.221, ptr noundef %603, ptr noundef %603, ptr noundef %603, ptr noundef %603, ptr noundef %603, ptr noundef %603)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %604, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %613 = call i32 @fflush(ptr noundef null)
  %614 = load ptr, ptr %604, align 8
  %615 = call i32 @system(ptr noundef %614) #23
  %.not.i23.i = icmp eq i32 %615, 0
  %616 = load ptr, ptr %604, align 8
  br i1 %.not.i23.i, label %psql_end_command.exit.i, label %617

617:                                              ; preds = %612
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %616)
  unreachable

psql_end_command.exit.i:                          ; preds = %612
  call void @pfree(ptr noundef %616) #23
  call void @pfree(ptr noundef nonnull %604) #23
  %.027.i = load ptr, ptr @loadextension, align 8
  %.not2228.i = icmp eq ptr %.027.i, null
  br i1 %.not2228.i, label %create_database.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %psql_end_command.exit.i, %psql_end_command.exit26.i
  %.029.i = phi ptr [ %.0.i161, %psql_end_command.exit26.i ], [ %.027.i, %psql_end_command.exit.i ]
  %618 = call ptr @makeStringInfo() #23
  %619 = load ptr, ptr @bindir, align 8
  %.not.i24.i = icmp eq ptr %619, null
  %620 = select i1 %.not.i24.i, ptr @.str.1, ptr %619
  %621 = select i1 %.not.i24.i, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %618, ptr noundef nonnull @.str.212, ptr noundef nonnull %620, ptr noundef nonnull %621) #23
  %622 = load ptr, ptr %.029.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %618, ptr noundef nonnull @.str.222, ptr noundef %622)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %618, ptr noundef nonnull @.str.215, ptr noundef %603) #23
  %623 = call i32 @fflush(ptr noundef null)
  %624 = load ptr, ptr %618, align 8
  %625 = call i32 @system(ptr noundef %624) #23
  %.not.i25.i = icmp eq i32 %625, 0
  %626 = load ptr, ptr %618, align 8
  br i1 %.not.i25.i, label %psql_end_command.exit26.i, label %627

627:                                              ; preds = %.lr.ph.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %626)
  unreachable

psql_end_command.exit26.i:                        ; preds = %.lr.ph.i
  call void @pfree(ptr noundef %626) #23
  call void @pfree(ptr noundef nonnull %618) #23
  %628 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %.0.i161 = load ptr, ptr %628, align 8
  %.not22.i = icmp eq ptr %.0.i161, null
  br i1 %.not22.i, label %create_database.exit, label %.lr.ph.i, !llvm.loop !15

create_database.exit:                             ; preds = %psql_end_command.exit26.i, %psql_end_command.exit.i
  %629 = getelementptr inbounds nuw i8, ptr %.3288, i64 8
  %.3 = load ptr, ptr %629, align 8
  %.not126 = icmp eq ptr %.3, null
  br i1 %.not126, label %.preheader207, label %.lr.ph289, !llvm.loop !16

.lr.ph293:                                        ; preds = %.preheader207, %create_role.exit
  %.4292 = phi ptr [ %.4, %create_role.exit ], [ %.4290, %.preheader207 ]
  %630 = load ptr, ptr %.4292, align 8
  %631 = load ptr, ptr @dblist, align 8
  %632 = call ptr @makeStringInfo() #23
  %633 = load ptr, ptr @bindir, align 8
  %.not.i.i162 = icmp eq ptr %633, null
  %634 = select i1 %.not.i.i162, ptr @.str.1, ptr %633
  %635 = select i1 %.not.i.i162, ptr @.str.1, ptr @.str.48
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %632, ptr noundef nonnull @.str.212, ptr noundef nonnull %634, ptr noundef nonnull %635) #23
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %632, ptr noundef nonnull @.str.223, ptr noundef %630)
  %.not9.i = icmp eq ptr %631, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %.lr.ph293, %.lr.ph.i163
  %.010.i = phi ptr [ %638, %.lr.ph.i163 ], [ %631, %.lr.ph293 ]
  %636 = load ptr, ptr %.010.i, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %632, ptr noundef nonnull @.str.224, ptr noundef %636, ptr noundef %630)
  %637 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %638 = load ptr, ptr %637, align 8
  %.not.i164 = icmp eq ptr %638, null
  br i1 %.not.i164, label %._crit_edge.i, label %.lr.ph.i163, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i163, %.lr.ph293
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %632, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69) #23
  %639 = call i32 @fflush(ptr noundef null)
  %640 = load ptr, ptr %632, align 8
  %641 = call i32 @system(ptr noundef %640) #23
  %.not.i8.i = icmp eq i32 %641, 0
  %642 = load ptr, ptr %632, align 8
  br i1 %.not.i8.i, label %create_role.exit, label %643

643:                                              ; preds = %._crit_edge.i
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.216, ptr noundef %642)
  unreachable

create_role.exit:                                 ; preds = %._crit_edge.i
  call void @pfree(ptr noundef %642) #23
  call void @pfree(ptr noundef nonnull %632) #23
  %644 = getelementptr inbounds nuw i8, ptr %.4292, i64 8
  %.4 = load ptr, ptr %644, align 8
  %.not127 = icmp eq ptr %.4, null
  br i1 %.not127, label %.thread200, label %.lr.ph293, !llvm.loop !18

.thread200:                                       ; preds = %create_role.exit, %.preheader207, %580, %.loopexit
  %.5296 = load ptr, ptr @schedulelist, align 8
  %.not128297 = icmp eq ptr %.5296, null
  br i1 %.not128297, label %.preheader, label %.lr.ph299

.lr.ph299:                                        ; preds = %.thread200
  %645 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %646 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not153.i = icmp eq ptr %4, null
  %650 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %653

.preheader:                                       ; preds = %run_schedule.exit, %.thread200
  %.6300 = load ptr, ptr @extra_tests, align 8
  %.not129301 = icmp eq ptr %.6300, null
  br i1 %.not129301, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %.preheader
  %651 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not28.i = icmp eq ptr %4, null
  br label %963

653:                                              ; preds = %.lr.ph299, %run_schedule.exit
  %.5298 = phi ptr [ %.5296, %.lr.ph299 ], [ %.5, %run_schedule.exit ]
  %654 = load ptr, ptr %.5298, align 8
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
  %655 = call noalias ptr @fopen(ptr noundef %654, ptr noundef nonnull @.str.9)
  %.not.i166 = icmp eq ptr %655, null
  br i1 %.not.i166, label %657, label %.preheader159.i

.preheader159.i:                                  ; preds = %653
  %656 = call ptr @fgets(ptr noundef nonnull %28, i32 noundef 1024, ptr noundef nonnull %655)
  %.not147193.i = icmp eq ptr %656, null
  br i1 %.not147193.i, label %run_schedule.exit, label %.lr.ph195.i

657:                                              ; preds = %653
  %658 = tail call ptr @__errno_location() #24
  %659 = load i32, ptr %658, align 4
  %660 = call ptr @pg_strerror(i32 noundef %659) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.207, ptr noundef %654, ptr noundef %660)
  unreachable

.lr.ph195.i:                                      ; preds = %.preheader159.i, %.backedge.i
  %.0194.i = phi i32 [ %661, %.backedge.i ], [ 0, %.preheader159.i ]
  %661 = add i32 %.0194.i, 1
  %662 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #27
  %663 = trunc i64 %662 to i32
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %.lr.ph.i172, label %.critedge.i

.lr.ph.i172:                                      ; preds = %.lr.ph195.i
  %665 = tail call ptr @__ctype_b_loc() #24
  %666 = and i64 %662, 2147483647
  br label %667

667:                                              ; preds = %675, %.lr.ph.i172
  %indvars.iv.i = phi i64 [ %666, %.lr.ph.i172 ], [ %indvars.iv.next.i, %675 ]
  %668 = load ptr, ptr %665, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %669 = getelementptr [1024 x i8], ptr %28, i64 0, i64 %indvars.iv.next.i
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i64
  %672 = getelementptr i16, ptr %668, i64 %671
  %673 = load i16, ptr %672, align 2
  %674 = and i16 %673, 8192
  %.not148.i = icmp eq i16 %674, 0
  br i1 %.not148.i, label %.critedge.i, label %675

675:                                              ; preds = %667
  store i8 0, ptr %669, align 1
  %676 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %676, label %667, label %.critedge.i, !llvm.loop !19

.critedge.i:                                      ; preds = %675, %667, %.lr.ph195.i
  %677 = load i8, ptr %28, align 16
  switch i8 %677, label %679 [
    i8 35, label %.backedge.i
    i8 0, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %.lr.ph192.i, %833, %.critedge.i, %.critedge.i
  %678 = call ptr @fgets(ptr noundef nonnull %28, i32 noundef 1024, ptr noundef nonnull %655)
  %.not147.i = icmp eq ptr %678, null
  br i1 %.not147.i, label %run_schedule.exit, label %.lr.ph195.i

679:                                              ; preds = %.critedge.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.225, i64 6)
  %680 = icmp eq i32 %bcmp.i, 0
  br i1 %680, label %.preheader201.i, label %681

681:                                              ; preds = %679
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %654, i32 noundef %661, ptr noundef nonnull %28)
  unreachable

.preheader201.i:                                  ; preds = %679, %703
  %.0137.i = phi i8 [ %.2139.i, %703 ], [ 0, %679 ]
  %.0134.i = phi i32 [ %.2136.i, %703 ], [ 0, %679 ]
  %.0131.i = phi ptr [ %704, %703 ], [ %645, %679 ]
  %.1.i = phi ptr [ %.2.i, %703 ], [ %645, %679 ]
  %682 = load i8, ptr %.0131.i, align 1
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %691, label %684

684:                                              ; preds = %.preheader201.i
  %685 = tail call ptr @__ctype_b_loc() #24
  %686 = load ptr, ptr %685, align 8
  %687 = zext i8 %682 to i64
  %688 = getelementptr i16, ptr %686, i64 %687
  %689 = load i16, ptr %688, align 2
  %690 = and i16 %689, 8192
  %.not149.i = icmp eq i16 %690, 0
  br i1 %.not149.i, label %701, label %691

691:                                              ; preds = %684, %.preheader201.i
  %692 = trunc nuw i8 %.0137.i to i1
  br i1 %692, label %693, label %thread-pre-split.i

693:                                              ; preds = %691
  %694 = icmp sgt i32 %.0134.i, 99
  br i1 %694, label %695, label %696

695:                                              ; preds = %693
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef 100, ptr noundef %654, i32 noundef %661, ptr noundef nonnull %28)
  unreachable

696:                                              ; preds = %693
  store i8 0, ptr %.0131.i, align 1
  %697 = call ptr @pg_strdup(ptr noundef %.1.i) #23
  %698 = sext i32 %.0134.i to i64
  %699 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %698
  store ptr %697, ptr %699, align 8
  %700 = add nsw i32 %.0134.i, 1
  store i8 %682, ptr %.0131.i, align 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %696, %691
  %.1138.i = phi i8 [ 0, %696 ], [ %.0137.i, %691 ]
  %.1135.i = phi i32 [ %700, %696 ], [ %.0134.i, %691 ]
  br i1 %683, label %705, label %703

701:                                              ; preds = %684
  %702 = trunc nuw i8 %.0137.i to i1
  %spec.select154.i = select i1 %702, ptr %.1.i, ptr %.0131.i
  br label %703

703:                                              ; preds = %701, %thread-pre-split.i
  %.2139.i = phi i8 [ %.1138.i, %thread-pre-split.i ], [ 1, %701 ]
  %.2136.i = phi i32 [ %.1135.i, %thread-pre-split.i ], [ %.0134.i, %701 ]
  %.2.i = phi ptr [ %.1.i, %thread-pre-split.i ], [ %spec.select154.i, %701 ]
  %704 = getelementptr i8, ptr %.0131.i, i64 1
  br label %.preheader201.i

705:                                              ; preds = %thread-pre-split.i
  switch i32 %.1135.i, label %738 [
    i32 0, label %706
    i32 1, label %707
  ]

706:                                              ; preds = %705
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.226, ptr noundef %654, i32 noundef %661, ptr noundef nonnull %28)
  unreachable

707:                                              ; preds = %705
  %708 = load ptr, ptr %20, align 16
  %709 = call i32 %3(ptr noundef %708, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %710 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #23
  %711 = load i64, ptr %19, align 8
  %712 = mul i64 %711, 1000000000
  %713 = load i64, ptr %646, align 8
  %714 = add i64 %712, %713
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  store i64 %714, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %.promoted255.i = load i32, ptr %27, align 16
  %.promoted258.i = load i64, ptr %26, align 16
  br label %.lr.ph24.split.us.split.us.i.i

.lr.ph24.split.us.split.us.i.i:                   ; preds = %..loopexit_crit_edge.us.us.i.i, %707
  %715 = phi i64 [ %730, %..loopexit_crit_edge.us.us.i.i ], [ %.promoted258.i, %707 ]
  %716 = phi i32 [ %731, %..loopexit_crit_edge.us.us.i.i ], [ %.promoted255.i, %707 ]
  %717 = phi i32 [ %732, %..loopexit_crit_edge.us.us.i.i ], [ %709, %707 ]
  %718 = phi i32 [ %733, %..loopexit_crit_edge.us.us.i.i ], [ %709, %707 ]
  %.023.us.us.i.i = phi i32 [ %.1.us.us.i.i, %..loopexit_crit_edge.us.us.i.i ], [ 1, %707 ]
  %719 = call i32 @wait(ptr noundef nonnull %18) #23
  %720 = icmp eq i32 %719, -1
  br i1 %720, label %.split.us.i.i, label %.preheader.us.us.i.preheader.i

.preheader.us.us.i.preheader.i:                   ; preds = %.lr.ph24.split.us.split.us.i.i
  %721 = icmp eq i32 %719, %718
  br i1 %721, label %722, label %..loopexit_crit_edge.us.us.i.i

722:                                              ; preds = %.preheader.us.us.i.preheader.i
  %723 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %724 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #23
  %725 = load i64, ptr %17, align 8
  %726 = mul i64 %725, 1000000000
  %727 = load i64, ptr %647, align 8
  %728 = add i64 %726, %727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %729 = add nsw i32 %.023.us.us.i.i, -1
  br label %..loopexit_crit_edge.us.us.i.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %722, %.preheader.us.us.i.preheader.i
  %730 = phi i64 [ %728, %722 ], [ %715, %.preheader.us.us.i.preheader.i ]
  %731 = phi i32 [ %723, %722 ], [ %716, %.preheader.us.us.i.preheader.i ]
  %732 = phi i32 [ -1, %722 ], [ %717, %.preheader.us.us.i.preheader.i ]
  %733 = phi i32 [ -1, %722 ], [ %718, %.preheader.us.us.i.preheader.i ]
  %.1.us.us.i.i = phi i32 [ %729, %722 ], [ %.023.us.us.i.i, %.preheader.us.us.i.preheader.i ]
  %734 = icmp sgt i32 %.1.us.us.i.i, 0
  br i1 %734, label %.lr.ph24.split.us.split.us.i.i, label %wait_for_tests.exit.i, !llvm.loop !20

.split.us.i.i:                                    ; preds = %.lr.ph24.split.us.split.us.i.i
  %735 = tail call ptr @__errno_location() #24
  %736 = load i32, ptr %735, align 4
  %737 = call ptr @pg_strerror(i32 noundef %736) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231, ptr noundef %737)
  unreachable

wait_for_tests.exit.i:                            ; preds = %..loopexit_crit_edge.us.us.i.i
  store i32 %732, ptr %24, align 16
  store i32 %731, ptr %27, align 16
  store i64 %730, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %833

738:                                              ; preds = %705
  %739 = load i32, ptr @max_concurrent_tests, align 4
  %740 = icmp sgt i32 %739, 0
  %741 = icmp slt i32 %739, %.1135.i
  %or.cond.i170 = select i1 %740, i1 %741, i1 false
  br i1 %or.cond.i170, label %742, label %743

742:                                              ; preds = %738
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.227, i32 noundef %739, ptr noundef %654, i32 noundef %661, ptr noundef nonnull %28)
  unreachable

743:                                              ; preds = %738
  %744 = load i32, ptr @max_connections, align 4
  %745 = icmp sgt i32 %744, 0
  %746 = icmp slt i32 %744, %.1135.i
  %or.cond155.i = select i1 %745, i1 %746, i1 false
  br i1 %or.cond155.i, label %.lr.ph176.preheader.i, label %818

.lr.ph176.preheader.i:                            ; preds = %743
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.228, i32 noundef %.1135.i, i32 noundef %744)
  %wide.trip.count221.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %798, %.lr.ph176.preheader.i
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph176.preheader.i ], [ %indvars.iv.next218.i, %798 ]
  %.0132174.i = phi i32 [ 0, %.lr.ph176.preheader.i ], [ %.1133.i, %798 ]
  %747 = trunc nuw nsw i64 %indvars.iv217.i to i32
  %748 = sub nsw i32 %747, %.0132174.i
  %749 = load i32, ptr @max_connections, align 4
  %.not150.i = icmp slt i32 %748, %749
  br i1 %.not150.i, label %798, label %750

750:                                              ; preds = %.lr.ph176.i
  %751 = zext nneg i32 %.0132174.i to i64
  %752 = getelementptr i32, ptr %24, i64 %751
  %753 = getelementptr i32, ptr %27, i64 %751
  %754 = getelementptr %struct.instr_time, ptr %26, i64 %751
  %755 = getelementptr ptr, ptr %20, i64 %751
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %756 = icmp sgt i32 %748, 0
  br i1 %756, label %.lr.ph24.i, label %wait_for_tests.exit

.lr.ph24.i:                                       ; preds = %750
  %.not.i196 = icmp eq ptr %755, null
  %wide.trip.count35.i = zext nneg i32 %748 to i64
  br i1 %.not.i196, label %.lr.ph24.split.us.split.us.i, label %.lr.ph24.split.us.split.i

.lr.ph24.split.us.split.us.i:                     ; preds = %.lr.ph24.i, %..loopexit_crit_edge.us.us.i
  %.023.us.us.i = phi i32 [ %.1.us.us.i, %..loopexit_crit_edge.us.us.i ], [ %748, %.lr.ph24.i ]
  %757 = call i32 @wait(ptr noundef nonnull %7) #23
  %758 = icmp eq i32 %757, -1
  br i1 %758, label %.split.us.i, label %.preheader.us.us.i

759:                                              ; preds = %.preheader.us.us.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !21

.preheader.us.us.i:                               ; preds = %.lr.ph24.split.us.split.us.i, %759
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %759 ], [ 0, %.lr.ph24.split.us.split.us.i ]
  %760 = getelementptr i32, ptr %752, i64 %indvars.iv32.i
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %757, %761
  br i1 %762, label %763, label %759

763:                                              ; preds = %.preheader.us.us.i
  %764 = getelementptr i32, ptr %752, i64 %indvars.iv32.i
  store i32 -1, ptr %764, align 4
  %765 = load i32, ptr %7, align 4
  %766 = getelementptr i32, ptr %753, i64 %indvars.iv32.i
  store i32 %765, ptr %766, align 4
  %767 = getelementptr %struct.instr_time, ptr %754, i64 %indvars.iv32.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %768 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %769 = load i64, ptr %6, align 8
  %770 = mul i64 %769, 1000000000
  %771 = load i64, ptr %650, align 8
  %772 = add i64 %770, %771
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %772, ptr %767, align 8
  %773 = add nsw i32 %.023.us.us.i, -1
  br label %..loopexit_crit_edge.us.us.i

..loopexit_crit_edge.us.us.i:                     ; preds = %759, %763
  %.1.us.us.i = phi i32 [ %773, %763 ], [ %.023.us.us.i, %759 ]
  %774 = icmp sgt i32 %.1.us.us.i, 0
  br i1 %774, label %.lr.ph24.split.us.split.us.i, label %wait_for_tests.exit, !llvm.loop !20

.lr.ph24.split.us.split.i:                        ; preds = %.lr.ph24.i, %..loopexit_crit_edge.us.i
  %.023.us.i = phi i32 [ %.1.us.i, %..loopexit_crit_edge.us.i ], [ %748, %.lr.ph24.i ]
  %775 = call i32 @wait(ptr noundef nonnull %7) #23
  %776 = icmp eq i32 %775, -1
  br i1 %776, label %.split.us.i, label %.preheader.us.i

777:                                              ; preds = %.preheader.us.i
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, %wide.trip.count35.i
  br i1 %exitcond.not.i199, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !21

.preheader.us.i:                                  ; preds = %.lr.ph24.split.us.split.i, %777
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i198, %777 ], [ 0, %.lr.ph24.split.us.split.i ]
  %778 = getelementptr i32, ptr %752, i64 %indvars.iv.i197
  %779 = load i32, ptr %778, align 4
  %780 = icmp eq i32 %775, %779
  br i1 %780, label %781, label %777

781:                                              ; preds = %.preheader.us.i
  %782 = getelementptr i32, ptr %752, i64 %indvars.iv.i197
  store i32 -1, ptr %782, align 4
  %783 = load i32, ptr %7, align 4
  %784 = getelementptr i32, ptr %753, i64 %indvars.iv.i197
  store i32 %783, ptr %784, align 4
  %785 = getelementptr %struct.instr_time, ptr %754, i64 %indvars.iv.i197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %786 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %787 = load i64, ptr %6, align 8
  %788 = mul i64 %787, 1000000000
  %789 = load i64, ptr %650, align 8
  %790 = add i64 %788, %789
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %790, ptr %785, align 8
  %791 = getelementptr ptr, ptr %755, i64 %indvars.iv.i197
  %792 = load ptr, ptr %791, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %792)
  %793 = add nsw i32 %.023.us.i, -1
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %777, %781
  %.1.us.i = phi i32 [ %793, %781 ], [ %.023.us.i, %777 ]
  %794 = icmp sgt i32 %.1.us.i, 0
  br i1 %794, label %.lr.ph24.split.us.split.i, label %wait_for_tests.exit, !llvm.loop !20

.split.us.i:                                      ; preds = %.lr.ph24.split.us.split.i, %.lr.ph24.split.us.split.us.i
  %795 = tail call ptr @__errno_location() #24
  %796 = load i32, ptr %795, align 4
  %797 = call ptr @pg_strerror(i32 noundef %796) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231, ptr noundef %797)
  unreachable

wait_for_tests.exit:                              ; preds = %..loopexit_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %750
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %798

798:                                              ; preds = %wait_for_tests.exit, %.lr.ph176.i
  %.1133.i = phi i32 [ %747, %wait_for_tests.exit ], [ %.0132174.i, %.lr.ph176.i ]
  %799 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv217.i
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv217.i
  %802 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv217.i
  %803 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv217.i
  %804 = call i32 %3(ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803) #23
  %805 = getelementptr [100 x i32], ptr %24, i64 0, i64 %indvars.iv217.i
  store i32 %804, ptr %805, align 4
  %806 = getelementptr [100 x %struct.instr_time], ptr %25, i64 0, i64 %indvars.iv217.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %807 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #23
  %808 = load i64, ptr %16, align 8
  %809 = mul i64 %808, 1000000000
  %810 = load i64, ptr %649, align 8
  %811 = add i64 %809, %810
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  store i64 %811, ptr %806, align 8
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count221.i
  br i1 %exitcond222.not.i, label %._crit_edge177.i, label %.lr.ph176.i, !llvm.loop !22

._crit_edge177.i:                                 ; preds = %798
  %812 = zext nneg i32 %.1133.i to i64
  %813 = getelementptr i32, ptr %24, i64 %812
  %814 = getelementptr i32, ptr %27, i64 %812
  %815 = getelementptr %struct.instr_time, ptr %26, i64 %812
  %816 = getelementptr ptr, ptr %20, i64 %812
  %817 = sub nsw i32 %.1135.i, %.1133.i
  call fastcc void @wait_for_tests(ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, i32 noundef %817)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %833

818:                                              ; preds = %743
  %819 = icmp sgt i32 %.1135.i, 0
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef nonnull @.str.229, i32 noundef %.1135.i)
  br i1 %819, label %.lr.ph172.preheader.i, label %._crit_edge.i171

.lr.ph172.preheader.i:                            ; preds = %818
  %wide.trip.count.i = zext nneg i32 %.1135.i to i64
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.lr.ph172.i, %.lr.ph172.preheader.i
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph172.preheader.i ], [ %indvars.iv.next214.i, %.lr.ph172.i ]
  %820 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv213.i
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv213.i
  %823 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv213.i
  %824 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv213.i
  %825 = call i32 %3(ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824) #23
  %826 = getelementptr [100 x i32], ptr %24, i64 0, i64 %indvars.iv213.i
  store i32 %825, ptr %826, align 4
  %827 = getelementptr [100 x %struct.instr_time], ptr %25, i64 0, i64 %indvars.iv213.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %828 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #23
  %829 = load i64, ptr %15, align 8
  %830 = mul i64 %829, 1000000000
  %831 = load i64, ptr %648, align 8
  %832 = add i64 %830, %831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store i64 %832, ptr %827, align 8
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i171, label %.lr.ph172.i, !llvm.loop !23

._crit_edge.i171:                                 ; preds = %.lr.ph172.i, %818
  call fastcc void @wait_for_tests(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef nonnull %20, i32 noundef %.1135.i)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef nonnull @.str.90)
  br label %833

833:                                              ; preds = %._crit_edge.i171, %._crit_edge177.i, %wait_for_tests.exit.i
  %834 = icmp sgt i32 %.1135.i, 0
  br i1 %834, label %.lr.ph190.i, label %.backedge.i

.lr.ph190.i:                                      ; preds = %833
  %.not197.i = icmp eq i32 %.1135.i, 1
  %835 = select i1 %.not197.i, i32 45, i32 43
  %wide.trip.count227.i = zext nneg i32 %.1135.i to i64
  br label %836

836:                                              ; preds = %log_child_failure.exit.i, %.lr.ph190.i
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next224.i, %log_child_failure.exit.i ]
  %837 = getelementptr [100 x %struct.instr_time], ptr %25, i64 0, i64 %indvars.iv223.i
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr [100 x %struct.instr_time], ptr %26, i64 0, i64 %indvars.iv223.i
  %840 = load i64, ptr %839, align 8
  %841 = sub i64 %840, %838
  store i64 %841, ptr %839, align 8
  %842 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv223.i
  %843 = load ptr, ptr %842, align 8
  %.not151179.i = icmp eq ptr %843, null
  br i1 %.not151179.i, label %._crit_edge186.thread.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %836
  %844 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv223.i
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv223.i
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv223.i
  br i1 %.not153.i, label %.lr.ph185.split.us.i, label %.lr.ph185.split.i

.lr.ph185.split.us.i:                             ; preds = %.lr.ph185.i, %871
  %.0126183.us.i = phi i1 [ %874, %871 ], [ false, %.lr.ph185.i ]
  %.0127182.us.i = phi ptr [ %875, %871 ], [ %845, %.lr.ph185.i ]
  %.0128181.us.i = phi ptr [ %872, %871 ], [ %847, %.lr.ph185.i ]
  %.0129180.us.i = phi ptr [ %873, %871 ], [ %843, %.lr.ph185.i ]
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %.0129180.us.i, align 8
  %851 = load ptr, ptr %.0128181.us.i, align 8
  %852 = call fastcc zeroext i1 @results_differ(ptr noundef %849, ptr noundef %850, ptr noundef %851)
  %853 = icmp ne ptr %.0127182.us.i, null
  %or.cond5.us.i = select i1 %852, i1 %853, i1 false
  br i1 %or.cond5.us.i, label %.thread.us.i, label %854

854:                                              ; preds = %.lr.ph185.split.us.i
  %855 = or i1 %.0126183.us.i, %852
  %856 = getelementptr inbounds nuw i8, ptr %.0129180.us.i, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %.0128181.us.i, i64 8
  %859 = load ptr, ptr %858, align 8
  br i1 %853, label %865, label %871

.thread.us.i:                                     ; preds = %.lr.ph185.split.us.i
  %860 = load ptr, ptr %.0127182.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %860)
  %861 = getelementptr inbounds nuw i8, ptr %.0129180.us.i, i64 8
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %.0128181.us.i, i64 8
  %864 = load ptr, ptr %863, align 8
  br label %865

865:                                              ; preds = %.thread.us.i, %854
  %866 = phi ptr [ %864, %.thread.us.i ], [ %859, %854 ]
  %867 = phi ptr [ %862, %.thread.us.i ], [ %857, %854 ]
  %868 = phi i1 [ true, %.thread.us.i ], [ %855, %854 ]
  %869 = getelementptr inbounds nuw i8, ptr %.0127182.us.i, i64 8
  %870 = load ptr, ptr %869, align 8
  br label %871

871:                                              ; preds = %865, %854
  %872 = phi ptr [ %866, %865 ], [ %859, %854 ]
  %873 = phi ptr [ %867, %865 ], [ %857, %854 ]
  %874 = phi i1 [ %868, %865 ], [ %855, %854 ]
  %875 = phi ptr [ %870, %865 ], [ null, %854 ]
  %.not151.us.i = icmp eq ptr %873, null
  br i1 %.not151.us.i, label %._crit_edge186.i, label %.lr.ph185.split.us.i, !llvm.loop !24

.lr.ph185.split.i:                                ; preds = %.lr.ph185.i, %899
  %.0126183.i = phi i1 [ %902, %899 ], [ false, %.lr.ph185.i ]
  %.0127182.i = phi ptr [ %903, %899 ], [ %845, %.lr.ph185.i ]
  %.0128181.i = phi ptr [ %900, %899 ], [ %847, %.lr.ph185.i ]
  %.0129180.i = phi ptr [ %901, %899 ], [ %843, %.lr.ph185.i ]
  %876 = load ptr, ptr %.0129180.i, align 8
  call void %4(ptr noundef %876) #23
  %877 = load ptr, ptr %848, align 8
  %878 = load ptr, ptr %.0129180.i, align 8
  %879 = load ptr, ptr %.0128181.i, align 8
  %880 = call fastcc zeroext i1 @results_differ(ptr noundef %877, ptr noundef %878, ptr noundef %879)
  %881 = icmp ne ptr %.0127182.i, null
  %or.cond5.i167 = select i1 %880, i1 %881, i1 false
  br i1 %or.cond5.i167, label %.thread.i, label %887

.thread.i:                                        ; preds = %.lr.ph185.split.i
  %882 = load ptr, ptr %.0127182.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %882)
  %883 = getelementptr inbounds nuw i8, ptr %.0129180.i, i64 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %.0128181.i, i64 8
  %886 = load ptr, ptr %885, align 8
  br label %893

887:                                              ; preds = %.lr.ph185.split.i
  %888 = or i1 %.0126183.i, %880
  %889 = getelementptr inbounds nuw i8, ptr %.0129180.i, i64 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %.0128181.i, i64 8
  %892 = load ptr, ptr %891, align 8
  br i1 %881, label %893, label %899

893:                                              ; preds = %887, %.thread.i
  %894 = phi ptr [ %886, %.thread.i ], [ %892, %887 ]
  %895 = phi ptr [ %884, %.thread.i ], [ %890, %887 ]
  %896 = phi i1 [ true, %.thread.i ], [ %888, %887 ]
  %897 = getelementptr inbounds nuw i8, ptr %.0127182.i, i64 8
  %898 = load ptr, ptr %897, align 8
  br label %899

899:                                              ; preds = %893, %887
  %900 = phi ptr [ %894, %893 ], [ %892, %887 ]
  %901 = phi ptr [ %895, %893 ], [ %890, %887 ]
  %902 = phi i1 [ %896, %893 ], [ %888, %887 ]
  %903 = phi ptr [ %898, %893 ], [ null, %887 ]
  %.not151.i = icmp eq ptr %901, null
  br i1 %.not151.i, label %._crit_edge186.i, label %.lr.ph185.split.i, !llvm.loop !24

._crit_edge186.i:                                 ; preds = %899, %871
  %.0126.lcssa.i = phi i1 [ %874, %871 ], [ %902, %899 ]
  %904 = getelementptr [100 x i32], ptr %27, i64 0, i64 %indvars.iv223.i
  %905 = load i32, ptr %904, align 4
  %.not152.i = icmp eq i32 %905, 0
  br i1 %.not152.i, label %934, label %908

._crit_edge186.thread.i:                          ; preds = %836
  %906 = getelementptr [100 x i32], ptr %27, i64 0, i64 %indvars.iv223.i
  %907 = load i32, ptr %906, align 4
  %.not152240.i = icmp eq i32 %907, 0
  br i1 %.not152240.i, label %.thread242.i, label %908

908:                                              ; preds = %._crit_edge186.thread.i, %._crit_edge186.i
  %909 = phi i32 [ %907, %._crit_edge186.thread.i ], [ %905, %._crit_edge186.i ]
  %910 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv223.i
  %911 = load ptr, ptr %910, align 8
  %912 = sitofp i64 %841 to double
  %913 = fdiv double %912, 1.000000e+06
  %914 = load ptr, ptr @failed_tests, align 8
  %.not.i.i168 = icmp eq ptr %914, null
  br i1 %.not.i.i168, label %915, label %917

915:                                              ; preds = %908
  %916 = call ptr @makeStringInfo() #23
  store ptr %916, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

917:                                              ; preds = %908
  call void @appendStringInfoChar(ptr noundef nonnull %914, i8 noundef signext 44) #23
  %.pre.i.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i

test_status_failed.exit.i:                        ; preds = %917, %915
  %918 = phi ptr [ %.pre.i.i, %917 ], [ %916, %915 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %918, ptr noundef nonnull @.str.51, ptr noundef %911) #23
  %919 = load i32, ptr @fail_count, align 4
  %920 = add i32 %919, 1
  store i32 %920, ptr @fail_count, align 4
  %921 = load i32, ptr @success_count, align 4
  %922 = add i32 %921, %920
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %922, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %835, i32 noundef 36, ptr noundef %911, double noundef %913)
  %923 = and i32 %909, 127
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %928

925:                                              ; preds = %test_status_failed.exit.i
  %926 = lshr i32 %909, 8
  %927 = and i32 %926, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %927)
  br label %log_child_failure.exit.i

928:                                              ; preds = %test_status_failed.exit.i
  %929 = shl nuw nsw i32 %923, 24
  %sext.i.i = add nuw i32 %929, 16777216
  %930 = icmp sgt i32 %sext.i.i, 33554431
  br i1 %930, label %931, label %933

931:                                              ; preds = %928
  %932 = call ptr @pg_strsignal(i32 noundef %923) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %923, ptr noundef %932)
  br label %log_child_failure.exit.i

933:                                              ; preds = %928
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %909)
  br label %log_child_failure.exit.i

934:                                              ; preds = %._crit_edge186.i
  br i1 %.0126.lcssa.i, label %935, label %.thread242.i

935:                                              ; preds = %934
  %936 = load ptr, ptr %848, align 8
  %937 = sitofp i64 %841 to double
  %938 = fdiv double %937, 1.000000e+06
  %939 = load ptr, ptr @failed_tests, align 8
  %.not.i156.i = icmp eq ptr %939, null
  br i1 %.not.i156.i, label %940, label %942

940:                                              ; preds = %935
  %941 = call ptr @makeStringInfo() #23
  store ptr %941, ptr @failed_tests, align 8
  br label %test_status_failed.exit158.i

942:                                              ; preds = %935
  call void @appendStringInfoChar(ptr noundef nonnull %939, i8 noundef signext 44) #23
  %.pre.i157.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit158.i

test_status_failed.exit158.i:                     ; preds = %942, %940
  %943 = phi ptr [ %.pre.i157.i, %942 ], [ %941, %940 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %943, ptr noundef nonnull @.str.51, ptr noundef %936) #23
  %944 = load i32, ptr @fail_count, align 4
  %945 = add i32 %944, 1
  store i32 %945, ptr @fail_count, align 4
  %946 = load i32, ptr @success_count, align 4
  %947 = add i32 %946, %945
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %947, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %835, i32 noundef 36, ptr noundef %936, double noundef %938)
  br label %log_child_failure.exit.i

.thread242.i:                                     ; preds = %934, %._crit_edge186.thread.i
  %948 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv223.i
  %949 = load ptr, ptr %948, align 8
  %950 = sitofp i64 %841 to double
  %951 = fdiv double %950, 1.000000e+06
  %952 = load i32, ptr @success_count, align 4
  %953 = add i32 %952, 1
  store i32 %953, ptr @success_count, align 4
  %954 = load i32, ptr @fail_count, align 4
  %955 = add i32 %954, %953
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %955, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %835, i32 noundef 36, ptr noundef %949, double noundef %951)
  br label %log_child_failure.exit.i

log_child_failure.exit.i:                         ; preds = %.thread242.i, %test_status_failed.exit158.i, %933, %931, %925
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next224.i, %wide.trip.count227.i
  br i1 %exitcond228.not.i, label %.lr.ph192.i, label %836, !llvm.loop !25

.lr.ph192.i:                                      ; preds = %log_child_failure.exit.i, %.lr.ph192.i
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %.lr.ph192.i ], [ 0, %log_child_failure.exit.i ]
  %956 = getelementptr [100 x ptr], ptr %20, i64 0, i64 %indvars.iv229.i
  %957 = load ptr, ptr %956, align 8
  call void @pg_free(ptr noundef %957) #23
  store ptr null, ptr %956, align 8
  %958 = getelementptr [100 x ptr], ptr %21, i64 0, i64 %indvars.iv229.i
  call fastcc void @free_stringlist(ptr noundef %958)
  %959 = getelementptr [100 x ptr], ptr %22, i64 0, i64 %indvars.iv229.i
  call fastcc void @free_stringlist(ptr noundef %959)
  %960 = getelementptr [100 x ptr], ptr %23, i64 0, i64 %indvars.iv229.i
  call fastcc void @free_stringlist(ptr noundef %960)
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count227.i
  br i1 %exitcond234.not.i, label %.backedge.i, label %.lr.ph192.i, !llvm.loop !26

run_schedule.exit:                                ; preds = %.backedge.i, %.preheader159.i
  %961 = call i32 @fclose(ptr noundef nonnull %655)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %28)
  %962 = getelementptr inbounds nuw i8, ptr %.5298, i64 8
  %.5 = load ptr, ptr %962, align 8
  %.not128 = icmp eq ptr %.5, null
  br i1 %.not128, label %.preheader, label %653, !llvm.loop !27

963:                                              ; preds = %.lr.ph303, %run_single_test.exit
  %.6302 = phi ptr [ %.6300, %.lr.ph303 ], [ %.6, %run_single_test.exit ]
  %964 = load ptr, ptr %.6302, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %965 = call i32 %3(ptr noundef %964, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %966 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %967 = load i64, ptr %11, align 8
  %968 = load i64, ptr %651, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  br label %.lr.ph24.split.us.split.us.i.i173

.lr.ph24.split.us.split.us.i.i173:                ; preds = %..loopexit_crit_edge.us.us.i.i176, %963
  %969 = phi i64 [ %983, %..loopexit_crit_edge.us.us.i.i176 ], [ undef, %963 ]
  %970 = phi i32 [ %984, %..loopexit_crit_edge.us.us.i.i176 ], [ undef, %963 ]
  %971 = phi i32 [ %985, %..loopexit_crit_edge.us.us.i.i176 ], [ %965, %963 ]
  %.023.us.us.i.i174 = phi i32 [ %.1.us.us.i.i177, %..loopexit_crit_edge.us.us.i.i176 ], [ 1, %963 ]
  %972 = call i32 @wait(ptr noundef nonnull %10) #23
  %973 = icmp eq i32 %972, -1
  br i1 %973, label %.split.us.i.i191, label %.preheader.us.us.i.preheader.i175

.preheader.us.us.i.preheader.i175:                ; preds = %.lr.ph24.split.us.split.us.i.i173
  %974 = icmp eq i32 %972, %971
  br i1 %974, label %975, label %..loopexit_crit_edge.us.us.i.i176

975:                                              ; preds = %.preheader.us.us.i.preheader.i175
  %976 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %977 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %978 = load i64, ptr %9, align 8
  %979 = mul i64 %978, 1000000000
  %980 = load i64, ptr %652, align 8
  %981 = add i64 %979, %980
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %982 = add nsw i32 %.023.us.us.i.i174, -1
  br label %..loopexit_crit_edge.us.us.i.i176

..loopexit_crit_edge.us.us.i.i176:                ; preds = %975, %.preheader.us.us.i.preheader.i175
  %983 = phi i64 [ %981, %975 ], [ %969, %.preheader.us.us.i.preheader.i175 ]
  %984 = phi i32 [ %976, %975 ], [ %970, %.preheader.us.us.i.preheader.i175 ]
  %985 = phi i32 [ -1, %975 ], [ %971, %.preheader.us.us.i.preheader.i175 ]
  %.1.us.us.i.i177 = phi i32 [ %982, %975 ], [ %.023.us.us.i.i174, %.preheader.us.us.i.preheader.i175 ]
  %986 = icmp sgt i32 %.1.us.us.i.i177, 0
  br i1 %986, label %.lr.ph24.split.us.split.us.i.i173, label %wait_for_tests.exit.i178, !llvm.loop !20

.split.us.i.i191:                                 ; preds = %.lr.ph24.split.us.split.us.i.i173
  %987 = tail call ptr @__errno_location() #24
  %988 = load i32, ptr %987, align 4
  %989 = call ptr @pg_strerror(i32 noundef %988) #23
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.231, ptr noundef %989)
  unreachable

wait_for_tests.exit.i178:                         ; preds = %..loopexit_crit_edge.us.us.i.i176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %990 = load ptr, ptr %12, align 8
  %.not41.i179 = icmp eq ptr %990, null
  br i1 %.not41.i179, label %._crit_edge.thread.i, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %wait_for_tests.exit.i178
  %991 = load ptr, ptr %14, align 8
  %992 = load ptr, ptr %13, align 8
  br i1 %.not28.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i180, %1014
  %.045.us.i = phi ptr [ %1016, %1014 ], [ %990, %.lr.ph.i180 ]
  %.02344.us.i = phi ptr [ %1015, %1014 ], [ %992, %.lr.ph.i180 ]
  %.02443.us.i = phi i1 [ %1017, %1014 ], [ false, %.lr.ph.i180 ]
  %.02542.us.i = phi ptr [ %1018, %1014 ], [ %991, %.lr.ph.i180 ]
  %993 = load ptr, ptr %.045.us.i, align 8
  %994 = load ptr, ptr %.02344.us.i, align 8
  %995 = call fastcc zeroext i1 @results_differ(ptr noundef %964, ptr noundef %993, ptr noundef %994)
  %996 = icmp ne ptr %.02542.us.i, null
  %or.cond.us.i = select i1 %995, i1 %996, i1 false
  br i1 %or.cond.us.i, label %.thread.us.i190, label %997

997:                                              ; preds = %.lr.ph.split.us.i
  %998 = or i1 %.02443.us.i, %995
  %999 = getelementptr inbounds nuw i8, ptr %.045.us.i, i64 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %.02344.us.i, i64 8
  %1002 = load ptr, ptr %1001, align 8
  br i1 %996, label %1008, label %1014

.thread.us.i190:                                  ; preds = %.lr.ph.split.us.i
  %1003 = load ptr, ptr %.02542.us.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %1003)
  %1004 = getelementptr inbounds nuw i8, ptr %.045.us.i, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %.02344.us.i, i64 8
  %1007 = load ptr, ptr %1006, align 8
  br label %1008

1008:                                             ; preds = %.thread.us.i190, %997
  %1009 = phi ptr [ %1007, %.thread.us.i190 ], [ %1002, %997 ]
  %1010 = phi ptr [ %1005, %.thread.us.i190 ], [ %1000, %997 ]
  %1011 = phi i1 [ true, %.thread.us.i190 ], [ %998, %997 ]
  %1012 = getelementptr inbounds nuw i8, ptr %.02542.us.i, i64 8
  %1013 = load ptr, ptr %1012, align 8
  br label %1014

1014:                                             ; preds = %1008, %997
  %1015 = phi ptr [ %1009, %1008 ], [ %1002, %997 ]
  %1016 = phi ptr [ %1010, %1008 ], [ %1000, %997 ]
  %1017 = phi i1 [ %1011, %1008 ], [ %998, %997 ]
  %1018 = phi ptr [ %1013, %1008 ], [ null, %997 ]
  %.not.us.i = icmp eq ptr %1016, null
  br i1 %.not.us.i, label %._crit_edge.i183, label %.lr.ph.split.us.i, !llvm.loop !28

.lr.ph.split.i:                                   ; preds = %.lr.ph.i180, %1041
  %.045.i = phi ptr [ %1043, %1041 ], [ %990, %.lr.ph.i180 ]
  %.02344.i = phi ptr [ %1042, %1041 ], [ %992, %.lr.ph.i180 ]
  %.02443.i = phi i1 [ %1044, %1041 ], [ false, %.lr.ph.i180 ]
  %.02542.i = phi ptr [ %1045, %1041 ], [ %991, %.lr.ph.i180 ]
  %1019 = load ptr, ptr %.045.i, align 8
  call void %4(ptr noundef %1019) #23
  %1020 = load ptr, ptr %.045.i, align 8
  %1021 = load ptr, ptr %.02344.i, align 8
  %1022 = call fastcc zeroext i1 @results_differ(ptr noundef %964, ptr noundef %1020, ptr noundef %1021)
  %1023 = icmp ne ptr %.02542.i, null
  %or.cond.i181 = select i1 %1022, i1 %1023, i1 false
  br i1 %or.cond.i181, label %.thread.i189, label %1029

.thread.i189:                                     ; preds = %.lr.ph.split.i
  %1024 = load ptr, ptr %.02542.i, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef %1024)
  %1025 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %1028 = load ptr, ptr %1027, align 8
  br label %1035

1029:                                             ; preds = %.lr.ph.split.i
  %1030 = or i1 %.02443.i, %1022
  %1031 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %1034 = load ptr, ptr %1033, align 8
  br i1 %1023, label %1035, label %1041

1035:                                             ; preds = %1029, %.thread.i189
  %1036 = phi ptr [ %1028, %.thread.i189 ], [ %1034, %1029 ]
  %1037 = phi ptr [ %1026, %.thread.i189 ], [ %1032, %1029 ]
  %1038 = phi i1 [ true, %.thread.i189 ], [ %1030, %1029 ]
  %1039 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 8
  %1040 = load ptr, ptr %1039, align 8
  br label %1041

1041:                                             ; preds = %1035, %1029
  %1042 = phi ptr [ %1036, %1035 ], [ %1034, %1029 ]
  %1043 = phi ptr [ %1037, %1035 ], [ %1032, %1029 ]
  %1044 = phi i1 [ %1038, %1035 ], [ %1030, %1029 ]
  %1045 = phi ptr [ %1040, %1035 ], [ null, %1029 ]
  %.not.i182 = icmp eq ptr %1043, null
  br i1 %.not.i182, label %._crit_edge.i183, label %.lr.ph.split.i, !llvm.loop !28

._crit_edge.i183:                                 ; preds = %1041, %1014
  %.024.lcssa.i = phi i1 [ %1017, %1014 ], [ %1044, %1041 ]
  %.neg.i = mul i64 %967, -1000000000
  %.neg33.i = sub i64 %.neg.i, %968
  %1046 = add i64 %983, %.neg33.i
  %.not27.i = icmp eq i32 %984, 0
  br i1 %.not27.i, label %1072, label %1048

._crit_edge.thread.i:                             ; preds = %wait_for_tests.exit.i178
  %.neg62.i = mul i64 %967, -1000000000
  %.neg3363.i = sub i64 %.neg62.i, %968
  %1047 = add i64 %983, %.neg3363.i
  %.not2764.i = icmp eq i32 %984, 0
  br i1 %.not2764.i, label %.thread66.i, label %1048

1048:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i183
  %1049 = phi i64 [ %1047, %._crit_edge.thread.i ], [ %1046, %._crit_edge.i183 ]
  %1050 = sitofp i64 %1049 to double
  %1051 = fdiv double %1050, 1.000000e+06
  %1052 = load ptr, ptr @failed_tests, align 8
  %.not.i.i184 = icmp eq ptr %1052, null
  br i1 %.not.i.i184, label %1053, label %1055

1053:                                             ; preds = %1048
  %1054 = call ptr @makeStringInfo() #23
  store ptr %1054, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i186

1055:                                             ; preds = %1048
  call void @appendStringInfoChar(ptr noundef nonnull %1052, i8 noundef signext 44) #23
  %.pre.i.i185 = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit.i186

test_status_failed.exit.i186:                     ; preds = %1055, %1053
  %1056 = phi ptr [ %.pre.i.i185, %1055 ], [ %1054, %1053 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1056, ptr noundef nonnull @.str.51, ptr noundef %964) #23
  %1057 = load i32, ptr @fail_count, align 4
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr @fail_count, align 4
  %1059 = load i32, ptr @success_count, align 4
  %1060 = add i32 %1059, %1058
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1060, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %964, double noundef %1051)
  %1061 = and i32 %984, 127
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %test_status_failed.exit.i186
  %1064 = lshr i32 %984, 8
  %1065 = and i32 %1064, 255
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.241, i32 noundef %1065)
  br label %run_single_test.exit

1066:                                             ; preds = %test_status_failed.exit.i186
  %1067 = shl nuw nsw i32 %1061, 24
  %sext.i.i187 = add nuw i32 %1067, 16777216
  %1068 = icmp sgt i32 %sext.i.i187, 33554431
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1066
  %1070 = call ptr @pg_strsignal(i32 noundef %1061) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.242, i32 noundef %1061, ptr noundef %1070)
  br label %run_single_test.exit

1071:                                             ; preds = %1066
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.243, i32 noundef %984)
  br label %run_single_test.exit

1072:                                             ; preds = %._crit_edge.i183
  br i1 %.024.lcssa.i, label %1073, label %.thread66.i

1073:                                             ; preds = %1072
  %1074 = sitofp i64 %1046 to double
  %1075 = fdiv double %1074, 1.000000e+06
  %1076 = load ptr, ptr @failed_tests, align 8
  %.not.i29.i = icmp eq ptr %1076, null
  br i1 %.not.i29.i, label %1077, label %1079

1077:                                             ; preds = %1073
  %1078 = call ptr @makeStringInfo() #23
  store ptr %1078, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

1079:                                             ; preds = %1073
  call void @appendStringInfoChar(ptr noundef nonnull %1076, i8 noundef signext 44) #23
  %.pre.i30.i = load ptr, ptr @failed_tests, align 8
  br label %test_status_failed.exit31.i

test_status_failed.exit31.i:                      ; preds = %1079, %1077
  %1080 = phi ptr [ %.pre.i30.i, %1079 ], [ %1078, %1077 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %1080, ptr noundef nonnull @.str.51, ptr noundef %964) #23
  %1081 = load i32, ptr @fail_count, align 4
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr @fail_count, align 4
  %1083 = load i32, ptr @success_count, align 4
  %1084 = add i32 %1083, %1082
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1084, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %964, double noundef %1075)
  br label %run_single_test.exit

.thread66.i:                                      ; preds = %1072, %._crit_edge.thread.i
  %1085 = phi i64 [ %1046, %1072 ], [ %1047, %._crit_edge.thread.i ]
  %1086 = sitofp i64 %1085 to double
  %1087 = fdiv double %1086, 1.000000e+06
  %1088 = load i32, ptr @success_count, align 4
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr @success_count, align 4
  %1090 = load i32, ptr @fail_count, align 4
  %1091 = add i32 %1090, %1089
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.1, i32 noundef %1091, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef 45, i32 noundef 36, ptr noundef %964, double noundef %1087)
  br label %run_single_test.exit

run_single_test.exit:                             ; preds = %1063, %1069, %1071, %test_status_failed.exit31.i, %.thread66.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1092 = getelementptr inbounds nuw i8, ptr %.6302, i64 8
  %.6 = load ptr, ptr %1092, align 8
  %.not129 = icmp eq ptr %.6, null
  br i1 %.not129, label %._crit_edge304, label %963, !llvm.loop !29

._crit_edge304:                                   ; preds = %run_single_test.exit, %.preheader
  %1093 = load ptr, ptr @temp_instance, align 8
  %.not130 = icmp eq ptr %1093, null
  br i1 %.not130, label %.thread364, label %1094

1094:                                             ; preds = %._crit_edge304
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8)
  %.b2.i = load i1, ptr @postmaster_running, align 1
  br i1 %.b2.i, label %1095, label %1104

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr @bindir, align 8
  %.not.i192 = icmp eq ptr %1096, null
  %1097 = select i1 %.not.i192, ptr @.str.1, ptr %1096
  %1098 = select i1 %.not.i192, ptr @.str.1, ptr @.str.48
  %1099 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 2048, ptr noundef nonnull @.str.94, ptr noundef nonnull %1097, ptr noundef nonnull %1098, ptr noundef nonnull %1093) #23
  %1100 = call i32 @fflush(ptr noundef null)
  %1101 = call i32 @system(ptr noundef nonnull %8) #23
  %.not3.i = icmp eq i32 %1101, 0
  br i1 %.not3.i, label %1103, label %1102

1102:                                             ; preds = %1095
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef nonnull @.str.95, i32 noundef %1101)
  unreachable

1103:                                             ; preds = %1095
  store i1 false, ptr @postmaster_running, align 1
  %.pre.pre = load ptr, ptr @temp_instance, align 8
  br label %1104

1104:                                             ; preds = %1103, %1094
  %.pre = phi ptr [ %1093, %1094 ], [ %.pre.pre, %1103 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  %1105 = icmp ne ptr %.pre, null
  %1106 = load i32, ptr @fail_count, align 4
  %1107 = icmp eq i32 %1106, 0
  %or.cond5 = select i1 %1105, i1 %1107, i1 false
  br i1 %or.cond5, label %1108, label %.thread364

1108:                                             ; preds = %1104
  %1109 = call zeroext i1 @rmtree(ptr noundef nonnull %.pre, i1 noundef zeroext true) #23
  br i1 %1109, label %.thread364, label %1110

1110:                                             ; preds = %1108
  %1111 = load ptr, ptr @temp_instance, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1111)
  br label %.thread364

.thread364:                                       ; preds = %._crit_edge304, %1108, %1110, %1104
  %1112 = load i32, ptr @fail_count, align 4
  %1113 = load i32, ptr @success_count, align 4
  %1114 = add i32 %1113, %1112
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 6, ptr noundef nonnull @.str.85, i32 noundef %1114)
  %1115 = load i32, ptr @fail_count, align 4
  %1116 = icmp eq i32 %1115, 0
  %1117 = load i32, ptr @success_count, align 4
  br i1 %1116, label %1118, label %1119

1118:                                             ; preds = %.thread364
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef nonnull @.str.86, i32 noundef %1117)
  br label %1121

1119:                                             ; preds = %.thread364
  %1120 = add i32 %1117, %1115
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %1115, i32 noundef %1120)
  br label %1121

1121:                                             ; preds = %1119, %1118
  %1122 = load ptr, ptr @difffilename, align 8
  %1123 = call noalias ptr @fopen(ptr noundef %1122, ptr noundef nonnull @.str.9)
  %.not.i193 = icmp eq ptr %1123, null
  br i1 %.not.i193, label %file_size.exit.thread, label %file_size.exit

file_size.exit.thread:                            ; preds = %1121
  %1124 = tail call ptr @__errno_location() #24
  %1125 = load i32, ptr %1124, align 4
  %1126 = call ptr @pg_strerror(i32 noundef %1125) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef %1122, ptr noundef %1126)
  br label %1134

file_size.exit:                                   ; preds = %1121
  %1127 = call i32 @fseek(ptr noundef nonnull %1123, i64 noundef 0, i32 noundef 2)
  %1128 = call i64 @ftell(ptr noundef nonnull %1123)
  %1129 = call i32 @fclose(ptr noundef nonnull %1123)
  %1130 = icmp sgt i64 %1128, 0
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %file_size.exit
  %1132 = load ptr, ptr @difffilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %1132)
  %1133 = load ptr, ptr @logfilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %1133)
  br label %1139

1134:                                             ; preds = %file_size.exit.thread, %file_size.exit
  %1135 = load ptr, ptr @difffilename, align 8
  %1136 = call i32 @unlink(ptr noundef %1135) #23
  %1137 = load ptr, ptr @logfilename, align 8
  %1138 = call i32 @unlink(ptr noundef %1137) #23
  br label %1139

1139:                                             ; preds = %1134, %1131
  %1140 = load ptr, ptr @logfile, align 8
  %1141 = call i32 @fclose(ptr noundef %1140)
  store ptr null, ptr @logfile, align 8
  %1142 = load i32, ptr @fail_count, align 4
  %.not131 = icmp eq i32 %1142, 0
  br i1 %.not131, label %1144, label %1143

1143:                                             ; preds = %1139
  call void @exit(i32 noundef 1) #26
  unreachable

1144:                                             ; preds = %1139
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
define internal fastcc void @split_to_stringlist(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @pg_strdup(ptr noundef %0) #23
  %4 = tail call ptr @strtok(ptr noundef %3, ptr noundef nonnull @.str.39) #23
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %add_stringlist_item.exit
  %.02 = phi ptr [ %15, %add_stringlist_item.exit ], [ %4, %2 ]
  %5 = tail call ptr @pg_malloc(i64 noundef 16) #23
  %6 = tail call ptr @pg_strdup(ptr noundef nonnull %.02) #23
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.preheader.i

10:                                               ; preds = %.lr.ph
  store ptr %5, ptr %1, align 8
  br label %add_stringlist_item.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.0.i = phi ptr [ %12, %.preheader.i ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %.preheader.i, !llvm.loop !4

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %5, ptr %14, align 8
  br label %add_stringlist_item.exit

add_stringlist_item.exit:                         ; preds = %10, %13
  %15 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.39) #23
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %add_stringlist_item.exit, %2
  tail call void @free(ptr noundef %3) #23
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
  %or.cond = icmp samesign ult i32 %0, 2
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  br i1 %exitcond36.not, label %..loopexit_crit_edge.us.us, label %.preheader.us.us, !llvm.loop !21

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
  br i1 %27, label %.lr.ph24.split.us.split.us, label %._crit_edge, !llvm.loop !20

.lr.ph24.split.us.split:                          ; preds = %.lr.ph24, %..loopexit_crit_edge.us
  %.023.us = phi i32 [ %.1.us, %..loopexit_crit_edge.us ], [ %4, %.lr.ph24 ]
  %28 = call i32 @wait(ptr noundef nonnull %7) #23
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.split.us, label %.preheader.us

30:                                               ; preds = %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count35
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !21

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
  br i1 %47, label %.lr.ph24.split.us.split, label %._crit_edge, !llvm.loop !20

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
  %16 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %17) #27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %get_expectfile.exit, label %20

20:                                               ; preds = %15, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %.0.i = load ptr, ptr %21, align 8
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %get_expectfile.exit.thread, label %.lr.ph.i, !llvm.loop !35

get_expectfile.exit.thread:                       ; preds = %20, %8, %3, %10
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
  br label %141

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

55:                                               ; preds = %file_line_count.exit, %file_exists.exit
  %.035103 = phi i32 [ %.0.i48, %file_line_count.exit ], [ %.1, %file_exists.exit ]
  %.036102 = phi i32 [ 0, %file_line_count.exit ], [ %98, %file_exists.exit ]
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
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %61, i64 noundef %58, ptr noundef nonnull @.str.238, ptr noundef nonnull %59, i32 noundef range(i32 -2147483648, 10) %.036102, ptr noundef %66) #23
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
  br label %141

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
  br i1 %95, label %96, label %file_exists.exit

96:                                               ; preds = %file_line_count.exit61
  %97 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %61, i64 noundef 1024) #23
  br label %file_exists.exit

file_exists.exit:                                 ; preds = %file_line_count.exit61, %96, %.split
  %.1 = phi i32 [ %.035103, %.split ], [ %.0.i60, %96 ], [ %.035103, %file_line_count.exit61 ]
  call void @free(ptr noundef %61) #23
  %98 = add nuw nsw i32 %.036102, 1
  %exitcond.not = icmp eq i32 %98, 10
  br i1 %exitcond.not, label %99, label %55, !llvm.loop !37

99:                                               ; preds = %file_exists.exit
  br i1 %.not74, label %125, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @basic_diff_opts, align 8
  %102 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 3072, ptr noundef nonnull @.str.233, ptr noundef %101, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5) #23
  %103 = call i32 @fflush(ptr noundef null)
  %104 = call i32 @system(ptr noundef nonnull %6) #23
  %105 = and i32 %104, 65151
  %or.cond.i62 = icmp eq i32 %105, 0
  br i1 %or.cond.i62, label %run_diff.exit63, label %106

106:                                              ; preds = %100
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.237, i32 noundef %104, ptr noundef nonnull %6)
  unreachable

run_diff.exit63:                                  ; preds = %100
  %107 = and i32 %104, 256
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %run_diff.exit63
  %110 = call i32 @unlink(ptr noundef nonnull %5) #23
  br label %141

111:                                              ; preds = %run_diff.exit63
  %112 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.9)
  %.not.i64 = icmp eq ptr %112, null
  br i1 %.not.i64, label %113, label %.preheader.i65.outer

113:                                              ; preds = %111
  %114 = tail call ptr @__errno_location() #24
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @pg_strerror(i32 noundef %115) #23
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef nonnull %5, ptr noundef %116)
  br label %file_line_count.exit69

.preheader.i65:                                   ; preds = %.preheader.i65.outer, %.preheader.i65
  %117 = call i32 @fgetc(ptr noundef nonnull %112)
  switch i32 %117, label %.preheader.i65 [
    i32 -1, label %120
    i32 10, label %118
  ], !llvm.loop !36

118:                                              ; preds = %.preheader.i65
  %119 = add i32 %.08.i66.ph, 1
  br label %.preheader.i65.outer, !llvm.loop !36

.preheader.i65.outer:                             ; preds = %111, %118
  %.08.i66.ph = phi i32 [ %119, %118 ], [ 0, %111 ]
  br label %.preheader.i65

120:                                              ; preds = %.preheader.i65
  %121 = call i32 @fclose(ptr noundef nonnull %112)
  br label %file_line_count.exit69

file_line_count.exit69:                           ; preds = %113, %120
  %.0.i68 = phi i32 [ %.08.i66.ph, %120 ], [ -1, %113 ]
  %122 = icmp slt i32 %.0.i68, %.1
  br i1 %122, label %123, label %125

123:                                              ; preds = %file_line_count.exit69
  %124 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #23
  br label %125

125:                                              ; preds = %file_line_count.exit69, %123, %99
  %126 = load ptr, ptr @difffilename, align 8
  %127 = call noalias ptr @fopen(ptr noundef %126, ptr noundef nonnull @.str.58)
  %.not45 = icmp eq ptr %127, null
  br i1 %.not45, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr @pretty_diff_opts, align 8
  %130 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %127, ptr noundef nonnull @.str.235, ptr noundef %129, ptr noundef nonnull %7, ptr noundef %1) #23
  %131 = call i32 @fclose(ptr noundef nonnull %127)
  br label %132

132:                                              ; preds = %128, %125
  %133 = load ptr, ptr @pretty_diff_opts, align 8
  %134 = load ptr, ptr @difffilename, align 8
  %135 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 3072, ptr noundef nonnull @.str.236, ptr noundef %133, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %134) #23
  %136 = call i32 @fflush(ptr noundef null)
  %137 = call i32 @system(ptr noundef nonnull %6) #23
  %138 = and i32 %137, 65151
  %or.cond.i70 = icmp eq i32 %138, 0
  br i1 %or.cond.i70, label %run_diff.exit71, label %139

139:                                              ; preds = %132
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef nonnull @.str.237, i32 noundef %137, ptr noundef nonnull %6)
  unreachable

run_diff.exit71:                                  ; preds = %132
  %140 = call i32 @unlink(ptr noundef nonnull %5) #23
  br label %141

141:                                              ; preds = %run_diff.exit71, %109, %82, %41
  %.0 = phi i1 [ false, %41 ], [ false, %82 ], [ false, %109 ], [ true, %run_diff.exit71 ]
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
