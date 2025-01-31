; ModuleID = 'bench/postgres/original/pg_ctl.ll'
source_filename = "bench/postgres/original/pg_ctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@progname = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"pg_ctl-17\00", align 1
@start_time = internal unnamed_addr global i64 0, align 8
@argv0 = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"pg_ctl (PostgreSQL) 17devel\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.142 = private unnamed_addr constant [9 x i8] c"ready   \00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"standby \00", align 1
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

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
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
  %14 = getelementptr i8, ptr %1, i64 8
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
  br i1 %23, label %24, label %.thread65

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

.thread65:                                        ; preds = %.tail
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.14) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %sub_158

sub_158:                                          ; preds = %.tail.thread, %.thread65
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %32 = load i8, ptr %31, align 1
  %.not64 = icmp eq i8 %32, 86
  br i1 %.not64, label %.tail56, label %.tail56.thread

.tail56:                                          ; preds = %sub_158
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.tail56.thread

36:                                               ; preds = %.tail.thread.thread, %.thread65, %.tail56, %.tail.thread
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
  %45 = tail call i32 @atoi(ptr noundef nonnull %43) #18
  store i32 %45, ptr @wait_seconds, align 4
  br label %.preheader

.preheader:                                       ; preds = %44, %42
  br label %46

46:                                               ; preds = %.backedge, %.preheader
  %47 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @main.long_options, ptr noundef nonnull %4) #17
  switch i32 %47, label %117 [
    i32 -1, label %118
    i32 68, label %48
    i32 101, label %53
    i32 108, label %56
    i32 109, label %59
    i32 78, label %85
    i32 111, label %88
    i32 112, label %95
    i32 80, label %98
    i32 115, label %101
    i32 83, label %102
    i32 116, label %104
    i32 85, label %107
    i32 119, label %114
    i32 87, label %115
    i32 99, label %116
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr @optarg, align 8
  %50 = call ptr @pg_strdup(ptr noundef %49) #17
  call void @canonicalize_path(ptr noundef %50) #17
  %51 = call i32 @setenv(ptr noundef nonnull @.str.20, ptr noundef %50, i32 noundef 1) #17
  %52 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, ptr noundef %50) #17
  store ptr %52, ptr @pgdata_opt, align 8
  call void @free(ptr noundef %50) #17
  br label %.backedge

53:                                               ; preds = %46
  %54 = load ptr, ptr @optarg, align 8
  %55 = call ptr @pg_strdup(ptr noundef %54) #17
  store ptr %55, ptr @event_source, align 8
  br label %.backedge

56:                                               ; preds = %46
  %57 = load ptr, ptr @optarg, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57) #17
  store ptr %58, ptr @log_file, align 8
  br label %.backedge

59:                                               ; preds = %46
  %60 = load ptr, ptr @optarg, align 8
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 115
  br i1 %.not.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %set_mode.exit, label %.thread.i

.tail.thread.i:                                   ; preds = %59
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(6) @.str.82) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %set_mode.exit, label %sub_08.i

.thread.i:                                        ; preds = %.tail.i
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(6) @.str.82) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %set_mode.exit, label %.tail7.thread.thread.i

sub_08.i:                                         ; preds = %.tail.thread.i
  %.not15.i = icmp eq i8 %61, 102
  br i1 %.not15.i, label %.tail7.i, label %.tail7.thread.i

.tail7.i:                                         ; preds = %sub_08.i
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %set_mode.exit, label %.thread18.i

.tail7.thread.i:                                  ; preds = %sub_08.i
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(5) @.str.84) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %set_mode.exit, label %sub_012.i

.tail7.thread.thread.i:                           ; preds = %.thread.i
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(5) @.str.84) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %set_mode.exit, label %.tail11.thread.i

.thread18.i:                                      ; preds = %.tail7.i
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(5) @.str.84) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %set_mode.exit, label %.tail11.thread.i

sub_012.i:                                        ; preds = %.tail7.thread.i
  %.not16.i = icmp eq i8 %61, 105
  br i1 %.not16.i, label %.tail11.i, label %.tail11.thread.i

.tail11.i:                                        ; preds = %sub_012.i
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %set_mode.exit, label %.tail11.thread.i

.tail11.thread.i:                                 ; preds = %.tail11.i, %sub_012.i, %.thread18.i, %.tail7.thread.thread.i
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(10) @.str.86) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %set_mode.exit, label %83

83:                                               ; preds = %.tail11.thread.i
  %84 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.87, ptr noundef %84, ptr noundef nonnull %60)
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

set_mode.exit:                                    ; preds = %.tail.i, %.tail.thread.i, %.thread.i, %.tail7.i, %.tail7.thread.i, %.tail7.thread.thread.i, %.thread18.i, %.tail11.i, %.tail11.thread.i
  %.sink22.i = phi i32 [ 0, %.thread.i ], [ 0, %.tail.thread.i ], [ 0, %.tail.i ], [ 1, %.tail7.thread.thread.i ], [ 1, %.thread18.i ], [ 1, %.tail7.thread.i ], [ 1, %.tail7.i ], [ 2, %.tail11.thread.i ], [ 2, %.tail11.i ]
  %.sink.i = phi i32 [ 15, %.thread.i ], [ 15, %.tail.thread.i ], [ 15, %.tail.i ], [ 2, %.tail7.thread.thread.i ], [ 2, %.thread18.i ], [ 2, %.tail7.thread.i ], [ 2, %.tail7.i ], [ 3, %.tail11.thread.i ], [ 3, %.tail11.i ]
  store i32 %.sink22.i, ptr @shutdown_mode, align 4
  store i32 %.sink.i, ptr @sig, align 4
  br label %.backedge

85:                                               ; preds = %46
  %86 = load ptr, ptr @optarg, align 8
  %87 = call ptr @pg_strdup(ptr noundef %86) #17
  store ptr %87, ptr @register_servicename, align 8
  br label %.backedge

88:                                               ; preds = %46
  %89 = load ptr, ptr @post_opts, align 8
  %.not52 = icmp eq ptr %89, null
  %90 = load ptr, ptr @optarg, align 8
  br i1 %.not52, label %91, label %93

91:                                               ; preds = %88
  %92 = call ptr @pg_strdup(ptr noundef %90) #17
  store ptr %92, ptr @post_opts, align 8
  br label %.backedge

93:                                               ; preds = %88
  %94 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.22, ptr noundef nonnull %89, ptr noundef %90) #17
  store ptr %94, ptr @post_opts, align 8
  call void @free(ptr noundef nonnull %89) #17
  br label %.backedge

95:                                               ; preds = %46
  %96 = load ptr, ptr @optarg, align 8
  %97 = call ptr @pg_strdup(ptr noundef %96) #17
  store ptr %97, ptr @exec_path, align 8
  br label %.backedge

98:                                               ; preds = %46
  %99 = load ptr, ptr @optarg, align 8
  %100 = call ptr @pg_strdup(ptr noundef %99) #17
  store ptr %100, ptr @register_password, align 8
  br label %.backedge

101:                                              ; preds = %46
  store i1 true, ptr @silent_mode, align 1
  br label %.backedge

102:                                              ; preds = %46
  %103 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.23, ptr noundef %103)
  call void @exit(i32 noundef 1) #20
  unreachable

104:                                              ; preds = %46
  %105 = load ptr, ptr @optarg, align 8
  %106 = call i32 @atoi(ptr noundef %105) #18
  store i32 %106, ptr @wait_seconds, align 4
  br label %.backedge

107:                                              ; preds = %46
  %108 = load ptr, ptr @optarg, align 8
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %108, i32 noundef 92) #18
  %.not51 = icmp eq ptr %109, null
  br i1 %.not51, label %112, label %110

110:                                              ; preds = %107
  %111 = call ptr @pg_strdup(ptr noundef nonnull %108) #17
  store ptr %111, ptr @register_username, align 8
  br label %.backedge

.backedge:                                        ; preds = %110, %112, %91, %93, %116, %115, %114, %104, %101, %98, %95, %85, %set_mode.exit, %56, %53, %48
  br label %46, !llvm.loop !5

112:                                              ; preds = %107
  %113 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.24, ptr noundef nonnull %108) #17
  store ptr %113, ptr @register_username, align 8
  br label %.backedge

114:                                              ; preds = %46
  store i1 false, ptr @do_wait, align 1
  br label %.backedge

115:                                              ; preds = %46
  store i1 true, ptr @do_wait, align 1
  br label %.backedge

116:                                              ; preds = %46
  store i1 true, ptr @allow_core_files, align 1
  br label %.backedge

117:                                              ; preds = %46
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

118:                                              ; preds = %46
  %119 = load i32, ptr @optind, align 4
  %120 = icmp slt i32 %119, %0
  br i1 %120, label %121, label %184

121:                                              ; preds = %118
  %122 = sext i32 %119 to i64
  %123 = getelementptr ptr, ptr %1, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(5) @.str.25) #18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(7) @.str.26) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127, %121
  store i32 1, ptr @ctl_command, align 4
  br label %181

131:                                              ; preds = %127
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(6) @.str.27) #18
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 2, ptr @ctl_command, align 4
  br label %181

135:                                              ; preds = %131
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 3, ptr @ctl_command, align 4
  br label %181

139:                                              ; preds = %135
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(8) @.str.29) #18
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 4, ptr @ctl_command, align 4
  br label %181

143:                                              ; preds = %139
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(7) @.str.30) #18
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 5, ptr @ctl_command, align 4
  br label %181

147:                                              ; preds = %143
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(7) @.str.31) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 6, ptr @ctl_command, align 4
  br label %181

151:                                              ; preds = %147
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(8) @.str.32) #18
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 7, ptr @ctl_command, align 4
  br label %181

155:                                              ; preds = %151
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(10) @.str.33) #18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 8, ptr @ctl_command, align 4
  br label %181

159:                                              ; preds = %155
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(5) @.str.34) #18
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = sub i32 %0, %119
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.35, ptr noundef %166)
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

167:                                              ; preds = %162
  store i32 9, ptr @ctl_command, align 4
  %168 = add nsw i32 %119, 1
  store i32 %168, ptr @optind, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr ptr, ptr %1, i64 %169
  %171 = load ptr, ptr %170, align 8
  call fastcc void @set_sig(ptr noundef %171)
  %172 = load i32, ptr @optind, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr @optind, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr ptr, ptr %1, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @atol(ptr noundef %176) #18
  %178 = trunc i64 %177 to i32
  br label %181

179:                                              ; preds = %159
  %180 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.36, ptr noundef %180, ptr noundef nonnull %124)
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

181:                                              ; preds = %134, %142, %150, %158, %167, %154, %146, %138, %130
  %182 = phi i32 [ %119, %130 ], [ %119, %134 ], [ %119, %138 ], [ %119, %142 ], [ %119, %146 ], [ %119, %150 ], [ %119, %154 ], [ %119, %158 ], [ %173, %167 ]
  %.1 = phi i32 [ 0, %130 ], [ 0, %134 ], [ 0, %138 ], [ 0, %142 ], [ 0, %146 ], [ 0, %150 ], [ 0, %154 ], [ 0, %158 ], [ %178, %167 ]
  %183 = add i32 %182, 1
  store i32 %183, ptr @optind, align 4
  br label %184

184:                                              ; preds = %181, %118
  %185 = phi i32 [ %183, %181 ], [ %119, %118 ]
  %.0 = phi i32 [ %.1, %181 ], [ 0, %118 ]
  %186 = icmp slt i32 %185, %0
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr @progname, align 8
  %189 = sext i32 %185 to i64
  %190 = getelementptr ptr, ptr %1, i64 %189
  %191 = load ptr, ptr %190, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.37, ptr noundef %188, ptr noundef %191)
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

192:                                              ; preds = %184
  %193 = load i32, ptr @ctl_command, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.38, ptr noundef %196)
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

197:                                              ; preds = %192
  %198 = call ptr @getenv(ptr noundef nonnull @.str.20) #17
  store ptr %198, ptr @pg_config, align 8
  %.not49 = icmp eq ptr %198, null
  br i1 %.not49, label %.thread, label %199

.thread:                                          ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  br label %adjust_data_dir.exit

199:                                              ; preds = %197
  %200 = call ptr @pg_strdup(ptr noundef nonnull %198) #17
  store ptr %200, ptr @pg_config, align 8
  call void @canonicalize_path(ptr noundef %200) #17
  %201 = load ptr, ptr @pg_config, align 8
  %202 = call ptr @pg_strdup(ptr noundef %201) #17
  store ptr %202, ptr @pg_data, align 8
  %.pr = load ptr, ptr @pg_config, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %203 = icmp eq ptr %.pr, null
  br i1 %203, label %adjust_data_dir.exit, label %204

204:                                              ; preds = %199
  %205 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.98, ptr noundef nonnull %.pr) #17
  %206 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.99)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %adjust_data_dir.exit, label %208

208:                                              ; preds = %204
  %209 = call i32 @fclose(ptr noundef nonnull %206)
  %210 = load ptr, ptr @pg_config, align 8
  %211 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef %210) #17
  %212 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.99)
  %.not.i53 = icmp eq ptr %212, null
  br i1 %.not.i53, label %215, label %213

213:                                              ; preds = %208
  %214 = call i32 @fclose(ptr noundef nonnull %212)
  br label %adjust_data_dir.exit

215:                                              ; preds = %208
  %216 = load ptr, ptr @exec_path, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr @argv0, align 8
  %220 = call fastcc ptr @find_other_exec_or_die(ptr noundef %219, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101)
  br label %223

221:                                              ; preds = %215
  %222 = call ptr @pg_strdup(ptr noundef nonnull %216) #17
  br label %223

223:                                              ; preds = %221, %218
  %.0.i = phi ptr [ %220, %218 ], [ %222, %221 ]
  %224 = load ptr, ptr @pgdata_opt, align 8
  %.not14.i = icmp eq ptr %224, null
  %225 = select i1 %.not14.i, ptr @.str.103, ptr %224
  %226 = load ptr, ptr @post_opts, align 8
  %.not15.i54 = icmp eq ptr %226, null
  %227 = select i1 %.not15.i54, ptr @.str.103, ptr %226
  %228 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.102, ptr noundef %.0.i, ptr noundef nonnull %225, ptr noundef nonnull %227) #17
  %229 = call i32 @fflush(ptr noundef null)
  %230 = call noalias ptr @popen(ptr noundef %228, ptr noundef nonnull @.str.99)
  %231 = icmp eq ptr %230, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %223
  %233 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %230)
  %234 = icmp eq ptr %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = call i32 @pclose(ptr noundef nonnull %230)
  %.not16.i55 = icmp eq i32 %236, 0
  br i1 %.not16.i55, label %239, label %237

237:                                              ; preds = %235, %232, %223
  %238 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.104, ptr noundef %238, ptr noundef %228)
  call void @exit(i32 noundef 1) #20
  unreachable

239:                                              ; preds = %235
  call void @free(ptr noundef %.0.i) #17
  %240 = call i32 @pg_strip_crlf(ptr noundef nonnull %3) #17
  %241 = load ptr, ptr @pg_data, align 8
  call void @free(ptr noundef %241) #17
  %242 = call ptr @pg_strdup(ptr noundef nonnull %3) #17
  store ptr %242, ptr @pg_data, align 8
  call void @canonicalize_path(ptr noundef %242) #17
  br label %adjust_data_dir.exit

adjust_data_dir.exit:                             ; preds = %.thread, %199, %204, %213, %239
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %243 = load ptr, ptr @pg_config, align 8
  %244 = icmp eq ptr %243, null
  %245 = load i32, ptr @ctl_command, align 4
  %246 = icmp ne i32 %245, 9
  %or.cond = select i1 %244, i1 %246, i1 false
  br i1 %or.cond, label %247, label %249

247:                                              ; preds = %adjust_data_dir.exit
  %248 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.39, ptr noundef %248)
  call fastcc void @do_advice()
  call void @exit(i32 noundef 1) #20
  unreachable

249:                                              ; preds = %adjust_data_dir.exit
  %250 = icmp eq i32 %245, 5
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  store i32 1, ptr @sig, align 4
  store i1 true, ptr @do_wait, align 1
  br label %252

252:                                              ; preds = %251, %249
  %253 = load ptr, ptr @pg_data, align 8
  %.not50 = icmp eq ptr %253, null
  br i1 %.not50, label %265, label %254

254:                                              ; preds = %252
  %255 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @postopts_file, i64 noundef 1024, ptr noundef nonnull @.str.40, ptr noundef nonnull %253) #17
  %256 = load ptr, ptr @pg_data, align 8
  %257 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @version_file, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef %256) #17
  %258 = load ptr, ptr @pg_data, align 8
  %259 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @pid_file, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef %258) #17
  %260 = load ptr, ptr @pg_data, align 8
  %261 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %260) #17
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  %263 = load i32, ptr @pg_mode_mask, align 4
  %264 = call i32 @umask(i32 noundef %263) #17
  br label %265

265:                                              ; preds = %254, %262, %252
  %266 = load i32, ptr @ctl_command, align 4
  switch i32 %266, label %276 [
    i32 1, label %267
    i32 6, label %268
    i32 2, label %269
    i32 3, label %270
    i32 4, label %271
    i32 5, label %272
    i32 7, label %273
    i32 8, label %274
    i32 9, label %275
  ]

267:                                              ; preds = %265
  call fastcc void @do_init()
  br label %276

268:                                              ; preds = %265
  call fastcc void @do_status()
  br label %276

269:                                              ; preds = %265
  call fastcc void @do_start()
  br label %276

270:                                              ; preds = %265
  call fastcc void @do_stop()
  br label %276

271:                                              ; preds = %265
  call fastcc void @do_restart()
  br label %276

272:                                              ; preds = %265
  call fastcc void @do_reload()
  br label %276

273:                                              ; preds = %265
  call fastcc void @do_promote()
  br label %276

274:                                              ; preds = %265
  call fastcc void @do_logrotate()
  br label %276

275:                                              ; preds = %265
  call fastcc void @do_kill(i32 noundef %.0)
  br label %276

276:                                              ; preds = %265, %275, %274, %273, %272, %271, %270, %269, %268, %267
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @pg_vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.sink = phi i32 [ 1, %1 ], [ 2, %4 ], [ 3, %7 ], [ 6, %10 ], [ 9, %13 ], [ 15, %16 ], [ 10, %19 ], [ 12, %22 ]
  store i32 %.sink, ptr @sig, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr noundef captures(none)) local_unnamed_addr #8

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
  %.b1 = load i1, ptr @silent_mode, align 1
  br i1 %.b1, label %20, label %18

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
  br label %41

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
  %26 = load ptr, ptr @progname, align 8
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113, ptr noundef %26, i32 noundef %2) #17
  %28 = call fastcc ptr @readfile(ptr noundef nonnull @postopts_file, ptr noundef %1)
  %.not15 = icmp eq ptr %28, null
  br i1 %.not15, label %41, label %.preheader

.preheader:                                       ; preds = %25
  %29 = load ptr, ptr %28, align 8
  %.not1621 = icmp eq ptr %29, null
  br i1 %.not1621, label %free_readfile.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %30 = phi ptr [ %33, %.lr.ph ], [ %29, %.preheader ]
  %.022 = phi ptr [ %32, %.lr.ph ], [ %28, %.preheader ]
  %31 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %30)
  %32 = getelementptr i8, ptr %.022, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not16 = icmp eq ptr %33, null
  br i1 %.not16, label %.preheader.i, label %.lr.ph, !llvm.loop !7

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
  %37 = getelementptr ptr, ptr %28, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %free_readfile.exit, label %.lr.ph.i, !llvm.loop !8

free_readfile.exit:                               ; preds = %.lr.ph.i, %.preheader, %.preheader.i
  tail call void @free(ptr noundef nonnull %28) #17
  br label %41

postmaster_is_alive.exit.thread:                  ; preds = %20, %17, %9, %5, %postmaster_is_alive.exit, %postmaster_is_alive.exit18, %0
  %39 = load ptr, ptr @progname, align 8
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, ptr noundef %39) #17
  tail call void @exit(i32 noundef 3) #20
  unreachable

41:                                               ; preds = %25, %free_readfile.exit, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_start() unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = load i32, ptr @ctl_command, align 4
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %11, label %7

7:                                                ; preds = %0
  %8 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %thread-pre-split, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.122, ptr noundef %10)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %9, %7
  %.pre31.pr = load i32, ptr @ctl_command, align 4
  br label %11

11:                                               ; preds = %thread-pre-split, %0
  %.pre31 = phi i32 [ %.pre31.pr, %thread-pre-split ], [ 4, %0 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %12 = load ptr, ptr @post_opts, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %read_post_opts.exit

14:                                               ; preds = %11
  store ptr @.str.103, ptr @post_opts, align 8
  %15 = icmp eq i32 %.pre31, 4
  br i1 %15, label %16, label %read_post_opts.exit

16:                                               ; preds = %14
  %17 = call fastcc ptr @readfile(ptr noundef nonnull @postopts_file, ptr noundef %4)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.131, ptr noundef %20, ptr noundef nonnull @postopts_file)
  tail call void @exit(i32 noundef 1) #20
  unreachable

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %22, 1
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.132, ptr noundef %24, ptr noundef nonnull @postopts_file)
  tail call void @exit(i32 noundef 1) #20
  unreachable

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8
  %27 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.133) #18
  %.not8.i = icmp eq ptr %27, null
  br i1 %.not8.i, label %31, label %28

28:                                               ; preds = %25
  store i8 0, ptr %27, align 1
  %29 = getelementptr i8, ptr %27, i64 1
  %30 = tail call ptr @pg_strdup(ptr noundef %29) #17
  store ptr %30, ptr @post_opts, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr @exec_path, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.preheader.i.i

34:                                               ; preds = %31
  %35 = tail call ptr @pg_strdup(ptr noundef nonnull %26) #17
  store ptr %35, ptr @exec_path, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %34, %31
  %36 = load ptr, ptr %17, align 8
  %.not56.i.i = icmp eq ptr %36, null
  br i1 %.not56.i.i, label %free_readfile.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %37 = phi ptr [ %41, %.lr.ph.i.i ], [ %36, %.preheader.i.i ]
  %.07.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %38 = add i32 %.07.i.i, 1
  tail call void @free(ptr noundef nonnull %37) #17
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %17, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not5.i.i = icmp eq ptr %41, null
  br i1 %.not5.i.i, label %free_readfile.exit.i, label %.lr.ph.i.i, !llvm.loop !8

free_readfile.exit.i:                             ; preds = %.lr.ph.i.i, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %17) #17
  %.pre = load i32, ptr @ctl_command, align 4
  br label %read_post_opts.exit

read_post_opts.exit:                              ; preds = %11, %14, %free_readfile.exit.i
  %42 = phi i32 [ %.pre31, %11 ], [ %.pre31, %14 ], [ %.pre, %free_readfile.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %43 = icmp eq i32 %42, 4
  %44 = load ptr, ptr @pgdata_opt, align 8
  %45 = icmp eq ptr %44, null
  %or.cond = select i1 %43, i1 true, i1 %45
  br i1 %or.cond, label %46, label %47

46:                                               ; preds = %read_post_opts.exit
  store ptr @.str.103, ptr @pgdata_opt, align 8
  br label %47

47:                                               ; preds = %read_post_opts.exit, %46
  %48 = load ptr, ptr @exec_path, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr @argv0, align 8
  %52 = tail call fastcc ptr @find_other_exec_or_die(ptr noundef %51, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101)
  store ptr %52, ptr @exec_path, align 8
  br label %53

53:                                               ; preds = %50, %47
  %.b46 = load i1, ptr @allow_core_files, align 1
  br i1 %.b46, label %54, label %65

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %55 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %3) #17
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8
  switch i64 %57, label %60 [
    i64 0, label %58
    i64 -1, label %63
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.134, ptr noundef %59)
  br label %unlimit_core_size.exit

60:                                               ; preds = %54
  %61 = load i64, ptr %3, align 8
  %62 = icmp ult i64 %61, %57
  br i1 %62, label %63, label %unlimit_core_size.exit

63:                                               ; preds = %60, %54
  store i64 %57, ptr %3, align 8
  %64 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %3) #17
  br label %unlimit_core_size.exit

unlimit_core_size.exit:                           ; preds = %58, %60, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %65

65:                                               ; preds = %unlimit_core_size.exit, %53
  %66 = call i32 @getppid() #17
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.119, i32 noundef %66) #17
  %68 = call i32 @setenv(ptr noundef nonnull @.str.123, ptr noundef nonnull %5, i32 noundef 1) #17
  %69 = call i32 @fflush(ptr noundef null)
  %70 = call i32 @fork() #17
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr @progname, align 8
  %74 = tail call ptr @__errno_location() #21
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @pg_strerror(i32 noundef %75) #17
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.135, ptr noundef %73, ptr noundef %76)
  call void @exit(i32 noundef 1) #20
  unreachable

77:                                               ; preds = %65
  %.not.i7 = icmp eq i32 %70, 0
  br i1 %.not.i7, label %78, label %start_postmaster.exit

78:                                               ; preds = %77
  %79 = call i32 @setsid() #17
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr @progname, align 8
  %83 = tail call ptr @__errno_location() #21
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @pg_strerror(i32 noundef %84) #17
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.136, ptr noundef %82, ptr noundef %85)
  call void @exit(i32 noundef 1) #20
  unreachable

86:                                               ; preds = %78
  %87 = load ptr, ptr @log_file, align 8
  %.not5.i = icmp eq ptr %87, null
  %88 = load ptr, ptr @exec_path, align 8
  %89 = load ptr, ptr @pgdata_opt, align 8
  %90 = load ptr, ptr @post_opts, align 8
  br i1 %.not5.i, label %93, label %91

91:                                               ; preds = %86
  %92 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.137, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef nonnull @.str.110, ptr noundef nonnull %87) #17
  br label %95

93:                                               ; preds = %86
  %94 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.138, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef nonnull @.str.110) #17
  br label %95

95:                                               ; preds = %93, %91
  %.0.i = phi ptr [ %92, %91 ], [ %94, %93 ]
  %96 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef %.0.i, ptr noundef null) #17
  %97 = load ptr, ptr @progname, align 8
  %98 = tail call ptr @__errno_location() #21
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @pg_strerror(i32 noundef %99) #17
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.135, ptr noundef %97, ptr noundef %100)
  call void @exit(i32 noundef 1) #20
  unreachable

start_postmaster.exit:                            ; preds = %77
  %.b = load i1, ptr @do_wait, align 1
  br i1 %.b, label %168, label %101

101:                                              ; preds = %start_postmaster.exit
  store volatile i32 %70, ptr @postmasterPID, align 4
  %102 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @trap_sigint_during_startup) #17
  %.b1.i = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i, label %print_msg.exit, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr @stdout, align 8
  %105 = call i64 @fwrite(ptr nonnull @.str.124, i64 30, i64 1, ptr %104)
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i32 @fflush(ptr noundef %106)
  br label %print_msg.exit

print_msg.exit:                                   ; preds = %101, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %108 = load i32, ptr @wait_seconds, align 4
  %109 = mul i32 %108, 10
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i, label %.loopexit26

.lr.ph.i:                                         ; preds = %print_msg.exit, %print_msg.exit.i
  %.01628.i = phi i32 [ %154, %print_msg.exit.i ], [ 0, %print_msg.exit ]
  %111 = call fastcc ptr @readfile(ptr noundef nonnull @pid_file, ptr noundef %1)
  %112 = icmp ne ptr %111, null
  %113 = load i32, ptr %1, align 4
  %114 = icmp sgt i32 %113, 7
  %or.cond.i = select i1 %112, i1 %114, i1 false
  br i1 %or.cond.i, label %115, label %138

115:                                              ; preds = %.lr.ph.i
  %116 = getelementptr i8, ptr %111, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @atol(ptr noundef %117) #18
  %119 = load i64, ptr @start_time, align 8
  %120 = add i64 %119, -2
  %.not.i9 = icmp slt i64 %118, %120
  %.pr.pre32.i = load ptr, ptr %111, align 8
  br i1 %.not.i9, label %.preheader.i19.i, label %121

121:                                              ; preds = %115
  %122 = call i64 @atol(ptr noundef %.pr.pre32.i) #18
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %70, %123
  br i1 %124, label %125, label %.preheader.i19.i

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %111, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(9) @.str.142) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.preheader.i.i10, label %130

130:                                              ; preds = %125
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(9) @.str.143) #18
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.preheader.i.i10, label %.preheader.i19.i

.preheader.i.i10:                                 ; preds = %130, %125
  %.not56.i.i11 = icmp eq ptr %.pr.pre32.i, null
  br i1 %.not56.i.i11, label %.loopexit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.preheader.i.i10, %.lr.ph.i.i12
  %133 = phi ptr [ %137, %.lr.ph.i.i12 ], [ %.pr.pre32.i, %.preheader.i.i10 ]
  %.07.i.i13 = phi i32 [ %134, %.lr.ph.i.i12 ], [ 0, %.preheader.i.i10 ]
  %134 = add i32 %.07.i.i13, 1
  call void @free(ptr noundef nonnull %133) #17
  %135 = sext i32 %134 to i64
  %136 = getelementptr ptr, ptr %111, i64 %135
  %137 = load ptr, ptr %136, align 8
  %.not5.i.i14 = icmp eq ptr %137, null
  br i1 %.not5.i.i14, label %.loopexit, label %.lr.ph.i.i12, !llvm.loop !8

138:                                              ; preds = %.lr.ph.i
  %.not.i18.i = icmp eq ptr %111, null
  br i1 %.not.i18.i, label %free_readfile.exit25.i, label %..preheader.i19thread-pre-split_crit_edge.i

..preheader.i19thread-pre-split_crit_edge.i:      ; preds = %138
  %.pr.pre.i = load ptr, ptr %111, align 8
  br label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %..preheader.i19thread-pre-split_crit_edge.i, %130, %121, %115
  %139 = phi ptr [ %.pr.pre32.i, %121 ], [ %.pr.pre.i, %..preheader.i19thread-pre-split_crit_edge.i ], [ %.pr.pre32.i, %115 ], [ %.pr.pre32.i, %130 ]
  %.not56.i20.i = icmp eq ptr %139, null
  br i1 %.not56.i20.i, label %._crit_edge.i24.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i19.i, %.lr.ph.i21.i
  %140 = phi ptr [ %144, %.lr.ph.i21.i ], [ %139, %.preheader.i19.i ]
  %.07.i22.i = phi i32 [ %141, %.lr.ph.i21.i ], [ 0, %.preheader.i19.i ]
  %141 = add i32 %.07.i22.i, 1
  call void @free(ptr noundef nonnull %140) #17
  %142 = sext i32 %141 to i64
  %143 = getelementptr ptr, ptr %111, i64 %142
  %144 = load ptr, ptr %143, align 8
  %.not5.i23.i = icmp eq ptr %144, null
  br i1 %.not5.i23.i, label %._crit_edge.i24.i, label %.lr.ph.i21.i, !llvm.loop !8

._crit_edge.i24.i:                                ; preds = %.lr.ph.i21.i, %.preheader.i19.i
  call void @free(ptr noundef nonnull %111) #17
  br label %free_readfile.exit25.i

free_readfile.exit25.i:                           ; preds = %._crit_edge.i24.i, %138
  %145 = call i32 @waitpid(i32 noundef range(i32 1, -2147483648) %70, ptr noundef nonnull %2, i32 noundef 1) #17
  %146 = icmp eq i32 %145, %70
  br i1 %146, label %166, label %147

147:                                              ; preds = %free_readfile.exit25.i
  %.urem.i = urem i32 %.01628.i, 10
  %148 = icmp eq i32 %.urem.i, 0
  br i1 %148, label %149, label %print_msg.exit.i

149:                                              ; preds = %147
  %.b1.i.i = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i.i, label %print_msg.exit.i, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr @stdout, align 8
  %fputc.i = call i32 @fputc(i32 46, ptr %151)
  %152 = load ptr, ptr @stdout, align 8
  %153 = call i32 @fflush(ptr noundef %152)
  br label %print_msg.exit.i

print_msg.exit.i:                                 ; preds = %150, %149, %147
  call void @pg_usleep(i64 noundef 100000) #17
  %154 = add nuw nsw i32 %.01628.i, 1
  %155 = load i32, ptr @wait_seconds, align 4
  %156 = mul i32 %155, 10
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %.lr.ph.i, label %.loopexit26, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i12, %.preheader.i.i10
  call void @free(ptr noundef nonnull %111) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.b1.i16 = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i16, label %print_msg.exit19, label %print_msg.exit17

print_msg.exit17:                                 ; preds = %.loopexit
  %158 = load ptr, ptr @stdout, align 8
  %159 = call i64 @fwrite(ptr nonnull @.str.125, i64 6, i64 1, ptr %158)
  %160 = load ptr, ptr @stdout, align 8
  %161 = call i32 @fflush(ptr noundef %160)
  %.b1.i18.pr = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i18.pr, label %print_msg.exit19, label %162

162:                                              ; preds = %print_msg.exit17
  %163 = load ptr, ptr @stdout, align 8
  %164 = call i64 @fwrite(ptr nonnull @.str.126, i64 15, i64 1, ptr %163)
  br label %print_msg.exit19.sink.split

.loopexit26:                                      ; preds = %print_msg.exit.i, %print_msg.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call fastcc void @print_msg(ptr noundef nonnull @.str.127)
  %165 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.128, ptr noundef %165)
  call void @exit(i32 noundef 1) #20
  unreachable

166:                                              ; preds = %free_readfile.exit25.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call fastcc void @print_msg(ptr noundef nonnull @.str.127)
  %167 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.129, ptr noundef %167)
  call void @exit(i32 noundef 1) #20
  unreachable

168:                                              ; preds = %start_postmaster.exit
  %.b1.i20 = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i20, label %print_msg.exit19, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr @stdout, align 8
  %171 = call i64 @fwrite(ptr nonnull @.str.130, i64 16, i64 1, ptr %170)
  br label %print_msg.exit19.sink.split

print_msg.exit19.sink.split:                      ; preds = %162, %169
  %172 = load ptr, ptr @stdout, align 8
  %173 = call i32 @fflush(ptr noundef %172)
  br label %print_msg.exit19

print_msg.exit19:                                 ; preds = %print_msg.exit19.sink.split, %.loopexit, %168, %print_msg.exit17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_stop() unnamed_addr #4 {
  %1 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.145, ptr noundef %4, ptr noundef nonnull @pid_file)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.146)
  tail call void @exit(i32 noundef 1) #20
  unreachable

5:                                                ; preds = %0
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sub i32 0, %1
  %9 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.147, ptr noundef %9, i32 noundef %8)
  tail call void @exit(i32 noundef 1) #20
  unreachable

10:                                               ; preds = %5
  %11 = load i32, ptr @sig, align 4
  %12 = tail call i32 @kill(i32 noundef %1, i32 noundef %11) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @progname, align 8
  %15 = tail call ptr @__errno_location() #21
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @pg_strerror(i32 noundef %16) #17
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.141, ptr noundef %14, i32 noundef %1, ptr noundef %17)
  tail call void @exit(i32 noundef 1) #20
  unreachable

18:                                               ; preds = %10
  %.b = load i1, ptr @do_wait, align 1
  %.b1.i = load i1, ptr @silent_mode, align 1
  br i1 %.b, label %19, label %23

19:                                               ; preds = %18
  br i1 %.b1.i, label %print_msg.exit, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @stdout, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 21, i64 1, ptr %21)
  br label %print_msg.exit.sink.split

23:                                               ; preds = %18
  br i1 %.b1.i, label %print_msg.exit7, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 34, i64 1, ptr %25)
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i32 @fflush(ptr noundef %27)
  br label %print_msg.exit7

print_msg.exit7:                                  ; preds = %23, %24
  %29 = tail call fastcc zeroext i1 @wait_for_postmaster_stop()
  br i1 %29, label %36, label %30

30:                                               ; preds = %print_msg.exit7
  tail call fastcc void @print_msg(ptr noundef nonnull @.str.150)
  %31 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.151, ptr noundef %31)
  %32 = load i32, ptr @shutdown_mode, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.152)
  br label %35

35:                                               ; preds = %34, %30
  tail call void @exit(i32 noundef 1) #20
  unreachable

36:                                               ; preds = %print_msg.exit7
  %.b1.i8 = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i8, label %print_msg.exit, label %print_msg.exit9

print_msg.exit9:                                  ; preds = %36
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 6, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i32 @fflush(ptr noundef %39)
  %.b1.i10.pr = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i10.pr, label %print_msg.exit, label %41

41:                                               ; preds = %print_msg.exit9
  %42 = load ptr, ptr @stdout, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 15, i64 1, ptr %42)
  br label %print_msg.exit.sink.split

print_msg.exit.sink.split:                        ; preds = %20, %41
  %44 = load ptr, ptr @stdout, align 8
  %45 = tail call i32 @fflush(ptr noundef %44)
  br label %print_msg.exit

print_msg.exit:                                   ; preds = %print_msg.exit.sink.split, %36, %print_msg.exit9, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_restart() unnamed_addr #4 {
  %1 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.145, ptr noundef %4, ptr noundef nonnull @pid_file)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.146)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.154)
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
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.155, ptr noundef %17, i32 noundef %8)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.156)
  tail call void @exit(i32 noundef 1) #20
  unreachable

postmaster_is_alive.exit.thread:                  ; preds = %11, %7, %5, %postmaster_is_alive.exit
  %.0 = phi i32 [ %8, %postmaster_is_alive.exit ], [ %1, %5 ], [ %8, %7 ], [ %8, %11 ]
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
  br i1 %.not, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @progname, align 8
  %30 = tail call ptr @__errno_location() #21
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @pg_strerror(i32 noundef %31) #17
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.141, ptr noundef %29, i32 noundef %.0, ptr noundef %32)
  tail call void @exit(i32 noundef 1) #20
  unreachable

33:                                               ; preds = %25
  %.b1.i = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i, label %print_msg.exit, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @stdout, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 34, i64 1, ptr %35)
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i32 @fflush(ptr noundef %37)
  br label %print_msg.exit

print_msg.exit:                                   ; preds = %33, %34
  %39 = tail call fastcc zeroext i1 @wait_for_postmaster_stop()
  br i1 %39, label %46, label %40

40:                                               ; preds = %print_msg.exit
  tail call fastcc void @print_msg(ptr noundef nonnull @.str.150)
  %41 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.151, ptr noundef %41)
  %42 = load i32, ptr @shutdown_mode, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.152)
  br label %45

45:                                               ; preds = %44, %40
  tail call void @exit(i32 noundef 1) #20
  unreachable

46:                                               ; preds = %print_msg.exit
  %.b1.i12 = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i12, label %print_msg.exit15, label %print_msg.exit13

print_msg.exit13:                                 ; preds = %46
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 6, i64 1, ptr %47)
  %49 = load ptr, ptr @stdout, align 8
  %50 = tail call i32 @fflush(ptr noundef %49)
  %.b1.i14.pr = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i14.pr, label %print_msg.exit15, label %51

51:                                               ; preds = %print_msg.exit13
  %52 = load ptr, ptr @stdout, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 15, i64 1, ptr %52)
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call i32 @fflush(ptr noundef %54)
  br label %print_msg.exit15

postmaster_is_alive.exit11.thread:                ; preds = %20, %postmaster_is_alive.exit.thread, %postmaster_is_alive.exit11
  %56 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.157, ptr noundef %56, i32 noundef %.0)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.158)
  br label %print_msg.exit15

print_msg.exit15:                                 ; preds = %postmaster_is_alive.exit11.thread, %print_msg.exit13, %51, %46, %3
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
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.145, ptr noundef %4, ptr noundef nonnull @pid_file)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.146)
  tail call void @exit(i32 noundef 1) #20
  unreachable

5:                                                ; preds = %0
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sub i32 0, %1
  %9 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.159, ptr noundef %9, i32 noundef %8)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.156)
  tail call void @exit(i32 noundef 1) #20
  unreachable

10:                                               ; preds = %5
  %11 = load i32, ptr @sig, align 4
  %12 = tail call i32 @kill(i32 noundef %1, i32 noundef %11) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @progname, align 8
  %15 = tail call ptr @__errno_location() #21
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @pg_strerror(i32 noundef %16) #17
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.160, ptr noundef %14, i32 noundef %1, ptr noundef %17)
  tail call void @exit(i32 noundef 1) #20
  unreachable

18:                                               ; preds = %10
  %.b1.i = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i, label %print_msg.exit, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 16, i64 1, ptr %20)
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  br label %print_msg.exit

print_msg.exit:                                   ; preds = %18, %19
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
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.145, ptr noundef %6, ptr noundef nonnull @pid_file)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.146)
  tail call void @exit(i32 noundef 1) #20
  unreachable

7:                                                ; preds = %0
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = sub i32 0, %3
  %11 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.162, ptr noundef %11, i32 noundef %10)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %13 = load ptr, ptr @pg_data, align 8
  %14 = call ptr @get_controlfile(ptr noundef %13, ptr noundef nonnull %2) #17
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %get_control_dbstate.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.174, ptr noundef %18)
  call void @exit(i32 noundef 1) #20
  unreachable

get_control_dbstate.exit:                         ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 8
  call void @pfree(ptr noundef %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not = icmp eq i32 %20, 5
  br i1 %.not, label %23, label %21

21:                                               ; preds = %get_control_dbstate.exit
  %22 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.163, ptr noundef %22)
  call void @exit(i32 noundef 1) #20
  unreachable

23:                                               ; preds = %get_control_dbstate.exit
  %24 = load ptr, ptr @pg_data, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @promote_file, i64 noundef 1024, ptr noundef nonnull @.str.164, ptr noundef %24) #17
  %26 = call noalias ptr @fopen(ptr noundef nonnull @promote_file, ptr noundef nonnull @.str.165)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr @progname, align 8
  %30 = tail call ptr @__errno_location() #21
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @pg_strerror(i32 noundef %31) #17
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.166, ptr noundef %29, ptr noundef nonnull @promote_file, ptr noundef %32)
  call void @exit(i32 noundef 1) #20
  unreachable

33:                                               ; preds = %23
  %34 = call i32 @fclose(ptr noundef nonnull %26)
  %.not7 = icmp eq i32 %34, 0
  br i1 %.not7, label %40, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @progname, align 8
  %37 = tail call ptr @__errno_location() #21
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @pg_strerror(i32 noundef %38) #17
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.167, ptr noundef %36, ptr noundef nonnull @promote_file, ptr noundef %39)
  call void @exit(i32 noundef 1) #20
  unreachable

40:                                               ; preds = %33
  store i32 10, ptr @sig, align 4
  %41 = call i32 @kill(i32 noundef %3, i32 noundef 10) #17
  %.not8 = icmp eq i32 %41, 0
  br i1 %.not8, label %53, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @progname, align 8
  %44 = tail call ptr @__errno_location() #21
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @pg_strerror(i32 noundef %45) #17
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.168, ptr noundef %43, i32 noundef %3, ptr noundef %46)
  %47 = call i32 @unlink(ptr noundef nonnull @promote_file) #17
  %.not9 = icmp eq i32 %47, 0
  br i1 %.not9, label %52, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr @progname, align 8
  %50 = load i32, ptr %44, align 4
  %51 = call ptr @pg_strerror(i32 noundef %50) #17
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.169, ptr noundef %49, ptr noundef nonnull @promote_file, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %42
  call void @exit(i32 noundef 1) #20
  unreachable

53:                                               ; preds = %40
  %.b = load i1, ptr @do_wait, align 1
  %.b1.i14 = load i1, ptr @silent_mode, align 1
  br i1 %.b, label %96, label %54

54:                                               ; preds = %53
  br i1 %.b1.i14, label %print_msg.exit, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @stdout, align 8
  %57 = call i64 @fwrite(ptr nonnull @.str.170, i64 32, i64 1, ptr %56)
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 @fflush(ptr noundef %58)
  br label %print_msg.exit

print_msg.exit:                                   ; preds = %54, %55
  %60 = load i32, ptr @wait_seconds, align 4
  %61 = mul i32 %60, 10
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %print_msg.exit, %print_msg.exit.i
  %.057.i = phi i32 [ %84, %print_msg.exit.i ], [ 0, %print_msg.exit ]
  %63 = call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = call i32 @kill(i32 noundef %63, i32 noundef 0) #17
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %.loopexit

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %68 = load ptr, ptr @pg_data, align 8
  %69 = call ptr @get_controlfile(ptr noundef %68, ptr noundef nonnull %1) #17
  %70 = load i8, ptr %1, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %get_control_dbstate.exit.i, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.174, ptr noundef %73)
  call void @exit(i32 noundef 1) #20
  unreachable

get_control_dbstate.exit.i:                       ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load i32, ptr %74, align 8
  call void @pfree(ptr noundef %69) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %wait_for_postmaster_promote.exit, label %77

77:                                               ; preds = %get_control_dbstate.exit.i
  %.urem.i = urem i32 %.057.i, 10
  %78 = icmp eq i32 %.urem.i, 0
  br i1 %78, label %79, label %print_msg.exit.i

79:                                               ; preds = %77
  %.b1.i.i = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i.i, label %print_msg.exit.i, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @stdout, align 8
  %fputc.i = call i32 @fputc(i32 46, ptr %81)
  %82 = load ptr, ptr @stdout, align 8
  %83 = call i32 @fflush(ptr noundef %82)
  br label %print_msg.exit.i

print_msg.exit.i:                                 ; preds = %80, %79, %77
  call void @pg_usleep(i64 noundef 100000) #17
  %84 = add nuw nsw i32 %.057.i, 1
  %85 = load i32, ptr @wait_seconds, align 4
  %86 = mul i32 %85, 10
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %.lr.ph.i, label %.loopexit, !llvm.loop !10

wait_for_postmaster_promote.exit:                 ; preds = %get_control_dbstate.exit.i
  %.b1.i10 = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i10, label %print_msg.exit13, label %print_msg.exit11

print_msg.exit11:                                 ; preds = %wait_for_postmaster_promote.exit
  %88 = load ptr, ptr @stdout, align 8
  %89 = call i64 @fwrite(ptr nonnull @.str.125, i64 6, i64 1, ptr %88)
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i32 @fflush(ptr noundef %90)
  %.b1.i12.pr = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i12.pr, label %print_msg.exit13, label %92

92:                                               ; preds = %print_msg.exit11
  %93 = load ptr, ptr @stdout, align 8
  %94 = call i64 @fwrite(ptr nonnull @.str.171, i64 16, i64 1, ptr %93)
  br label %print_msg.exit13.sink.split

.loopexit:                                        ; preds = %print_msg.exit.i, %65, %.lr.ph.i, %print_msg.exit
  call fastcc void @print_msg(ptr noundef nonnull @.str.127)
  %95 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.172, ptr noundef %95)
  call void @exit(i32 noundef 1) #20
  unreachable

96:                                               ; preds = %53
  br i1 %.b1.i14, label %print_msg.exit13, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @stdout, align 8
  %99 = call i64 @fwrite(ptr nonnull @.str.173, i64 17, i64 1, ptr %98)
  br label %print_msg.exit13.sink.split

print_msg.exit13.sink.split:                      ; preds = %92, %97
  %100 = load ptr, ptr @stdout, align 8
  %101 = call i32 @fflush(ptr noundef %100)
  br label %print_msg.exit13

print_msg.exit13:                                 ; preds = %print_msg.exit13.sink.split, %wait_for_postmaster_promote.exit, %96, %print_msg.exit11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_logrotate() unnamed_addr #4 {
  %1 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.145, ptr noundef %4, ptr noundef nonnull @pid_file)
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.146)
  tail call void @exit(i32 noundef 1) #20
  unreachable

5:                                                ; preds = %0
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sub i32 0, %1
  %9 = load ptr, ptr @progname, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.175, ptr noundef %9, i32 noundef %8)
  tail call void @exit(i32 noundef 1) #20
  unreachable

10:                                               ; preds = %5
  %11 = load ptr, ptr @pg_data, align 8
  %12 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @logrotate_file, i64 noundef 1024, ptr noundef nonnull @.str.176, ptr noundef %11) #17
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull @logrotate_file, ptr noundef nonnull @.str.165)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr @progname, align 8
  %17 = tail call ptr @__errno_location() #21
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @pg_strerror(i32 noundef %18) #17
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.177, ptr noundef %16, ptr noundef nonnull @logrotate_file, ptr noundef %19)
  tail call void @exit(i32 noundef 1) #20
  unreachable

20:                                               ; preds = %10
  %21 = tail call i32 @fclose(ptr noundef nonnull %13)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @progname, align 8
  %24 = tail call ptr @__errno_location() #21
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @pg_strerror(i32 noundef %25) #17
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.178, ptr noundef %23, ptr noundef nonnull @logrotate_file, ptr noundef %26)
  tail call void @exit(i32 noundef 1) #20
  unreachable

27:                                               ; preds = %20
  store i32 10, ptr @sig, align 4
  %28 = tail call i32 @kill(i32 noundef %1, i32 noundef 10) #17
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %40, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @progname, align 8
  %31 = tail call ptr @__errno_location() #21
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @pg_strerror(i32 noundef %32) #17
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.179, ptr noundef %30, i32 noundef %1, ptr noundef %33)
  %34 = tail call i32 @unlink(ptr noundef nonnull @logrotate_file) #17
  %.not8 = icmp eq i32 %34, 0
  br i1 %.not8, label %39, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @progname, align 8
  %37 = load i32, ptr %31, align 4
  %38 = tail call ptr @pg_strerror(i32 noundef %37) #17
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.180, ptr noundef %36, ptr noundef nonnull @logrotate_file, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %29
  tail call void @exit(i32 noundef 1) #20
  unreachable

40:                                               ; preds = %27
  %.b1.i = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i, label %print_msg.exit, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @stdout, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 35, i64 1, ptr %42)
  %44 = load ptr, ptr @stdout, align 8
  %45 = tail call i32 @fflush(ptr noundef %44)
  br label %print_msg.exit

print_msg.exit:                                   ; preds = %40, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_kill(i32 noundef %0) unnamed_addr #4 {
  %2 = load i32, ptr @sig, align 4
  %3 = tail call i32 @kill(i32 noundef %0, i32 noundef %2) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @progname, align 8
  %6 = load i32, ptr @sig, align 4
  %7 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @pg_strerror(i32 noundef %8) #17
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.182, ptr noundef %5, i32 noundef %6, i32 noundef %0, ptr noundef %9)
  tail call void @exit(i32 noundef 1) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_pgpid(i1 noundef zeroext %0) unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stat, align 8
  %4 = load ptr, ptr @pg_data, align 8
  %5 = call i32 @stat(ptr noundef %4, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  %10 = load ptr, ptr @progname, align 8
  %11 = load ptr, ptr @pg_data, align 8
  br i1 %9, label %12, label %13

12:                                               ; preds = %6
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.115, ptr noundef %10, ptr noundef %11)
  br label %15

13:                                               ; preds = %6
  %14 = tail call ptr @pg_strerror(i32 noundef %8) #17
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.116, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %12
  %16 = select i1 %0, i32 4, i32 1
  tail call void @exit(i32 noundef %16) #19
  unreachable

17:                                               ; preds = %1
  %18 = call i32 @stat(ptr noundef nonnull @version_file, ptr noundef nonnull %3) #17
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #21
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr @progname, align 8
  %25 = load ptr, ptr @pg_data, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.117, ptr noundef %24, ptr noundef %25)
  %26 = select i1 %0, i32 4, i32 1
  tail call void @exit(i32 noundef %26) #19
  unreachable

27:                                               ; preds = %19, %17
  %28 = tail call noalias ptr @fopen(ptr noundef nonnull @pid_file, ptr noundef nonnull @.str.99)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #21
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @progname, align 8
  %36 = tail call ptr @pg_strerror(i32 noundef %32) #17
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.118, ptr noundef %35, ptr noundef nonnull @pid_file, ptr noundef %36)
  tail call void @exit(i32 noundef 1) #20
  unreachable

37:                                               ; preds = %27
  %38 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %28, ptr noundef nonnull @.str.119, ptr noundef nonnull %2) #17
  %.not11 = icmp eq i32 %38, 1
  br i1 %.not11, label %47, label %39

39:                                               ; preds = %37
  %40 = call i64 @ftell(ptr noundef nonnull %28)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @feof(ptr noundef nonnull %28) #17
  %.not12 = icmp eq i32 %43, 0
  br i1 %.not12, label %44, label %45

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %42, %44
  %.str.121.sink = phi ptr [ @.str.121, %44 ], [ @.str.120, %42 ]
  %46 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull %.str.121.sink, ptr noundef %46, ptr noundef nonnull @pid_file)
  call void @exit(i32 noundef 1) #20
  unreachable

47:                                               ; preds = %37
  %48 = call i32 @fclose(ptr noundef nonnull %28)
  %49 = load i32, ptr %2, align 4
  br label %50

50:                                               ; preds = %30, %47
  %.0 = phi i32 [ %49, %47 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @readfile(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #4 {
  %3 = alloca %struct.stat, align 8
  store i32 0, ptr %1, align 4
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = call i32 @fstat(i32 noundef %4, ptr noundef nonnull %3) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @close(i32 noundef %4) #17
  br label %63

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i32 @close(i32 noundef %4) #17
  %17 = tail call ptr @pg_malloc(i64 noundef 8) #17
  store ptr null, ptr %17, align 8
  br label %63

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
  br label %63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05168 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %27 = getelementptr i8, ptr %20, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 10
  %30 = zext i1 %29 to i32
  %spec.select = add i32 %.05168, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.051.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %31 = add i32 %.051.lcssa, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call ptr @pg_malloc(i64 noundef %33) #17
  store i32 %.051.lcssa, ptr %1, align 4
  %invariant.gep = getelementptr i8, ptr %20, i64 1
  br i1 %25, label %.lr.ph73.preheader, label %._crit_edge74

.lr.ph73.preheader:                               ; preds = %._crit_edge
  %wide.trip.count80 = and i64 %21, 2147483647
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %60
  %indvars.iv77 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next78, %60 ]
  %.05271 = phi i32 [ 0, %.lr.ph73.preheader ], [ %.153, %60 ]
  %.05669 = phi ptr [ %20, %.lr.ph73.preheader ], [ %.157, %60 ]
  %35 = getelementptr i8, ptr %20, i64 %indvars.iv77
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %60

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
  %51 = getelementptr i8, ptr %45, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 13
  %54 = sext i1 %53 to i64
  %spec.select66 = add i64 %41, %54
  %.pre = shl i64 %spec.select66, 32
  %.pre82 = ashr exact i64 %.pre, 32
  br label %55

55:                                               ; preds = %48, %38
  %.pre-phi = phi i64 [ %.pre82, %48 ], [ %46, %38 ]
  %56 = getelementptr i8, ptr %45, i64 %.pre-phi
  store i8 0, ptr %56, align 1
  %57 = add i32 %.05271, 1
  %58 = sext i32 %.05271 to i64
  %59 = getelementptr ptr, ptr %34, i64 %58
  store ptr %45, ptr %59, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv77
  br label %60

60:                                               ; preds = %.lr.ph73, %55
  %.157 = phi ptr [ %gep, %55 ], [ %.05669, %.lr.ph73 ]
  %.153 = phi i32 [ %57, %55 ], [ %.05271, %.lr.ph73 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge74.loopexit, label %.lr.ph73, !llvm.loop !12

._crit_edge74.loopexit:                           ; preds = %60
  %61 = sext i32 %.153 to i64
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %._crit_edge
  %.052.lcssa = phi i64 [ 0, %._crit_edge ], [ %61, %._crit_edge74.loopexit ]
  %62 = getelementptr ptr, ptr %34, i64 %.052.lcssa
  store ptr null, ptr %62, align 8
  tail call void @free(ptr noundef %20) #17
  br label %63

63:                                               ; preds = %2, %._crit_edge74, %26, %15, %9
  %.0 = phi ptr [ null, %9 ], [ %17, %15 ], [ null, %26 ], [ %34, %._crit_edge74 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @trap_sigint_during_startup(i32 noundef %0) #4 {
  %2 = load volatile i32, ptr @postmasterPID, align 4
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load volatile i32, ptr @postmasterPID, align 4
  %5 = tail call i32 @kill(i32 noundef %4, i32 noundef 2) #17
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @progname, align 8
  %8 = load volatile i32, ptr @postmasterPID, align 4
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @pg_strerror(i32 noundef %10) #17
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.141, ptr noundef %7, i32 noundef %8, ptr noundef %11)
  br label %12

12:                                               ; preds = %3, %6, %1
  %13 = tail call ptr @pqsignal(i32 noundef %0, ptr noundef null) #17
  %14 = tail call i32 @raise(i32 noundef %0) #17
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_msg(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %.b1 = load i1, ptr @silent_mode, align 1
  br i1 %.b1, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fputs(ptr noundef %0, ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @wait_for_postmaster_stop() unnamed_addr #4 {
  %1 = load i32, ptr @wait_seconds, align 4
  %2 = mul i32 %1, 10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %0, %print_msg.exit
  %.046 = phi i32 [ %18, %print_msg.exit ], [ 0, %0 ]
  %4 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 @kill(i32 noundef %4, i32 noundef 0) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @get_pgpid(i1 noundef zeroext false)
  %10 = icmp eq i32 %9, 0
  br label %.loopexit

11:                                               ; preds = %6
  %.urem = urem i32 %.046, 10
  %12 = icmp eq i32 %.urem, 0
  br i1 %12, label %13, label %print_msg.exit

13:                                               ; preds = %11
  %.b1.i = load i1, ptr @silent_mode, align 1
  br i1 %.b1.i, label %print_msg.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 46, ptr %15)
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %print_msg.exit

print_msg.exit:                                   ; preds = %14, %13, %11
  tail call void @pg_usleep(i64 noundef 100000) #17
  %18 = add nuw nsw i32 %.046, 1
  %19 = load i32, ptr @wait_seconds, align 4
  %20 = mul i32 %19, 10
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %print_msg.exit, %0, %8
  %.0 = phi i1 [ %10, %8 ], [ false, %0 ], [ %5, %print_msg.exit ], [ %5, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @get_controlfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
