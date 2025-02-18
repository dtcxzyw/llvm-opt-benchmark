target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }

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
@progname = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"pg_ctl-18\00", align 1
@start_time = internal global i64 0, align 8
@argv0 = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"pg_ctl (PostgreSQL) 18devel\00", align 1
@.str.17 = private unnamed_addr constant [122 x i8] c"%s: cannot be run as root\0APlease log in (using, e.g., \22su\22) as the (unprivileged) user that will\0Aown the server process.\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"PGCTLTIMEOUT\00", align 1
@wait_seconds = internal global i32 60, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"cD:e:l:m:N:o:p:P:sS:t:U:wW\00", align 1
@optarg = external global ptr, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"PGDATA\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"-D \22%s\22 \00", align 1
@pgdata_opt = internal global ptr null, align 8
@event_source = internal global ptr null, align 8
@log_file = internal global ptr null, align 8
@register_servicename = internal global ptr @.str.79, align 8
@post_opts = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@exec_path = internal global ptr null, align 8
@register_password = internal global ptr null, align 8
@silent_mode = internal global i8 0, align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"%s: -S option not supported on this platform\0A\00", align 1
@wait_seconds_arg = internal global i8 0, align 1
@register_username = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c".\\%s\00", align 1
@do_wait = internal global i8 1, align 1
@allow_core_files = internal global i8 0, align 1
@optind = external global i32, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"initdb\00", align 1
@ctl_command = internal global i32 0, align 4
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
@pg_config = internal global ptr null, align 8
@pg_data = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [75 x i8] c"%s: no database directory specified and environment variable PGDATA unset\0A\00", align 1
@sig = internal global i32 2, align 4
@postopts_file = internal global [1024 x i8] zeroinitializer, align 16
@.str.40 = private unnamed_addr constant [19 x i8] c"%s/postmaster.opts\00", align 1
@version_file = internal global [1024 x i8] zeroinitializer, align 16
@.str.41 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@pid_file = internal global [1024 x i8] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [18 x i8] c"%s/postmaster.pid\00", align 1
@pg_mode_mask = external global i32, align 4
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
@stderr = external global ptr, align 8
@.str.81 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"smart\00", align 1
@shutdown_mode = internal global i32 1, align 4
@.str.83 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"i\00", align 1
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
@stdout = external global ptr, align 8
@.str.143 = private unnamed_addr constant [9 x i8] c"ready   \00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"standby \00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c".\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void @pg_logging_init(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @get_progname(ptr noundef %17)
  store ptr %18, ptr @progname, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void @set_pglocale_pgservice(ptr noundef %21, ptr noundef @.str.11)
  %22 = call i64 @time(ptr noundef null) #10
  store i64 %22, ptr @start_time, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @argv0, align 8
  %26 = call i32 @umask(i32 noundef 63) #10
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %58

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.12) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.13) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  call void @do_help()
  call void @exit(i32 noundef 0) #12
  unreachable

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.14) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.15) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48, %42
  %55 = call i32 @puts(ptr noundef @.str.16)
  call void @exit(i32 noundef 0) #12
  unreachable

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %2
  %59 = call i32 @geteuid() #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.17, ptr noundef %62)
  call void @exit(i32 noundef 1) #12
  unreachable

63:                                               ; preds = %58
  %64 = call ptr @getenv(ptr noundef @.str.18) #10
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @atoi(ptr noundef %68) #11
  store i32 %69, ptr @wait_seconds, align 4
  br label %70

70:                                               ; preds = %67, %63
  br label %71

71:                                               ; preds = %138, %70
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @getopt_long(i32 noundef %72, ptr noundef %73, ptr noundef @.str.19, ptr noundef @main.long_options, ptr noundef %7) #10
  store i32 %74, ptr %8, align 4
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %139

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %137 [
    i32 68, label %78
    i32 101, label %87
    i32 108, label %90
    i32 109, label %93
    i32 78, label %95
    i32 111, label %98
    i32 112, label %111
    i32 80, label %114
    i32 115, label %117
    i32 83, label %118
    i32 116, label %120
    i32 85, label %123
    i32 119, label %134
    i32 87, label %135
    i32 99, label %136
  ]

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %79 = load ptr, ptr @optarg, align 8
  %80 = call ptr @pg_strdup(ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  call void @canonicalize_path(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @setenv(ptr noundef @.str.20, ptr noundef %82, i32 noundef 1) #10
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.21, ptr noundef %84)
  store ptr %85, ptr @pgdata_opt, align 8
  %86 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %86) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %138

87:                                               ; preds = %76
  %88 = load ptr, ptr @optarg, align 8
  %89 = call ptr @pg_strdup(ptr noundef %88)
  store ptr %89, ptr @event_source, align 8
  br label %138

90:                                               ; preds = %76
  %91 = load ptr, ptr @optarg, align 8
  %92 = call ptr @pg_strdup(ptr noundef %91)
  store ptr %92, ptr @log_file, align 8
  br label %138

93:                                               ; preds = %76
  %94 = load ptr, ptr @optarg, align 8
  call void @set_mode(ptr noundef %94)
  br label %138

95:                                               ; preds = %76
  %96 = load ptr, ptr @optarg, align 8
  %97 = call ptr @pg_strdup(ptr noundef %96)
  store ptr %97, ptr @register_servicename, align 8
  br label %138

98:                                               ; preds = %76
  %99 = load ptr, ptr @post_opts, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @optarg, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102)
  store ptr %103, ptr @post_opts, align 8
  br label %110

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %105 = load ptr, ptr @post_opts, align 8
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr @optarg, align 8
  %108 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.22, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr @post_opts, align 8
  %109 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %109) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %110

110:                                              ; preds = %104, %101
  br label %138

111:                                              ; preds = %76
  %112 = load ptr, ptr @optarg, align 8
  %113 = call ptr @pg_strdup(ptr noundef %112)
  store ptr %113, ptr @exec_path, align 8
  br label %138

114:                                              ; preds = %76
  %115 = load ptr, ptr @optarg, align 8
  %116 = call ptr @pg_strdup(ptr noundef %115)
  store ptr %116, ptr @register_password, align 8
  br label %138

117:                                              ; preds = %76
  store i8 1, ptr @silent_mode, align 1
  br label %138

118:                                              ; preds = %76
  %119 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.23, ptr noundef %119)
  call void @exit(i32 noundef 1) #12
  unreachable

120:                                              ; preds = %76
  %121 = load ptr, ptr @optarg, align 8
  %122 = call i32 @atoi(ptr noundef %121) #11
  store i32 %122, ptr @wait_seconds, align 4
  store i8 1, ptr @wait_seconds_arg, align 1
  br label %138

123:                                              ; preds = %76
  %124 = load ptr, ptr @optarg, align 8
  %125 = call ptr @strchr(ptr noundef %124, i32 noundef 92) #11
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr @optarg, align 8
  %129 = call ptr @pg_strdup(ptr noundef %128)
  store ptr %129, ptr @register_username, align 8
  br label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr @optarg, align 8
  %132 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.24, ptr noundef %131)
  store ptr %132, ptr @register_username, align 8
  br label %133

133:                                              ; preds = %130, %127
  br label %138

134:                                              ; preds = %76
  store i8 1, ptr @do_wait, align 1
  br label %138

135:                                              ; preds = %76
  store i8 0, ptr @do_wait, align 1
  br label %138

136:                                              ; preds = %76
  store i8 1, ptr @allow_core_files, align 1
  br label %138

137:                                              ; preds = %76
  call void @do_advice()
  call void @exit(i32 noundef 1) #12
  unreachable

138:                                              ; preds = %136, %135, %134, %133, %120, %117, %114, %111, %110, %95, %93, %90, %87, %78
  br label %71, !llvm.loop !4

139:                                              ; preds = %71
  %140 = load i32, ptr @optind, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %271

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr @optind, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.25) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr @optind, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.26) #11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151, %143
  store i32 1, ptr @ctl_command, align 4
  br label %268

160:                                              ; preds = %151
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr @optind, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.27) #11
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 2, ptr @ctl_command, align 4
  br label %267

169:                                              ; preds = %160
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr @optind, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.28) #11
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i32 3, ptr @ctl_command, align 4
  br label %266

178:                                              ; preds = %169
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr @optind, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.29) #11
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 4, ptr @ctl_command, align 4
  br label %265

187:                                              ; preds = %178
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr @optind, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.30) #11
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store i32 5, ptr @ctl_command, align 4
  br label %264

196:                                              ; preds = %187
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr @optind, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.31) #11
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  store i32 6, ptr @ctl_command, align 4
  br label %263

205:                                              ; preds = %196
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr @optind, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.32) #11
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  store i32 7, ptr @ctl_command, align 4
  br label %262

214:                                              ; preds = %205
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr @optind, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.33) #11
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i32 8, ptr @ctl_command, align 4
  br label %261

223:                                              ; preds = %214
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr @optind, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.34) #11
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %253

231:                                              ; preds = %223
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr @optind, align 4
  %234 = sub i32 %232, %233
  %235 = icmp slt i32 %234, 3
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.35, ptr noundef %237)
  call void @do_advice()
  call void @exit(i32 noundef 1) #12
  unreachable

238:                                              ; preds = %231
  store i32 9, ptr @ctl_command, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr @optind, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr @optind, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %239, i64 %242
  %244 = load ptr, ptr %243, align 8
  call void @set_sig(ptr noundef %244)
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr @optind, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr @optind, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %245, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call i64 @atol(ptr noundef %250) #11
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %9, align 4
  br label %260

253:                                              ; preds = %223
  %254 = load ptr, ptr @progname, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr @optind, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.36, ptr noundef %254, ptr noundef %259)
  call void @do_advice()
  call void @exit(i32 noundef 1) #12
  unreachable

260:                                              ; preds = %238
  br label %261

261:                                              ; preds = %260, %222
  br label %262

262:                                              ; preds = %261, %213
  br label %263

263:                                              ; preds = %262, %204
  br label %264

264:                                              ; preds = %263, %195
  br label %265

265:                                              ; preds = %264, %186
  br label %266

266:                                              ; preds = %265, %177
  br label %267

267:                                              ; preds = %266, %168
  br label %268

268:                                              ; preds = %267, %159
  %269 = load i32, ptr @optind, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr @optind, align 4
  br label %271

271:                                              ; preds = %268, %139
  %272 = load i32, ptr @optind, align 4
  %273 = load i32, ptr %4, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %282

275:                                              ; preds = %271
  %276 = load ptr, ptr @progname, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr @optind, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.37, ptr noundef %276, ptr noundef %281)
  call void @do_advice()
  call void @exit(i32 noundef 1) #12
  unreachable

282:                                              ; preds = %271
  %283 = load i32, ptr @ctl_command, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.38, ptr noundef %286)
  call void @do_advice()
  call void @exit(i32 noundef 1) #12
  unreachable

287:                                              ; preds = %282
  %288 = call ptr @getenv(ptr noundef @.str.20) #10
  store ptr %288, ptr @pg_config, align 8
  %289 = load ptr, ptr @pg_config, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = load ptr, ptr @pg_config, align 8
  %293 = call ptr @pg_strdup(ptr noundef %292)
  store ptr %293, ptr @pg_config, align 8
  %294 = load ptr, ptr @pg_config, align 8
  call void @canonicalize_path(ptr noundef %294)
  %295 = load ptr, ptr @pg_config, align 8
  %296 = call ptr @pg_strdup(ptr noundef %295)
  store ptr %296, ptr @pg_data, align 8
  br label %297

297:                                              ; preds = %291, %287
  call void @adjust_data_dir()
  %298 = load ptr, ptr @pg_config, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load i32, ptr @ctl_command, align 4
  %302 = icmp ne i32 %301, 9
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load i32, ptr @ctl_command, align 4
  %305 = icmp ne i32 %304, 11
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.39, ptr noundef %307)
  call void @do_advice()
  call void @exit(i32 noundef 1) #12
  unreachable

308:                                              ; preds = %303, %300, %297
  %309 = load i32, ptr @ctl_command, align 4
  %310 = icmp eq i32 %309, 5
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 1, ptr @sig, align 4
  store i8 0, ptr @do_wait, align 1
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr @pg_data, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %328

315:                                              ; preds = %312
  %316 = load ptr, ptr @pg_data, align 8
  %317 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @postopts_file, i64 noundef 1024, ptr noundef @.str.40, ptr noundef %316)
  %318 = load ptr, ptr @pg_data, align 8
  %319 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @version_file, i64 noundef 1024, ptr noundef @.str.41, ptr noundef %318)
  %320 = load ptr, ptr @pg_data, align 8
  %321 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @pid_file, i64 noundef 1024, ptr noundef @.str.42, ptr noundef %320)
  %322 = load ptr, ptr @pg_data, align 8
  %323 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %322)
  br i1 %323, label %324, label %327

324:                                              ; preds = %315
  %325 = load i32, ptr @pg_mode_mask, align 4
  %326 = call i32 @umask(i32 noundef %325) #10
  br label %327

327:                                              ; preds = %324, %315
  br label %328

328:                                              ; preds = %327, %312
  %329 = load i32, ptr @ctl_command, align 4
  switch i32 %329, label %340 [
    i32 1, label %330
    i32 6, label %331
    i32 2, label %332
    i32 3, label %333
    i32 4, label %334
    i32 5, label %335
    i32 7, label %336
    i32 8, label %337
    i32 9, label %338
  ]

330:                                              ; preds = %328
  call void @do_init()
  br label %341

331:                                              ; preds = %328
  call void @do_status()
  br label %341

332:                                              ; preds = %328
  call void @do_start()
  br label %341

333:                                              ; preds = %328
  call void @do_stop()
  br label %341

334:                                              ; preds = %328
  call void @do_restart()
  br label %341

335:                                              ; preds = %328
  call void @do_reload()
  br label %341

336:                                              ; preds = %328
  call void @do_promote()
  br label %341

337:                                              ; preds = %328
  call void @do_logrotate()
  br label %341

338:                                              ; preds = %328
  %339 = load i32, ptr %9, align 4
  call void @do_kill(i32 noundef %339)
  br label %341

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %338, %337, %336, %335, %334, %333, %332, %331, %330
  call void @exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @do_help() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43, ptr noundef %1)
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44)
  %4 = load ptr, ptr @progname, align 8
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45, ptr noundef %4)
  %6 = load ptr, ptr @progname, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.46, ptr noundef %6)
  %8 = load ptr, ptr @progname, align 8
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.47, ptr noundef %8)
  %10 = load ptr, ptr @progname, align 8
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.48, ptr noundef %10)
  %12 = load ptr, ptr @progname, align 8
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49, ptr noundef %12)
  %14 = load ptr, ptr @progname, align 8
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50, ptr noundef %14)
  %16 = load ptr, ptr @progname, align 8
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51, ptr noundef %16)
  %18 = load ptr, ptr @progname, align 8
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.52, ptr noundef %18)
  %20 = load ptr, ptr @progname, align 8
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53, ptr noundef %20)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76, ptr noundef @.str.77)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.80)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind uwtable
define internal void @write_stderr(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @pg_vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @pg_strdup(ptr noundef) #2

declare void @canonicalize_path(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @set_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.81) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.82) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i32 0, ptr @shutdown_mode, align 4
  store i32 15, ptr @sig, align 4
  br label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.83) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.84) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  store i32 1, ptr @shutdown_mode, align 4
  store i32 2, ptr @sig, align 4
  br label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.85) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.86) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20
  store i32 2, ptr @shutdown_mode, align 4
  store i32 3, ptr @sig, align 4
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @progname, align 8
  %31 = load ptr, ptr %2, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.87, ptr noundef %30, ptr noundef %31)
  call void @do_advice()
  call void @exit(i32 noundef 1) #12
  unreachable

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @do_advice() #0 {
  %1 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.88, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_sig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.89) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr @sig, align 4
  br label %52

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.90) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 2, ptr @sig, align 4
  br label %51

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.91) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 3, ptr @sig, align 4
  br label %50

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.92) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 6, ptr @sig, align 4
  br label %49

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.93) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 9, ptr @sig, align 4
  br label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.94) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 15, ptr @sig, align 4
  br label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.95) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 10, ptr @sig, align 4
  br label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.96) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 12, ptr @sig, align 4
  br label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr @progname, align 8
  %44 = load ptr, ptr %2, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.97, ptr noundef %43, ptr noundef %44)
  call void @do_advice()
  call void @exit(i32 noundef 1) #12
  unreachable

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %36
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49, %16
  br label %51

51:                                               ; preds = %50, %11
  br label %52

52:                                               ; preds = %51, %6
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @adjust_data_dir() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @pg_config, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %5, align 4
  br label %80

9:                                                ; preds = %0
  %10 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %11 = load ptr, ptr @pg_config, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str.98, ptr noundef %11)
  %13 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.99)
  store ptr %14, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %80

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  %20 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %21 = load ptr, ptr @pg_config, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %20, i64 noundef 1024, ptr noundef @.str.41, ptr noundef %21)
  %23 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.99)
  store ptr %24, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  store i32 1, ptr %5, align 4
  br label %80

29:                                               ; preds = %17
  %30 = load ptr, ptr @exec_path, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @argv0, align 8
  %34 = call ptr @find_other_exec_or_die(ptr noundef %33, ptr noundef @.str.100, ptr noundef @.str.101)
  store ptr %34, ptr %2, align 8
  br label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr @exec_path, align 8
  %37 = call ptr @pg_strdup(ptr noundef %36)
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr @pgdata_opt, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr @pgdata_opt, align 8
  br label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ @.str.103, %44 ]
  %47 = load ptr, ptr @post_opts, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr @post_opts, align 8
  br label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ @.str.103, %51 ]
  %54 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.102, ptr noundef %39, ptr noundef %46, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  %55 = call i32 @fflush(ptr noundef null)
  %56 = load ptr, ptr %3, align 8
  %57 = call noalias ptr @popen(ptr noundef %56, ptr noundef @.str.99)
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @fgets(ptr noundef %61, i32 noundef 1024, ptr noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @pclose(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %60, %52
  %70 = load ptr, ptr @progname, align 8
  %71 = load ptr, ptr %3, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.104, ptr noundef %70, ptr noundef %71)
  call void @exit(i32 noundef 1) #12
  unreachable

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %73) #10
  %74 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %75 = call i32 @pg_strip_crlf(ptr noundef %74)
  %76 = load ptr, ptr @pg_data, align 8
  call void @free(ptr noundef %76) #10
  %77 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %78 = call ptr @pg_strdup(ptr noundef %77)
  store ptr %78, ptr @pg_data, align 8
  %79 = load ptr, ptr @pg_data, align 8
  call void @canonicalize_path(ptr noundef %79)
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %72, %26, %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #10
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr @exec_path, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @argv0, align 8
  %6 = call ptr @find_other_exec_or_die(ptr noundef %5, ptr noundef @.str.26, ptr noundef @.str.107)
  store ptr %6, ptr @exec_path, align 8
  br label %7

7:                                                ; preds = %4, %0
  %8 = load ptr, ptr @pgdata_opt, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.103, ptr @pgdata_opt, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr @post_opts, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.103, ptr @post_opts, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr @silent_mode, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @exec_path, align 8
  %20 = load ptr, ptr @pgdata_opt, align 8
  %21 = load ptr, ptr @post_opts, align 8
  %22 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.108, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %1, align 8
  br label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr @exec_path, align 8
  %25 = load ptr, ptr @pgdata_opt, align 8
  %26 = load ptr, ptr @post_opts, align 8
  %27 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.109, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.110)
  store ptr %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %23, %18
  %29 = call i32 @fflush(ptr noundef null)
  %30 = load ptr, ptr %1, align 8
  %31 = call i32 @system(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.111, ptr noundef %34)
  call void @exit(i32 noundef 1) #12
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_status() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %6 = call i32 @get_pgpid(i1 noundef zeroext true)
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %0
  %10 = load i32, ptr %1, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4
  %14 = sub i32 0, %13
  store i32 %14, ptr %1, align 4
  %15 = load i32, ptr %1, align 4
  %16 = call zeroext i1 @postmaster_is_alive(i32 noundef %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr @progname, align 8
  %19 = load i32, ptr %1, align 4
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112, ptr noundef %18, i32 noundef %19)
  store i32 1, ptr %2, align 4
  br label %53

21:                                               ; preds = %12
  br label %49

22:                                               ; preds = %9
  %23 = load i32, ptr %1, align 4
  %24 = call zeroext i1 @postmaster_is_alive(i32 noundef %23)
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %26 = load ptr, ptr @progname, align 8
  %27 = load i32, ptr %1, align 4
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113, ptr noundef %26, i32 noundef %27)
  %29 = call ptr @readfile(ptr noundef @postopts_file, ptr noundef %5)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %42, %32
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @puts(ptr noundef %40)
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  br label %34, !llvm.loop !8

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8
  call void @free_readfile(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %25
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %53

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49, %0
  %51 = load ptr, ptr @progname, align 8
  %52 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114, ptr noundef %51)
  call void @exit(i32 noundef 3) #12
  unreachable

53:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_start() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %4 = load i32, ptr @ctl_command, align 4
  %5 = icmp ne i32 %4, 4
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.122, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  br label %13

13:                                               ; preds = %12, %0
  call void @read_post_opts()
  %14 = load i32, ptr @ctl_command, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @pgdata_opt, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13
  store ptr @.str.103, ptr @pgdata_opt, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr @exec_path, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @argv0, align 8
  %25 = call ptr @find_other_exec_or_die(ptr noundef %24, ptr noundef @.str.100, ptr noundef @.str.101)
  store ptr %25, ptr @exec_path, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i8, ptr @allow_core_files, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @unlimit_core_size()
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  %31 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %32 = call i32 @getppid() #10
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 32, ptr noundef @.str.119, i32 noundef %32)
  %34 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %35 = call i32 @setenv(ptr noundef @.str.123, ptr noundef %34, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  %36 = call i32 @start_postmaster()
  store i32 %36, ptr %2, align 4
  %37 = load i8, ptr @do_wait, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %30
  %40 = load i32, ptr %2, align 4
  store volatile i32 %40, ptr @postmasterPID, align 4
  call void @pqsignal_fe(i32 noundef 2, ptr noundef @trap_sigint_during_startup)
  call void @print_msg(ptr noundef @.str.124)
  %41 = load i32, ptr %2, align 4
  %42 = call i32 @wait_for_postmaster_start(i32 noundef %41, i1 noundef zeroext false)
  switch i32 %42, label %49 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %46
    i32 3, label %47
  ]

43:                                               ; preds = %39
  call void @print_msg(ptr noundef @.str.125)
  call void @print_msg(ptr noundef @.str.126)
  br label %49

44:                                               ; preds = %39
  call void @print_msg(ptr noundef @.str.127)
  %45 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.128, ptr noundef %45)
  call void @exit(i32 noundef 1) #12
  unreachable

46:                                               ; preds = %39
  call void @print_msg(ptr noundef @.str.125)
  call void @print_msg(ptr noundef @.str.129)
  br label %49

47:                                               ; preds = %39
  call void @print_msg(ptr noundef @.str.127)
  %48 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.130, ptr noundef %48)
  call void @exit(i32 noundef 1) #12
  unreachable

49:                                               ; preds = %39, %46, %43
  br label %51

50:                                               ; preds = %30
  call void @print_msg(ptr noundef @.str.131)
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_stop() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %3 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.147, ptr noundef %7, ptr noundef @pid_file)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.148)
  call void @exit(i32 noundef 1) #12
  unreachable

8:                                                ; preds = %0
  %9 = load i32, ptr %1, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4
  %13 = sub i32 0, %12
  store i32 %13, ptr %1, align 4
  %14 = load ptr, ptr @progname, align 8
  %15 = load i32, ptr %1, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.149, ptr noundef %14, i32 noundef %15)
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr @sig, align 4
  %20 = call i32 @kill(i32 noundef %18, i32 noundef %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @progname, align 8
  %24 = load i32, ptr %1, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.142, ptr noundef %23, i32 noundef %24)
  call void @exit(i32 noundef 1) #12
  unreachable

25:                                               ; preds = %17
  %26 = load i8, ptr @do_wait, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @print_msg(ptr noundef @.str.150)
  store i32 1, ptr %2, align 4
  br label %39

29:                                               ; preds = %25
  call void @print_msg(ptr noundef @.str.151)
  %30 = call zeroext i1 @wait_for_postmaster_stop()
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  call void @print_msg(ptr noundef @.str.152)
  %32 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.153, ptr noundef %32)
  %33 = load i32, ptr @shutdown_mode, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, ...) @write_stderr(ptr noundef @.str.154)
  br label %36

36:                                               ; preds = %35, %31
  call void @exit(i32 noundef 1) #12
  unreachable

37:                                               ; preds = %29
  call void @print_msg(ptr noundef @.str.125)
  call void @print_msg(ptr noundef @.str.155)
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  %40 = load i32, ptr %2, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @do_restart() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %3 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.147, ptr noundef %7, ptr noundef @pid_file)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.148)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.156)
  call void @do_start()
  store i32 1, ptr %2, align 4
  br label %45

8:                                                ; preds = %0
  %9 = load i32, ptr %1, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4
  %13 = sub i32 0, %12
  store i32 %13, ptr %1, align 4
  %14 = load i32, ptr %1, align 4
  %15 = call zeroext i1 @postmaster_is_alive(i32 noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr @progname, align 8
  %18 = load i32, ptr %1, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.157, ptr noundef %17, i32 noundef %18)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.158)
  call void @exit(i32 noundef 1) #12
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4
  %23 = call zeroext i1 @postmaster_is_alive(i32 noundef %22)
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 4
  %26 = load i32, ptr @sig, align 4
  %27 = call i32 @kill(i32 noundef %25, i32 noundef %26) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @progname, align 8
  %31 = load i32, ptr %1, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.142, ptr noundef %30, i32 noundef %31)
  call void @exit(i32 noundef 1) #12
  unreachable

32:                                               ; preds = %24
  call void @print_msg(ptr noundef @.str.151)
  %33 = call zeroext i1 @wait_for_postmaster_stop()
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  call void @print_msg(ptr noundef @.str.152)
  %35 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.153, ptr noundef %35)
  %36 = load i32, ptr @shutdown_mode, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ...) @write_stderr(ptr noundef @.str.154)
  br label %39

39:                                               ; preds = %38, %34
  call void @exit(i32 noundef 1) #12
  unreachable

40:                                               ; preds = %32
  call void @print_msg(ptr noundef @.str.125)
  call void @print_msg(ptr noundef @.str.155)
  br label %44

41:                                               ; preds = %21
  %42 = load ptr, ptr @progname, align 8
  %43 = load i32, ptr %1, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.159, ptr noundef %42, i32 noundef %43)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.160)
  br label %44

44:                                               ; preds = %41, %40
  call void @do_start()
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  %46 = load i32, ptr %2, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @do_reload() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.147, ptr noundef %6, ptr noundef @pid_file)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.148)
  call void @exit(i32 noundef 1) #12
  unreachable

7:                                                ; preds = %0
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = sub i32 0, %11
  store i32 %12, ptr %1, align 4
  %13 = load ptr, ptr @progname, align 8
  %14 = load i32, ptr %1, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.161, ptr noundef %13, i32 noundef %14)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.158)
  call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr @sig, align 4
  %19 = call i32 @kill(i32 noundef %17, i32 noundef %18) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr @progname, align 8
  %23 = load i32, ptr %1, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.162, ptr noundef %22, i32 noundef %23)
  call void @exit(i32 noundef 1) #12
  unreachable

24:                                               ; preds = %16
  call void @print_msg(ptr noundef @.str.163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_promote() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %3 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.147, ptr noundef %7, ptr noundef @pid_file)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.148)
  call void @exit(i32 noundef 1) #12
  unreachable

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sub i32 0, %12
  store i32 %13, ptr %2, align 4
  %14 = load ptr, ptr @progname, align 8
  %15 = load i32, ptr %2, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.164, ptr noundef %14, i32 noundef %15)
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_control_dbstate()
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.165, ptr noundef %21)
  call void @exit(i32 noundef 1) #12
  unreachable

22:                                               ; preds = %17
  %23 = load ptr, ptr @pg_data, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @promote_file, i64 noundef 1024, ptr noundef @.str.166, ptr noundef %23)
  %25 = call noalias ptr @fopen(ptr noundef @promote_file, ptr noundef @.str.167)
  store ptr %25, ptr %1, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.168, ptr noundef %28, ptr noundef @promote_file)
  call void @exit(i32 noundef 1) #12
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %1, align 8
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.169, ptr noundef %34, ptr noundef @promote_file)
  call void @exit(i32 noundef 1) #12
  unreachable

35:                                               ; preds = %29
  store i32 10, ptr @sig, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr @sig, align 4
  %38 = call i32 @kill(i32 noundef %36, i32 noundef %37) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr @progname, align 8
  %42 = load i32, ptr %2, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.170, ptr noundef %41, i32 noundef %42)
  %43 = call i32 @unlink(ptr noundef @promote_file) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.171, ptr noundef %46, ptr noundef @promote_file)
  br label %47

47:                                               ; preds = %45, %40
  call void @exit(i32 noundef 1) #12
  unreachable

48:                                               ; preds = %35
  %49 = load i8, ptr @do_wait, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  call void @print_msg(ptr noundef @.str.172)
  %52 = call zeroext i1 @wait_for_postmaster_promote()
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @print_msg(ptr noundef @.str.125)
  call void @print_msg(ptr noundef @.str.173)
  br label %56

54:                                               ; preds = %51
  call void @print_msg(ptr noundef @.str.127)
  %55 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.174, ptr noundef %55)
  call void @exit(i32 noundef 1) #12
  unreachable

56:                                               ; preds = %53
  br label %58

57:                                               ; preds = %48
  call void @print_msg(ptr noundef @.str.175)
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_logrotate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %3 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.147, ptr noundef %7, ptr noundef @pid_file)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.148)
  call void @exit(i32 noundef 1) #12
  unreachable

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sub i32 0, %12
  store i32 %13, ptr %2, align 4
  %14 = load ptr, ptr @progname, align 8
  %15 = load i32, ptr %2, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.176, ptr noundef %14, i32 noundef %15)
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @pg_data, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @logrotate_file, i64 noundef 1024, ptr noundef @.str.177, ptr noundef %18)
  %20 = call noalias ptr @fopen(ptr noundef @logrotate_file, ptr noundef @.str.167)
  store ptr %20, ptr %1, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.178, ptr noundef %23, ptr noundef @logrotate_file)
  call void @exit(i32 noundef 1) #12
  unreachable

24:                                               ; preds = %17
  %25 = load ptr, ptr %1, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.179, ptr noundef %29, ptr noundef @logrotate_file)
  call void @exit(i32 noundef 1) #12
  unreachable

30:                                               ; preds = %24
  store i32 10, ptr @sig, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr @sig, align 4
  %33 = call i32 @kill(i32 noundef %31, i32 noundef %32) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr @progname, align 8
  %37 = load i32, ptr %2, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.180, ptr noundef %36, i32 noundef %37)
  %38 = call i32 @unlink(ptr noundef @logrotate_file) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.181, ptr noundef %41, ptr noundef @logrotate_file)
  br label %42

42:                                               ; preds = %40, %35
  call void @exit(i32 noundef 1) #12
  unreachable

43:                                               ; preds = %30
  call void @print_msg(ptr noundef @.str.182)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_kill(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @sig, align 4
  %5 = call i32 @kill(i32 noundef %3, i32 noundef %4) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @progname, align 8
  %9 = load i32, ptr @sig, align 4
  %10 = load i32, ptr %2, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.183, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  call void @exit(i32 noundef 1) #12
  unreachable

11:                                               ; preds = %1
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_other_exec_or_die(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @pg_malloc(i64 noundef 1024)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @find_other_exec(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %20 = call i32 @find_my_exec(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr @progname, align 8
  %25 = call i64 @strlcpy(ptr noundef %23, ptr noundef %24, i64 noundef 1024)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr @progname, align 8
  %32 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @write_stderr(ptr noundef @.str.105, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %36 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.106, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %29
  call void @exit(i32 noundef 1) #12
  unreachable

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %39
}

declare i32 @fflush(ptr noundef) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pclose(ptr noundef) #2

declare i32 @pg_strip_crlf(ptr noundef) #2

declare ptr @pg_malloc(i64 noundef) #2

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @find_my_exec(ptr noundef, ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @system(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_pgpid(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #10
  %9 = load ptr, ptr @pg_data, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %6) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = call ptr @__errno_location() #13
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @progname, align 8
  %18 = load ptr, ptr @pg_data, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.115, ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr @progname, align 8
  %21 = load ptr, ptr @pg_data, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.116, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 4, i32 1
  call void @exit(i32 noundef %25) #12
  unreachable

26:                                               ; preds = %1
  %27 = call i32 @stat(ptr noundef @version_file, ptr noundef %6) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #13
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr @progname, align 8
  %35 = load ptr, ptr @pg_data, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.117, ptr noundef %34, ptr noundef %35)
  %36 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 4, i32 1
  call void @exit(i32 noundef %38) #12
  unreachable

39:                                               ; preds = %29, %26
  %40 = call noalias ptr @fopen(ptr noundef @pid_file, ptr noundef @.str.99)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #13
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %71

48:                                               ; preds = %43
  %49 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.118, ptr noundef %49, ptr noundef @pid_file)
  call void @exit(i32 noundef 1) #12
  unreachable

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %51, ptr noundef @.str.119, ptr noundef %5)
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = call i64 @ftell(ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @feof(ptr noundef %59) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.120, ptr noundef %63, ptr noundef @pid_file)
  br label %66

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.121, ptr noundef %65, ptr noundef @pid_file)
  br label %66

66:                                               ; preds = %64, %62
  call void @exit(i32 noundef 1) #12
  unreachable

67:                                               ; preds = %50
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @fclose(ptr noundef %68)
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %67, %47
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @postmaster_is_alive(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @getpid() #10
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @getppid() #10
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @kill(i32 noundef %14, i32 noundef 0) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %19

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @readfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.stat, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #10
  %18 = load ptr, ptr %5, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 0, i32 noundef 0)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %162

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @fstat(i32 noundef %25, ptr noundef %14) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @close(i32 noundef %29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %162

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @close(i32 noundef %36)
  %38 = call ptr @pg_malloc(i64 noundef 8)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %162

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  %45 = call ptr @pg_malloc(i64 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  %51 = call i64 @read(i32 noundef %46, ptr noundef %47, i64 noundef %50)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @close(i32 noundef %53)
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %41
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %162

62:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %75, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %63, !llvm.loop !9

82:                                               ; preds = %63
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 8
  %87 = call ptr @pg_malloc(i64 noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %5, align 8
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %152, %82
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %155

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %103, label %151

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load ptr, ptr %10, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = call ptr @pg_malloc(i64 noundef %115)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %120, i1 false)
  %121 = load i32, ptr %16, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %103
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %16, align 4
  %126 = sub i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 13
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %16, align 4
  br label %135

135:                                              ; preds = %132, %123, %103
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 0, ptr %139, align 1
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %12, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  store ptr %140, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store ptr %150, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %151

151:                                              ; preds = %135, %95
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  br label %91, !llvm.loop !10

155:                                              ; preds = %91
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %160) #10
  %161 = load ptr, ptr %8, align 8
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %162

162:                                              ; preds = %155, %60, %35, %28, %23
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %163 = load ptr, ptr %3, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define internal void @free_readfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %18, %9
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %19) #10
  br label %10, !llvm.loop !11

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #10
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @getppid() #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @read_post_opts() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @post_opts, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %44

7:                                                ; preds = %0
  store ptr @.str.103, ptr @post_opts, align 8
  %8 = load i32, ptr @ctl_command, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %11 = call ptr @readfile(ptr noundef @postopts_file, ptr noundef %2)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.132, ptr noundef %15, ptr noundef @postopts_file)
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.133, ptr noundef %20, ptr noundef @postopts_file)
  call void @exit(i32 noundef 1) #12
  unreachable

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.134) #11
  store ptr %26, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = call ptr @pg_strdup(ptr noundef %31)
  store ptr %32, ptr @post_opts, align 8
  br label %33

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr @exec_path, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @pg_strdup(ptr noundef %37)
  store ptr %38, ptr @exec_path, align 8
  br label %39

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  call void @free_readfile(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %43

43:                                               ; preds = %41, %7
  br label %44

44:                                               ; preds = %43, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlimit_core_size() #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  %3 = call i32 @getrlimit(i32 noundef 4, ptr noundef %1) #10
  %4 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.135, ptr noundef %8)
  store i32 1, ptr %2, align 4
  br label %26

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13, %9
  %20 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = call i32 @setrlimit(i32 noundef 4, ptr noundef %1) #10
  br label %24

24:                                               ; preds = %19, %13
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  %27 = load i32, ptr %2, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @start_postmaster() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %3 = call i32 @fflush(ptr noundef null)
  %4 = call i32 @fork() #10
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.136, ptr noundef %8)
  call void @exit(i32 noundef 1) #12
  unreachable

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %13

14:                                               ; preds = %9
  %15 = call i32 @setsid() #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.137, ptr noundef %18)
  call void @exit(i32 noundef 1) #12
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr @log_file, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr @exec_path, align 8
  %24 = load ptr, ptr @pgdata_opt, align 8
  %25 = load ptr, ptr @post_opts, align 8
  %26 = load ptr, ptr @log_file, align 8
  %27 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.138, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @.str.110, ptr noundef %26)
  store ptr %27, ptr %1, align 8
  br label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr @exec_path, align 8
  %30 = load ptr, ptr @pgdata_opt, align 8
  %31 = load ptr, ptr @post_opts, align 8
  %32 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.139, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.110)
  store ptr %32, ptr %1, align 8
  br label %33

33:                                               ; preds = %28, %22
  %34 = load ptr, ptr %1, align 8
  %35 = call i32 (ptr, ptr, ...) @execl(ptr noundef @.str.140, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef %34, ptr noundef null) #10
  %36 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.136, ptr noundef %36)
  call void @exit(i32 noundef 1) #12
  unreachable
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @trap_sigint_during_startup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load volatile i32, ptr @postmasterPID, align 4
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @postmasterPID, align 4
  %7 = call i32 @kill(i32 noundef %6, i32 noundef 2) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @progname, align 8
  %11 = load volatile i32, ptr @postmasterPID, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.142, ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %5
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i32, ptr %2, align 4
  call void @pqsignal_fe(i32 noundef %14, ptr noundef null)
  %15 = load i32, ptr %2, align 4
  %16 = call i32 @raise(i32 noundef %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @silent_mode, align 1, !range !6, !noundef !7
  %4 = trunc i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i32 @fputs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_postmaster_start(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %92, %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr @wait_seconds, align 4
  %19 = mul i32 %18, 10
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = call ptr @readfile(ptr noundef @pid_file, ptr noundef %8)
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %66

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp sge i32 %25, 8
  br i1 %26, label %27, label %66

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @atol(ptr noundef %30) #11
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @atoll(ptr noundef %35) #11
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr @start_time, align 8
  %39 = sub i64 %38, 2
  %40 = icmp sge i64 %37, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.143) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.144) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %45
  %57 = load ptr, ptr %7, align 8
  call void @free_readfile(ptr noundef %57)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %59

58:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %41, %27
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %89 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %24, %21
  %67 = load ptr, ptr %7, align 8
  call void @free_readfile(ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %68 = load i32, ptr %4, align 4
  %69 = call i32 @waitpid(i32 noundef %68, ptr noundef %14, i32 noundef 1)
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %13, align 1
  %73 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = call i32 @get_control_dbstate()
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %81

79:                                               ; preds = %75
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %81

80:                                               ; preds = %66
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  %84 = load i32, ptr %6, align 4
  %85 = srem i32 %84, 10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void @print_msg(ptr noundef @.str.145)
  br label %88

88:                                               ; preds = %87, %83
  call void @pg_usleep(i64 noundef 100000)
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %81, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %96 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %16, !llvm.loop !12

95:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind
declare i32 @setsid() #3

; Function Attrs: nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_control_dbstate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @pg_data, align 8
  %5 = call ptr @get_controlfile(ptr noundef %4, ptr noundef %2)
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.146, ptr noundef %9)
  call void @exit(i32 noundef 1) #12
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ControlFileData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %1, align 4
  %14 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %14)
  %15 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %15
}

declare void @pg_usleep(i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @get_controlfile(ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wait_for_postmaster_stop() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %32, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @wait_seconds, align 4
  %8 = mul i32 %7, 10
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %11 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %11, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %29

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @kill(i32 noundef %15, i32 noundef 0) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call i32 @get_pgpid(i1 noundef zeroext false)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %29

22:                                               ; preds = %18
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %29

23:                                               ; preds = %14
  %24 = load i32, ptr %2, align 4
  %25 = srem i32 %24, 10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @print_msg(ptr noundef @.str.145)
  br label %28

28:                                               ; preds = %27, %23
  call void @pg_usleep(i64 noundef 100000)
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %5, !llvm.loop !13

35:                                               ; preds = %5
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %37 = load i1, ptr %1, align 1
  ret i1 %37
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wait_for_postmaster_promote() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %34, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @wait_seconds, align 4
  %9 = mul i32 %8, 10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %12 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %12, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %31

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @kill(i32 noundef %16, i32 noundef 0) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %31

20:                                               ; preds = %15
  %21 = call i32 @get_control_dbstate()
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %31

25:                                               ; preds = %20
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @print_msg(ptr noundef @.str.145)
  br label %30

30:                                               ; preds = %29, %25
  call void @pg_usleep(i64 noundef 100000)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %6, !llvm.loop !14

37:                                               ; preds = %6
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %39 = load i1, ptr %1, align 1
  ret i1 %39
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
