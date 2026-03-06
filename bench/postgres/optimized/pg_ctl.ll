; ModuleID = 'bench/postgres/original/pg_ctl.ll'
source_filename = "bench/postgres/original/pg_ctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@main.long_options = internal global [12 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 63, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"pgdata\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"silent\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"core-files\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"no-wait\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"pg_ctl-18\00", align 1
@start_time = internal unnamed_addr global i64 0, align 8
@argv0 = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"pg_ctl (PostgreSQL) 18devel\00", align 1
@.str.17 = private unnamed_addr constant [122 x i8] c"%s: cannot be run as root\0APlease log in (using, e.g., \22su\22) as the (unprivileged) user that will\0Aown the server process.\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"PGCTLTIMEOUT\00", align 1
@wait_seconds = internal unnamed_addr global i32 60, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"cD:e:l:m:N:o:p:P:sS:t:U:wW\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"PGDATA\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"-D \22%s\22 \00", align 1
@pgdata_opt = internal unnamed_addr global ptr null, align 8
@event_source = internal unnamed_addr global ptr null, align 8
@log_file = internal unnamed_addr global ptr null, align 8
@register_servicename = internal unnamed_addr global ptr @.str.79, align 8
@post_opts = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@exec_path = internal unnamed_addr global ptr null, align 8
@register_password = internal unnamed_addr global ptr null, align 8
@silent_mode = internal unnamed_addr global i1 false, align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"%s: -S option not supported on this platform\0A\00", align 1
@register_username = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c".\\%s\00", align 1
@do_wait = internal unnamed_addr global i1 false, align 1
@allow_core_files = internal unnamed_addr global i1 false, align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"initdb\00", align 1
@ctl_command = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"promote\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"logrotate\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"%s: missing arguments for kill mode\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"%s: unrecognized operation mode \22%s\22\0A\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"%s: too many command-line arguments (first is \22%s\22)\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"%s: no operation specified\0A\00", align 1
@pg_config = internal unnamed_addr global ptr null, align 8
@pg_data = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [75 x i8] c"%s: no database directory specified and environment variable PGDATA unset\0A\00", align 1
@sig = internal unnamed_addr global i32 2, align 4
@postopts_file = internal global [1024 x i8] zeroinitializer, align 16
@.str.40 = private unnamed_addr constant [19 x i8] c"%s/postmaster.opts\00", align 1
@version_file = internal global [1024 x i8] zeroinitializer, align 16
@.str.41 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@pid_file = internal global [1024 x i8] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [18 x i8] c"%s/postmaster.pid\00", align 1
@pg_mode_mask = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [78 x i8] c"%s is a utility to initialize, start, stop, or control a PostgreSQL server.\0A\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"  %s init[db]   [-D DATADIR] [-s] [-o OPTIONS]\0A\00", align 1
@.str.46 = private unnamed_addr constant [112 x i8] c"  %s start      [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]\0A                    [-o OPTIONS] [-p PATH] [-c]\0A\00", align 1
@.str.47 = private unnamed_addr constant [69 x i8] c"  %s stop       [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]\0A\00", align 1
@.str.48 = private unnamed_addr constant [107 x i8] c"  %s restart    [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]\0A                    [-o OPTIONS] [-c]\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"  %s reload     [-D DATADIR] [-s]\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"  %s status     [-D DATADIR]\0A\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"  %s promote    [-D DATADIR] [-W] [-t SECS] [-s]\0A\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"  %s logrotate  [-D DATADIR] [-s]\0A\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"  %s kill       SIGNALNAME PID\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"\0ACommon options:\0A\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"  -D, --pgdata=DATADIR   location of the database storage area\0A\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"  -s, --silent           only print errors, no informational messages\0A\00", align 1
@.str.57 = private unnamed_addr constant [63 x i8] c"  -t, --timeout=SECS     seconds to wait when using -w option\0A\00", align 1
@.str.58 = private unnamed_addr constant [64 x i8] c"  -V, --version          output version information, then exit\0A\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"  -w, --wait             wait until operation completes (default)\0A\00", align 1
@.str.60 = private unnamed_addr constant [64 x i8] c"  -W, --no-wait          do not wait until operation completes\0A\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"  -?, --help             show this help, then exit\0A\00", align 1
@.str.62 = private unnamed_addr constant [71 x i8] c"If the -D option is omitted, the environment variable PGDATA is used.\0A\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"\0AOptions for start or restart:\0A\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"  -c, --core-files       allow postgres to produce core files\0A\00", align 1
@.str.65 = private unnamed_addr constant [67 x i8] c"  -l, --log=FILENAME     write (or append) server log to FILENAME\0A\00", align 1
@.str.66 = private unnamed_addr constant [133 x i8] c"  -o, --options=OPTIONS  command line options to pass to postgres\0A                         (PostgreSQL server executable) or initdb\0A\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"  -p PATH-TO-POSTGRES    normally not necessary\0A\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"\0AOptions for stop or restart:\0A\00", align 1
@.str.69 = private unnamed_addr constant [70 x i8] c"  -m, --mode=MODE        MODE can be \22smart\22, \22fast\22, or \22immediate\22\0A\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"\0AShutdown modes are:\0A\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"  smart       quit after all clients have disconnected\0A\00", align 1
@.str.72 = private unnamed_addr constant [61 x i8] c"  fast        quit directly, with proper shutdown (default)\0A\00", align 1
@.str.73 = private unnamed_addr constant [80 x i8] c"  immediate   quit without complete shutdown; will lead to recovery on restart\0A\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"\0AAllowed signal names for kill:\0A\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"  ABRT HUP INT KILL QUIT TERM USR1 USR2\0A\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [6 x i8] c"smart\00", align 1
@shutdown_mode = internal unnamed_addr global i32 1, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"%s: unrecognized shutdown mode \22%s\22\0A\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"HUP\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"ABRT\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"USR1\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"USR2\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"%s: unrecognized signal name \22%s\22\0A\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"%s/postgresql.conf\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 18devel\0A\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"\22%s\22 -C data_directory %s%s\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.104 = private unnamed_addr constant [63 x i8] c"%s: could not determine the data directory using command \22%s\22\0A\00", align 1
@.str.105 = private unnamed_addr constant [78 x i8] c"program \22%s\22 is needed by %s but was not found in the same directory as \22%s\22\0A\00", align 1
@.str.106 = private unnamed_addr constant [67 x i8] c"program \22%s\22 was found by \22%s\22 but was not the same version as %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"initdb (PostgreSQL) 18devel\0A\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"\22%s\22 %s%s\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"\22%s\22 %s%s > \22%s\22\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.111 = private unnamed_addr constant [43 x i8] c"%s: database system initialization failed\0A\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"%s: single-user server is running (PID: %d)\0A\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"%s: server is running (PID: %d)\0A\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"%s: no server running\0A\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"%s: directory \22%s\22 does not exist\0A\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"%s: could not access directory \22%s\22: %m\0A\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"%s: directory \22%s\22 is not a database cluster directory\0A\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"%s: could not open PID file \22%s\22: %m\0A\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"%s: the PID file \22%s\22 is empty\0A\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"%s: invalid data in PID file \22%s\22\0A\00", align 1
@.str.122 = private unnamed_addr constant [68 x i8] c"%s: another server might be running; trying to start server anyway\0A\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"PG_GRANDPARENT_PID\00", align 1
@postmasterPID = internal global i32 -1, align 4
@.str.124 = private unnamed_addr constant [31 x i8] c"waiting for server to start...\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c" done\0A\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"server started\0A\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c" stopped waiting\0A\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"%s: server did not start in time\0A\00", align 1
@.str.129 = private unnamed_addr constant [54 x i8] c"server shut down because of recovery target settings\0A\00", align 1
@.str.130 = private unnamed_addr constant [52 x i8] c"%s: could not start server\0AExamine the log output.\0A\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"server starting\0A\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"%s: could not read file \22%s\22\0A\00", align 1
@.str.133 = private unnamed_addr constant [49 x i8] c"%s: option file \22%s\22 must have exactly one line\0A\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.135 = private unnamed_addr constant [63 x i8] c"%s: cannot set core file size limit; disallowed by hard limit\0A\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"%s: could not start server: %m\0A\00", align 1
@.str.137 = private unnamed_addr constant [56 x i8] c"%s: could not start server due to setsid() failure: %m\0A\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"exec \22%s\22 %s%s < \22%s\22 >> \22%s\22 2>&1\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"exec \22%s\22 %s%s < \22%s\22 2>&1\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.142 = private unnamed_addr constant [46 x i8] c"%s: could not send stop signal (PID: %d): %m\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.143 = private unnamed_addr constant [9 x i8] c"ready   \00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"standby \00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"%s: control file appears to be corrupt\0A\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"%s: PID file \22%s\22 does not exist\0A\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"Is server running?\0A\00", align 1
@.str.149 = private unnamed_addr constant [65 x i8] c"%s: cannot stop server; single-user server is running (PID: %d)\0A\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"server shutting down\0A\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"waiting for server to shut down...\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c" failed\0A\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"%s: server does not shut down\0A\00", align 1
@.str.154 = private unnamed_addr constant [118 x i8] c"HINT: The \22-m fast\22 option immediately disconnects sessions rather than\0Awaiting for session-initiated disconnection.\0A\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"server stopped\0A\00", align 1
@.str.156 = private unnamed_addr constant [31 x i8] c"trying to start server anyway\0A\00", align 1
@.str.157 = private unnamed_addr constant [68 x i8] c"%s: cannot restart server; single-user server is running (PID: %d)\0A\00", align 1
@.str.158 = private unnamed_addr constant [56 x i8] c"Please terminate the single-user server and try again.\0A\00", align 1
@.str.159 = private unnamed_addr constant [51 x i8] c"%s: old server process (PID: %d) seems to be gone\0A\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"starting server anyway\0A\00", align 1
@.str.161 = private unnamed_addr constant [67 x i8] c"%s: cannot reload server; single-user server is running (PID: %d)\0A\00", align 1
@.str.162 = private unnamed_addr constant [48 x i8] c"%s: could not send reload signal (PID: %d): %m\0A\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"server signaled\0A\00", align 1
@.str.164 = private unnamed_addr constant [68 x i8] c"%s: cannot promote server; single-user server is running (PID: %d)\0A\00", align 1
@.str.165 = private unnamed_addr constant [58 x i8] c"%s: cannot promote server; server is not in standby mode\0A\00", align 1
@promote_file = internal global [1024 x i8] zeroinitializer, align 16
@.str.166 = private unnamed_addr constant [11 x i8] c"%s/promote\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.168 = private unnamed_addr constant [51 x i8] c"%s: could not create promote signal file \22%s\22: %m\0A\00", align 1
@.str.169 = private unnamed_addr constant [50 x i8] c"%s: could not write promote signal file \22%s\22: %m\0A\00", align 1
@.str.170 = private unnamed_addr constant [49 x i8] c"%s: could not send promote signal (PID: %d): %m\0A\00", align 1
@.str.171 = private unnamed_addr constant [51 x i8] c"%s: could not remove promote signal file \22%s\22: %m\0A\00", align 1
@.str.172 = private unnamed_addr constant [33 x i8] c"waiting for server to promote...\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"server promoted\0A\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"%s: server did not promote in time\0A\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"server promoting\0A\00", align 1
@.str.176 = private unnamed_addr constant [69 x i8] c"%s: cannot rotate log file; single-user server is running (PID: %d)\0A\00", align 1
@logrotate_file = internal global [1024 x i8] zeroinitializer, align 16
@.str.177 = private unnamed_addr constant [13 x i8] c"%s/logrotate\00", align 1
@.str.178 = private unnamed_addr constant [56 x i8] c"%s: could not create log rotation signal file \22%s\22: %m\0A\00", align 1
@.str.179 = private unnamed_addr constant [55 x i8] c"%s: could not write log rotation signal file \22%s\22: %m\0A\00", align 1
@.str.180 = private unnamed_addr constant [54 x i8] c"%s: could not send log rotation signal (PID: %d): %m\0A\00", align 1
@.str.181 = private unnamed_addr constant [56 x i8] c"%s: could not remove log rotation signal file \22%s\22: %m\0A\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"server signaled to rotate log file\0A\00", align 1
@.str.183 = private unnamed_addr constant [44 x i8] c"%s: could not send signal %d (PID: %d): %m\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %5) #17
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @get_progname(ptr noundef %6) #17
  store ptr %7, ptr @progname, align 8
  %8 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %8, ptr noundef nonnull @.str.11) #17
  %9 = tail call i64 @time(ptr noundef null) #17
  store i64 %9, ptr @start_time, align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr @argv0, align 8
  %11 = tail call i32 @umask(i32 noundef 63) #17
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %.tail56.thread

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.12) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %sub_0

sub_0:                                            ; preds = %13
  %18 = load i8, ptr %15, align 1
  %.not61 = icmp eq i8 %18, 45
  br i1 %.not61, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %.not62 = icmp eq i8 %20, 63
  br i1 %.not62, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.thread78

24:                                               ; preds = %.tail, %13
  tail call fastcc void @do_help()
  tail call void @exit(i32 noundef 0) #19
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.14) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %sub_158

.tail.thread.thread:                              ; preds = %sub_0
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.14) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %.tail56.thread

.thread78:                                        ; preds = %.tail
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.14) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %sub_158

sub_158:                                          ; preds = %.tail.thread, %.thread78
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %32 = load i8, ptr %31, align 1
  %.not64 = icmp eq i8 %32, 86
  br i1 %.not64, label %.tail56, label %.tail56.thread

.tail56:                                          ; preds = %sub_158
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.tail56.thread

36:                                               ; preds = %.tail.thread.thread, %.thread78, %.tail56, %.tail.thread
  %37 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.16)
  tail call void @exit(i32 noundef 0) #19
  unreachable

.tail56.thread:                                   ; preds = %.tail.thread.thread, %sub_158, %.tail56, %2
  %38 = tail call i32 @geteuid() #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %.tail56.thread
  %41 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.17, ptr noundef %41)
  tail call void @exit(i32 noundef 1) #20
  unreachable

42:                                               ; preds = %.tail56.thread
  %43 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #17
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.preheader, label %44

44:                                               ; preds = %42
  %45 = tail call i64 @strtol(ptr noundef nonnull captures(none) %43, ptr noundef null, i32 noundef 10) #17
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr @wait_seconds, align 4
  br label %.preheader

.preheader:                                       ; preds = %44, %42
  br label %47

47:                                               ; preds = %.backedge, %.preheader
  %48 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @main.long_options, ptr noundef nonnull %4) #17
  switch i32 %48, label %119 [
    i32 -1, label %120
    i32 68, label %49
    i32 101, label %54
    i32 108, label %57
    i32 109, label %60
    i32 78, label %86
    i32 111, label %89
    i32 112, label %96
    i32 80, label %99
    i32 115, label %102
    i32 83, label %103
    i32 116, label %105
    i32 85, label %109
    i32 119, label %116
    i32 87, label %117
    i32 99, label %118
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr @optarg, align 8
  %51 = call ptr @pg_strdup(ptr noundef %50) #17
  call void @canonicalize_path(ptr noundef %51) #17
  %52 = call i32 @setenv(ptr noundef nonnull @.str.20, ptr noundef %51, i32 noundef 1) #17
  %53 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, ptr noundef %51) #17
  store ptr %53, ptr @pgdata_opt, align 8
  call void @free(ptr noundef %51) #17
  br label %.backedge

54:                                               ; preds = %47
  %55 = load ptr, ptr @optarg, align 8
  %56 = call ptr @pg_strdup(ptr noundef %55) #17
  store ptr %56, ptr @event_source, align 8
  br label %.backedge

57:                                               ; preds = %47
  %58 = load ptr, ptr @optarg, align 8
  %59 = call ptr @pg_strdup(ptr noundef %58) #17
  store ptr %59, ptr @log_file, align 8
  br label %.backedge

60:                                               ; preds = %47
  %61 = load ptr, ptr @optarg, align 8
  %62 = load i8, ptr %61, align 1
  %.not.i = icmp eq i8 %62, 115
  br i1 %.not.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %set_mode.exit, label %.thread.i

.tail.thread.i:                                   ; preds = %60
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(6) @.str.82) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %set_mode.exit, label %sub_08.i

.thread.i:                                        ; preds = %.tail.i
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(6) @.str.82) #18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %set_mode.exit, label %.tail7.thread.thread.i

sub_08.i:                                         ; preds = %.tail.thread.i
  %.not15.i = icmp eq i8 %62, 102
  br i1 %.not15.i, label %.tail7.i, label %.tail7.thread.i

.tail7.i:                                         ; preds = %sub_08.i
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %set_mode.exit, label %.thread18.i

.tail7.thread.i:                                  ; preds = %sub_08.i
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(5) @.str.84) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %set_mode.exit, label %sub_012.i

.tail7.thread.thread.i:                           ; preds = %.thread.i
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(5) @.str.84) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %set_mode.exit, label %.tail11.thread.i

.thread18.i:                                      ; preds = %.tail7.i
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(5) @.str.84) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %set_mode.exit, label %.tail11.thread.i

sub_012.i:                                        ; preds = %.tail7.thread.i
  %.not16.i = icmp eq i8 %62, 105
  br i1 %.not16.i, label %.tail11.i, label %.tail11.thread.i

.tail11.i:                                        ; preds = %sub_012.i
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %set_mode.exit, label %.tail11.thread.i

.tail11.thread.i:                                 ; preds = %.tail11.i, %sub_012.i, %.thread18.i, %.tail7.thread.thread.i
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(10) @.str.86) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %set_mode.exit, label %84

84:                                               ; preds = %.tail11.thread.i
  %85 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.87, ptr noundef %85, ptr noundef nonnull %61)
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

set_mode.exit:                                    ; preds = %.tail.i, %.tail.thread.i, %.thread.i, %.tail7.i, %.tail7.thread.i, %.tail7.thread.thread.i, %.thread18.i, %.tail11.i, %.tail11.thread.i
  %.sink22.i = phi i32 [ 0, %.tail.i ], [ 1, %.tail7.i ], [ 0, %.thread.i ], [ 0, %.tail.thread.i ], [ 1, %.tail7.thread.thread.i ], [ 1, %.thread18.i ], [ 1, %.tail7.thread.i ], [ 2, %.tail11.thread.i ], [ 2, %.tail11.i ]
  %.sink.i = phi i32 [ 15, %.tail.i ], [ 2, %.tail7.i ], [ 15, %.thread.i ], [ 15, %.tail.thread.i ], [ 2, %.tail7.thread.thread.i ], [ 2, %.thread18.i ], [ 2, %.tail7.thread.i ], [ 3, %.tail11.thread.i ], [ 3, %.tail11.i ]
  store i32 %.sink22.i, ptr @shutdown_mode, align 4
  store i32 %.sink.i, ptr @sig, align 4
  br label %.backedge

86:                                               ; preds = %47
  %87 = load ptr, ptr @optarg, align 8
  %88 = call ptr @pg_strdup(ptr noundef %87) #17
  store ptr %88, ptr @register_servicename, align 8
  br label %.backedge

89:                                               ; preds = %47
  %90 = load ptr, ptr @post_opts, align 8
  %.not52 = icmp eq ptr %90, null
  %91 = load ptr, ptr @optarg, align 8
  br i1 %.not52, label %92, label %94

92:                                               ; preds = %89
  %93 = call ptr @pg_strdup(ptr noundef %91) #17
  store ptr %93, ptr @post_opts, align 8
  br label %.backedge

94:                                               ; preds = %89
  %95 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.22, ptr noundef nonnull %90, ptr noundef %91) #17
  store ptr %95, ptr @post_opts, align 8
  call void @free(ptr noundef nonnull %90) #17
  br label %.backedge

96:                                               ; preds = %47
  %97 = load ptr, ptr @optarg, align 8
  %98 = call ptr @pg_strdup(ptr noundef %97) #17
  store ptr %98, ptr @exec_path, align 8
  br label %.backedge

99:                                               ; preds = %47
  %100 = load ptr, ptr @optarg, align 8
  %101 = call ptr @pg_strdup(ptr noundef %100) #17
  store ptr %101, ptr @register_password, align 8
  br label %.backedge

102:                                              ; preds = %47
  store i1 true, ptr @silent_mode, align 1
  br label %.backedge

103:                                              ; preds = %47
  %104 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.23, ptr noundef %104)
  call void @exit(i32 noundef 1) #20
  unreachable

105:                                              ; preds = %47
  %106 = load ptr, ptr @optarg, align 8
  %107 = call i64 @strtol(ptr noundef nonnull captures(none) %106, ptr noundef null, i32 noundef 10) #17
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr @wait_seconds, align 4
  br label %.backedge

109:                                              ; preds = %47
  %110 = load ptr, ptr @optarg, align 8
  %111 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %110, i32 noundef 92) #18
  %.not51 = icmp eq ptr %111, null
  br i1 %.not51, label %114, label %112

112:                                              ; preds = %109
  %113 = call ptr @pg_strdup(ptr noundef nonnull %110) #17
  store ptr %113, ptr @register_username, align 8
  br label %.backedge

.backedge:                                        ; preds = %112, %114, %92, %94, %118, %117, %116, %105, %102, %99, %96, %86, %set_mode.exit, %57, %54, %49
  br label %47, !llvm.loop !4

114:                                              ; preds = %109
  %115 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.24, ptr noundef nonnull %110) #17
  store ptr %115, ptr @register_username, align 8
  br label %.backedge

116:                                              ; preds = %47
  store i1 false, ptr @do_wait, align 1
  br label %.backedge

117:                                              ; preds = %47
  store i1 true, ptr @do_wait, align 1
  br label %.backedge

118:                                              ; preds = %47
  store i1 true, ptr @allow_core_files, align 1
  br label %.backedge

119:                                              ; preds = %47
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

120:                                              ; preds = %47
  %121 = load i32, ptr @optind, align 4
  %122 = icmp slt i32 %121, %0
  br i1 %122, label %123, label %186

123:                                              ; preds = %120
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %1, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(5) @.str.25) #18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(7) @.str.26) #18
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %123
  store i32 1, ptr @ctl_command, align 4
  br label %183

133:                                              ; preds = %129
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(6) @.str.27) #18
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 2, ptr @ctl_command, align 4
  br label %183

137:                                              ; preds = %133
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 3, ptr @ctl_command, align 4
  br label %183

141:                                              ; preds = %137
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(8) @.str.29) #18
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 4, ptr @ctl_command, align 4
  br label %183

145:                                              ; preds = %141
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(7) @.str.30) #18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 5, ptr @ctl_command, align 4
  br label %183

149:                                              ; preds = %145
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(7) @.str.31) #18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 6, ptr @ctl_command, align 4
  br label %183

153:                                              ; preds = %149
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(8) @.str.32) #18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 7, ptr @ctl_command, align 4
  br label %183

157:                                              ; preds = %153
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(10) @.str.33) #18
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 8, ptr @ctl_command, align 4
  br label %183

161:                                              ; preds = %157
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(5) @.str.34) #18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = sub i32 %0, %121
  %166 = icmp slt i32 %165, 3
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.35, ptr noundef %168)
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

169:                                              ; preds = %164
  store i32 9, ptr @ctl_command, align 4
  %170 = add nsw i32 %121, 1
  store i32 %170, ptr @optind, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %1, i64 %171
  %173 = load ptr, ptr %172, align 8
  call fastcc void @set_sig(ptr noundef %173)
  %174 = load i32, ptr @optind, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr @optind, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %1, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @strtol(ptr noundef nonnull captures(none) %178, ptr noundef null, i32 noundef 10) #17
  %180 = trunc i64 %179 to i32
  %.pre = load i32, ptr @optind, align 4
  br label %183

181:                                              ; preds = %161
  %182 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.36, ptr noundef %182, ptr noundef nonnull %126)
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

183:                                              ; preds = %136, %144, %152, %160, %169, %156, %148, %140, %132
  %184 = phi i32 [ %121, %132 ], [ %121, %136 ], [ %121, %140 ], [ %121, %144 ], [ %121, %148 ], [ %121, %152 ], [ %121, %156 ], [ %121, %160 ], [ %.pre, %169 ]
  %.1 = phi i32 [ 0, %132 ], [ 0, %136 ], [ 0, %140 ], [ 0, %144 ], [ 0, %148 ], [ 0, %152 ], [ 0, %156 ], [ 0, %160 ], [ %180, %169 ]
  %185 = add i32 %184, 1
  store i32 %185, ptr @optind, align 4
  br label %186

186:                                              ; preds = %183, %120
  %187 = phi i32 [ %185, %183 ], [ %121, %120 ]
  %.0 = phi i32 [ %.1, %183 ], [ 0, %120 ]
  %188 = icmp slt i32 %187, %0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr @progname, align 8
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %1, i64 %191
  %193 = load ptr, ptr %192, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.37, ptr noundef %190, ptr noundef %193)
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

194:                                              ; preds = %186
  %195 = load i32, ptr @ctl_command, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.38, ptr noundef %198)
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

199:                                              ; preds = %194
  %200 = call ptr @getenv(ptr noundef nonnull @.str.20) #17
  store ptr %200, ptr @pg_config, align 8
  %.not49 = icmp eq ptr %200, null
  br i1 %.not49, label %.thread, label %201

.thread:                                          ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %adjust_data_dir.exit

201:                                              ; preds = %199
  %202 = call ptr @pg_strdup(ptr noundef nonnull %200) #17
  store ptr %202, ptr @pg_config, align 8
  call void @canonicalize_path(ptr noundef %202) #17
  %203 = load ptr, ptr @pg_config, align 8
  %204 = call ptr @pg_strdup(ptr noundef %203) #17
  store ptr %204, ptr @pg_data, align 8
  %.pr = load ptr, ptr @pg_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %205 = icmp eq ptr %.pr, null
  br i1 %205, label %adjust_data_dir.exit, label %206

206:                                              ; preds = %201
  %207 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.98, ptr noundef nonnull %.pr) #17
  %208 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.99)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %adjust_data_dir.exit, label %210

210:                                              ; preds = %206
  %211 = call i32 @fclose(ptr noundef nonnull %208)
  %212 = load ptr, ptr @pg_config, align 8
  %213 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef %212) #17
  %214 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.99)
  %.not.i53 = icmp eq ptr %214, null
  br i1 %.not.i53, label %217, label %215

215:                                              ; preds = %210
  %216 = call i32 @fclose(ptr noundef nonnull %214)
  br label %adjust_data_dir.exit

217:                                              ; preds = %210
  %218 = load ptr, ptr @exec_path, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load ptr, ptr @argv0, align 8
  %222 = call fastcc ptr @find_other_exec_or_die(ptr noundef %221, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101)
  br label %225

223:                                              ; preds = %217
  %224 = call ptr @pg_strdup(ptr noundef nonnull %218) #17
  br label %225

225:                                              ; preds = %223, %220
  %.0.i = phi ptr [ %222, %220 ], [ %224, %223 ]
  %226 = load ptr, ptr @pgdata_opt, align 8
  %.not14.i = icmp eq ptr %226, null
  %227 = select i1 %.not14.i, ptr @.str.103, ptr %226
  %228 = load ptr, ptr @post_opts, align 8
  %.not15.i54 = icmp eq ptr %228, null
  %229 = select i1 %.not15.i54, ptr @.str.103, ptr %228
  %230 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.102, ptr noundef %.0.i, ptr noundef nonnull %227, ptr noundef nonnull %229) #17
  %231 = call i32 @fflush(ptr noundef null)
  %232 = call noalias ptr @popen(ptr noundef %230, ptr noundef nonnull @.str.99)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %239, label %234

234:                                              ; preds = %225
  %235 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %232)
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = call i32 @pclose(ptr noundef nonnull %232)
  %.not16.i55 = icmp eq i32 %238, 0
  br i1 %.not16.i55, label %241, label %239

239:                                              ; preds = %237, %234, %225
  %240 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.104, ptr noundef %240, ptr noundef %230)
  call void @exit(i32 noundef 1) #20
  unreachable

241:                                              ; preds = %237
  call void @free(ptr noundef %.0.i) #17
  %242 = call i32 @pg_strip_crlf(ptr noundef nonnull %3) #17
  %243 = load ptr, ptr @pg_data, align 8
  call void @free(ptr noundef %243) #17
  %244 = call ptr @pg_strdup(ptr noundef nonnull %3) #17
  store ptr %244, ptr @pg_data, align 8
  call void @canonicalize_path(ptr noundef %244) #17
  br label %adjust_data_dir.exit

adjust_data_dir.exit:                             ; preds = %.thread, %201, %206, %215, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %245 = load ptr, ptr @pg_config, align 8
  %246 = icmp eq ptr %245, null
  %247 = load i32, ptr @ctl_command, align 4
  %248 = icmp ne i32 %247, 9
  %or.cond = select i1 %246, i1 %248, i1 false
  br i1 %or.cond, label %249, label %251

249:                                              ; preds = %adjust_data_dir.exit
  %250 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.39, ptr noundef %250)
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

251:                                              ; preds = %adjust_data_dir.exit
  %252 = icmp eq i32 %247, 5
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  store i32 1, ptr @sig, align 4
  store i1 true, ptr @do_wait, align 1
  br label %254

254:                                              ; preds = %253, %251
  %255 = load ptr, ptr @pg_data, align 8
  %.not50 = icmp eq ptr %255, null
  br i1 %.not50, label %267, label %256

256:                                              ; preds = %254
  %257 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @postopts_file, i64 noundef 1024, ptr noundef nonnull @.str.40, ptr noundef nonnull %255) #17
  %258 = load ptr, ptr @pg_data, align 8
  %259 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @version_file, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef %258) #17
  %260 = load ptr, ptr @pg_data, align 8
  %261 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @pid_file, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef %260) #17
  %262 = load ptr, ptr @pg_data, align 8
  %263 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %262) #17
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = load i32, ptr @pg_mode_mask, align 4
  %266 = call i32 @umask(i32 noundef %265) #17
  br label %267

267:                                              ; preds = %256, %264, %254
  %268 = load i32, ptr @ctl_command, align 4
  switch i32 %268, label %278 [
    i32 1, label %269
    i32 6, label %270
    i32 2, label %271
    i32 3, label %272
    i32 4, label %273
    i32 5, label %274
    i32 7, label %275
    i32 8, label %276
    i32 9, label %277
  ]

269:                                              ; preds = %267
  call fastcc void @do_init()
  br label %278

270:                                              ; preds = %267
  call fastcc void @do_status()
  br label %278

271:                                              ; preds = %267
  call fastcc void @do_start()
  br label %278

272:                                              ; preds = %267
  call fastcc void @do_stop()
  br label %278

273:                                              ; preds = %267
  call fastcc void @do_restart()
  br label %278

274:                                              ; preds = %267
  call fastcc void @do_reload()
  br label %278

275:                                              ; preds = %267
  call fastcc void @do_promote()
  br label %278

276:                                              ; preds = %267
  call fastcc void @do_logrotate()
  br label %278

277:                                              ; preds = %267
  call fastcc void @do_kill(i32 noundef %.0)
  br label %278

278:                                              ; preds = %267, %277, %276, %275, %274, %273, %272, %271, %270, %269
  call void @exit(i32 noundef 0) #19
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @do_help() unnamed_addr #4 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43, ptr noundef %1) #17
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44) #17
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45, ptr noundef %4) #17
  %6 = load ptr, ptr @progname, align 8
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, ptr noundef %6) #17
  %8 = load ptr, ptr @progname, align 8
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47, ptr noundef %8) #17
  %10 = load ptr, ptr @progname, align 8
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48, ptr noundef %10) #17
  %12 = load ptr, ptr @progname, align 8
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49, ptr noundef %12) #17
  %14 = load ptr, ptr @progname, align 8
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50, ptr noundef %14) #17
  %16 = load ptr, ptr @progname, align 8
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51, ptr noundef %16) #17
  %18 = load ptr, ptr @progname, align 8
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52, ptr noundef %18) #17
  %20 = load ptr, ptr @progname, align 8
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53, ptr noundef %20) #17
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #17
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #17
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #17
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57) #17
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #17
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59) #17
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60) #17
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61) #17
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62) #17
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63) #17
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64) #17
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65) #17
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66) #17
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #17
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #17
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #17
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70) #17
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #17
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #17
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #17
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #17
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #17
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #17
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80) #17
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @write_stderr(ptr noundef %0, ...) unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @pg_vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @do_advice() unnamed_addr #4 {
  %1 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.88, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_sig(ptr noundef %0) unnamed_addr #4 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.89) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.90) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.91) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.92) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.93) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.94) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.95) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.96) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.97, ptr noundef %26, ptr noundef nonnull %0)
  tail call fastcc void @do_advice()
  tail call void @exit(i32 noundef 1) #20
  unreachable

27:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %.sink = phi i32 [ 1, %1 ], [ 3, %7 ], [ 9, %13 ], [ 10, %19 ], [ 15, %16 ], [ 6, %10 ], [ 2, %4 ], [ 12, %22 ]
  store i32 %.sink, ptr @sig, align 4
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_init() unnamed_addr #4 {
  %1 = load ptr, ptr @exec_path, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @argv0, align 8
  %5 = tail call fastcc ptr @find_other_exec_or_die(ptr noundef %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.107)
  store ptr %5, ptr @exec_path, align 8
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %8 = load ptr, ptr @pgdata_opt, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr @.str.103, ptr @pgdata_opt, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi ptr [ @.str.103, %10 ], [ %8, %6 ]
  %13 = load ptr, ptr @post_opts, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr @.str.103, ptr @post_opts, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ @.str.103, %15 ], [ %13, %11 ]
  %.b = load i1, ptr @silent_mode, align 1
  br i1 %.b, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.108, ptr noundef %7, ptr noundef nonnull %12, ptr noundef nonnull %17) #17
  br label %22

20:                                               ; preds = %16
  %21 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.109, ptr noundef %7, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef nonnull @.str.110) #17
  br label %22

22:                                               ; preds = %20, %18
  %.0 = phi ptr [ %21, %20 ], [ %19, %18 ]
  %23 = tail call i32 @fflush(ptr noundef null)
  %24 = tail call i32 @system(ptr noundef %.0) #17
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.111, ptr noundef %26)
  tail call void @exit(i32 noundef 1) #20
  unreachable

27:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_status() unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext true)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %postmaster_is_alive.exit.thread, label %3

3:                                                ; preds = %0
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = sub i32 0, %2
  %7 = tail call i32 @getpid() #17
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %postmaster_is_alive.exit.thread, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @getppid() #17
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %postmaster_is_alive.exit.thread, label %postmaster_is_alive.exit

postmaster_is_alive.exit:                         ; preds = %9
  %12 = tail call i32 @kill(i32 noundef range(i32 1, -2147483647) %6, i32 noundef 0) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %postmaster_is_alive.exit.thread

14:                                               ; preds = %postmaster_is_alive.exit
  %15 = load ptr, ptr @progname, align 8
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112, ptr noundef %15, i32 noundef %6) #17
  br label %42

17:                                               ; preds = %3
  %18 = tail call i32 @getpid() #17
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %postmaster_is_alive.exit.thread, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @getppid() #17
  %22 = icmp eq i32 %2, %21
  br i1 %22, label %postmaster_is_alive.exit.thread, label %postmaster_is_alive.exit18

postmaster_is_alive.exit18:                       ; preds = %20
  %23 = tail call i32 @kill(i32 noundef range(i32 1, -2147483647) %2, i32 noundef 0) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %postmaster_is_alive.exit.thread

25:                                               ; preds = %postmaster_is_alive.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %26 = load ptr, ptr @progname, align 8
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113, ptr noundef %26, i32 noundef %2) #17
  %28 = call fastcc ptr @readfile(ptr noundef nonnull @postopts_file, ptr noundef %1)
  %.not15 = icmp eq ptr %28, null
  br i1 %.not15, label %39, label %.preheader

.preheader:                                       ; preds = %25
  %29 = load ptr, ptr %28, align 8
  %.not1621 = icmp eq ptr %29, null
  br i1 %.not1621, label %free_readfile.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %30 = phi ptr [ %33, %.lr.ph ], [ %29, %.preheader ]
  %.022 = phi ptr [ %32, %.lr.ph ], [ %28, %.preheader ]
  %31 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not16 = icmp eq ptr %33, null
  br i1 %.not16, label %.preheader.i, label %.lr.ph, !llvm.loop !6

.preheader.i:                                     ; preds = %.lr.ph
  %.pre = load ptr, ptr %28, align 8
  %.not56.i = icmp eq ptr %.pre, null
  br i1 %.not56.i, label %free_readfile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %34 = phi ptr [ %38, %.lr.ph.i ], [ %.pre, %.preheader.i ]
  %.07.i = phi i32 [ %35, %.lr.ph.i ], [ 0, %.preheader.i ]
  %35 = add i32 %.07.i, 1
  tail call void @free(ptr noundef nonnull %34) #17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %28, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %free_readfile.exit, label %.lr.ph.i, !llvm.loop !7

free_readfile.exit:                               ; preds = %.lr.ph.i, %.preheader, %.preheader.i
  tail call void @free(ptr noundef nonnull %28) #17
  br label %39

39:                                               ; preds = %free_readfile.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %42

postmaster_is_alive.exit.thread:                  ; preds = %17, %20, %5, %9, %postmaster_is_alive.exit, %postmaster_is_alive.exit18, %0
  %40 = load ptr, ptr @progname, align 8
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, ptr noundef %40) #17
  tail call void @exit(i32 noundef 3) #20
  unreachable

42:                                               ; preds = %39, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_start() unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.rlimit, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = load i32, ptr @ctl_command, align 4
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %12, label %8

8:                                                ; preds = %0
  %9 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %thread-pre-split, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.122, ptr noundef %11)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %10, %8
  %.pre35.pr = load i32, ptr @ctl_command, align 4
  br label %12

12:                                               ; preds = %thread-pre-split, %0
  %.pre35 = phi i32 [ %.pre35.pr, %thread-pre-split ], [ 4, %0 ]
  %13 = load ptr, ptr @post_opts, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %read_post_opts.exit

15:                                               ; preds = %12
  store ptr @.str.103, ptr @post_opts, align 8
  %16 = icmp eq i32 %.pre35, 4
  br i1 %16, label %17, label %read_post_opts.exit

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call fastcc ptr @readfile(ptr noundef nonnull @postopts_file, ptr noundef %5)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.132, ptr noundef %21, ptr noundef nonnull @postopts_file)
  tail call void @exit(i32 noundef 1) #20
  unreachable

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.133, ptr noundef %25, ptr noundef nonnull @postopts_file)
  tail call void @exit(i32 noundef 1) #20
  unreachable

26:                                               ; preds = %22
  %27 = load ptr, ptr %18, align 8
  %28 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.134) #18
  %.not8.i = icmp eq ptr %28, null
  br i1 %.not8.i, label %32, label %29

29:                                               ; preds = %26
  store i8 0, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = tail call ptr @pg_strdup(ptr noundef nonnull %30) #17
  store ptr %31, ptr @post_opts, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr @exec_path, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.preheader.i.i

35:                                               ; preds = %32
  %36 = tail call ptr @pg_strdup(ptr noundef nonnull %27) #17
  store ptr %36, ptr @exec_path, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %35, %32
  %37 = load ptr, ptr %18, align 8
  %.not56.i.i = icmp eq ptr %37, null
  br i1 %.not56.i.i, label %free_readfile.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %38 = phi ptr [ %42, %.lr.ph.i.i ], [ %37, %.preheader.i.i ]
  %.07.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %39 = add i32 %.07.i.i, 1
  tail call void @free(ptr noundef nonnull %38) #17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %18, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not5.i.i = icmp eq ptr %42, null
  br i1 %.not5.i.i, label %free_readfile.exit.i, label %.lr.ph.i.i, !llvm.loop !7

free_readfile.exit.i:                             ; preds = %.lr.ph.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr @ctl_command, align 4
  br label %read_post_opts.exit

read_post_opts.exit:                              ; preds = %12, %15, %free_readfile.exit.i
  %43 = phi i32 [ %.pre35, %12 ], [ %.pre35, %15 ], [ %.pre, %free_readfile.exit.i ]
  %44 = icmp eq i32 %43, 4
  %45 = load ptr, ptr @pgdata_opt, align 8
  %46 = icmp eq ptr %45, null
  %or.cond = select i1 %44, i1 true, i1 %46
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %read_post_opts.exit
  store ptr @.str.103, ptr @pgdata_opt, align 8
  br label %48

48:                                               ; preds = %read_post_opts.exit, %47
  %49 = load ptr, ptr @exec_path, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr @argv0, align 8
  %53 = tail call fastcc ptr @find_other_exec_or_die(ptr noundef %52, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101)
  store ptr %53, ptr @exec_path, align 8
  br label %54

54:                                               ; preds = %51, %48
  %.b4 = load i1, ptr @allow_core_files, align 1
  br i1 %.b4, label %55, label %66

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %4) #17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8
  switch i64 %58, label %61 [
    i64 0, label %59
    i64 -1, label %64
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.135, ptr noundef %60)
  br label %unlimit_core_size.exit

61:                                               ; preds = %55
  %62 = load i64, ptr %4, align 8
  %63 = icmp ult i64 %62, %58
  br i1 %63, label %64, label %unlimit_core_size.exit

64:                                               ; preds = %61, %55
  store i64 %58, ptr %4, align 8
  %65 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %4) #17
  br label %unlimit_core_size.exit

unlimit_core_size.exit:                           ; preds = %59, %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %unlimit_core_size.exit, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = call i32 @getppid() #17
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.119, i32 noundef %67) #17
  %69 = call i32 @setenv(ptr noundef nonnull @.str.123, ptr noundef nonnull %6, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = call i32 @fflush(ptr noundef null)
  %71 = call i32 @fork() #17
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.136, ptr noundef %74)
  call void @exit(i32 noundef 1) #20
  unreachable

75:                                               ; preds = %66
  %.not.i6 = icmp eq i32 %71, 0
  br i1 %.not.i6, label %76, label %start_postmaster.exit

76:                                               ; preds = %75
  %77 = call i32 @setsid() #17
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.137, ptr noundef %80)
  call void @exit(i32 noundef 1) #20
  unreachable

81:                                               ; preds = %76
  %82 = load ptr, ptr @log_file, align 8
  %.not5.i = icmp eq ptr %82, null
  %83 = load ptr, ptr @exec_path, align 8
  %84 = load ptr, ptr @pgdata_opt, align 8
  %85 = load ptr, ptr @post_opts, align 8
  br i1 %.not5.i, label %88, label %86

86:                                               ; preds = %81
  %87 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.138, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef nonnull @.str.110, ptr noundef nonnull %82) #17
  br label %90

88:                                               ; preds = %81
  %89 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.139, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef nonnull @.str.110) #17
  br label %90

90:                                               ; preds = %88, %86
  %.0.i = phi ptr [ %87, %86 ], [ %89, %88 ]
  %91 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef %.0.i, ptr noundef null) #17
  %92 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.136, ptr noundef %92)
  call void @exit(i32 noundef 1) #20
  unreachable

start_postmaster.exit:                            ; preds = %75
  %.b = load i1, ptr @do_wait, align 1
  br i1 %.b, label %180, label %93

93:                                               ; preds = %start_postmaster.exit
  store volatile i32 %71, ptr @postmasterPID, align 4
  call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @trap_sigint_during_startup) #17
  %.b.i = load i1, ptr @silent_mode, align 1
  br i1 %.b.i, label %print_msg.exit, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @stdout, align 8
  %96 = call i64 @fwrite(ptr nonnull @.str.124, i64 30, i64 1, ptr %95)
  %97 = load ptr, ptr @stdout, align 8
  %98 = call i32 @fflush(ptr noundef %97)
  br label %print_msg.exit

print_msg.exit:                                   ; preds = %93, %94
  %99 = load i32, ptr @wait_seconds, align 4
  %100 = mul i32 %99, 10
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i, label %.loopexit30

.lr.ph.i:                                         ; preds = %print_msg.exit, %157
  %.02851.i = phi i32 [ %158, %157 ], [ 0, %print_msg.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %102 = call fastcc ptr @readfile(ptr noundef nonnull @pid_file, ptr noundef %2)
  %103 = icmp ne ptr %102, null
  %104 = load i32, ptr %2, align 4
  %105 = icmp sgt i32 %104, 7
  %or.cond.i = select i1 %103, i1 %105, i1 false
  br i1 %or.cond.i, label %106, label %131

106:                                              ; preds = %.lr.ph.i
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @strtoll(ptr noundef nonnull captures(none) %108, ptr noundef null, i32 noundef 10) #17
  %110 = load i64, ptr @start_time, align 8
  %111 = add i64 %110, -2
  %.not.i7 = icmp slt i64 %109, %111
  br i1 %.not.i7, label %.preheader.i32.i, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %102, align 8
  %114 = call i64 @strtol(ptr noundef nonnull captures(none) %113, ptr noundef null, i32 noundef 10) #17
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %71, %115
  br i1 %116, label %117, label %.preheader.i32.i

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(9) @.str.143) #18
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.preheader.i.i8, label %122

122:                                              ; preds = %117
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(9) @.str.144) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.preheader.i.i8, label %.preheader.i32.i

.preheader.i.i8:                                  ; preds = %122, %117
  %125 = load ptr, ptr %102, align 8
  %.not56.i.i9 = icmp eq ptr %125, null
  br i1 %.not56.i.i9, label %.loopexit, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.preheader.i.i8, %.lr.ph.i.i10
  %126 = phi ptr [ %130, %.lr.ph.i.i10 ], [ %125, %.preheader.i.i8 ]
  %.07.i.i11 = phi i32 [ %127, %.lr.ph.i.i10 ], [ 0, %.preheader.i.i8 ]
  %127 = add i32 %.07.i.i11, 1
  call void @free(ptr noundef nonnull %126) #17
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %128
  %130 = load ptr, ptr %129, align 8
  %.not5.i.i12 = icmp eq ptr %130, null
  br i1 %.not5.i.i12, label %.loopexit, label %.lr.ph.i.i10, !llvm.loop !7

131:                                              ; preds = %.lr.ph.i
  %.not.i31.i = icmp eq ptr %102, null
  br i1 %.not.i31.i, label %free_readfile.exit38.i, label %.preheader.i32.i

.preheader.i32.i:                                 ; preds = %131, %122, %112, %106
  %132 = load ptr, ptr %102, align 8
  %.not56.i33.i = icmp eq ptr %132, null
  br i1 %.not56.i33.i, label %._crit_edge.i37.i, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %.preheader.i32.i, %.lr.ph.i34.i
  %133 = phi ptr [ %137, %.lr.ph.i34.i ], [ %132, %.preheader.i32.i ]
  %.07.i35.i = phi i32 [ %134, %.lr.ph.i34.i ], [ 0, %.preheader.i32.i ]
  %134 = add i32 %.07.i35.i, 1
  call void @free(ptr noundef nonnull %133) #17
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %102, i64 %135
  %137 = load ptr, ptr %136, align 8
  %.not5.i36.i = icmp eq ptr %137, null
  br i1 %.not5.i36.i, label %._crit_edge.i37.i, label %.lr.ph.i34.i, !llvm.loop !7

._crit_edge.i37.i:                                ; preds = %.lr.ph.i34.i, %.preheader.i32.i
  call void @free(ptr noundef nonnull %102) #17
  br label %free_readfile.exit38.i

free_readfile.exit38.i:                           ; preds = %._crit_edge.i37.i, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = call i32 @waitpid(i32 noundef range(i32 1, -2147483648) %71, ptr noundef nonnull %3, i32 noundef 1) #17
  %.not30.i = icmp eq i32 %138, %71
  br i1 %.not30.i, label %139, label %149

139:                                              ; preds = %free_readfile.exit38.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %140 = load ptr, ptr @pg_data, align 8
  %141 = call ptr @get_controlfile(ptr noundef %140, ptr noundef nonnull %1) #17
  %142 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %.thread43.i, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.146, ptr noundef %145)
  call void @exit(i32 noundef 1) #20
  unreachable

.thread43.i:                                      ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %147 = load i32, ptr %146, align 8
  call void @pfree(ptr noundef %141) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %148 = icmp eq i32 %147, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %148, label %170, label %178

149:                                              ; preds = %free_readfile.exit38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = urem i32 %.02851.i, 10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %.b.i.i = load i1, ptr @silent_mode, align 1
  br i1 %.b.i.i, label %157, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr @stdout, align 8
  %fputc.i = call i32 @fputc(i32 46, ptr %154)
  %155 = load ptr, ptr @stdout, align 8
  %156 = call i32 @fflush(ptr noundef %155)
  br label %157

157:                                              ; preds = %153, %152, %149
  call void @pg_usleep(i64 noundef 100000) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %158 = add nuw nsw i32 %.02851.i, 1
  %159 = load i32, ptr @wait_seconds, align 4
  %160 = mul i32 %159, 10
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %.lr.ph.i, label %.loopexit30, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i10, %.preheader.i.i8
  call void @free(ptr noundef nonnull %102) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.b.i13 = load i1, ptr @silent_mode, align 1
  br i1 %.b.i13, label %print_msg.exit16, label %print_msg.exit14

print_msg.exit14:                                 ; preds = %.loopexit
  %162 = load ptr, ptr @stdout, align 8
  %163 = call i64 @fwrite(ptr nonnull @.str.125, i64 6, i64 1, ptr %162)
  %164 = load ptr, ptr @stdout, align 8
  %165 = call i32 @fflush(ptr noundef %164)
  %.b.i15.pr = load i1, ptr @silent_mode, align 1
  br i1 %.b.i15.pr, label %print_msg.exit16, label %166

166:                                              ; preds = %print_msg.exit14
  %167 = load ptr, ptr @stdout, align 8
  %168 = call i64 @fwrite(ptr nonnull @.str.126, i64 15, i64 1, ptr %167)
  br label %print_msg.exit16.sink.split

.loopexit30:                                      ; preds = %157, %print_msg.exit
  call fastcc void @print_msg(ptr noundef nonnull @.str.127)
  %169 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.128, ptr noundef %169)
  call void @exit(i32 noundef 1) #20
  unreachable

170:                                              ; preds = %.thread43.i
  %.b.i17 = load i1, ptr @silent_mode, align 1
  br i1 %.b.i17, label %print_msg.exit16, label %print_msg.exit18

print_msg.exit18:                                 ; preds = %170
  %171 = load ptr, ptr @stdout, align 8
  %172 = call i64 @fwrite(ptr nonnull @.str.125, i64 6, i64 1, ptr %171)
  %173 = load ptr, ptr @stdout, align 8
  %174 = call i32 @fflush(ptr noundef %173)
  %.b.i19.pr = load i1, ptr @silent_mode, align 1
  br i1 %.b.i19.pr, label %print_msg.exit16, label %175

175:                                              ; preds = %print_msg.exit18
  %176 = load ptr, ptr @stdout, align 8
  %177 = call i64 @fwrite(ptr nonnull @.str.129, i64 53, i64 1, ptr %176)
  br label %print_msg.exit16.sink.split

178:                                              ; preds = %.thread43.i
  call fastcc void @print_msg(ptr noundef nonnull @.str.127)
  %179 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.130, ptr noundef %179)
  call void @exit(i32 noundef 1) #20
  unreachable

180:                                              ; preds = %start_postmaster.exit
  %.b.i21 = load i1, ptr @silent_mode, align 1
  br i1 %.b.i21, label %print_msg.exit16, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr @stdout, align 8
  %183 = call i64 @fwrite(ptr nonnull @.str.131, i64 16, i64 1, ptr %182)
  br label %print_msg.exit16.sink.split

print_msg.exit16.sink.split:                      ; preds = %166, %175, %181
  %184 = load ptr, ptr @stdout, align 8
  %185 = call i32 @fflush(ptr noundef %184)
  br label %print_msg.exit16

print_msg.exit16:                                 ; preds = %print_msg.exit16.sink.split, %170, %.loopexit, %180, %print_msg.exit18, %print_msg.exit14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_stop() unnamed_addr #4 {
  %1 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.147, ptr noundef %4, ptr noundef nonnull @pid_file)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.148)
  tail call void @exit(i32 noundef 1) #20
  unreachable

5:                                                ; preds = %0
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sub i32 0, %1
  %9 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.149, ptr noundef %9, i32 noundef %8)
  tail call void @exit(i32 noundef 1) #20
  unreachable

10:                                               ; preds = %5
  %11 = load i32, ptr @sig, align 4
  %12 = tail call i32 @kill(i32 noundef %1, i32 noundef %11) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.142, ptr noundef %14, i32 noundef %1)
  tail call void @exit(i32 noundef 1) #20
  unreachable

15:                                               ; preds = %10
  %.b = load i1, ptr @do_wait, align 1
  %.b.i = load i1, ptr @silent_mode, align 1
  br i1 %.b, label %16, label %20

16:                                               ; preds = %15
  br i1 %.b.i, label %print_msg.exit, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 21, i64 1, ptr %18)
  br label %print_msg.exit.sink.split

20:                                               ; preds = %15
  br i1 %.b.i, label %print_msg.exit7, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %22)
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i32 @fflush(ptr noundef %24)
  br label %print_msg.exit7

print_msg.exit7:                                  ; preds = %20, %21
  %26 = tail call fastcc zeroext i1 @wait_for_postmaster_stop()
  br i1 %26, label %33, label %27

27:                                               ; preds = %print_msg.exit7
  tail call fastcc void @print_msg(ptr noundef nonnull @.str.152)
  %28 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.153, ptr noundef %28)
  %29 = load i32, ptr @shutdown_mode, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.154)
  br label %32

32:                                               ; preds = %31, %27
  tail call void @exit(i32 noundef 1) #20
  unreachable

33:                                               ; preds = %print_msg.exit7
  %.b.i8 = load i1, ptr @silent_mode, align 1
  br i1 %.b.i8, label %print_msg.exit, label %print_msg.exit9

print_msg.exit9:                                  ; preds = %33
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 6, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8
  %37 = tail call i32 @fflush(ptr noundef %36)
  %.b.i10.pr = load i1, ptr @silent_mode, align 1
  br i1 %.b.i10.pr, label %print_msg.exit, label %38

38:                                               ; preds = %print_msg.exit9
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 15, i64 1, ptr %39)
  br label %print_msg.exit.sink.split

print_msg.exit.sink.split:                        ; preds = %17, %38
  %41 = load ptr, ptr @stdout, align 8
  %42 = tail call i32 @fflush(ptr noundef %41)
  br label %print_msg.exit

print_msg.exit:                                   ; preds = %print_msg.exit.sink.split, %33, %print_msg.exit9, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_restart() unnamed_addr #4 {
  %1 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.147, ptr noundef %4, ptr noundef nonnull @pid_file)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.148)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.156)
  br label %print_msg.exit15

5:                                                ; preds = %0
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %postmaster_is_alive.exit.thread

7:                                                ; preds = %5
  %8 = sub i32 0, %1
  %9 = tail call i32 @getpid() #17
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %postmaster_is_alive.exit.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @getppid() #17
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %postmaster_is_alive.exit.thread, label %postmaster_is_alive.exit

postmaster_is_alive.exit:                         ; preds = %11
  %14 = tail call i32 @kill(i32 noundef range(i32 1, -2147483647) %8, i32 noundef 0) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %postmaster_is_alive.exit.thread

16:                                               ; preds = %postmaster_is_alive.exit
  %17 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.157, ptr noundef %17, i32 noundef %8)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.158)
  tail call void @exit(i32 noundef 1) #20
  unreachable

postmaster_is_alive.exit.thread:                  ; preds = %7, %11, %5, %postmaster_is_alive.exit
  %.0 = phi i32 [ %8, %postmaster_is_alive.exit ], [ %1, %5 ], [ %8, %11 ], [ %8, %7 ]
  %18 = tail call i32 @getpid() #17
  %19 = icmp eq i32 %.0, %18
  br i1 %19, label %postmaster_is_alive.exit11.thread, label %20

20:                                               ; preds = %postmaster_is_alive.exit.thread
  %21 = tail call i32 @getppid() #17
  %22 = icmp eq i32 %.0, %21
  br i1 %22, label %postmaster_is_alive.exit11.thread, label %postmaster_is_alive.exit11

postmaster_is_alive.exit11:                       ; preds = %20
  %23 = tail call i32 @kill(i32 noundef range(i32 1, -2147483647) %.0, i32 noundef 0) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %postmaster_is_alive.exit11.thread

25:                                               ; preds = %postmaster_is_alive.exit11
  %26 = load i32, ptr @sig, align 4
  %27 = tail call i32 @kill(i32 noundef %.0, i32 noundef %26) #17
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.142, ptr noundef %29, i32 noundef %.0)
  tail call void @exit(i32 noundef 1) #20
  unreachable

30:                                               ; preds = %25
  %.b.i = load i1, ptr @silent_mode, align 1
  br i1 %.b.i, label %print_msg.exit, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stdout, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 34, i64 1, ptr %32)
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %print_msg.exit

print_msg.exit:                                   ; preds = %30, %31
  %36 = tail call fastcc zeroext i1 @wait_for_postmaster_stop()
  br i1 %36, label %43, label %37

37:                                               ; preds = %print_msg.exit
  tail call fastcc void @print_msg(ptr noundef nonnull @.str.152)
  %38 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.153, ptr noundef %38)
  %39 = load i32, ptr @shutdown_mode, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.154)
  br label %42

42:                                               ; preds = %41, %37
  tail call void @exit(i32 noundef 1) #20
  unreachable

43:                                               ; preds = %print_msg.exit
  %.b.i12 = load i1, ptr @silent_mode, align 1
  br i1 %.b.i12, label %print_msg.exit15, label %print_msg.exit13

print_msg.exit13:                                 ; preds = %43
  %44 = load ptr, ptr @stdout, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 6, i64 1, ptr %44)
  %46 = load ptr, ptr @stdout, align 8
  %47 = tail call i32 @fflush(ptr noundef %46)
  %.b.i14.pr = load i1, ptr @silent_mode, align 1
  br i1 %.b.i14.pr, label %print_msg.exit15, label %48

48:                                               ; preds = %print_msg.exit13
  %49 = load ptr, ptr @stdout, align 8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 15, i64 1, ptr %49)
  %51 = load ptr, ptr @stdout, align 8
  %52 = tail call i32 @fflush(ptr noundef %51)
  br label %print_msg.exit15

postmaster_is_alive.exit11.thread:                ; preds = %postmaster_is_alive.exit.thread, %20, %postmaster_is_alive.exit11
  %53 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.159, ptr noundef %53, i32 noundef %.0)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.160)
  br label %print_msg.exit15

print_msg.exit15:                                 ; preds = %postmaster_is_alive.exit11.thread, %print_msg.exit13, %48, %43, %3
  tail call fastcc void @do_start()
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_reload() unnamed_addr #4 {
  %1 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.147, ptr noundef %4, ptr noundef nonnull @pid_file)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.148)
  tail call void @exit(i32 noundef 1) #20
  unreachable

5:                                                ; preds = %0
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sub i32 0, %1
  %9 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.161, ptr noundef %9, i32 noundef %8)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.158)
  tail call void @exit(i32 noundef 1) #20
  unreachable

10:                                               ; preds = %5
  %11 = load i32, ptr @sig, align 4
  %12 = tail call i32 @kill(i32 noundef %1, i32 noundef %11) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.162, ptr noundef %14, i32 noundef %1)
  tail call void @exit(i32 noundef 1) #20
  unreachable

15:                                               ; preds = %10
  %.b.i = load i1, ptr @silent_mode, align 1
  br i1 %.b.i, label %print_msg.exit, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 16, i64 1, ptr %17)
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  br label %print_msg.exit

print_msg.exit:                                   ; preds = %15, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_promote() unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.147, ptr noundef %6, ptr noundef nonnull @pid_file)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.148)
  tail call void @exit(i32 noundef 1) #20
  unreachable

7:                                                ; preds = %0
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = sub i32 0, %3
  %11 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.164, ptr noundef %11, i32 noundef %10)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr @pg_data, align 8
  %14 = call ptr @get_controlfile(ptr noundef %13, ptr noundef nonnull %2) #17
  %15 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %get_control_dbstate.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.146, ptr noundef %18)
  call void @exit(i32 noundef 1) #20
  unreachable

get_control_dbstate.exit:                         ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 8
  call void @pfree(ptr noundef %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i32 %20, 5
  br i1 %.not, label %23, label %21

21:                                               ; preds = %get_control_dbstate.exit
  %22 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.165, ptr noundef %22)
  call void @exit(i32 noundef 1) #20
  unreachable

23:                                               ; preds = %get_control_dbstate.exit
  %24 = load ptr, ptr @pg_data, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @promote_file, i64 noundef 1024, ptr noundef nonnull @.str.166, ptr noundef %24) #17
  %26 = call noalias ptr @fopen(ptr noundef nonnull @promote_file, ptr noundef nonnull @.str.167)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.168, ptr noundef %29, ptr noundef nonnull @promote_file)
  call void @exit(i32 noundef 1) #20
  unreachable

30:                                               ; preds = %23
  %31 = call i32 @fclose(ptr noundef nonnull %26)
  %.not7 = icmp eq i32 %31, 0
  br i1 %.not7, label %34, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.169, ptr noundef %33, ptr noundef nonnull @promote_file)
  call void @exit(i32 noundef 1) #20
  unreachable

34:                                               ; preds = %30
  store i32 10, ptr @sig, align 4
  %35 = call i32 @kill(i32 noundef %3, i32 noundef 10) #17
  %.not8 = icmp eq i32 %35, 0
  br i1 %.not8, label %42, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.170, ptr noundef %37, i32 noundef %3)
  %38 = call i32 @unlink(ptr noundef nonnull @promote_file) #17
  %.not9 = icmp eq i32 %38, 0
  br i1 %.not9, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.171, ptr noundef %40, ptr noundef nonnull @promote_file)
  br label %41

41:                                               ; preds = %39, %36
  call void @exit(i32 noundef 1) #20
  unreachable

42:                                               ; preds = %34
  %.b = load i1, ptr @do_wait, align 1
  %.b.i14 = load i1, ptr @silent_mode, align 1
  br i1 %.b, label %87, label %43

43:                                               ; preds = %42
  br i1 %.b.i14, label %print_msg.exit, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @stdout, align 8
  %46 = call i64 @fwrite(ptr nonnull @.str.172, i64 32, i64 1, ptr %45)
  %47 = load ptr, ptr @stdout, align 8
  %48 = call i32 @fflush(ptr noundef %47)
  br label %print_msg.exit

print_msg.exit:                                   ; preds = %43, %44
  %49 = load i32, ptr @wait_seconds, align 4
  %50 = mul i32 %49, 10
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %print_msg.exit, %74
  %.0711.i = phi i32 [ %75, %74 ], [ 0, %print_msg.exit ]
  %52 = call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = call i32 @kill(i32 noundef %52, i32 noundef 0) #17
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %.loopexit

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %57 = load ptr, ptr @pg_data, align 8
  %58 = call ptr @get_controlfile(ptr noundef %57, ptr noundef nonnull %1) #17
  %59 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %get_control_dbstate.exit.i, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.146, ptr noundef %62)
  call void @exit(i32 noundef 1) #20
  unreachable

get_control_dbstate.exit.i:                       ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i32, ptr %63, align 8
  call void @pfree(ptr noundef %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %wait_for_postmaster_promote.exit, label %66

66:                                               ; preds = %get_control_dbstate.exit.i
  %67 = urem i32 %.0711.i, 10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %.b.i.i = load i1, ptr @silent_mode, align 1
  br i1 %.b.i.i, label %74, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @stdout, align 8
  %fputc.i = call i32 @fputc(i32 46, ptr %71)
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i32 @fflush(ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %69, %66
  call void @pg_usleep(i64 noundef 100000) #17
  %75 = add nuw nsw i32 %.0711.i, 1
  %76 = load i32, ptr @wait_seconds, align 4
  %77 = mul i32 %76, 10
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %.lr.ph.i, label %.loopexit, !llvm.loop !11

wait_for_postmaster_promote.exit:                 ; preds = %get_control_dbstate.exit.i
  %.b.i10 = load i1, ptr @silent_mode, align 1
  br i1 %.b.i10, label %print_msg.exit13, label %print_msg.exit11

print_msg.exit11:                                 ; preds = %wait_for_postmaster_promote.exit
  %79 = load ptr, ptr @stdout, align 8
  %80 = call i64 @fwrite(ptr nonnull @.str.125, i64 6, i64 1, ptr %79)
  %81 = load ptr, ptr @stdout, align 8
  %82 = call i32 @fflush(ptr noundef %81)
  %.b.i12.pr = load i1, ptr @silent_mode, align 1
  br i1 %.b.i12.pr, label %print_msg.exit13, label %83

83:                                               ; preds = %print_msg.exit11
  %84 = load ptr, ptr @stdout, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.173, i64 16, i64 1, ptr %84)
  br label %print_msg.exit13.sink.split

.loopexit:                                        ; preds = %.lr.ph.i, %54, %74, %print_msg.exit
  call fastcc void @print_msg(ptr noundef nonnull @.str.127)
  %86 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.174, ptr noundef %86)
  call void @exit(i32 noundef 1) #20
  unreachable

87:                                               ; preds = %42
  br i1 %.b.i14, label %print_msg.exit13, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @stdout, align 8
  %90 = call i64 @fwrite(ptr nonnull @.str.175, i64 17, i64 1, ptr %89)
  br label %print_msg.exit13.sink.split

print_msg.exit13.sink.split:                      ; preds = %83, %88
  %91 = load ptr, ptr @stdout, align 8
  %92 = call i32 @fflush(ptr noundef %91)
  br label %print_msg.exit13

print_msg.exit13:                                 ; preds = %print_msg.exit13.sink.split, %wait_for_postmaster_promote.exit, %87, %print_msg.exit11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_logrotate() unnamed_addr #4 {
  %1 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.147, ptr noundef %4, ptr noundef nonnull @pid_file)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.148)
  tail call void @exit(i32 noundef 1) #20
  unreachable

5:                                                ; preds = %0
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sub i32 0, %1
  %9 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.176, ptr noundef %9, i32 noundef %8)
  tail call void @exit(i32 noundef 1) #20
  unreachable

10:                                               ; preds = %5
  %11 = load ptr, ptr @pg_data, align 8
  %12 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @logrotate_file, i64 noundef 1024, ptr noundef nonnull @.str.177, ptr noundef %11) #17
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull @logrotate_file, ptr noundef nonnull @.str.167)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.178, ptr noundef %16, ptr noundef nonnull @logrotate_file)
  tail call void @exit(i32 noundef 1) #20
  unreachable

17:                                               ; preds = %10
  %18 = tail call i32 @fclose(ptr noundef nonnull %13)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.179, ptr noundef %20, ptr noundef nonnull @logrotate_file)
  tail call void @exit(i32 noundef 1) #20
  unreachable

21:                                               ; preds = %17
  store i32 10, ptr @sig, align 4
  %22 = tail call i32 @kill(i32 noundef %1, i32 noundef 10) #17
  %.not7 = icmp eq i32 %22, 0
  br i1 %.not7, label %29, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.180, ptr noundef %24, i32 noundef %1)
  %25 = tail call i32 @unlink(ptr noundef nonnull @logrotate_file) #17
  %.not8 = icmp eq i32 %25, 0
  br i1 %.not8, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.181, ptr noundef %27, ptr noundef nonnull @logrotate_file)
  br label %28

28:                                               ; preds = %26, %23
  tail call void @exit(i32 noundef 1) #20
  unreachable

29:                                               ; preds = %21
  %.b.i = load i1, ptr @silent_mode, align 1
  br i1 %.b.i, label %print_msg.exit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 35, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i32 @fflush(ptr noundef %33)
  br label %print_msg.exit

print_msg.exit:                                   ; preds = %29, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_kill(i32 noundef %0) unnamed_addr #4 {
  %2 = load i32, ptr @sig, align 4
  %3 = tail call i32 @kill(i32 noundef %0, i32 noundef %2) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @progname, align 8
  %6 = load i32, ptr @sig, align 4
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.183, ptr noundef %5, i32 noundef %6, i32 noundef %0)
  tail call void @exit(i32 noundef 1) #20
  unreachable

7:                                                ; preds = %1
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @find_other_exec_or_die(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr @pg_malloc(i64 noundef 1024) #17
  %6 = tail call i32 @find_other_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @find_my_exec(ptr noundef %0, ptr noundef nonnull %4) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @progname, align 8
  %13 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024) #17
  br label %14

14:                                               ; preds = %11, %8
  %15 = icmp eq i32 %6, -1
  %16 = load ptr, ptr @progname, align 8
  %. = select i1 %15, ptr %4, ptr %16
  %.9 = select i1 %15, ptr %16, ptr %4
  %.str.105..str.106 = select i1 %15, ptr @.str.105, ptr @.str.106
  call void (ptr, ...) @write_stderr(ptr noundef nonnull %.str.105..str.106, ptr noundef %1, ptr noundef %.9, ptr noundef %.)
  call void @exit(i32 noundef 1) #20
  unreachable

17:                                               ; preds = %3
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_pgpid(i1 noundef zeroext %0) unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @pg_data, align 8
  %5 = call i32 @stat(ptr noundef %4, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  %10 = load ptr, ptr @progname, align 8
  %11 = load ptr, ptr @pg_data, align 8
  %.str.115..str.116 = select i1 %9, ptr @.str.115, ptr @.str.116
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull %.str.115..str.116, ptr noundef %10, ptr noundef %11)
  %12 = select i1 %0, i32 4, i32 1
  tail call void @exit(i32 noundef %12) #19
  unreachable

13:                                               ; preds = %1
  %14 = call i32 @stat(ptr noundef nonnull @version_file, ptr noundef nonnull %3) #17
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %23, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr @progname, align 8
  %21 = load ptr, ptr @pg_data, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.117, ptr noundef %20, ptr noundef %21)
  %22 = select i1 %0, i32 4, i32 1
  tail call void @exit(i32 noundef %22) #19
  unreachable

23:                                               ; preds = %15, %13
  %24 = tail call noalias ptr @fopen(ptr noundef nonnull @pid_file, ptr noundef nonnull @.str.99)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #21
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.118, ptr noundef %31, ptr noundef nonnull @pid_file)
  tail call void @exit(i32 noundef 1) #20
  unreachable

32:                                               ; preds = %23
  %33 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %24, ptr noundef nonnull @.str.119, ptr noundef nonnull %2) #17
  %.not9 = icmp eq i32 %33, 1
  br i1 %.not9, label %42, label %34

34:                                               ; preds = %32
  %35 = call i64 @ftell(ptr noundef nonnull %24)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @feof(ptr noundef nonnull %24) #17
  %.not10 = icmp eq i32 %38, 0
  br i1 %.not10, label %39, label %40

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %37, %39
  %.str.121.sink = phi ptr [ @.str.121, %39 ], [ @.str.120, %37 ]
  %41 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull %.str.121.sink, ptr noundef %41, ptr noundef nonnull @pid_file)
  call void @exit(i32 noundef 1) #20
  unreachable

42:                                               ; preds = %32
  %43 = call i32 @fclose(ptr noundef nonnull %24)
  %44 = load i32, ptr %2, align 4
  br label %45

45:                                               ; preds = %26, %42
  %.0 = phi i32 [ %44, %42 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @readfile(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #4 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %1, align 4
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %2
  %7 = call i32 @fstat(i32 noundef %4, ptr noundef nonnull %3) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @close(i32 noundef %4) #17
  br label %64

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i32 @close(i32 noundef %4) #17
  %17 = tail call ptr @pg_malloc(i64 noundef 8) #17
  store ptr null, ptr %17, align 8
  br label %64

18:                                               ; preds = %11
  %19 = add i64 %13, 1
  %20 = tail call ptr @pg_malloc(i64 noundef %19) #17
  %21 = tail call i64 @read(i32 noundef %4, ptr noundef %20, i64 noundef %19) #17
  %22 = tail call i32 @close(i32 noundef %4) #17
  %sext = shl i64 %21, 32
  %23 = ashr exact i64 %sext, 32
  %.not = icmp eq i64 %23, %13
  br i1 %.not, label %.preheader, label %26

.preheader:                                       ; preds = %18
  %24 = trunc i64 %21 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %21, 2147483647
  br label %.lr.ph

26:                                               ; preds = %18
  tail call void @free(ptr noundef %20) #17
  br label %64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05168 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 10
  %30 = zext i1 %29 to i32
  %spec.select = add i32 %.05168, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.051.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %31 = add i32 %.051.lcssa, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call ptr @pg_malloc(i64 noundef %33) #17
  store i32 %.051.lcssa, ptr %1, align 4
  br i1 %25, label %.lr.ph73.preheader, label %._crit_edge74

.lr.ph73.preheader:                               ; preds = %._crit_edge
  %wide.trip.count80 = and i64 %21, 2147483647
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %61
  %indvars.iv77 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next78, %61 ]
  %.05271 = phi i32 [ 0, %.lr.ph73.preheader ], [ %.153, %61 ]
  %.05669 = phi ptr [ %20, %.lr.ph73.preheader ], [ %.157, %61 ]
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv77
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %61

38:                                               ; preds = %.lr.ph73
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %.05669 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = shl i64 %41, 32
  %sext63 = add i64 %43, 4294967296
  %44 = ashr exact i64 %sext63, 32
  %45 = tail call ptr @pg_malloc(i64 noundef %44) #17
  %46 = ashr exact i64 %43, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %.05669, i64 %46, i1 false)
  %47 = icmp sgt i32 %42, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = add i64 %41, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 13
  %54 = sext i1 %53 to i64
  %spec.select66 = add i64 %41, %54
  %.pre = shl i64 %spec.select66, 32
  %.pre82 = ashr exact i64 %.pre, 32
  br label %55

55:                                               ; preds = %48, %38
  %.pre-phi = phi i64 [ %.pre82, %48 ], [ %46, %38 ]
  %56 = getelementptr inbounds i8, ptr %45, i64 %.pre-phi
  store i8 0, ptr %56, align 1
  %57 = add i32 %.05271, 1
  %58 = sext i32 %.05271 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %34, i64 %58
  store ptr %45, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br label %61

61:                                               ; preds = %.lr.ph73, %55
  %.157 = phi ptr [ %60, %55 ], [ %.05669, %.lr.ph73 ]
  %.153 = phi i32 [ %57, %55 ], [ %.05271, %.lr.ph73 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge74.loopexit, label %.lr.ph73, !llvm.loop !13

._crit_edge74.loopexit:                           ; preds = %61
  %62 = sext i32 %.153 to i64
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %._crit_edge
  %.052.lcssa = phi i64 [ 0, %._crit_edge ], [ %62, %._crit_edge74.loopexit ]
  %63 = getelementptr inbounds [8 x i8], ptr %34, i64 %.052.lcssa
  store ptr null, ptr %63, align 8
  tail call void @free(ptr noundef %20) #17
  br label %64

64:                                               ; preds = %2, %._crit_edge74, %26, %15, %9
  %.0 = phi ptr [ %34, %._crit_edge74 ], [ null, %9 ], [ %17, %15 ], [ null, %26 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @trap_sigint_during_startup(i32 noundef %0) #4 {
  %2 = load volatile i32, ptr @postmasterPID, align 4
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load volatile i32, ptr @postmasterPID, align 4
  %5 = tail call i32 @kill(i32 noundef %4, i32 noundef 2) #17
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @progname, align 8
  %8 = load volatile i32, ptr @postmasterPID, align 4
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.142, ptr noundef %7, i32 noundef %8)
  br label %9

9:                                                ; preds = %3, %6, %1
  tail call void @pqsignal_fe(i32 noundef %0, ptr noundef null) #17
  %10 = tail call i32 @raise(i32 noundef %0) #17
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_msg(ptr noundef readonly captures(none) %0) unnamed_addr #14 {
  %.b = load i1, ptr @silent_mode, align 1
  br i1 %.b, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fputs(ptr noundef %0, ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare ptr @get_controlfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @wait_for_postmaster_stop() unnamed_addr #4 {
  %1 = load i32, ptr @wait_seconds, align 4
  %2 = mul i32 %1, 10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %0, %19
  %.0610 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %4 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 @kill(i32 noundef %4, i32 noundef 0) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %10 = icmp eq i32 %9, 0
  br label %.thread

11:                                               ; preds = %6
  %12 = urem i32 %.0610, 10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %.b.i = load i1, ptr @silent_mode, align 1
  br i1 %.b.i, label %19, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 46, ptr %16)
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @fflush(ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %14, %11
  tail call void @pg_usleep(i64 noundef 100000) #17
  %20 = add nuw nsw i32 %.0610, 1
  %21 = load i32, ptr @wait_seconds, align 4
  %22 = mul i32 %21, 10
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph, label %.thread, !llvm.loop !14

.thread:                                          ; preds = %19, %.lr.ph, %0, %8
  %.2 = phi i1 [ %10, %8 ], [ false, %0 ], [ %5, %.lr.ph ], [ %5, %19 ]
  ret i1 %.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
