target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }

@main.long_options = internal global [12 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 63 }, %struct.option { ptr @.str.1, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 108 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 109 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 68 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 99 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 87 }, %struct.option zeroinitializer], align 16
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
@.str.11 = private unnamed_addr constant [10 x i8] c"pg_ctl-17\00", align 1
@start_time = internal global i64 0, align 8
@argv0 = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"pg_ctl (PostgreSQL) 17devel\00", align 1
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
@.str.101 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 17devel\0A\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"\22%s\22 -C data_directory %s%s\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.104 = private unnamed_addr constant [63 x i8] c"%s: could not determine the data directory using command \22%s\22\0A\00", align 1
@.str.105 = private unnamed_addr constant [78 x i8] c"program \22%s\22 is needed by %s but was not found in the same directory as \22%s\22\0A\00", align 1
@.str.106 = private unnamed_addr constant [67 x i8] c"program \22%s\22 was found by \22%s\22 but was not the same version as %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"initdb (PostgreSQL) 17devel\0A\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"\22%s\22 %s%s\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"\22%s\22 %s%s > \22%s\22\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.111 = private unnamed_addr constant [43 x i8] c"%s: database system initialization failed\0A\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"%s: single-user server is running (PID: %d)\0A\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"%s: server is running (PID: %d)\0A\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"%s: no server running\0A\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"%s: directory \22%s\22 does not exist\0A\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"%s: could not access directory \22%s\22: %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"%s: directory \22%s\22 is not a database cluster directory\0A\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"%s: could not open PID file \22%s\22: %s\0A\00", align 1
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
@.str.129 = private unnamed_addr constant [52 x i8] c"%s: could not start server\0AExamine the log output.\0A\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"server starting\0A\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"%s: could not read file \22%s\22\0A\00", align 1
@.str.132 = private unnamed_addr constant [49 x i8] c"%s: option file \22%s\22 must have exactly one line\0A\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.134 = private unnamed_addr constant [63 x i8] c"%s: cannot set core file size limit; disallowed by hard limit\0A\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"%s: could not start server: %s\0A\00", align 1
@.str.136 = private unnamed_addr constant [56 x i8] c"%s: could not start server due to setsid() failure: %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"exec \22%s\22 %s%s < \22%s\22 >> \22%s\22 2>&1\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"exec \22%s\22 %s%s < \22%s\22 2>&1\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"%s: could not send stop signal (PID: %d): %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.142 = private unnamed_addr constant [9 x i8] c"ready   \00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"standby \00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"%s: PID file \22%s\22 does not exist\0A\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Is server running?\0A\00", align 1
@.str.147 = private unnamed_addr constant [65 x i8] c"%s: cannot stop server; single-user server is running (PID: %d)\0A\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"server shutting down\0A\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"waiting for server to shut down...\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c" failed\0A\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"%s: server does not shut down\0A\00", align 1
@.str.152 = private unnamed_addr constant [118 x i8] c"HINT: The \22-m fast\22 option immediately disconnects sessions rather than\0Awaiting for session-initiated disconnection.\0A\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"server stopped\0A\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"trying to start server anyway\0A\00", align 1
@.str.155 = private unnamed_addr constant [68 x i8] c"%s: cannot restart server; single-user server is running (PID: %d)\0A\00", align 1
@.str.156 = private unnamed_addr constant [56 x i8] c"Please terminate the single-user server and try again.\0A\00", align 1
@.str.157 = private unnamed_addr constant [51 x i8] c"%s: old server process (PID: %d) seems to be gone\0A\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"starting server anyway\0A\00", align 1
@.str.159 = private unnamed_addr constant [67 x i8] c"%s: cannot reload server; single-user server is running (PID: %d)\0A\00", align 1
@.str.160 = private unnamed_addr constant [48 x i8] c"%s: could not send reload signal (PID: %d): %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"server signaled\0A\00", align 1
@.str.162 = private unnamed_addr constant [68 x i8] c"%s: cannot promote server; single-user server is running (PID: %d)\0A\00", align 1
@.str.163 = private unnamed_addr constant [58 x i8] c"%s: cannot promote server; server is not in standby mode\0A\00", align 1
@promote_file = internal global [1024 x i8] zeroinitializer, align 16
@.str.164 = private unnamed_addr constant [11 x i8] c"%s/promote\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.166 = private unnamed_addr constant [51 x i8] c"%s: could not create promote signal file \22%s\22: %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [50 x i8] c"%s: could not write promote signal file \22%s\22: %s\0A\00", align 1
@.str.168 = private unnamed_addr constant [49 x i8] c"%s: could not send promote signal (PID: %d): %s\0A\00", align 1
@.str.169 = private unnamed_addr constant [51 x i8] c"%s: could not remove promote signal file \22%s\22: %s\0A\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"waiting for server to promote...\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"server promoted\0A\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"%s: server did not promote in time\0A\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"server promoting\0A\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"%s: control file appears to be corrupt\0A\00", align 1
@.str.175 = private unnamed_addr constant [69 x i8] c"%s: cannot rotate log file; single-user server is running (PID: %d)\0A\00", align 1
@logrotate_file = internal global [1024 x i8] zeroinitializer, align 16
@.str.176 = private unnamed_addr constant [13 x i8] c"%s/logrotate\00", align 1
@.str.177 = private unnamed_addr constant [56 x i8] c"%s: could not create log rotation signal file \22%s\22: %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [55 x i8] c"%s: could not write log rotation signal file \22%s\22: %s\0A\00", align 1
@.str.179 = private unnamed_addr constant [54 x i8] c"%s: could not send log rotation signal (PID: %d): %s\0A\00", align 1
@.str.180 = private unnamed_addr constant [56 x i8] c"%s: could not remove log rotation signal file \22%s\22: %s\0A\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"server signaled to rotate log file\0A\00", align 1
@.str.182 = private unnamed_addr constant [44 x i8] c"%s: could not send signal %d (PID: %d): %s\0A\00", align 1

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
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void @pg_logging_init(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @get_progname(ptr noundef %17)
  store ptr %18, ptr @progname, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void @set_pglocale_pgservice(ptr noundef %21, ptr noundef @.str.11)
  %22 = call i64 @time(ptr noundef null) #8
  store i64 %22, ptr @start_time, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @argv0, align 8
  %26 = call i32 @umask(i32 noundef 63) #8
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %58

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.12) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.13) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  call void @do_help()
  call void @exit(i32 noundef 0) #10
  unreachable

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.14) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.15) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48, %42
  %55 = call i32 @puts(ptr noundef @.str.16)
  call void @exit(i32 noundef 0) #10
  unreachable

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %2
  %59 = call i32 @geteuid() #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.17, ptr noundef %62)
  call void @exit(i32 noundef 1) #10
  unreachable

63:                                               ; preds = %58
  %64 = call ptr @getenv(ptr noundef @.str.18) #8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @atoi(ptr noundef %68) #9
  store i32 %69, ptr @wait_seconds, align 4
  br label %70

70:                                               ; preds = %67, %63
  br label %71

71:                                               ; preds = %138, %70
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @getopt_long(i32 noundef %72, ptr noundef %73, ptr noundef @.str.19, ptr noundef @main.long_options, ptr noundef %7) #8
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
  %79 = load ptr, ptr @optarg, align 8
  %80 = call ptr @pg_strdup(ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  call void @canonicalize_path(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @setenv(ptr noundef @.str.20, ptr noundef %82, i32 noundef 1) #8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.21, ptr noundef %84)
  store ptr %85, ptr @pgdata_opt, align 8
  %86 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %86) #8
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
  %105 = load ptr, ptr @post_opts, align 8
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr @optarg, align 8
  %108 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.22, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr @post_opts, align 8
  %109 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %109) #8
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
  call void @exit(i32 noundef 1) #10
  unreachable

120:                                              ; preds = %76
  %121 = load ptr, ptr @optarg, align 8
  %122 = call i32 @atoi(ptr noundef %121) #9
  store i32 %122, ptr @wait_seconds, align 4
  store i8 1, ptr @wait_seconds_arg, align 1
  br label %138

123:                                              ; preds = %76
  %124 = load ptr, ptr @optarg, align 8
  %125 = call ptr @strchr(ptr noundef %124, i32 noundef 92) #9
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
  call void @exit(i32 noundef 1) #10
  unreachable

138:                                              ; preds = %136, %135, %134, %133, %120, %117, %114, %111, %110, %95, %93, %90, %87, %78
  br label %71, !llvm.loop !5

139:                                              ; preds = %71
  %140 = load i32, ptr @optind, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %271

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr @optind, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.25) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr @optind, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.26) #9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151, %143
  store i32 1, ptr @ctl_command, align 4
  br label %268

160:                                              ; preds = %151
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr @optind, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.27) #9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 2, ptr @ctl_command, align 4
  br label %267

169:                                              ; preds = %160
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr @optind, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.28) #9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i32 3, ptr @ctl_command, align 4
  br label %266

178:                                              ; preds = %169
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr @optind, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.29) #9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 4, ptr @ctl_command, align 4
  br label %265

187:                                              ; preds = %178
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr @optind, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.30) #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store i32 5, ptr @ctl_command, align 4
  br label %264

196:                                              ; preds = %187
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr @optind, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.31) #9
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  store i32 6, ptr @ctl_command, align 4
  br label %263

205:                                              ; preds = %196
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr @optind, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.32) #9
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  store i32 7, ptr @ctl_command, align 4
  br label %262

214:                                              ; preds = %205
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr @optind, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.33) #9
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i32 8, ptr @ctl_command, align 4
  br label %261

223:                                              ; preds = %214
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr @optind, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.34) #9
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
  call void @exit(i32 noundef 1) #10
  unreachable

238:                                              ; preds = %231
  store i32 9, ptr @ctl_command, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr @optind, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr @optind, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr ptr, ptr %239, i64 %242
  %244 = load ptr, ptr %243, align 8
  call void @set_sig(ptr noundef %244)
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr @optind, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr @optind, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr ptr, ptr %245, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call i64 @atol(ptr noundef %250) #9
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %9, align 4
  br label %260

253:                                              ; preds = %223
  %254 = load ptr, ptr @progname, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr @optind, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.36, ptr noundef %254, ptr noundef %259)
  call void @do_advice()
  call void @exit(i32 noundef 1) #10
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
  %280 = getelementptr ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.37, ptr noundef %276, ptr noundef %281)
  call void @do_advice()
  call void @exit(i32 noundef 1) #10
  unreachable

282:                                              ; preds = %271
  %283 = load i32, ptr @ctl_command, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.38, ptr noundef %286)
  call void @do_advice()
  call void @exit(i32 noundef 1) #10
  unreachable

287:                                              ; preds = %282
  %288 = call ptr @getenv(ptr noundef @.str.20) #8
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
  call void @exit(i32 noundef 1) #10
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
  %326 = call i32 @umask(i32 noundef %325) #8
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
  call void @exit(i32 noundef 0) #10
  unreachable
}

declare void @pg_logging_init(ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind uwtable
define internal void @write_stderr(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @pg_vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #1

declare void @canonicalize_path(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.81) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.82) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i32 0, ptr @shutdown_mode, align 4
  store i32 15, ptr @sig, align 4
  br label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.83) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.84) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  store i32 1, ptr @shutdown_mode, align 4
  store i32 2, ptr @sig, align 4
  br label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.85) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.86) #9
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
  call void @exit(i32 noundef 1) #10
  unreachable

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

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
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.89) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr @sig, align 4
  br label %52

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.90) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 2, ptr @sig, align 4
  br label %51

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.91) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 3, ptr @sig, align 4
  br label %50

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.92) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 6, ptr @sig, align 4
  br label %49

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.93) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 9, ptr @sig, align 4
  br label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.94) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 15, ptr @sig, align 4
  br label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.95) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 10, ptr @sig, align 4
  br label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.96) #9
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
  call void @exit(i32 noundef 1) #10
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @adjust_data_dir() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @pg_config, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %79

8:                                                ; preds = %0
  %9 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %10 = load ptr, ptr @pg_config, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.98, ptr noundef %10)
  %12 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.99)
  store ptr %13, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %79

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %20 = load ptr, ptr @pg_config, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 1024, ptr noundef @.str.41, ptr noundef %20)
  %22 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.99)
  store ptr %23, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  br label %79

28:                                               ; preds = %16
  %29 = load ptr, ptr @exec_path, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @argv0, align 8
  %33 = call ptr @find_other_exec_or_die(ptr noundef %32, ptr noundef @.str.100, ptr noundef @.str.101)
  store ptr %33, ptr %2, align 8
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr @exec_path, align 8
  %36 = call ptr @pg_strdup(ptr noundef %35)
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr @pgdata_opt, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr @pgdata_opt, align 8
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ @.str.103, %43 ]
  %46 = load ptr, ptr @post_opts, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr @post_opts, align 8
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ @.str.103, %50 ]
  %53 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.102, ptr noundef %38, ptr noundef %45, ptr noundef %52)
  store ptr %53, ptr %3, align 8
  %54 = call i32 @fflush(ptr noundef null)
  %55 = load ptr, ptr %3, align 8
  %56 = call noalias ptr @popen(ptr noundef %55, ptr noundef @.str.99)
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @fgets(ptr noundef %60, i32 noundef 1024, ptr noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @pclose(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %59, %51
  %69 = load ptr, ptr @progname, align 8
  %70 = load ptr, ptr %3, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.104, ptr noundef %69, ptr noundef %70)
  call void @exit(i32 noundef 1) #10
  unreachable

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %72) #8
  %73 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %74 = call i32 @pg_strip_crlf(ptr noundef %73)
  %75 = load ptr, ptr @pg_data, align 8
  call void @free(ptr noundef %75) #8
  %76 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %77 = call ptr @pg_strdup(ptr noundef %76)
  store ptr %77, ptr @pg_data, align 8
  %78 = load ptr, ptr @pg_data, align 8
  call void @canonicalize_path(ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %25, %15, %7
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_init() #0 {
  %1 = alloca ptr, align 8
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
  %16 = load i8, ptr @silent_mode, align 1
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
  call void @exit(i32 noundef 1) #10
  unreachable

35:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_status() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @get_pgpid(i1 noundef zeroext true)
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %0
  %9 = load i32, ptr %1, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4
  %13 = sub i32 0, %12
  store i32 %13, ptr %1, align 4
  %14 = load i32, ptr %1, align 4
  %15 = call zeroext i1 @postmaster_is_alive(i32 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr @progname, align 8
  %18 = load i32, ptr %1, align 4
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112, ptr noundef %17, i32 noundef %18)
  br label %52

20:                                               ; preds = %11
  br label %48

21:                                               ; preds = %8
  %22 = load i32, ptr %1, align 4
  %23 = call zeroext i1 @postmaster_is_alive(i32 noundef %22)
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr @progname, align 8
  %26 = load i32, ptr %1, align 4
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113, ptr noundef %25, i32 noundef %26)
  %28 = call ptr @readfile(ptr noundef @postopts_file, ptr noundef %4)
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %41, %31
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @puts(ptr noundef %39)
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr ptr, ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  br label %33, !llvm.loop !7

44:                                               ; preds = %33
  %45 = load ptr, ptr %2, align 8
  call void @free_readfile(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %24
  br label %52

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %0
  %50 = load ptr, ptr @progname, align 8
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114, ptr noundef %50)
  call void @exit(i32 noundef 3) #10
  unreachable

52:                                               ; preds = %46, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_start() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  store i32 0, ptr %1, align 4
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
  %27 = load i8, ptr @allow_core_files, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @unlimit_core_size()
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %32 = call i32 @getppid() #8
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 32, ptr noundef @.str.119, i32 noundef %32)
  %34 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %35 = call i32 @setenv(ptr noundef @.str.123, ptr noundef %34, i32 noundef 1) #8
  %36 = call i32 @start_postmaster()
  store i32 %36, ptr %2, align 4
  %37 = load i8, ptr @do_wait, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %30
  %40 = load i32, ptr %2, align 4
  store volatile i32 %40, ptr @postmasterPID, align 4
  %41 = call ptr @pqsignal(i32 noundef 2, ptr noundef @trap_sigint_during_startup)
  call void @print_msg(ptr noundef @.str.124)
  %42 = load i32, ptr %2, align 4
  %43 = call i32 @wait_for_postmaster_start(i32 noundef %42, i1 noundef zeroext false)
  switch i32 %43, label %49 [
    i32 0, label %44
    i32 1, label %45
    i32 2, label %47
  ]

44:                                               ; preds = %39
  call void @print_msg(ptr noundef @.str.125)
  call void @print_msg(ptr noundef @.str.126)
  br label %49

45:                                               ; preds = %39
  call void @print_msg(ptr noundef @.str.127)
  %46 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.128, ptr noundef %46)
  call void @exit(i32 noundef 1) #10
  unreachable

47:                                               ; preds = %39
  call void @print_msg(ptr noundef @.str.127)
  %48 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.129, ptr noundef %48)
  call void @exit(i32 noundef 1) #10
  unreachable

49:                                               ; preds = %44, %39
  br label %51

50:                                               ; preds = %30
  call void @print_msg(ptr noundef @.str.130)
  br label %51

51:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_stop() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.145, ptr noundef %6, ptr noundef @pid_file)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.146)
  call void @exit(i32 noundef 1) #10
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
  call void (ptr, ...) @write_stderr(ptr noundef @.str.147, ptr noundef %13, i32 noundef %14)
  call void @exit(i32 noundef 1) #10
  unreachable

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr @sig, align 4
  %19 = call i32 @kill(i32 noundef %17, i32 noundef %18) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr @progname, align 8
  %23 = load i32, ptr %1, align 4
  %24 = call ptr @__errno_location() #11
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @pg_strerror(i32 noundef %25)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.141, ptr noundef %22, i32 noundef %23, ptr noundef %26)
  call void @exit(i32 noundef 1) #10
  unreachable

27:                                               ; preds = %16
  %28 = load i8, ptr @do_wait, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @print_msg(ptr noundef @.str.148)
  br label %40

31:                                               ; preds = %27
  call void @print_msg(ptr noundef @.str.149)
  %32 = call zeroext i1 @wait_for_postmaster_stop()
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  call void @print_msg(ptr noundef @.str.150)
  %34 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.151, ptr noundef %34)
  %35 = load i32, ptr @shutdown_mode, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (ptr, ...) @write_stderr(ptr noundef @.str.152)
  br label %38

38:                                               ; preds = %37, %33
  call void @exit(i32 noundef 1) #10
  unreachable

39:                                               ; preds = %31
  call void @print_msg(ptr noundef @.str.125)
  call void @print_msg(ptr noundef @.str.153)
  br label %40

40:                                               ; preds = %39, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_restart() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.145, ptr noundef %6, ptr noundef @pid_file)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.146)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.154)
  call void @do_start()
  br label %47

7:                                                ; preds = %0
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = sub i32 0, %11
  store i32 %12, ptr %1, align 4
  %13 = load i32, ptr %1, align 4
  %14 = call zeroext i1 @postmaster_is_alive(i32 noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @progname, align 8
  %17 = load i32, ptr %1, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.155, ptr noundef %16, i32 noundef %17)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.156)
  call void @exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %7
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4
  %22 = call zeroext i1 @postmaster_is_alive(i32 noundef %21)
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4
  %25 = load i32, ptr @sig, align 4
  %26 = call i32 @kill(i32 noundef %24, i32 noundef %25) #8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr @progname, align 8
  %30 = load i32, ptr %1, align 4
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @pg_strerror(i32 noundef %32)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.141, ptr noundef %29, i32 noundef %30, ptr noundef %33)
  call void @exit(i32 noundef 1) #10
  unreachable

34:                                               ; preds = %23
  call void @print_msg(ptr noundef @.str.149)
  %35 = call zeroext i1 @wait_for_postmaster_stop()
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  call void @print_msg(ptr noundef @.str.150)
  %37 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.151, ptr noundef %37)
  %38 = load i32, ptr @shutdown_mode, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @write_stderr(ptr noundef @.str.152)
  br label %41

41:                                               ; preds = %40, %36
  call void @exit(i32 noundef 1) #10
  unreachable

42:                                               ; preds = %34
  call void @print_msg(ptr noundef @.str.125)
  call void @print_msg(ptr noundef @.str.153)
  br label %46

43:                                               ; preds = %20
  %44 = load ptr, ptr @progname, align 8
  %45 = load i32, ptr %1, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.157, ptr noundef %44, i32 noundef %45)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.158)
  br label %46

46:                                               ; preds = %43, %42
  call void @do_start()
  br label %47

47:                                               ; preds = %46, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_reload() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.145, ptr noundef %6, ptr noundef @pid_file)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.146)
  call void @exit(i32 noundef 1) #10
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
  call void (ptr, ...) @write_stderr(ptr noundef @.str.159, ptr noundef %13, i32 noundef %14)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.156)
  call void @exit(i32 noundef 1) #10
  unreachable

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr @sig, align 4
  %19 = call i32 @kill(i32 noundef %17, i32 noundef %18) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr @progname, align 8
  %23 = load i32, ptr %1, align 4
  %24 = call ptr @__errno_location() #11
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @pg_strerror(i32 noundef %25)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.160, ptr noundef %22, i32 noundef %23, ptr noundef %26)
  call void @exit(i32 noundef 1) #10
  unreachable

27:                                               ; preds = %16
  call void @print_msg(ptr noundef @.str.161)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_promote() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.145, ptr noundef %7, ptr noundef @pid_file)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.146)
  call void @exit(i32 noundef 1) #10
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
  call void (ptr, ...) @write_stderr(ptr noundef @.str.162, ptr noundef %14, i32 noundef %15)
  call void @exit(i32 noundef 1) #10
  unreachable

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_control_dbstate()
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.163, ptr noundef %21)
  call void @exit(i32 noundef 1) #10
  unreachable

22:                                               ; preds = %17
  %23 = load ptr, ptr @pg_data, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @promote_file, i64 noundef 1024, ptr noundef @.str.164, ptr noundef %23)
  %25 = call noalias ptr @fopen(ptr noundef @promote_file, ptr noundef @.str.165)
  store ptr %25, ptr %1, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr @progname, align 8
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @pg_strerror(i32 noundef %30)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.166, ptr noundef %28, ptr noundef @promote_file, ptr noundef %31)
  call void @exit(i32 noundef 1) #10
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %1, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr @progname, align 8
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @pg_strerror(i32 noundef %39)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.167, ptr noundef %37, ptr noundef @promote_file, ptr noundef %40)
  call void @exit(i32 noundef 1) #10
  unreachable

41:                                               ; preds = %32
  store i32 10, ptr @sig, align 4
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr @sig, align 4
  %44 = call i32 @kill(i32 noundef %42, i32 noundef %43) #8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = load ptr, ptr @progname, align 8
  %48 = load i32, ptr %2, align 4
  %49 = call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @pg_strerror(i32 noundef %50)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.168, ptr noundef %47, i32 noundef %48, ptr noundef %51)
  %52 = call i32 @unlink(ptr noundef @promote_file) #8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr @progname, align 8
  %56 = call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @pg_strerror(i32 noundef %57)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.169, ptr noundef %55, ptr noundef @promote_file, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %46
  call void @exit(i32 noundef 1) #10
  unreachable

60:                                               ; preds = %41
  %61 = load i8, ptr @do_wait, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  call void @print_msg(ptr noundef @.str.170)
  %64 = call zeroext i1 @wait_for_postmaster_promote()
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @print_msg(ptr noundef @.str.125)
  call void @print_msg(ptr noundef @.str.171)
  br label %68

66:                                               ; preds = %63
  call void @print_msg(ptr noundef @.str.127)
  %67 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.172, ptr noundef %67)
  call void @exit(i32 noundef 1) #10
  unreachable

68:                                               ; preds = %65
  br label %70

69:                                               ; preds = %60
  call void @print_msg(ptr noundef @.str.173)
  br label %70

70:                                               ; preds = %69, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_logrotate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.145, ptr noundef %7, ptr noundef @pid_file)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.146)
  call void @exit(i32 noundef 1) #10
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
  call void (ptr, ...) @write_stderr(ptr noundef @.str.175, ptr noundef %14, i32 noundef %15)
  call void @exit(i32 noundef 1) #10
  unreachable

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @pg_data, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @logrotate_file, i64 noundef 1024, ptr noundef @.str.176, ptr noundef %18)
  %20 = call noalias ptr @fopen(ptr noundef @logrotate_file, ptr noundef @.str.165)
  store ptr %20, ptr %1, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr @progname, align 8
  %24 = call ptr @__errno_location() #11
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @pg_strerror(i32 noundef %25)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.177, ptr noundef %23, ptr noundef @logrotate_file, ptr noundef %26)
  call void @exit(i32 noundef 1) #10
  unreachable

27:                                               ; preds = %17
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr @progname, align 8
  %33 = call ptr @__errno_location() #11
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @pg_strerror(i32 noundef %34)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.178, ptr noundef %32, ptr noundef @logrotate_file, ptr noundef %35)
  call void @exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27
  store i32 10, ptr @sig, align 4
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr @sig, align 4
  %39 = call i32 @kill(i32 noundef %37, i32 noundef %38) #8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr @progname, align 8
  %43 = load i32, ptr %2, align 4
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @pg_strerror(i32 noundef %45)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.179, ptr noundef %42, i32 noundef %43, ptr noundef %46)
  %47 = call i32 @unlink(ptr noundef @logrotate_file) #8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr @progname, align 8
  %51 = call ptr @__errno_location() #11
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @pg_strerror(i32 noundef %52)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.180, ptr noundef %50, ptr noundef @logrotate_file, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %41
  call void @exit(i32 noundef 1) #10
  unreachable

55:                                               ; preds = %36
  call void @print_msg(ptr noundef @.str.181)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_kill(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @sig, align 4
  %5 = call i32 @kill(i32 noundef %3, i32 noundef %4) #8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr @progname, align 8
  %9 = load i32, ptr @sig, align 4
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #11
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @pg_strerror(i32 noundef %12)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.182, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %13)
  call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %1
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

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
  call void @exit(i32 noundef 1) #10
  unreachable

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8
  ret ptr %39
}

declare i32 @fflush(ptr noundef) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pclose(ptr noundef) #1

declare i32 @pg_strip_crlf(ptr noundef) #1

declare ptr @pg_malloc(i64 noundef) #1

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @system(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_pgpid(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  %8 = load ptr, ptr @pg_data, align 8
  %9 = call i32 @stat(ptr noundef %8, ptr noundef %6) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @progname, align 8
  %17 = load ptr, ptr @pg_data, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.115, ptr noundef %16, ptr noundef %17)
  br label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr @progname, align 8
  %20 = load ptr, ptr @pg_data, align 8
  %21 = call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @pg_strerror(i32 noundef %22)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.116, ptr noundef %19, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  %25 = load i8, ptr %3, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 4, i32 1
  call void @exit(i32 noundef %27) #10
  unreachable

28:                                               ; preds = %1
  %29 = call i32 @stat(ptr noundef @version_file, ptr noundef %6) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #11
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr @progname, align 8
  %37 = load ptr, ptr @pg_data, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.117, ptr noundef %36, ptr noundef %37)
  %38 = load i8, ptr %3, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 4, i32 1
  call void @exit(i32 noundef %40) #10
  unreachable

41:                                               ; preds = %31, %28
  %42 = call noalias ptr @fopen(ptr noundef @pid_file, ptr noundef @.str.99)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #11
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %76

50:                                               ; preds = %45
  %51 = load ptr, ptr @progname, align 8
  %52 = call ptr @__errno_location() #11
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @pg_strerror(i32 noundef %53)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.118, ptr noundef %51, ptr noundef @pid_file, ptr noundef %54)
  call void @exit(i32 noundef 1) #10
  unreachable

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %56, ptr noundef @.str.119, ptr noundef %5)
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = call i64 @ftell(ptr noundef %60)
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @feof(ptr noundef %64) #8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.120, ptr noundef %68, ptr noundef @pid_file)
  br label %71

69:                                               ; preds = %63, %59
  %70 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.121, ptr noundef %70, ptr noundef @pid_file)
  br label %71

71:                                               ; preds = %69, %67
  call void @exit(i32 noundef 1) #10
  unreachable

72:                                               ; preds = %55
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @fclose(ptr noundef %73)
  %75 = load i32, ptr %5, align 4
  store i32 %75, ptr %2, align 4
  br label %76

76:                                               ; preds = %72, %49
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @postmaster_is_alive(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @getpid() #8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @getppid() #8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @kill(i32 noundef %14, i32 noundef 0) #8
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 0, i32 noundef 0)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %161

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @fstat(i32 noundef %24, ptr noundef %14) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @close(i32 noundef %28)
  store ptr null, ptr %3, align 8
  br label %161

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @close(i32 noundef %35)
  %37 = call ptr @pg_malloc(i64 noundef 8)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %3, align 8
  br label %161

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = call ptr @pg_malloc(i64 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  %50 = call i64 @read(i32 noundef %45, ptr noundef %46, i64 noundef %49)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @close(i32 noundef %52)
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %40
  %60 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %60) #8
  store ptr null, ptr %3, align 8
  br label %161

61:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %78, %61
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %77

77:                                               ; preds = %74, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %62, !llvm.loop !8

81:                                               ; preds = %62
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 8
  %86 = call ptr @pg_malloc(i64 noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %5, align 8
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %151, %81
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %154

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %150

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load ptr, ptr %10, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = call ptr @pg_malloc(i64 noundef %114)
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %119, i1 false)
  %120 = load i32, ptr %15, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %102
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sub i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 13
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %15, align 4
  br label %134

134:                                              ; preds = %131, %122, %102
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr ptr, ptr %140, i64 %143
  store ptr %139, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %145, i64 %148
  store ptr %149, ptr %10, align 8
  br label %150

150:                                              ; preds = %134, %94
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %90, !llvm.loop !9

154:                                              ; preds = %90
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %159) #8
  %160 = load ptr, ptr %8, align 8
  store ptr %160, ptr %3, align 8
  br label %161

161:                                              ; preds = %154, %59, %34, %27, %22
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define internal void @free_readfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %17, %8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %4, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %18) #8
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @pg_strerror(i32 noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @getppid() #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  %11 = call ptr @readfile(ptr noundef @postopts_file, ptr noundef %2)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.131, ptr noundef %15, ptr noundef @postopts_file)
  call void @exit(i32 noundef 1) #10
  unreachable

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.132, ptr noundef %20, ptr noundef @postopts_file)
  call void @exit(i32 noundef 1) #10
  unreachable

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.133) #9
  store ptr %26, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 1
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
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  call void @free_readfile(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %7
  br label %44

44:                                               ; preds = %43, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlimit_core_size() #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = call i32 @getrlimit(i32 noundef 4, ptr noundef %1) #8
  %3 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.134, ptr noundef %7)
  br label %24

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12, %8
  %19 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = call i32 @setrlimit(i32 noundef 4, ptr noundef %1) #8
  br label %23

23:                                               ; preds = %18, %12
  br label %24

24:                                               ; preds = %23, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @start_postmaster() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i32 @fflush(ptr noundef null)
  %4 = call i32 @fork() #8
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load ptr, ptr @progname, align 8
  %9 = call ptr @__errno_location() #11
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @pg_strerror(i32 noundef %10)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.135, ptr noundef %8, ptr noundef %11)
  call void @exit(i32 noundef 1) #10
  unreachable

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  ret i32 %16

17:                                               ; preds = %12
  %18 = call i32 @setsid() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @progname, align 8
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @pg_strerror(i32 noundef %23)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.136, ptr noundef %21, ptr noundef %24)
  call void @exit(i32 noundef 1) #10
  unreachable

25:                                               ; preds = %17
  %26 = load ptr, ptr @log_file, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr @exec_path, align 8
  %30 = load ptr, ptr @pgdata_opt, align 8
  %31 = load ptr, ptr @post_opts, align 8
  %32 = load ptr, ptr @log_file, align 8
  %33 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.137, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.110, ptr noundef %32)
  store ptr %33, ptr %1, align 8
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr @exec_path, align 8
  %36 = load ptr, ptr @pgdata_opt, align 8
  %37 = load ptr, ptr @post_opts, align 8
  %38 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.138, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @.str.110)
  store ptr %38, ptr %1, align 8
  br label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %1, align 8
  %41 = call i32 (ptr, ptr, ...) @execl(ptr noundef @.str.139, ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef %40, ptr noundef null) #8
  %42 = load ptr, ptr @progname, align 8
  %43 = call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @pg_strerror(i32 noundef %44)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.135, ptr noundef %42, ptr noundef %45)
  call void @exit(i32 noundef 1) #10
  unreachable
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @trap_sigint_during_startup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load volatile i32, ptr @postmasterPID, align 4
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @postmasterPID, align 4
  %7 = call i32 @kill(i32 noundef %6, i32 noundef 2) #8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr @progname, align 8
  %11 = load volatile i32, ptr @postmasterPID, align 4
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @pg_strerror(i32 noundef %13)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.141, ptr noundef %10, i32 noundef %11, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %5
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @pqsignal(i32 noundef %17, ptr noundef null)
  %19 = load i32, ptr %2, align 4
  %20 = call i32 @raise(i32 noundef %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @silent_mode, align 1
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
  store i32 %0, ptr %4, align 4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %71, %2
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @wait_seconds, align 4
  %17 = mul i32 %16, 10
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %14
  %20 = call ptr @readfile(ptr noundef @pid_file, ptr noundef %8)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp sge i32 %23, 8
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @atol(ptr noundef %28) #9
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @atol(ptr noundef %33) #9
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr @start_time, align 8
  %37 = sub i64 %36, 2
  %38 = icmp sge i64 %35, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.142) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.143) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %43
  %55 = load ptr, ptr %7, align 8
  call void @free_readfile(ptr noundef %55)
  store i32 0, ptr %3, align 4
  br label %75

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %39, %25
  br label %58

58:                                               ; preds = %57, %22, %19
  %59 = load ptr, ptr %7, align 8
  call void @free_readfile(ptr noundef %59)
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @waitpid(i32 noundef %60, ptr noundef %12, i32 noundef 1)
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 2, ptr %3, align 4
  br label %75

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4
  %67 = srem i32 %66, 10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @print_msg(ptr noundef @.str.144)
  br label %70

70:                                               ; preds = %69, %65
  call void @pg_usleep(i64 noundef 100000)
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %14, !llvm.loop !11

74:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %64, %54
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @setsid() #2

; Function Attrs: nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wait_for_postmaster_stop() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %28, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @wait_seconds, align 4
  %7 = mul i32 %6, 10
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %10, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i1 true, ptr %1, align 1
  br label %32

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @kill(i32 noundef %14, i32 noundef 0) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = call i32 @get_pgpid(i1 noundef zeroext false)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %1, align 1
  br label %32

21:                                               ; preds = %17
  store i1 false, ptr %1, align 1
  br label %32

22:                                               ; preds = %13
  %23 = load i32, ptr %2, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @print_msg(ptr noundef @.str.144)
  br label %27

27:                                               ; preds = %26, %22
  call void @pg_usleep(i64 noundef 100000)
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %4, !llvm.loop !12

31:                                               ; preds = %4
  store i1 false, ptr %1, align 1
  br label %32

32:                                               ; preds = %31, %21, %20, %12
  %33 = load i1, ptr %1, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @get_control_dbstate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @pg_data, align 8
  %5 = call ptr @get_controlfile(ptr noundef %4, ptr noundef %2)
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.174, ptr noundef %9)
  call void @exit(i32 noundef 1) #10
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ControlFileData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %1, align 4
  %14 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %14)
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wait_for_postmaster_promote() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %30, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @wait_seconds, align 4
  %8 = mul i32 %7, 10
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = call i32 @get_pgpid(i1 noundef zeroext false)
  store i32 %11, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %1, align 1
  br label %34

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @kill(i32 noundef %15, i32 noundef 0) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %1, align 1
  br label %34

19:                                               ; preds = %14
  %20 = call i32 @get_control_dbstate()
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 true, ptr %1, align 1
  br label %34

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4
  %26 = srem i32 %25, 10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @print_msg(ptr noundef @.str.144)
  br label %29

29:                                               ; preds = %28, %24
  call void @pg_usleep(i64 noundef 100000)
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %5, !llvm.loop !13

33:                                               ; preds = %5
  store i1 false, ptr %1, align 1
  br label %34

34:                                               ; preds = %33, %23, %18, %13
  %35 = load i1, ptr %1, align 1
  ret i1 %35
}

declare ptr @get_controlfile(ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
