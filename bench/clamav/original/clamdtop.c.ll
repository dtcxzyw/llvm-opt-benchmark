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
@.str.138 = private unnamed_addr constant [36 x i8] c"There can be only one primary pool!\00", align 1
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
@.str.158 = private unnamed_addr constant [15 x i8] c"Invalid values\00", align 1
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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @strdup(ptr noundef %7) #13
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %52

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 91
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 93) #14
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %24) #13
  store ptr null, ptr %2, align 8
  br label %52

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = call noalias ptr @strdup(ptr noundef %28) #13
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %30) #13
  store ptr null, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  br label %52

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %38, %32
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 58) #14
  store ptr %36, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  br label %34

43:                                               ; preds = %34
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 58) #14
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %50, %25, %23, %11
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_port(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @get_ip(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 91
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 58
  br i1 %32, label %33, label %39

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = call noalias ptr @strdup(ptr noundef %35) #13
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %37) #13
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %2, align 8
  br label %41

39:                                               ; preds = %21
  %40 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %40) #13
  store ptr null, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %33, %11
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @make_ip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #14
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strlen(ptr noundef %18) #14
  %20 = add i64 %17, %19
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 58) #14
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 4, i32 3
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %31) #15
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %49

36:                                               ; preds = %15
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.1, ptr @.str.2
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.3, ptr @.str.2
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str, ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %46) #13
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %36, %35, %14
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

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
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %12 = call i32 @atexit(ptr noundef @cleanup) #13
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  call void @setup_connections(i32 noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr @default_colors, align 4
  call void @init_ncurses(i32 noundef %17, i32 noundef %18)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %176, %2
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @toupper(i32 noundef %20) #14
  %22 = icmp eq i32 %21, 72
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 @show_help()
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %88 [
    i32 410, label %27
    i32 82, label %34
    i32 114, label %34
    i32 259, label %52
    i32 258, label %69
  ]

27:                                               ; preds = %25
  call void @resize()
  %28 = call i32 @endwin()
  %29 = load ptr, ptr @stdscr, align 8
  %30 = call i32 @wrefresh(ptr noundef %29)
  %31 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  call void @init_windows(i32 noundef %33)
  br label %88

34:                                               ; preds = %25, %25
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.stats, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.stats, ptr %46, i32 0, i32 15
  store i32 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %35

51:                                               ; preds = %35
  store i32 0, ptr @biggest_mem, align 4
  br label %88

52:                                               ; preds = %25
  %53 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, ptr @detail_selected, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr @detail_selected, align 4
  br label %67

64:                                               ; preds = %56
  %65 = load i32, ptr @detail_selected, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr @detail_selected, align 4
  br label %67

67:                                               ; preds = %64, %59
  br label %68

68:                                               ; preds = %67, %52
  br label %88

69:                                               ; preds = %25
  %70 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %71, 1
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = load i32, ptr @detail_selected, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr @detail_selected, align 4
  br label %86

77:                                               ; preds = %73
  %78 = load i32, ptr @detail_selected, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr @detail_selected, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = icmp uge i64 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 -1, ptr @detail_selected, align 4
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %76
  br label %87

87:                                               ; preds = %86, %69
  br label %88

88:                                               ; preds = %87, %68, %51, %27, %25
  %89 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #13
  call void @header()
  %90 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = sub nsw i64 %91, %93
  %95 = icmp sge i64 %94, 1
  br i1 %95, label %96, label %149

96:                                               ; preds = %88
  call void @free_global_stats()
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %138, %96
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %141

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.stats, ptr %105, i64 %107
  store ptr %108, ptr %11, align 8
  %109 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.connection, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.connection, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.connection, ptr %119, i64 %121
  call void @send_string(ptr noundef %122, ptr noundef @.str.4)
  br label %123

123:                                              ; preds = %117, %103
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.stats, ptr %124, i32 0, i32 15
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %10, align 4
  %127 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 200, i1 false)
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.stats, ptr %129, i32 0, i32 15
  store i32 %128, ptr %130, align 8
  %131 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %9, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.connection, ptr %132, i64 %134
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %9, align 4
  call void @parse_stats(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %123
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %97

141:                                              ; preds = %97
  %142 = load ptr, ptr @global, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr @global, align 8
  %146 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  call void @qsort(ptr noundef %145, i64 noundef %147, i64 noundef 24, ptr noundef @tasks_compare)
  br label %148

148:                                              ; preds = %144, %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  br label %149

149:                                              ; preds = %148, %88
  call void @output_all()
  store i32 0, ptr %9, align 4
  br label %150

150:                                              ; preds = %172, %149
  %151 = load i32, ptr %9, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %9, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.connection, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.connection, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %171

165:                                              ; preds = %156
  %166 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %9, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.connection, ptr %167, i64 %169
  call void @reconnect(ptr noundef %170)
  br label %171

171:                                              ; preds = %165, %156
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %150

175:                                              ; preds = %150
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr @stdscr, align 8
  %178 = call i32 @wgetch(ptr noundef %177)
  store i32 %178, ptr %6, align 4
  %179 = call i32 @toupper(i32 noundef %178) #14
  %180 = icmp ne i32 %179, 81
  br i1 %180, label %19, label %181

181:                                              ; preds = %176
  call void @free_global_stats()
  store i32 1, ptr @normal_exit, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @curses_inited, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  %5 = load ptr, ptr @status_bar_window, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr @status_bar_window, align 8
  %9 = call i32 @werase(ptr noundef %8)
  %10 = load ptr, ptr @status_bar_window, align 8
  %11 = call i32 @wrefresh(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %4
  call void @rm_windows()
  %13 = call i32 @endwin()
  %14 = load ptr, ptr @curses_scr, align 8
  call void @delscreen(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %0
  store i32 0, ptr @curses_inited, align 4
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %70, %15
  %17 = load i32, ptr %1, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %73

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %1, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.connection, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.connection, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %1, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.connection, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.connection, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %55

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %1, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.connection, ptr %42, i64 %44
  %46 = call i32 @send_string_noreconn(ptr noundef %45, ptr noundef @.str.5)
  %47 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.connection, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.connection, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @close(i32 noundef %53)
  br label %55

55:                                               ; preds = %40, %31, %22
  %56 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %1, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.connection, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.connection, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #13
  %63 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %1, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.connection, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.connection, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #13
  br label %70

70:                                               ; preds = %55
  %71 = load i32, ptr %1, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %1, align 4
  br label %16

73:                                               ; preds = %16
  %74 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #13
  %76 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #13
  %78 = load ptr, ptr @queue_header, align 8
  call void @free(ptr noundef %78) #13
  %79 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr @multi_queue_header, align 8
  call void @free(ptr noundef %83) #13
  br label %84

84:                                               ; preds = %82, %73
  %85 = load ptr, ptr @clamd_header, align 8
  call void @free(ptr noundef %85) #13
  %86 = load i32, ptr @normal_exit, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %114, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.6) #13
  %91 = load ptr, ptr @exit_reason, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr @exit_reason, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.7, ptr noundef %95) #13
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr @exit_func, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8
  %102 = load ptr, ptr @exit_func, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.8, ptr noundef %102) #13
  br label %104

104:                                              ; preds = %100, %97
  %105 = load i32, ptr @exit_line, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8
  %109 = load i32, ptr @exit_line, align 4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.9, i32 noundef %109) #13
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 @fputc(i32 noundef 10, ptr noundef %112)
  br label %114

114:                                              ; preds = %111, %84
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @optparse(ptr noundef null, i32 noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 128, i32 noundef 0, ptr noundef null)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.13) #13
  call void @exit_program(i32 noundef 1, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1376) #16
  unreachable

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @optget(ptr noundef %25, ptr noundef @.str.14)
  %27 = getelementptr inbounds %struct.optstruct, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  call void @optfree(ptr noundef %31)
  call void @help()
  store i32 1, ptr @normal_exit, align 4
  call void @exit(i32 noundef 0) #17
  unreachable

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @optget(ptr noundef %33, ptr noundef @.str.15)
  %35 = getelementptr inbounds %struct.optstruct, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = call ptr @get_version()
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  call void @optfree(ptr noundef %41)
  store i32 1, ptr @normal_exit, align 4
  call void @exit(i32 noundef 0) #17
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @optget(ptr noundef %43, ptr noundef @.str.17)
  %45 = getelementptr inbounds %struct.optstruct, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr @default_colors, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.memset.p0.i64(ptr align 8 @global, i8 0, i64 40, i1 false)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.optstruct, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.optstruct, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %122, label %61

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @optget(ptr noundef %62, ptr noundef @.str.18)
  %64 = getelementptr inbounds %struct.optstruct, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @optparse(ptr noundef %66, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %67, ptr %6, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.19, ptr noundef %71) #13
  call void @exit_program(i32 noundef 1, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1403) #16
  unreachable

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @optget(ptr noundef %74, ptr noundef @.str.20)
  store ptr %75, ptr %9, align 8
  %76 = getelementptr inbounds %struct.optstruct, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.optstruct, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call noalias ptr @strdup(ptr noundef %82) #13
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.21) #13
  call void @exit_program(i32 noundef 2, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1410) #16
  unreachable

89:                                               ; preds = %79
  br label %119

90:                                               ; preds = %73
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @optget(ptr noundef %91, ptr noundef @.str.22)
  store ptr %92, ptr %9, align 8
  %93 = getelementptr inbounds %struct.optstruct, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %90
  store ptr @.str.23, ptr %13, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @optget(ptr noundef %97, ptr noundef @.str.24)
  store ptr %98, ptr %12, align 8
  %99 = getelementptr inbounds %struct.optstruct, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.optstruct, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %13, align 8
  br label %106

106:                                              ; preds = %102, %96
  %107 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.optstruct, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 512, ptr noundef @.str.25, i64 noundef %110) #13
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %114 = call ptr @make_ip(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %8, align 8
  br label %118

115:                                              ; preds = %90
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.26) #13
  call void @exit_program(i32 noundef 2, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1423) #16
  unreachable

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118, %89
  %120 = load ptr, ptr %6, align 8
  call void @optfree(ptr noundef %120)
  %121 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  store i64 1, ptr %121, align 8
  br label %139

122:                                              ; preds = %54
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %132, %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.optstruct, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %14, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %14, align 4
  br label %123

135:                                              ; preds = %123
  %136 = load i32, ptr %14, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  store i64 %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %135, %119
  %140 = call i32 @puts(ptr noundef @.str.27)
  %141 = call i32 @puts(ptr noundef @.str.28)
  %142 = call i32 @puts(ptr noundef @.str.29)
  %143 = call i32 @puts(ptr noundef @.str.30)
  %144 = call i32 @puts(ptr noundef @.str.31)
  %145 = call i32 @puts(ptr noundef @.str.32)
  %146 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = call noalias ptr @calloc(i64 noundef %147, i64 noundef 200) #15
  %149 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 2
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %139
  %151 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1452) #16
  unreachable

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = call noalias ptr @calloc(i64 noundef %158, i64 noundef 56) #15
  %160 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1454) #16
  unreachable

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %7, align 4
  br label %168

168:                                              ; preds = %217, %167
  %169 = load i32, ptr %7, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %174, label %220

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.optstruct, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  store ptr null, ptr %15, align 8
  br label %198

183:                                              ; preds = %177, %174
  %184 = load ptr, ptr %8, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  br label %196

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.optstruct, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %7, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %188, %186
  %197 = phi ptr [ %187, %186 ], [ %195, %188 ]
  store ptr %197, ptr %15, align 8
  br label %198

198:                                              ; preds = %196, %182
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %199, 1
  %201 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %7, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct.connection, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.connection, ptr %205, i32 0, i32 5
  store i32 %200, ptr %206, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %7, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.connection, ptr %209, i64 %211
  %213 = call i32 @make_connection(ptr noundef %207, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %198
  call void @exit_program(i32 noundef 2, ptr noundef @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1465) #16
  unreachable

216:                                              ; preds = %198
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %7, align 4
  br label %168

220:                                              ; preds = %168
  %221 = load ptr, ptr %5, align 8
  call void @optfree(ptr noundef %221)
  %222 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %222) #13
  %223 = inttoptr i64 1 to ptr
  %224 = call ptr @signal(i32 noundef 13, ptr noundef %223) #13
  %225 = call ptr @signal(i32 noundef 2, ptr noundef @sigint) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_ncurses(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 -1, i32 0
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1, i32 7
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr @stdout, align 8
  %14 = load ptr, ptr @stdin, align 8
  %15 = call ptr @newterm(ptr noundef null, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @curses_scr, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.67) #13
  call void @exit(i32 noundef 1) #17
  unreachable

20:                                               ; preds = %2
  store i32 1, ptr @curses_inited, align 4
  %21 = call i32 @start_color()
  %22 = load ptr, ptr @stdscr, align 8
  %23 = call i32 @keypad(ptr noundef %22, i1 noundef zeroext true)
  %24 = call i32 @nonl()
  %25 = call i32 @halfdelay(i32 noundef 20)
  %26 = call i32 @noecho()
  %27 = call i32 @curs_set(i32 noundef 0)
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = call i32 @use_default_colors()
  br label %32

32:                                               ; preds = %30, %20
  %33 = call i32 @init_pair(i16 noundef signext 1, i16 noundef signext 0, i16 noundef signext 7)
  %34 = load i32, ptr %6, align 4
  %35 = trunc i32 %34 to i16
  %36 = load i32, ptr %5, align 4
  %37 = trunc i32 %36 to i16
  %38 = call i32 @init_pair(i16 noundef signext 2, i16 noundef signext %35, i16 noundef signext %37)
  %39 = call i32 @init_pair(i16 noundef signext 3, i16 noundef signext 7, i16 noundef signext 1)
  %40 = load i32, ptr %5, align 4
  %41 = trunc i32 %40 to i16
  %42 = call i32 @init_pair(i16 noundef signext 4, i16 noundef signext 2, i16 noundef signext %41)
  %43 = load i32, ptr %5, align 4
  %44 = trunc i32 %43 to i16
  %45 = call i32 @init_pair(i16 noundef signext 5, i16 noundef signext 6, i16 noundef signext %44)
  %46 = call i32 @init_pair(i16 noundef signext 6, i16 noundef signext 0, i16 noundef signext 6)
  %47 = call i32 @init_pair(i16 noundef signext 7, i16 noundef signext 0, i16 noundef signext 2)
  %48 = load i32, ptr %5, align 4
  %49 = trunc i32 %48 to i16
  %50 = call i32 @init_pair(i16 noundef signext 8, i16 noundef signext 5, i16 noundef signext %49)
  %51 = load i32, ptr %5, align 4
  %52 = trunc i32 %51 to i16
  %53 = call i32 @init_pair(i16 noundef signext 9, i16 noundef signext 2, i16 noundef signext %52)
  %54 = load i32, ptr %5, align 4
  %55 = trunc i32 %54 to i16
  %56 = call i32 @init_pair(i16 noundef signext 10, i16 noundef signext 1, i16 noundef signext %55)
  %57 = load i32, ptr %3, align 4
  call void @init_windows(i32 noundef %57)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @show_help() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @stdscr, align 8
  %3 = call i32 @werase(ptr noundef %2)
  store i32 0, ptr @help_line, align 4
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
  %4 = load ptr, ptr @stdscr, align 8
  %5 = call i32 @wrefresh(ptr noundef %4)
  %6 = load ptr, ptr @status_bar_window, align 8
  %7 = call i32 @werase(ptr noundef %6)
  %8 = load ptr, ptr @status_bar_window, align 8
  %9 = call i32 @wattr_on(ptr noundef %8, i32 noundef 262144, ptr noundef null)
  %10 = load ptr, ptr @status_bar_window, align 8
  %11 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef @.str.112)
  %12 = load ptr, ptr @status_bar_window, align 8
  %13 = call i32 @wattr_off(ptr noundef %12, i32 noundef 262144, ptr noundef null)
  %14 = load ptr, ptr @status_bar_window, align 8
  %15 = call i32 @wrefresh(ptr noundef %14)
  br label %16

16:                                               ; preds = %19, %0
  %17 = load ptr, ptr @stdscr, align 8
  %18 = call i32 @wgetch(ptr noundef %17)
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %16, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %1, align 4
  %24 = icmp eq i32 %23, 410
  %25 = select i1 %24, i32 410, i32 -1
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @resize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @stdscr, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load ptr, ptr @stdscr, align 8
  %8 = getelementptr inbounds %struct._win_st, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 4
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, 1
  br label %13

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %11, %6 ], [ -1, %12 ]
  store i32 %14, ptr %2, align 4
  %15 = load ptr, ptr @stdscr, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr @stdscr, align 8
  %19 = getelementptr inbounds %struct._win_st, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, 1
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %22, %17 ], [ -1, %23 ]
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.115) #13
  br label %165

34:                                               ; preds = %28
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr @maxy, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr @maxx, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %165

43:                                               ; preds = %38, %34
  %44 = load i32, ptr %3, align 4
  store i32 %44, ptr @maxx, align 4
  %45 = load i32, ptr %2, align 4
  store i32 %45, ptr @maxy, align 4
  %46 = load ptr, ptr @queue_header, align 8
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr @clamd_header, align 8
  call void @free(ptr noundef %47) #13
  %48 = load i32, ptr @maxx, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = call noalias ptr @malloc(i64 noundef %50) #18
  store ptr %51, ptr @queue_header, align 8
  br label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr @queue_header, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.resize, i32 noundef 226)
  unreachable

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @maxx, align 4
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = call noalias ptr @malloc(i64 noundef %60) #18
  store ptr %61, ptr @clamd_header, align 8
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @clamd_header, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.resize, i32 noundef 228)
  unreachable

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @clamd_header, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr @queue_header, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %75

74:                                               ; preds = %70, %67
  call void @__assert_fail(ptr noundef @.str.116, ptr noundef @.str.11, i32 noundef 229, ptr noundef @__PRETTY_FUNCTION__.resize) #17
  unreachable

75:                                               ; preds = %73
  %76 = load ptr, ptr @queue_header, align 8
  %77 = load i32, ptr @maxx, align 4
  %78 = zext i32 %77 to i64
  %79 = call ptr @strncpy(ptr noundef %76, ptr noundef @.str.117, i64 noundef %78) #13
  %80 = load ptr, ptr @clamd_header, align 8
  %81 = load i32, ptr @maxx, align 4
  %82 = zext i32 %81 to i64
  %83 = call ptr @strncpy(ptr noundef %80, ptr noundef @.str.118, i64 noundef %82) #13
  %84 = load ptr, ptr @queue_header, align 8
  %85 = load i32, ptr @maxx, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr @clamd_header, align 8
  %89 = load i32, ptr @maxx, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr @queue_header, align 8
  %93 = load ptr, ptr @queue_header, align 8
  %94 = call i64 @strlen(ptr noundef %93) #14
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store ptr %95, ptr %1, align 8
  br label %96

96:                                               ; preds = %103, %75
  %97 = load ptr, ptr %1, align 8
  %98 = load ptr, ptr @queue_header, align 8
  %99 = load i32, ptr @maxx, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = icmp ult ptr %97, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %1, align 8
  store i8 32, ptr %104, align 1
  br label %96

106:                                              ; preds = %96
  %107 = load ptr, ptr @clamd_header, align 8
  %108 = load ptr, ptr @clamd_header, align 8
  %109 = call i64 @strlen(ptr noundef %108) #14
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store ptr %110, ptr %1, align 8
  br label %111

111:                                              ; preds = %118, %106
  %112 = load ptr, ptr %1, align 8
  %113 = load ptr, ptr @clamd_header, align 8
  %114 = load i32, ptr @maxx, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = icmp ult ptr %112, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %1, align 8
  store i8 32, ptr %119, align 1
  br label %111

121:                                              ; preds = %111
  %122 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = icmp ugt i64 %123, 1
  br i1 %124, label %125, label %165

125:                                              ; preds = %121
  %126 = load ptr, ptr @multi_queue_header, align 8
  call void @free(ptr noundef %126) #13
  %127 = load i32, ptr @maxx, align 4
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = call noalias ptr @malloc(i64 noundef %129) #18
  store ptr %130, ptr @multi_queue_header, align 8
  br label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr @multi_queue_header, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.resize, i32 noundef 243)
  unreachable

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @multi_queue_header, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %141

140:                                              ; preds = %136
  call void @__assert_fail(ptr noundef @.str.119, ptr noundef @.str.11, i32 noundef 244, ptr noundef @__PRETTY_FUNCTION__.resize) #17
  unreachable

141:                                              ; preds = %139
  %142 = load ptr, ptr @multi_queue_header, align 8
  %143 = load i32, ptr @maxx, align 4
  %144 = zext i32 %143 to i64
  %145 = call ptr @strncpy(ptr noundef %142, ptr noundef @.str.120, i64 noundef %144) #13
  %146 = load ptr, ptr @multi_queue_header, align 8
  %147 = load i32, ptr @maxx, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load ptr, ptr @multi_queue_header, align 8
  %151 = load ptr, ptr @multi_queue_header, align 8
  %152 = call i64 @strlen(ptr noundef %151) #14
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store ptr %153, ptr %1, align 8
  br label %154

154:                                              ; preds = %161, %141
  %155 = load ptr, ptr %1, align 8
  %156 = load ptr, ptr @multi_queue_header, align 8
  %157 = load i32, ptr @maxx, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = icmp ult ptr %155, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %1, align 8
  store i8 32, ptr %162, align 1
  br label %154

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164, %121, %42, %31
  ret void
}

declare i32 @endwin() #5

declare i32 @wrefresh(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @init_windows(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @resize()
  call void @rm_windows()
  %3 = load ptr, ptr @stdscr, align 8
  %4 = load i32, ptr @maxx, align 4
  %5 = call ptr @subwin(ptr noundef %3, i32 noundef 1, i32 noundef %4, i32 noundef 0, i32 noundef 0)
  store ptr %5, ptr @header_window, align 8
  %6 = load ptr, ptr @stdscr, align 8
  %7 = load i32, ptr %2, align 4
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr @maxx, align 4
  %10 = call ptr @subwin(ptr noundef %6, i32 noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  store ptr %10, ptr @stats_head_window, align 8
  %11 = load i32, ptr @maxy, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sub i32 %11, %12
  %14 = sub i32 %13, 3
  store i32 %14, ptr @maxystats, align 4
  %15 = load ptr, ptr @stdscr, align 8
  %16 = load i32, ptr @maxystats, align 4
  %17 = load i32, ptr @maxx, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 2
  %20 = call ptr @subwin(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr @stats_window, align 8
  %21 = load ptr, ptr @stdscr, align 8
  %22 = load i32, ptr @maxx, align 4
  %23 = load i32, ptr @maxy, align 4
  %24 = sub i32 %23, 1
  %25 = call ptr @subwin(ptr noundef %21, i32 noundef 1, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr @status_bar_window, align 8
  %26 = load ptr, ptr @stats_window, align 8
  %27 = load i32, ptr @maxx, align 4
  %28 = sub i32 %27, 41
  %29 = call ptr @derwin(ptr noundef %26, i32 noundef 6, i32 noundef 41, i32 noundef 1, i32 noundef %28)
  store ptr %29, ptr @mem_window, align 8
  %30 = load ptr, ptr @stdscr, align 8
  %31 = load ptr, ptr @stdscr, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  %34 = load ptr, ptr @stdscr, align 8
  %35 = getelementptr inbounds %struct._win_st, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = add nsw i32 %37, 1
  br label %40

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %38, %33 ], [ -1, %39 ]
  %42 = call i32 @wtouchln(ptr noundef %30, i32 noundef 0, i32 noundef %41, i32 noundef 1)
  %43 = load ptr, ptr @stdscr, align 8
  %44 = call i32 @werase(ptr noundef %43)
  %45 = load ptr, ptr @stdscr, align 8
  %46 = call i32 @wrefresh(ptr noundef %45)
  call void @llvm.memset.p0.i64(ptr align 16 @status_bar_keys, i8 0, i64 80, i1 false)
  store ptr @.str.121, ptr @status_bar_keys, align 16
  %47 = getelementptr inbounds [10 x ptr], ptr @status_bar_keys, i64 0, i64 1
  store ptr @.str.122, ptr %47, align 8
  %48 = getelementptr inbounds [10 x ptr], ptr @status_bar_keys, i64 0, i64 2
  store ptr @.str.123, ptr %48, align 16
  %49 = load i32, ptr %2, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = getelementptr inbounds [10 x ptr], ptr @status_bar_keys, i64 0, i64 3
  store ptr @.str.124, ptr %52, align 8
  %53 = getelementptr inbounds [10 x ptr], ptr @status_bar_keys, i64 0, i64 4
  store ptr @.str.125, ptr %53, align 16
  br label %54

54:                                               ; preds = %51, %40
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @header() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 0, ptr %2, align 8
  %5 = load ptr, ptr @header_window, align 8
  call void @win_start(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr @header_window, align 8
  %7 = call ptr @get_version()
  %8 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef @.str.126, ptr noundef %7)
  %9 = call i64 @time(ptr noundef %3) #13
  %10 = load ptr, ptr @header_window, align 8
  %11 = call ptr @ctime(ptr noundef %3) #13
  %12 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %10, ptr noundef @.str.58, ptr noundef %11)
  %13 = load ptr, ptr @header_window, align 8
  %14 = call i32 @wrefresh(ptr noundef %13)
  %15 = load ptr, ptr @status_bar_window, align 8
  %16 = call i32 @werase(ptr noundef %15)
  store i64 0, ptr %1, align 8
  br label %17

17:                                               ; preds = %89, %0
  %18 = load i64, ptr %1, align 8
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %20, label %92

20:                                               ; preds = %17
  %21 = load i64, ptr %1, align 8
  %22 = getelementptr inbounds [10 x ptr], ptr @status_bar_keys, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %89

27:                                               ; preds = %20
  %28 = load ptr, ptr @status_bar_window, align 8
  %29 = call i32 @wattr_on(ptr noundef %28, i32 noundef 262144, ptr noundef null)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 94
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr @status_bar_window, align 8
  %37 = load i64, ptr %2, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 @wmove(ptr noundef %36, i32 noundef 0, i32 noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr @status_bar_window, align 8
  %44 = getelementptr inbounds [0 x i32], ptr @acs_map, i64 0, i64 45
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @waddch(ptr noundef %43, i32 noundef %45)
  br label %47

47:                                               ; preds = %42, %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  %50 = load i64, ptr %2, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %2, align 8
  br label %76

52:                                               ; preds = %27
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 118
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr @status_bar_window, align 8
  %60 = load i64, ptr %2, align 8
  %61 = trunc i64 %60 to i32
  %62 = call i32 @wmove(ptr noundef %59, i32 noundef 0, i32 noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr @status_bar_window, align 8
  %67 = getelementptr inbounds [0 x i32], ptr @acs_map, i64 0, i64 46
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @waddch(ptr noundef %66, i32 noundef %68)
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %4, align 8
  %73 = load i64, ptr %2, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %70, %52
  br label %76

76:                                               ; preds = %75, %47
  %77 = load ptr, ptr @status_bar_window, align 8
  %78 = load i64, ptr %2, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %77, i32 noundef 0, i32 noundef %79, ptr noundef @.str.58, ptr noundef %80)
  %82 = load ptr, ptr @status_bar_window, align 8
  %83 = call i32 @wattr_off(ptr noundef %82, i32 noundef 262144, ptr noundef null)
  %84 = load ptr, ptr %4, align 8
  %85 = call i64 @strlen(ptr noundef %84) #14
  %86 = add i64 %85, 1
  %87 = load i64, ptr %2, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %76, %26
  %90 = load i64, ptr %1, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %1, align 8
  br label %17

92:                                               ; preds = %17
  %93 = load ptr, ptr @status_bar_window, align 8
  %94 = call i32 @wrefresh(ptr noundef %93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_global_stats() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %15, %0
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @global, align 8
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.task, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.task, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %1, align 4
  br label %2

18:                                               ; preds = %2
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %1, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.stats, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.stats, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #13
  %33 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.stats, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.stats, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #13
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %19

43:                                               ; preds = %19
  %44 = load ptr, ptr @global, align 8
  call void @free(ptr noundef %44) #13
  store ptr null, ptr @global, align 8
  %45 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 1
  store i64 0, ptr %45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @send_string_noreconn(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.connection, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.connection, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.stats, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  br label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.stats, ptr %31, i32 0, i32 0
  store ptr @.str.127, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.connection, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = call noalias ptr @strdup(ptr noundef @.str.128) #13
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.stats, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.stats, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1203) #16
  unreachable

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %480

50:                                               ; preds = %33
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.connection, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 32) #14
  store ptr %54, ptr %14, align 8
  store ptr %54, ptr %12, align 8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %50
  %58 = call noalias ptr @strdup(ptr noundef @.str.128) #13
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.stats, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.stats, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1209) #16
  unreachable

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %480

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %90, %69
  %71 = load ptr, ptr %13, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = call ptr @__ctype_b_loc() #19
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 2048
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  br label %88

88:                                               ; preds = %75, %70
  %89 = phi i1 [ false, %70 ], [ %87, %75 ]
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %13, align 8
  br label %70

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %115, %93
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 32
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 45
  br label %113

113:                                              ; preds = %108, %103, %98, %94
  %114 = phi i1 [ false, %103 ], [ false, %98 ], [ false, %94 ], [ %112, %108 ]
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 -1
  store ptr %117, ptr %13, align 8
  br label %94

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8
  %120 = load i8, ptr %119, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %13, align 8
  br label %125

125:                                              ; preds = %122, %118
  %126 = load ptr, ptr %13, align 8
  store ptr %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %149, %125
  %128 = load ptr, ptr %13, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 32
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = load ptr, ptr %13, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 45
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 47
  br label %147

147:                                              ; preds = %142, %137, %132, %127
  %148 = phi i1 [ false, %137 ], [ false, %132 ], [ false, %127 ], [ %146, %142 ]
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %151, ptr %13, align 8
  br label %127

152:                                              ; preds = %147
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %157, 1
  %159 = call noalias ptr @malloc(i64 noundef %158) #18
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.stats, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.stats, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1225) #16
  unreachable

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.stats, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %178, i1 false)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.stats, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  store i8 0, ptr %187, align 1
  %188 = load ptr, ptr %13, align 8
  %189 = call ptr @strchr(ptr noundef %188, i32 noundef 47) #14
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %204, label %192

192:                                              ; preds = %169
  %193 = call noalias ptr @strdup(ptr noundef @.str.129) #13
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.stats, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.stats, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1233) #16
  unreachable

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202
  br label %272

204:                                              ; preds = %169
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %12, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call ptr @strchr(ptr noundef %207, i32 noundef 47) #14
  store ptr %208, ptr %13, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %216, label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = call i64 @strlen(ptr noundef %213) #14
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store ptr %215, ptr %13, align 8
  br label %216

216:                                              ; preds = %211, %204
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %221, 1
  %223 = call noalias ptr @malloc(i64 noundef %222) #18
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.stats, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %216
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.stats, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1240) #16
  unreachable

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.stats, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %237, i64 %242, i1 false)
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.stats, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %245, i64 %250
  store i8 0, ptr %251, align 1
  %252 = load ptr, ptr %13, align 8
  %253 = load i8, ptr %252, align 1
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %233
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %13, align 8
  br label %258

258:                                              ; preds = %255, %233
  %259 = load ptr, ptr %13, align 8
  %260 = load i8, ptr %259, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.stats, ptr %264, i32 0, i32 3
  %266 = call ptr @strptime(ptr noundef %263, ptr noundef @.str.130, ptr noundef %265) #13
  %267 = icmp ne ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %262, %258
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.stats, ptr %269, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %270, i8 0, i64 56, i1 false)
  br label %271

271:                                              ; preds = %268, %262
  br label %272

272:                                              ; preds = %271, %203
  %273 = load i32, ptr @maxx, align 4
  %274 = icmp ugt i32 %273, 61
  br i1 %274, label %275, label %292

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.stats, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = call i64 @strlen(ptr noundef %278) #14
  %280 = load i32, ptr @maxx, align 4
  %281 = sub i32 %280, 61
  %282 = zext i32 %281 to i64
  %283 = icmp ugt i64 %279, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %275
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.stats, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr @maxx, align 4
  %289 = sub i32 %288, 61
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  store i8 0, ptr %291, align 1
  br label %292

292:                                              ; preds = %284, %275, %272
  %293 = load ptr, ptr %14, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.stats, ptr %294, i32 0, i32 4
  store ptr %293, ptr %295, align 8
  %296 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #13
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.connection, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds %struct.timeval, ptr %298, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = sub nsw i64 %302, %300
  store i64 %303, ptr %301, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.connection, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds %struct.timeval, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = sub nsw i64 %309, %307
  store i64 %310, ptr %308, align 8
  %311 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = sitofp i64 %312 to double
  %314 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = sitofp i64 %315 to double
  %317 = fdiv double %316, 1.000000e+06
  %318 = fadd double %313, %317
  %319 = fptoui double %318 to i32
  store i32 %319, ptr %10, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.stats, ptr %320, i32 0, i32 14
  store i32 0, ptr %321, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.stats, ptr %322, i32 0, i32 13
  store i32 0, ptr %323, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.stats, ptr %324, i32 0, i32 12
  store i32 0, ptr %325, align 4
  %326 = load i32, ptr %10, align 4
  %327 = udiv i32 %326, 3600
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.stats, ptr %329, i32 0, i32 6
  store i8 %328, ptr %330, align 4
  %331 = load i32, ptr %10, align 4
  %332 = udiv i32 %331, 60
  %333 = urem i32 %332, 60
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.stats, ptr %335, i32 0, i32 7
  store i8 %334, ptr %336, align 1
  %337 = load i32, ptr %10, align 4
  %338 = urem i32 %337, 60
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.stats, ptr %340, i32 0, i32 8
  store i8 %339, ptr %341, align 2
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.stats, ptr %342, i32 0, i32 16
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 1024
  store i8 0, ptr %344, align 16
  br label %345

345:                                              ; preds = %479, %471, %425, %378, %363, %292
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %348 = call i32 @recv_line(ptr noundef %346, ptr noundef %347, i64 noundef 1024)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %352 = call i32 @strcmp(ptr noundef @.str.131, ptr noundef %351) #14
  %353 = icmp ne i32 %352, 0
  br label %354

354:                                              ; preds = %350, %345
  %355 = phi i1 [ false, %345 ], [ %353, %350 ]
  br i1 %355, label %356, label %480

356:                                              ; preds = %354
  %357 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %358 = call ptr @strchr(ptr noundef %357, i32 noundef 58) #14
  store ptr %358, ptr %15, align 8
  %359 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %360 = load i8, ptr %359, align 16
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 9
  br i1 %362, label %363, label %367

363:                                              ; preds = %356
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %366 = load i32, ptr %6, align 4
  call void @parse_queue(ptr noundef %364, ptr noundef %365, i64 noundef 1024, i32 noundef %366)
  br label %345

367:                                              ; preds = %356
  %368 = load ptr, ptr %15, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load ptr, ptr %15, align 8
  %372 = getelementptr inbounds i8, ptr %371, i32 1
  store ptr %372, ptr %15, align 8
  store i8 0, ptr %371, align 1
  br label %373

373:                                              ; preds = %370, %367
  br label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %376 = call i32 @strcmp(ptr noundef @.str.132, ptr noundef %375) #14
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %5, align 8
  call void @parse_memstats(ptr noundef %379, ptr noundef %380)
  br label %345

381:                                              ; preds = %374
  %382 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %383 = call i32 @strncmp(ptr noundef @.str.133, ptr noundef %382, i64 noundef 15) #14
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.stats, ptr %386, i32 0, i32 5
  store i32 1, ptr %387, align 8
  br label %480

388:                                              ; preds = %381
  store i64 1, ptr %8, align 8
  br label %389

389:                                              ; preds = %403, %388
  %390 = load i64, ptr %8, align 8
  %391 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %392 = call i64 @strlen(ptr noundef %391) #14
  %393 = icmp ult i64 %390, %392
  br i1 %393, label %394, label %406

394:                                              ; preds = %389
  %395 = load i64, ptr %8, align 8
  %396 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = call i32 @tolower(i32 noundef %398) #14
  %400 = trunc i32 %399 to i8
  %401 = load i64, ptr %8, align 8
  %402 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %401
  store i8 %400, ptr %402, align 1
  br label %403

403:                                              ; preds = %394
  %404 = load i64, ptr %8, align 8
  %405 = add i64 %404, 1
  store i64 %405, ptr %8, align 8
  br label %389

406:                                              ; preds = %389
  %407 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %408 = call i32 @strncmp(ptr noundef @.str.134, ptr noundef %407, i64 noundef 5) #14
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %417, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %15, align 8
  %412 = call ptr @strstr(ptr noundef %411, ptr noundef @.str.135) #14
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store i32 1, ptr %11, align 4
  br label %416

415:                                              ; preds = %410
  store i32 0, ptr %11, align 4
  br label %416

416:                                              ; preds = %415, %414
  br label %417

417:                                              ; preds = %416, %406
  %418 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %419 = call i32 @strcmp(ptr noundef @.str.136, ptr noundef %418) #14
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %463, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %15, align 8
  %423 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %422, ptr noundef @.str.137, ptr noundef %16, ptr noundef %17, ptr noundef %18) #13
  %424 = icmp ne i32 %423, 3
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  br label %345

426:                                              ; preds = %421
  %427 = load i32, ptr %11, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %447

429:                                              ; preds = %426
  %430 = load i32, ptr %16, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.stats, ptr %431, i32 0, i32 9
  store i32 %430, ptr %432, align 8
  %433 = load i32, ptr %17, align 4
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.stats, ptr %434, i32 0, i32 10
  store i32 %433, ptr %435, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.stats, ptr %436, i32 0, i32 11
  %438 = load i32, ptr %437, align 8
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %442, label %440

440:                                              ; preds = %429
  br i1 true, label %441, label %442

441:                                              ; preds = %440
  br label %443

442:                                              ; preds = %440, %429
  call void @__assert_fail(ptr noundef @.str.139, ptr noundef @.str.11, i32 noundef 1308, ptr noundef @__PRETTY_FUNCTION__.parse_stats) #17
  unreachable

443:                                              ; preds = %441
  %444 = load i32, ptr %18, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.stats, ptr %445, i32 0, i32 11
  store i32 %444, ptr %446, align 8
  br label %447

447:                                              ; preds = %443, %426
  %448 = load i32, ptr %16, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.stats, ptr %449, i32 0, i32 12
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %451, %448
  store i32 %452, ptr %450, align 4
  %453 = load i32, ptr %17, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.stats, ptr %454, i32 0, i32 13
  %456 = load i32, ptr %455, align 8
  %457 = add i32 %456, %453
  store i32 %457, ptr %455, align 8
  %458 = load i32, ptr %18, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.stats, ptr %459, i32 0, i32 14
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, %458
  store i32 %462, ptr %460, align 4
  br label %479

463:                                              ; preds = %417
  %464 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %465 = call i32 @strcmp(ptr noundef @.str.98, ptr noundef %464) #14
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %478, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %15, align 8
  %469 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %468, ptr noundef @.str.140, ptr noundef %19) #13
  %470 = icmp ne i32 %469, 1
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  br label %345

472:                                              ; preds = %467
  %473 = load i32, ptr %19, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.stats, ptr %474, i32 0, i32 16
  %476 = load i32, ptr %475, align 4
  %477 = add i32 %476, %473
  store i32 %477, ptr %475, align 4
  br label %478

478:                                              ; preds = %472, %463
  br label %479

479:                                              ; preds = %478, %447
  br label %345

480:                                              ; preds = %385, %354, %68, %49
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @tasks_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.task, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.task, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.task, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.task, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @output_all() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr @stats_head_window, align 8
  %5 = call i32 @werase(ptr noundef %4)
  %6 = load ptr, ptr @stats_window, align 8
  %7 = call i32 @werase(ptr noundef %6)
  %8 = load ptr, ptr @stats_head_window, align 8
  %9 = call i32 @wattr_on(ptr noundef %8, i32 noundef 1792, ptr noundef null)
  %10 = load ptr, ptr @stats_head_window, align 8
  %11 = load ptr, ptr @clamd_header, align 8
  %12 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef @.str.58, ptr noundef %11)
  %13 = load ptr, ptr @stats_head_window, align 8
  %14 = call i32 @wattr_off(ptr noundef %13, i32 noundef 1792, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %15

15:                                               ; preds = %35, %0
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %1, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.stats, ptr %23, i64 %25
  %27 = load i32, ptr %1, align 4
  %28 = call i32 @output_stats(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4
  br label %15

38:                                               ; preds = %15
  %39 = load i32, ptr %2, align 4
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr @maxystats, align 4
  %42 = load i32, ptr %2, align 4
  %43 = sub i32 %41, %42
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  call void @output_queue(i64 noundef %40, i64 noundef %45)
  %46 = load ptr, ptr @stats_head_window, align 8
  %47 = call i32 @wrefresh(ptr noundef %46)
  %48 = load ptr, ptr @stats_window, align 8
  %49 = call i32 @wrefresh(ptr noundef %48)
  %50 = call i32 @detail_exists()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %38
  %53 = load ptr, ptr @mem_window, align 8
  %54 = call i32 @wrefresh(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @tries, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @tries, align 4
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @exit_program(i32 noundef 4, ptr noundef @__PRETTY_FUNCTION__.reconnect, i32 noundef 839) #16
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.connection, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.connection, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @close(i32 noundef %15)
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.connection, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @make_connection(ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.connection, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @__errno_location() #19
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #13
  call void (ptr, ptr, ...) @print_con_info(ptr noundef %25, ptr noundef @.str.173, ptr noundef %28, ptr noundef %31)
  call void @exit_program(i32 noundef 4, ptr noundef @__PRETTY_FUNCTION__.reconnect, i32 noundef 850) #16
  unreachable

32:                                               ; preds = %17
  store i32 0, ptr @tries, align 4
  ret void
}

declare i32 @wgetch(ptr noundef) #5

declare i32 @werase(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @rm_windows() #0 {
  %1 = load ptr, ptr @header_window, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @header_window, align 8
  %5 = call i32 @delwin(ptr noundef %4)
  store ptr null, ptr @header_window, align 8
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @mem_window, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @mem_window, align 8
  %11 = call i32 @delwin(ptr noundef %10)
  store ptr null, ptr @mem_window, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @stats_window, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stats_window, align 8
  %17 = call i32 @delwin(ptr noundef %16)
  store ptr null, ptr @stats_window, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @stats_head_window, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @stats_head_window, align 8
  %23 = call i32 @delwin(ptr noundef %22)
  store ptr null, ptr @stats_head_window, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr @status_bar_window, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @status_bar_window, align 8
  %29 = call i32 @delwin(ptr noundef %28)
  store ptr null, ptr @status_bar_window, align 8
  br label %30

30:                                               ; preds = %27, %24
  ret void
}

declare void @delscreen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @send_string_noreconn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 823, ptr noundef @__PRETTY_FUNCTION__.send_string_noreconn) #17
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.connection, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12, %9
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.11, i32 noundef 824, ptr noundef @__PRETTY_FUNCTION__.send_string_noreconn) #17
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.connection, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @strlen(ptr noundef %24) #14
  %26 = call i64 @send(i32 noundef %22, ptr noundef %23, i64 noundef %25, i32 noundef 0)
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @close(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fputc(i32 noundef, ptr noundef) #5

declare i32 @delwin(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #5

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define internal void @exit_program(i32 noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
  ]

8:                                                ; preds = %3
  store ptr @.str.33, ptr @exit_reason, align 8
  br label %14

9:                                                ; preds = %3
  store ptr @.str.34, ptr @exit_reason, align 8
  br label %14

10:                                               ; preds = %3
  store ptr @.str.35, ptr @exit_reason, align 8
  br label %14

11:                                               ; preds = %3
  store ptr @.str.36, ptr @exit_reason, align 8
  br label %14

12:                                               ; preds = %3
  store ptr @.str.37, ptr @exit_reason, align 8
  br label %14

13:                                               ; preds = %3
  store ptr @.str.38, ptr @exit_reason, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr @exit_func, align 8
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr @exit_line, align 4
  %17 = load i32, ptr %4, align 4
  call void @exit(i32 noundef %17) #17
  unreachable
}

declare ptr @optget(ptr noundef, ptr noundef) #5

declare void @optfree(ptr noundef) #5

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
declare void @exit(i32 noundef) #7

declare i32 @printf(ptr noundef, ...) #5

declare ptr @get_version() #5

declare i32 @puts(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @make_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @make_connection_real(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %44

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  call void @send_string(ptr noundef %18, ptr noundef @.str.50)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.connection, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.connection, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @read_version(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %44

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @make_connection_real(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  call void @send_string(ptr noundef %36, ptr noundef @.str.51)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.connection, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @read_version(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %44

43:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %42, %33, %27, %15, %9
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sigint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @exit_program(i32 noundef 5, ptr noundef @__PRETTY_FUNCTION__.sigint, i32 noundef 1343) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @make_connection_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.sockaddr_un, align 2
  %16 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call noalias ptr @strdup(ptr noundef %19) #13
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.make_connection_real, i32 noundef 670) #16
  unreachable

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.connection, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @cli_is_abspath(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @access(ptr noundef %33, i32 noundef 0) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %32, %26
  %37 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @perror(ptr noundef @.str.52)
  store i32 -1, ptr %14, align 4
  br label %192

41:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr align 2 %15, i8 0, i64 110, i1 false)
  %42 = getelementptr inbounds %struct.sockaddr_un, ptr %15, i32 0, i32 0
  store i16 1, ptr %42, align 2
  %43 = getelementptr inbounds %struct.sockaddr_un, ptr %15, i32 0, i32 1
  %44 = getelementptr inbounds [108 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @strncpy(ptr noundef %44, ptr noundef %45, i64 noundef 108) #13
  %47 = getelementptr inbounds %struct.sockaddr_un, ptr %15, i32 0, i32 1
  %48 = getelementptr inbounds [108 x i8], ptr %47, i64 0, i64 107
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @print_con_info(ptr noundef %49, ptr noundef @.str.53, ptr noundef %50)
  %51 = load i32, ptr %5, align 4
  store ptr %15, ptr %16, align 8
  %52 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @connect(i32 noundef %51, ptr %53, i32 noundef 110)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  call void @perror(ptr noundef @.str.54)
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @close(i32 noundef %57)
  store i32 -1, ptr %14, align 4
  br label %192

59:                                               ; preds = %41
  br label %150

60:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %61 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 2
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 0
  store i32 1, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @get_ip(ptr noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  store i32 -1, ptr %14, align 4
  br label %192

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @get_port(ptr noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.connection, ptr %72, i32 0, i32 2
  store i32 1, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  br label %81

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ @.str.56, %80 ]
  call void (ptr, ptr, ...) @print_con_info(ptr noundef %74, ptr noundef @.str.55, ptr noundef %75, ptr noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ @.str.56, %88 ]
  %91 = call i32 @getaddrinfo(ptr noundef %83, ptr noundef %90, ptr noundef %10, ptr noundef %11)
  store i32 %91, ptr %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ @.str.56, %100 ]
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @gai_strerror(i32 noundef %103) #13
  call void (ptr, ptr, ...) @print_con_info(ptr noundef %94, ptr noundef @.str.57, ptr noundef %95, ptr noundef %102, ptr noundef %104)
  store i32 -1, ptr %14, align 4
  br label %192

105:                                              ; preds = %89
  %106 = load ptr, ptr %11, align 8
  store ptr %106, ptr %12, align 8
  br label %107

107:                                              ; preds = %141, %105
  %108 = load ptr, ptr %12, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %145

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.addrinfo, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.addrinfo, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.addrinfo, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @socket(i32 noundef %113, i32 noundef %116, i32 noundef %119) #13
  store i32 %120, ptr %5, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  call void @perror(ptr noundef @.str.52)
  br label %141

123:                                              ; preds = %110
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @print_con_info(ptr noundef %124, ptr noundef @.str.53, ptr noundef %125)
  %126 = load i32, ptr %5, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.addrinfo, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.addrinfo, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %17, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @connect(i32 noundef %126, ptr %134, i32 noundef %132)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %123
  call void @perror(ptr noundef @.str.54)
  %138 = load i32, ptr %5, align 4
  %139 = call i32 @close(i32 noundef %138)
  br label %141

140:                                              ; preds = %123
  br label %145

141:                                              ; preds = %137, %122
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.addrinfo, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %12, align 8
  br label %107

145:                                              ; preds = %140, %107
  %146 = load ptr, ptr %12, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 -1, ptr %14, align 4
  br label %192

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149, %59
  %151 = load i32, ptr %5, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.connection, ptr %152, i32 0, i32 0
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.connection, ptr %154, i32 0, i32 3
  %156 = call i32 @gettimeofday(ptr noundef %155, ptr noundef null) #13
  %157 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  store i64 30, ptr %157, align 8
  %158 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  store i64 0, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.connection, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = call i32 @setsockopt(i32 noundef %161, i32 noundef 1, i32 noundef 20, ptr noundef %6, i32 noundef 16) #13
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.connection, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %168, label %191

168:                                              ; preds = %150
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.connection, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.connection, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %176) #13
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.connection, ptr %177, i32 0, i32 1
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %173, %168
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  br label %186

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ @.str.56, %185 ]
  %188 = call ptr @make_ip(ptr noundef %180, ptr noundef %187)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.connection, ptr %189, i32 0, i32 1
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %186, %150
  br label %192

192:                                              ; preds = %191, %148, %101, %68, %56, %40
  %193 = load ptr, ptr %11, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %196) #13
  store ptr null, ptr %11, align 8
  br label %197

197:                                              ; preds = %195, %192
  %198 = load ptr, ptr %8, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %201) #13
  store ptr null, ptr %8, align 8
  br label %202

202:                                              ; preds = %200, %197
  %203 = load ptr, ptr %9, align 8
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %206) #13
  store ptr null, ptr %9, align 8
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr %7, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %211) #13
  store ptr null, ptr %7, align 8
  br label %212

212:                                              ; preds = %210, %207
  %213 = load i32, ptr %14, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @read_version(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %8 = call i32 @recv_line(ptr noundef %6, ptr noundef %7, i64 noundef 1024)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %59

11:                                               ; preds = %1
  %12 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.59) #14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 -2, ptr %2, align 4
  br label %59

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %18 = call noalias ptr @strdup(ptr noundef %17) #13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.connection, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.connection, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.read_version, i32 noundef 1333) #16
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.connection, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #14
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.connection, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.connection, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 32, ptr %53, align 1
  br label %54

54:                                               ; preds = %47, %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %29

58:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %15, %10
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i32 @cli_is_abspath(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

declare void @perror(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_con_info(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr @stats_head_window, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %60

11:                                               ; preds = %2
  %12 = load i32, ptr @maxx, align 4
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @malloc(i64 noundef %14) #18
  store ptr %15, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.print_con_info, i32 noundef 542) #16
  unreachable

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @maxx, align 4
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 32, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @maxx, align 4
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %32 = call i32 @vsnprintf(ptr noundef %26, i64 noundef %29, ptr noundef %30, ptr noundef %31) #13
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @strrchr(ptr noundef %33, i32 noundef 10) #14
  store ptr %34, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  store i8 32, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %21
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @strlen(ptr noundef %40) #14
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 32, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @maxx, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr @stats_head_window, align 8
  %48 = call i32 @wattr_on(ptr noundef %47, i32 noundef 2097920, ptr noundef null)
  %49 = load ptr, ptr @stats_head_window, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.connection, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %49, i32 noundef %52, i32 noundef 0, ptr noundef @.str.58, ptr noundef %53)
  %55 = load ptr, ptr @stats_head_window, align 8
  %56 = call i32 @wattr_off(ptr noundef %55, i32 noundef 2097920, ptr noundef null)
  %57 = load ptr, ptr @stats_head_window, align 8
  %58 = call i32 @wrefresh(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %59) #13
  br label %65

60:                                               ; preds = %2
  %61 = load ptr, ptr @stdout, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %64 = call i32 @vfprintf(ptr noundef %61, ptr noundef %62, ptr noundef %63) #13
  br label %65

65:                                               ; preds = %60, %38
  %66 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %66)
  ret void
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare i32 @wattr_on(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @mvwprintw(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @wattr_off(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind uwtable
define internal i32 @recv_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.11, i32 noundef 857, ptr noundef @__PRETTY_FUNCTION__.recv_line) #17
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.11, i32 noundef 858, ptr noundef @__PRETTY_FUNCTION__.recv_line) #17
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.11, i32 noundef 859, ptr noundef @__PRETTY_FUNCTION__.recv_line) #17
  unreachable

24:                                               ; preds = %22
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.connection, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24
  store i32 0, ptr %4, align 4
  br label %129

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.connection, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %42

41:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.11, i32 noundef 864, ptr noundef @__PRETTY_FUNCTION__.recv_line) #17
  unreachable

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %126, %42
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %127

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.connection, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call i64 @recv(i32 noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef 2)
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8
  %54 = icmp sle i64 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.connection, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @__errno_location() #19
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @strerror(i32 noundef %61) #13
  call void (ptr, ptr, ...) @print_con_info(ptr noundef %56, ptr noundef @.str.64, ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @send_string_noreconn(ptr noundef %63, ptr noundef @.str.5)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.connection, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @close(i32 noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.connection, ptr %69, i32 0, i32 0
  store i32 -1, ptr %70, align 8
  store i32 0, ptr %4, align 4
  br label %129

71:                                               ; preds = %46
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %8, align 8
  %74 = call ptr @memchr(ptr noundef %72, i32 noundef 10, i64 noundef %73) #14
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %7, align 8
  br label %86

84:                                               ; preds = %71
  %85 = load i64, ptr %8, align 8
  store i64 %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %84, %77
  %87 = load i64, ptr %7, align 8
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.11, i32 noundef 884, ptr noundef @__PRETTY_FUNCTION__.recv_line) #17
  unreachable

91:                                               ; preds = %89
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %8, align 8
  %94 = icmp ule i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %97

96:                                               ; preds = %91
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.11, i32 noundef 885, ptr noundef @__PRETTY_FUNCTION__.recv_line) #17
  unreachable

97:                                               ; preds = %95
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.connection, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %7, align 8
  %103 = call i64 @recv(i32 noundef %100, ptr noundef %101, i64 noundef %102, i32 noundef 0)
  store i64 %103, ptr %8, align 8
  %104 = load i64, ptr %8, align 8
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8
  call void @reconnect(ptr noundef %107)
  br label %121

108:                                              ; preds = %97
  %109 = load i64, ptr %8, align 8
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i64, ptr %8, align 8
  %113 = load i64, ptr %7, align 8
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %117

116:                                              ; preds = %111, %108
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.11, i32 noundef 890, ptr noundef @__PRETTY_FUNCTION__.recv_line) #17
  unreachable

117:                                              ; preds = %115
  %118 = load i64, ptr %8, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %118
  store ptr %120, ptr %6, align 8
  br label %121

121:                                              ; preds = %117, %106
  %122 = load ptr, ptr %9, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %127

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %43

127:                                              ; preds = %124, %43
  %128 = load ptr, ptr %6, align 8
  store i8 0, ptr %128, align 1
  store i32 1, ptr %4, align 4
  br label %129

129:                                              ; preds = %127, %55, %34
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @newterm(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @start_color() #5

declare i32 @keypad(ptr noundef, i1 noundef zeroext) #5

declare i32 @nonl() #5

declare i32 @halfdelay(i32 noundef) #5

declare i32 @noecho() #5

declare i32 @curs_set(i32 noundef) #5

declare i32 @use_default_colors() #5

declare i32 @init_pair(i16 noundef signext, i16 noundef signext, i16 noundef signext) #5

; Function Attrs: nounwind uwtable
define internal void @explain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdscr, align 8
  %6 = call i32 @wattr_on(ptr noundef %5, i32 noundef 2097152, ptr noundef null)
  %7 = load ptr, ptr @stdscr, align 8
  %8 = load i32, ptr @help_line, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @help_line, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %7, i32 noundef %8, i32 noundef 0, ptr noundef @.str.113, ptr noundef %10)
  %12 = load ptr, ptr @stdscr, align 8
  %13 = call i32 @wattr_off(ptr noundef %12, i32 noundef 2097152, ptr noundef null)
  %14 = load ptr, ptr @stdscr, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %14, ptr noundef @.str.114, ptr noundef %15)
  ret void
}

declare i32 @wprintw(ptr noundef, ptr noundef, ...) #5

declare ptr @subwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @derwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @win_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 65280
  %9 = call i32 @wattrset(ptr noundef %5, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 8
  %13 = and i32 %12, 65280
  %14 = call i32 @wbkgd(ptr noundef %10, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @werase(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #1

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @waddch(ptr noundef, i32 noundef) #5

declare i32 @wattrset(ptr noundef, i32 noundef) #5

declare i32 @wbkgd(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #11

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_queue(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %11

11:                                               ; preds = %89, %4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 32) #14
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %73

17:                                               ; preds = %11
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %18, ptr noundef @.str.141, ptr noundef %9) #13
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %73

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr @global, align 8
  %28 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 24, %29
  %31 = call ptr @realloc(ptr noundef %27, i64 noundef %30) #20
  store ptr %31, ptr @global, align 8
  br label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr @global, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_queue, i32 noundef 981) #16
  unreachable

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = call noalias ptr @strdup(ptr noundef %38) #13
  %40 = load ptr, ptr @global, align 8
  %41 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds %struct.task, ptr %40, i64 %43
  %45 = getelementptr inbounds %struct.task, ptr %44, i32 0, i32 0
  store ptr %39, ptr %45, align 8
  br label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr @global, align 8
  %48 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds %struct.task, ptr %47, i64 %50
  %52 = getelementptr inbounds %struct.task, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.parse_queue, i32 noundef 983) #16
  unreachable

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load double, ptr %9, align 8
  %59 = load ptr, ptr @global, align 8
  %60 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds %struct.task, ptr %59, i64 %62
  %64 = getelementptr inbounds %struct.task, ptr %63, i32 0, i32 1
  store double %58, ptr %64, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  %67 = load ptr, ptr @global, align 8
  %68 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds %struct.task, ptr %67, i64 %70
  %72 = getelementptr inbounds %struct.task, ptr %71, i32 0, i32 2
  store i32 %66, ptr %72, align 8
  br label %73

73:                                               ; preds = %57, %21, %16
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = call i32 @recv_line(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @strcmp(ptr noundef @.str.131, ptr noundef %86) #14
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %85, %79, %73
  %90 = phi i1 [ false, %79 ], [ false, %73 ], [ %88, %85 ]
  br i1 %90, label %11, label %91

91:                                               ; preds = %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_memstats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.stats, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.stats, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.stats, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.stats, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.stats, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.stats, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.stats, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.stats, ptr %20, i32 0, i32 24
  %22 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %5, ptr noundef @.str.142, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21) #13
  %23 = icmp ne i32 %22, 8
  br i1 %23, label %24, label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.stats, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.stats, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.stats, ptr %30, i32 0, i32 24
  %32 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %25, ptr noundef @.str.143, ptr noundef %27, ptr noundef %29, ptr noundef %31) #13
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.stats, ptr %35, i32 0, i32 17
  store double -1.000000e+00, ptr %36, align 8
  br label %54

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.stats, ptr %38, i32 0, i32 17
  store double 0.000000e+00, ptr %39, align 8
  br label %54

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.stats, ptr %41, i32 0, i32 18
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.stats, ptr %44, i32 0, i32 19
  %46 = load double, ptr %45, align 8
  %47 = fadd double %43, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.stats, ptr %48, i32 0, i32 24
  %50 = load double, ptr %49, align 8
  %51 = fadd double %47, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.stats, ptr %52, i32 0, i32 17
  store double %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %40, %37, %34
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %17 = load ptr, ptr @stats_head_window, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @detail_is_selected(i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr @maxx, align 4
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = call noalias ptr @malloc(i64 noundef %22) #18
  store ptr %23, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.output_stats, i32 noundef 1062) #16
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.stats, ptr %30, i32 0, i32 17
  %32 = load double, ptr %31, align 8
  %33 = fcmp ole double %32, 0.000000e+00
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.stats, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %29
  %40 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %41 = call ptr @strncpy(ptr noundef %40, ptr noundef @.str.144, i64 noundef 6) #13
  %42 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 5
  store i8 0, ptr %42, align 1
  br label %75

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.stats, ptr %44, i32 0, i32 17
  %46 = load double, ptr %45, align 8
  %47 = fcmp oge double %46, 1.024000e+03
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  store i8 71, ptr %15, align 1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.stats, ptr %49, i32 0, i32 17
  %51 = load double, ptr %50, align 8
  %52 = fdiv double %51, 1.024000e+03
  store double %52, ptr %16, align 8
  br label %57

53:                                               ; preds = %43
  store i8 77, ptr %15, align 1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.stats, ptr %54, i32 0, i32 17
  %56 = load double, ptr %55, align 8
  store double %56, ptr %16, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = load double, ptr %16, align 8
  %59 = fcmp oge double %58, 9.995000e+01
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr @.str.145, ptr %14, align 8
  br label %67

61:                                               ; preds = %57
  %62 = load double, ptr %16, align 8
  %63 = fcmp oge double %62, 0x4023FD70A3D70A3D
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr @.str.146, ptr %14, align 8
  br label %66

65:                                               ; preds = %61
  store ptr @.str.147, ptr %14, align 8
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %60
  %68 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %69 = load ptr, ptr %14, align 8
  %70 = load double, ptr %16, align 8
  %71 = load i8, ptr %15, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef 6, ptr noundef %69, double noundef %70, i32 noundef %72) #13
  %74 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 5
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %67, %39
  %76 = load i32, ptr %4, align 4
  %77 = add i32 %76, 1
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %8, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.stats, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.tm, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %86 = call ptr @strncpy(ptr noundef %85, ptr noundef @.str.144, i64 noundef 14) #13
  %87 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 13
  store i8 0, ptr %87, align 1
  br label %109

88:                                               ; preds = %75
  %89 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.stats, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.tm, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 1900, %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.stats, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.tm, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.stats, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.tm, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.stats, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.tm, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef 14, ptr noundef @.str.148, i32 noundef %94, i32 noundef %99, i32 noundef %103, i32 noundef %107) #13
  br label %109

109:                                              ; preds = %88, %84
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @maxx, align 4
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %110, i8 32, i64 %113, i1 false)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.stats, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %161, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @maxx, align 4
  %121 = add i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = load i32, ptr %4, align 4
  %124 = add i32 %123, 1
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.stats, ptr %125, i32 0, i32 6
  %127 = load i8, ptr %126, align 4
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.stats, ptr %129, i32 0, i32 7
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.stats, ptr %133, i32 0, i32 8
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.stats, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.stats, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.stats, ptr %143, i32 0, i32 16
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.stats, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.stats, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.stats, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.stats, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %122, ptr noundef @.str.149, i32 noundef %124, i32 noundef %128, i32 noundef %132, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148, ptr noundef %149, ptr noundef %152, ptr noundef %155, ptr noundef %156, ptr noundef %159) #13
  store i32 %160, ptr %13, align 4
  br label %191

161:                                              ; preds = %109
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @maxx, align 4
  %164 = add i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = load i32, ptr %4, align 4
  %167 = add i32 %166, 1
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.stats, ptr %168, i32 0, i32 6
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.stats, ptr %172, i32 0, i32 7
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.stats, ptr %176, i32 0, i32 8
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.stats, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.stats, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.stats, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %162, i64 noundef %165, ptr noundef @.str.150, i32 noundef %167, i32 noundef %171, i32 noundef %175, i32 noundef %179, ptr noundef %182, ptr noundef %185, ptr noundef %186, ptr noundef %189) #13
  store i32 %190, ptr %13, align 4
  br label %191

191:                                              ; preds = %161, %118
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr @maxx, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  store i8 0, ptr %195, align 1
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = call i64 @strlen(ptr noundef %197) #14
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store i8 32, ptr %199, align 1
  %200 = load i32, ptr %11, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %191
  %203 = load ptr, ptr %10, align 8
  %204 = call i32 @wattr_on(ptr noundef %203, i32 noundef 1536, ptr noundef null)
  br label %205

205:                                              ; preds = %202, %191
  %206 = load ptr, ptr %10, align 8
  %207 = load i64, ptr %8, align 8
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %12, align 8
  %210 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %206, i32 noundef %208, i32 noundef 0, ptr noundef @.str.58, ptr noundef %209)
  %211 = load i32, ptr %11, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = load ptr, ptr %10, align 8
  %215 = call i32 @wattr_off(ptr noundef %214, i32 noundef 1536, ptr noundef null)
  br label %216

216:                                              ; preds = %213, %205
  %217 = load i32, ptr %13, align 4
  %218 = load i32, ptr @maxx, align 4
  %219 = icmp ugt i32 %217, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = load ptr, ptr %10, align 8
  %222 = call i32 @wattr_on(ptr noundef %221, i32 noundef 1048832, ptr noundef null)
  %223 = load ptr, ptr %10, align 8
  %224 = load i64, ptr %8, align 8
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr @maxx, align 4
  %227 = sub i32 %226, 3
  %228 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %223, i32 noundef %225, i32 noundef %227, ptr noundef @.str.151)
  %229 = load ptr, ptr %10, align 8
  %230 = call i32 @wattr_off(ptr noundef %229, i32 noundef 1048832, ptr noundef null)
  br label %231

231:                                              ; preds = %220, %216
  %232 = load ptr, ptr @stats_window, align 8
  store ptr %232, ptr %10, align 8
  store i64 0, ptr %8, align 8
  %233 = load i32, ptr %11, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %345

235:                                              ; preds = %231
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.stats, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %345, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr @maxx, align 4
  %243 = add i32 %242, 1
  %244 = zext i32 %243 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %241, i8 32, i64 %244, i1 false)
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr @maxx, align 4
  %247 = add i32 %246, 1
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.stats, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %245, i64 noundef %248, ptr noundef @.str.152, ptr noundef %251) #13
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr @maxx, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  store i8 0, ptr %256, align 1
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = call i64 @strlen(ptr noundef %258) #14
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  store i8 32, ptr %260, align 1
  %261 = load ptr, ptr %10, align 8
  %262 = call i32 @wattr_on(ptr noundef %261, i32 noundef 1792, ptr noundef null)
  %263 = load ptr, ptr %10, align 8
  %264 = load i64, ptr %8, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %8, align 8
  %266 = trunc i64 %264 to i32
  %267 = load ptr, ptr %12, align 8
  %268 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %263, i32 noundef %266, i32 noundef 0, ptr noundef @.str.58, ptr noundef %267)
  %269 = load ptr, ptr %10, align 8
  %270 = call i32 @wattr_off(ptr noundef %269, i32 noundef 1792, ptr noundef null)
  %271 = load ptr, ptr %10, align 8
  %272 = load i64, ptr %8, align 8
  %273 = add i64 %272, 1
  store i64 %273, ptr %8, align 8
  %274 = trunc i64 %272 to i32
  %275 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %271, i32 noundef %274, i32 noundef 0, ptr noundef @.str.153)
  %276 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.stats, ptr %277, i32 0, i32 9
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.stats, ptr %280, i32 0, i32 10
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.stats, ptr %283, i32 0, i32 11
  %285 = load i32, ptr %284, align 8
  %286 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %276, i64 noundef 128, ptr noundef @.str.154, i32 noundef %279, i32 noundef %282, i32 noundef %285) #13
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  call void @print_colored(ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %10, align 8
  %290 = load i64, ptr %8, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %8, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.stats, ptr %292, i32 0, i32 9
  %294 = load i32, ptr %293, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.stats, ptr %295, i32 0, i32 10
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.stats, ptr %298, i32 0, i32 11
  %300 = load i32, ptr %299, align 8
  call void @show_bar(ptr noundef %289, i64 noundef %290, i32 noundef %294, i32 noundef %297, i32 noundef %300, i32 noundef 0)
  store i32 0, ptr %7, align 4
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.stats, ptr %301, i32 0, i32 16
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.stats, ptr %304, i32 0, i32 15
  %306 = load i32, ptr %305, align 8
  %307 = icmp ugt i32 %303, %306
  br i1 %307, label %308, label %314

308:                                              ; preds = %240
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.stats, ptr %309, i32 0, i32 16
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.stats, ptr %312, i32 0, i32 15
  store i32 %311, ptr %313, align 8
  store i32 1, ptr %7, align 4
  br label %314

314:                                              ; preds = %308, %240
  %315 = load ptr, ptr %10, align 8
  %316 = load i64, ptr %8, align 8
  %317 = add i64 %316, 1
  store i64 %317, ptr %8, align 8
  %318 = trunc i64 %316 to i32
  %319 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %315, i32 noundef %318, i32 noundef 0, ptr noundef @.str.155)
  %320 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.stats, ptr %321, i32 0, i32 16
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.stats, ptr %324, i32 0, i32 15
  %326 = load i32, ptr %325, align 8
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %320, i64 noundef 128, ptr noundef @.str.156, i32 noundef %323, i32 noundef %326) #13
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  call void @print_colored(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %10, align 8
  %331 = load i64, ptr %8, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %8, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.stats, ptr %333, i32 0, i32 16
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.stats, ptr %336, i32 0, i32 15
  %338 = load i32, ptr %337, align 8
  %339 = load i32, ptr %7, align 4
  call void @show_bar(ptr noundef %330, i64 noundef %331, i32 noundef %335, i32 noundef 0, i32 noundef %338, i32 noundef %339)
  %340 = load i64, ptr %8, align 8
  %341 = add i64 %340, 2
  store i64 %341, ptr %8, align 8
  %342 = load ptr, ptr @mem_window, align 8
  %343 = call i32 @werase(ptr noundef %342)
  %344 = load ptr, ptr %3, align 8
  call void @output_memstats(ptr noundef %344)
  br label %345

345:                                              ; preds = %314, %235, %231
  %346 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %346) #13
  %347 = load i64, ptr %8, align 8
  %348 = trunc i64 %347 to i32
  ret i32 %348
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr @global, align 8
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 24) #15
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @exit_program(i32 noundef 3, ptr noundef @__PRETTY_FUNCTION__.output_queue, i32 noundef 907) #16
  unreachable

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %51, %24
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %25
  %31 = load i32, ptr @detail_selected, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds %struct.task, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.task, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @detail_is_selected(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %33, %30
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %6, align 8
  %46 = getelementptr inbounds %struct.task, ptr %43, i64 %44
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds %struct.task, ptr %47, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 24, i1 false)
  br label %50

50:                                               ; preds = %42, %33
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %5, align 8
  br label %25

54:                                               ; preds = %25
  %55 = load ptr, ptr @stats_window, align 8
  %56 = call i32 @wattr_on(ptr noundef %55, i32 noundef 1792, ptr noundef null)
  %57 = load i32, ptr @detail_selected, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr @stats_window, align 8
  %65 = load i64, ptr %3, align 8
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr @multi_queue_header, align 8
  %68 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %64, i32 noundef %66, i32 noundef 0, ptr noundef @.str.58, ptr noundef %67)
  br label %75

69:                                               ; preds = %59, %54
  %70 = load ptr, ptr @stats_window, align 8
  %71 = load i64, ptr %3, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr @queue_header, align 8
  %74 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %70, i32 noundef %72, i32 noundef 0, ptr noundef @.str.58, ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr @stats_window, align 8
  %77 = call i32 @wattr_off(ptr noundef %76, i32 noundef 1792, ptr noundef null)
  %78 = load i64, ptr %4, align 8
  %79 = load i64, ptr %6, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %4, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, ptr %4, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %81, %75
  %85 = load i64, ptr %4, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i64 0, ptr %4, align 8
  br label %88

88:                                               ; preds = %87, %84
  store i64 0, ptr %5, align 8
  br label %89

89:                                               ; preds = %235, %88
  %90 = load i64, ptr %5, align 8
  %91 = load i64, ptr %6, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i64, ptr %5, align 8
  %95 = load i64, ptr %4, align 8
  %96 = icmp slt i64 %94, %95
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i1 [ false, %89 ], [ %96, %93 ]
  br i1 %98, label %99, label %238

99:                                               ; preds = %97
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %104

103:                                              ; preds = %99
  call void @__assert_fail(ptr noundef @.str.168, ptr noundef @.str.11, i32 noundef 927, ptr noundef @__PRETTY_FUNCTION__.output_queue) #17
  unreachable

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8
  %106 = load i64, ptr %5, align 8
  %107 = getelementptr inbounds %struct.task, ptr %105, i64 %106
  %108 = getelementptr inbounds %struct.task, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @strchr(ptr noundef %109, i32 noundef 32) #14
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %234

113:                                              ; preds = %104
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = call ptr @strchr(ptr noundef %115, i32 noundef 32) #14
  store ptr %116, ptr %12, align 8
  %117 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %118 = load ptr, ptr %9, align 8
  %119 = load i64, ptr %5, align 8
  %120 = getelementptr inbounds %struct.task, ptr %118, i64 %119
  %121 = getelementptr inbounds %struct.task, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @strncpy(ptr noundef %117, ptr noundef %122, i64 noundef 15) #13
  %124 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %9, align 8
  %126 = load i64, ptr %5, align 8
  %127 = getelementptr inbounds %struct.task, ptr %125, i64 %126
  %128 = getelementptr inbounds %struct.task, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 15
  %131 = load ptr, ptr %10, align 8
  %132 = icmp ugt ptr %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %113
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %5, align 8
  %137 = getelementptr inbounds %struct.task, ptr %135, i64 %136
  %138 = getelementptr inbounds %struct.task, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %134 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %142
  store i8 0, ptr %143, align 1
  br label %144

144:                                              ; preds = %133, %113
  %145 = load ptr, ptr %12, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %233

147:                                              ; preds = %144
  %148 = load i64, ptr %3, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %3, align 8
  store i64 %149, ptr %13, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %151, ptr %12, align 8
  %152 = call ptr @strrchr(ptr noundef %151, i32 noundef 10) #14
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = load ptr, ptr %14, align 8
  store i8 0, ptr %156, align 1
  br label %157

157:                                              ; preds = %155, %147
  %158 = load ptr, ptr @stats_window, align 8
  %159 = call i32 @wattr_on(ptr noundef %158, i32 noundef 2097152, ptr noundef null)
  %160 = load i32, ptr @detail_selected, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %178

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = icmp ugt i64 %164, 1
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  %167 = load ptr, ptr @stats_window, align 8
  %168 = load i64, ptr %3, align 8
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %9, align 8
  %171 = load i64, ptr %5, align 8
  %172 = getelementptr inbounds %struct.task, ptr %170, i64 %171
  %173 = getelementptr inbounds %struct.task, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %167, i32 noundef %169, i32 noundef 0, ptr noundef @.str.169, i32 noundef %174, ptr noundef %176)
  br label %185

178:                                              ; preds = %162, %157
  %179 = load ptr, ptr @stats_window, align 8
  %180 = load i64, ptr %3, align 8
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %179, i32 noundef %181, i32 noundef 0, ptr noundef @.str.170, ptr noundef %183)
  br label %185

185:                                              ; preds = %178, %166
  %186 = load ptr, ptr @stats_window, align 8
  %187 = call i32 @wattr_off(ptr noundef %186, i32 noundef 2097152, ptr noundef null)
  %188 = load ptr, ptr @stats_window, align 8
  %189 = load i64, ptr %3, align 8
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %9, align 8
  %192 = load i64, ptr %5, align 8
  %193 = getelementptr inbounds %struct.task, ptr %191, i64 %192
  %194 = getelementptr inbounds %struct.task, ptr %193, i32 0, i32 1
  %195 = load double, ptr %194, align 8
  %196 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %188, i32 noundef %190, i32 noundef 15, ptr noundef @.str.171, double noundef %195)
  %197 = load ptr, ptr @stats_window, align 8
  %198 = load i64, ptr %3, align 8
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %12, align 8
  %201 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %197, i32 noundef %199, i32 noundef 30, ptr noundef @.str.58, ptr noundef %200)
  %202 = load ptr, ptr @stats_window, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %185
  %205 = load ptr, ptr @stats_window, align 8
  %206 = getelementptr inbounds %struct._win_st, ptr %205, i32 0, i32 0
  %207 = load i16, ptr %206, align 8
  %208 = sext i16 %207 to i32
  br label %210

209:                                              ; preds = %185
  br label %210

210:                                              ; preds = %209, %204
  %211 = phi i32 [ %208, %204 ], [ -1, %209 ]
  %212 = sext i32 %211 to i64
  store i64 %212, ptr %3, align 8
  %213 = load i64, ptr %3, align 8
  %214 = load i64, ptr %13, align 8
  %215 = icmp ugt i64 %213, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %210
  %217 = load i64, ptr %3, align 8
  %218 = load i64, ptr %13, align 8
  %219 = sub i64 %217, %218
  %220 = load i64, ptr %4, align 8
  %221 = sub i64 %220, %219
  store i64 %221, ptr %4, align 8
  br label %222

222:                                              ; preds = %216, %210
  %223 = load i32, ptr %7, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr %4, align 8
  %227 = load i64, ptr %6, align 8
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %4, align 8
  %231 = add nsw i64 %230, -1
  store i64 %231, ptr %4, align 8
  store i32 1, ptr %7, align 4
  br label %232

232:                                              ; preds = %229, %225, %222
  br label %233

233:                                              ; preds = %232, %144
  br label %234

234:                                              ; preds = %233, %104
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %5, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %5, align 8
  br label %89

238:                                              ; preds = %97
  %239 = load i32, ptr %7, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  %242 = load ptr, ptr @stats_window, align 8
  %243 = call i32 @wattr_on(ptr noundef %242, i32 noundef 1048832, ptr noundef null)
  %244 = load ptr, ptr @stats_window, align 8
  %245 = load i32, ptr @maxystats, align 4
  %246 = sub nsw i32 %245, 1
  %247 = load i64, ptr %6, align 8
  %248 = load i64, ptr %5, align 8
  %249 = sub nsw i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %244, i32 noundef %246, i32 noundef 0, ptr noundef @.str.172, i32 noundef %250)
  %252 = load ptr, ptr @stats_window, align 8
  %253 = call i32 @wattr_off(ptr noundef %252, i32 noundef 1048832, ptr noundef null)
  br label %254

254:                                              ; preds = %241, %238
  %255 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %255) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @detail_exists() #0 {
  %1 = getelementptr inbounds %struct.global_stats, ptr @global, i32 0, i32 3
  %2 = load i64, ptr %1, align 8
  %3 = icmp ne i64 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @detail_is_selected(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = call i32 @detail_exists()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %11

10:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str.157, ptr noundef @.str.11, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__.detail_is_selected) #17
  unreachable

11:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @detail_selected, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %70, %2
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %73

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @wattr_on(ptr noundef %10, i32 noundef 1280, ptr noundef null)
  br label %12

12:                                               ; preds = %32, %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = call ptr @__ctype_b_loc() #19
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2048
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %17, %12
  %31 = phi i1 [ false, %12 ], [ %29, %17 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  %36 = load i8, ptr %34, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @waddch(ptr noundef %33, i32 noundef %37)
  br label %12

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @wattr_off(ptr noundef %40, i32 noundef 1280, ptr noundef null)
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @wattr_on(ptr noundef %42, i32 noundef 2098176, ptr noundef null)
  br label %44

44:                                               ; preds = %63, %39
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = call ptr @__ctype_b_loc() #19
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %49, %44
  %62 = phi i1 [ false, %44 ], [ %60, %49 ]
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8
  %67 = load i8, ptr %65, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 @waddch(ptr noundef %64, i32 noundef %68)
  br label %44

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %15, align 4
  store i32 39, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %6
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %24, %25
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = sub i32 %27, %28
  %30 = sub i32 %29, 2
  %31 = mul i32 %26, %30
  %32 = load i32, ptr %11, align 4
  %33 = udiv i32 %32, 2
  %34 = add i32 %31, %33
  %35 = load i32, ptr %11, align 4
  %36 = udiv i32 %34, %35
  br label %38

37:                                               ; preds = %6
  br label %38

38:                                               ; preds = %37, %23
  %39 = phi i32 [ %36, %23 ], [ 0, %37 ]
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %17, align 4
  %46 = sub i32 %44, %45
  %47 = sub i32 %46, 2
  %48 = mul i32 %43, %47
  %49 = load i32, ptr %11, align 4
  %50 = udiv i32 %48, %49
  br label %52

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ %50, %42 ], [ 0, %51 ]
  store i32 %53, ptr %19, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %18, align 4
  %56 = sub i32 %54, %55
  %57 = load i32, ptr %19, align 4
  %58 = sub i32 %56, %57
  %59 = load i32, ptr %17, align 4
  %60 = sub i32 %58, %59
  %61 = sub i32 %60, 2
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %18, align 4
  %63 = add i32 %62, 2
  %64 = load i32, ptr %16, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %52
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %19, align 4
  %69 = add i32 %67, %68
  %70 = add i32 %69, 2
  %71 = load i32, ptr %16, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %19, align 4
  %76 = add i32 %74, %75
  %77 = load i32, ptr %20, align 4
  %78 = add i32 %76, %77
  %79 = add i32 %78, 2
  %80 = load i32, ptr %16, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  br i1 true, label %83, label %84

83:                                               ; preds = %82
  br label %85

84:                                               ; preds = %82, %73, %66, %52
  call void @__assert_fail(ptr noundef @.str.159, ptr noundef @.str.11, i32 noundef 409, ptr noundef @__PRETTY_FUNCTION__.show_bar) #17
  unreachable

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %17, align 4
  %90 = call i32 @wmove(ptr noundef %86, i32 noundef %88, i32 noundef %89)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @waddch(ptr noundef %94, i32 noundef 2097243)
  br label %96

96:                                               ; preds = %93, %92
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @wattr_on(ptr noundef %97, i32 noundef 2099200, ptr noundef null)
  store i64 0, ptr %8, align 8
  br label %99

99:                                               ; preds = %107, %96
  %100 = load i64, ptr %8, align 8
  %101 = load i32, ptr %18, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @waddch(ptr noundef %105, i32 noundef 124)
  br label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %8, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %8, align 8
  br label %99

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @wattr_off(ptr noundef %111, i32 noundef 2099200, ptr noundef null)
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @wattr_on(ptr noundef %113, i32 noundef 1050880, ptr noundef null)
  store i64 0, ptr %8, align 8
  br label %115

115:                                              ; preds = %123, %110
  %116 = load i64, ptr %8, align 8
  %117 = load i32, ptr %19, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @waddch(ptr noundef %121, i32 noundef 124)
  br label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %8, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %8, align 8
  br label %115

126:                                              ; preds = %115
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @wattr_off(ptr noundef %127, i32 noundef 1050880, ptr noundef null)
  store i64 0, ptr %8, align 8
  br label %129

129:                                              ; preds = %137, %126
  %130 = load i64, ptr %8, align 8
  %131 = load i32, ptr %20, align 4
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @waddch(ptr noundef %135, i32 noundef 32)
  br label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %8, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %8, align 8
  br label %129

140:                                              ; preds = %129
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @waddch(ptr noundef %141, i32 noundef 2097245)
  %143 = load i32, ptr %12, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %193

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._win_st, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8
  %152 = sext i16 %151 to i32
  br label %154

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi i32 [ %152, %148 ], [ -1, %153 ]
  store i32 %155, ptr %13, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._win_st, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  br label %164

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163, %158
  %165 = phi i32 [ %162, %158 ], [ -1, %163 ]
  store i32 %165, ptr %14, align 4
  %166 = load i32, ptr %14, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %13, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168, %164
  br label %193

172:                                              ; preds = %168
  %173 = load i32, ptr %14, align 4
  %174 = icmp sge i32 %173, 2
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %14, align 4
  %177 = sub nsw i32 %176, 2
  store i32 %177, ptr %15, align 4
  br label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %15, align 4
  %182 = call i32 @wmove(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %188

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @waddch(ptr noundef %186, i32 noundef 526910)
  br label %188

188:                                              ; preds = %185, %184
  %189 = load ptr, ptr @stdscr, align 8
  %190 = load i32, ptr %13, align 4
  %191 = load i32, ptr %15, align 4
  %192 = call i32 @wmove(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  br label %193

193:                                              ; preds = %188, %171, %140
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_memstats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr @mem_window, align 8
  %7 = call i32 @werase(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.stats, ptr %8, i32 0, i32 17
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.stats, ptr %13, i32 0, i32 17
  %15 = load double, ptr %14, align 8
  %16 = fcmp oge double %15, 0.000000e+00
  br i1 %16, label %17, label %135

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.stats, ptr %18, i32 0, i32 24
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %135

22:                                               ; preds = %17, %1
  %23 = load ptr, ptr @mem_window, align 8
  %24 = call i32 @wborder(ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.stats, ptr %25, i32 0, i32 17
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.stats, ptr %31, i32 0, i32 18
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.stats, ptr %34, i32 0, i32 19
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.stats, ptr %37, i32 0, i32 22
  %39 = load double, ptr %38, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 128, ptr noundef @.str.160, double noundef %33, double noundef %36, double noundef %39) #13
  br label %44

41:                                               ; preds = %22
  %42 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 128, ptr noundef @.str.161) #13
  br label %44

44:                                               ; preds = %41, %29
  %45 = load ptr, ptr @mem_window, align 8
  %46 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %45, i32 noundef 1, i32 noundef 1, ptr noundef @.str.162)
  %47 = load ptr, ptr @mem_window, align 8
  %48 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @print_colored(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr @mem_window, align 8
  %50 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %49, i32 noundef 2, i32 noundef 1, ptr noundef @.str.163)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.stats, ptr %51, i32 0, i32 17
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %71

55:                                               ; preds = %44
  %56 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.stats, ptr %57, i32 0, i32 20
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.stats, ptr %60, i32 0, i32 21
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.stats, ptr %63, i32 0, i32 20
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.stats, ptr %66, i32 0, i32 21
  %68 = load double, ptr %67, align 8
  %69 = fadd double %65, %68
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 128, ptr noundef @.str.164, double noundef %59, double noundef %62, double noundef %69) #13
  br label %74

71:                                               ; preds = %44
  %72 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 128, ptr noundef @.str.165) #13
  br label %74

74:                                               ; preds = %71, %55
  %75 = load ptr, ptr @mem_window, align 8
  %76 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @print_colored(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr @mem_window, align 8
  %78 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %77, i32 noundef 3, i32 noundef 1, ptr noundef @.str.166)
  %79 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.stats, ptr %80, i32 0, i32 25
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.stats, ptr %83, i32 0, i32 23
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.stats, ptr %86, i32 0, i32 24
  %88 = load double, ptr %87, align 8
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 128, ptr noundef @.str.167, i32 noundef %82, double noundef %85, double noundef %88) #13
  %90 = load ptr, ptr @mem_window, align 8
  %91 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @print_colored(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.stats, ptr %92, i32 0, i32 18
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.stats, ptr %95, i32 0, i32 19
  %97 = load double, ptr %96, align 8
  %98 = fadd double %94, %97
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.stats, ptr %99, i32 0, i32 24
  %101 = load double, ptr %100, align 8
  %102 = fadd double %98, %101
  %103 = fmul double %102, 1.000000e+03
  %104 = fptoui double %103 to i64
  store i64 %104, ptr %4, align 8
  %105 = load i64, ptr %4, align 8
  %106 = load i32, ptr @biggest_mem, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %74
  %110 = load i64, ptr %4, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr @biggest_mem, align 4
  store i32 1, ptr %5, align 4
  br label %112

112:                                              ; preds = %109, %74
  %113 = load ptr, ptr @mem_window, align 8
  %114 = load i64, ptr %4, align 8
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.stats, ptr %116, i32 0, i32 19
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.stats, ptr %119, i32 0, i32 22
  %121 = load double, ptr %120, align 8
  %122 = fadd double %118, %121
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.stats, ptr %123, i32 0, i32 24
  %125 = load double, ptr %124, align 8
  %126 = fadd double %122, %125
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.stats, ptr %127, i32 0, i32 23
  %129 = load double, ptr %128, align 8
  %130 = fsub double %126, %129
  %131 = fmul double %130, 1.000000e+03
  %132 = fptoui double %131 to i32
  %133 = load i32, ptr @biggest_mem, align 4
  %134 = load i32, ptr %5, align 4
  call void @show_bar(ptr noundef %113, i64 noundef 4, i32 noundef %115, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %112, %17, %12
  %136 = load ptr, ptr @mem_window, align 8
  %137 = call i32 @wrefresh(ptr noundef %136)
  ret void
}

declare i32 @wborder(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
