target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
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
@.str.5 = private unnamed_addr constant [19 x i8] c"could not fork: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"exec %s\00", align 1
@shellprog = internal global ptr @.str.93, align 8
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
@progname = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"pg_regress-17\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@hostname = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"PG_REGRESS_DIFF_OPTS\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"hV\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"pg_regress (PostgreSQL) 17devel\00", align 1
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
@sockdir = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [26 x i8] c"port %d apparently in use\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"could not determine an available port\00", align 1
@.str.72 = private unnamed_addr constant [96 x i8] c"Specify an unused port using the --port option or shut down any conflicting PostgreSQL servers.\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"port %d apparently in use, trying %d\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"PGPORT\00", align 1
@.str.75 = private unnamed_addr constant [97 x i8] c"\22%s%spostgres\22 -D \22%s/data\22 -F%s -c \22listen_addresses=%s\22 -k \22%s\22 > \22%s/log/postmaster.log\22 2>&1\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c" -d 5\00", align 1
@postmaster_pid = internal global i32 -1, align 4
@.str.77 = private unnamed_addr constant [31 x i8] c"could not spawn postmaster: %s\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"PGCTLTIMEOUT\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"attempting to connect to postmaster failed\00", align 1
@.str.80 = private unnamed_addr constant [66 x i8] c"postmaster failed, examine \22%s/log/postmaster.log\22 for the reason\00", align 1
@.str.81 = private unnamed_addr constant [93 x i8] c"postmaster did not respond within %d seconds, examine \22%s/log/postmaster.log\22 for the reason\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"could not kill failed postmaster: %s\00", align 1
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
@temp_sockdir = internal global ptr null, align 8
@.str.203 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %s\00", align 1
@sockself = internal global [1024 x i8] zeroinitializer, align 16
@.str.204 = private unnamed_addr constant [15 x i8] c"%s/.s.PGSQL.%d\00", align 1
@socklock = internal global [1024 x i8] zeroinitializer, align 16
@.str.205 = private unnamed_addr constant [8 x i8] c"%s.lock\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"%s/resultmap\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %s\00", align 1
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
@.str.231 = private unnamed_addr constant [36 x i8] c"failed to wait for subprocesses: %s\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"%s.diff\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"diff %s \22%s\22 \22%s\22 > \22%s\22\00", align 1
@.str.234 = private unnamed_addr constant [47 x i8] c"Unable to check secondary comparison files: %s\00", align 1
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
  %7 = call ptr @pg_malloc(i64 noundef 16)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @pg_strdup(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._stringlist, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._stringlist, ptr %12, i32 0, i32 1
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
  %25 = getelementptr inbounds %struct._stringlist, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._stringlist, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %23, !llvm.loop !4

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._stringlist, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %17
  ret void
}

declare ptr @pg_malloc(i64 noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @spawn_process(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i32 @fflush(ptr noundef null)
  %6 = call i32 @fork() #11
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @pg_strerror(i32 noundef %11)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.5, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.6, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr @shellprog, align 8
  %20 = load ptr, ptr @shellprog, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @execl(ptr noundef %19, ptr noundef %20, ptr noundef @.str.7, ptr noundef %21, ptr noundef null) #11
  %23 = load ptr, ptr @shellprog, align 8
  %24 = call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @pg_strerror(i32 noundef %25)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext true, ptr noundef @.str.8, ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %13
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind uwtable
define internal void @bail_out(i1 noundef zeroext %0, ptr noundef %1, ...) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @emit_tap_output_v(i32 noundef 1, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_exit(i32 noundef 2) #13
  unreachable

14:                                               ; preds = %2
  call void @exit(i32 noundef 2) #14
  unreachable
}

declare ptr @pg_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @file_exists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.9)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @fclose(ptr noundef %11)
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

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
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  call void @pg_logging_init(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @get_progname(ptr noundef %36)
  store ptr %37, ptr @progname, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  call void @set_pglocale_pgservice(ptr noundef %40, ptr noundef @.str.34)
  call void @get_restricted_token()
  %41 = call i32 @atexit(ptr noundef @stop_postmaster) #11
  store i8 1, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
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
  %49 = call ptr @getenv(ptr noundef @.str.36) #11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call ptr @getenv(ptr noundef @.str.36) #11
  store ptr %52, ptr @pretty_diff_opts, align 8
  br label %53

53:                                               ; preds = %51, %45
  br label %54

54:                                               ; preds = %127, %53
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @getopt_long(i32 noundef %55, ptr noundef %56, ptr noundef @.str.37, ptr noundef @regression_main.long_options, ptr noundef %15) #11
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
  call void @exit(i32 noundef 0) #14
  unreachable

62:                                               ; preds = %59
  %63 = call i32 @puts(ptr noundef @.str.38)
  call void @exit(i32 noundef 0) #14
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
  %72 = call i32 @atoi(ptr noundef %71) #15
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
  %90 = call i32 @atoi(ptr noundef %89) #15
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
  %96 = call i64 @strlen(ptr noundef %95) #15
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
  %121 = call i32 @atoi(ptr noundef %120) #15
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
  call void @exit(i32 noundef 2) #14
  unreachable

127:                                              ; preds = %122, %119, %116, %114, %111, %110, %108, %106, %103, %102, %91, %88, %85, %84, %81, %79, %76, %73, %70, %67, %66, %64
  br label %54, !llvm.loop !6

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
  %138 = getelementptr ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  call void @add_stringlist_item(ptr noundef @extra_tests, ptr noundef %139)
  %140 = load i32, ptr @optind, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr @optind, align 4
  br label %129, !llvm.loop !7

142:                                              ; preds = %129
  %143 = load ptr, ptr @dblist, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load ptr, ptr @dblist, align 8
  %147 = getelementptr inbounds %struct._stringlist, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr @dblist, align 8
  %152 = getelementptr inbounds %struct._stringlist, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 0
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
  call void @exit(i32 noundef 0) #14
  unreachable

163:                                              ; preds = %159
  %164 = load ptr, ptr @temp_instance, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i8, ptr @port_specified_by_user, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i32 55312, ptr @port, align 4
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
  br i1 %180, label %181, label %489

181:                                              ; preds = %170
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
  %200 = call ptr @getenv(ptr noundef @.str.44) #11
  store ptr %200, ptr %25, align 8
  call void @initStringInfo(ptr noundef %17)
  %201 = call ptr @getenv(ptr noundef @.str.45) #11
  store ptr %201, ptr %21, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %213, label %204

204:                                              ; preds = %199
  %205 = load i8, ptr @nolocale, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = load i8, ptr @debug, align 1
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
  %225 = load i8, ptr @debug, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  call void @appendStringInfoString(ptr noundef %17, ptr noundef @.str.49)
  br label %228

228:                                              ; preds = %227, %219
  %229 = load i8, ptr @nolocale, align 1
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
  %240 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @system(ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = load ptr, ptr @outputdir, align 8
  %246 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.53, ptr noundef %245, ptr noundef %247)
  br label %248

248:                                              ; preds = %244, %237
  br label %265

249:                                              ; preds = %210
  store ptr @.str.54, ptr %26, align 8
  store i32 0, ptr %27, align 4
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.55)
  %250 = load ptr, ptr %26, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr @temp_instance, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %17, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr @outputdir, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %17, ptr noundef @.str.52, ptr noundef %253)
  %254 = call i32 @fflush(ptr noundef null)
  %255 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @system(ptr noundef %256)
  %258 = load i32, ptr %27, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %249
  %261 = load ptr, ptr @outputdir, align 8
  %262 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.56, ptr noundef %261, ptr noundef %263)
  br label %264

264:                                              ; preds = %260, %249
  br label %265

265:                                              ; preds = %264, %248
  %266 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 0
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
  br i1 %274, label %275, label %280

275:                                              ; preds = %265
  %276 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %277 = call ptr @__errno_location() #12
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @pg_strerror(i32 noundef %278)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.59, ptr noundef %276, ptr noundef %279)
  br label %280

280:                                              ; preds = %275, %265
  %281 = load ptr, ptr %18, align 8
  %282 = call i32 @fputs(ptr noundef @.str.60, ptr noundef %281)
  %283 = load ptr, ptr %18, align 8
  %284 = call i32 @fputs(ptr noundef @.str.61, ptr noundef %283)
  %285 = load ptr, ptr %18, align 8
  %286 = call i32 @fputs(ptr noundef @.str.62, ptr noundef %285)
  %287 = load ptr, ptr %18, align 8
  %288 = call i32 @fputs(ptr noundef @.str.63, ptr noundef %287)
  %289 = load ptr, ptr %18, align 8
  %290 = call i32 @fputs(ptr noundef @.str.64, ptr noundef %289)
  %291 = load ptr, ptr %18, align 8
  %292 = call i32 @fputs(ptr noundef @.str.65, ptr noundef %291)
  %293 = load ptr, ptr %18, align 8
  %294 = call i32 @fputs(ptr noundef @.str.66, ptr noundef %293)
  %295 = load ptr, ptr @temp_configs, align 8
  store ptr %295, ptr %12, align 8
  br label %296

296:                                              ; preds = %325, %280
  %297 = load ptr, ptr %12, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %329

299:                                              ; preds = %296
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct._stringlist, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %28, align 8
  %303 = load ptr, ptr %28, align 8
  %304 = call noalias ptr @fopen(ptr noundef %303, ptr noundef @.str.9)
  store ptr %304, ptr %29, align 8
  %305 = load ptr, ptr %29, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %299
  %308 = load ptr, ptr %28, align 8
  %309 = call ptr @__errno_location() #12
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @pg_strerror(i32 noundef %310)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.67, ptr noundef %308, ptr noundef %311)
  br label %312

312:                                              ; preds = %307, %299
  br label %313

313:                                              ; preds = %318, %312
  %314 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %315 = load ptr, ptr %29, align 8
  %316 = call ptr @fgets(ptr noundef %314, i32 noundef 1024, ptr noundef %315)
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %320 = load ptr, ptr %18, align 8
  %321 = call i32 @fputs(ptr noundef %319, ptr noundef %320)
  br label %313, !llvm.loop !8

322:                                              ; preds = %313
  %323 = load ptr, ptr %29, align 8
  %324 = call i32 @fclose(ptr noundef %323)
  br label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %struct._stringlist, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %12, align 8
  br label %296, !llvm.loop !9

329:                                              ; preds = %296
  %330 = load ptr, ptr %18, align 8
  %331 = call i32 @fclose(ptr noundef %330)
  %332 = load i32, ptr @port, align 4
  %333 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @portstr, ptr noundef @.str.68, i32 noundef %332)
  %334 = getelementptr [4 x ptr], ptr %22, i64 0, i64 0
  store ptr @.str.12, ptr %334, align 16
  %335 = getelementptr [4 x ptr], ptr %23, i64 0, i64 0
  store ptr @.str.69, ptr %335, align 16
  %336 = getelementptr [4 x ptr], ptr %22, i64 0, i64 1
  store ptr @.str.22, ptr %336, align 8
  %337 = getelementptr [4 x ptr], ptr %23, i64 0, i64 1
  store ptr @portstr, ptr %337, align 8
  %338 = getelementptr [4 x ptr], ptr %22, i64 0, i64 2
  store ptr @.str.21, ptr %338, align 16
  %339 = load ptr, ptr @hostname, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %329
  %342 = load ptr, ptr @hostname, align 8
  br label %345

343:                                              ; preds = %329
  %344 = load ptr, ptr @sockdir, align 8
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  %347 = getelementptr [4 x ptr], ptr %23, i64 0, i64 2
  store ptr %346, ptr %347, align 16
  %348 = getelementptr [4 x ptr], ptr %22, i64 0, i64 3
  store ptr null, ptr %348, align 8
  %349 = getelementptr [4 x ptr], ptr %23, i64 0, i64 3
  store ptr null, ptr %349, align 8
  store i32 0, ptr %14, align 4
  br label %350

350:                                              ; preds = %382, %345
  %351 = load i32, ptr %14, align 4
  %352 = icmp slt i32 %351, 16
  br i1 %352, label %353, label %385

353:                                              ; preds = %350
  %354 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %355 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %356 = call i32 @PQpingParams(ptr noundef %354, ptr noundef %355, i32 noundef 1)
  store i32 %356, ptr %24, align 4
  %357 = load i32, ptr %24, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %380

359:                                              ; preds = %353
  %360 = load i8, ptr @port_specified_by_user, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %14, align 4
  %364 = icmp eq i32 %363, 15
  br i1 %364, label %365, label %371

365:                                              ; preds = %362, %359
  %366 = load i32, ptr @port, align 4
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.70, i32 noundef %366)
  %367 = load i8, ptr @port_specified_by_user, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.71)
  br label %370

370:                                              ; preds = %369, %365
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.72)
  br label %371

371:                                              ; preds = %370, %362
  %372 = load i32, ptr @port, align 4
  %373 = load i32, ptr @port, align 4
  %374 = add i32 %373, 1
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.73, i32 noundef %372, i32 noundef %374)
  %375 = load i32, ptr @port, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr @port, align 4
  %377 = load i32, ptr @port, align 4
  %378 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @portstr, ptr noundef @.str.68, i32 noundef %377)
  %379 = call i32 @setenv(ptr noundef @.str.74, ptr noundef @portstr, i32 noundef 1) #11
  br label %381

380:                                              ; preds = %353
  br label %385

381:                                              ; preds = %371
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %14, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %14, align 4
  br label %350, !llvm.loop !10

385:                                              ; preds = %380, %350
  %386 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %387 = load ptr, ptr @bindir, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = load ptr, ptr @bindir, align 8
  br label %392

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391, %389
  %393 = phi ptr [ %390, %389 ], [ @.str.1, %391 ]
  %394 = load ptr, ptr @bindir, align 8
  %395 = icmp ne ptr %394, null
  %396 = select i1 %395, ptr @.str.48, ptr @.str.1
  %397 = load ptr, ptr @temp_instance, align 8
  %398 = load i8, ptr @debug, align 1
  %399 = trunc i8 %398 to i1
  %400 = select i1 %399, ptr @.str.76, ptr @.str.1
  %401 = load ptr, ptr @hostname, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %392
  %404 = load ptr, ptr @hostname, align 8
  br label %406

405:                                              ; preds = %392
  br label %406

406:                                              ; preds = %405, %403
  %407 = phi ptr [ %404, %403 ], [ @.str.1, %405 ]
  %408 = load ptr, ptr @sockdir, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load ptr, ptr @sockdir, align 8
  br label %413

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412, %410
  %414 = phi ptr [ %411, %410 ], [ @.str.1, %412 ]
  %415 = load ptr, ptr @outputdir, align 8
  %416 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %386, i64 noundef 4096, ptr noundef @.str.75, ptr noundef %393, ptr noundef %396, ptr noundef %397, ptr noundef %400, ptr noundef %407, ptr noundef %414, ptr noundef %415)
  %417 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %418 = call i32 @spawn_process(ptr noundef %417)
  store i32 %418, ptr @postmaster_pid, align 4
  %419 = load i32, ptr @postmaster_pid, align 4
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %421, label %425

421:                                              ; preds = %413
  %422 = call ptr @__errno_location() #12
  %423 = load i32, ptr %422, align 4
  %424 = call ptr @pg_strerror(i32 noundef %423)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.77, ptr noundef %424)
  br label %425

425:                                              ; preds = %421, %413
  %426 = call ptr @getenv(ptr noundef @.str.78) #11
  store ptr %426, ptr %19, align 8
  %427 = load ptr, ptr %19, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %436

429:                                              ; preds = %425
  %430 = load ptr, ptr %19, align 8
  %431 = call i32 @atoi(ptr noundef %430) #15
  store i32 %431, ptr %20, align 4
  %432 = load i32, ptr %20, align 4
  %433 = icmp sle i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  store i32 60, ptr %20, align 4
  br label %435

435:                                              ; preds = %434, %429
  br label %437

436:                                              ; preds = %425
  store i32 60, ptr %20, align 4
  br label %437

437:                                              ; preds = %436, %435
  store i32 0, ptr %14, align 4
  br label %438

438:                                              ; preds = %462, %437
  %439 = load i32, ptr %14, align 4
  %440 = load i32, ptr %20, align 4
  %441 = mul i32 %440, 20
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %443, label %465

443:                                              ; preds = %438
  call void @pg_usleep(i64 noundef 50000)
  %444 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %445 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %446 = call i32 @PQpingParams(ptr noundef %444, ptr noundef %445, i32 noundef 1)
  store i32 %446, ptr %24, align 4
  %447 = load i32, ptr %24, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  br label %465

450:                                              ; preds = %443
  %451 = load i32, ptr %24, align 4
  %452 = icmp eq i32 %451, 3
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.79)
  br label %454

454:                                              ; preds = %453, %450
  %455 = load i32, ptr @postmaster_pid, align 4
  %456 = call i32 @waitpid(i32 noundef %455, ptr noundef null, i32 noundef 1)
  %457 = load i32, ptr @postmaster_pid, align 4
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = load ptr, ptr @outputdir, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.80, ptr noundef %460)
  br label %461

461:                                              ; preds = %459, %454
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %14, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %14, align 4
  br label %438, !llvm.loop !11

465:                                              ; preds = %449, %438
  %466 = load i32, ptr %14, align 4
  %467 = load i32, ptr %20, align 4
  %468 = mul i32 %467, 20
  %469 = icmp sge i32 %466, %468
  br i1 %469, label %470, label %485

470:                                              ; preds = %465
  %471 = load i32, ptr %20, align 4
  %472 = load ptr, ptr @outputdir, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.81, i32 noundef %471, ptr noundef %472)
  %473 = load i32, ptr @postmaster_pid, align 4
  %474 = call i32 @kill(i32 noundef %473, i32 noundef 9) #11
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %484

476:                                              ; preds = %470
  %477 = call ptr @__errno_location() #12
  %478 = load i32, ptr %477, align 4
  %479 = icmp ne i32 %478, 3
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = call ptr @__errno_location() #12
  %482 = load i32, ptr %481, align 4
  %483 = call ptr @pg_strerror(i32 noundef %482)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.82, ptr noundef %483)
  br label %484

484:                                              ; preds = %480, %476, %470
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.83)
  br label %485

485:                                              ; preds = %484, %465
  store i8 1, ptr @postmaster_running, align 1
  %486 = load i32, ptr @port, align 4
  %487 = load i32, ptr @postmaster_pid, align 4
  %488 = sext i32 %487 to i64
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.84, i32 noundef %486, i64 noundef %488)
  br label %520

489:                                              ; preds = %170
  %490 = load i8, ptr @use_existing, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %519, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr @dblist, align 8
  store ptr %493, ptr %12, align 8
  br label %494

494:                                              ; preds = %501, %492
  %495 = load ptr, ptr %12, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %505

497:                                              ; preds = %494
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct._stringlist, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  call void @drop_database_if_exists(ptr noundef %500)
  br label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %12, align 8
  %503 = getelementptr inbounds %struct._stringlist, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %12, align 8
  br label %494, !llvm.loop !12

505:                                              ; preds = %494
  %506 = load ptr, ptr @extraroles, align 8
  store ptr %506, ptr %12, align 8
  br label %507

507:                                              ; preds = %514, %505
  %508 = load ptr, ptr %12, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %518

510:                                              ; preds = %507
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct._stringlist, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  call void @drop_role_if_exists(ptr noundef %513)
  br label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %12, align 8
  %516 = getelementptr inbounds %struct._stringlist, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %12, align 8
  br label %507, !llvm.loop !13

518:                                              ; preds = %507
  br label %519

519:                                              ; preds = %518, %489
  br label %520

520:                                              ; preds = %519, %485
  %521 = load i8, ptr @use_existing, align 1
  %522 = trunc i8 %521 to i1
  br i1 %522, label %551, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr @dblist, align 8
  store ptr %524, ptr %12, align 8
  br label %525

525:                                              ; preds = %532, %523
  %526 = load ptr, ptr %12, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %536

528:                                              ; preds = %525
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds %struct._stringlist, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  call void @create_database(ptr noundef %531)
  br label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %12, align 8
  %534 = getelementptr inbounds %struct._stringlist, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %12, align 8
  br label %525, !llvm.loop !14

536:                                              ; preds = %525
  %537 = load ptr, ptr @extraroles, align 8
  store ptr %537, ptr %12, align 8
  br label %538

538:                                              ; preds = %546, %536
  %539 = load ptr, ptr %12, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %550

541:                                              ; preds = %538
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds %struct._stringlist, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr @dblist, align 8
  call void @create_role(ptr noundef %544, ptr noundef %545)
  br label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr inbounds %struct._stringlist, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %12, align 8
  br label %538, !llvm.loop !15

550:                                              ; preds = %538
  br label %551

551:                                              ; preds = %550, %520
  %552 = load ptr, ptr @schedulelist, align 8
  store ptr %552, ptr %12, align 8
  br label %553

553:                                              ; preds = %562, %551
  %554 = load ptr, ptr %12, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %566

556:                                              ; preds = %553
  %557 = load ptr, ptr %12, align 8
  %558 = getelementptr inbounds %struct._stringlist, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %9, align 8
  %561 = load ptr, ptr %10, align 8
  call void @run_schedule(ptr noundef %559, ptr noundef %560, ptr noundef %561)
  br label %562

562:                                              ; preds = %556
  %563 = load ptr, ptr %12, align 8
  %564 = getelementptr inbounds %struct._stringlist, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  store ptr %565, ptr %12, align 8
  br label %553, !llvm.loop !16

566:                                              ; preds = %553
  %567 = load ptr, ptr @extra_tests, align 8
  store ptr %567, ptr %12, align 8
  br label %568

568:                                              ; preds = %577, %566
  %569 = load ptr, ptr %12, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %581

571:                                              ; preds = %568
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds %struct._stringlist, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %9, align 8
  %576 = load ptr, ptr %10, align 8
  call void @run_single_test(ptr noundef %574, ptr noundef %575, ptr noundef %576)
  br label %577

577:                                              ; preds = %571
  %578 = load ptr, ptr %12, align 8
  %579 = getelementptr inbounds %struct._stringlist, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %12, align 8
  br label %568, !llvm.loop !17

581:                                              ; preds = %568
  %582 = load ptr, ptr @temp_instance, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  call void @stop_postmaster()
  br label %585

585:                                              ; preds = %584, %581
  %586 = load ptr, ptr @temp_instance, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %597

588:                                              ; preds = %585
  %589 = load i32, ptr @fail_count, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %597

591:                                              ; preds = %588
  %592 = load ptr, ptr @temp_instance, align 8
  %593 = call zeroext i1 @rmtree(ptr noundef %592, i1 noundef zeroext true)
  br i1 %593, label %596, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr @temp_instance, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.42, ptr noundef %595)
  br label %596

596:                                              ; preds = %594, %591
  br label %597

597:                                              ; preds = %596, %588, %585
  %598 = load i32, ptr @fail_count, align 4
  %599 = load i32, ptr @success_count, align 4
  %600 = add i32 %598, %599
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 6, ptr noundef @.str.85, i32 noundef %600)
  %601 = load i32, ptr @fail_count, align 4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %597
  %604 = load i32, ptr @success_count, align 4
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 2, ptr noundef @.str.86, i32 noundef %604)
  br label %610

605:                                              ; preds = %597
  %606 = load i32, ptr @fail_count, align 4
  %607 = load i32, ptr @success_count, align 4
  %608 = load i32, ptr @fail_count, align 4
  %609 = add i32 %607, %608
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.87, i32 noundef %606, i32 noundef %609)
  br label %610

610:                                              ; preds = %605, %603
  %611 = load ptr, ptr @difffilename, align 8
  %612 = call i64 @file_size(ptr noundef %611)
  %613 = icmp sgt i64 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %610
  %615 = load ptr, ptr @difffilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.88, ptr noundef %615)
  %616 = load ptr, ptr @logfilename, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.89, ptr noundef %616)
  br label %622

617:                                              ; preds = %610
  %618 = load ptr, ptr @difffilename, align 8
  %619 = call i32 @unlink(ptr noundef %618) #11
  %620 = load ptr, ptr @logfilename, align 8
  %621 = call i32 @unlink(ptr noundef %620) #11
  br label %622

622:                                              ; preds = %617, %614
  %623 = load ptr, ptr @logfile, align 8
  %624 = call i32 @fclose(ptr noundef %623)
  store ptr null, ptr @logfile, align 8
  %625 = load i32, ptr @fail_count, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %622
  call void @exit(i32 noundef 1) #14
  unreachable

628:                                              ; preds = %622
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

declare void @get_restricted_token() #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stop_postmaster() #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca i32, align 4
  %3 = load i8, ptr @postmaster_running, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %0
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
  br label %27

27:                                               ; preds = %26, %0
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

declare i32 @puts(ptr noundef) #1

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
  %13 = getelementptr inbounds %struct._stringlist, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._stringlist, ptr %18, i32 0, i32 1
  call void @free_stringlist(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %10
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._stringlist, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #11
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @pg_strdup(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strtok(ptr noundef %11, ptr noundef %12) #11
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %17, %3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void @add_stringlist_item(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @strtok(ptr noundef null, ptr noundef %20) #11
  store ptr %21, ptr %8, align 8
  br label %14, !llvm.loop !18

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %23) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare ptr @make_absolute_path(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @open_result_files() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
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
  br i1 %16, label %22, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr @logfilename, align 8
  %19 = call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @pg_strerror(i32 noundef %20)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.140, ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %7
  %23 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %24 = load ptr, ptr @outputdir, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %23, i64 noundef 1024, ptr noundef @.str.141, ptr noundef %24)
  %26 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %27 = call ptr @pg_strdup(ptr noundef %26)
  store ptr %27, ptr @difffilename, align 8
  %28 = load ptr, ptr @difffilename, align 8
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef @.str.139)
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr @difffilename, align 8
  %34 = call ptr @__errno_location() #12
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @pg_strerror(i32 noundef %35)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.140, ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %22
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @fclose(ptr noundef %38)
  %40 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %41 = load ptr, ptr @outputdir, align 8
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %40, i64 noundef 1024, ptr noundef @.str.142, ptr noundef %41)
  %43 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %44 = call zeroext i1 @directory_exists(ptr noundef %43)
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void @make_directory(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %37
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
  %8 = call i32 @setenv(ptr noundef @.str.143, ptr noundef @.str.144, i32 noundef 1) #11
  %9 = load ptr, ptr @inputdir, align 8
  %10 = call i32 @setenv(ptr noundef @.str.145, ptr noundef %9, i32 noundef 1) #11
  %11 = load ptr, ptr @outputdir, align 8
  %12 = call i32 @setenv(ptr noundef @.str.146, ptr noundef %11, i32 noundef 1) #11
  %13 = load ptr, ptr @dlpath, align 8
  %14 = call i32 @setenv(ptr noundef @.str.147, ptr noundef %13, i32 noundef 1) #11
  %15 = call i32 @setenv(ptr noundef @.str.148, ptr noundef @.str.149, i32 noundef 1) #11
  %16 = load i8, ptr @nolocale, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %0
  %19 = call i32 @unsetenv(ptr noundef @.str.150) #11
  %20 = call i32 @unsetenv(ptr noundef @.str.151) #11
  %21 = call i32 @unsetenv(ptr noundef @.str.152) #11
  %22 = call i32 @unsetenv(ptr noundef @.str.153) #11
  %23 = call i32 @unsetenv(ptr noundef @.str.154) #11
  %24 = call i32 @unsetenv(ptr noundef @.str.155) #11
  br label %25

25:                                               ; preds = %18, %0
  %26 = call i32 @unsetenv(ptr noundef @.str.156) #11
  %27 = call i32 @unsetenv(ptr noundef @.str.157) #11
  %28 = call i32 @setenv(ptr noundef @.str.158, ptr noundef @.str.159, i32 noundef 1) #11
  %29 = load ptr, ptr @encoding, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr @encoding, align 8
  %33 = call i32 @setenv(ptr noundef @.str.160, ptr noundef %32, i32 noundef 1) #11
  br label %36

34:                                               ; preds = %25
  %35 = call i32 @unsetenv(ptr noundef @.str.160) #11
  br label %36

36:                                               ; preds = %34, %31
  %37 = call i32 @setenv(ptr noundef @.str.161, ptr noundef @.str.162, i32 noundef 1) #11
  %38 = call i32 @setenv(ptr noundef @.str.163, ptr noundef @.str.164, i32 noundef 1) #11
  store ptr @.str.165, ptr %1, align 8
  %39 = call ptr @getenv(ptr noundef @.str.166) #11
  store ptr %39, ptr %2, align 8
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
  %48 = call i32 @setenv(ptr noundef @.str.166, ptr noundef %47, i32 noundef 1) #11
  %49 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr @temp_instance, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %103

52:                                               ; preds = %43
  %53 = call i32 @unsetenv(ptr noundef @.str.168) #11
  %54 = call i32 @unsetenv(ptr noundef @.str.169) #11
  %55 = call i32 @unsetenv(ptr noundef @.str.170) #11
  %56 = call i32 @unsetenv(ptr noundef @.str.171) #11
  %57 = call i32 @unsetenv(ptr noundef @.str.172) #11
  %58 = call i32 @unsetenv(ptr noundef @.str.173) #11
  %59 = call i32 @unsetenv(ptr noundef @.str.174) #11
  %60 = call i32 @unsetenv(ptr noundef @.str.175) #11
  %61 = call i32 @unsetenv(ptr noundef @.str.176) #11
  %62 = call i32 @unsetenv(ptr noundef @.str.177) #11
  %63 = call i32 @unsetenv(ptr noundef @.str.178) #11
  %64 = call i32 @unsetenv(ptr noundef @.str.179) #11
  %65 = call i32 @unsetenv(ptr noundef @.str.180) #11
  %66 = call i32 @unsetenv(ptr noundef @.str.181) #11
  %67 = call i32 @unsetenv(ptr noundef @.str.182) #11
  %68 = call i32 @unsetenv(ptr noundef @.str.183) #11
  %69 = call i32 @unsetenv(ptr noundef @.str.184) #11
  %70 = call i32 @unsetenv(ptr noundef @.str.185) #11
  %71 = call i32 @unsetenv(ptr noundef @.str.186) #11
  %72 = call i32 @unsetenv(ptr noundef @.str.187) #11
  %73 = call i32 @unsetenv(ptr noundef @.str.188) #11
  %74 = call i32 @unsetenv(ptr noundef @.str.189) #11
  %75 = call i32 @unsetenv(ptr noundef @.str.190) #11
  %76 = call i32 @unsetenv(ptr noundef @.str.191) #11
  %77 = call i32 @unsetenv(ptr noundef @.str.192) #11
  %78 = load ptr, ptr @hostname, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %52
  %81 = load ptr, ptr @hostname, align 8
  %82 = call i32 @setenv(ptr noundef @.str.193, ptr noundef %81, i32 noundef 1) #11
  br label %92

83:                                               ; preds = %52
  %84 = call ptr @getenv(ptr noundef @.str.194) #11
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
  %91 = call i32 @setenv(ptr noundef @.str.193, ptr noundef %90, i32 noundef 1) #11
  br label %92

92:                                               ; preds = %89, %80
  %93 = call i32 @unsetenv(ptr noundef @.str.195) #11
  %94 = load i32, ptr @port, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %98 = load i32, ptr @port, align 4
  %99 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %97, i64 noundef 16, ptr noundef @.str.68, i32 noundef %98)
  %100 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %101 = call i32 @setenv(ptr noundef @.str.74, ptr noundef %100, i32 noundef 1) #11
  br label %102

102:                                              ; preds = %96, %92
  br label %165

103:                                              ; preds = %43
  %104 = load ptr, ptr @hostname, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr @hostname, align 8
  %108 = call i32 @setenv(ptr noundef @.str.193, ptr noundef %107, i32 noundef 1) #11
  %109 = call i32 @unsetenv(ptr noundef @.str.195) #11
  br label %110

110:                                              ; preds = %106, %103
  %111 = load i32, ptr @port, align 4
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %115 = load i32, ptr @port, align 4
  %116 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %114, i64 noundef 16, ptr noundef @.str.68, i32 noundef %115)
  %117 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %118 = call i32 @setenv(ptr noundef @.str.74, ptr noundef %117, i32 noundef 1) #11
  br label %119

119:                                              ; preds = %113, %110
  %120 = load ptr, ptr @user, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr @user, align 8
  %124 = call i32 @setenv(ptr noundef @.str.192, ptr noundef %123, i32 noundef 1) #11
  br label %125

125:                                              ; preds = %122, %119
  %126 = call i32 @unsetenv(ptr noundef @.str.171) #11
  %127 = call ptr @getenv(ptr noundef @.str.193) #11
  store ptr %127, ptr %5, align 8
  %128 = call ptr @getenv(ptr noundef @.str.74) #11
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
  br label %165

165:                                              ; preds = %164, %102
  call void @load_resultmap()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlimit_core_size() #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = call i32 @getrlimit(i32 noundef 4, ptr noundef %1) #11
  %3 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.209)
  br label %23

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11, %7
  %18 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = call i32 @setrlimit(i32 noundef 4, ptr noundef %1) #11
  br label %22

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @directory_exists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %4) #11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %16

15:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @make_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @mkdir(ptr noundef %3, i32 noundef 511) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @pg_strerror(i32 noundef %9)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.203, ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emit_tap_output(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @emit_tap_output_v(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare i32 @system(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @PQpingParams(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pg_usleep(i64 noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @drop_database_if_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @psql_start_command()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %5, ptr noundef @.str.210)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %6, ptr noundef @.str.211, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @psql_end_command(ptr noundef %8, ptr noundef @.str.69)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drop_role_if_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @psql_start_command()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %5, ptr noundef @.str.210)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %6, ptr noundef @.str.217, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @psql_end_command(ptr noundef %8, ptr noundef @.str.69)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_database(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @psql_start_command()
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr @encoding, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr @encoding, align 8
  %13 = load i8, ptr @nolocale, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.219, ptr @.str.1
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %10, ptr noundef @.str.218, ptr noundef %11, ptr noundef %12, ptr noundef %15)
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load i8, ptr @nolocale, align 1
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

32:                                               ; preds = %45, %22
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @psql_start_command()
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._stringlist, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %38, ptr noundef @.str.222, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %2, align 8
  call void @psql_end_command(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._stringlist, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  br label %32, !llvm.loop !19

49:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_role(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %15 = getelementptr inbounds %struct._stringlist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @psql_add_command(ptr noundef %13, ptr noundef @.str.224, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._stringlist, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  br label %9, !llvm.loop !20

22:                                               ; preds = %9
  %23 = load ptr, ptr %5, align 8
  call void @psql_end_command(ptr noundef %23, ptr noundef @.str.69)
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
  %23 = alloca i8, align 1
  %24 = alloca %struct.instr_time, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.instr_time, align 8
  %27 = alloca %struct.instr_time, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %17, align 4
  %33 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 800, i1 false)
  %34 = getelementptr inbounds [100 x ptr], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 800, i1 false)
  %35 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 800, i1 false)
  %36 = getelementptr inbounds [100 x ptr], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 800, i1 false)
  %37 = load ptr, ptr %4, align 8
  %38 = call noalias ptr @fopen(ptr noundef %37, ptr noundef @.str.9)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @__errno_location() #12
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @pg_strerror(i32 noundef %44)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.207, ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %3
  br label %47

47:                                               ; preds = %503, %93, %46
  %48 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %49 = load ptr, ptr %16, align 8
  %50 = call ptr @fgets(ptr noundef %48, i32 noundef 1024, ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %504

52:                                               ; preds = %47
  store ptr null, ptr %18, align 8
  %53 = load i32, ptr %17, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %17, align 4
  %55 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %56 = call i64 @strlen(ptr noundef %55) #15
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %22, align 4
  br label %58

58:                                               ; preds = %78, %52
  %59 = load i32, ptr %22, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = call ptr @__ctype_b_loc() #12
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %22, align 4
  %65 = sub i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr [1024 x i8], ptr %15, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr i16, ptr %63, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 8192
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %61, %58
  %77 = phi i1 [ false, %58 ], [ %75, %61 ]
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = load i32, ptr %22, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %22, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [1024 x i8], ptr %15, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  br label %58, !llvm.loop !21

83:                                               ; preds = %76
  %84 = getelementptr [1024 x i8], ptr %15, i64 0, i64 0
  %85 = load i8, ptr %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = getelementptr [1024 x i8], ptr %15, i64 0, i64 0
  %90 = load i8, ptr %89, align 16
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %83
  br label %47, !llvm.loop !22

94:                                               ; preds = %88
  %95 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %96 = call i32 @strncmp(ptr noundef %95, ptr noundef @.str.225, i64 noundef 6) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %100 = getelementptr i8, ptr %99, i64 6
  store ptr %100, ptr %18, align 8
  br label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %17, align 4
  %104 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.226, ptr noundef %102, i32 noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %98
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %106 = load ptr, ptr %18, align 8
  store ptr %106, ptr %19, align 8
  br label %107

107:                                              ; preds = %161, %105
  %108 = load ptr, ptr %19, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %107
  %113 = call ptr @__ctype_b_loc() #12
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 8192
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %154

124:                                              ; preds = %112, %107
  %125 = load i8, ptr %21, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load i32, ptr %20, align 4
  %129 = icmp sge i32 %128, 100
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %17, align 4
  %133 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.227, i32 noundef 100, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %127
  %135 = load ptr, ptr %19, align 8
  %136 = load i8, ptr %135, align 1
  store i8 %136, ptr %23, align 1
  %137 = load ptr, ptr %19, align 8
  store i8 0, ptr %137, align 1
  %138 = load ptr, ptr %18, align 8
  %139 = call ptr @pg_strdup(ptr noundef %138)
  %140 = load i32, ptr %20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr [100 x ptr], ptr %7, i64 0, i64 %141
  store ptr %139, ptr %142, align 8
  %143 = load i32, ptr %20, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %20, align 4
  %145 = load i8, ptr %23, align 1
  %146 = load ptr, ptr %19, align 8
  store i8 %145, ptr %146, align 1
  store i8 0, ptr %21, align 1
  br label %147

147:                                              ; preds = %134, %124
  %148 = load ptr, ptr %19, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %164

153:                                              ; preds = %147
  br label %160

154:                                              ; preds = %112
  %155 = load i8, ptr %21, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %19, align 8
  store ptr %158, ptr %18, align 8
  store i8 1, ptr %21, align 1
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159, %153
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %19, align 8
  br label %107

164:                                              ; preds = %152
  %165 = load i32, ptr %20, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %17, align 4
  %170 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.226, ptr noundef %168, i32 noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %164
  %172 = load i32, ptr %20, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr [100 x ptr], ptr %7, i64 0, i64 0
  %177 = load ptr, ptr %176, align 16
  %178 = getelementptr [100 x ptr], ptr %8, i64 0, i64 0
  %179 = getelementptr [100 x ptr], ptr %9, i64 0, i64 0
  %180 = getelementptr [100 x ptr], ptr %10, i64 0, i64 0
  %181 = call i32 %175(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = getelementptr [100 x i32], ptr %11, i64 0, i64 0
  store i32 %181, ptr %182, align 16
  %183 = getelementptr [100 x %struct.instr_time], ptr %12, i64 0, i64 0
  %184 = call i64 @pg_clock_gettime_ns()
  %185 = getelementptr inbounds %struct.instr_time, ptr %24, i32 0, i32 0
  store i64 %184, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %183, ptr align 8 %24, i64 8, i1 false)
  %186 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %187 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %188 = getelementptr inbounds [100 x %struct.instr_time], ptr %13, i64 0, i64 0
  call void @wait_for_tests(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef null, i32 noundef 1)
  br label %330

189:                                              ; preds = %171
  %190 = load i32, ptr @max_concurrent_tests, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i32, ptr @max_concurrent_tests, align 4
  %194 = load i32, ptr %20, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load i32, ptr @max_concurrent_tests, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %17, align 4
  %200 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.227, i32 noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200)
  br label %329

201:                                              ; preds = %192, %189
  %202 = load i32, ptr @max_connections, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %289

204:                                              ; preds = %201
  %205 = load i32, ptr @max_connections, align 4
  %206 = load i32, ptr %20, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %289

208:                                              ; preds = %204
  store i32 0, ptr %25, align 4
  %209 = load i32, ptr %20, align 4
  %210 = load i32, ptr @max_connections, align 4
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef @.str.228, i32 noundef %209, i32 noundef %210)
  store i32 0, ptr %22, align 4
  br label %211

211:                                              ; preds = %266, %208
  %212 = load i32, ptr %22, align 4
  %213 = load i32, ptr %20, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %269

215:                                              ; preds = %211
  %216 = load i32, ptr %22, align 4
  %217 = load i32, ptr %25, align 4
  %218 = sub i32 %216, %217
  %219 = load i32, ptr @max_connections, align 4
  %220 = icmp sge i32 %218, %219
  br i1 %220, label %221, label %242

221:                                              ; preds = %215
  %222 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %223 = load i32, ptr %25, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i32, ptr %222, i64 %224
  %226 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %227 = load i32, ptr %25, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i32, ptr %226, i64 %228
  %230 = getelementptr inbounds [100 x %struct.instr_time], ptr %13, i64 0, i64 0
  %231 = load i32, ptr %25, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr %struct.instr_time, ptr %230, i64 %232
  %234 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 0
  %235 = load i32, ptr %25, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  %238 = load i32, ptr %22, align 4
  %239 = load i32, ptr %25, align 4
  %240 = sub i32 %238, %239
  call void @wait_for_tests(ptr noundef %225, ptr noundef %229, ptr noundef %233, ptr noundef %237, i32 noundef %240)
  %241 = load i32, ptr %22, align 4
  store i32 %241, ptr %25, align 4
  br label %242

242:                                              ; preds = %221, %215
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %22, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr [100 x ptr], ptr %7, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %22, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr [100 x ptr], ptr %8, i64 0, i64 %249
  %251 = load i32, ptr %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr [100 x ptr], ptr %9, i64 0, i64 %252
  %254 = load i32, ptr %22, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr [100 x ptr], ptr %10, i64 0, i64 %255
  %257 = call i32 %243(ptr noundef %247, ptr noundef %250, ptr noundef %253, ptr noundef %256)
  %258 = load i32, ptr %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr [100 x i32], ptr %11, i64 0, i64 %259
  store i32 %257, ptr %260, align 4
  %261 = load i32, ptr %22, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr [100 x %struct.instr_time], ptr %12, i64 0, i64 %262
  %264 = call i64 @pg_clock_gettime_ns()
  %265 = getelementptr inbounds %struct.instr_time, ptr %26, i32 0, i32 0
  store i64 %264, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %26, i64 8, i1 false)
  br label %266

266:                                              ; preds = %242
  %267 = load i32, ptr %22, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %22, align 4
  br label %211, !llvm.loop !23

269:                                              ; preds = %211
  %270 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %271 = load i32, ptr %25, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i32, ptr %270, i64 %272
  %274 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %275 = load i32, ptr %25, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr i32, ptr %274, i64 %276
  %278 = getelementptr inbounds [100 x %struct.instr_time], ptr %13, i64 0, i64 0
  %279 = load i32, ptr %25, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr %struct.instr_time, ptr %278, i64 %280
  %282 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 0
  %283 = load i32, ptr %25, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr ptr, ptr %282, i64 %284
  %286 = load i32, ptr %22, align 4
  %287 = load i32, ptr %25, align 4
  %288 = sub i32 %286, %287
  call void @wait_for_tests(ptr noundef %273, ptr noundef %277, ptr noundef %281, ptr noundef %285, i32 noundef %288)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef @.str.90)
  br label %328

289:                                              ; preds = %204, %201
  %290 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef @.str.229, i32 noundef %290)
  store i32 0, ptr %22, align 4
  br label %291

291:                                              ; preds = %319, %289
  %292 = load i32, ptr %22, align 4
  %293 = load i32, ptr %20, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %322

295:                                              ; preds = %291
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %22, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr [100 x ptr], ptr %7, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %22, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr [100 x ptr], ptr %8, i64 0, i64 %302
  %304 = load i32, ptr %22, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr [100 x ptr], ptr %9, i64 0, i64 %305
  %307 = load i32, ptr %22, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr [100 x ptr], ptr %10, i64 0, i64 %308
  %310 = call i32 %296(ptr noundef %300, ptr noundef %303, ptr noundef %306, ptr noundef %309)
  %311 = load i32, ptr %22, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr [100 x i32], ptr %11, i64 0, i64 %312
  store i32 %310, ptr %313, align 4
  %314 = load i32, ptr %22, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr [100 x %struct.instr_time], ptr %12, i64 0, i64 %315
  %317 = call i64 @pg_clock_gettime_ns()
  %318 = getelementptr inbounds %struct.instr_time, ptr %27, i32 0, i32 0
  store i64 %317, ptr %318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %27, i64 8, i1 false)
  br label %319

319:                                              ; preds = %295
  %320 = load i32, ptr %22, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %22, align 4
  br label %291, !llvm.loop !24

322:                                              ; preds = %291
  %323 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %324 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %325 = getelementptr inbounds [100 x %struct.instr_time], ptr %13, i64 0, i64 0
  %326 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 0
  %327 = load i32, ptr %20, align 4
  call void @wait_for_tests(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef %327)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 4, ptr noundef @.str.90)
  br label %328

328:                                              ; preds = %322, %269
  br label %329

329:                                              ; preds = %328, %196
  br label %330

330:                                              ; preds = %329, %174
  store i32 0, ptr %22, align 4
  br label %331

331:                                              ; preds = %475, %330
  %332 = load i32, ptr %22, align 4
  %333 = load i32, ptr %20, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %478

335:                                              ; preds = %331
  store i8 0, ptr %31, align 1
  %336 = load i32, ptr %22, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr [100 x %struct.instr_time], ptr %12, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.instr_time, ptr %338, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  %341 = load i32, ptr %22, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr [100 x %struct.instr_time], ptr %13, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.instr_time, ptr %343, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = sub i64 %345, %340
  store i64 %346, ptr %344, align 8
  %347 = load i32, ptr %22, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr [100 x ptr], ptr %8, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %28, align 8
  %351 = load i32, ptr %22, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr [100 x ptr], ptr %9, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %29, align 8
  %355 = load i32, ptr %22, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr [100 x ptr], ptr %10, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %30, align 8
  br label %359

359:                                              ; preds = %416, %335
  %360 = load ptr, ptr %28, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %418

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %28, align 8
  %368 = getelementptr inbounds %struct._stringlist, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  call void %366(ptr noundef %369)
  br label %370

370:                                              ; preds = %365, %362
  %371 = load i32, ptr %22, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr [100 x ptr], ptr %7, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %28, align 8
  %376 = getelementptr inbounds %struct._stringlist, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %29, align 8
  %379 = getelementptr inbounds %struct._stringlist, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = call zeroext i1 @results_differ(ptr noundef %374, ptr noundef %377, ptr noundef %380)
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %32, align 1
  %383 = load i8, ptr %32, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %392

385:                                              ; preds = %370
  %386 = load ptr, ptr %30, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load ptr, ptr %30, align 8
  %390 = getelementptr inbounds %struct._stringlist, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.230, ptr noundef %391)
  br label %392

392:                                              ; preds = %388, %385, %370
  %393 = load i8, ptr %32, align 1
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i32
  %396 = load i8, ptr %31, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i32
  %399 = or i32 %398, %395
  %400 = icmp ne i32 %399, 0
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %31, align 1
  br label %402

402:                                              ; preds = %392
  %403 = load ptr, ptr %28, align 8
  %404 = getelementptr inbounds %struct._stringlist, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %28, align 8
  %406 = load ptr, ptr %29, align 8
  %407 = getelementptr inbounds %struct._stringlist, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %29, align 8
  %409 = load ptr, ptr %30, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %402
  %412 = load ptr, ptr %30, align 8
  %413 = getelementptr inbounds %struct._stringlist, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  br label %416

415:                                              ; preds = %402
  br label %416

416:                                              ; preds = %415, %411
  %417 = phi ptr [ %414, %411 ], [ null, %415 ]
  store ptr %417, ptr %30, align 8
  br label %359, !llvm.loop !25

418:                                              ; preds = %359
  %419 = load i32, ptr %22, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr [100 x i32], ptr %14, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %442

424:                                              ; preds = %418
  %425 = load i32, ptr %22, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr [100 x ptr], ptr %7, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %22, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr [100 x %struct.instr_time], ptr %13, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.instr_time, ptr %431, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = sitofp i64 %433 to double
  %435 = fdiv double %434, 1.000000e+06
  %436 = load i32, ptr %20, align 4
  %437 = icmp sgt i32 %436, 1
  call void @test_status_failed(ptr noundef %428, double noundef %435, i1 noundef zeroext %437)
  %438 = load i32, ptr %22, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr [100 x i32], ptr %14, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  call void @log_child_failure(i32 noundef %441)
  br label %474

442:                                              ; preds = %418
  %443 = load i8, ptr %31, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %459

445:                                              ; preds = %442
  %446 = load i32, ptr %22, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr [100 x ptr], ptr %7, i64 0, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %22, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr [100 x %struct.instr_time], ptr %13, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.instr_time, ptr %452, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = sitofp i64 %454 to double
  %456 = fdiv double %455, 1.000000e+06
  %457 = load i32, ptr %20, align 4
  %458 = icmp sgt i32 %457, 1
  call void @test_status_failed(ptr noundef %449, double noundef %456, i1 noundef zeroext %458)
  br label %473

459:                                              ; preds = %442
  %460 = load i32, ptr %22, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr [100 x ptr], ptr %7, i64 0, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %22, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr [100 x %struct.instr_time], ptr %13, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.instr_time, ptr %466, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = sitofp i64 %468 to double
  %470 = fdiv double %469, 1.000000e+06
  %471 = load i32, ptr %20, align 4
  %472 = icmp sgt i32 %471, 1
  call void @test_status_ok(ptr noundef %463, double noundef %470, i1 noundef zeroext %472)
  br label %473

473:                                              ; preds = %459, %445
  br label %474

474:                                              ; preds = %473, %424
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %22, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %22, align 4
  br label %331, !llvm.loop !26

478:                                              ; preds = %331
  store i32 0, ptr %22, align 4
  br label %479

479:                                              ; preds = %500, %478
  %480 = load i32, ptr %22, align 4
  %481 = load i32, ptr %20, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %503

483:                                              ; preds = %479
  %484 = load i32, ptr %22, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr [100 x ptr], ptr %7, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8
  call void @pg_free(ptr noundef %487)
  %488 = load i32, ptr %22, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr [100 x ptr], ptr %7, i64 0, i64 %489
  store ptr null, ptr %490, align 8
  %491 = load i32, ptr %22, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr [100 x ptr], ptr %8, i64 0, i64 %492
  call void @free_stringlist(ptr noundef %493)
  %494 = load i32, ptr %22, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr [100 x ptr], ptr %9, i64 0, i64 %495
  call void @free_stringlist(ptr noundef %496)
  %497 = load i32, ptr %22, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr [100 x ptr], ptr %10, i64 0, i64 %498
  call void @free_stringlist(ptr noundef %499)
  br label %500

500:                                              ; preds = %483
  %501 = load i32, ptr %22, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %22, align 4
  br label %479, !llvm.loop !27

503:                                              ; preds = %479
  br label %47, !llvm.loop !22

504:                                              ; preds = %47
  %505 = load ptr, ptr %16, align 8
  %506 = call i32 @fclose(ptr noundef %505)
  ret void
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 %20(ptr noundef %21, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %22, ptr %7, align 4
  %23 = call i64 @pg_clock_gettime_ns()
  %24 = getelementptr inbounds %struct.instr_time, ptr %18, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 8, i1 false)
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
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct._stringlist, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void %35(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._stringlist, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct._stringlist, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @results_differ(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %19, align 1
  %49 = load i8, ptr %19, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct._stringlist, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.230, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %51, %39
  %59 = load i8, ptr %19, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = load i8, ptr %17, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = or i32 %64, %61
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %17, align 1
  br label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._stringlist, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._stringlist, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct._stringlist, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  br label %82

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi ptr [ %80, %77 ], [ null, %81 ]
  store ptr %83, ptr %16, align 8
  br label %28, !llvm.loop !28

84:                                               ; preds = %28
  %85 = getelementptr inbounds %struct.instr_time, ptr %8, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %88, %86
  store i64 %89, ptr %87, align 8
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  call void @test_status_failed(ptr noundef %93, double noundef %97, i1 noundef zeroext false)
  %98 = load i32, ptr %10, align 4
  call void @log_child_failure(i32 noundef %98)
  br label %115

99:                                               ; preds = %84
  %100 = load i8, ptr %17, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  call void @test_status_failed(ptr noundef %103, double noundef %107, i1 noundef zeroext false)
  br label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = sitofp i64 %111 to double
  %113 = fdiv double %112, 1.000000e+06
  call void @test_status_ok(ptr noundef %109, double noundef %113, i1 noundef zeroext false)
  br label %114

114:                                              ; preds = %108, %102
  br label %115

115:                                              ; preds = %114, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @file_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.9)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @pg_strerror(i32 noundef %13)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.207, ptr noundef %11, ptr noundef %14)
  store i64 -1, ptr %2, align 8
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @ftell(ptr noundef %18)
  store i64 %19, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %15, %10
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind uwtable
define internal void @emit_tap_output_v(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr @stderr, align 8
  store ptr %15, ptr %8, align 8
  br label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @stdout, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  store i8 0, ptr @in_note, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef @.str.90)
  %24 = load ptr, ptr @logfile, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr @logfile, align 8
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef @.str.90)
  br label %29

29:                                               ; preds = %26, %21
  br label %99

30:                                               ; preds = %18
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  call void @llvm.va_copy(ptr %31, ptr %32)
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i8, ptr @in_note, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %56, label %47

47:                                               ; preds = %44, %38, %35, %30
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %48, ptr noundef @.str.91)
  %50 = load ptr, ptr @logfile, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr @logfile, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %53, ptr noundef @.str.91)
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %55, %44, %41
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @pg_vfprintf(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr @logfile, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr @logfile, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %67 = call i32 @pg_vfprintf(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %56
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i8 1, ptr @in_note, align 1
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr @stdout, align 8
  %77 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %76, ptr noundef @.str.92)
  %78 = load ptr, ptr @logfile, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr @logfile, align 8
  %82 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %81, ptr noundef @.str.92)
  br label %83

83:                                               ; preds = %80, %75
  br label %84

84:                                               ; preds = %83, %72
  %85 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %85)
  %86 = load i32, ptr %4, align 4
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %89, ptr noundef @.str.90)
  %91 = load ptr, ptr @logfile, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr @logfile, align 8
  %95 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %94, ptr noundef @.str.90)
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96, %84
  %98 = call i32 @fflush(ptr noundef null)
  br label %99

99:                                               ; preds = %97, %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #7

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #6

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_temp_sockdir() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @getenv(ptr noundef @.str.201) #11
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.201) #11
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi ptr [ %5, %4 ], [ @.str.202, %6 ]
  %9 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.200, ptr noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @mkdtemp(ptr noundef %10) #11
  store ptr %11, ptr @temp_sockdir, align 8
  %12 = load ptr, ptr @temp_sockdir, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8
  %16 = call ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @pg_strerror(i32 noundef %17)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.203, ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %7
  %20 = load ptr, ptr @temp_sockdir, align 8
  %21 = load i32, ptr @port, align 4
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @sockself, i64 noundef 1024, ptr noundef @.str.204, ptr noundef %20, i32 noundef %21)
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @socklock, i64 noundef 1024, ptr noundef @.str.205, ptr noundef @sockself)
  %24 = call i32 @atexit(ptr noundef @remove_temp) #11
  %25 = call ptr @pqsignal(i32 noundef 1, ptr noundef @signal_remove_temp)
  %26 = call ptr @pqsignal(i32 noundef 2, ptr noundef @signal_remove_temp)
  %27 = call ptr @pqsignal(i32 noundef 13, ptr noundef @signal_remove_temp)
  %28 = call ptr @pqsignal(i32 noundef 15, ptr noundef @signal_remove_temp)
  %29 = load ptr, ptr @temp_sockdir, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @load_resultmap() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %9 = load ptr, ptr @inputdir, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.206, ptr noundef %9)
  %11 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.9)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %0
  %16 = call ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %113

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %22 = call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @pg_strerror(i32 noundef %23)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.207, ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %0
  br label %26

26:                                               ; preds = %109, %25
  %27 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @fgets(ptr noundef %27, i32 noundef 1024, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %110

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #15
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %55, %31
  %36 = load i32, ptr %6, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = call ptr @__ctype_b_loc() #12
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [1024 x i8], ptr %1, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr i16, ptr %40, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8192
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %38, %35
  %54 = phi i1 [ false, %35 ], [ %52, %38 ]
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [1024 x i8], ptr %1, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  br label %35, !llvm.loop !29

60:                                               ; preds = %53
  %61 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %62 = call ptr @strchr(ptr noundef %61, i32 noundef 58) #15
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.208, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8
  store i8 0, ptr %68, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @strchr(ptr noundef %70, i32 noundef 58) #15
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.208, ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %67
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %3, align 8
  store i8 0, ptr %77, align 1
  %79 = load ptr, ptr %3, align 8
  %80 = call ptr @strchr(ptr noundef %79, i32 noundef 61) #15
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.208, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %76
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8
  store i8 0, ptr %86, align 1
  %88 = load ptr, ptr @host_platform, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call zeroext i1 @string_matches_pattern(ptr noundef %88, ptr noundef %89)
  br i1 %90, label %91, label %109

91:                                               ; preds = %85
  %92 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %92, ptr %7, align 8
  %93 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %94 = call ptr @pg_strdup(ptr noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._resultmap, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @pg_strdup(ptr noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._resultmap, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @pg_strdup(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._resultmap, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr @resultmap, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._resultmap, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr @resultmap, align 8
  br label %109

109:                                              ; preds = %91, %85
  br label %26, !llvm.loop !30

110:                                              ; preds = %26
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 @fclose(ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %19
  ret void
}

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remove_temp() #0 {
  %1 = call i32 @unlink(ptr noundef @sockself) #11
  %2 = call i32 @unlink(ptr noundef @socklock) #11
  %3 = load ptr, ptr @temp_sockdir, align 8
  %4 = call i32 @rmdir(ptr noundef %3) #11
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @signal_remove_temp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @remove_temp()
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @pqsignal(i32 noundef %3, ptr noundef null)
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @raise(i32 noundef %5) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

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
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 42
  br i1 %28, label %29, label %65

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i64 2
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
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %4, align 8
  br label %38, !llvm.loop !31

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
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8
  br label %6, !llvm.loop !32

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
  %99 = getelementptr i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 42
  br label %103

103:                                              ; preds = %97, %92
  %104 = phi i1 [ false, %92 ], [ %102, %97 ]
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr i8, ptr %106, i64 2
  store ptr %107, ptr %5, align 8
  br label %92, !llvm.loop !33

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
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @psql_start_command() #0 {
  %1 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %9, ptr noundef @.str.213)
  call void @initStringInfo(ptr noundef %5)
  br label %10

10:                                               ; preds = %19, %2
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %21

19:                                               ; preds = %10
  %20 = load i32, ptr %8, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %20)
  br label %10

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %40, %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call ptr @strchr(ptr noundef @.str.214, i32 noundef %31) #15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %35, i8 noundef signext 92)
  br label %36

36:                                               ; preds = %34, %28
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  call void @appendStringInfoChar(ptr noundef %37, i8 noundef signext %39)
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  br label %24, !llvm.loop !34

43:                                               ; preds = %24
  %44 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %44, i8 noundef signext 34)
  %45 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @pfree(ptr noundef %46)
  ret void
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
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @system(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.216, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.StringInfoData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %21)
  ret void
}

declare ptr @makeStringInfo() #1

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

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
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %72, %5
  %18 = load i32, ptr %11, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %17
  %21 = call i32 @wait(ptr noundef %14)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @pg_strerror(i32 noundef %26)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.231, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %20
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %69, %28
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %42, i64 %44
  store i32 -1, ptr %45, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.instr_time, ptr %51, i64 %53
  %55 = call i64 @pg_clock_gettime_ns()
  %56 = getelementptr inbounds %struct.instr_time, ptr %15, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %15, i64 8, i1 false)
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %41
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 3, ptr noundef @.str.51, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %41
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %11, align 4
  br label %72

68:                                               ; preds = %33
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %29, !llvm.loop !35

72:                                               ; preds = %65, %29
  br label %17, !llvm.loop !36

73:                                               ; preds = %17
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @get_expectfile(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @strlcpy(ptr noundef %22, ptr noundef %23, i64 noundef 1024)
  %25 = load ptr, ptr %16, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %3
  %28 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %29 = call ptr @strrchr(ptr noundef %28, i32 noundef 47) #15
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr @strcpy(ptr noundef %34, ptr noundef %35) #11
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37, %3
  %39 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %39, i64 noundef 1024, ptr noundef @.str.232, ptr noundef %40)
  %42 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %43 = load ptr, ptr @basic_diff_opts, align 8
  %44 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %42, i64 noundef 3072, ptr noundef @.str.233, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %50 = call i32 @run_diff(ptr noundef %48, ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %38
  %53 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %54 = call i32 @unlink(ptr noundef %53) #11
  store i1 false, ptr %4, align 1
  br label %164

55:                                               ; preds = %38
  %56 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %57 = call i32 @file_line_count(ptr noundef %56)
  store i32 %57, ptr %13, align 4
  %58 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %59 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %60 = call ptr @strcpy(ptr noundef %58, ptr noundef %59) #11
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %107, %55
  %62 = load i32, ptr %14, align 4
  %63 = icmp sle i32 %62, 9
  br i1 %63, label %64, label %110

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @get_alternative_expectfile(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = call ptr @__errno_location() #12
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @pg_strerror(i32 noundef %72)
  call void (i1, ptr, ...) @bail_out(i1 noundef zeroext false, ptr noundef @.str.234, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %64
  %75 = load ptr, ptr %18, align 8
  %76 = call zeroext i1 @file_exists(ptr noundef %75)
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %78) #11
  br label %107

79:                                               ; preds = %74
  %80 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %81 = load ptr, ptr @basic_diff_opts, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %85 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %80, i64 noundef 3072, ptr noundef @.str.233, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %88 = call i32 @run_diff(ptr noundef %86, ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %79
  %91 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %92 = call i32 @unlink(ptr noundef %91) #11
  %93 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %93) #11
  store i1 false, ptr %4, align 1
  br label %164

94:                                               ; preds = %79
  %95 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %96 = call i32 @file_line_count(ptr noundef %95)
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load i32, ptr %15, align 4
  store i32 %101, ptr %13, align 4
  %102 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %103 = load ptr, ptr %18, align 8
  %104 = call i64 @strlcpy(ptr noundef %102, ptr noundef %103, i64 noundef 1024)
  br label %105

105:                                              ; preds = %100, %94
  %106 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %106) #11
  br label %107

107:                                              ; preds = %105, %77
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %61, !llvm.loop !37

110:                                              ; preds = %61
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %139

113:                                              ; preds = %110
  %114 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %115 = load ptr, ptr @basic_diff_opts, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %119 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %114, i64 noundef 3072, ptr noundef @.str.233, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %121 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %122 = call i32 @run_diff(ptr noundef %120, ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %113
  %125 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %126 = call i32 @unlink(ptr noundef %125) #11
  store i1 false, ptr %4, align 1
  br label %164

127:                                              ; preds = %113
  %128 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %129 = call i32 @file_line_count(ptr noundef %128)
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load i32, ptr %15, align 4
  store i32 %134, ptr %13, align 4
  %135 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %136 = load ptr, ptr %7, align 8
  %137 = call i64 @strlcpy(ptr noundef %135, ptr noundef %136, i64 noundef 1024)
  br label %138

138:                                              ; preds = %133, %127
  br label %139

139:                                              ; preds = %138, %110
  %140 = load ptr, ptr @difffilename, align 8
  %141 = call noalias ptr @fopen(ptr noundef %140, ptr noundef @.str.58)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr @pretty_diff_opts, align 8
  %147 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %145, ptr noundef @.str.235, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %12, align 8
  %151 = call i32 @fclose(ptr noundef %150)
  br label %152

152:                                              ; preds = %144, %139
  %153 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %154 = load ptr, ptr @pretty_diff_opts, align 8
  %155 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr @difffilename, align 8
  %158 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %153, i64 noundef 3072, ptr noundef @.str.236, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = getelementptr inbounds [3072 x i8], ptr %10, i64 0, i64 0
  %160 = load ptr, ptr @difffilename, align 8
  %161 = call i32 @run_diff(ptr noundef %159, ptr noundef %160)
  %162 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %163 = call i32 @unlink(ptr noundef %162) #11
  store i1 true, ptr %4, align 1
  br label %164

164:                                              ; preds = %152, %124, %90, %52
  %165 = load i1, ptr %4, align 1
  ret i1 %165
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
  %21 = load i8, ptr %6, align 1
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
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @test_status_print(i1 noundef zeroext true, ptr noundef %10, double noundef %11, i1 noundef zeroext %13)
  ret void
}

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @wait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_expectfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strrchr(ptr noundef %11, i32 noundef 46) #15
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %46

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr @resultmap, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %41, %15
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._resultmap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._resultmap, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._resultmap, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %46

40:                                               ; preds = %29, %22
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._resultmap, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  br label %19, !llvm.loop !38

45:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %36, %14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @file_line_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.9)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @__errno_location() #12
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @pg_strerror(i32 noundef %14)
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 0, ptr noundef @.str.207, ptr noundef %12, ptr noundef %15)
  store i32 -1, ptr %2, align 4
  br label %32

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %27, %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @fgetc(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %21
  br label %17, !llvm.loop !39

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %28, %11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #15
  %12 = add i64 %11, 2
  %13 = add i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @malloc(i64 noundef %22) #16
  store ptr %23, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %26) #11
  store ptr null, ptr %3, align 8
  br label %50

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @strcpy(ptr noundef %28, ptr noundef %29) #11
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @strrchr(ptr noundef %31, i32 noundef 46) #15
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %37) #11
  store ptr null, ptr %3, align 8
  br label %50

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %40, i64 noundef %42, ptr noundef @.str.238, ptr noundef %43, i32 noundef %44, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %48) #11
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %38, %35, %25, %19
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @fgetc(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

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
  %12 = load i32, ptr @fail_count, align 4
  %13 = load i32, ptr @success_count, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %9, align 4
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.1, ptr @.str.240
  %18 = load i32, ptr %9, align 4
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 4, i32 0
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 43, i32 45
  %25 = load ptr, ptr %6, align 8
  %26 = load double, ptr %7, align 8
  call void (i32, ptr, ...) @emit_tap_output(i32 noundef 5, ptr noundef @.str.239, ptr noundef %17, i32 noundef %18, i32 noundef %21, ptr noundef @.str.1, i32 noundef %24, i32 noundef 36, ptr noundef %25, double noundef %26)
  ret void
}

declare ptr @pg_strsignal(i32 noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
