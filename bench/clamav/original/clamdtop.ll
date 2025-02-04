target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.global_stats = type { ptr, i64, ptr, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.stats = type { ptr, ptr, ptr, %struct.tm, ptr, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.connection = type { i32, ptr, i32, %struct.timeval, ptr, i32 }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._win_st = type { i16, i16, i16, i16, i16, i16, i16, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i16, i16, i32, i32, ptr, %struct.pdat, i16, %struct.cchar_t, i32 }
%struct.pdat = type { i16, i16, i16, i16, i16, i16 }
%struct.cchar_t = type { i32, [5 x i32], i32 }
%struct.task = type { ptr, double, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s%s%s:%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@global = internal global %struct.global_stats zeroinitializer, align 8
@default_colors = internal global i32 0, align 4
@stdscr = external global ptr, align 8
@biggest_mem = internal global i32 0, align 4
@detail_selected = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"nSTATS\0A\00", align 1
@normal_exit = internal global i32 0, align 4
@curses_inited = internal global i32 0, align 4
@status_bar_window = internal global ptr null, align 8
@curses_scr = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"nEND\0A\00", align 1
@queue_header = internal global ptr null, align 8
@multi_queue_header = internal global ptr null, align 8
@clamd_header = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Abnormal program termination\00", align 1
@exit_reason = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@exit_func = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c" in %s\00", align 1
@exit_line = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c" at line %u\00", align 1
@header_window = internal global ptr null, align 8
@mem_window = internal global ptr null, align 8
@stats_window = internal global ptr null, align 8
@stats_head_window = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/clamdtop/clamdtop.c\00", align 1
@__PRETTY_FUNCTION__.send_string_noreconn = private unnamed_addr constant [49 x i8] c"int send_string_noreconn(conn_t *, const char *)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"conn && conn->sd > 0\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"ERROR: Can't parse command line options\0A\00", align 1
@__PRETTY_FUNCTION__.setup_connections = private unnamed_addr constant [37 x i8] c"void setup_connections(int, char **)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Clam AntiVirus Monitoring Tool %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"defaultcolors\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Can't parse clamd configuration file %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Can't strdup LocalSocket value\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"TCPAddr\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Can't find how to connect to clamd\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"        __                    ____\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"  _____/ /___ _____ ___  ____/ / /_____  ____\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c" / ___/ / __ `/ __ `__ \\/ __  / __/ __ \\/ __ \\\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"/ /__/ / /_/ / / / / / / /_/ / /_/ /_/ / /_/ /\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"\\___/_/\\__,_/_/ /_/ /_/\\__,_/\\__/\\____/ .___/\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"                                     /_/\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Invalid command-line arguments\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Unable to connect to all clamds\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"Failed to reconnect to clamd after connection was lost\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"User interrupt\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"                       Clam AntiVirus: Monitoring Tool %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [74 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\0A\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"           (C) 2024 Cisco Systems, Inc.\0A\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"    clamdtop [-hVc] [host[:port] /path/to/clamd.sock ...]\0A\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"    --help                 -h         Show this help\0A\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"    --version              -V         Show version\0A\00", align 1
@.str.46 = private unnamed_addr constant [82 x i8] c"    --config-file=FILE     -c FILE    Read clamd's configuration files from FILE\0A\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"    --defaultcolors        -d         Use default terminal colors\0A\00", align 1
@.str.48 = private unnamed_addr constant [87 x i8] c"    host[:port]                       Connect to clamd on host at port (default 3310)\0A\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"    /path/to/clamd.sock               Connect to clamd over a local socket\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"nIDSESSION\0AnVERSION\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"nSESSION\0AnVERSION\0A\00", align 1
@__PRETTY_FUNCTION__.make_connection_real = private unnamed_addr constant [49 x i8] c"int make_connection_real(const char *, conn_t *)\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Connecting to: %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Looking up: %s:%s\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"3310\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"Could not look up %s:%s, getaddrinfo returned: %s\0A\00", align 1
@maxx = internal global i32 0, align 4
@__PRETTY_FUNCTION__.print_con_info = private unnamed_addr constant [49 x i8] c"void print_con_info(conn_t *, const char *, ...)\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external global ptr, align 8
@.str.59 = private unnamed_addr constant [17 x i8] c"UNKNOWN COMMAND\0A\00", align 1
@__PRETTY_FUNCTION__.read_version = private unnamed_addr constant [27 x i8] c"int read_version(conn_t *)\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@__PRETTY_FUNCTION__.recv_line = private unnamed_addr constant [40 x i8] c"int recv_line(conn_t *, char *, size_t)\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"conn\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"conn->sd > 0\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"len <= (size_t)nread\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"nread > 0 && (size_t)nread == len\00", align 1
@__PRETTY_FUNCTION__.sigint = private unnamed_addr constant [17 x i8] c"void sigint(int)\00", align 1
@stdin = external global ptr, align 8
@.str.67 = private unnamed_addr constant [29 x i8] c"Failed to initialize curses\0A\00", align 1
@help_line = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Unique clamd number\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"CONNTIME\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"How long it is connected\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"LIV\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Total number of live threads\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"IDL\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Total number of idle threads\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"QUEUE\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"Number of items in queue\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"MAXQ\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"Maximum number of items observed in queue\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"MEM\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Total memory usage (if available)\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"ENGINE\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"Engine version\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"DBVER\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Database version\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"DBTIME\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Database publish time\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"Which clamd, local means unix socket\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Primary threads\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"Threadpool used to receive commands\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"Executing commands, or scanning\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"Waiting for commands, will exit after idle_timeout\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"Maximum number of threads configured for this pool\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.99 = private unnamed_addr constant [63 x i8] c"Tasks queued for processing, but not yet picked up by a thread\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"COMMAND\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"Command this thread is executing\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"QUEUEDSINCE\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"How long this task is executing\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"Which file it is processing (if applicable)\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"Mem\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"Memory usage reported by libc\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"Libc\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"Used/free memory reported by libc\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"Pool\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"Memory usage reported by libclamav's pool\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Press any key to exit help\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"%-15s\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"Failed to get terminal size\0A\00", align 1
@maxy = internal global i32 0, align 4
@__PRETTY_FUNCTION__.resize = private unnamed_addr constant [18 x i8] c"void resize(void)\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"clamd_header && queue_header\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c" COMMAND       QUEUEDSINCE    FILE\00", align 1
@.str.118 = private unnamed_addr constant [71 x i8] c"NO CONNTIME LIV IDL QUEUE  MAXQ   MEM ENGINE  DBVER DBTIME        HOST\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"multi_queue_header\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"NO COMMAND     QUEUEDSINCE    FILE\00", align 1
@maxystats = internal global i32 0, align 4
@status_bar_keys = internal global [10 x ptr] zeroinitializer, align 16
@.str.121 = private unnamed_addr constant [9 x i8] c"H - help\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"Q - quit\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"R - reset maximums\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"^ - previous clamd\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"v - next clamd\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"  ClamdTOP version %s   \00", align 1
@acs_map = external global [0 x i32], align 4
@.str.127 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@__PRETTY_FUNCTION__.parse_stats = private unnamed_addr constant [57 x i8] c"void parse_stats(conn_t *, struct stats *, unsigned int)\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"%a %b  %d %H:%M:%S %Y\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"END\0A\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"MEMSTATS\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"UNKNOWN COMMAND\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"PRIMARY\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"Threads\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c" live %u idle %u max %u\00", align 1
@.str.139 = private unnamed_addr constant [58 x i8] c"!stats->prim_max && \22There can be only one primary pool!\22\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@__PRETTY_FUNCTION__.parse_queue = private unnamed_addr constant [57 x i8] c"void parse_queue(conn_t *, char *, size_t, unsigned int)\00", align 1
@.str.142 = private unnamed_addr constant [99 x i8] c" heap %lfM mmap %lfM used %lfM free %lfM releasable %lfM pools %u pools_used %lfM pools_total %lfM\00", align 1
@.str.143 = private unnamed_addr constant [94 x i8] c" heap N/A mmap N/A used N/A free N/A releasable N/A pools %u pools_used %lfM pools_total %lfM\00", align 1
@__PRETTY_FUNCTION__.output_stats = private unnamed_addr constant [47 x i8] c"int output_stats(struct stats *, unsigned int)\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"%.0f%c\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"%.1f%c\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"%.2f%c\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"%04u-%02u-%02uT%02u\00", align 1
@.str.149 = private unnamed_addr constant [57 x i8] c"%2u %02u:%02u:%02u %3u %3u %5u %5u %5s %-7s %5s %-13s %s\00", align 1
@.str.150 = private unnamed_addr constant [63 x i8] c"%2u %02u:%02u:%02u N/A N/A   N/A   N/A   N/A %-7s %5s %-13s %s\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"Details for Clamd version: %s\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"Primary threads: \00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"live%3u idle%3u max%3u\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"Queue:\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"%6u items %6u max\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"idx == 0\00", align 1
@__PRETTY_FUNCTION__.detail_is_selected = private unnamed_addr constant [28 x i8] c"int detail_is_selected(int)\00", align 1
@.str.159 = private unnamed_addr constant [92 x i8] c"activ + 2 < len && activ + dim + 2 < len && activ + dim + rem + 2 < len && \22Invalid values\22\00", align 1
@__PRETTY_FUNCTION__.show_bar = private unnamed_addr constant [79 x i8] c"void show_bar(WINDOW *, size_t, unsigned int, unsigned int, unsigned int, int)\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"heap %4.0fM mmap %4.0fM unused%4.0fM\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"heap   N/A mmap   N/A unused  N/A\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"Mem:  \00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"Libc: \00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"used %4.0fM free %4.0fM total %4.0fM\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"used   N/A free   N/A total   N/A\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"Pool: \00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"count %4u used %4.0fM total %4.0fM\00", align 1
@__PRETTY_FUNCTION__.output_queue = private unnamed_addr constant [35 x i8] c"void output_queue(size_t, ssize_t)\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"tasks\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"%2u %s\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"%10.03fs\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"*** %u more task(s) not shown ***\00", align 1
@tries = internal global i32 0, align 4
@__PRETTY_FUNCTION__.reconnect = private unnamed_addr constant [25 x i8] c"void reconnect(conn_t *)\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"Unable to reconnect to %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_ip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call noalias ptr @strdup(ptr noundef %8) #16
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 91
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 93) #17
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %25) #16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %27, align 1, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = call noalias ptr @strdup(ptr noundef %29) #16
  store ptr %30, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %31) #16
  store ptr null, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

33:                                               ; preds = %13
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %34, ptr %5, align 8, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %39, %33
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 58) #17
  store ptr %37, ptr %5, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !4
  br label %35

44:                                               ; preds = %35
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 58) #17
  store ptr %49, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %47, %44
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %26, %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_port(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @get_ip(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 91
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i64 @strlen(ptr noundef %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 58
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = call noalias ptr @strdup(ptr noundef %36) #16
  store ptr %37, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %38) #16
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %41) #16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %34, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @make_ip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i64 @strlen(ptr noundef %17) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i64 @strlen(ptr noundef %19) #17
  %21 = add i64 %18, %20
  store i64 %21, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 58) #17
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 4, i32 3
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = add i64 %30, %29
  store i64 %31, ptr %7, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %32) #18
  store ptr %33, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

37:                                               ; preds = %16
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.1, ptr @.str.2
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.3, ptr @.str.2
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str, ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %47) #16
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %37, %36, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %17 = call i32 @atexit(ptr noundef @cleanup) #16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  call void @setup_connections(i32 noundef %18, ptr noundef %19)
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr @default_colors, align 4, !tbaa !10
  call void @init_ncurses(i32 noundef %21, i32 noundef %22)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %188, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = call i1 @llvm.is.constant.i32(i32 %24)
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %27 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %27, ptr %11, align 4, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = icmp slt i32 %28, -128
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, 255
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %11, align 4, !tbaa !10
  br label %42

35:                                               ; preds = %30
  %36 = call ptr @__ctype_toupper_loc() #19
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %35, %33
  %43 = phi i32 [ %34, %33 ], [ %41, %35 ]
  store i32 %43, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %47

44:                                               ; preds = %23
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = call i32 @toupper(i32 noundef %45) #17
  store i32 %46, ptr %10, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %44, %42
  %48 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %48, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 72
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 @show_help()
  store i32 %52, ptr %6, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %51, %47
  %54 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %54, label %109 [
    i32 410, label %55
    i32 82, label %61
    i32 114, label %61
    i32 259, label %77
    i32 258, label %92
  ]

55:                                               ; preds = %53
  call void @resize()
  %56 = call i32 @endwin()
  %57 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %58 = call i32 @wrefresh(ptr noundef %57)
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %60 = trunc i64 %59 to i32
  call void @init_windows(i32 noundef %60)
  br label %109

61:                                               ; preds = %53, %53
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %73, %61
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 2), align 8, !tbaa !25
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.stats, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.stats, ptr %71, i32 0, i32 15
  store i32 1, ptr %72, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !10
  br label %62

76:                                               ; preds = %62
  store i32 0, ptr @biggest_mem, align 4, !tbaa !10
  br label %109

77:                                               ; preds = %53
  %78 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %79 = icmp ugt i64 %78, 1
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load i32, ptr @detail_selected, align 4, !tbaa !10
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %85 = sub i64 %84, 1
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr @detail_selected, align 4, !tbaa !10
  br label %90

87:                                               ; preds = %80
  %88 = load i32, ptr @detail_selected, align 4, !tbaa !10
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr @detail_selected, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %87, %83
  br label %91

91:                                               ; preds = %90, %77
  br label %109

92:                                               ; preds = %53
  %93 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %94 = icmp ugt i64 %93, 1
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load i32, ptr @detail_selected, align 4, !tbaa !10
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 0, ptr @detail_selected, align 4, !tbaa !10
  br label %107

99:                                               ; preds = %95
  %100 = load i32, ptr @detail_selected, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @detail_selected, align 4, !tbaa !10
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %104 = icmp uge i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 -1, ptr @detail_selected, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106, %98
  br label %108

108:                                              ; preds = %107, %92
  br label %109

109:                                              ; preds = %53, %108, %91, %76, %55
  %110 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #16
  call void @header()
  %111 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !30
  %115 = sub nsw i64 %112, %114
  %116 = icmp sge i64 %115, 1
  br i1 %116, label %117, label %164

117:                                              ; preds = %109
  call void @free_global_stats()
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %154, %117
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = zext i32 %119 to i64
  %121 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %157

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 2), align 8, !tbaa !25
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.stats, ptr %124, i64 %126
  store ptr %127, ptr %14, align 8, !tbaa !32
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %129 = load i32, ptr %9, align 4, !tbaa !10
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.connection, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.connection, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !34
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %140

135:                                              ; preds = %123
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %137 = load i32, ptr %9, align 4, !tbaa !10
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.connection, ptr %136, i64 %138
  call void @send_string(ptr noundef %139, ptr noundef @.str.4)
  br label %140

140:                                              ; preds = %135, %123
  %141 = load ptr, ptr %14, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.stats, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 8, !tbaa !26
  store i32 %143, ptr %13, align 4, !tbaa !10
  %144 = load ptr, ptr %14, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 200, i1 false)
  %145 = load i32, ptr %13, align 4, !tbaa !10
  %146 = load ptr, ptr %14, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.stats, ptr %146, i32 0, i32 15
  store i32 %145, ptr %147, align 8, !tbaa !26
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.connection, ptr %148, i64 %150
  %152 = load ptr, ptr %14, align 8, !tbaa !32
  %153 = load i32, ptr %9, align 4, !tbaa !10
  call void @parse_stats(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %154

154:                                              ; preds = %140
  %155 = load i32, ptr %9, align 4, !tbaa !10
  %156 = add i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !10
  br label %118

157:                                              ; preds = %118
  %158 = load ptr, ptr @global, align 8, !tbaa !36
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr @global, align 8, !tbaa !36
  %162 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 1), align 8, !tbaa !37
  call void @qsort(ptr noundef %161, i64 noundef %162, i64 noundef 24, ptr noundef @tasks_compare)
  br label %163

163:                                              ; preds = %160, %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !38
  br label %164

164:                                              ; preds = %163, %109
  call void @output_all()
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %184, %164
  %166 = load i32, ptr %9, align 4, !tbaa !10
  %167 = zext i32 %166 to i64
  %168 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %165
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %172 = load i32, ptr %9, align 4, !tbaa !10
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.connection, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.connection, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !34
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %183

178:                                              ; preds = %170
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.connection, ptr %179, i64 %181
  call void @reconnect(ptr noundef %182)
  br label %183

183:                                              ; preds = %178, %170
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4, !tbaa !10
  %186 = add i32 %185, 1
  store i32 %186, ptr %9, align 4, !tbaa !10
  br label %165

187:                                              ; preds = %165
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %189 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %190 = call i32 @wgetch(ptr noundef %189)
  store i32 %190, ptr %6, align 4, !tbaa !10
  %191 = call i32 @toupper(i32 noundef %190) #17
  store i32 %191, ptr %15, align 4, !tbaa !10
  %192 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %192, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %193 = load i32, ptr %16, align 4, !tbaa !10
  %194 = icmp ne i32 %193, 81
  br i1 %194, label %23, label %195

195:                                              ; preds = %188
  call void @free_global_stats()
  store i32 1, ptr @normal_exit, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %2 = load i32, ptr @curses_inited, align 4, !tbaa !10
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  %5 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %9 = call i32 @werase(ptr noundef %8)
  %10 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %11 = call i32 @wrefresh(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %4
  call void @rm_windows()
  %13 = call i32 @endwin()
  %14 = load ptr, ptr @curses_scr, align 8, !tbaa !39
  call void @delscreen(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %0
  store i32 0, ptr @curses_inited, align 4, !tbaa !10
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %63, %15
  %17 = load i32, ptr %1, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %23 = load i32, ptr %1, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.connection, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.connection, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %31 = load i32, ptr %1, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.connection, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.connection, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %39 = load i32, ptr %1, align 4, !tbaa !10
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.connection, ptr %38, i64 %40
  %42 = call i32 @send_string_noreconn(ptr noundef %41, ptr noundef @.str.5)
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %44 = load i32, ptr %1, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.connection, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.connection, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = call i32 @close(i32 noundef %48)
  br label %50

50:                                               ; preds = %37, %29, %21
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %52 = load i32, ptr %1, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.connection, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.connection, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  call void @free(ptr noundef %56) #16
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %58 = load i32, ptr %1, align 4, !tbaa !10
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.connection, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.connection, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  call void @free(ptr noundef %62) #16
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %1, align 4, !tbaa !10
  %65 = add i32 %64, 1
  store i32 %65, ptr %1, align 4, !tbaa !10
  br label %16

66:                                               ; preds = %16
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 2), align 8, !tbaa !25
  call void @free(ptr noundef %67) #16
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  call void @free(ptr noundef %68) #16
  %69 = load ptr, ptr @queue_header, align 8, !tbaa !4
  call void @free(ptr noundef %69) #16
  %70 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %71 = icmp ugt i64 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr @multi_queue_header, align 8, !tbaa !4
  call void @free(ptr noundef %73) #16
  br label %74

74:                                               ; preds = %72, %66
  %75 = load ptr, ptr @clamd_header, align 8, !tbaa !4
  call void @free(ptr noundef %75) #16
  %76 = load i32, ptr @normal_exit, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %104, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @stderr, align 8, !tbaa !43
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.6) #16
  %81 = load ptr, ptr @exit_reason, align 8, !tbaa !4
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8, !tbaa !43
  %85 = load ptr, ptr @exit_reason, align 8, !tbaa !4
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.7, ptr noundef %85) #16
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr @exit_func, align 8, !tbaa !4
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !43
  %92 = load ptr, ptr @exit_func, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.8, ptr noundef %92) #16
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i32, ptr @exit_line, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !43
  %99 = load i32, ptr @exit_line, align 4, !tbaa !10
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.9, i32 noundef %99) #16
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr @stderr, align 8, !tbaa !43
  %103 = call i32 @fputc(i32 noundef 10, ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_connections(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = call ptr @optparse(ptr noundef null, i32 noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 128, i32 noundef 0, ptr noundef null)
  store ptr %18, ptr %5, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr @stderr, align 8, !tbaa !43
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.13) #16
  call void @exit_program(i32 noundef 1, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1376) #20
  unreachable

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = call ptr @optget(ptr noundef %25, ptr noundef @.str.14)
  %27 = getelementptr inbounds nuw %struct.optstruct, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  call void @optfree(ptr noundef %31)
  call void @help()
  store i32 1, ptr @normal_exit, align 4, !tbaa !10
  call void @exit(i32 noundef 0) #21
  unreachable

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = call ptr @optget(ptr noundef %33, ptr noundef @.str.15)
  %35 = getelementptr inbounds nuw %struct.optstruct, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = call ptr @get_version()
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !45
  call void @optfree(ptr noundef %41)
  store i32 1, ptr @normal_exit, align 4, !tbaa !10
  call void @exit(i32 noundef 0) #21
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = call ptr @optget(ptr noundef %43, ptr noundef @.str.17)
  %45 = getelementptr inbounds nuw %struct.optstruct, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr @default_colors, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.memset.p0.i64(ptr align 8 @global, i8 0, i64 40, i1 false)
  %50 = load ptr, ptr %5, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.optstruct, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.optstruct, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = icmp ne ptr %59, null
  br i1 %60, label %121, label %61

61:                                               ; preds = %54, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %62 = load ptr, ptr %5, align 8, !tbaa !45
  %63 = call ptr @optget(ptr noundef %62, ptr noundef @.str.18)
  %64 = getelementptr inbounds nuw %struct.optstruct, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  store ptr %65, ptr %10, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = call ptr @optparse(ptr noundef %66, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %67, ptr %6, align 8, !tbaa !45
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr @stderr, align 8, !tbaa !43
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.19, ptr noundef %71) #16
  call void @exit_program(i32 noundef 1, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1403) #20
  unreachable

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !tbaa !45
  %75 = call ptr @optget(ptr noundef %74, ptr noundef @.str.20)
  store ptr %75, ptr %9, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.optstruct, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !47
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.optstruct, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = call noalias ptr @strdup(ptr noundef %82) #16
  store ptr %83, ptr %8, align 8, !tbaa !4
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr @stderr, align 8, !tbaa !43
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.21) #16
  call void @exit_program(i32 noundef 2, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1410) #20
  unreachable

89:                                               ; preds = %79
  br label %119

90:                                               ; preds = %73
  %91 = load ptr, ptr %6, align 8, !tbaa !45
  %92 = call ptr @optget(ptr noundef %91, ptr noundef @.str.22)
  store ptr %92, ptr %9, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.optstruct, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !47
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr @.str.23, ptr %13, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !45
  %98 = call ptr @optget(ptr noundef %97, ptr noundef @.str.24)
  store ptr %98, ptr %12, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.optstruct, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !47
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.optstruct, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  store ptr %105, ptr %13, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %102, %96
  %107 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %108 = load ptr, ptr %9, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.optstruct, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !52
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 512, ptr noundef @.str.25, i64 noundef %110) #16
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  %113 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %114 = call ptr @make_ip(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #16
  br label %118

115:                                              ; preds = %90
  %116 = load ptr, ptr @stderr, align 8, !tbaa !43
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.26) #16
  call void @exit_program(i32 noundef 2, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1423) #20
  unreachable

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118, %89
  %120 = load ptr, ptr %6, align 8, !tbaa !45
  call void @optfree(ptr noundef %120)
  store i64 1, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %137

121:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %131, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw %struct.optstruct, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = add i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !10
  br label %122

134:                                              ; preds = %122
  %135 = load i32, ptr %14, align 4, !tbaa !10
  %136 = zext i32 %135 to i64
  store i64 %136, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %137

137:                                              ; preds = %134, %119
  %138 = call i32 @puts(ptr noundef @.str.27)
  %139 = call i32 @puts(ptr noundef @.str.28)
  %140 = call i32 @puts(ptr noundef @.str.29)
  %141 = call i32 @puts(ptr noundef @.str.30)
  %142 = call i32 @puts(ptr noundef @.str.31)
  %143 = call i32 @puts(ptr noundef @.str.32)
  %144 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %145 = call noalias ptr @calloc(i64 noundef %144, i64 noundef 200) #18
  store ptr %145, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 2), align 8, !tbaa !25
  br label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 2), align 8, !tbaa !25
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1452) #20
  unreachable

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %154 = call noalias ptr @calloc(i64 noundef %153, i64 noundef 56) #18
  store ptr %154, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  br label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1454) #20
  unreachable

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %208, %161
  %163 = load i32, ptr %7, align 4, !tbaa !10
  %164 = zext i32 %163 to i64
  %165 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %211

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  %169 = icmp ne ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw %struct.optstruct, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  store ptr null, ptr %15, align 8, !tbaa !4
  br label %191

176:                                              ; preds = %170, %167
  %177 = load ptr, ptr %8, align 8, !tbaa !4
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8, !tbaa !4
  br label %189

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw %struct.optstruct, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  %185 = load i32, ptr %7, align 4, !tbaa !10
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  br label %189

189:                                              ; preds = %181, %179
  %190 = phi ptr [ %180, %179 ], [ %188, %181 ]
  store ptr %190, ptr %15, align 8, !tbaa !4
  br label %191

191:                                              ; preds = %189, %175
  %192 = load i32, ptr %7, align 4, !tbaa !10
  %193 = add i32 %192, 1
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %195 = load i32, ptr %7, align 4, !tbaa !10
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.connection, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.connection, ptr %197, i32 0, i32 5
  store i32 %193, ptr %198, align 8, !tbaa !53
  %199 = load ptr, ptr %15, align 8, !tbaa !4
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 4), align 8, !tbaa !33
  %201 = load i32, ptr %7, align 4, !tbaa !10
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.connection, ptr %200, i64 %202
  %204 = call i32 @make_connection(ptr noundef %199, ptr noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %191
  call void @exit_program(i32 noundef 2, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1465) #20
  unreachable

207:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %7, align 4, !tbaa !10
  %210 = add i32 %209, 1
  store i32 %210, ptr %7, align 4, !tbaa !10
  br label %162

211:                                              ; preds = %162
  %212 = load ptr, ptr %5, align 8, !tbaa !45
  call void @optfree(ptr noundef %212)
  %213 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %213) #16
  %214 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #16
  %215 = call ptr @signal(i32 noundef 2, ptr noundef @sigint) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_ncurses(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 -1, i32 0
  store i32 %9, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1, i32 7
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr @stdout, align 8, !tbaa !43
  %14 = load ptr, ptr @stdin, align 8, !tbaa !43
  %15 = call ptr @newterm(ptr noundef null, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @curses_scr, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !43
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.67) #16
  call void @exit(i32 noundef 1) #21
  unreachable

20:                                               ; preds = %2
  store i32 1, ptr @curses_inited, align 4, !tbaa !10
  %21 = call i32 @start_color()
  %22 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %23 = call i32 @keypad(ptr noundef %22, i1 noundef zeroext true)
  %24 = call i32 @nonl()
  %25 = call i32 @halfdelay(i32 noundef 20)
  %26 = call i32 @noecho()
  %27 = call i32 @curs_set(i32 noundef 0)
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = call i32 @use_default_colors()
  br label %32

32:                                               ; preds = %30, %20
  %33 = call i32 @init_pair(i16 noundef signext 1, i16 noundef signext 0, i16 noundef signext 7)
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = trunc i32 %34 to i16
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = trunc i32 %36 to i16
  %38 = call i32 @init_pair(i16 noundef signext 2, i16 noundef signext %35, i16 noundef signext %37)
  %39 = call i32 @init_pair(i16 noundef signext 3, i16 noundef signext 7, i16 noundef signext 1)
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = trunc i32 %40 to i16
  %42 = call i32 @init_pair(i16 noundef signext 4, i16 noundef signext 2, i16 noundef signext %41)
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = trunc i32 %43 to i16
  %45 = call i32 @init_pair(i16 noundef signext 5, i16 noundef signext 6, i16 noundef signext %44)
  %46 = call i32 @init_pair(i16 noundef signext 6, i16 noundef signext 0, i16 noundef signext 6)
  %47 = call i32 @init_pair(i16 noundef signext 7, i16 noundef signext 0, i16 noundef signext 2)
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = trunc i32 %48 to i16
  %50 = call i32 @init_pair(i16 noundef signext 8, i16 noundef signext 5, i16 noundef signext %49)
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = trunc i32 %51 to i16
  %53 = call i32 @init_pair(i16 noundef signext 9, i16 noundef signext 2, i16 noundef signext %52)
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = trunc i32 %54 to i16
  %56 = call i32 @init_pair(i16 noundef signext 10, i16 noundef signext 1, i16 noundef signext %55)
  %57 = load i32, ptr %3, align 4, !tbaa !10
  call void @init_windows(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @toupper(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_toupper_loc() #19
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @show_help() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %2 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %3 = call i32 @werase(ptr noundef %2)
  store i32 0, ptr @help_line, align 4, !tbaa !10
  call void @explain(ptr noundef @.str.68, ptr noundef @.str.69)
  call void @explain(ptr noundef @.str.70, ptr noundef @.str.71)
  call void @explain(ptr noundef @.str.72, ptr noundef @.str.73)
  call void @explain(ptr noundef @.str.74, ptr noundef @.str.75)
  call void @explain(ptr noundef @.str.76, ptr noundef @.str.77)
  call void @explain(ptr noundef @.str.78, ptr noundef @.str.79)
  call void @explain(ptr noundef @.str.80, ptr noundef @.str.81)
  call void @explain(ptr noundef @.str.82, ptr noundef @.str.83)
  call void @explain(ptr noundef @.str.84, ptr noundef @.str.85)
  call void @explain(ptr noundef @.str.86, ptr noundef @.str.87)
  call void @explain(ptr noundef @.str.88, ptr noundef @.str.89)
  call void @explain(ptr noundef @.str.90, ptr noundef @.str.91)
  call void @explain(ptr noundef @.str.92, ptr noundef @.str.93)
  call void @explain(ptr noundef @.str.94, ptr noundef @.str.95)
  call void @explain(ptr noundef @.str.96, ptr noundef @.str.97)
  call void @explain(ptr noundef @.str.98, ptr noundef @.str.99)
  call void @explain(ptr noundef @.str.100, ptr noundef @.str.101)
  call void @explain(ptr noundef @.str.102, ptr noundef @.str.103)
  call void @explain(ptr noundef @.str.104, ptr noundef @.str.105)
  call void @explain(ptr noundef @.str.106, ptr noundef @.str.107)
  call void @explain(ptr noundef @.str.108, ptr noundef @.str.109)
  call void @explain(ptr noundef @.str.110, ptr noundef @.str.111)
  %4 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %5 = call i32 @wrefresh(ptr noundef %4)
  %6 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %7 = call i32 @werase(ptr noundef %6)
  %8 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %9 = call i32 @wattr_on(ptr noundef %8, i32 noundef 262144, ptr noundef null)
  %10 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %11 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef @.str.112)
  %12 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %13 = call i32 @wattr_off(ptr noundef %12, i32 noundef 262144, ptr noundef null)
  %14 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %15 = call i32 @wrefresh(ptr noundef %14)
  br label %16

16:                                               ; preds = %19, %0
  %17 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %18 = call i32 @wgetch(ptr noundef %17)
  store i32 %18, ptr %1, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4, !tbaa !10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %16, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %1, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 410
  %25 = select i1 %24, i32 410, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @resize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct._win_st, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 4, !tbaa !54
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %11, 1
  br label %14

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ -1, %13 ]
  store i32 %15, ptr %2, align 4, !tbaa !10
  %16 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct._win_st, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !61
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %22, 1
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i32 [ %23, %18 ], [ -1, %24 ]
  store i32 %26, ptr %3, align 4, !tbaa !10
  %27 = load i32, ptr %2, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr @stderr, align 8, !tbaa !43
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.115) #16
  store i32 1, ptr %4, align 4
  br label %169

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4, !tbaa !10
  %37 = load i32, ptr @maxy, align 4, !tbaa !10
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = load i32, ptr @maxx, align 4, !tbaa !10
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %169

44:                                               ; preds = %39, %35
  %45 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %45, ptr @maxx, align 4, !tbaa !10
  %46 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %46, ptr @maxy, align 4, !tbaa !10
  %47 = load ptr, ptr @queue_header, align 8, !tbaa !4
  call void @free(ptr noundef %47) #16
  %48 = load ptr, ptr @clamd_header, align 8, !tbaa !4
  call void @free(ptr noundef %48) #16
  %49 = load i32, ptr @maxx, align 4, !tbaa !10
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = call noalias ptr @malloc(i64 noundef %51) #22
  store ptr %52, ptr @queue_header, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr @queue_header, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.resize, i32 noundef 226)
  unreachable

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @maxx, align 4, !tbaa !10
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = call noalias ptr @malloc(i64 noundef %62) #22
  store ptr %63, ptr @clamd_header, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr @clamd_header, align 8, !tbaa !4
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.resize, i32 noundef 228)
  unreachable

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @clamd_header, align 8, !tbaa !4
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr @queue_header, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %78

77:                                               ; preds = %73, %70
  call void @__assert_fail(ptr noundef @.str.116, ptr noundef @.str.11, i32 noundef 229, ptr noundef @__PRETTY_FUNCTION__.resize) #21
  unreachable

78:                                               ; preds = %76
  %79 = load ptr, ptr @queue_header, align 8, !tbaa !4
  %80 = load i32, ptr @maxx, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = call ptr @strncpy(ptr noundef %79, ptr noundef @.str.117, i64 noundef %81) #16
  %83 = load ptr, ptr @clamd_header, align 8, !tbaa !4
  %84 = load i32, ptr @maxx, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = call ptr @strncpy(ptr noundef %83, ptr noundef @.str.118, i64 noundef %85) #16
  %87 = load ptr, ptr @queue_header, align 8, !tbaa !4
  %88 = load i32, ptr @maxx, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !9
  %91 = load ptr, ptr @clamd_header, align 8, !tbaa !4
  %92 = load i32, ptr @maxx, align 4, !tbaa !10
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !9
  %95 = load ptr, ptr @queue_header, align 8, !tbaa !4
  %96 = load ptr, ptr @queue_header, align 8, !tbaa !4
  %97 = call i64 @strlen(ptr noundef %96) #17
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store ptr %98, ptr %1, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %106, %78
  %100 = load ptr, ptr %1, align 8, !tbaa !4
  %101 = load ptr, ptr @queue_header, align 8, !tbaa !4
  %102 = load i32, ptr @maxx, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = icmp ult ptr %100, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %1, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %1, align 8, !tbaa !4
  store i8 32, ptr %107, align 1, !tbaa !9
  br label %99

109:                                              ; preds = %99
  %110 = load ptr, ptr @clamd_header, align 8, !tbaa !4
  %111 = load ptr, ptr @clamd_header, align 8, !tbaa !4
  %112 = call i64 @strlen(ptr noundef %111) #17
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  store ptr %113, ptr %1, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %121, %109
  %115 = load ptr, ptr %1, align 8, !tbaa !4
  %116 = load ptr, ptr @clamd_header, align 8, !tbaa !4
  %117 = load i32, ptr @maxx, align 4, !tbaa !10
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = icmp ult ptr %115, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %1, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %1, align 8, !tbaa !4
  store i8 32, ptr %122, align 1, !tbaa !9
  br label %114

124:                                              ; preds = %114
  %125 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %126 = icmp ugt i64 %125, 1
  br i1 %126, label %127, label %168

127:                                              ; preds = %124
  %128 = load ptr, ptr @multi_queue_header, align 8, !tbaa !4
  call void @free(ptr noundef %128) #16
  %129 = load i32, ptr @maxx, align 4, !tbaa !10
  %130 = add i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = call noalias ptr @malloc(i64 noundef %131) #22
  store ptr %132, ptr @multi_queue_header, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr @multi_queue_header, align 8, !tbaa !4
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.resize, i32 noundef 243)
  unreachable

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @multi_queue_header, align 8, !tbaa !4
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %144

143:                                              ; preds = %139
  call void @__assert_fail(ptr noundef @.str.119, ptr noundef @.str.11, i32 noundef 244, ptr noundef @__PRETTY_FUNCTION__.resize) #21
  unreachable

144:                                              ; preds = %142
  %145 = load ptr, ptr @multi_queue_header, align 8, !tbaa !4
  %146 = load i32, ptr @maxx, align 4, !tbaa !10
  %147 = zext i32 %146 to i64
  %148 = call ptr @strncpy(ptr noundef %145, ptr noundef @.str.120, i64 noundef %147) #16
  %149 = load ptr, ptr @multi_queue_header, align 8, !tbaa !4
  %150 = load i32, ptr @maxx, align 4, !tbaa !10
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !9
  %153 = load ptr, ptr @multi_queue_header, align 8, !tbaa !4
  %154 = load ptr, ptr @multi_queue_header, align 8, !tbaa !4
  %155 = call i64 @strlen(ptr noundef %154) #17
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  store ptr %156, ptr %1, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %164, %144
  %158 = load ptr, ptr %1, align 8, !tbaa !4
  %159 = load ptr, ptr @multi_queue_header, align 8, !tbaa !4
  %160 = load i32, ptr @maxx, align 4, !tbaa !10
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = icmp ult ptr %158, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %1, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %1, align 8, !tbaa !4
  store i8 32, ptr %165, align 1, !tbaa !9
  br label %157

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167, %124
  store i32 0, ptr %4, align 4
  br label %169

169:                                              ; preds = %168, %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  %170 = load i32, ptr %4, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %169
  unreachable
}

declare i32 @endwin() #9

declare i32 @wrefresh(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @init_windows(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @resize()
  call void @rm_windows()
  %3 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %4 = load i32, ptr @maxx, align 4, !tbaa !10
  %5 = call ptr @subwin(ptr noundef %3, i32 noundef 1, i32 noundef %4, i32 noundef 0, i32 noundef 0)
  store ptr %5, ptr @header_window, align 8, !tbaa !23
  %6 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr @maxx, align 4, !tbaa !10
  %10 = call ptr @subwin(ptr noundef %6, i32 noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  store ptr %10, ptr @stats_head_window, align 8, !tbaa !23
  %11 = load i32, ptr @maxy, align 4, !tbaa !10
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sub i32 %11, %12
  %14 = sub i32 %13, 3
  store i32 %14, ptr @maxystats, align 4, !tbaa !10
  %15 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %16 = load i32, ptr @maxystats, align 4, !tbaa !10
  %17 = load i32, ptr @maxx, align 4, !tbaa !10
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = add nsw i32 %18, 2
  %20 = call ptr @subwin(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr @stats_window, align 8, !tbaa !23
  %21 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %22 = load i32, ptr @maxx, align 4, !tbaa !10
  %23 = load i32, ptr @maxy, align 4, !tbaa !10
  %24 = sub i32 %23, 1
  %25 = call ptr @subwin(ptr noundef %21, i32 noundef 1, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr @status_bar_window, align 8, !tbaa !23
  %26 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %27 = load i32, ptr @maxx, align 4, !tbaa !10
  %28 = sub i32 %27, 41
  %29 = call ptr @derwin(ptr noundef %26, i32 noundef 6, i32 noundef 41, i32 noundef 1, i32 noundef %28)
  store ptr %29, ptr @mem_window, align 8, !tbaa !23
  %30 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %31 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  %34 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct._win_st, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4, !tbaa !54
  %37 = sext i16 %36 to i32
  %38 = add nsw i32 %37, 1
  br label %40

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %38, %33 ], [ -1, %39 ]
  %42 = call i32 @wtouchln(ptr noundef %30, i32 noundef 0, i32 noundef %41, i32 noundef 1)
  %43 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %44 = call i32 @werase(ptr noundef %43)
  %45 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %46 = call i32 @wrefresh(ptr noundef %45)
  call void @llvm.memset.p0.i64(ptr align 16 @status_bar_keys, i8 0, i64 80, i1 false)
  store ptr @.str.121, ptr @status_bar_keys, align 16, !tbaa !4
  store ptr @.str.122, ptr getelementptr inbounds ([10 x ptr], ptr @status_bar_keys, i64 0, i64 1), align 8, !tbaa !4
  store ptr @.str.123, ptr getelementptr inbounds ([10 x ptr], ptr @status_bar_keys, i64 0, i64 2), align 16, !tbaa !4
  %47 = load i32, ptr %2, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store ptr @.str.124, ptr getelementptr inbounds ([10 x ptr], ptr @status_bar_keys, i64 0, i64 3), align 8, !tbaa !4
  store ptr @.str.125, ptr getelementptr inbounds ([10 x ptr], ptr @status_bar_keys, i64 0, i64 4), align 16, !tbaa !4
  br label %50

50:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @header() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store i64 0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr @header_window, align 8, !tbaa !23
  call void @win_start(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr @header_window, align 8, !tbaa !23
  %8 = call ptr @get_version()
  %9 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef @.str.126, ptr noundef %8)
  %10 = call i64 @time(ptr noundef %3) #16
  %11 = load ptr, ptr @header_window, align 8, !tbaa !23
  %12 = call ptr @ctime(ptr noundef %3) #16
  %13 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %11, ptr noundef @.str.58, ptr noundef %12)
  %14 = load ptr, ptr @header_window, align 8, !tbaa !23
  %15 = call i32 @wrefresh(ptr noundef %14)
  %16 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %17 = call i32 @werase(ptr noundef %16)
  store i64 0, ptr %1, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %91, %0
  %19 = load i64, ptr %1, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 10
  br i1 %20, label %21, label %94

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %22 = load i64, ptr %1, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [10 x ptr], ptr @status_bar_keys, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 4, ptr %5, align 4
  br label %88

28:                                               ; preds = %21
  %29 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %30 = call i32 @wattr_on(ptr noundef %29, i32 noundef 262144, ptr noundef null)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 94
  br i1 %35, label %36, label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %38 = load i64, ptr %2, align 8, !tbaa !12
  %39 = trunc i64 %38 to i32
  %40 = call i32 @wmove(ptr noundef %37, i32 noundef 0, i32 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %45 = load i32, ptr getelementptr inbounds nuw ([0 x i32], ptr @acs_map, i64 0, i64 45), align 4, !tbaa !10
  %46 = call i32 @waddch(ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %42
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !4
  %50 = load i64, ptr %2, align 8, !tbaa !12
  %51 = add i64 %50, 1
  store i64 %51, ptr %2, align 8, !tbaa !12
  br label %75

52:                                               ; preds = %28
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 118
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %60 = load i64, ptr %2, align 8, !tbaa !12
  %61 = trunc i64 %60 to i32
  %62 = call i32 @wmove(ptr noundef %59, i32 noundef 0, i32 noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %67 = load i32, ptr getelementptr inbounds nuw ([0 x i32], ptr @acs_map, i64 0, i64 46), align 4, !tbaa !10
  %68 = call i32 @waddch(ptr noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %65, %64
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8, !tbaa !4
  %72 = load i64, ptr %2, align 8, !tbaa !12
  %73 = add i64 %72, 1
  store i64 %73, ptr %2, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %69, %52
  br label %75

75:                                               ; preds = %74, %47
  %76 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %77 = load i64, ptr %2, align 8, !tbaa !12
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %76, i32 noundef 0, i32 noundef %78, ptr noundef @.str.58, ptr noundef %79)
  %81 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %82 = call i32 @wattr_off(ptr noundef %81, i32 noundef 262144, ptr noundef null)
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = call i64 @strlen(ptr noundef %83) #17
  %85 = add i64 %84, 1
  %86 = load i64, ptr %2, align 8, !tbaa !12
  %87 = add i64 %86, %85
  store i64 %87, ptr %2, align 8, !tbaa !12
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %89 = load i32, ptr %5, align 4
  switch i32 %89, label %97 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i64, ptr %1, align 8, !tbaa !12
  %93 = add i64 %92, 1
  store i64 %93, ptr %1, align 8, !tbaa !12
  br label %18

94:                                               ; preds = %18
  %95 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %96 = call i32 @wrefresh(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void

97:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_global_stats() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %2

2:                                                ; preds = %14, %0
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 1), align 8, !tbaa !37
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr @global, align 8, !tbaa !36
  %9 = load i32, ptr %1, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.task, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.task, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  call void @free(ptr noundef %13) #16
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 4, !tbaa !10
  %16 = add i32 %15, 1
  store i32 %16, ptr %1, align 4, !tbaa !10
  br label %2

17:                                               ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i32, ptr %1, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 2), align 8, !tbaa !25
  %25 = load i32, ptr %1, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.stats, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.stats, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  call void @free(ptr noundef %29) #16
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 2), align 8, !tbaa !25
  %31 = load i32, ptr %1, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.stats, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.stats, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  call void @free(ptr noundef %35) #16
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %1, align 4, !tbaa !10
  %38 = add i32 %37, 1
  store i32 %38, ptr %1, align 4, !tbaa !10
  br label %18

39:                                               ; preds = %18
  %40 = load ptr, ptr @global, align 8, !tbaa !36
  call void @free(ptr noundef %40) #16
  store ptr null, ptr @global, align 8, !tbaa !36
  store i64 0, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 1), align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @send_string_noreconn(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  call void @reconnect(ptr noundef %11)
  br label %5

12:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1025 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1025, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.connection, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.connection, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.stats, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !68
  br label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.stats, ptr %34, i32 0, i32 0
  store ptr @.str.127, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr %4, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.connection, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp ne ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = call noalias ptr @strdup(ptr noundef @.str.128) #16
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.stats, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !64
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.stats, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1203) #20
  unreachable

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %15, align 4
  br label %504

54:                                               ; preds = %36
  %55 = load ptr, ptr %4, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.connection, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 32) #17
  store ptr %58, ptr %14, align 8, !tbaa !4
  store ptr %58, ptr %12, align 8, !tbaa !4
  store ptr %58, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = icmp ne ptr %59, null
  br i1 %60, label %74, label %61

61:                                               ; preds = %54
  %62 = call noalias ptr @strdup(ptr noundef @.str.128) #16
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.stats, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !64
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.stats, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1209) #20
  unreachable

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %15, align 4
  br label %504

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %95, %74
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = call ptr @__ctype_b_loc() #19
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %82, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !71
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 2048
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %80, %75
  %94 = phi i1 [ false, %75 ], [ %92, %80 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %13, align 8, !tbaa !4
  br label %75

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %120, %98
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  %102 = icmp ugt ptr %100, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 32
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 45
  br label %118

118:                                              ; preds = %113, %108, %103, %99
  %119 = phi i1 [ false, %108 ], [ false, %103 ], [ false, %99 ], [ %117, %113 ]
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %121, i32 -1
  store ptr %122, ptr %13, align 8, !tbaa !4
  br label %99

123:                                              ; preds = %118
  %124 = load ptr, ptr %13, align 8, !tbaa !4
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %13, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %13, align 8, !tbaa !4
  br label %130

130:                                              ; preds = %127, %123
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %131, ptr %12, align 8, !tbaa !4
  br label %132

132:                                              ; preds = %154, %130
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  %134 = load i8, ptr %133, align 1, !tbaa !9
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  %138 = load ptr, ptr %13, align 8, !tbaa !4
  %139 = load i8, ptr %138, align 1, !tbaa !9
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 32
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8, !tbaa !4
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 45
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 47
  br label %152

152:                                              ; preds = %147, %142, %137, %132
  %153 = phi i1 [ false, %142 ], [ false, %137 ], [ false, %132 ], [ %151, %147 ]
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load ptr, ptr %13, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %13, align 8, !tbaa !4
  br label %132

157:                                              ; preds = %152
  %158 = load ptr, ptr %13, align 8, !tbaa !4
  %159 = load ptr, ptr %12, align 8, !tbaa !4
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %162, 1
  %164 = call noalias ptr @malloc(i64 noundef %163) #22
  %165 = load ptr, ptr %5, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.stats, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8, !tbaa !64
  br label %167

167:                                              ; preds = %157
  %168 = load ptr, ptr %5, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.stats, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !64
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1225) #20
  unreachable

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.stats, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %179 = load ptr, ptr %12, align 8, !tbaa !4
  %180 = load ptr, ptr %13, align 8, !tbaa !4
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %179, i64 %184, i1 false)
  %185 = load ptr, ptr %5, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.stats, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  %188 = load ptr, ptr %13, align 8, !tbaa !4
  %189 = load ptr, ptr %12, align 8, !tbaa !4
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  store i8 0, ptr %193, align 1, !tbaa !9
  %194 = load ptr, ptr %13, align 8, !tbaa !4
  %195 = call ptr @strchr(ptr noundef %194, i32 noundef 47) #17
  store ptr %195, ptr %12, align 8, !tbaa !4
  %196 = load ptr, ptr %12, align 8, !tbaa !4
  %197 = icmp ne ptr %196, null
  br i1 %197, label %211, label %198

198:                                              ; preds = %175
  %199 = call noalias ptr @strdup(ptr noundef @.str.129) #16
  %200 = load ptr, ptr %5, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct.stats, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8, !tbaa !65
  br label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.stats, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !65
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1233) #20
  unreachable

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %280

211:                                              ; preds = %175
  %212 = load ptr, ptr %12, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %12, align 8, !tbaa !4
  %214 = load ptr, ptr %12, align 8, !tbaa !4
  %215 = call ptr @strchr(ptr noundef %214, i32 noundef 47) #17
  store ptr %215, ptr %13, align 8, !tbaa !4
  %216 = load ptr, ptr %13, align 8, !tbaa !4
  %217 = icmp ne ptr %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %12, align 8, !tbaa !4
  %220 = load ptr, ptr %12, align 8, !tbaa !4
  %221 = call i64 @strlen(ptr noundef %220) #17
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  store ptr %222, ptr %13, align 8, !tbaa !4
  br label %223

223:                                              ; preds = %218, %211
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  %225 = load ptr, ptr %12, align 8, !tbaa !4
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %228, 1
  %230 = call noalias ptr @malloc(i64 noundef %229) #22
  %231 = load ptr, ptr %5, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw %struct.stats, ptr %231, i32 0, i32 2
  store ptr %230, ptr %232, align 8, !tbaa !65
  br label %233

233:                                              ; preds = %223
  %234 = load ptr, ptr %5, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw %struct.stats, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !65
  %237 = icmp ne ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1240) #20
  unreachable

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %5, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw %struct.stats, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !65
  %245 = load ptr, ptr %12, align 8, !tbaa !4
  %246 = load ptr, ptr %13, align 8, !tbaa !4
  %247 = load ptr, ptr %12, align 8, !tbaa !4
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %245, i64 %250, i1 false)
  %251 = load ptr, ptr %5, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw %struct.stats, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !65
  %254 = load ptr, ptr %13, align 8, !tbaa !4
  %255 = load ptr, ptr %12, align 8, !tbaa !4
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = getelementptr inbounds i8, ptr %253, i64 %258
  store i8 0, ptr %259, align 1, !tbaa !9
  %260 = load ptr, ptr %13, align 8, !tbaa !4
  %261 = load i8, ptr %260, align 1, !tbaa !9
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %241
  %264 = load ptr, ptr %13, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %13, align 8, !tbaa !4
  br label %266

266:                                              ; preds = %263, %241
  %267 = load ptr, ptr %13, align 8, !tbaa !4
  %268 = load i8, ptr %267, align 1, !tbaa !9
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = load ptr, ptr %13, align 8, !tbaa !4
  %272 = load ptr, ptr %5, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %struct.stats, ptr %272, i32 0, i32 3
  %274 = call ptr @strptime(ptr noundef %271, ptr noundef @.str.130, ptr noundef %273) #16
  %275 = icmp ne ptr %274, null
  br i1 %275, label %279, label %276

276:                                              ; preds = %270, %266
  %277 = load ptr, ptr %5, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw %struct.stats, ptr %277, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %278, i8 0, i64 56, i1 false)
  br label %279

279:                                              ; preds = %276, %270
  br label %280

280:                                              ; preds = %279, %210
  %281 = load i32, ptr @maxx, align 4, !tbaa !10
  %282 = icmp ugt i32 %281, 61
  br i1 %282, label %283, label %300

283:                                              ; preds = %280
  %284 = load ptr, ptr %5, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw %struct.stats, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !65
  %287 = call i64 @strlen(ptr noundef %286) #17
  %288 = load i32, ptr @maxx, align 4, !tbaa !10
  %289 = sub i32 %288, 61
  %290 = zext i32 %289 to i64
  %291 = icmp ugt i64 %287, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %283
  %293 = load ptr, ptr %5, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw %struct.stats, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !65
  %296 = load i32, ptr @maxx, align 4, !tbaa !10
  %297 = sub i32 %296, 61
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %298
  store i8 0, ptr %299, align 1, !tbaa !9
  br label %300

300:                                              ; preds = %292, %283, %280
  %301 = load ptr, ptr %14, align 8, !tbaa !4
  %302 = load ptr, ptr %5, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw %struct.stats, ptr %302, i32 0, i32 4
  store ptr %301, ptr %303, align 8, !tbaa !72
  %304 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #16
  %305 = load ptr, ptr %4, align 8, !tbaa !66
  %306 = getelementptr inbounds nuw %struct.connection, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds nuw %struct.timeval, ptr %306, i32 0, i32 0
  %308 = load i64, ptr %307, align 8, !tbaa !73
  %309 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %310 = load i64, ptr %309, align 8, !tbaa !30
  %311 = sub nsw i64 %310, %308
  store i64 %311, ptr %309, align 8, !tbaa !30
  %312 = load ptr, ptr %4, align 8, !tbaa !66
  %313 = getelementptr inbounds nuw %struct.connection, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.timeval, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !74
  %316 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !75
  %318 = sub nsw i64 %317, %315
  store i64 %318, ptr %316, align 8, !tbaa !75
  %319 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %320 = load i64, ptr %319, align 8, !tbaa !30
  %321 = sitofp i64 %320 to double
  %322 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %323 = load i64, ptr %322, align 8, !tbaa !75
  %324 = sitofp i64 %323 to double
  %325 = fdiv double %324, 1.000000e+06
  %326 = fadd double %321, %325
  %327 = fptoui double %326 to i32
  store i32 %327, ptr %10, align 4, !tbaa !10
  %328 = load ptr, ptr %5, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw %struct.stats, ptr %328, i32 0, i32 14
  store i32 0, ptr %329, align 4, !tbaa !76
  %330 = load ptr, ptr %5, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw %struct.stats, ptr %330, i32 0, i32 13
  store i32 0, ptr %331, align 8, !tbaa !77
  %332 = load ptr, ptr %5, align 8, !tbaa !32
  %333 = getelementptr inbounds nuw %struct.stats, ptr %332, i32 0, i32 12
  store i32 0, ptr %333, align 4, !tbaa !78
  %334 = load i32, ptr %10, align 4, !tbaa !10
  %335 = udiv i32 %334, 3600
  %336 = trunc i32 %335 to i8
  %337 = load ptr, ptr %5, align 8, !tbaa !32
  %338 = getelementptr inbounds nuw %struct.stats, ptr %337, i32 0, i32 6
  store i8 %336, ptr %338, align 4, !tbaa !79
  %339 = load i32, ptr %10, align 4, !tbaa !10
  %340 = udiv i32 %339, 60
  %341 = urem i32 %340, 60
  %342 = trunc i32 %341 to i8
  %343 = load ptr, ptr %5, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw %struct.stats, ptr %343, i32 0, i32 7
  store i8 %342, ptr %344, align 1, !tbaa !80
  %345 = load i32, ptr %10, align 4, !tbaa !10
  %346 = urem i32 %345, 60
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %5, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw %struct.stats, ptr %348, i32 0, i32 8
  store i8 %347, ptr %349, align 2, !tbaa !81
  %350 = load ptr, ptr %5, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw %struct.stats, ptr %350, i32 0, i32 16
  store i32 0, ptr %351, align 4, !tbaa !82
  %352 = getelementptr inbounds nuw [1025 x i8], ptr %7, i64 0, i64 1024
  store i8 0, ptr %352, align 16, !tbaa !9
  br label %353

353:                                              ; preds = %502, %500, %300
  %354 = load ptr, ptr %4, align 8, !tbaa !66
  %355 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %356 = call i32 @recv_line(ptr noundef %354, ptr noundef %355, i64 noundef 1024)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %360 = call i32 @strcmp(ptr noundef @.str.131, ptr noundef %359) #17
  %361 = icmp ne i32 %360, 0
  br label %362

362:                                              ; preds = %358, %353
  %363 = phi i1 [ false, %353 ], [ %361, %358 ]
  br i1 %363, label %364, label %503

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %365 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %366 = call ptr @strchr(ptr noundef %365, i32 noundef 58) #17
  store ptr %366, ptr %16, align 8, !tbaa !4
  %367 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %368 = load i8, ptr %367, align 16, !tbaa !9
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 9
  br i1 %370, label %371, label %375

371:                                              ; preds = %364
  %372 = load ptr, ptr %4, align 8, !tbaa !66
  %373 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %374 = load i32, ptr %6, align 4, !tbaa !10
  call void @parse_queue(ptr noundef %372, ptr noundef %373, i64 noundef 1024, i32 noundef %374)
  store i32 18, ptr %15, align 4
  br label %500

375:                                              ; preds = %364
  %376 = load ptr, ptr %16, align 8, !tbaa !4
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr %16, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i32 1
  store ptr %380, ptr %16, align 8, !tbaa !4
  store i8 0, ptr %379, align 1, !tbaa !9
  br label %381

381:                                              ; preds = %378, %375
  br label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %384 = call i32 @strcmp(ptr noundef @.str.132, ptr noundef %383) #17
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %16, align 8, !tbaa !4
  %388 = load ptr, ptr %5, align 8, !tbaa !32
  call void @parse_memstats(ptr noundef %387, ptr noundef %388)
  store i32 18, ptr %15, align 4
  br label %500

389:                                              ; preds = %382
  %390 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %391 = call i32 @strncmp(ptr noundef @.str.133, ptr noundef %390, i64 noundef 15) #17
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %5, align 8, !tbaa !32
  %395 = getelementptr inbounds nuw %struct.stats, ptr %394, i32 0, i32 5
  store i32 1, ptr %395, align 8, !tbaa !83
  store i32 19, ptr %15, align 4
  br label %500

396:                                              ; preds = %389
  store i64 1, ptr %8, align 8, !tbaa !12
  br label %397

397:                                              ; preds = %417, %396
  %398 = load i64, ptr %8, align 8, !tbaa !12
  %399 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %400 = call i64 @strlen(ptr noundef %399) #17
  %401 = icmp ult i64 %398, %400
  br i1 %401, label %402, label %420

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %403 = call ptr @__ctype_tolower_loc() #19
  %404 = load ptr, ptr %403, align 8, !tbaa !21
  %405 = load i64, ptr %8, align 8, !tbaa !12
  %406 = getelementptr inbounds nuw [1025 x i8], ptr %7, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !9
  %408 = sext i8 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %404, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !10
  store i32 %411, ptr %17, align 4, !tbaa !10
  %412 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %412, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %413 = load i32, ptr %18, align 4, !tbaa !10
  %414 = trunc i32 %413 to i8
  %415 = load i64, ptr %8, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw [1025 x i8], ptr %7, i64 0, i64 %415
  store i8 %414, ptr %416, align 1, !tbaa !9
  br label %417

417:                                              ; preds = %402
  %418 = load i64, ptr %8, align 8, !tbaa !12
  %419 = add i64 %418, 1
  store i64 %419, ptr %8, align 8, !tbaa !12
  br label %397

420:                                              ; preds = %397
  %421 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %422 = call i32 @strncmp(ptr noundef @.str.134, ptr noundef %421, i64 noundef 5) #17
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %431, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %16, align 8, !tbaa !4
  %426 = call ptr @strstr(ptr noundef %425, ptr noundef @.str.135) #17
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %430

429:                                              ; preds = %424
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %430

430:                                              ; preds = %429, %428
  br label %431

431:                                              ; preds = %430, %420
  %432 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %433 = call i32 @strcmp(ptr noundef @.str.136, ptr noundef %432) #17
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %480, label %435

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %436 = load ptr, ptr %16, align 8, !tbaa !4
  %437 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %436, ptr noundef @.str.137, ptr noundef %19, ptr noundef %20, ptr noundef %21) #16
  %438 = icmp ne i32 %437, 3
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  store i32 18, ptr %15, align 4
  br label %477

440:                                              ; preds = %435
  %441 = load i32, ptr %11, align 4, !tbaa !10
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %461

443:                                              ; preds = %440
  %444 = load i32, ptr %19, align 4, !tbaa !10
  %445 = load ptr, ptr %5, align 8, !tbaa !32
  %446 = getelementptr inbounds nuw %struct.stats, ptr %445, i32 0, i32 9
  store i32 %444, ptr %446, align 8, !tbaa !84
  %447 = load i32, ptr %20, align 4, !tbaa !10
  %448 = load ptr, ptr %5, align 8, !tbaa !32
  %449 = getelementptr inbounds nuw %struct.stats, ptr %448, i32 0, i32 10
  store i32 %447, ptr %449, align 4, !tbaa !85
  %450 = load ptr, ptr %5, align 8, !tbaa !32
  %451 = getelementptr inbounds nuw %struct.stats, ptr %450, i32 0, i32 11
  %452 = load i32, ptr %451, align 8, !tbaa !86
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %443
  br i1 true, label %455, label %456

455:                                              ; preds = %454
  br label %457

456:                                              ; preds = %454, %443
  call void @__assert_fail(ptr noundef @.str.139, ptr noundef @.str.11, i32 noundef 1308, ptr noundef @__PRETTY_FUNCTION__.parse_stats) #21
  unreachable

457:                                              ; preds = %455
  %458 = load i32, ptr %21, align 4, !tbaa !10
  %459 = load ptr, ptr %5, align 8, !tbaa !32
  %460 = getelementptr inbounds nuw %struct.stats, ptr %459, i32 0, i32 11
  store i32 %458, ptr %460, align 8, !tbaa !86
  br label %461

461:                                              ; preds = %457, %440
  %462 = load i32, ptr %19, align 4, !tbaa !10
  %463 = load ptr, ptr %5, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw %struct.stats, ptr %463, i32 0, i32 12
  %465 = load i32, ptr %464, align 4, !tbaa !78
  %466 = add i32 %465, %462
  store i32 %466, ptr %464, align 4, !tbaa !78
  %467 = load i32, ptr %20, align 4, !tbaa !10
  %468 = load ptr, ptr %5, align 8, !tbaa !32
  %469 = getelementptr inbounds nuw %struct.stats, ptr %468, i32 0, i32 13
  %470 = load i32, ptr %469, align 8, !tbaa !77
  %471 = add i32 %470, %467
  store i32 %471, ptr %469, align 8, !tbaa !77
  %472 = load i32, ptr %21, align 4, !tbaa !10
  %473 = load ptr, ptr %5, align 8, !tbaa !32
  %474 = getelementptr inbounds nuw %struct.stats, ptr %473, i32 0, i32 14
  %475 = load i32, ptr %474, align 4, !tbaa !76
  %476 = add i32 %475, %472
  store i32 %476, ptr %474, align 4, !tbaa !76
  store i32 0, ptr %15, align 4
  br label %477

477:                                              ; preds = %461, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  %478 = load i32, ptr %15, align 4
  switch i32 %478, label %500 [
    i32 0, label %479
  ]

479:                                              ; preds = %477
  br label %499

480:                                              ; preds = %431
  %481 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %482 = call i32 @strcmp(ptr noundef @.str.98, ptr noundef %481) #17
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %498, label %484

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %485 = load ptr, ptr %16, align 8, !tbaa !4
  %486 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %485, ptr noundef @.str.140, ptr noundef %22) #16
  %487 = icmp ne i32 %486, 1
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  store i32 18, ptr %15, align 4
  br label %495

489:                                              ; preds = %484
  %490 = load i32, ptr %22, align 4, !tbaa !10
  %491 = load ptr, ptr %5, align 8, !tbaa !32
  %492 = getelementptr inbounds nuw %struct.stats, ptr %491, i32 0, i32 16
  %493 = load i32, ptr %492, align 4, !tbaa !82
  %494 = add i32 %493, %490
  store i32 %494, ptr %492, align 4, !tbaa !82
  store i32 0, ptr %15, align 4
  br label %495

495:                                              ; preds = %489, %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %496 = load i32, ptr %15, align 4
  switch i32 %496, label %500 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497, %480
  br label %499

499:                                              ; preds = %498, %479
  store i32 0, ptr %15, align 4
  br label %500

500:                                              ; preds = %499, %495, %477, %393, %386, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %501 = load i32, ptr %15, align 4
  switch i32 %501, label %507 [
    i32 0, label %502
    i32 18, label %353
    i32 19, label %503
  ]

502:                                              ; preds = %500
  br label %353

503:                                              ; preds = %500, %362
  store i32 0, ptr %15, align 4
  br label %504

504:                                              ; preds = %503, %73, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr %7) #16
  %505 = load i32, ptr %15, align 4
  switch i32 %505, label %507 [
    i32 0, label %506
    i32 1, label %506
  ]

506:                                              ; preds = %504, %504
  ret void

507:                                              ; preds = %504, %500
  unreachable
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @tasks_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %9, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %10, ptr %7, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.task, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !89
  %14 = load ptr, ptr %7, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.task, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !89
  %17 = fcmp olt double %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.task, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %7, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.task, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !89
  %26 = fcmp ogt double %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @output_all() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  store i32 0, ptr %2, align 4, !tbaa !10
  %4 = load ptr, ptr @stats_head_window, align 8, !tbaa !23
  %5 = call i32 @werase(ptr noundef %4)
  %6 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %7 = call i32 @werase(ptr noundef %6)
  %8 = load ptr, ptr @stats_head_window, align 8, !tbaa !23
  %9 = call i32 @wattr_on(ptr noundef %8, i32 noundef 1792, ptr noundef null)
  %10 = load ptr, ptr @stats_head_window, align 8, !tbaa !23
  %11 = load ptr, ptr @clamd_header, align 8, !tbaa !4
  %12 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef @.str.58, ptr noundef %11)
  %13 = load ptr, ptr @stats_head_window, align 8, !tbaa !23
  %14 = call i32 @wattr_off(ptr noundef %13, i32 noundef 1792, ptr noundef null)
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %33, %0
  %16 = load i32, ptr %1, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 2), align 8, !tbaa !25
  %22 = load i32, ptr %1, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.stats, ptr %21, i64 %23
  %25 = load i32, ptr %1, align 4, !tbaa !10
  %26 = call i32 @output_stats(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %3, align 4, !tbaa !10
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = load i32, ptr %2, align 4, !tbaa !10
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %31, ptr %2, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %1, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %1, align 4, !tbaa !10
  br label %15

36:                                               ; preds = %15
  %37 = load i32, ptr %2, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = load i32, ptr @maxystats, align 4, !tbaa !10
  %40 = load i32, ptr %2, align 4, !tbaa !10
  %41 = sub i32 %39, %40
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  call void @output_queue(i64 noundef %38, i64 noundef %43)
  %44 = load ptr, ptr @stats_head_window, align 8, !tbaa !23
  %45 = call i32 @wrefresh(ptr noundef %44)
  %46 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %47 = call i32 @wrefresh(ptr noundef %46)
  %48 = call i32 @detail_exists()
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %36
  %51 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %52 = call i32 @wrefresh(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load i32, ptr @tries, align 4, !tbaa !10
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @tries, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @exit_program(i32 noundef 4, ptr noundef @__PRETTY_FUNCTION__.reconnect, i32 noundef 839) #20
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.connection, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.connection, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = call i32 @close(i32 noundef %15)
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %2, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.connection, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %22 = call i32 @make_connection(ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.connection, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = call ptr @__errno_location() #19
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = call ptr @strerror(i32 noundef %30) #16
  call void (ptr, ptr, ...) @print_con_info(ptr noundef %25, ptr noundef @.str.173, ptr noundef %28, ptr noundef %31)
  call void @exit_program(i32 noundef 4, ptr noundef @__PRETTY_FUNCTION__.reconnect, i32 noundef 850) #20
  unreachable

32:                                               ; preds = %17
  store i32 0, ptr @tries, align 4, !tbaa !10
  ret void
}

declare i32 @wgetch(ptr noundef) #9

declare i32 @werase(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @rm_windows() #0 {
  %1 = load ptr, ptr @header_window, align 8, !tbaa !23
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @header_window, align 8, !tbaa !23
  %5 = call i32 @delwin(ptr noundef %4)
  store ptr null, ptr @header_window, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %11 = call i32 @delwin(ptr noundef %10)
  store ptr null, ptr @mem_window, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %17 = call i32 @delwin(ptr noundef %16)
  store ptr null, ptr @stats_window, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @stats_head_window, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @stats_head_window, align 8, !tbaa !23
  %23 = call i32 @delwin(ptr noundef %22)
  store ptr null, ptr @stats_head_window, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @status_bar_window, align 8, !tbaa !23
  %29 = call i32 @delwin(ptr noundef %28)
  store ptr null, ptr @status_bar_window, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %27, %24
  ret void
}

declare void @delscreen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @send_string_noreconn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 823, ptr noundef @__PRETTY_FUNCTION__.send_string_noreconn) #21
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.connection, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12, %9
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.11, i32 noundef 824, ptr noundef @__PRETTY_FUNCTION__.send_string_noreconn) #21
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.connection, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i64 @strlen(ptr noundef %24) #17
  %26 = call i64 @send(i32 noundef %22, ptr noundef %23, i64 noundef %25, i32 noundef 0)
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @close(i32 noundef) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fputc(i32 noundef, ptr noundef) #9

declare i32 @delwin(ptr noundef) #9

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #11

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #9

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #9

; Function Attrs: noreturn nounwind uwtable
define internal void @exit_program(i32 noundef %0, ptr noundef %1, i32 noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %7, label %13 [
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
  ]

8:                                                ; preds = %3
  store ptr @.str.33, ptr @exit_reason, align 8, !tbaa !4
  br label %14

9:                                                ; preds = %3
  store ptr @.str.34, ptr @exit_reason, align 8, !tbaa !4
  br label %14

10:                                               ; preds = %3
  store ptr @.str.35, ptr @exit_reason, align 8, !tbaa !4
  br label %14

11:                                               ; preds = %3
  store ptr @.str.36, ptr @exit_reason, align 8, !tbaa !4
  br label %14

12:                                               ; preds = %3
  store ptr @.str.37, ptr @exit_reason, align 8, !tbaa !4
  br label %14

13:                                               ; preds = %3
  store ptr @.str.38, ptr @exit_reason, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr @exit_func, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %16, ptr @exit_line, align 4, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !10
  call void @exit(i32 noundef %17) #21
  unreachable
}

declare ptr @optget(ptr noundef, ptr noundef) #9

declare void @optfree(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %2 = call ptr @get_version()
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %2)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare i32 @printf(ptr noundef, ...) #9

declare ptr @get_version() #9

declare i32 @puts(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @make_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = call i32 @make_connection_real(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  call void @send_string(ptr noundef %19, ptr noundef @.str.50)
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.connection, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  call void @free(ptr noundef %22) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.connection, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = call i32 @read_version(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = call i32 @make_connection_real(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  call void @send_string(ptr noundef %37, ptr noundef @.str.51)
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.connection, ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !41
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  %41 = call i32 @read_version(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %43, %34, %28, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sigint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @exit_program(i32 noundef 5, ptr noundef @__PRETTY_FUNCTION__.sigint, i32 noundef 1343) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @make_connection_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.sockaddr_un, align 2
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca i32, align 4
  %19 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %20, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call noalias ptr @strdup(ptr noundef %21) #16
  store ptr %22, ptr %9, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.make_connection_real, i32 noundef 670) #20
  unreachable

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.connection, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !67
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call i32 @cli_is_abspath(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @access(ptr noundef %36, i32 noundef 0) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %35, %29
  call void @llvm.lifetime.start.p0(i64 110, ptr %16) #16
  %40 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  store i32 %40, ptr %6, align 4, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @perror(ptr noundef @.str.52)
  store i32 -1, ptr %15, align 4, !tbaa !10
  store i32 4, ptr %18, align 4
  br label %63

44:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 2 %16, i8 0, i64 110, i1 false)
  %45 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %16, i32 0, i32 0
  store i16 1, ptr %45, align 2, !tbaa !92
  %46 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %16, i32 0, i32 1
  %47 = getelementptr inbounds [108 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call ptr @strncpy(ptr noundef %47, ptr noundef %48, i64 noundef 108) #16
  %50 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %16, i32 0, i32 1
  %51 = getelementptr inbounds nuw [108 x i8], ptr %50, i64 0, i64 107
  store i8 0, ptr %51, align 1, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !66
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @print_con_info(ptr noundef %52, ptr noundef @.str.53, ptr noundef %53)
  %54 = load i32, ptr %6, align 4, !tbaa !10
  store ptr %16, ptr %17, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @connect(i32 noundef %54, ptr %56, i32 noundef 110)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %44
  call void @perror(ptr noundef @.str.54)
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = call i32 @close(i32 noundef %60)
  store i32 -1, ptr %15, align 4, !tbaa !10
  store i32 4, ptr %18, align 4
  br label %63

62:                                               ; preds = %44
  store i32 5, ptr %18, align 4
  br label %63

63:                                               ; preds = %62, %59, %43
  call void @llvm.lifetime.end.p0(i64 110, ptr %16) #16
  %64 = load i32, ptr %18, align 4
  switch i32 %64, label %219 [
    i32 5, label %155
    i32 4, label %197
  ]

65:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %66 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 1
  store i32 0, ptr %66, align 4, !tbaa !94
  %67 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 1, ptr %67, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 0
  store i32 1, ptr %68, align 8, !tbaa !98
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = call ptr @get_ip(ptr noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %197

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = call ptr @get_port(ptr noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct.connection, ptr %77, i32 0, i32 2
  store i32 1, ptr %78, align 8, !tbaa !67
  %79 = load ptr, ptr %5, align 8, !tbaa !66
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ @.str.56, %85 ]
  call void (ptr, ptr, ...) @print_con_info(ptr noundef %79, ptr noundef @.str.55, ptr noundef %80, ptr noundef %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  br label %94

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ @.str.56, %93 ]
  %96 = call i32 @getaddrinfo(ptr noundef %88, ptr noundef %95, ptr noundef %11, ptr noundef %12)
  store i32 %96, ptr %14, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !66
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  br label %106

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ @.str.56, %105 ]
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = call ptr @gai_strerror(i32 noundef %108) #16
  call void (ptr, ptr, ...) @print_con_info(ptr noundef %99, ptr noundef @.str.57, ptr noundef %100, ptr noundef %107, ptr noundef %109)
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %197

110:                                              ; preds = %94
  %111 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %111, ptr %13, align 8, !tbaa !90
  br label %112

112:                                              ; preds = %146, %110
  %113 = load ptr, ptr %13, align 8, !tbaa !90
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %150

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw %struct.addrinfo, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !94
  %119 = load ptr, ptr %13, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw %struct.addrinfo, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !97
  %122 = load ptr, ptr %13, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw %struct.addrinfo, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !99
  %125 = call i32 @socket(i32 noundef %118, i32 noundef %121, i32 noundef %124) #16
  store i32 %125, ptr %6, align 4, !tbaa !10
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  call void @perror(ptr noundef @.str.52)
  br label %146

128:                                              ; preds = %115
  %129 = load ptr, ptr %5, align 8, !tbaa !66
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @print_con_info(ptr noundef %129, ptr noundef @.str.53, ptr noundef %130)
  %131 = load i32, ptr %6, align 4, !tbaa !10
  %132 = load ptr, ptr %13, align 8, !tbaa !90
  %133 = getelementptr inbounds nuw %struct.addrinfo, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !100
  store ptr %134, ptr %19, align 8, !tbaa !9
  %135 = load ptr, ptr %13, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw %struct.addrinfo, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !101
  %138 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %19, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @connect(i32 noundef %131, ptr %139, i32 noundef %137)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %128
  call void @perror(ptr noundef @.str.54)
  %143 = load i32, ptr %6, align 4, !tbaa !10
  %144 = call i32 @close(i32 noundef %143)
  br label %146

145:                                              ; preds = %128
  br label %150

146:                                              ; preds = %142, %127
  %147 = load ptr, ptr %13, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw %struct.addrinfo, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !102
  store ptr %149, ptr %13, align 8, !tbaa !90
  br label %112

150:                                              ; preds = %145, %112
  %151 = load ptr, ptr %13, align 8, !tbaa !90
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %197

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %63
  %156 = load i32, ptr %6, align 4, !tbaa !10
  %157 = load ptr, ptr %5, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw %struct.connection, ptr %157, i32 0, i32 0
  store i32 %156, ptr %158, align 8, !tbaa !34
  %159 = load ptr, ptr %5, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw %struct.connection, ptr %159, i32 0, i32 3
  %161 = call i32 @gettimeofday(ptr noundef %160, ptr noundef null) #16
  %162 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  store i64 30, ptr %162, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  store i64 0, ptr %163, align 8, !tbaa !75
  %164 = load ptr, ptr %5, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw %struct.connection, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !34
  %167 = call i32 @setsockopt(i32 noundef %166, i32 noundef 1, i32 noundef 20, ptr noundef %7, i32 noundef 16) #16
  %168 = load ptr, ptr %5, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw %struct.connection, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %196

173:                                              ; preds = %155
  %174 = load ptr, ptr %5, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw %struct.connection, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw %struct.connection, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  call void @free(ptr noundef %181) #16
  %182 = load ptr, ptr %5, align 8, !tbaa !66
  %183 = getelementptr inbounds nuw %struct.connection, ptr %182, i32 0, i32 1
  store ptr null, ptr %183, align 8, !tbaa !42
  br label %184

184:                                              ; preds = %178, %173
  %185 = load ptr, ptr %10, align 8, !tbaa !4
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  br label %191

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ @.str.56, %190 ]
  %193 = call ptr @make_ip(ptr noundef %185, ptr noundef %192)
  %194 = load ptr, ptr %5, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw %struct.connection, ptr %194, i32 0, i32 1
  store ptr %193, ptr %195, align 8, !tbaa !42
  br label %196

196:                                              ; preds = %191, %155
  br label %197

197:                                              ; preds = %196, %63, %153, %106, %73
  %198 = load ptr, ptr %12, align 8, !tbaa !90
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %12, align 8, !tbaa !90
  call void @freeaddrinfo(ptr noundef %201) #16
  store ptr null, ptr %12, align 8, !tbaa !90
  br label %202

202:                                              ; preds = %200, %197
  %203 = load ptr, ptr %9, align 8, !tbaa !4
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %206) #16
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr %10, align 8, !tbaa !4
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %211) #16
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %212

212:                                              ; preds = %210, %207
  %213 = load ptr, ptr %8, align 8, !tbaa !4
  %214 = icmp ne ptr null, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %216) #16
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %217

217:                                              ; preds = %215, %212
  %218 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %219

219:                                              ; preds = %217, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @read_version(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %9 = call i32 @recv_line(ptr noundef %7, ptr noundef %8, i64 noundef 1024)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

12:                                               ; preds = %1
  %13 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.59) #17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %19 = call noalias ptr @strdup(ptr noundef %18) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.connection, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.connection, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.read_version, i32 noundef 1333) #20
  unreachable

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %57, %30
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.connection, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = call i64 @strlen(ptr noundef %36) #17
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.connection, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %56

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.connection, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 32, ptr %55, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %49, %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !10
  br label %31

60:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #16
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare i32 @cli_is_abspath(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare void @perror(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_con_info(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr @stats_head_window, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %61

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load i32, ptr @maxx, align 4, !tbaa !10
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @malloc(i64 noundef %14) #22
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.print_con_info, i32 noundef 542) #20
  unreachable

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr @maxx, align 4, !tbaa !10
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 32, i64 %26, i1 false)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i32, ptr @maxx, align 4, !tbaa !10
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %33 = call i32 @vsnprintf(ptr noundef %27, i64 noundef %30, ptr noundef %31, ptr noundef %32) #16
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @strrchr(ptr noundef %34, i32 noundef 10) #17
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 32, ptr %38, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %37, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call i64 @strlen(ptr noundef %41) #17
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 32, ptr %43, align 1, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load i32, ptr @maxx, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !9
  %48 = load ptr, ptr @stats_head_window, align 8, !tbaa !23
  %49 = call i32 @wattr_on(ptr noundef %48, i32 noundef 2097920, ptr noundef null)
  %50 = load ptr, ptr @stats_head_window, align 8, !tbaa !23
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.connection, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !53
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %50, i32 noundef %53, i32 noundef 0, ptr noundef @.str.58, ptr noundef %54)
  %56 = load ptr, ptr @stats_head_window, align 8, !tbaa !23
  %57 = call i32 @wattr_off(ptr noundef %56, i32 noundef 2097920, ptr noundef null)
  %58 = load ptr, ptr @stats_head_window, align 8, !tbaa !23
  %59 = call i32 @wrefresh(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %60) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %66

61:                                               ; preds = %2
  %62 = load ptr, ptr @stdout, align 8, !tbaa !43
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %65 = call i32 @vfprintf(ptr noundef %62, ptr noundef %63, ptr noundef %64) #16
  br label %66

66:                                               ; preds = %61, %39
  %67 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #9

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare i32 @wattr_on(ptr noundef, i32 noundef, ptr noundef) #9

declare i32 @mvwprintw(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #9

declare i32 @wattr_off(ptr noundef, i32 noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind uwtable
define internal i32 @recv_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.11, i32 noundef 857, ptr noundef @__PRETTY_FUNCTION__.recv_line) #21
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %20

19:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.11, i32 noundef 858, ptr noundef @__PRETTY_FUNCTION__.recv_line) #21
  unreachable

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.11, i32 noundef 859, ptr noundef @__PRETTY_FUNCTION__.recv_line) #21
  unreachable

25:                                               ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = add i64 %26, -1
  store i64 %27, ptr %7, align 8, !tbaa !12
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.connection, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  store i32 0, ptr %4, align 4
  br label %136

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.connection, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.11, i32 noundef 864, ptr noundef @__PRETTY_FUNCTION__.recv_line) #21
  unreachable

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %133, %43
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %134

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %48 = load ptr, ptr %5, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.connection, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i64, ptr %7, align 8, !tbaa !12
  %53 = call i64 @recv(i32 noundef %50, ptr noundef %51, i64 noundef %52, i32 noundef 2)
  store i64 %53, ptr %8, align 8, !tbaa !12
  %54 = load i64, ptr %8, align 8, !tbaa !12
  %55 = icmp sle i64 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !66
  %58 = load ptr, ptr %5, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.connection, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = call ptr @__errno_location() #19
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = call ptr @strerror(i32 noundef %62) #16
  call void (ptr, ptr, ...) @print_con_info(ptr noundef %57, ptr noundef @.str.64, ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !66
  %65 = call i32 @send_string_noreconn(ptr noundef %64, ptr noundef @.str.5)
  %66 = load ptr, ptr %5, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.connection, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %69 = call i32 @close(i32 noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct.connection, ptr %70, i32 0, i32 0
  store i32 -1, ptr %71, align 8, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %131

72:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load i64, ptr %8, align 8, !tbaa !12
  %75 = call ptr @memchr(ptr noundef %73, i32 noundef 10, i64 noundef %74) #17
  store ptr %75, ptr %10, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %7, align 8, !tbaa !12
  br label %87

85:                                               ; preds = %72
  %86 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %86, ptr %7, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %85, %78
  %88 = load i64, ptr %7, align 8, !tbaa !12
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %92

91:                                               ; preds = %87
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.11, i32 noundef 884, ptr noundef @__PRETTY_FUNCTION__.recv_line) #21
  unreachable

92:                                               ; preds = %90
  %93 = load i64, ptr %7, align 8, !tbaa !12
  %94 = load i64, ptr %8, align 8, !tbaa !12
  %95 = icmp ule i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %98

97:                                               ; preds = %92
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.11, i32 noundef 885, ptr noundef @__PRETTY_FUNCTION__.recv_line) #21
  unreachable

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct.connection, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load i64, ptr %7, align 8, !tbaa !12
  %104 = call i64 @recv(i32 noundef %101, ptr noundef %102, i64 noundef %103, i32 noundef 0)
  store i64 %104, ptr %8, align 8, !tbaa !12
  %105 = load i64, ptr %8, align 8, !tbaa !12
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8, !tbaa !66
  call void @reconnect(ptr noundef %108)
  br label %122

109:                                              ; preds = %98
  %110 = load i64, ptr %8, align 8, !tbaa !12
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i64, ptr %8, align 8, !tbaa !12
  %114 = load i64, ptr %7, align 8, !tbaa !12
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %118

117:                                              ; preds = %112, %109
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.11, i32 noundef 890, ptr noundef @__PRETTY_FUNCTION__.recv_line) #21
  unreachable

118:                                              ; preds = %116
  %119 = load i64, ptr %8, align 8, !tbaa !12
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  store ptr %121, ptr %6, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %118, %107
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 3, ptr %9, align 4
  br label %127

126:                                              ; preds = %122
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %128 = load i32, ptr %9, align 4
  switch i32 %128, label %131 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %127, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %132 = load i32, ptr %9, align 4
  switch i32 %132, label %138 [
    i32 0, label %133
    i32 1, label %136
    i32 3, label %134
  ]

133:                                              ; preds = %131
  br label %44

134:                                              ; preds = %131, %44
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %135, align 1, !tbaa !9
  store i32 1, ptr %4, align 4
  br label %136

136:                                              ; preds = %134, %131, %35
  %137 = load i32, ptr %4, align 4
  ret i32 %137

138:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @newterm(ptr noundef, ptr noundef, ptr noundef) #9

declare i32 @start_color() #9

declare i32 @keypad(ptr noundef, i1 noundef zeroext) #9

declare i32 @nonl() #9

declare i32 @halfdelay(i32 noundef) #9

declare i32 @noecho() #9

declare i32 @curs_set(i32 noundef) #9

declare i32 @use_default_colors() #9

declare i32 @init_pair(i16 noundef signext, i16 noundef signext, i16 noundef signext) #9

; Function Attrs: nounwind uwtable
define internal void @explain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %6 = call i32 @wattr_on(ptr noundef %5, i32 noundef 2097152, ptr noundef null)
  %7 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %8 = load i32, ptr @help_line, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @help_line, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %7, i32 noundef %8, i32 noundef 0, ptr noundef @.str.113, ptr noundef %10)
  %12 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %13 = call i32 @wattr_off(ptr noundef %12, i32 noundef 2097152, ptr noundef null)
  %14 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %14, ptr noundef @.str.114, ptr noundef %15)
  ret void
}

declare i32 @wprintw(ptr noundef, ptr noundef, ...) #9

declare ptr @subwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #9

declare ptr @derwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #9

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @win_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 65280
  %9 = call i32 @wattrset(ptr noundef %5, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = shl i32 %11, 8
  %13 = and i32 %12, 65280
  %14 = call i32 @wbkgd(ptr noundef %10, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = call i32 @werase(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #2

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) #9

declare i32 @waddch(ptr noundef, i32 noundef) #9

declare i32 @wattrset(ptr noundef, i32 noundef) #9

declare i32 @wbkgd(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_queue(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %88, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 32) #17
  store ptr %14, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 3, ptr %11, align 4
  br label %69

18:                                               ; preds = %12
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %19, ptr noundef @.str.141, ptr noundef %9) #16
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, ptr %11, align 4
  br label %69

23:                                               ; preds = %18
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 1), align 8, !tbaa !37
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 1), align 8, !tbaa !37
  %26 = load ptr, ptr @global, align 8, !tbaa !36
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 1), align 8, !tbaa !37
  %28 = mul i64 24, %27
  %29 = call ptr @realloc(ptr noundef %26, i64 noundef %28) #23
  store ptr %29, ptr @global, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr @global, align 8, !tbaa !36
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_queue, i32 noundef 981) #20
  unreachable

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call noalias ptr @strdup(ptr noundef %37) #16
  %39 = load ptr, ptr @global, align 8, !tbaa !36
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 1), align 8, !tbaa !37
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds %struct.task, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.task, ptr %42, i32 0, i32 0
  store ptr %38, ptr %43, align 8, !tbaa !62
  br label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr @global, align 8, !tbaa !36
  %46 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 1), align 8, !tbaa !37
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds %struct.task, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.task, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_queue, i32 noundef 983) #20
  unreachable

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load double, ptr %9, align 8, !tbaa !103
  %57 = load ptr, ptr @global, align 8, !tbaa !36
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 1), align 8, !tbaa !37
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds %struct.task, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.task, ptr %60, i32 0, i32 1
  store double %56, ptr %61, align 8, !tbaa !89
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = add i32 %62, 1
  %64 = load ptr, ptr @global, align 8, !tbaa !36
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 1), align 8, !tbaa !37
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.task, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.task, ptr %67, i32 0, i32 2
  store i32 %63, ptr %68, align 8, !tbaa !104
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %55, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %91 [
    i32 0, label %71
    i32 3, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %5, align 8, !tbaa !66
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load i64, ptr %7, align 8, !tbaa !12
  %76 = call i32 @recv_line(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = call i32 @strcmp(ptr noundef @.str.131, ptr noundef %85) #17
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %84, %78, %72
  %89 = phi i1 [ false, %78 ], [ false, %72 ], [ %87, %84 ]
  br i1 %89, label %12, label %90

90:                                               ; preds = %88
  ret void

91:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_memstats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.stats, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.stats, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.stats, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.stats, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.stats, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.stats, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.stats, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.stats, ptr %20, i32 0, i32 24
  %22 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %5, ptr noundef @.str.142, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21) #16
  %23 = icmp ne i32 %22, 8
  br i1 %23, label %24, label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.stats, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.stats, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.stats, ptr %30, i32 0, i32 24
  %32 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %25, ptr noundef @.str.143, ptr noundef %27, ptr noundef %29, ptr noundef %31) #16
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.stats, ptr %35, i32 0, i32 17
  store double -1.000000e+00, ptr %36, align 8, !tbaa !105
  br label %54

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.stats, ptr %38, i32 0, i32 17
  store double 0.000000e+00, ptr %39, align 8, !tbaa !105
  br label %54

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.stats, ptr %41, i32 0, i32 18
  %43 = load double, ptr %42, align 8, !tbaa !106
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.stats, ptr %44, i32 0, i32 19
  %46 = load double, ptr %45, align 8, !tbaa !107
  %47 = fadd double %43, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.stats, ptr %48, i32 0, i32 24
  %50 = load double, ptr %49, align 8, !tbaa !108
  %51 = fadd double %47, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.stats, ptr %52, i32 0, i32 17
  store double %51, ptr %53, align 8, !tbaa !105
  br label %54

54:                                               ; preds = %40, %37, %34
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #15

; Function Attrs: nounwind uwtable
define internal i32 @output_stats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca [14 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [6 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 14, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load ptr, ptr @stats_head_window, align 8, !tbaa !23
  store ptr %17, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call i32 @detail_is_selected(i32 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %20 = load i32, ptr @maxx, align 4, !tbaa !10
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = call noalias ptr @malloc(i64 noundef %22) #22
  store ptr %23, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.output_stats, i32 noundef 1062) #20
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.stats, ptr %31, i32 0, i32 17
  %33 = load double, ptr %32, align 8, !tbaa !105
  %34 = fcmp ole double %33, 0.000000e+00
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.stats, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !83
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35, %30
  %41 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %42 = call ptr @strncpy(ptr noundef %41, ptr noundef @.str.144, i64 noundef 6) #16
  %43 = getelementptr inbounds nuw [6 x i8], ptr %9, i64 0, i64 5
  store i8 0, ptr %43, align 1, !tbaa !9
  br label %76

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %45 = load ptr, ptr %3, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.stats, ptr %45, i32 0, i32 17
  %47 = load double, ptr %46, align 8, !tbaa !105
  %48 = fcmp oge double %47, 1.024000e+03
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  store i8 71, ptr %15, align 1, !tbaa !9
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.stats, ptr %50, i32 0, i32 17
  %52 = load double, ptr %51, align 8, !tbaa !105
  %53 = fdiv double %52, 1.024000e+03
  store double %53, ptr %16, align 8, !tbaa !103
  br label %58

54:                                               ; preds = %44
  store i8 77, ptr %15, align 1, !tbaa !9
  %55 = load ptr, ptr %3, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.stats, ptr %55, i32 0, i32 17
  %57 = load double, ptr %56, align 8, !tbaa !105
  store double %57, ptr %16, align 8, !tbaa !103
  br label %58

58:                                               ; preds = %54, %49
  %59 = load double, ptr %16, align 8, !tbaa !103
  %60 = fcmp oge double %59, 9.995000e+01
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr @.str.145, ptr %14, align 8, !tbaa !4
  br label %68

62:                                               ; preds = %58
  %63 = load double, ptr %16, align 8, !tbaa !103
  %64 = fcmp oge double %63, 0x4023FD70A3D70A3D
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr @.str.146, ptr %14, align 8, !tbaa !4
  br label %67

66:                                               ; preds = %62
  store ptr @.str.147, ptr %14, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67, %61
  %69 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = load double, ptr %16, align 8, !tbaa !103
  %72 = load i8, ptr %15, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 6, ptr noundef %70, double noundef %71, i32 noundef %73) #16
  %75 = getelementptr inbounds nuw [6 x i8], ptr %9, i64 0, i64 5
  store i8 0, ptr %75, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %76

76:                                               ; preds = %68, %40
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = add i32 %77, 1
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %8, align 8, !tbaa !12
  %80 = load ptr, ptr %3, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.stats, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.tm, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !109
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %87 = call ptr @strncpy(ptr noundef %86, ptr noundef @.str.144, i64 noundef 14) #16
  %88 = getelementptr inbounds nuw [14 x i8], ptr %6, i64 0, i64 13
  store i8 0, ptr %88, align 1, !tbaa !9
  br label %110

89:                                               ; preds = %76
  %90 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %91 = load ptr, ptr %3, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.stats, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.tm, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !109
  %95 = add nsw i32 1900, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.stats, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.tm, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !110
  %100 = add nsw i32 %99, 1
  %101 = load ptr, ptr %3, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.stats, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.tm, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !111
  %105 = load ptr, ptr %3, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.stats, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.tm, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !112
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef 14, ptr noundef @.str.148, i32 noundef %95, i32 noundef %100, i32 noundef %104, i32 noundef %108) #16
  br label %110

110:                                              ; preds = %89, %85
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  %112 = load i32, ptr @maxx, align 4, !tbaa !10
  %113 = add i32 %112, 1
  %114 = zext i32 %113 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %111, i8 32, i64 %114, i1 false)
  %115 = load ptr, ptr %3, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.stats, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !83
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %162, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %12, align 8, !tbaa !4
  %121 = load i32, ptr @maxx, align 4, !tbaa !10
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = load i32, ptr %4, align 4, !tbaa !10
  %125 = add i32 %124, 1
  %126 = load ptr, ptr %3, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.stats, ptr %126, i32 0, i32 6
  %128 = load i8, ptr %127, align 4, !tbaa !79
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %3, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.stats, ptr %130, i32 0, i32 7
  %132 = load i8, ptr %131, align 1, !tbaa !80
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %3, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.stats, ptr %134, i32 0, i32 8
  %136 = load i8, ptr %135, align 2, !tbaa !81
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %3, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.stats, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 4, !tbaa !78
  %141 = load ptr, ptr %3, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.stats, ptr %141, i32 0, i32 13
  %143 = load i32, ptr %142, align 8, !tbaa !77
  %144 = load ptr, ptr %3, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.stats, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 4, !tbaa !82
  %147 = load ptr, ptr %3, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.stats, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 8, !tbaa !26
  %150 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %151 = load ptr, ptr %3, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.stats, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %154 = load ptr, ptr %3, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.stats, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %157 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %158 = load ptr, ptr %3, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.stats, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %120, i64 noundef %123, ptr noundef @.str.149, i32 noundef %125, i32 noundef %129, i32 noundef %133, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149, ptr noundef %150, ptr noundef %153, ptr noundef %156, ptr noundef %157, ptr noundef %160) #16
  store i32 %161, ptr %13, align 4, !tbaa !10
  br label %192

162:                                              ; preds = %110
  %163 = load ptr, ptr %12, align 8, !tbaa !4
  %164 = load i32, ptr @maxx, align 4, !tbaa !10
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = load i32, ptr %4, align 4, !tbaa !10
  %168 = add i32 %167, 1
  %169 = load ptr, ptr %3, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.stats, ptr %169, i32 0, i32 6
  %171 = load i8, ptr %170, align 4, !tbaa !79
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %3, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.stats, ptr %173, i32 0, i32 7
  %175 = load i8, ptr %174, align 1, !tbaa !80
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %3, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.stats, ptr %177, i32 0, i32 8
  %179 = load i8, ptr %178, align 2, !tbaa !81
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %3, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.stats, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !64
  %184 = load ptr, ptr %3, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.stats, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !65
  %187 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %188 = load ptr, ptr %3, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.stats, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef %166, ptr noundef @.str.150, i32 noundef %168, i32 noundef %172, i32 noundef %176, i32 noundef %180, ptr noundef %183, ptr noundef %186, ptr noundef %187, ptr noundef %190) #16
  store i32 %191, ptr %13, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %162, %119
  %193 = load ptr, ptr %12, align 8, !tbaa !4
  %194 = load i32, ptr @maxx, align 4, !tbaa !10
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  store i8 0, ptr %196, align 1, !tbaa !9
  %197 = load ptr, ptr %12, align 8, !tbaa !4
  %198 = load ptr, ptr %12, align 8, !tbaa !4
  %199 = call i64 @strlen(ptr noundef %198) #17
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  store i8 32, ptr %200, align 1, !tbaa !9
  %201 = load i32, ptr %11, align 4, !tbaa !10
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %192
  %204 = load ptr, ptr %10, align 8, !tbaa !23
  %205 = call i32 @wattr_on(ptr noundef %204, i32 noundef 1536, ptr noundef null)
  br label %206

206:                                              ; preds = %203, %192
  %207 = load ptr, ptr %10, align 8, !tbaa !23
  %208 = load i64, ptr %8, align 8, !tbaa !12
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %12, align 8, !tbaa !4
  %211 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %207, i32 noundef %209, i32 noundef 0, ptr noundef @.str.58, ptr noundef %210)
  %212 = load i32, ptr %11, align 4, !tbaa !10
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  %215 = load ptr, ptr %10, align 8, !tbaa !23
  %216 = call i32 @wattr_off(ptr noundef %215, i32 noundef 1536, ptr noundef null)
  br label %217

217:                                              ; preds = %214, %206
  %218 = load i32, ptr %13, align 4, !tbaa !10
  %219 = load i32, ptr @maxx, align 4, !tbaa !10
  %220 = icmp ugt i32 %218, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %217
  %222 = load ptr, ptr %10, align 8, !tbaa !23
  %223 = call i32 @wattr_on(ptr noundef %222, i32 noundef 1048832, ptr noundef null)
  %224 = load ptr, ptr %10, align 8, !tbaa !23
  %225 = load i64, ptr %8, align 8, !tbaa !12
  %226 = trunc i64 %225 to i32
  %227 = load i32, ptr @maxx, align 4, !tbaa !10
  %228 = sub i32 %227, 3
  %229 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %224, i32 noundef %226, i32 noundef %228, ptr noundef @.str.151)
  %230 = load ptr, ptr %10, align 8, !tbaa !23
  %231 = call i32 @wattr_off(ptr noundef %230, i32 noundef 1048832, ptr noundef null)
  br label %232

232:                                              ; preds = %221, %217
  %233 = load ptr, ptr @stats_window, align 8, !tbaa !23
  store ptr %233, ptr %10, align 8, !tbaa !23
  store i64 0, ptr %8, align 8, !tbaa !12
  %234 = load i32, ptr %11, align 4, !tbaa !10
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %346

236:                                              ; preds = %232
  %237 = load ptr, ptr %3, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw %struct.stats, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 8, !tbaa !83
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %346, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %12, align 8, !tbaa !4
  %243 = load i32, ptr @maxx, align 4, !tbaa !10
  %244 = add i32 %243, 1
  %245 = zext i32 %244 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %242, i8 32, i64 %245, i1 false)
  %246 = load ptr, ptr %12, align 8, !tbaa !4
  %247 = load i32, ptr @maxx, align 4, !tbaa !10
  %248 = add i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %3, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw %struct.stats, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !72
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %246, i64 noundef %249, ptr noundef @.str.152, ptr noundef %252) #16
  %254 = load ptr, ptr %12, align 8, !tbaa !4
  %255 = load i32, ptr @maxx, align 4, !tbaa !10
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  store i8 0, ptr %257, align 1, !tbaa !9
  %258 = load ptr, ptr %12, align 8, !tbaa !4
  %259 = load ptr, ptr %12, align 8, !tbaa !4
  %260 = call i64 @strlen(ptr noundef %259) #17
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %260
  store i8 32, ptr %261, align 1, !tbaa !9
  %262 = load ptr, ptr %10, align 8, !tbaa !23
  %263 = call i32 @wattr_on(ptr noundef %262, i32 noundef 1792, ptr noundef null)
  %264 = load ptr, ptr %10, align 8, !tbaa !23
  %265 = load i64, ptr %8, align 8, !tbaa !12
  %266 = add i64 %265, 1
  store i64 %266, ptr %8, align 8, !tbaa !12
  %267 = trunc i64 %265 to i32
  %268 = load ptr, ptr %12, align 8, !tbaa !4
  %269 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %264, i32 noundef %267, i32 noundef 0, ptr noundef @.str.58, ptr noundef %268)
  %270 = load ptr, ptr %10, align 8, !tbaa !23
  %271 = call i32 @wattr_off(ptr noundef %270, i32 noundef 1792, ptr noundef null)
  %272 = load ptr, ptr %10, align 8, !tbaa !23
  %273 = load i64, ptr %8, align 8, !tbaa !12
  %274 = add i64 %273, 1
  store i64 %274, ptr %8, align 8, !tbaa !12
  %275 = trunc i64 %273 to i32
  %276 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %272, i32 noundef %275, i32 noundef 0, ptr noundef @.str.153)
  %277 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %278 = load ptr, ptr %3, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw %struct.stats, ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 8, !tbaa !84
  %281 = load ptr, ptr %3, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw %struct.stats, ptr %281, i32 0, i32 10
  %283 = load i32, ptr %282, align 4, !tbaa !85
  %284 = load ptr, ptr %3, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw %struct.stats, ptr %284, i32 0, i32 11
  %286 = load i32, ptr %285, align 8, !tbaa !86
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %277, i64 noundef 128, ptr noundef @.str.154, i32 noundef %280, i32 noundef %283, i32 noundef %286) #16
  %288 = load ptr, ptr %10, align 8, !tbaa !23
  %289 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  call void @print_colored(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %10, align 8, !tbaa !23
  %291 = load i64, ptr %8, align 8, !tbaa !12
  %292 = add i64 %291, 1
  store i64 %292, ptr %8, align 8, !tbaa !12
  %293 = load ptr, ptr %3, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw %struct.stats, ptr %293, i32 0, i32 9
  %295 = load i32, ptr %294, align 8, !tbaa !84
  %296 = load ptr, ptr %3, align 8, !tbaa !32
  %297 = getelementptr inbounds nuw %struct.stats, ptr %296, i32 0, i32 10
  %298 = load i32, ptr %297, align 4, !tbaa !85
  %299 = load ptr, ptr %3, align 8, !tbaa !32
  %300 = getelementptr inbounds nuw %struct.stats, ptr %299, i32 0, i32 11
  %301 = load i32, ptr %300, align 8, !tbaa !86
  call void @show_bar(ptr noundef %290, i64 noundef %291, i32 noundef %295, i32 noundef %298, i32 noundef %301, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !10
  %302 = load ptr, ptr %3, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw %struct.stats, ptr %302, i32 0, i32 16
  %304 = load i32, ptr %303, align 4, !tbaa !82
  %305 = load ptr, ptr %3, align 8, !tbaa !32
  %306 = getelementptr inbounds nuw %struct.stats, ptr %305, i32 0, i32 15
  %307 = load i32, ptr %306, align 8, !tbaa !26
  %308 = icmp ugt i32 %304, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %241
  %310 = load ptr, ptr %3, align 8, !tbaa !32
  %311 = getelementptr inbounds nuw %struct.stats, ptr %310, i32 0, i32 16
  %312 = load i32, ptr %311, align 4, !tbaa !82
  %313 = load ptr, ptr %3, align 8, !tbaa !32
  %314 = getelementptr inbounds nuw %struct.stats, ptr %313, i32 0, i32 15
  store i32 %312, ptr %314, align 8, !tbaa !26
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %315

315:                                              ; preds = %309, %241
  %316 = load ptr, ptr %10, align 8, !tbaa !23
  %317 = load i64, ptr %8, align 8, !tbaa !12
  %318 = add i64 %317, 1
  store i64 %318, ptr %8, align 8, !tbaa !12
  %319 = trunc i64 %317 to i32
  %320 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %316, i32 noundef %319, i32 noundef 0, ptr noundef @.str.155)
  %321 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %322 = load ptr, ptr %3, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw %struct.stats, ptr %322, i32 0, i32 16
  %324 = load i32, ptr %323, align 4, !tbaa !82
  %325 = load ptr, ptr %3, align 8, !tbaa !32
  %326 = getelementptr inbounds nuw %struct.stats, ptr %325, i32 0, i32 15
  %327 = load i32, ptr %326, align 8, !tbaa !26
  %328 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %321, i64 noundef 128, ptr noundef @.str.156, i32 noundef %324, i32 noundef %327) #16
  %329 = load ptr, ptr %10, align 8, !tbaa !23
  %330 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  call void @print_colored(ptr noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %10, align 8, !tbaa !23
  %332 = load i64, ptr %8, align 8, !tbaa !12
  %333 = add i64 %332, 1
  store i64 %333, ptr %8, align 8, !tbaa !12
  %334 = load ptr, ptr %3, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw %struct.stats, ptr %334, i32 0, i32 16
  %336 = load i32, ptr %335, align 4, !tbaa !82
  %337 = load ptr, ptr %3, align 8, !tbaa !32
  %338 = getelementptr inbounds nuw %struct.stats, ptr %337, i32 0, i32 15
  %339 = load i32, ptr %338, align 8, !tbaa !26
  %340 = load i32, ptr %7, align 4, !tbaa !10
  call void @show_bar(ptr noundef %331, i64 noundef %332, i32 noundef %336, i32 noundef 0, i32 noundef %339, i32 noundef %340)
  %341 = load i64, ptr %8, align 8, !tbaa !12
  %342 = add i64 %341, 2
  store i64 %342, ptr %8, align 8, !tbaa !12
  %343 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %344 = call i32 @werase(ptr noundef %343)
  %345 = load ptr, ptr %3, align 8, !tbaa !32
  call void @output_memstats(ptr noundef %345)
  br label %346

346:                                              ; preds = %315, %236, %232
  %347 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %347) #16
  %348 = load i64, ptr %8, align 8, !tbaa !12
  %349 = trunc i64 %348 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 14, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #16
  ret i32 %349
}

; Function Attrs: nounwind uwtable
define internal void @output_queue(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = load ptr, ptr @global, align 8, !tbaa !36
  store ptr %15, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 1), align 8, !tbaa !37
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 24) #18
  store ptr %17, ptr %9, align 8, !tbaa !88
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8, !tbaa !88
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.output_queue, i32 noundef 907) #20
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i64 0, ptr %5, align 8, !tbaa !12
  store i64 0, ptr %6, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 1), align 8, !tbaa !37
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load i32, ptr @detail_selected, align 4, !tbaa !10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !88
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.task, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.task, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !104
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @detail_is_selected(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %32, %29
  %42 = load ptr, ptr %9, align 8, !tbaa !88
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct.task, ptr %42, i64 %43
  %46 = load ptr, ptr %8, align 8, !tbaa !88
  %47 = load i64, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.task, ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %48, i64 24, i1 false), !tbaa.struct !113
  br label %49

49:                                               ; preds = %41, %32
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %5, align 8, !tbaa !12
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %5, align 8, !tbaa !12
  br label %25

53:                                               ; preds = %25
  %54 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %55 = call i32 @wattr_on(ptr noundef %54, i32 noundef 1792, ptr noundef null)
  %56 = load i32, ptr @detail_selected, align 4, !tbaa !10
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %63 = load i64, ptr %3, align 8, !tbaa !12
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr @multi_queue_header, align 8, !tbaa !4
  %66 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %62, i32 noundef %64, i32 noundef 0, ptr noundef @.str.58, ptr noundef %65)
  br label %73

67:                                               ; preds = %58, %53
  %68 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %69 = load i64, ptr %3, align 8, !tbaa !12
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr @queue_header, align 8, !tbaa !4
  %72 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %68, i32 noundef %70, i32 noundef 0, ptr noundef @.str.58, ptr noundef %71)
  br label %73

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %75 = call i32 @wattr_off(ptr noundef %74, i32 noundef 1792, ptr noundef null)
  %76 = load i64, ptr %4, align 8, !tbaa !12
  %77 = load i64, ptr %6, align 8, !tbaa !12
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i64, ptr %4, align 8, !tbaa !12
  %81 = add nsw i64 %80, -1
  store i64 %81, ptr %4, align 8, !tbaa !12
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %79, %73
  %83 = load i64, ptr %4, align 8, !tbaa !12
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i64 0, ptr %4, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %85, %82
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %232, %86
  %88 = load i64, ptr %5, align 8, !tbaa !12
  %89 = load i64, ptr %6, align 8, !tbaa !12
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr %5, align 8, !tbaa !12
  %93 = load i64, ptr %4, align 8, !tbaa !12
  %94 = icmp slt i64 %92, %93
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ false, %87 ], [ %94, %91 ]
  br i1 %96, label %97, label %235

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %98 = load ptr, ptr %8, align 8, !tbaa !88
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %102

101:                                              ; preds = %97
  call void @__assert_fail(ptr noundef @.str.168, ptr noundef @.str.11, i32 noundef 927, ptr noundef @__PRETTY_FUNCTION__.output_queue) #21
  unreachable

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !88
  %104 = load i64, ptr %5, align 8, !tbaa !12
  %105 = getelementptr inbounds %struct.task, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.task, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %108 = call ptr @strchr(ptr noundef %107, i32 noundef 32) #17
  store ptr %108, ptr %10, align 8, !tbaa !4
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %231

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = call ptr @strchr(ptr noundef %113, i32 noundef 32) #17
  store ptr %114, ptr %12, align 8, !tbaa !4
  %115 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %116 = load ptr, ptr %9, align 8, !tbaa !88
  %117 = load i64, ptr %5, align 8, !tbaa !12
  %118 = getelementptr inbounds %struct.task, ptr %116, i64 %117
  %119 = getelementptr inbounds nuw %struct.task, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  %121 = call ptr @strncpy(ptr noundef %115, ptr noundef %120, i64 noundef 15) #16
  %122 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  store i8 0, ptr %122, align 1, !tbaa !9
  %123 = load ptr, ptr %9, align 8, !tbaa !88
  %124 = load i64, ptr %5, align 8, !tbaa !12
  %125 = getelementptr inbounds %struct.task, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.task, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  %128 = getelementptr inbounds i8, ptr %127, i64 15
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = icmp ugt ptr %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %111
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = load ptr, ptr %9, align 8, !tbaa !88
  %134 = load i64, ptr %5, align 8, !tbaa !12
  %135 = getelementptr inbounds %struct.task, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.task, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = ptrtoint ptr %132 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !9
  br label %142

142:                                              ; preds = %131, %111
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %230

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %146 = load i64, ptr %3, align 8, !tbaa !12
  %147 = add i64 %146, 1
  store i64 %147, ptr %3, align 8, !tbaa !12
  store i64 %147, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %12, align 8, !tbaa !4
  %150 = call ptr @strrchr(ptr noundef %149, i32 noundef 10) #17
  store ptr %150, ptr %14, align 8, !tbaa !4
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load ptr, ptr %14, align 8, !tbaa !4
  store i8 0, ptr %154, align 1, !tbaa !9
  br label %155

155:                                              ; preds = %153, %145
  %156 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %157 = call i32 @wattr_on(ptr noundef %156, i32 noundef 2097152, ptr noundef null)
  %158 = load i32, ptr @detail_selected, align 4, !tbaa !10
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %175

160:                                              ; preds = %155
  %161 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %162 = icmp ugt i64 %161, 1
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %165 = load i64, ptr %3, align 8, !tbaa !12
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %9, align 8, !tbaa !88
  %168 = load i64, ptr %5, align 8, !tbaa !12
  %169 = getelementptr inbounds %struct.task, ptr %167, i64 %168
  %170 = getelementptr inbounds nuw %struct.task, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !104
  %172 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %164, i32 noundef %166, i32 noundef 0, ptr noundef @.str.169, i32 noundef %171, ptr noundef %173)
  br label %182

175:                                              ; preds = %160, %155
  %176 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %177 = load i64, ptr %3, align 8, !tbaa !12
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %176, i32 noundef %178, i32 noundef 0, ptr noundef @.str.170, ptr noundef %180)
  br label %182

182:                                              ; preds = %175, %163
  %183 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %184 = call i32 @wattr_off(ptr noundef %183, i32 noundef 2097152, ptr noundef null)
  %185 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %186 = load i64, ptr %3, align 8, !tbaa !12
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %9, align 8, !tbaa !88
  %189 = load i64, ptr %5, align 8, !tbaa !12
  %190 = getelementptr inbounds %struct.task, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw %struct.task, ptr %190, i32 0, i32 1
  %192 = load double, ptr %191, align 8, !tbaa !89
  %193 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %185, i32 noundef %187, i32 noundef 15, ptr noundef @.str.171, double noundef %192)
  %194 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %195 = load i64, ptr %3, align 8, !tbaa !12
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %12, align 8, !tbaa !4
  %198 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %194, i32 noundef %196, i32 noundef 30, ptr noundef @.str.58, ptr noundef %197)
  %199 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %182
  %202 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct._win_st, ptr %202, i32 0, i32 0
  %204 = load i16, ptr %203, align 8, !tbaa !114
  %205 = sext i16 %204 to i32
  br label %207

206:                                              ; preds = %182
  br label %207

207:                                              ; preds = %206, %201
  %208 = phi i32 [ %205, %201 ], [ -1, %206 ]
  %209 = sext i32 %208 to i64
  store i64 %209, ptr %3, align 8, !tbaa !12
  %210 = load i64, ptr %3, align 8, !tbaa !12
  %211 = load i64, ptr %13, align 8, !tbaa !12
  %212 = icmp ugt i64 %210, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = load i64, ptr %3, align 8, !tbaa !12
  %215 = load i64, ptr %13, align 8, !tbaa !12
  %216 = sub i64 %214, %215
  %217 = load i64, ptr %4, align 8, !tbaa !12
  %218 = sub i64 %217, %216
  store i64 %218, ptr %4, align 8, !tbaa !12
  br label %219

219:                                              ; preds = %213, %207
  %220 = load i32, ptr %7, align 4, !tbaa !10
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %4, align 8, !tbaa !12
  %224 = load i64, ptr %6, align 8, !tbaa !12
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i64, ptr %4, align 8, !tbaa !12
  %228 = add nsw i64 %227, -1
  store i64 %228, ptr %4, align 8, !tbaa !12
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %229

229:                                              ; preds = %226, %222, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %230

230:                                              ; preds = %229, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %231

231:                                              ; preds = %230, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr %5, align 8, !tbaa !12
  %234 = add nsw i64 %233, 1
  store i64 %234, ptr %5, align 8, !tbaa !12
  br label %87

235:                                              ; preds = %95
  %236 = load i32, ptr %7, align 4, !tbaa !10
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %235
  %239 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %240 = call i32 @wattr_on(ptr noundef %239, i32 noundef 1048832, ptr noundef null)
  %241 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %242 = load i32, ptr @maxystats, align 4, !tbaa !10
  %243 = sub nsw i32 %242, 1
  %244 = load i64, ptr %6, align 8, !tbaa !12
  %245 = load i64, ptr %5, align 8, !tbaa !12
  %246 = sub nsw i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %241, i32 noundef %243, i32 noundef 0, ptr noundef @.str.172, i32 noundef %247)
  %249 = load ptr, ptr @stats_window, align 8, !tbaa !23
  %250 = call i32 @wattr_off(ptr noundef %249, i32 noundef 1048832, ptr noundef null)
  br label %251

251:                                              ; preds = %238, %235
  %252 = load ptr, ptr %9, align 8, !tbaa !88
  call void @free(ptr noundef %252) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @detail_exists() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.global_stats, ptr @global, i32 0, i32 3), align 8, !tbaa !16
  %2 = icmp ne i64 %1, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @detail_is_selected(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = call i32 @detail_exists()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %11

10:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str.157, ptr noundef @.str.11, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__.detail_is_selected) #21
  unreachable

11:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = load i32, ptr @detail_selected, align 4, !tbaa !10
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @print_colored(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %70, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %73

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = call i32 @wattr_on(ptr noundef %10, i32 noundef 1280, ptr noundef null)
  br label %12

12:                                               ; preds = %32, %9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = call ptr @__ctype_b_loc() #19
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !71
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2048
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %17, %12
  %31 = phi i1 [ false, %12 ], [ %29, %17 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !4
  %36 = load i8, ptr %34, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = call i32 @waddch(ptr noundef %33, i32 noundef %37)
  br label %12

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = call i32 @wattr_off(ptr noundef %40, i32 noundef 1280, ptr noundef null)
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = call i32 @wattr_on(ptr noundef %42, i32 noundef 2098176, ptr noundef null)
  br label %44

44:                                               ; preds = %63, %39
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = call ptr @__ctype_b_loc() #19
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !71
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %49, %44
  %62 = phi i1 [ false, %44 ], [ %60, %49 ]
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !23
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8, !tbaa !4
  %67 = load i8, ptr %65, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = call i32 @waddch(ptr noundef %64, i32 noundef %68)
  br label %44

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !23
  %72 = call i32 @wattr_off(ptr noundef %71, i32 noundef 2098176, ptr noundef null)
  br label %5

73:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_bar(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i64 %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 39, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 1, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = sub i32 %25, %26
  %28 = load i32, ptr %16, align 4, !tbaa !10
  %29 = load i32, ptr %17, align 4, !tbaa !10
  %30 = sub i32 %28, %29
  %31 = sub i32 %30, 2
  %32 = mul i32 %27, %31
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = udiv i32 %33, 2
  %35 = add i32 %32, %34
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = udiv i32 %35, %36
  br label %39

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38, %24
  %40 = phi i32 [ %37, %24 ], [ 0, %38 ]
  store i32 %40, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = load i32, ptr %17, align 4, !tbaa !10
  %47 = sub i32 %45, %46
  %48 = sub i32 %47, 2
  %49 = mul i32 %44, %48
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = udiv i32 %49, %50
  br label %53

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ %51, %43 ], [ 0, %52 ]
  store i32 %54, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = load i32, ptr %18, align 4, !tbaa !10
  %57 = sub i32 %55, %56
  %58 = load i32, ptr %19, align 4, !tbaa !10
  %59 = sub i32 %57, %58
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = sub i32 %59, %60
  %62 = sub i32 %61, 2
  store i32 %62, ptr %20, align 4, !tbaa !10
  %63 = load i32, ptr %18, align 4, !tbaa !10
  %64 = add i32 %63, 2
  %65 = load i32, ptr %16, align 4, !tbaa !10
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %53
  %68 = load i32, ptr %18, align 4, !tbaa !10
  %69 = load i32, ptr %19, align 4, !tbaa !10
  %70 = add i32 %68, %69
  %71 = add i32 %70, 2
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  %75 = load i32, ptr %18, align 4, !tbaa !10
  %76 = load i32, ptr %19, align 4, !tbaa !10
  %77 = add i32 %75, %76
  %78 = load i32, ptr %20, align 4, !tbaa !10
  %79 = add i32 %77, %78
  %80 = add i32 %79, 2
  %81 = load i32, ptr %16, align 4, !tbaa !10
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  br i1 true, label %84, label %85

84:                                               ; preds = %83
  br label %86

85:                                               ; preds = %83, %74, %67, %53
  call void @__assert_fail(ptr noundef @.str.159, ptr noundef @.str.11, i32 noundef 409, ptr noundef @__PRETTY_FUNCTION__.show_bar) #21
  unreachable

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !23
  %88 = load i64, ptr %8, align 8, !tbaa !12
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %17, align 4, !tbaa !10
  %91 = call i32 @wmove(ptr noundef %87, i32 noundef %89, i32 noundef %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8, !tbaa !23
  %96 = call i32 @waddch(ptr noundef %95, i32 noundef 2097243)
  br label %97

97:                                               ; preds = %94, %93
  %98 = load ptr, ptr %7, align 8, !tbaa !23
  %99 = call i32 @wattr_on(ptr noundef %98, i32 noundef 2099200, ptr noundef null)
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %108, %97
  %101 = load i64, ptr %8, align 8, !tbaa !12
  %102 = load i32, ptr %18, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !23
  %107 = call i32 @waddch(ptr noundef %106, i32 noundef 124)
  br label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %8, align 8, !tbaa !12
  %110 = add i64 %109, 1
  store i64 %110, ptr %8, align 8, !tbaa !12
  br label %100

111:                                              ; preds = %100
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = call i32 @wattr_off(ptr noundef %112, i32 noundef 2099200, ptr noundef null)
  %114 = load ptr, ptr %7, align 8, !tbaa !23
  %115 = call i32 @wattr_on(ptr noundef %114, i32 noundef 1050880, ptr noundef null)
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %124, %111
  %117 = load i64, ptr %8, align 8, !tbaa !12
  %118 = load i32, ptr %19, align 4, !tbaa !10
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !23
  %123 = call i32 @waddch(ptr noundef %122, i32 noundef 124)
  br label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %8, align 8, !tbaa !12
  %126 = add i64 %125, 1
  store i64 %126, ptr %8, align 8, !tbaa !12
  br label %116

127:                                              ; preds = %116
  %128 = load ptr, ptr %7, align 8, !tbaa !23
  %129 = call i32 @wattr_off(ptr noundef %128, i32 noundef 1050880, ptr noundef null)
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %138, %127
  %131 = load i64, ptr %8, align 8, !tbaa !12
  %132 = load i32, ptr %20, align 4, !tbaa !10
  %133 = zext i32 %132 to i64
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !23
  %137 = call i32 @waddch(ptr noundef %136, i32 noundef 32)
  br label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %8, align 8, !tbaa !12
  %140 = add i64 %139, 1
  store i64 %140, ptr %8, align 8, !tbaa !12
  br label %130

141:                                              ; preds = %130
  %142 = load ptr, ptr %7, align 8, !tbaa !23
  %143 = call i32 @waddch(ptr noundef %142, i32 noundef 2097245)
  %144 = load i32, ptr %12, align 4, !tbaa !10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %194

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8, !tbaa !23
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct._win_st, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 8, !tbaa !114
  %153 = sext i16 %152 to i32
  br label %155

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi i32 [ %153, %149 ], [ -1, %154 ]
  store i32 %156, ptr %13, align 4, !tbaa !10
  %157 = load ptr, ptr %7, align 8, !tbaa !23
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %struct._win_st, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 2, !tbaa !115
  %163 = sext i16 %162 to i32
  br label %165

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %159
  %166 = phi i32 [ %163, %159 ], [ -1, %164 ]
  store i32 %166, ptr %14, align 4, !tbaa !10
  %167 = load i32, ptr %14, align 4, !tbaa !10
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %13, align 4, !tbaa !10
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169, %165
  store i32 1, ptr %21, align 4
  br label %195

173:                                              ; preds = %169
  %174 = load i32, ptr %14, align 4, !tbaa !10
  %175 = icmp sge i32 %174, 2
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = sub nsw i32 %177, 2
  store i32 %178, ptr %15, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %7, align 8, !tbaa !23
  %181 = load i32, ptr %13, align 4, !tbaa !10
  %182 = load i32, ptr %15, align 4, !tbaa !10
  %183 = call i32 @wmove(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %189

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8, !tbaa !23
  %188 = call i32 @waddch(ptr noundef %187, i32 noundef 526910)
  br label %189

189:                                              ; preds = %186, %185
  %190 = load ptr, ptr @stdscr, align 8, !tbaa !23
  %191 = load i32, ptr %13, align 4, !tbaa !10
  %192 = load i32, ptr %15, align 4, !tbaa !10
  %193 = call i32 @wmove(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  br label %194

194:                                              ; preds = %189, %141
  store i32 0, ptr %21, align 4
  br label %195

195:                                              ; preds = %194, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %196 = load i32, ptr %21, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @output_memstats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %7 = call i32 @werase(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.stats, ptr %8, i32 0, i32 17
  %10 = load double, ptr %9, align 8, !tbaa !105
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.stats, ptr %13, i32 0, i32 17
  %15 = load double, ptr %14, align 8, !tbaa !105
  %16 = fcmp oge double %15, 0.000000e+00
  br i1 %16, label %17, label %135

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.stats, ptr %18, i32 0, i32 24
  %20 = load double, ptr %19, align 8, !tbaa !108
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %135

22:                                               ; preds = %17, %1
  %23 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %24 = call i32 @wborder(ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.stats, ptr %25, i32 0, i32 17
  %27 = load double, ptr %26, align 8, !tbaa !105
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %31 = load ptr, ptr %2, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.stats, ptr %31, i32 0, i32 18
  %33 = load double, ptr %32, align 8, !tbaa !106
  %34 = load ptr, ptr %2, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.stats, ptr %34, i32 0, i32 19
  %36 = load double, ptr %35, align 8, !tbaa !107
  %37 = load ptr, ptr %2, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.stats, ptr %37, i32 0, i32 22
  %39 = load double, ptr %38, align 8, !tbaa !116
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 128, ptr noundef @.str.160, double noundef %33, double noundef %36, double noundef %39) #16
  br label %44

41:                                               ; preds = %22
  %42 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 128, ptr noundef @.str.161) #16
  br label %44

44:                                               ; preds = %41, %29
  %45 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %46 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %45, i32 noundef 1, i32 noundef 1, ptr noundef @.str.162)
  %47 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %48 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @print_colored(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %50 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %49, i32 noundef 2, i32 noundef 1, ptr noundef @.str.163)
  %51 = load ptr, ptr %2, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.stats, ptr %51, i32 0, i32 17
  %53 = load double, ptr %52, align 8, !tbaa !105
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %71

55:                                               ; preds = %44
  %56 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %57 = load ptr, ptr %2, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.stats, ptr %57, i32 0, i32 20
  %59 = load double, ptr %58, align 8, !tbaa !117
  %60 = load ptr, ptr %2, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.stats, ptr %60, i32 0, i32 21
  %62 = load double, ptr %61, align 8, !tbaa !118
  %63 = load ptr, ptr %2, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.stats, ptr %63, i32 0, i32 20
  %65 = load double, ptr %64, align 8, !tbaa !117
  %66 = load ptr, ptr %2, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.stats, ptr %66, i32 0, i32 21
  %68 = load double, ptr %67, align 8, !tbaa !118
  %69 = fadd double %65, %68
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 128, ptr noundef @.str.164, double noundef %59, double noundef %62, double noundef %69) #16
  br label %74

71:                                               ; preds = %44
  %72 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 128, ptr noundef @.str.165) #16
  br label %74

74:                                               ; preds = %71, %55
  %75 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %76 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @print_colored(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %78 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %77, i32 noundef 3, i32 noundef 1, ptr noundef @.str.166)
  %79 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %80 = load ptr, ptr %2, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.stats, ptr %80, i32 0, i32 25
  %82 = load i32, ptr %81, align 8, !tbaa !119
  %83 = load ptr, ptr %2, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.stats, ptr %83, i32 0, i32 23
  %85 = load double, ptr %84, align 8, !tbaa !120
  %86 = load ptr, ptr %2, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.stats, ptr %86, i32 0, i32 24
  %88 = load double, ptr %87, align 8, !tbaa !108
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 128, ptr noundef @.str.167, i32 noundef %82, double noundef %85, double noundef %88) #16
  %90 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %91 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @print_colored(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.stats, ptr %92, i32 0, i32 18
  %94 = load double, ptr %93, align 8, !tbaa !106
  %95 = load ptr, ptr %2, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.stats, ptr %95, i32 0, i32 19
  %97 = load double, ptr %96, align 8, !tbaa !107
  %98 = fadd double %94, %97
  %99 = load ptr, ptr %2, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.stats, ptr %99, i32 0, i32 24
  %101 = load double, ptr %100, align 8, !tbaa !108
  %102 = fadd double %98, %101
  %103 = fmul double %102, 1.000000e+03
  %104 = fptoui double %103 to i64
  store i64 %104, ptr %4, align 8, !tbaa !12
  %105 = load i64, ptr %4, align 8, !tbaa !12
  %106 = load i32, ptr @biggest_mem, align 4, !tbaa !10
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %74
  %110 = load i64, ptr %4, align 8, !tbaa !12
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr @biggest_mem, align 4, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %109, %74
  %113 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %114 = load i64, ptr %4, align 8, !tbaa !12
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %2, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.stats, ptr %116, i32 0, i32 19
  %118 = load double, ptr %117, align 8, !tbaa !107
  %119 = load ptr, ptr %2, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.stats, ptr %119, i32 0, i32 22
  %121 = load double, ptr %120, align 8, !tbaa !116
  %122 = fadd double %118, %121
  %123 = load ptr, ptr %2, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.stats, ptr %123, i32 0, i32 24
  %125 = load double, ptr %124, align 8, !tbaa !108
  %126 = fadd double %122, %125
  %127 = load ptr, ptr %2, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.stats, ptr %127, i32 0, i32 23
  %129 = load double, ptr %128, align 8, !tbaa !120
  %130 = fsub double %126, %129
  %131 = fmul double %130, 1.000000e+03
  %132 = fptoui double %131 to i32
  %133 = load i32, ptr @biggest_mem, align 4, !tbaa !10
  %134 = load i32, ptr %5, align 4, !tbaa !10
  call void @show_bar(ptr noundef %113, i64 noundef 4, i32 noundef %115, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %112, %17, %12
  %136 = load ptr, ptr @mem_window, align 8, !tbaa !23
  %137 = call i32 @wrefresh(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #16
  ret void
}

declare i32 @wborder(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!17, !13, i64 24}
!17 = !{!"global_stats", !18, i64 0, !13, i64 8, !19, i64 16, !13, i64 24, !20, i64 32}
!18 = !{!"p1 _ZTS4task", !6, i64 0}
!19 = !{!"p1 _ZTS5stats", !6, i64 0}
!20 = !{!"p1 _ZTS10connection", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7_win_st", !6, i64 0}
!25 = !{!17, !19, i64 16}
!26 = !{!27, !11, i64 120}
!27 = !{!"stats", !5, i64 0, !5, i64 8, !5, i64 16, !28, i64 24, !5, i64 80, !11, i64 88, !7, i64 92, !7, i64 93, !7, i64 94, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !29, i64 128, !29, i64 136, !29, i64 144, !29, i64 152, !29, i64 160, !29, i64 168, !29, i64 176, !29, i64 184, !11, i64 192}
!28 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !13, i64 40, !5, i64 48}
!29 = !{!"double", !7, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"timeval", !13, i64 0, !13, i64 8}
!32 = !{!19, !19, i64 0}
!33 = !{!17, !20, i64 32}
!34 = !{!35, !11, i64 0}
!35 = !{!"connection", !11, i64 0, !5, i64 8, !11, i64 16, !31, i64 24, !5, i64 40, !11, i64 48}
!36 = !{!17, !18, i64 0}
!37 = !{!17, !13, i64 8}
!38 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6screen", !6, i64 0}
!41 = !{!35, !5, i64 40}
!42 = !{!35, !5, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!47 = !{!48, !11, i64 32}
!48 = !{!"optstruct", !5, i64 0, !5, i64 8, !5, i64 16, !49, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !46, i64 48, !46, i64 56, !15, i64 64}
!49 = !{!"long long", !7, i64 0}
!50 = !{!48, !15, i64 64}
!51 = !{!48, !5, i64 16}
!52 = !{!48, !49, i64 24}
!53 = !{!35, !11, i64 48}
!54 = !{!55, !56, i64 4}
!55 = !{!"_win_st", !56, i64 0, !56, i64 2, !56, i64 4, !56, i64 6, !56, i64 8, !56, i64 10, !56, i64 12, !11, i64 16, !11, i64 20, !57, i64 24, !57, i64 25, !57, i64 26, !57, i64 27, !57, i64 28, !57, i64 29, !57, i64 30, !57, i64 31, !57, i64 32, !11, i64 36, !58, i64 40, !56, i64 48, !56, i64 50, !11, i64 52, !11, i64 56, !24, i64 64, !59, i64 72, !56, i64 84, !60, i64 88, !11, i64 116}
!56 = !{!"short", !7, i64 0}
!57 = !{!"_Bool", !7, i64 0}
!58 = !{!"p1 _ZTS4ldat", !6, i64 0}
!59 = !{!"pdat", !56, i64 0, !56, i64 2, !56, i64 4, !56, i64 6, !56, i64 8, !56, i64 10}
!60 = !{!"", !11, i64 0, !7, i64 4, !11, i64 24}
!61 = !{!55, !56, i64 6}
!62 = !{!63, !5, i64 0}
!63 = !{!"task", !5, i64 0, !29, i64 8, !11, i64 16}
!64 = !{!27, !5, i64 8}
!65 = !{!27, !5, i64 16}
!66 = !{!20, !20, i64 0}
!67 = !{!35, !11, i64 16}
!68 = !{!27, !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 short", !6, i64 0}
!71 = !{!56, !56, i64 0}
!72 = !{!27, !5, i64 80}
!73 = !{!35, !13, i64 24}
!74 = !{!35, !13, i64 32}
!75 = !{!31, !13, i64 8}
!76 = !{!27, !11, i64 116}
!77 = !{!27, !11, i64 112}
!78 = !{!27, !11, i64 108}
!79 = !{!27, !7, i64 92}
!80 = !{!27, !7, i64 93}
!81 = !{!27, !7, i64 94}
!82 = !{!27, !11, i64 124}
!83 = !{!27, !11, i64 88}
!84 = !{!27, !11, i64 96}
!85 = !{!27, !11, i64 100}
!86 = !{!27, !11, i64 104}
!87 = !{!6, !6, i64 0}
!88 = !{!18, !18, i64 0}
!89 = !{!63, !29, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!92 = !{!93, !56, i64 0}
!93 = !{!"sockaddr_un", !56, i64 0, !7, i64 2}
!94 = !{!95, !11, i64 4}
!95 = !{!"addrinfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !96, i64 24, !5, i64 32, !91, i64 40}
!96 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!97 = !{!95, !11, i64 8}
!98 = !{!95, !11, i64 0}
!99 = !{!95, !11, i64 12}
!100 = !{!95, !96, i64 24}
!101 = !{!95, !11, i64 16}
!102 = !{!95, !91, i64 40}
!103 = !{!29, !29, i64 0}
!104 = !{!63, !11, i64 16}
!105 = !{!27, !29, i64 128}
!106 = !{!27, !29, i64 136}
!107 = !{!27, !29, i64 144}
!108 = !{!27, !29, i64 184}
!109 = !{!27, !11, i64 44}
!110 = !{!27, !11, i64 40}
!111 = !{!27, !11, i64 36}
!112 = !{!27, !11, i64 32}
!113 = !{i64 0, i64 8, !4, i64 8, i64 8, !103, i64 16, i64 4, !10}
!114 = !{!55, !56, i64 0}
!115 = !{!55, !56, i64 2}
!116 = !{!27, !29, i64 168}
!117 = !{!27, !29, i64 152}
!118 = !{!27, !29, i64 160}
!119 = !{!27, !11, i64 192}
!120 = !{!27, !29, i64 176}
