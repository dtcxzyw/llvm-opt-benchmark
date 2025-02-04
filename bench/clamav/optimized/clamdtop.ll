; ModuleID = 'bench/clamav/original/clamdtop.ll'
source_filename = "bench/clamav/original/clamdtop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.global_stats = type { ptr, i64, ptr, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.connection = type { i32, ptr, i32, %struct.timeval, ptr, i32 }
%struct.stats = type { ptr, ptr, ptr, %struct.tm, ptr, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.task = type { ptr, double, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s%s%s:%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@global = internal unnamed_addr global %struct.global_stats zeroinitializer, align 8
@default_colors = internal unnamed_addr global i1 false, align 4
@stdscr = external local_unnamed_addr global ptr, align 8
@biggest_mem = internal unnamed_addr global i32 0, align 4
@detail_selected = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"nSTATS\0A\00", align 1
@normal_exit = internal unnamed_addr global i1 false, align 4
@curses_inited = internal unnamed_addr global i1 false, align 4
@status_bar_window = internal unnamed_addr global ptr null, align 8
@curses_scr = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"nEND\0A\00", align 1
@queue_header = internal unnamed_addr global ptr null, align 8
@multi_queue_header = internal unnamed_addr global ptr null, align 8
@clamd_header = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Abnormal program termination\00", align 1
@exit_reason = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@exit_func = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c" in %s\00", align 1
@exit_line = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c" at line %u\00", align 1
@header_window = internal unnamed_addr global ptr null, align 8
@mem_window = internal unnamed_addr global ptr null, align 8
@stats_window = internal unnamed_addr global ptr null, align 8
@stats_head_window = internal unnamed_addr global ptr null, align 8
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
@.str.40 = private unnamed_addr constant [59 x i8] c"                       Clam AntiVirus: Monitoring Tool %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"nIDSESSION\0AnVERSION\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"nSESSION\0AnVERSION\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Connecting to: %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Looking up: %s:%s\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"3310\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"Could not look up %s:%s, getaddrinfo returned: %s\0A\00", align 1
@maxx = internal unnamed_addr global i32 0, align 4
@__PRETTY_FUNCTION__.print_con_info = private unnamed_addr constant [49 x i8] c"void print_con_info(conn_t *, const char *, ...)\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [17 x i8] c"UNKNOWN COMMAND\0A\00", align 1
@__PRETTY_FUNCTION__.read_version = private unnamed_addr constant [27 x i8] c"int read_version(conn_t *)\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@__PRETTY_FUNCTION__.recv_line = private unnamed_addr constant [40 x i8] c"int recv_line(conn_t *, char *, size_t)\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"conn\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"conn->sd > 0\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"len <= (size_t)nread\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"nread > 0 && (size_t)nread == len\00", align 1
@__PRETTY_FUNCTION__.sigint = private unnamed_addr constant [17 x i8] c"void sigint(int)\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [29 x i8] c"Failed to initialize curses\0A\00", align 1
@help_line = internal unnamed_addr global i32 0, align 4
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
@maxy = internal unnamed_addr global i32 0, align 4
@__PRETTY_FUNCTION__.resize = private unnamed_addr constant [18 x i8] c"void resize(void)\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c" COMMAND       QUEUEDSINCE    FILE\00", align 1
@.str.118 = private unnamed_addr constant [71 x i8] c"NO CONNTIME LIV IDL QUEUE  MAXQ   MEM ENGINE  DBVER DBTIME        HOST\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"NO COMMAND     QUEUEDSINCE    FILE\00", align 1
@maxystats = internal unnamed_addr global i32 0, align 4
@status_bar_keys = internal unnamed_addr global [10 x ptr] zeroinitializer, align 16
@.str.121 = private unnamed_addr constant [9 x i8] c"H - help\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"Q - quit\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"R - reset maximums\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"^ - previous clamd\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"v - next clamd\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"  ClamdTOP version %s   \00", align 1
@acs_map = external local_unnamed_addr global [0 x i32], align 4
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
@.str.137 = private unnamed_addr constant [24 x i8] c" live %u idle %u max %u\00", align 1
@.str.139 = private unnamed_addr constant [58 x i8] c"!stats->prim_max && \22There can be only one primary pool!\22\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@__PRETTY_FUNCTION__.parse_queue = private unnamed_addr constant [57 x i8] c"void parse_queue(conn_t *, char *, size_t, unsigned int)\00", align 1
@.str.142 = private unnamed_addr constant [99 x i8] c" heap %lfM mmap %lfM used %lfM free %lfM releasable %lfM pools %u pools_used %lfM pools_total %lfM\00", align 1
@.str.143 = private unnamed_addr constant [94 x i8] c" heap N/A mmap N/A used N/A free N/A releasable N/A pools %u pools_used %lfM pools_total %lfM\00", align 1
@__PRETTY_FUNCTION__.output_stats = private unnamed_addr constant [47 x i8] c"int output_stats(struct stats *, unsigned int)\00", align 1
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
@tries = internal unnamed_addr global i32 0, align 4
@__PRETTY_FUNCTION__.reconnect = private unnamed_addr constant [25 x i8] c"void reconnect(conn_t *)\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"Unable to reconnect to %s: %s\00", align 1
@str = private unnamed_addr constant [73 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\00", align 1
@str.1 = private unnamed_addr constant [40 x i8] c"           (C) 2024 Cisco Systems, Inc.\00", align 1
@str.2 = private unnamed_addr constant [58 x i8] c"    clamdtop [-hVc] [host[:port] /path/to/clamd.sock ...]\00", align 1
@str.3 = private unnamed_addr constant [53 x i8] c"    --help                 -h         Show this help\00", align 1
@str.4 = private unnamed_addr constant [51 x i8] c"    --version              -V         Show version\00", align 1
@str.5 = private unnamed_addr constant [81 x i8] c"    --config-file=FILE     -c FILE    Read clamd's configuration files from FILE\00", align 1
@str.6 = private unnamed_addr constant [66 x i8] c"    --defaultcolors        -d         Use default terminal colors\00", align 1
@str.7 = private unnamed_addr constant [86 x i8] c"    host[:port]                       Connect to clamd on host at port (default 3310)\00", align 1
@str.8 = private unnamed_addr constant [75 x i8] c"    /path/to/clamd.sock               Connect to clamd over a local socket\00", align 1
@str.9 = private unnamed_addr constant [6 x i8] c"N/A\00\00\00", align 1
@str.10 = private unnamed_addr constant [14 x i8] c"N/A\00\00\00\00\00\00\00\00\00\00\00", align 1
@switch.table.exit_program = private unnamed_addr constant [5 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @get_ip(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge.thread, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1, !tbaa !4
  %5 = icmp eq i8 %4, 91
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #26
  %.not2325 = icmp eq ptr %6, null
  br i1 %.not2325, label %._crit_edge.thread, label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 93) #26
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %9, label %10

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %2) #25
  br label %._crit_edge.thread

10:                                               ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull %11) #25
  tail call void @free(ptr noundef nonnull %2) #25
  br label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %13 = phi ptr [ %16, %.lr.ph ], [ %6, %.preheader ]
  %.026 = phi i32 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %14 = add i32 %.026, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 58) #26
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %17 = icmp eq i32 %.026, 0
  br i1 %17, label %18, label %._crit_edge.thread

18:                                               ; preds = %._crit_edge
  store i8 0, ptr %6, align 1, !tbaa !4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %18, %1, %10, %9
  %.019 = phi ptr [ %12, %10 ], [ null, %9 ], [ null, %1 ], [ %2, %18 ], [ %2, %._crit_edge ], [ %2, %.preheader ]
  ret ptr %.019
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @get_port(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @get_ip(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %5 = icmp eq i8 %4, 91
  %spec.select = select i1 %5, i64 2, i64 0
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 58
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #25
  br label %.sink.split

.sink.split:                                      ; preds = %3, %11
  %.012.ph = phi ptr [ %13, %11 ], [ null, %3 ]
  tail call void @free(ptr noundef nonnull %2) #25
  br label %14

14:                                               ; preds = %.sink.split, %1
  %.012 = phi ptr [ null, %1 ], [ %.012.ph, %.sink.split ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @make_ip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %17

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %8 = add i64 %7, %6
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #26
  %.not = icmp eq ptr %9, null
  %10 = select i1 %.not, i64 3, i64 4
  %11 = add i64 %8, %10
  %12 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %11) #27
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %17, label %13

13:                                               ; preds = %5
  %14 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %15 = select i1 %.not, ptr @.str.2, ptr @.str.3
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %1) #25
  br label %17

17:                                               ; preds = %5, %2, %13
  %.0 = phi ptr [ %12, %13 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [14 x i8], align 1
  %7 = alloca [6 x i8], align 1
  %8 = alloca double, align 8
  %9 = alloca [1025 x i8], align 16
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [512 x i8], align 16
  %17 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %18 = tail call i32 @atexit(ptr noundef nonnull @cleanup) #25
  %19 = tail call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 128, i32 noundef 0, ptr noundef null) #25
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !7
  %22 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 40, i64 1, ptr %21) #28
  tail call fastcc void @exit_program(i32 noundef 1, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1376) #29
  unreachable

23:                                               ; preds = %2
  %24 = tail call ptr @optget(ptr noundef nonnull %19, ptr noundef nonnull @.str.14) #25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %.not48.i = icmp eq i32 %26, 0
  br i1 %.not48.i, label %28, label %27

27:                                               ; preds = %23
  tail call void @optfree(ptr noundef nonnull %19) #25
  tail call fastcc void @help()
  store i1 true, ptr @normal_exit, align 4
  tail call void @exit(i32 noundef 0) #30
  unreachable

28:                                               ; preds = %23
  %29 = tail call ptr @optget(ptr noundef nonnull %19, ptr noundef nonnull @.str.15) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %.not49.i = icmp eq i32 %31, 0
  br i1 %.not49.i, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @get_version() #25
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %33)
  tail call void @optfree(ptr noundef nonnull %19) #25
  store i1 true, ptr @normal_exit, align 4
  tail call void @exit(i32 noundef 0) #30
  unreachable

35:                                               ; preds = %28
  %36 = tail call ptr @optget(ptr noundef nonnull %19, ptr noundef nonnull @.str.17) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %.not50.i = icmp eq i32 %38, 0
  br i1 %.not50.i, label %40, label %39

39:                                               ; preds = %35
  store i1 true, ptr @default_colors, align 4
  br label %40

40:                                               ; preds = %39, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @global, i8 0, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %.not51.i = icmp eq ptr %42, null
  br i1 %.not51.i, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %42, align 8, !tbaa !18
  %.not52.i = icmp eq ptr %44, null
  br i1 %.not52.i, label %45, label %.preheader65.i

45:                                               ; preds = %43, %40
  %46 = tail call ptr @optget(ptr noundef nonnull %19, ptr noundef nonnull @.str.18) #25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = tail call ptr @optparse(ptr noundef %48, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !7
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.19, ptr noundef %48) #31
  tail call fastcc void @exit_program(i32 noundef 1, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1403) #29
  unreachable

54:                                               ; preds = %45
  %55 = tail call ptr @optget(ptr noundef nonnull %49, ptr noundef nonnull @.str.20) #25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !10
  %.not53.i = icmp eq i32 %57, 0
  br i1 %.not53.i, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = tail call noalias ptr @strdup(ptr noundef %60) #25
  %.not56.i = icmp eq ptr %61, null
  br i1 %.not56.i, label %62, label %97

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8, !tbaa !7
  %64 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 31, i64 1, ptr %63) #28
  tail call fastcc void @exit_program(i32 noundef 2, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1410) #29
  unreachable

65:                                               ; preds = %54
  %66 = tail call ptr @optget(ptr noundef nonnull %49, ptr noundef nonnull @.str.22) #25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !10
  %.not54.i = icmp eq i32 %68, 0
  br i1 %.not54.i, label %94, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %16) #25
  %70 = tail call ptr @optget(ptr noundef nonnull %49, ptr noundef nonnull @.str.24) #25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !10
  %.not55.i = icmp eq i32 %72, 0
  br i1 %.not55.i, label %.thread.i, label %76

.thread.i:                                        ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 512, ptr noundef nonnull @.str.25, i64 noundef %74) #25
  br label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 512, ptr noundef nonnull @.str.25, i64 noundef %80) #25
  %.not64.i = icmp eq ptr %78, null
  br i1 %.not64.i, label %make_ip.exit.i, label %82

82:                                               ; preds = %76, %.thread.i
  %.04063.i = phi ptr [ @.str.23, %.thread.i ], [ %78, %76 ]
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04063.i) #26
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #26
  %85 = add i64 %84, %83
  %86 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.04063.i, i32 noundef 58) #26
  %.not.i.i = icmp eq ptr %86, null
  %87 = select i1 %.not.i.i, i64 3, i64 4
  %88 = add i64 %85, %87
  %89 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %88) #27
  %.not20.i.i = icmp eq ptr %89, null
  br i1 %.not20.i.i, label %make_ip.exit.i, label %90

90:                                               ; preds = %82
  %91 = select i1 %.not.i.i, ptr @.str.2, ptr @.str.1
  %92 = select i1 %.not.i.i, ptr @.str.2, ptr @.str.3
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %89, i64 noundef %88, ptr noundef nonnull @.str, ptr noundef nonnull %91, ptr noundef nonnull %.04063.i, ptr noundef nonnull %92, ptr noundef nonnull %16) #25
  br label %make_ip.exit.i

make_ip.exit.i:                                   ; preds = %90, %82, %76
  %.0.i.i = phi ptr [ %89, %90 ], [ null, %76 ], [ null, %82 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16) #25
  br label %97

94:                                               ; preds = %65
  %95 = load ptr, ptr @stderr, align 8, !tbaa !7
  %96 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 35, i64 1, ptr %95) #28
  tail call fastcc void @exit_program(i32 noundef 2, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1423) #29
  unreachable

97:                                               ; preds = %make_ip.exit.i, %58
  %.042.i = phi ptr [ %61, %58 ], [ %.0.i.i, %make_ip.exit.i ]
  call void @optfree(ptr noundef nonnull %49) #25
  %98 = freeze ptr %.042.i
  br label %.loopexit.i

.preheader65.i:                                   ; preds = %43, %.preheader65.i
  %.039.i = phi i32 [ %102, %.preheader65.i ], [ 0, %43 ]
  %99 = zext i32 %.039.i to i64
  %100 = getelementptr inbounds nuw ptr, ptr %42, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %.not57.i = icmp eq ptr %101, null
  %102 = add i32 %.039.i, 1
  br i1 %.not57.i, label %.loopexit.i, label %.preheader65.i

.loopexit.i:                                      ; preds = %.preheader65.i, %97
  %storemerge.i = phi i64 [ 1, %97 ], [ %99, %.preheader65.i ]
  %.1.i = phi ptr [ %98, %97 ], [ null, %.preheader65.i ]
  store i64 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %103 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.27)
  %104 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.28)
  %105 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.29)
  %106 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.30)
  %107 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.31)
  %108 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.32)
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %110 = call noalias ptr @calloc(i64 noundef %109, i64 noundef 200) #27
  store ptr %110, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  %.not58.i = icmp eq ptr %110, null
  br i1 %.not58.i, label %111, label %112

111:                                              ; preds = %.loopexit.i
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1452) #29
  unreachable

112:                                              ; preds = %.loopexit.i
  %113 = call noalias ptr @calloc(i64 noundef %109, i64 noundef 56) #27
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  %.not59.i = icmp eq ptr %113, null
  br i1 %.not59.i, label %128, label %.preheader.i

.preheader.i:                                     ; preds = %112
  %.not60.i = icmp eq ptr %.1.i, null
  br i1 %.not60.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.critedge.us.i
  %.041.us.i = phi i32 [ %122, %.critedge.us.i ], [ 0, %.preheader.i ]
  %114 = zext i32 %.041.us.i to i64
  %115 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %116 = icmp ugt i64 %115, %114
  br i1 %116, label %117, label %setup_connections.exit

117:                                              ; preds = %.preheader.split.us.i
  %118 = load ptr, ptr %41, align 8, !tbaa !17
  %.not61.us.i = icmp eq ptr %118, null
  br i1 %.not61.us.i, label %.critedge.us.i, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %114
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %119, %117
  %.0.us.i = phi ptr [ null, %117 ], [ %121, %119 ]
  %122 = add i32 %.041.us.i, 1
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.connection, ptr %123, i64 %114, i32 5
  store i32 %122, ptr %124, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.connection, ptr %123, i64 %114
  %126 = call fastcc i32 @make_connection(ptr noundef %.0.us.i, ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.split67.us.i, label %.preheader.split.us.i

128:                                              ; preds = %112
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1454) #29
  unreachable

.preheader.split.i:                               ; preds = %.preheader.i, %.critedge.i
  %.041.i = phi i32 [ %132, %.critedge.i ], [ 0, %.preheader.i ]
  %129 = zext i32 %.041.i to i64
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %131 = icmp ugt i64 %130, %129
  br i1 %131, label %.critedge.i, label %setup_connections.exit

.critedge.i:                                      ; preds = %.preheader.split.i
  %132 = add i32 %.041.i, 1
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.connection, ptr %133, i64 %129, i32 5
  store i32 %132, ptr %134, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.connection, ptr %133, i64 %129
  %136 = call fastcc i32 @make_connection(ptr noundef nonnull %.1.i, ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.split67.us.i, label %.preheader.split.i

.split67.us.i:                                    ; preds = %.critedge.i, %.critedge.us.i
  call fastcc void @exit_program(i32 noundef 2, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1465) #29
  unreachable

setup_connections.exit:                           ; preds = %.preheader.split.i, %.preheader.split.us.i
  call void @optfree(ptr noundef nonnull %19) #25
  call void @free(ptr noundef %.1.i) #25
  %138 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #25
  %139 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @sigint) #25
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %141 = trunc i64 %140 to i32
  %.b = load i1, ptr @default_colors, align 4
  %142 = load ptr, ptr @stdout, align 8, !tbaa !7
  %143 = load ptr, ptr @stdin, align 8, !tbaa !7
  %144 = call ptr @newterm(ptr noundef null, ptr noundef %142, ptr noundef %143) #25
  store ptr %144, ptr @curses_scr, align 8, !tbaa !32
  %.not11.i = icmp eq ptr %144, null
  br i1 %.not11.i, label %145, label %148

145:                                              ; preds = %setup_connections.exit
  %146 = load ptr, ptr @stderr, align 8, !tbaa !7
  %147 = call i64 @fwrite(ptr nonnull @.str.67, i64 28, i64 1, ptr %146) #28
  call void @exit(i32 noundef 1) #32
  unreachable

148:                                              ; preds = %setup_connections.exit
  store i1 true, ptr @curses_inited, align 4
  %149 = call i32 @start_color() #25
  %150 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %151 = call i32 @keypad(ptr noundef %150, i1 noundef zeroext true) #25
  %152 = call i32 @nonl() #25
  %153 = call i32 @halfdelay(i32 noundef 20) #25
  %154 = call i32 @noecho() #25
  %155 = call i32 @curs_set(i32 noundef 0) #25
  br i1 %.b, label %156, label %init_ncurses.exit

156:                                              ; preds = %148
  %157 = call i32 @use_default_colors() #25
  br label %init_ncurses.exit

init_ncurses.exit:                                ; preds = %148, %156
  %158 = phi i16 [ -1, %156 ], [ 7, %148 ]
  %159 = call i32 @init_pair(i16 noundef signext 1, i16 noundef signext 0, i16 noundef signext 7) #25
  %160 = sext i1 %.b to i16
  %161 = call i32 @init_pair(i16 noundef signext 2, i16 noundef signext %158, i16 noundef signext %160) #25
  %162 = call i32 @init_pair(i16 noundef signext 3, i16 noundef signext 7, i16 noundef signext 1) #25
  %163 = call i32 @init_pair(i16 noundef signext 4, i16 noundef signext 2, i16 noundef signext %160) #25
  %164 = call i32 @init_pair(i16 noundef signext 5, i16 noundef signext 6, i16 noundef signext %160) #25
  %165 = call i32 @init_pair(i16 noundef signext 6, i16 noundef signext 0, i16 noundef signext 6) #25
  %166 = call i32 @init_pair(i16 noundef signext 7, i16 noundef signext 0, i16 noundef signext 2) #25
  %167 = call i32 @init_pair(i16 noundef signext 8, i16 noundef signext 5, i16 noundef signext %160) #25
  %168 = call i32 @init_pair(i16 noundef signext 9, i16 noundef signext 2, i16 noundef signext %160) #25
  %169 = call i32 @init_pair(i16 noundef signext 10, i16 noundef signext 1, i16 noundef signext %160) #25
  call fastcc void @init_windows(i32 noundef %141)
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %176

176:                                              ; preds = %init_ncurses.exit, %toupper.exit73
  %.sroa.0.0 = phi i64 [ 0, %init_ncurses.exit ], [ %.sroa.0.1, %toupper.exit73 ]
  %.0 = phi i32 [ 0, %init_ncurses.exit ], [ %1366, %toupper.exit73 ]
  %177 = add i32 %.0, 128
  %or.cond.i = icmp ult i32 %177, 384
  br i1 %or.cond.i, label %toupper.exit, label %toupper.exit.thread

toupper.exit:                                     ; preds = %176
  %178 = tail call ptr @__ctype_toupper_loc() #33
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = sext i32 %.0 to i64
  %181 = getelementptr inbounds i32, ptr %179, i64 %180
  %.035 = load i32, ptr %181, align 4, !tbaa !38
  %182 = icmp eq i32 %.035, 72
  br i1 %182, label %183, label %toupper.exit.thread

183:                                              ; preds = %toupper.exit
  %184 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %185 = call i32 @werase(ptr noundef %184) #25
  store i32 0, ptr @help_line, align 4, !tbaa !38
  %186 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %187 = call i32 @wattr_on(ptr noundef %186, i32 noundef 2097152, ptr noundef null) #25
  %188 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %189 = load i32, ptr @help_line, align 4, !tbaa !38
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr @help_line, align 4, !tbaa !38
  %191 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %188, i32 noundef %189, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.68) #25
  %192 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %193 = call i32 @wattr_off(ptr noundef %192, i32 noundef 2097152, ptr noundef null) #25
  %194 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %195 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %194, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.69) #25
  %196 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %197 = call i32 @wattr_on(ptr noundef %196, i32 noundef 2097152, ptr noundef null) #25
  %198 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %199 = load i32, ptr @help_line, align 4, !tbaa !38
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr @help_line, align 4, !tbaa !38
  %201 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %198, i32 noundef %199, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.70) #25
  %202 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %203 = call i32 @wattr_off(ptr noundef %202, i32 noundef 2097152, ptr noundef null) #25
  %204 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %205 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %204, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.71) #25
  %206 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %207 = call i32 @wattr_on(ptr noundef %206, i32 noundef 2097152, ptr noundef null) #25
  %208 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %209 = load i32, ptr @help_line, align 4, !tbaa !38
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr @help_line, align 4, !tbaa !38
  %211 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %208, i32 noundef %209, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.72) #25
  %212 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %213 = call i32 @wattr_off(ptr noundef %212, i32 noundef 2097152, ptr noundef null) #25
  %214 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %215 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %214, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.73) #25
  %216 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %217 = call i32 @wattr_on(ptr noundef %216, i32 noundef 2097152, ptr noundef null) #25
  %218 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %219 = load i32, ptr @help_line, align 4, !tbaa !38
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr @help_line, align 4, !tbaa !38
  %221 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %218, i32 noundef %219, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.74) #25
  %222 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %223 = call i32 @wattr_off(ptr noundef %222, i32 noundef 2097152, ptr noundef null) #25
  %224 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %225 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %224, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.75) #25
  %226 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %227 = call i32 @wattr_on(ptr noundef %226, i32 noundef 2097152, ptr noundef null) #25
  %228 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %229 = load i32, ptr @help_line, align 4, !tbaa !38
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr @help_line, align 4, !tbaa !38
  %231 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %228, i32 noundef %229, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.76) #25
  %232 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %233 = call i32 @wattr_off(ptr noundef %232, i32 noundef 2097152, ptr noundef null) #25
  %234 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %235 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %234, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.77) #25
  %236 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %237 = call i32 @wattr_on(ptr noundef %236, i32 noundef 2097152, ptr noundef null) #25
  %238 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %239 = load i32, ptr @help_line, align 4, !tbaa !38
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr @help_line, align 4, !tbaa !38
  %241 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %238, i32 noundef %239, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.78) #25
  %242 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %243 = call i32 @wattr_off(ptr noundef %242, i32 noundef 2097152, ptr noundef null) #25
  %244 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %245 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %244, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.79) #25
  %246 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %247 = call i32 @wattr_on(ptr noundef %246, i32 noundef 2097152, ptr noundef null) #25
  %248 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %249 = load i32, ptr @help_line, align 4, !tbaa !38
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr @help_line, align 4, !tbaa !38
  %251 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %248, i32 noundef %249, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.80) #25
  %252 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %253 = call i32 @wattr_off(ptr noundef %252, i32 noundef 2097152, ptr noundef null) #25
  %254 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %255 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %254, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.81) #25
  %256 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %257 = call i32 @wattr_on(ptr noundef %256, i32 noundef 2097152, ptr noundef null) #25
  %258 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %259 = load i32, ptr @help_line, align 4, !tbaa !38
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr @help_line, align 4, !tbaa !38
  %261 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %258, i32 noundef %259, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.82) #25
  %262 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %263 = call i32 @wattr_off(ptr noundef %262, i32 noundef 2097152, ptr noundef null) #25
  %264 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %265 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %264, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.83) #25
  %266 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %267 = call i32 @wattr_on(ptr noundef %266, i32 noundef 2097152, ptr noundef null) #25
  %268 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %269 = load i32, ptr @help_line, align 4, !tbaa !38
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr @help_line, align 4, !tbaa !38
  %271 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %268, i32 noundef %269, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.84) #25
  %272 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %273 = call i32 @wattr_off(ptr noundef %272, i32 noundef 2097152, ptr noundef null) #25
  %274 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %275 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %274, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.85) #25
  %276 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %277 = call i32 @wattr_on(ptr noundef %276, i32 noundef 2097152, ptr noundef null) #25
  %278 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %279 = load i32, ptr @help_line, align 4, !tbaa !38
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr @help_line, align 4, !tbaa !38
  %281 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %278, i32 noundef %279, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.86) #25
  %282 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %283 = call i32 @wattr_off(ptr noundef %282, i32 noundef 2097152, ptr noundef null) #25
  %284 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %285 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %284, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.87) #25
  %286 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %287 = call i32 @wattr_on(ptr noundef %286, i32 noundef 2097152, ptr noundef null) #25
  %288 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %289 = load i32, ptr @help_line, align 4, !tbaa !38
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr @help_line, align 4, !tbaa !38
  %291 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %288, i32 noundef %289, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.88) #25
  %292 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %293 = call i32 @wattr_off(ptr noundef %292, i32 noundef 2097152, ptr noundef null) #25
  %294 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %295 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %294, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.89) #25
  %296 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %297 = call i32 @wattr_on(ptr noundef %296, i32 noundef 2097152, ptr noundef null) #25
  %298 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %299 = load i32, ptr @help_line, align 4, !tbaa !38
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr @help_line, align 4, !tbaa !38
  %301 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %298, i32 noundef %299, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.90) #25
  %302 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %303 = call i32 @wattr_off(ptr noundef %302, i32 noundef 2097152, ptr noundef null) #25
  %304 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %305 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %304, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.91) #25
  %306 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %307 = call i32 @wattr_on(ptr noundef %306, i32 noundef 2097152, ptr noundef null) #25
  %308 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %309 = load i32, ptr @help_line, align 4, !tbaa !38
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr @help_line, align 4, !tbaa !38
  %311 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %308, i32 noundef %309, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.92) #25
  %312 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %313 = call i32 @wattr_off(ptr noundef %312, i32 noundef 2097152, ptr noundef null) #25
  %314 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %315 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %314, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.93) #25
  %316 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %317 = call i32 @wattr_on(ptr noundef %316, i32 noundef 2097152, ptr noundef null) #25
  %318 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %319 = load i32, ptr @help_line, align 4, !tbaa !38
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr @help_line, align 4, !tbaa !38
  %321 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %318, i32 noundef %319, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.94) #25
  %322 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %323 = call i32 @wattr_off(ptr noundef %322, i32 noundef 2097152, ptr noundef null) #25
  %324 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %325 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %324, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.95) #25
  %326 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %327 = call i32 @wattr_on(ptr noundef %326, i32 noundef 2097152, ptr noundef null) #25
  %328 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %329 = load i32, ptr @help_line, align 4, !tbaa !38
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr @help_line, align 4, !tbaa !38
  %331 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %328, i32 noundef %329, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.96) #25
  %332 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %333 = call i32 @wattr_off(ptr noundef %332, i32 noundef 2097152, ptr noundef null) #25
  %334 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %335 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %334, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.97) #25
  %336 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %337 = call i32 @wattr_on(ptr noundef %336, i32 noundef 2097152, ptr noundef null) #25
  %338 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %339 = load i32, ptr @help_line, align 4, !tbaa !38
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr @help_line, align 4, !tbaa !38
  %341 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %338, i32 noundef %339, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.98) #25
  %342 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %343 = call i32 @wattr_off(ptr noundef %342, i32 noundef 2097152, ptr noundef null) #25
  %344 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %345 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %344, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.99) #25
  %346 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %347 = call i32 @wattr_on(ptr noundef %346, i32 noundef 2097152, ptr noundef null) #25
  %348 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %349 = load i32, ptr @help_line, align 4, !tbaa !38
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr @help_line, align 4, !tbaa !38
  %351 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %348, i32 noundef %349, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.100) #25
  %352 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %353 = call i32 @wattr_off(ptr noundef %352, i32 noundef 2097152, ptr noundef null) #25
  %354 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %355 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %354, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.101) #25
  %356 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %357 = call i32 @wattr_on(ptr noundef %356, i32 noundef 2097152, ptr noundef null) #25
  %358 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %359 = load i32, ptr @help_line, align 4, !tbaa !38
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr @help_line, align 4, !tbaa !38
  %361 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %358, i32 noundef %359, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.102) #25
  %362 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %363 = call i32 @wattr_off(ptr noundef %362, i32 noundef 2097152, ptr noundef null) #25
  %364 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %365 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %364, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.103) #25
  %366 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %367 = call i32 @wattr_on(ptr noundef %366, i32 noundef 2097152, ptr noundef null) #25
  %368 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %369 = load i32, ptr @help_line, align 4, !tbaa !38
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr @help_line, align 4, !tbaa !38
  %371 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %368, i32 noundef %369, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.104) #25
  %372 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %373 = call i32 @wattr_off(ptr noundef %372, i32 noundef 2097152, ptr noundef null) #25
  %374 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %375 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %374, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.105) #25
  %376 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %377 = call i32 @wattr_on(ptr noundef %376, i32 noundef 2097152, ptr noundef null) #25
  %378 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %379 = load i32, ptr @help_line, align 4, !tbaa !38
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr @help_line, align 4, !tbaa !38
  %381 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %378, i32 noundef %379, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.106) #25
  %382 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %383 = call i32 @wattr_off(ptr noundef %382, i32 noundef 2097152, ptr noundef null) #25
  %384 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %385 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %384, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.107) #25
  %386 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %387 = call i32 @wattr_on(ptr noundef %386, i32 noundef 2097152, ptr noundef null) #25
  %388 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %389 = load i32, ptr @help_line, align 4, !tbaa !38
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr @help_line, align 4, !tbaa !38
  %391 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %388, i32 noundef %389, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108) #25
  %392 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %393 = call i32 @wattr_off(ptr noundef %392, i32 noundef 2097152, ptr noundef null) #25
  %394 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %395 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %394, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.109) #25
  %396 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %397 = call i32 @wattr_on(ptr noundef %396, i32 noundef 2097152, ptr noundef null) #25
  %398 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %399 = load i32, ptr @help_line, align 4, !tbaa !38
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr @help_line, align 4, !tbaa !38
  %401 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %398, i32 noundef %399, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.110) #25
  %402 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %403 = call i32 @wattr_off(ptr noundef %402, i32 noundef 2097152, ptr noundef null) #25
  %404 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %405 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %404, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111) #25
  %406 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %407 = call i32 @wrefresh(ptr noundef %406) #25
  %408 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %409 = call i32 @werase(ptr noundef %408) #25
  %410 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %411 = call i32 @wattr_on(ptr noundef %410, i32 noundef 262144, ptr noundef null) #25
  %412 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %413 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %412, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.112) #25
  %414 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %415 = call i32 @wattr_off(ptr noundef %414, i32 noundef 262144, ptr noundef null) #25
  %416 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %417 = call i32 @wrefresh(ptr noundef %416) #25
  br label %418

418:                                              ; preds = %418, %183
  %419 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %420 = call i32 @wgetch(ptr noundef %419) #25
  switch i32 %420, label %.thread [
    i32 -1, label %418
    i32 410, label %.thread174
  ]

toupper.exit.thread:                              ; preds = %176, %toupper.exit
  switch i32 %.0, label %.thread [
    i32 410, label %.thread174
    i32 82, label %426
    i32 114, label %426
    i32 259, label %435
    i32 258, label %446
  ]

.thread174:                                       ; preds = %418, %toupper.exit.thread
  call fastcc void @resize()
  %421 = call i32 @endwin() #25
  %422 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %423 = call i32 @wrefresh(ptr noundef %422) #25
  %424 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %425 = trunc i64 %424 to i32
  call fastcc void @init_windows(i32 noundef %425)
  br label %.thread

426:                                              ; preds = %toupper.exit.thread, %toupper.exit.thread
  %427 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %.not210 = icmp eq i64 %427, 0
  br i1 %.not210, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %426
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  br label %429

429:                                              ; preds = %.lr.ph, %429
  %430 = phi i64 [ 0, %.lr.ph ], [ %433, %429 ]
  %.033202 = phi i32 [ 0, %.lr.ph ], [ %432, %429 ]
  %431 = getelementptr inbounds nuw %struct.stats, ptr %428, i64 %430, i32 15
  store i32 1, ptr %431, align 8, !tbaa !39
  %432 = add i32 %.033202, 1
  %433 = zext i32 %432 to i64
  %434 = icmp ugt i64 %427, %433
  br i1 %434, label %429, label %._crit_edge

._crit_edge:                                      ; preds = %429, %426
  store i32 0, ptr @biggest_mem, align 4, !tbaa !38
  br label %.thread

435:                                              ; preds = %toupper.exit.thread
  %436 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %437 = icmp ugt i64 %436, 1
  br i1 %437, label %438, label %.thread

438:                                              ; preds = %435
  %439 = load i32, ptr @detail_selected, align 4, !tbaa !38
  %440 = icmp eq i32 %439, -1
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = trunc i64 %436 to i32
  %443 = add i32 %442, -1
  store i32 %443, ptr @detail_selected, align 4, !tbaa !38
  br label %.thread

444:                                              ; preds = %438
  %445 = add nsw i32 %439, -1
  store i32 %445, ptr @detail_selected, align 4, !tbaa !38
  br label %.thread

446:                                              ; preds = %toupper.exit.thread
  %447 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %448 = icmp ugt i64 %447, 1
  br i1 %448, label %449, label %.thread

449:                                              ; preds = %446
  %450 = load i32, ptr @detail_selected, align 4, !tbaa !38
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  store i32 0, ptr @detail_selected, align 4, !tbaa !38
  br label %.thread

453:                                              ; preds = %449
  %454 = add nuw nsw i32 %450, 1
  %455 = zext i32 %454 to i64
  %.not = icmp ugt i64 %447, %455
  %spec.store.select = select i1 %.not, i32 %454, i32 -1
  store i32 %spec.store.select, ptr @detail_selected, align 4
  br label %.thread

.thread:                                          ; preds = %418, %446, %453, %452, %435, %444, %441, %._crit_edge, %.thread174, %toupper.exit.thread
  %456 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  %457 = load ptr, ptr @header_window, align 8, !tbaa !34
  %458 = call i32 @wattrset(ptr noundef %457, i32 noundef 256) #25
  %459 = call i32 @wbkgd(ptr noundef %457, i32 noundef 256) #25
  %460 = call i32 @werase(ptr noundef %457) #25
  %461 = load ptr, ptr @header_window, align 8, !tbaa !34
  %462 = call ptr @get_version() #25
  %463 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %461, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef %462) #25
  %464 = call i64 @time(ptr noundef nonnull %15) #25
  %465 = load ptr, ptr @header_window, align 8, !tbaa !34
  %466 = call ptr @ctime(ptr noundef nonnull %15) #25
  %467 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %465, ptr noundef nonnull @.str.58, ptr noundef %466) #25
  %468 = load ptr, ptr @header_window, align 8, !tbaa !34
  %469 = call i32 @wrefresh(ptr noundef %468) #25
  %470 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %471 = call i32 @werase(ptr noundef %470) #25
  br label %472

472:                                              ; preds = %512, %.thread
  %.01520.i = phi i64 [ 0, %.thread ], [ %.1.i48, %512 ]
  %.01619.i = phi i64 [ 0, %.thread ], [ %513, %512 ]
  %473 = getelementptr inbounds nuw [10 x ptr], ptr @status_bar_keys, i64 0, i64 %.01619.i
  %474 = load ptr, ptr %473, align 8, !tbaa !18
  %.not.i47 = icmp eq ptr %474, null
  br i1 %.not.i47, label %512, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %477 = call i32 @wattr_on(ptr noundef %476, i32 noundef 262144, ptr noundef null) #25
  %478 = load i8, ptr %474, align 1, !tbaa !4
  switch i8 %478, label %503 [
    i8 94, label %479
    i8 118, label %491
  ]

479:                                              ; preds = %475
  %480 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %481 = trunc i64 %.01520.i to i32
  %482 = call i32 @wmove(ptr noundef %480, i32 noundef 0, i32 noundef %481) #25
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %488, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %486 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acs_map, i64 180), align 4, !tbaa !38
  %487 = call i32 @waddch(ptr noundef %485, i32 noundef %486) #25
  br label %488

488:                                              ; preds = %484, %479
  %489 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %490 = add i64 %.01520.i, 1
  br label %503

491:                                              ; preds = %475
  %492 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %493 = trunc i64 %.01520.i to i32
  %494 = call i32 @wmove(ptr noundef %492, i32 noundef 0, i32 noundef %493) #25
  %495 = icmp eq i32 %494, -1
  br i1 %495, label %500, label %496

496:                                              ; preds = %491
  %497 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %498 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acs_map, i64 184), align 4, !tbaa !38
  %499 = call i32 @waddch(ptr noundef %497, i32 noundef %498) #25
  br label %500

500:                                              ; preds = %496, %491
  %501 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %502 = add i64 %.01520.i, 1
  br label %503

503:                                              ; preds = %500, %488, %475
  %.2.i = phi i64 [ %490, %488 ], [ %502, %500 ], [ %.01520.i, %475 ]
  %.0.i = phi ptr [ %489, %488 ], [ %501, %500 ], [ %474, %475 ]
  %504 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %505 = trunc i64 %.2.i to i32
  %506 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %504, i32 noundef 0, i32 noundef %505, ptr noundef nonnull @.str.58, ptr noundef nonnull %.0.i) #25
  %507 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %508 = call i32 @wattr_off(ptr noundef %507, i32 noundef 262144, ptr noundef null) #25
  %509 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #26
  %510 = add i64 %.2.i, 1
  %511 = add i64 %510, %509
  br label %512

512:                                              ; preds = %503, %472
  %.1.i48 = phi i64 [ %511, %503 ], [ %.01520.i, %472 ]
  %513 = add nuw nsw i64 %.01619.i, 1
  %exitcond.not.i = icmp eq i64 %513, 10
  br i1 %exitcond.not.i, label %header.exit, label %472

header.exit:                                      ; preds = %512
  %514 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %515 = call i32 @wrefresh(ptr noundef %514) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %516 = load i64, ptr %17, align 8, !tbaa !43
  %517 = icmp sgt i64 %516, %.sroa.0.0
  br i1 %517, label %518, label %804

518:                                              ; preds = %header.exit
  %519 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 8), align 8, !tbaa !44
  %520 = and i64 %519, 4294967295
  %.not.i49 = icmp eq i64 %520, 0
  br i1 %.not.i49, label %.preheader.i51, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %518
  %521 = load ptr, ptr @global, align 8, !tbaa !45
  br label %524

.preheader.i51:                                   ; preds = %524, %518
  %522 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %.not11.i52 = icmp eq i64 %522, 0
  br i1 %.not11.i52, label %._crit_edge206.thread.critedge, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.preheader.i51
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  br label %527

524:                                              ; preds = %524, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %524 ]
  %525 = getelementptr inbounds nuw %struct.task, ptr %521, i64 %indvars.iv.i
  %526 = load ptr, ptr %525, align 8, !tbaa !46
  call void @free(ptr noundef %526) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i, %520
  br i1 %exitcond.not.i50, label %.preheader.i51, label %524

527:                                              ; preds = %527, %.lr.ph10.i
  %528 = phi i64 [ 0, %.lr.ph10.i ], [ %534, %527 ]
  %.19.i = phi i32 [ 0, %.lr.ph10.i ], [ %533, %527 ]
  %529 = getelementptr inbounds nuw %struct.stats, ptr %523, i64 %528, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !48
  call void @free(ptr noundef %530) #25
  %531 = getelementptr inbounds nuw %struct.stats, ptr %523, i64 %528, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !49
  call void @free(ptr noundef %532) #25
  %533 = add i32 %.19.i, 1
  %534 = zext i32 %533 to i64
  %535 = icmp ugt i64 %522, %534
  br i1 %535, label %527, label %free_global_stats.exit

free_global_stats.exit:                           ; preds = %527
  %536 = load ptr, ptr @global, align 8, !tbaa !45
  call void @free(ptr noundef %536) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @global, i8 0, i64 16, i1 false)
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %free_global_stats.exit, %parse_stats.exit
  %537 = phi i64 [ %798, %parse_stats.exit ], [ 0, %free_global_stats.exit ]
  %.134204 = phi i32 [ %797, %parse_stats.exit ], [ 0, %free_global_stats.exit ]
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  %539 = getelementptr inbounds nuw %struct.stats, ptr %538, i64 %537
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  %541 = getelementptr inbounds nuw %struct.connection, ptr %540, i64 %537
  %542 = load i32, ptr %541, align 8, !tbaa !50
  %.not45 = icmp eq i32 %542, -1
  br i1 %.not45, label %send_string.exit, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph205
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %send_string_noreconn.exit.i.preheader, label %.split.i

send_string_noreconn.exit.i.preheader:            ; preds = %.lr.ph.split.split.i
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 8
  br label %send_string_noreconn.exit.i

.split.i:                                         ; preds = %.lr.ph.split.split.i, %reconnect.exit87
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 824, ptr noundef nonnull @__PRETTY_FUNCTION__.send_string_noreconn) #30
  unreachable

send_string_noreconn.exit.i:                      ; preds = %send_string_noreconn.exit.i.preheader, %reconnect.exit87
  %545 = phi i32 [ %567, %reconnect.exit87 ], [ %542, %send_string_noreconn.exit.i.preheader ]
  %546 = call i64 @send(i32 noundef %545, ptr noundef nonnull @.str.4, i64 noundef 7, i32 noundef 0) #25
  %547 = and i64 %546, 4294967295
  %548 = icmp eq i64 %547, 4294967295
  br i1 %548, label %549, label %send_string.exit.loopexit

549:                                              ; preds = %send_string_noreconn.exit.i
  %550 = load i32, ptr @tries, align 4, !tbaa !38
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr @tries, align 4, !tbaa !38
  %552 = icmp sgt i32 %550, 2
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 839) #29
  unreachable

554:                                              ; preds = %549
  %555 = load i32, ptr %541, align 8, !tbaa !50
  %.not.i86 = icmp eq i32 %555, -1
  br i1 %.not.i86, label %558, label %556

556:                                              ; preds = %554
  %557 = call i32 @close(i32 noundef %555) #25
  br label %558

558:                                              ; preds = %556, %554
  %559 = load ptr, ptr %544, align 8, !tbaa !51
  %560 = call fastcc i32 @make_connection(ptr noundef %559, ptr noundef nonnull %541) #34
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %reconnect.exit87

562:                                              ; preds = %558
  %563 = load ptr, ptr %544, align 8, !tbaa !51
  %564 = tail call ptr @__errno_location() #33
  %565 = load i32, ptr %564, align 4, !tbaa !38
  %566 = call ptr @strerror(i32 noundef %565) #25
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %541, ptr noundef nonnull @.str.173, ptr noundef %563, ptr noundef %566)
  call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 850) #29
  unreachable

reconnect.exit87:                                 ; preds = %558
  store i32 0, ptr @tries, align 4, !tbaa !38
  %567 = load i32, ptr %541, align 8, !tbaa !50
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %send_string_noreconn.exit.i, label %.split.i

send_string.exit.loopexit:                        ; preds = %send_string_noreconn.exit.i
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  br label %send_string.exit

send_string.exit:                                 ; preds = %send_string.exit.loopexit, %.lr.ph205
  %569 = phi ptr [ %.pre, %send_string.exit.loopexit ], [ %540, %.lr.ph205 ]
  %570 = getelementptr inbounds nuw i8, ptr %539, i64 120
  %571 = load i32, ptr %570, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %539, i8 0, i64 200, i1 false)
  store i32 %571, ptr %570, align 8, !tbaa !39
  %572 = getelementptr inbounds nuw %struct.connection, ptr %569, i64 %537
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load i32, ptr %573, align 8, !tbaa !52
  %.not.i54 = icmp eq i32 %574, 0
  br i1 %.not.i54, label %578, label %575

575:                                              ; preds = %send_string.exit
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !51
  br label %578

578:                                              ; preds = %575, %send_string.exit
  %storemerge.i55 = phi ptr [ %577, %575 ], [ @.str.127, %send_string.exit ]
  store ptr %storemerge.i55, ptr %539, align 8, !tbaa !53
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %580 = load ptr, ptr %579, align 8, !tbaa !54
  %.not137.i = icmp eq ptr %580, null
  br i1 %.not137.i, label %581, label %585

581:                                              ; preds = %578
  %582 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.128) #25
  %583 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %582, ptr %583, align 8, !tbaa !48
  %.not138.i = icmp eq ptr %582, null
  br i1 %.not138.i, label %584, label %parse_stats.exit

584:                                              ; preds = %581
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1203) #29
  unreachable

585:                                              ; preds = %578
  %586 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %580, i32 noundef 32) #26
  %587 = ptrtoint ptr %586 to i64
  %.not139.i = icmp eq ptr %586, null
  br i1 %.not139.i, label %591, label %.preheader188.i

.preheader188.i:                                  ; preds = %585
  %588 = load i8, ptr %586, align 1, !tbaa !4
  %.not141189.i = icmp eq i8 %588, 0
  br i1 %.not141189.i, label %.critedge3.i, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.preheader188.i
  %589 = tail call ptr @__ctype_b_loc() #33
  %590 = load ptr, ptr %589, align 8, !tbaa !55
  br label %595

591:                                              ; preds = %585
  %592 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.128) #25
  %593 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %592, ptr %593, align 8, !tbaa !48
  %.not140.i = icmp eq ptr %592, null
  br i1 %.not140.i, label %594, label %parse_stats.exit

594:                                              ; preds = %591
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1209) #29
  unreachable

595:                                              ; preds = %601, %.lr.ph.i56
  %596 = phi i8 [ %588, %.lr.ph.i56 ], [ %603, %601 ]
  %.0121190.i = phi ptr [ %586, %.lr.ph.i56 ], [ %602, %601 ]
  %597 = sext i8 %596 to i64
  %598 = getelementptr inbounds i16, ptr %590, i64 %597
  %599 = load i16, ptr %598, align 2, !tbaa !57
  %600 = and i16 %599, 2048
  %.not142.i = icmp eq i16 %600, 0
  br i1 %.not142.i, label %601, label %.critedge.i57

601:                                              ; preds = %595
  %602 = getelementptr inbounds nuw i8, ptr %.0121190.i, i64 1
  %603 = load i8, ptr %602, align 1, !tbaa !4
  %.not141.i = icmp eq i8 %603, 0
  br i1 %.not141.i, label %.critedge.i57, label %595

.critedge.i57:                                    ; preds = %601, %595
  %604 = phi i8 [ %596, %595 ], [ 0, %601 ]
  %.0121.lcssa.ph.i = phi ptr [ %.0121190.i, %595 ], [ %602, %601 ]
  %605 = icmp ugt ptr %.0121.lcssa.ph.i, %586
  br i1 %605, label %.lr.ph194.preheader.i, label %.critedge3.i

.lr.ph194.preheader.i:                            ; preds = %.critedge.i57
  %.pre215.i = ptrtoint ptr %.0121.lcssa.ph.i to i64
  %606 = sub i64 %587, %.pre215.i
  %scevgep.i = getelementptr i8, ptr %.0121.lcssa.ph.i, i64 %606
  br label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %608, %.lr.ph194.preheader.i
  %.1122193.i = phi ptr [ %609, %608 ], [ %.0121.lcssa.ph.i, %.lr.ph194.preheader.i ]
  %607 = load i8, ptr %.1122193.i, align 1, !tbaa !4
  switch i8 %607, label %608 [
    i8 0, label %.critedge3.i
    i8 32, label %.critedge3.i
    i8 45, label %.critedge3.i
  ]

608:                                              ; preds = %.lr.ph194.i
  %609 = getelementptr inbounds i8, ptr %.1122193.i, i64 -1
  %610 = icmp ugt ptr %609, %586
  br i1 %610, label %.lr.ph194.i, label %..critedge3.loopexit_crit_edge.i

..critedge3.loopexit_crit_edge.i:                 ; preds = %608
  %.pre.pre.i = load i8, ptr %scevgep.i, align 1, !tbaa !4
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %.lr.ph194.i, %.lr.ph194.i, %.lr.ph194.i, %..critedge3.loopexit_crit_edge.i, %.critedge.i57, %.preheader188.i
  %611 = phi i8 [ %604, %.critedge.i57 ], [ %.pre.pre.i, %..critedge3.loopexit_crit_edge.i ], [ 0, %.preheader188.i ], [ %607, %.lr.ph194.i ], [ %607, %.lr.ph194.i ], [ %607, %.lr.ph194.i ]
  %.1122.lcssa.i = phi ptr [ %.0121.lcssa.ph.i, %.critedge.i57 ], [ %scevgep.i, %..critedge3.loopexit_crit_edge.i ], [ %586, %.preheader188.i ], [ %.1122193.i, %.lr.ph194.i ], [ %.1122193.i, %.lr.ph194.i ], [ %.1122193.i, %.lr.ph194.i ]
  %.not146.i = icmp ne i8 %611, 0
  %spec.select.idx.i = zext i1 %.not146.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.1122.lcssa.i, i64 %spec.select.idx.i
  br label %612

612:                                              ; preds = %614, %.critedge3.i
  %.3.i = phi ptr [ %spec.select.i, %.critedge3.i ], [ %615, %614 ]
  %613 = load i8, ptr %.3.i, align 1, !tbaa !4
  switch i8 %613, label %614 [
    i8 0, label %.critedge5.i
    i8 32, label %.critedge5.i
    i8 45, label %.critedge5.i
    i8 47, label %.critedge5.i
  ]

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %612

.critedge5.i:                                     ; preds = %612, %612, %612, %612
  %616 = ptrtoint ptr %.3.i to i64
  %617 = ptrtoint ptr %spec.select.i to i64
  %618 = sub i64 %616, %617
  %619 = add nsw i64 %618, 1
  %620 = call noalias ptr @malloc(i64 noundef %619) #35
  %621 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %620, ptr %621, align 8, !tbaa !48
  %.not151.i = icmp eq ptr %620, null
  br i1 %.not151.i, label %622, label %623

622:                                              ; preds = %.critedge5.i
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1225) #29
  unreachable

623:                                              ; preds = %.critedge5.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %620, ptr nonnull align 1 %spec.select.i, i64 %618, i1 false)
  %624 = getelementptr inbounds i8, ptr %620, i64 %618
  store i8 0, ptr %624, align 1, !tbaa !4
  %625 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.3.i, i32 noundef 47) #26
  %.not152.i = icmp eq ptr %625, null
  br i1 %.not152.i, label %626, label %630

626:                                              ; preds = %623
  %627 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.129) #25
  %628 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store ptr %627, ptr %628, align 8, !tbaa !49
  %.not153.i = icmp eq ptr %627, null
  br i1 %.not153.i, label %629, label %653

629:                                              ; preds = %626
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1233) #29
  unreachable

630:                                              ; preds = %623
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 1
  %632 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %631, i32 noundef 47) #26
  %.not154.i = icmp eq ptr %632, null
  br i1 %.not154.i, label %633, label %636

633:                                              ; preds = %630
  %634 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %631) #26
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 %634
  br label %636

636:                                              ; preds = %633, %630
  %.4.i = phi ptr [ %632, %630 ], [ %635, %633 ]
  %637 = ptrtoint ptr %.4.i to i64
  %638 = ptrtoint ptr %631 to i64
  %639 = sub i64 %637, %638
  %640 = add nsw i64 %639, 1
  %641 = call noalias ptr @malloc(i64 noundef %640) #35
  %642 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store ptr %641, ptr %642, align 8, !tbaa !49
  %.not155.i = icmp eq ptr %641, null
  br i1 %.not155.i, label %643, label %644

643:                                              ; preds = %636
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1240) #29
  unreachable

644:                                              ; preds = %636
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %641, ptr nonnull align 1 %631, i64 %639, i1 false)
  %645 = getelementptr inbounds i8, ptr %641, i64 %639
  store i8 0, ptr %645, align 1, !tbaa !4
  %646 = load i8, ptr %.4.i, align 1, !tbaa !4
  %.not156.i = icmp ne i8 %646, 0
  %spec.select177.idx.i = zext i1 %.not156.i to i64
  %spec.select177.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select177.idx.i
  %647 = load i8, ptr %spec.select177.i, align 1, !tbaa !4
  %.not157.i = icmp eq i8 %647, 0
  br i1 %.not157.i, label %651, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %650 = call ptr @strptime(ptr noundef nonnull %spec.select177.i, ptr noundef nonnull @.str.130, ptr noundef nonnull %649) #25
  %.not158.i = icmp eq ptr %650, null
  br i1 %.not158.i, label %651, label %653

651:                                              ; preds = %648, %644
  %652 = getelementptr inbounds nuw i8, ptr %539, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %652, i8 0, i64 56, i1 false)
  br label %653

653:                                              ; preds = %651, %648, %626
  %654 = load i32, ptr @maxx, align 4, !tbaa !38
  %655 = icmp ugt i32 %654, 61
  br i1 %655, label %656, label %665

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !49
  %659 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %658) #26
  %660 = add nsw i32 %654, -61
  %661 = zext i32 %660 to i64
  %662 = icmp ugt i64 %659, %661
  br i1 %662, label %663, label %665

663:                                              ; preds = %656
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 %661
  store i8 0, ptr %664, align 1, !tbaa !4
  br label %665

665:                                              ; preds = %663, %656, %653
  %666 = getelementptr inbounds nuw i8, ptr %539, i64 80
  store ptr %586, ptr %666, align 8, !tbaa !59
  %667 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #25
  %668 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %669 = load i64, ptr %668, align 8, !tbaa !60
  %670 = load i64, ptr %10, align 8, !tbaa !43
  %671 = sub nsw i64 %670, %669
  %672 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %673 = load i64, ptr %672, align 8, !tbaa !61
  %674 = load i64, ptr %170, align 8, !tbaa !62
  %675 = sub nsw i64 %674, %673
  %676 = sitofp i64 %671 to double
  %677 = sitofp i64 %675 to double
  %678 = fdiv double %677, 1.000000e+06
  %679 = fadd double %678, %676
  %680 = fptoui double %679 to i32
  %681 = getelementptr inbounds nuw i8, ptr %539, i64 116
  store i32 0, ptr %681, align 4, !tbaa !63
  %682 = getelementptr inbounds nuw i8, ptr %539, i64 112
  store i32 0, ptr %682, align 8, !tbaa !64
  %683 = getelementptr inbounds nuw i8, ptr %539, i64 108
  store i32 0, ptr %683, align 4, !tbaa !65
  %684 = udiv i32 %680, 3600
  %685 = trunc i32 %684 to i8
  %686 = getelementptr inbounds nuw i8, ptr %539, i64 92
  store i8 %685, ptr %686, align 4, !tbaa !66
  %687 = udiv i32 %680, 60
  %688 = urem i32 %687, 60
  %689 = trunc nuw nsw i32 %688 to i8
  %690 = getelementptr inbounds nuw i8, ptr %539, i64 93
  store i8 %689, ptr %690, align 1, !tbaa !67
  %691 = urem i32 %680, 60
  %692 = trunc nuw nsw i32 %691 to i8
  %693 = getelementptr inbounds nuw i8, ptr %539, i64 94
  store i8 %692, ptr %693, align 2, !tbaa !68
  %694 = getelementptr inbounds nuw i8, ptr %539, i64 124
  store i32 0, ptr %694, align 4, !tbaa !69
  store i8 0, ptr %171, align 16, !tbaa !4
  %695 = call fastcc i32 @recv_line(ptr noundef %572, ptr noundef %9)
  %.not159204.i = icmp eq i32 %695, 0
  br i1 %.not159204.i, label %parse_stats.exit, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %665
  %696 = getelementptr inbounds nuw i8, ptr %539, i64 96
  %697 = getelementptr inbounds nuw i8, ptr %539, i64 100
  %698 = getelementptr inbounds nuw i8, ptr %539, i64 104
  %699 = getelementptr inbounds nuw i8, ptr %539, i64 136
  %700 = getelementptr inbounds nuw i8, ptr %539, i64 144
  %701 = getelementptr inbounds nuw i8, ptr %539, i64 152
  %702 = getelementptr inbounds nuw i8, ptr %539, i64 160
  %703 = getelementptr inbounds nuw i8, ptr %539, i64 168
  %704 = getelementptr inbounds nuw i8, ptr %539, i64 192
  %705 = getelementptr inbounds nuw i8, ptr %539, i64 176
  %706 = getelementptr inbounds nuw i8, ptr %539, i64 184
  %707 = getelementptr inbounds nuw i8, ptr %539, i64 128
  %708 = add i32 %.134204, 1
  br label %709

709:                                              ; preds = %parse_queue.exit.i, %.lr.ph207.i
  %.0116205.i = phi i32 [ 0, %.lr.ph207.i ], [ %.1.i60, %parse_queue.exit.i ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.131, ptr noundef nonnull dereferenceable(5) %9, i64 5)
  %.not160.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not160.i, label %parse_stats.exit, label %710

710:                                              ; preds = %709
  %711 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #26
  %712 = load i8, ptr %9, align 16, !tbaa !4
  %713 = icmp eq i8 %712, 9
  br i1 %713, label %.preheader209.i, label %738

.preheader209.i:                                  ; preds = %710, %737
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %714 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 32) #26
  %.not.i.i62 = icmp eq ptr %714, null
  br i1 %.not.i.i62, label %733, label %715

715:                                              ; preds = %.preheader209.i
  %716 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %714, ptr noundef nonnull @.str.141, ptr noundef nonnull %8) #25
  %.not9.i.i = icmp eq i32 %716, 1
  br i1 %.not9.i.i, label %717, label %733

717:                                              ; preds = %715
  %718 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 8), align 8, !tbaa !44
  %719 = add nsw i64 %718, 1
  store i64 %719, ptr getelementptr inbounds nuw (i8, ptr @global, i64 8), align 8, !tbaa !44
  %720 = load ptr, ptr @global, align 8, !tbaa !45
  %721 = mul i64 %719, 24
  %722 = call ptr @realloc(ptr noundef %720, i64 noundef %721) #36
  store ptr %722, ptr @global, align 8, !tbaa !45
  %.not10.i.i = icmp eq ptr %722, null
  br i1 %.not10.i.i, label %723, label %724

723:                                              ; preds = %717
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_queue, i32 noundef 981) #29
  unreachable

724:                                              ; preds = %717
  %725 = call noalias ptr @strdup(ptr noundef nonnull %9) #25
  %726 = getelementptr %struct.task, ptr %722, i64 %719
  %727 = getelementptr i8, ptr %726, i64 -24
  store ptr %725, ptr %727, align 8, !tbaa !46
  %.not11.i.i = icmp eq ptr %725, null
  br i1 %.not11.i.i, label %728, label %729

728:                                              ; preds = %724
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_queue, i32 noundef 983) #29
  unreachable

729:                                              ; preds = %724
  %730 = load double, ptr %8, align 8, !tbaa !70
  %731 = getelementptr i8, ptr %726, i64 -16
  store double %730, ptr %731, align 8, !tbaa !71
  %732 = getelementptr i8, ptr %726, i64 -8
  store i32 %708, ptr %732, align 8, !tbaa !72
  br label %733

733:                                              ; preds = %729, %715, %.preheader209.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %734 = call fastcc i32 @recv_line(ptr noundef %572, ptr noundef nonnull %9)
  %.not12.i.i = icmp ne i32 %734, 0
  %735 = load i8, ptr %9, align 16
  %736 = icmp eq i8 %735, 9
  %or.cond.i63 = select i1 %.not12.i.i, i1 %736, i1 false
  br i1 %or.cond.i63, label %737, label %parse_queue.exit.i

737:                                              ; preds = %733
  %bcmp187.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.131, ptr noundef nonnull dereferenceable(5) %9, i64 5)
  %.not13.i.i = icmp eq i32 %bcmp187.i, 0
  br i1 %.not13.i.i, label %parse_queue.exit.i, label %.preheader209.i

738:                                              ; preds = %710
  %.not161.i = icmp eq ptr %711, null
  br i1 %.not161.i, label %741, label %739

739:                                              ; preds = %738
  %740 = getelementptr inbounds nuw i8, ptr %711, i64 1
  store i8 0, ptr %711, align 1, !tbaa !4
  br label %741

741:                                              ; preds = %739, %738
  %.0117.i = phi ptr [ %740, %739 ], [ null, %738 ]
  %bcmp162.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.132, ptr noundef nonnull dereferenceable(9) %9, i64 9)
  %.not163.i = icmp eq i32 %bcmp162.i, 0
  br i1 %.not163.i, label %742, label %754

742:                                              ; preds = %741
  %743 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef readonly %.0117.i, ptr noundef nonnull @.str.142, ptr noundef nonnull %699, ptr noundef nonnull %700, ptr noundef nonnull %701, ptr noundef nonnull %702, ptr noundef nonnull %703, ptr noundef nonnull %704, ptr noundef nonnull %705, ptr noundef nonnull %706) #25
  %.not.i178.i = icmp eq i32 %743, 8
  br i1 %.not.i178.i, label %748, label %744

744:                                              ; preds = %742
  %745 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef readonly %.0117.i, ptr noundef nonnull @.str.143, ptr noundef nonnull %704, ptr noundef nonnull %705, ptr noundef nonnull %706) #25
  %.not19.i.i = icmp eq i32 %745, 3
  br i1 %.not19.i.i, label %747, label %746

746:                                              ; preds = %744
  store double -1.000000e+00, ptr %707, align 8, !tbaa !73
  br label %parse_queue.exit.i

747:                                              ; preds = %744
  store double 0.000000e+00, ptr %707, align 8, !tbaa !73
  br label %parse_queue.exit.i

748:                                              ; preds = %742
  %749 = load double, ptr %699, align 8, !tbaa !74
  %750 = load double, ptr %700, align 8, !tbaa !75
  %751 = fadd double %749, %750
  %752 = load double, ptr %706, align 8, !tbaa !76
  %753 = fadd double %751, %752
  store double %753, ptr %707, align 8, !tbaa !73
  br label %parse_queue.exit.i

754:                                              ; preds = %741
  %bcmp164.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.133, ptr noundef nonnull dereferenceable(15) %9, i64 15)
  %.not165.i = icmp eq i32 %bcmp164.i, 0
  br i1 %.not165.i, label %parse_queue.exit.thread.i, label %.preheader.i58

.preheader.i58:                                   ; preds = %754
  %755 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %756 = icmp ugt i64 %755, 1
  br i1 %756, label %.lr.ph203.i, label %._crit_edge.i

.lr.ph203.i:                                      ; preds = %.preheader.i58
  %757 = tail call ptr @__ctype_tolower_loc() #33
  br label %759

parse_queue.exit.thread.i:                        ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %539, i64 88
  store i32 1, ptr %758, align 8, !tbaa !77
  br label %parse_stats.exit

759:                                              ; preds = %759, %.lr.ph203.i
  %.0202.i = phi i64 [ 1, %.lr.ph203.i ], [ %767, %759 ]
  %760 = load ptr, ptr %757, align 8, !tbaa !36
  %761 = getelementptr inbounds nuw [1025 x i8], ptr %9, i64 0, i64 %.0202.i
  %762 = load i8, ptr %761, align 1, !tbaa !4
  %763 = sext i8 %762 to i64
  %764 = getelementptr inbounds i32, ptr %760, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !38
  %766 = trunc i32 %765 to i8
  store i8 %766, ptr %761, align 1, !tbaa !4
  %767 = add nuw i64 %.0202.i, 1
  %768 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %769 = icmp ult i64 %767, %768
  br i1 %769, label %759, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %759, %.preheader.i58
  %bcmp166.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.134, ptr noundef nonnull dereferenceable(5) %9, i64 5)
  %.not167.i = icmp eq i32 %bcmp166.i, 0
  br i1 %.not167.i, label %770, label %772

770:                                              ; preds = %._crit_edge.i
  %771 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0117.i, ptr noundef nonnull dereferenceable(1) @.str.135) #26
  %.not168.i = icmp ne ptr %771, null
  %..i = zext i1 %.not168.i to i32
  br label %772

772:                                              ; preds = %770, %._crit_edge.i
  %.2.i59 = phi i32 [ %.0116205.i, %._crit_edge.i ], [ %..i, %770 ]
  %rhsv.i = load i64, ptr %9, align 16
  %.not170.i = icmp eq i64 %rhsv.i, 32479991798327380
  br i1 %.not170.i, label %773, label %789

773:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #25
  %774 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %.0117.i, ptr noundef nonnull @.str.137, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #25
  %.not171.i = icmp eq i32 %774, 3
  br i1 %.not171.i, label %775, label %788

775:                                              ; preds = %773
  %.not172.i = icmp eq i32 %.2.i59, 0
  %.pre211.i = load i32, ptr %11, align 4, !tbaa !38
  %.pre212.i = load i32, ptr %12, align 4, !tbaa !38
  br i1 %.not172.i, label %..thread_crit_edge.i, label %776

..thread_crit_edge.i:                             ; preds = %775
  %.pre213.i = load i32, ptr %13, align 4, !tbaa !38
  br label %.thread.i61

776:                                              ; preds = %775
  store i32 %.pre211.i, ptr %696, align 8, !tbaa !78
  store i32 %.pre212.i, ptr %697, align 4, !tbaa !79
  %777 = load i32, ptr %698, align 8, !tbaa !80
  %.not173.i = icmp eq i32 %777, 0
  br i1 %.not173.i, label %779, label %778

778:                                              ; preds = %776
  call void @__assert_fail(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.11, i32 noundef 1308, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats) #30
  unreachable

779:                                              ; preds = %776
  %780 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %780, ptr %698, align 8, !tbaa !80
  br label %.thread.i61

.thread.i61:                                      ; preds = %779, %..thread_crit_edge.i
  %781 = phi i32 [ %.pre213.i, %..thread_crit_edge.i ], [ %780, %779 ]
  %782 = load i32, ptr %683, align 4, !tbaa !65
  %783 = add i32 %782, %.pre211.i
  store i32 %783, ptr %683, align 4, !tbaa !65
  %784 = load i32, ptr %682, align 8, !tbaa !64
  %785 = add i32 %784, %.pre212.i
  store i32 %785, ptr %682, align 8, !tbaa !64
  %786 = load i32, ptr %681, align 4, !tbaa !63
  %787 = add i32 %786, %781
  store i32 %787, ptr %681, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  br label %parse_queue.exit.i

788:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  br label %parse_queue.exit.i

789:                                              ; preds = %772
  %bcmp174.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.98, ptr noundef nonnull dereferenceable(6) %9, i64 6)
  %.not175.i = icmp eq i32 %bcmp174.i, 0
  br i1 %.not175.i, label %790, label %parse_queue.exit.i

790:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #25
  %791 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %.0117.i, ptr noundef nonnull @.str.140, ptr noundef nonnull %14) #25
  %.not176.i = icmp eq i32 %791, 1
  br i1 %.not176.i, label %.thread180.i, label %795

.thread180.i:                                     ; preds = %790
  %792 = load i32, ptr %14, align 4, !tbaa !38
  %793 = load i32, ptr %694, align 4, !tbaa !69
  %794 = add i32 %793, %792
  store i32 %794, ptr %694, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  br label %parse_queue.exit.i

795:                                              ; preds = %790
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  br label %parse_queue.exit.i

parse_queue.exit.i:                               ; preds = %737, %733, %795, %.thread180.i, %789, %788, %.thread.i61, %748, %747, %746
  %.1.i60 = phi i32 [ %.2.i59, %795 ], [ %.2.i59, %788 ], [ %.0116205.i, %746 ], [ %.0116205.i, %747 ], [ %.0116205.i, %748 ], [ %.2.i59, %.thread180.i ], [ %.2.i59, %.thread.i61 ], [ %.2.i59, %789 ], [ %.0116205.i, %733 ], [ %.0116205.i, %737 ]
  %796 = call fastcc i32 @recv_line(ptr noundef %572, ptr noundef %9)
  %.not159.i = icmp eq i32 %796, 0
  br i1 %.not159.i, label %parse_stats.exit, label %709

parse_stats.exit:                                 ; preds = %709, %parse_queue.exit.i, %581, %591, %665, %parse_queue.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %9) #25
  %797 = add i32 %.134204, 1
  %798 = zext i32 %797 to i64
  %799 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %800 = icmp ugt i64 %799, %798
  br i1 %800, label %.lr.ph205, label %._crit_edge206

._crit_edge206:                                   ; preds = %parse_stats.exit
  %.pre238 = load ptr, ptr @global, align 8, !tbaa !45
  %.not43 = icmp eq ptr %.pre238, null
  br i1 %.not43, label %._crit_edge206.thread, label %801

801:                                              ; preds = %._crit_edge206
  %802 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 8), align 8, !tbaa !44
  call void @qsort(ptr noundef nonnull %.pre238, i64 noundef %802, i64 noundef 24, ptr noundef nonnull @tasks_compare) #25
  br label %._crit_edge206.thread

._crit_edge206.thread.critedge:                   ; preds = %.preheader.i51
  %803 = load ptr, ptr @global, align 8, !tbaa !45
  call void @free(ptr noundef %803) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @global, i8 0, i64 16, i1 false)
  br label %._crit_edge206.thread

._crit_edge206.thread:                            ; preds = %._crit_edge206.thread.critedge, %801, %._crit_edge206
  %.sroa.0.0.copyload = load i64, ptr %17, align 8, !tbaa !81
  br label %804

804:                                              ; preds = %._crit_edge206.thread, %header.exit
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.copyload, %._crit_edge206.thread ], [ %.sroa.0.0, %header.exit ]
  %805 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %806 = call i32 @werase(ptr noundef %805) #25
  %807 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %808 = call i32 @werase(ptr noundef %807) #25
  %809 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %810 = call i32 @wattr_on(ptr noundef %809, i32 noundef 1792, ptr noundef null) #25
  %811 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %812 = load ptr, ptr @clamd_header, align 8, !tbaa !18
  %813 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %811, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %812) #25
  %814 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %815 = call i32 @wattr_off(ptr noundef %814, i32 noundef 1792, ptr noundef null) #25
  %816 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %.not.i65 = icmp eq i64 %816, 0
  br i1 %.not.i65, label %._crit_edge.i69, label %detail_is_selected.exit.i.i

detail_is_selected.exit.i.i:                      ; preds = %804, %output_stats.exit.i
  %817 = phi i64 [ %1211, %output_stats.exit.i ], [ %816, %804 ]
  %818 = phi i64 [ %1210, %output_stats.exit.i ], [ 0, %804 ]
  %.023.i = phi i32 [ %844, %output_stats.exit.i ], [ 0, %804 ]
  %.0922.i = phi i32 [ %spec.select.i68, %output_stats.exit.i ], [ 0, %804 ]
  %819 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  %820 = getelementptr inbounds nuw %struct.stats, ptr %819, i64 %818
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #25
  %821 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %.not3.i.i.i = icmp ne i64 %817, 1
  %822 = load i32, ptr @detail_selected, align 4
  %823 = icmp ne i32 %.023.i, %822
  %.0.i.i.i = select i1 %.not3.i.i.i, i1 %823, i1 false
  %824 = load i32, ptr @maxx, align 4, !tbaa !38
  %825 = add nsw i32 %824, 1
  %826 = zext i32 %825 to i64
  %827 = call noalias ptr @malloc(i64 noundef %826) #35
  %.not.i.i67 = icmp eq ptr %827, null
  br i1 %.not.i.i67, label %828, label %829

828:                                              ; preds = %detail_is_selected.exit.i.i
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.output_stats, i32 noundef 1062) #29
  unreachable

829:                                              ; preds = %detail_is_selected.exit.i.i
  %830 = getelementptr inbounds nuw i8, ptr %820, i64 128
  %831 = load double, ptr %830, align 8, !tbaa !73
  %832 = fcmp ugt double %831, 0.000000e+00
  br i1 %832, label %833, label %836

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %820, i64 88
  %835 = load i32, ptr %834, align 8, !tbaa !77
  %.not105.i.i = icmp eq i32 %835, 0
  br i1 %.not105.i.i, label %837, label %836

836:                                              ; preds = %833, %829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @str.9, i64 noundef 5, i1 false) #25
  br label %843

837:                                              ; preds = %833
  %838 = fcmp ult double %831, 1.024000e+03
  %839 = fmul double %831, 0x3F50000000000000
  %.096.i.i = select i1 %838, i32 77, i32 71
  %.0.i.i70 = select i1 %838, double %831, double %839
  %840 = fcmp ult double %.0.i.i70, 9.995000e+01
  %841 = fcmp ult double %.0.i.i70, 0x4023FD70A3D70A3D
  %.str.147..str.146.i.i = select i1 %841, ptr @.str.147, ptr @.str.146
  %.097.i.i = select i1 %840, ptr %.str.147..str.146.i.i, ptr @.str.145
  %842 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 6, ptr noundef nonnull %.097.i.i, double noundef %.0.i.i70, i32 noundef %.096.i.i) #25
  br label %843

843:                                              ; preds = %837, %836
  store i8 0, ptr %172, align 1, !tbaa !4
  %844 = add i32 %.023.i, 1
  %845 = getelementptr inbounds nuw i8, ptr %820, i64 44
  %846 = load i32, ptr %845, align 4, !tbaa !82
  %.not106.i.i = icmp eq i32 %846, 0
  br i1 %.not106.i.i, label %847, label %848

847:                                              ; preds = %843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @str.10, i64 noundef 13, i1 false) #25
  store i8 0, ptr %173, align 1, !tbaa !4
  br label %858

848:                                              ; preds = %843
  %849 = add nsw i32 %846, 1900
  %850 = getelementptr inbounds nuw i8, ptr %820, i64 40
  %851 = load i32, ptr %850, align 8, !tbaa !83
  %852 = add nsw i32 %851, 1
  %853 = getelementptr inbounds nuw i8, ptr %820, i64 36
  %854 = load i32, ptr %853, align 4, !tbaa !84
  %855 = getelementptr inbounds nuw i8, ptr %820, i64 32
  %856 = load i32, ptr %855, align 8, !tbaa !85
  %857 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 14, ptr noundef nonnull @.str.148, i32 noundef %849, i32 noundef %852, i32 noundef %854, i32 noundef %856) #25
  br label %858

858:                                              ; preds = %848, %847
  %859 = load i32, ptr @maxx, align 4, !tbaa !38
  %860 = add nsw i32 %859, 1
  %861 = zext i32 %860 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %827, i8 32, i64 %861, i1 false)
  %862 = getelementptr inbounds nuw i8, ptr %820, i64 88
  %863 = load i32, ptr %862, align 8, !tbaa !77
  %.not107.i.i = icmp eq i32 %863, 0
  %864 = getelementptr inbounds nuw i8, ptr %820, i64 92
  %865 = load i8, ptr %864, align 4, !tbaa !66
  %866 = zext i8 %865 to i32
  %867 = getelementptr inbounds nuw i8, ptr %820, i64 93
  %868 = load i8, ptr %867, align 1, !tbaa !67
  %869 = zext i8 %868 to i32
  %870 = getelementptr inbounds nuw i8, ptr %820, i64 94
  %871 = load i8, ptr %870, align 2, !tbaa !68
  %872 = zext i8 %871 to i32
  br i1 %.not107.i.i, label %873, label %888

873:                                              ; preds = %858
  %874 = getelementptr inbounds nuw i8, ptr %820, i64 108
  %875 = load i32, ptr %874, align 4, !tbaa !65
  %876 = getelementptr inbounds nuw i8, ptr %820, i64 112
  %877 = load i32, ptr %876, align 8, !tbaa !64
  %878 = getelementptr inbounds nuw i8, ptr %820, i64 124
  %879 = load i32, ptr %878, align 4, !tbaa !69
  %880 = getelementptr inbounds nuw i8, ptr %820, i64 120
  %881 = load i32, ptr %880, align 8, !tbaa !39
  %882 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !48
  %884 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !49
  %886 = load ptr, ptr %820, align 8, !tbaa !53
  %887 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %827, i64 noundef %861, ptr noundef nonnull @.str.149, i32 noundef %844, i32 noundef %866, i32 noundef %869, i32 noundef %872, i32 noundef %875, i32 noundef %877, i32 noundef %879, i32 noundef %881, ptr noundef nonnull %7, ptr noundef %883, ptr noundef %885, ptr noundef nonnull %6, ptr noundef %886) #25
  br label %895

888:                                              ; preds = %858
  %889 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !48
  %891 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !49
  %893 = load ptr, ptr %820, align 8, !tbaa !53
  %894 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %827, i64 noundef %861, ptr noundef nonnull @.str.150, i32 noundef %844, i32 noundef %866, i32 noundef %869, i32 noundef %872, ptr noundef %890, ptr noundef %892, ptr noundef nonnull %6, ptr noundef %893) #25
  br label %895

895:                                              ; preds = %888, %873
  %.098.i.i = phi i32 [ %894, %888 ], [ %887, %873 ]
  %896 = load i32, ptr @maxx, align 4, !tbaa !38
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %827, i64 %897
  store i8 0, ptr %898, align 1, !tbaa !4
  %899 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %827) #26
  %900 = getelementptr inbounds nuw i8, ptr %827, i64 %899
  store i8 32, ptr %900, align 1, !tbaa !4
  br i1 %.0.i.i.i, label %.critedge.i.i, label %901

901:                                              ; preds = %895
  %902 = call i32 @wattr_on(ptr noundef %821, i32 noundef 1536, ptr noundef null) #25
  %903 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %821, i32 noundef %844, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %827) #25
  %904 = call i32 @wattr_off(ptr noundef %821, i32 noundef 1536, ptr noundef null) #25
  br label %906

.critedge.i.i:                                    ; preds = %895
  %905 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %821, i32 noundef %844, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %827) #25
  br label %906

906:                                              ; preds = %.critedge.i.i, %901
  %907 = load i32, ptr @maxx, align 4, !tbaa !38
  %908 = icmp ugt i32 %.098.i.i, %907
  br i1 %908, label %909, label %915

909:                                              ; preds = %906
  %910 = call i32 @wattr_on(ptr noundef %821, i32 noundef 1048832, ptr noundef null) #25
  %911 = load i32, ptr @maxx, align 4, !tbaa !38
  %912 = add nsw i32 %911, -3
  %913 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %821, i32 noundef %844, i32 noundef %912, ptr noundef nonnull @.str.151) #25
  %914 = call i32 @wattr_off(ptr noundef %821, i32 noundef 1048832, ptr noundef null) #25
  br label %915

915:                                              ; preds = %909, %906
  %916 = load ptr, ptr @stats_window, align 8, !tbaa !34
  br i1 %.0.i.i.i, label %output_stats.exit.i, label %917

917:                                              ; preds = %915
  %918 = load i32, ptr %862, align 8, !tbaa !77
  %.not109.i.i = icmp eq i32 %918, 0
  br i1 %.not109.i.i, label %919, label %output_stats.exit.i

919:                                              ; preds = %917
  %920 = load i32, ptr @maxx, align 4, !tbaa !38
  %921 = add nsw i32 %920, 1
  %922 = zext i32 %921 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %827, i8 32, i64 %922, i1 false)
  %923 = getelementptr inbounds nuw i8, ptr %820, i64 80
  %924 = load ptr, ptr %923, align 8, !tbaa !59
  %925 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %827, i64 noundef %922, ptr noundef nonnull @.str.152, ptr noundef %924) #25
  %926 = load i32, ptr @maxx, align 4, !tbaa !38
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %827, i64 %927
  store i8 0, ptr %928, align 1, !tbaa !4
  %929 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %827) #26
  %930 = getelementptr inbounds nuw i8, ptr %827, i64 %929
  store i8 32, ptr %930, align 1, !tbaa !4
  %931 = call i32 @wattr_on(ptr noundef %916, i32 noundef 1792, ptr noundef null) #25
  %932 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %916, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %827) #25
  %933 = call i32 @wattr_off(ptr noundef %916, i32 noundef 1792, ptr noundef null) #25
  %934 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %916, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.153) #25
  %935 = getelementptr inbounds nuw i8, ptr %820, i64 96
  %936 = load i32, ptr %935, align 8, !tbaa !78
  %937 = getelementptr inbounds nuw i8, ptr %820, i64 100
  %938 = load i32, ptr %937, align 4, !tbaa !79
  %939 = getelementptr inbounds nuw i8, ptr %820, i64 104
  %940 = load i32, ptr %939, align 8, !tbaa !80
  %941 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.154, i32 noundef %936, i32 noundef %938, i32 noundef %940) #25
  %942 = load i8, ptr %5, align 16, !tbaa !4
  %.not31.i152 = icmp eq i8 %942, 0
  br i1 %.not31.i152, label %print_colored.exit171, label %.lr.ph33.i153

.lr.ph33.i153:                                    ; preds = %919, %.critedge2.i166
  %.032.i154 = phi ptr [ %.2.lcssa.i167, %.critedge2.i166 ], [ %5, %919 ]
  %943 = call i32 @wattr_on(ptr noundef %916, i32 noundef 1280, ptr noundef null) #25
  %944 = load i8, ptr %.032.i154, align 1, !tbaa !4
  %.not1721.i155 = icmp eq i8 %944, 0
  br i1 %.not1721.i155, label %.critedge.i159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.lr.ph33.i153
  %945 = tail call ptr @__ctype_b_loc() #33
  br label %946

946:                                              ; preds = %953, %.lr.ph.i156
  %947 = phi i8 [ %944, %.lr.ph.i156 ], [ %957, %953 ]
  %.122.i157 = phi ptr [ %.032.i154, %.lr.ph.i156 ], [ %955, %953 ]
  %948 = load ptr, ptr %945, align 8, !tbaa !55
  %949 = sext i8 %947 to i64
  %950 = getelementptr inbounds i16, ptr %948, i64 %949
  %951 = load i16, ptr %950, align 2, !tbaa !57
  %952 = and i16 %951, 2048
  %.not18.i158 = icmp eq i16 %952, 0
  br i1 %.not18.i158, label %953, label %.critedge.i159

953:                                              ; preds = %946
  %954 = sext i8 %947 to i32
  %955 = getelementptr inbounds nuw i8, ptr %.122.i157, i64 1
  %956 = call i32 @waddch(ptr noundef %916, i32 noundef %954) #25
  %957 = load i8, ptr %955, align 1, !tbaa !4
  %.not17.i170 = icmp eq i8 %957, 0
  br i1 %.not17.i170, label %.critedge.i159, label %946

.critedge.i159:                                   ; preds = %953, %946, %.lr.ph33.i153
  %.1.lcssa.i160 = phi ptr [ %.032.i154, %.lr.ph33.i153 ], [ %.122.i157, %946 ], [ %955, %953 ]
  %958 = call i32 @wattr_off(ptr noundef %916, i32 noundef 1280, ptr noundef null) #25
  %959 = call i32 @wattr_on(ptr noundef %916, i32 noundef 2098176, ptr noundef null) #25
  %960 = load i8, ptr %.1.lcssa.i160, align 1, !tbaa !4
  %.not1925.i161 = icmp eq i8 %960, 0
  br i1 %.not1925.i161, label %.critedge2.i166, label %.lr.ph27.i162

.lr.ph27.i162:                                    ; preds = %.critedge.i159
  %961 = tail call ptr @__ctype_b_loc() #33
  br label %962

962:                                              ; preds = %969, %.lr.ph27.i162
  %963 = phi i8 [ %960, %.lr.ph27.i162 ], [ %973, %969 ]
  %.226.i163 = phi ptr [ %.1.lcssa.i160, %.lr.ph27.i162 ], [ %971, %969 ]
  %964 = load ptr, ptr %961, align 8, !tbaa !55
  %965 = sext i8 %963 to i64
  %966 = getelementptr inbounds i16, ptr %964, i64 %965
  %967 = load i16, ptr %966, align 2, !tbaa !57
  %968 = and i16 %967, 2048
  %.not20.i164 = icmp eq i16 %968, 0
  br i1 %.not20.i164, label %.critedge2.i166, label %969

969:                                              ; preds = %962
  %970 = sext i8 %963 to i32
  %971 = getelementptr inbounds nuw i8, ptr %.226.i163, i64 1
  %972 = call i32 @waddch(ptr noundef %916, i32 noundef %970) #25
  %973 = load i8, ptr %971, align 1, !tbaa !4
  %.not19.i165 = icmp eq i8 %973, 0
  br i1 %.not19.i165, label %.critedge2.i166, label %962

.critedge2.i166:                                  ; preds = %969, %962, %.critedge.i159
  %.2.lcssa.i167 = phi ptr [ %.1.lcssa.i160, %.critedge.i159 ], [ %.226.i163, %962 ], [ %971, %969 ]
  %974 = call i32 @wattr_off(ptr noundef %916, i32 noundef 2098176, ptr noundef null) #25
  %975 = load i8, ptr %.2.lcssa.i167, align 1, !tbaa !4
  %.not.i168 = icmp eq i8 %975, 0
  br i1 %.not.i168, label %print_colored.exit171, label %.lr.ph33.i153

print_colored.exit171:                            ; preds = %.critedge2.i166, %919
  %976 = load i32, ptr %935, align 8, !tbaa !78
  %977 = load i32, ptr %937, align 4, !tbaa !79
  %978 = load i32, ptr %939, align 8, !tbaa !80
  call fastcc void @show_bar(ptr noundef %916, i64 noundef 2, i32 noundef %976, i32 noundef %977, i32 noundef %978, i32 noundef 0)
  %979 = getelementptr inbounds nuw i8, ptr %820, i64 124
  %980 = load i32, ptr %979, align 4, !tbaa !69
  %981 = getelementptr inbounds nuw i8, ptr %820, i64 120
  %982 = load i32, ptr %981, align 8, !tbaa !39
  %983 = icmp ugt i32 %980, %982
  br i1 %983, label %984, label %985

984:                                              ; preds = %print_colored.exit171
  store i32 %980, ptr %981, align 8, !tbaa !39
  br label %985

985:                                              ; preds = %984, %print_colored.exit171
  %.099.i.i = phi i32 [ 1, %984 ], [ 0, %print_colored.exit171 ]
  %986 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %916, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.155) #25
  %987 = load i32, ptr %979, align 4, !tbaa !69
  %988 = load i32, ptr %981, align 8, !tbaa !39
  %989 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.156, i32 noundef %987, i32 noundef %988) #25
  %990 = load i8, ptr %5, align 16, !tbaa !4
  %.not31.i132 = icmp eq i8 %990, 0
  br i1 %.not31.i132, label %print_colored.exit151, label %.lr.ph33.i133

.lr.ph33.i133:                                    ; preds = %985, %.critedge2.i146
  %.032.i134 = phi ptr [ %.2.lcssa.i147, %.critedge2.i146 ], [ %5, %985 ]
  %991 = call i32 @wattr_on(ptr noundef %916, i32 noundef 1280, ptr noundef null) #25
  %992 = load i8, ptr %.032.i134, align 1, !tbaa !4
  %.not1721.i135 = icmp eq i8 %992, 0
  br i1 %.not1721.i135, label %.critedge.i139, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph33.i133
  %993 = tail call ptr @__ctype_b_loc() #33
  br label %994

994:                                              ; preds = %1001, %.lr.ph.i136
  %995 = phi i8 [ %992, %.lr.ph.i136 ], [ %1005, %1001 ]
  %.122.i137 = phi ptr [ %.032.i134, %.lr.ph.i136 ], [ %1003, %1001 ]
  %996 = load ptr, ptr %993, align 8, !tbaa !55
  %997 = sext i8 %995 to i64
  %998 = getelementptr inbounds i16, ptr %996, i64 %997
  %999 = load i16, ptr %998, align 2, !tbaa !57
  %1000 = and i16 %999, 2048
  %.not18.i138 = icmp eq i16 %1000, 0
  br i1 %.not18.i138, label %1001, label %.critedge.i139

1001:                                             ; preds = %994
  %1002 = sext i8 %995 to i32
  %1003 = getelementptr inbounds nuw i8, ptr %.122.i137, i64 1
  %1004 = call i32 @waddch(ptr noundef %916, i32 noundef %1002) #25
  %1005 = load i8, ptr %1003, align 1, !tbaa !4
  %.not17.i150 = icmp eq i8 %1005, 0
  br i1 %.not17.i150, label %.critedge.i139, label %994

.critedge.i139:                                   ; preds = %1001, %994, %.lr.ph33.i133
  %.1.lcssa.i140 = phi ptr [ %.032.i134, %.lr.ph33.i133 ], [ %.122.i137, %994 ], [ %1003, %1001 ]
  %1006 = call i32 @wattr_off(ptr noundef %916, i32 noundef 1280, ptr noundef null) #25
  %1007 = call i32 @wattr_on(ptr noundef %916, i32 noundef 2098176, ptr noundef null) #25
  %1008 = load i8, ptr %.1.lcssa.i140, align 1, !tbaa !4
  %.not1925.i141 = icmp eq i8 %1008, 0
  br i1 %.not1925.i141, label %.critedge2.i146, label %.lr.ph27.i142

.lr.ph27.i142:                                    ; preds = %.critedge.i139
  %1009 = tail call ptr @__ctype_b_loc() #33
  br label %1010

1010:                                             ; preds = %1017, %.lr.ph27.i142
  %1011 = phi i8 [ %1008, %.lr.ph27.i142 ], [ %1021, %1017 ]
  %.226.i143 = phi ptr [ %.1.lcssa.i140, %.lr.ph27.i142 ], [ %1019, %1017 ]
  %1012 = load ptr, ptr %1009, align 8, !tbaa !55
  %1013 = sext i8 %1011 to i64
  %1014 = getelementptr inbounds i16, ptr %1012, i64 %1013
  %1015 = load i16, ptr %1014, align 2, !tbaa !57
  %1016 = and i16 %1015, 2048
  %.not20.i144 = icmp eq i16 %1016, 0
  br i1 %.not20.i144, label %.critedge2.i146, label %1017

1017:                                             ; preds = %1010
  %1018 = sext i8 %1011 to i32
  %1019 = getelementptr inbounds nuw i8, ptr %.226.i143, i64 1
  %1020 = call i32 @waddch(ptr noundef %916, i32 noundef %1018) #25
  %1021 = load i8, ptr %1019, align 1, !tbaa !4
  %.not19.i145 = icmp eq i8 %1021, 0
  br i1 %.not19.i145, label %.critedge2.i146, label %1010

.critedge2.i146:                                  ; preds = %1017, %1010, %.critedge.i139
  %.2.lcssa.i147 = phi ptr [ %.1.lcssa.i140, %.critedge.i139 ], [ %.226.i143, %1010 ], [ %1019, %1017 ]
  %1022 = call i32 @wattr_off(ptr noundef %916, i32 noundef 2098176, ptr noundef null) #25
  %1023 = load i8, ptr %.2.lcssa.i147, align 1, !tbaa !4
  %.not.i148 = icmp eq i8 %1023, 0
  br i1 %.not.i148, label %print_colored.exit151, label %.lr.ph33.i133

print_colored.exit151:                            ; preds = %.critedge2.i146, %985
  %1024 = load i32, ptr %979, align 4, !tbaa !69
  %1025 = load i32, ptr %981, align 8, !tbaa !39
  call fastcc void @show_bar(ptr noundef %916, i64 noundef 4, i32 noundef %1024, i32 noundef 0, i32 noundef %1025, i32 noundef %.099.i.i)
  %1026 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1027 = call i32 @werase(ptr noundef %1026) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #25
  %1028 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1029 = call i32 @werase(ptr noundef %1028) #25
  %1030 = load double, ptr %830, align 8, !tbaa !73
  %1031 = fcmp ogt double %1030, 0.000000e+00
  br i1 %1031, label %1038, label %1032

1032:                                             ; preds = %print_colored.exit151
  %1033 = fcmp ult double %1030, 0.000000e+00
  br i1 %1033, label %output_memstats.exit.i.i, label %1034

1034:                                             ; preds = %1032
  %1035 = getelementptr inbounds nuw i8, ptr %820, i64 184
  %1036 = load double, ptr %1035, align 8, !tbaa !76
  %1037 = fcmp ogt double %1036, 0.000000e+00
  br i1 %1037, label %1038, label %output_memstats.exit.i.i

1038:                                             ; preds = %1034, %print_colored.exit151
  %1039 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1040 = call i32 @wborder(ptr noundef %1039, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %1041 = load double, ptr %830, align 8, !tbaa !73
  %1042 = fcmp ogt double %1041, 0.000000e+00
  br i1 %1042, label %1046, label %.thread248

.thread248:                                       ; preds = %1038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %4, ptr noundef nonnull align 1 dereferenceable(34) @.str.161, i64 34, i1 false)
  %1043 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1044 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1043, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.162) #25
  %1045 = load ptr, ptr @mem_window, align 8, !tbaa !34
  br label %.lr.ph33.i113.preheader

1046:                                             ; preds = %1038
  %1047 = getelementptr inbounds nuw i8, ptr %820, i64 136
  %1048 = load double, ptr %1047, align 8, !tbaa !74
  %1049 = getelementptr inbounds nuw i8, ptr %820, i64 144
  %1050 = load double, ptr %1049, align 8, !tbaa !75
  %1051 = getelementptr inbounds nuw i8, ptr %820, i64 168
  %1052 = load double, ptr %1051, align 8, !tbaa !86
  %1053 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.160, double noundef %1048, double noundef %1050, double noundef %1052) #25
  %.pre239 = load i8, ptr %4, align 16, !tbaa !4
  %1054 = icmp eq i8 %.pre239, 0
  %1055 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1056 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1055, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.162) #25
  %1057 = load ptr, ptr @mem_window, align 8, !tbaa !34
  br i1 %1054, label %print_colored.exit131, label %.lr.ph33.i113.preheader

.lr.ph33.i113.preheader:                          ; preds = %.thread248, %1046
  %1058 = phi ptr [ %1045, %.thread248 ], [ %1057, %1046 ]
  br label %.lr.ph33.i113

.lr.ph33.i113:                                    ; preds = %.lr.ph33.i113.preheader, %.critedge2.i126
  %.032.i114 = phi ptr [ %.2.lcssa.i127, %.critedge2.i126 ], [ %4, %.lr.ph33.i113.preheader ]
  %1059 = call i32 @wattr_on(ptr noundef %1058, i32 noundef 1280, ptr noundef null) #25
  %1060 = load i8, ptr %.032.i114, align 1, !tbaa !4
  %.not1721.i115 = icmp eq i8 %1060, 0
  br i1 %.not1721.i115, label %.critedge.i119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %.lr.ph33.i113
  %1061 = tail call ptr @__ctype_b_loc() #33
  br label %1062

1062:                                             ; preds = %1069, %.lr.ph.i116
  %1063 = phi i8 [ %1060, %.lr.ph.i116 ], [ %1073, %1069 ]
  %.122.i117 = phi ptr [ %.032.i114, %.lr.ph.i116 ], [ %1071, %1069 ]
  %1064 = load ptr, ptr %1061, align 8, !tbaa !55
  %1065 = sext i8 %1063 to i64
  %1066 = getelementptr inbounds i16, ptr %1064, i64 %1065
  %1067 = load i16, ptr %1066, align 2, !tbaa !57
  %1068 = and i16 %1067, 2048
  %.not18.i118 = icmp eq i16 %1068, 0
  br i1 %.not18.i118, label %1069, label %.critedge.i119

1069:                                             ; preds = %1062
  %1070 = sext i8 %1063 to i32
  %1071 = getelementptr inbounds nuw i8, ptr %.122.i117, i64 1
  %1072 = call i32 @waddch(ptr noundef %1058, i32 noundef %1070) #25
  %1073 = load i8, ptr %1071, align 1, !tbaa !4
  %.not17.i130 = icmp eq i8 %1073, 0
  br i1 %.not17.i130, label %.critedge.i119, label %1062

.critedge.i119:                                   ; preds = %1069, %1062, %.lr.ph33.i113
  %.1.lcssa.i120 = phi ptr [ %.032.i114, %.lr.ph33.i113 ], [ %.122.i117, %1062 ], [ %1071, %1069 ]
  %1074 = call i32 @wattr_off(ptr noundef %1058, i32 noundef 1280, ptr noundef null) #25
  %1075 = call i32 @wattr_on(ptr noundef %1058, i32 noundef 2098176, ptr noundef null) #25
  %1076 = load i8, ptr %.1.lcssa.i120, align 1, !tbaa !4
  %.not1925.i121 = icmp eq i8 %1076, 0
  br i1 %.not1925.i121, label %.critedge2.i126, label %.lr.ph27.i122

.lr.ph27.i122:                                    ; preds = %.critedge.i119
  %1077 = tail call ptr @__ctype_b_loc() #33
  br label %1078

1078:                                             ; preds = %1085, %.lr.ph27.i122
  %1079 = phi i8 [ %1076, %.lr.ph27.i122 ], [ %1089, %1085 ]
  %.226.i123 = phi ptr [ %.1.lcssa.i120, %.lr.ph27.i122 ], [ %1087, %1085 ]
  %1080 = load ptr, ptr %1077, align 8, !tbaa !55
  %1081 = sext i8 %1079 to i64
  %1082 = getelementptr inbounds i16, ptr %1080, i64 %1081
  %1083 = load i16, ptr %1082, align 2, !tbaa !57
  %1084 = and i16 %1083, 2048
  %.not20.i124 = icmp eq i16 %1084, 0
  br i1 %.not20.i124, label %.critedge2.i126, label %1085

1085:                                             ; preds = %1078
  %1086 = sext i8 %1079 to i32
  %1087 = getelementptr inbounds nuw i8, ptr %.226.i123, i64 1
  %1088 = call i32 @waddch(ptr noundef %1058, i32 noundef %1086) #25
  %1089 = load i8, ptr %1087, align 1, !tbaa !4
  %.not19.i125 = icmp eq i8 %1089, 0
  br i1 %.not19.i125, label %.critedge2.i126, label %1078

.critedge2.i126:                                  ; preds = %1085, %1078, %.critedge.i119
  %.2.lcssa.i127 = phi ptr [ %.1.lcssa.i120, %.critedge.i119 ], [ %.226.i123, %1078 ], [ %1087, %1085 ]
  %1090 = call i32 @wattr_off(ptr noundef %1058, i32 noundef 2098176, ptr noundef null) #25
  %1091 = load i8, ptr %.2.lcssa.i127, align 1, !tbaa !4
  %.not.i128 = icmp eq i8 %1091, 0
  br i1 %.not.i128, label %print_colored.exit131.loopexit, label %.lr.ph33.i113

print_colored.exit131.loopexit:                   ; preds = %.critedge2.i126
  %.pre240 = load ptr, ptr @mem_window, align 8, !tbaa !34
  br label %print_colored.exit131

print_colored.exit131:                            ; preds = %print_colored.exit131.loopexit, %1046
  %1092 = phi ptr [ %.pre240, %print_colored.exit131.loopexit ], [ %1057, %1046 ]
  %1093 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1092, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.163) #25
  %1094 = load double, ptr %830, align 8, !tbaa !73
  %1095 = fcmp ogt double %1094, 0.000000e+00
  br i1 %1095, label %1097, label %.thread250

.thread250:                                       ; preds = %print_colored.exit131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %4, ptr noundef nonnull align 1 dereferenceable(34) @.str.165, i64 34, i1 false)
  %1096 = load ptr, ptr @mem_window, align 8, !tbaa !34
  br label %.lr.ph33.i93.preheader

1097:                                             ; preds = %print_colored.exit131
  %1098 = getelementptr inbounds nuw i8, ptr %820, i64 152
  %1099 = load double, ptr %1098, align 8, !tbaa !87
  %1100 = getelementptr inbounds nuw i8, ptr %820, i64 160
  %1101 = load double, ptr %1100, align 8, !tbaa !88
  %1102 = fadd double %1099, %1101
  %1103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.164, double noundef %1099, double noundef %1101, double noundef %1102) #25
  %.pre241 = load i8, ptr %4, align 16, !tbaa !4
  %1104 = icmp eq i8 %.pre241, 0
  %1105 = load ptr, ptr @mem_window, align 8, !tbaa !34
  br i1 %1104, label %print_colored.exit111, label %.lr.ph33.i93.preheader

.lr.ph33.i93.preheader:                           ; preds = %.thread250, %1097
  %1106 = phi ptr [ %1096, %.thread250 ], [ %1105, %1097 ]
  br label %.lr.ph33.i93

.lr.ph33.i93:                                     ; preds = %.lr.ph33.i93.preheader, %.critedge2.i106
  %.032.i94 = phi ptr [ %.2.lcssa.i107, %.critedge2.i106 ], [ %4, %.lr.ph33.i93.preheader ]
  %1107 = call i32 @wattr_on(ptr noundef %1106, i32 noundef 1280, ptr noundef null) #25
  %1108 = load i8, ptr %.032.i94, align 1, !tbaa !4
  %.not1721.i95 = icmp eq i8 %1108, 0
  br i1 %.not1721.i95, label %.critedge.i99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.lr.ph33.i93
  %1109 = tail call ptr @__ctype_b_loc() #33
  br label %1110

1110:                                             ; preds = %1117, %.lr.ph.i96
  %1111 = phi i8 [ %1108, %.lr.ph.i96 ], [ %1121, %1117 ]
  %.122.i97 = phi ptr [ %.032.i94, %.lr.ph.i96 ], [ %1119, %1117 ]
  %1112 = load ptr, ptr %1109, align 8, !tbaa !55
  %1113 = sext i8 %1111 to i64
  %1114 = getelementptr inbounds i16, ptr %1112, i64 %1113
  %1115 = load i16, ptr %1114, align 2, !tbaa !57
  %1116 = and i16 %1115, 2048
  %.not18.i98 = icmp eq i16 %1116, 0
  br i1 %.not18.i98, label %1117, label %.critedge.i99

1117:                                             ; preds = %1110
  %1118 = sext i8 %1111 to i32
  %1119 = getelementptr inbounds nuw i8, ptr %.122.i97, i64 1
  %1120 = call i32 @waddch(ptr noundef %1106, i32 noundef %1118) #25
  %1121 = load i8, ptr %1119, align 1, !tbaa !4
  %.not17.i110 = icmp eq i8 %1121, 0
  br i1 %.not17.i110, label %.critedge.i99, label %1110

.critedge.i99:                                    ; preds = %1117, %1110, %.lr.ph33.i93
  %.1.lcssa.i100 = phi ptr [ %.032.i94, %.lr.ph33.i93 ], [ %.122.i97, %1110 ], [ %1119, %1117 ]
  %1122 = call i32 @wattr_off(ptr noundef %1106, i32 noundef 1280, ptr noundef null) #25
  %1123 = call i32 @wattr_on(ptr noundef %1106, i32 noundef 2098176, ptr noundef null) #25
  %1124 = load i8, ptr %.1.lcssa.i100, align 1, !tbaa !4
  %.not1925.i101 = icmp eq i8 %1124, 0
  br i1 %.not1925.i101, label %.critedge2.i106, label %.lr.ph27.i102

.lr.ph27.i102:                                    ; preds = %.critedge.i99
  %1125 = tail call ptr @__ctype_b_loc() #33
  br label %1126

1126:                                             ; preds = %1133, %.lr.ph27.i102
  %1127 = phi i8 [ %1124, %.lr.ph27.i102 ], [ %1137, %1133 ]
  %.226.i103 = phi ptr [ %.1.lcssa.i100, %.lr.ph27.i102 ], [ %1135, %1133 ]
  %1128 = load ptr, ptr %1125, align 8, !tbaa !55
  %1129 = sext i8 %1127 to i64
  %1130 = getelementptr inbounds i16, ptr %1128, i64 %1129
  %1131 = load i16, ptr %1130, align 2, !tbaa !57
  %1132 = and i16 %1131, 2048
  %.not20.i104 = icmp eq i16 %1132, 0
  br i1 %.not20.i104, label %.critedge2.i106, label %1133

1133:                                             ; preds = %1126
  %1134 = sext i8 %1127 to i32
  %1135 = getelementptr inbounds nuw i8, ptr %.226.i103, i64 1
  %1136 = call i32 @waddch(ptr noundef %1106, i32 noundef %1134) #25
  %1137 = load i8, ptr %1135, align 1, !tbaa !4
  %.not19.i105 = icmp eq i8 %1137, 0
  br i1 %.not19.i105, label %.critedge2.i106, label %1126

.critedge2.i106:                                  ; preds = %1133, %1126, %.critedge.i99
  %.2.lcssa.i107 = phi ptr [ %.1.lcssa.i100, %.critedge.i99 ], [ %.226.i103, %1126 ], [ %1135, %1133 ]
  %1138 = call i32 @wattr_off(ptr noundef %1106, i32 noundef 2098176, ptr noundef null) #25
  %1139 = load i8, ptr %.2.lcssa.i107, align 1, !tbaa !4
  %.not.i108 = icmp eq i8 %1139, 0
  br i1 %.not.i108, label %print_colored.exit111.loopexit, label %.lr.ph33.i93

print_colored.exit111.loopexit:                   ; preds = %.critedge2.i106
  %.pre242 = load ptr, ptr @mem_window, align 8, !tbaa !34
  br label %print_colored.exit111

print_colored.exit111:                            ; preds = %print_colored.exit111.loopexit, %1097
  %1140 = phi ptr [ %.pre242, %print_colored.exit111.loopexit ], [ %1105, %1097 ]
  %1141 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1140, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.166) #25
  %1142 = getelementptr inbounds nuw i8, ptr %820, i64 192
  %1143 = load i32, ptr %1142, align 8, !tbaa !89
  %1144 = getelementptr inbounds nuw i8, ptr %820, i64 176
  %1145 = load double, ptr %1144, align 8, !tbaa !90
  %1146 = getelementptr inbounds nuw i8, ptr %820, i64 184
  %1147 = load double, ptr %1146, align 8, !tbaa !76
  %1148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.167, i32 noundef %1143, double noundef %1145, double noundef %1147) #25
  %1149 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1150 = load i8, ptr %4, align 16, !tbaa !4
  %.not31.i = icmp eq i8 %1150, 0
  br i1 %.not31.i, label %print_colored.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %print_colored.exit111, %.critedge2.i
  %.032.i = phi ptr [ %.2.lcssa.i, %.critedge2.i ], [ %4, %print_colored.exit111 ]
  %1151 = call i32 @wattr_on(ptr noundef %1149, i32 noundef 1280, ptr noundef null) #25
  %1152 = load i8, ptr %.032.i, align 1, !tbaa !4
  %.not1721.i = icmp eq i8 %1152, 0
  br i1 %.not1721.i, label %.critedge.i89, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.lr.ph33.i
  %1153 = tail call ptr @__ctype_b_loc() #33
  br label %1154

1154:                                             ; preds = %1161, %.lr.ph.i88
  %1155 = phi i8 [ %1152, %.lr.ph.i88 ], [ %1165, %1161 ]
  %.122.i = phi ptr [ %.032.i, %.lr.ph.i88 ], [ %1163, %1161 ]
  %1156 = load ptr, ptr %1153, align 8, !tbaa !55
  %1157 = sext i8 %1155 to i64
  %1158 = getelementptr inbounds i16, ptr %1156, i64 %1157
  %1159 = load i16, ptr %1158, align 2, !tbaa !57
  %1160 = and i16 %1159, 2048
  %.not18.i = icmp eq i16 %1160, 0
  br i1 %.not18.i, label %1161, label %.critedge.i89

1161:                                             ; preds = %1154
  %1162 = sext i8 %1155 to i32
  %1163 = getelementptr inbounds nuw i8, ptr %.122.i, i64 1
  %1164 = call i32 @waddch(ptr noundef %1149, i32 noundef %1162) #25
  %1165 = load i8, ptr %1163, align 1, !tbaa !4
  %.not17.i = icmp eq i8 %1165, 0
  br i1 %.not17.i, label %.critedge.i89, label %1154

.critedge.i89:                                    ; preds = %1161, %1154, %.lr.ph33.i
  %.1.lcssa.i = phi ptr [ %.032.i, %.lr.ph33.i ], [ %.122.i, %1154 ], [ %1163, %1161 ]
  %1166 = call i32 @wattr_off(ptr noundef %1149, i32 noundef 1280, ptr noundef null) #25
  %1167 = call i32 @wattr_on(ptr noundef %1149, i32 noundef 2098176, ptr noundef null) #25
  %1168 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !4
  %.not1925.i = icmp eq i8 %1168, 0
  br i1 %.not1925.i, label %.critedge2.i, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.critedge.i89
  %1169 = tail call ptr @__ctype_b_loc() #33
  br label %1170

1170:                                             ; preds = %1177, %.lr.ph27.i
  %1171 = phi i8 [ %1168, %.lr.ph27.i ], [ %1181, %1177 ]
  %.226.i = phi ptr [ %.1.lcssa.i, %.lr.ph27.i ], [ %1179, %1177 ]
  %1172 = load ptr, ptr %1169, align 8, !tbaa !55
  %1173 = sext i8 %1171 to i64
  %1174 = getelementptr inbounds i16, ptr %1172, i64 %1173
  %1175 = load i16, ptr %1174, align 2, !tbaa !57
  %1176 = and i16 %1175, 2048
  %.not20.i = icmp eq i16 %1176, 0
  br i1 %.not20.i, label %.critedge2.i, label %1177

1177:                                             ; preds = %1170
  %1178 = sext i8 %1171 to i32
  %1179 = getelementptr inbounds nuw i8, ptr %.226.i, i64 1
  %1180 = call i32 @waddch(ptr noundef %1149, i32 noundef %1178) #25
  %1181 = load i8, ptr %1179, align 1, !tbaa !4
  %.not19.i = icmp eq i8 %1181, 0
  br i1 %.not19.i, label %.critedge2.i, label %1170

.critedge2.i:                                     ; preds = %1177, %1170, %.critedge.i89
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %.critedge.i89 ], [ %.226.i, %1170 ], [ %1179, %1177 ]
  %1182 = call i32 @wattr_off(ptr noundef %1149, i32 noundef 2098176, ptr noundef null) #25
  %1183 = load i8, ptr %.2.lcssa.i, align 1, !tbaa !4
  %.not.i90 = icmp eq i8 %1183, 0
  br i1 %.not.i90, label %print_colored.exit, label %.lr.ph33.i

print_colored.exit:                               ; preds = %.critedge2.i, %print_colored.exit111
  %1184 = getelementptr inbounds nuw i8, ptr %820, i64 136
  %1185 = load double, ptr %1184, align 8, !tbaa !74
  %1186 = getelementptr inbounds nuw i8, ptr %820, i64 144
  %1187 = load double, ptr %1186, align 8, !tbaa !75
  %1188 = fadd double %1185, %1187
  %1189 = load double, ptr %1146, align 8, !tbaa !76
  %1190 = fadd double %1188, %1189
  %1191 = fmul double %1190, 1.000000e+03
  %1192 = fptoui double %1191 to i64
  %1193 = load i32, ptr @biggest_mem, align 4, !tbaa !38
  %1194 = zext i32 %1193 to i64
  %1195 = icmp ugt i64 %1192, %1194
  %1196 = trunc i64 %1192 to i32
  br i1 %1195, label %1197, label %._crit_edge.i.i.i

1197:                                             ; preds = %print_colored.exit
  store i32 %1196, ptr @biggest_mem, align 4, !tbaa !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1197, %print_colored.exit
  %1198 = phi i32 [ %1196, %1197 ], [ %1193, %print_colored.exit ]
  %.0.i110.i.i = phi i32 [ 1, %1197 ], [ 0, %print_colored.exit ]
  %1199 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1200 = getelementptr inbounds nuw i8, ptr %820, i64 168
  %1201 = load double, ptr %1200, align 8, !tbaa !86
  %1202 = fadd double %1187, %1201
  %1203 = fadd double %1189, %1202
  %1204 = load double, ptr %1144, align 8, !tbaa !90
  %1205 = fsub double %1203, %1204
  %1206 = fmul double %1205, 1.000000e+03
  %1207 = fptoui double %1206 to i32
  call fastcc void @show_bar(ptr noundef %1199, i64 noundef 4, i32 noundef %1196, i32 noundef %1207, i32 noundef %1198, i32 noundef %.0.i110.i.i)
  br label %output_memstats.exit.i.i

output_memstats.exit.i.i:                         ; preds = %._crit_edge.i.i.i, %1034, %1032
  %1208 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1209 = call i32 @wrefresh(ptr noundef %1208) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #25
  br label %output_stats.exit.i

output_stats.exit.i:                              ; preds = %output_memstats.exit.i.i, %917, %915
  %.0100.i.i = phi i32 [ 0, %917 ], [ 7, %output_memstats.exit.i.i ], [ 0, %915 ]
  call void @free(ptr noundef nonnull %827) #25
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25
  %spec.select.i68 = call i32 @llvm.umax.i32(i32 %.0100.i.i, i32 %.0922.i)
  %1210 = zext i32 %844 to i64
  %1211 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %1212 = icmp ugt i64 %1211, %1210
  br i1 %1212, label %detail_is_selected.exit.i.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %output_stats.exit.i
  %1213 = icmp eq i64 %1211, 1
  br label %._crit_edge.i69

._crit_edge.i69:                                  ; preds = %._crit_edge.loopexit.i, %804
  %.09.lcssa.i = phi i32 [ 0, %804 ], [ %spec.select.i68, %._crit_edge.loopexit.i ]
  %.lcssa17.i = phi i1 [ false, %804 ], [ %1213, %._crit_edge.loopexit.i ]
  %1214 = zext nneg i32 %.09.lcssa.i to i64
  %1215 = load i32, ptr @maxystats, align 4, !tbaa !38
  %1216 = xor i32 %.09.lcssa.i, -1
  %1217 = add i32 %1215, %1216
  %1218 = zext i32 %1217 to i64
  %1219 = load ptr, ptr @global, align 8, !tbaa !45
  %1220 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 8), align 8, !tbaa !44
  %1221 = call noalias ptr @calloc(i64 noundef %1220, i64 noundef 24) #27
  %.not.i12.i = icmp eq ptr %1221, null
  br i1 %.not.i12.i, label %1232, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i69
  %1222 = icmp sgt i64 %1220, 0
  br i1 %1222, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %1223 = load i32, ptr @detail_selected, align 4, !tbaa !38
  %1224 = icmp eq i32 %1223, -1
  br i1 %1224, label %detail_is_selected.exit.thread.us.preheader.i.i, label %.lr.ph.split.i.i

detail_is_selected.exit.thread.us.preheader.i.i:  ; preds = %.lr.ph.i.i
  %1225 = mul nuw i64 %1220, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1221, ptr align 8 %1219, i64 %1225, i1 false)
  br label %._crit_edge.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %.lcssa17.i, label %.lr.ph.split.split.us.i.i, label %detail_is_selected.exit.i14.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %detail_is_selected.exit.thread.us104.i.i
  %.065101.us102.i.i = phi i64 [ %1229, %detail_is_selected.exit.thread.us104.i.i ], [ 0, %.lr.ph.split.i.i ]
  %1226 = getelementptr inbounds nuw %struct.task, ptr %1219, i64 %.065101.us102.i.i, i32 2
  %1227 = load i32, ptr %1226, align 8, !tbaa !72
  %1228 = icmp eq i32 %1227, 1
  br i1 %1228, label %detail_is_selected.exit.thread.us104.i.i, label %.split.us.i.i

detail_is_selected.exit.thread.us104.i.i:         ; preds = %.lr.ph.split.split.us.i.i
  %1229 = add nuw nsw i64 %.065101.us102.i.i, 1
  %1230 = getelementptr inbounds nuw %struct.task, ptr %1221, i64 %.065101.us102.i.i
  %1231 = getelementptr inbounds nuw %struct.task, ptr %1219, i64 %.065101.us102.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1230, ptr noundef nonnull align 8 dereferenceable(24) %1231, i64 24, i1 false), !tbaa.struct !91
  %exitcond121.not.i.i = icmp eq i64 %1229, %1220
  br i1 %exitcond121.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.split.us.i.i

1232:                                             ; preds = %._crit_edge.i69
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.output_queue, i32 noundef 907) #29
  unreachable

detail_is_selected.exit.i14.i:                    ; preds = %.lr.ph.split.i.i, %1239
  %.065101.i.i = phi i64 [ %1240, %1239 ], [ 0, %.lr.ph.split.i.i ]
  %.067100.i.i = phi i64 [ %.168.i.i, %1239 ], [ 0, %.lr.ph.split.i.i ]
  %1233 = getelementptr inbounds nuw %struct.task, ptr %1219, i64 %.065101.i.i, i32 2
  %1234 = load i32, ptr %1233, align 8, !tbaa !72
  %1235 = add nsw i32 %1234, -1
  %.not96.i.i = icmp eq i32 %1235, %1223
  br i1 %.not96.i.i, label %detail_is_selected.exit.thread.i.i, label %1239

.split.us.i.i:                                    ; preds = %.lr.ph.split.split.us.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.11, i32 noundef 150, ptr noundef nonnull @__PRETTY_FUNCTION__.detail_is_selected) #30
  unreachable

detail_is_selected.exit.thread.i.i:               ; preds = %detail_is_selected.exit.i14.i
  %1236 = add nsw i64 %.067100.i.i, 1
  %1237 = getelementptr inbounds %struct.task, ptr %1221, i64 %.067100.i.i
  %1238 = getelementptr inbounds nuw %struct.task, ptr %1219, i64 %.065101.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1237, ptr noundef nonnull align 8 dereferenceable(24) %1238, i64 24, i1 false), !tbaa.struct !91
  br label %1239

1239:                                             ; preds = %detail_is_selected.exit.thread.i.i, %detail_is_selected.exit.i14.i
  %.168.i.i = phi i64 [ %1236, %detail_is_selected.exit.thread.i.i ], [ %.067100.i.i, %detail_is_selected.exit.i14.i ]
  %1240 = add nuw nsw i64 %.065101.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1240, %1220
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %detail_is_selected.exit.i14.i

._crit_edge.i.i:                                  ; preds = %1239, %detail_is_selected.exit.thread.us104.i.i, %detail_is_selected.exit.thread.us.preheader.i.i, %.preheader.i.i
  %.067.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %1220, %detail_is_selected.exit.thread.us.preheader.i.i ], [ %1220, %detail_is_selected.exit.thread.us104.i.i ], [ %.168.i.i, %1239 ]
  %1241 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1242 = call i32 @wattr_on(ptr noundef %1241, i32 noundef 1792, ptr noundef null) #25
  %1243 = load i32, ptr @detail_selected, align 4, !tbaa !38
  %1244 = icmp eq i32 %1243, -1
  %1245 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8
  %1246 = icmp ugt i64 %1245, 1
  %or.cond.i.i = select i1 %1244, i1 %1246, i1 false
  %1247 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %multi_queue_header.val.i.i = load ptr, ptr @multi_queue_header, align 8
  %queue_header.val.i.i = load ptr, ptr @queue_header, align 8
  %1248 = select i1 %or.cond.i.i, ptr %multi_queue_header.val.i.i, ptr %queue_header.val.i.i
  %1249 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1247, i32 noundef %.09.lcssa.i, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %1248) #25
  %1250 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1251 = call i32 @wattr_off(ptr noundef %1250, i32 noundef 1792, ptr noundef null) #25
  %1252 = icmp sgt i64 %.067.lcssa.i.i, %1218
  %spec.select.i.i = zext i1 %1252 to i32
  %1253 = sext i1 %1252 to i64
  %spec.select91.i.i = add nsw i64 %1253, %1218
  %1254 = icmp sgt i64 %.067.lcssa.i.i, 0
  %1255 = icmp sgt i64 %spec.select91.i.i, 0
  %1256 = select i1 %1254, i1 %1255, i1 false
  br i1 %1256, label %.lr.ph113.i.i, label %._crit_edge114.i.i

.lr.ph113.i.i:                                    ; preds = %._crit_edge.i.i
  %.not84.i.i = icmp eq ptr %1219, null
  br i1 %.not84.i.i, label %1260, label %.lr.ph113.split.i.i

.lr.ph113.split.i.i:                              ; preds = %.lr.ph113.i.i, %1313
  %.0111.i.i = phi i64 [ %.1.i.i, %1313 ], [ %1214, %.lr.ph113.i.i ]
  %.163110.i.i = phi i64 [ %.264.i.i, %1313 ], [ %spec.select91.i.i, %.lr.ph113.i.i ]
  %.166109.i.i = phi i64 [ %1314, %1313 ], [ 0, %.lr.ph113.i.i ]
  %.170108.i.i = phi i32 [ %.271.i.i, %1313 ], [ %spec.select.i.i, %.lr.ph113.i.i ]
  %1257 = getelementptr inbounds nuw %struct.task, ptr %1221, i64 %.166109.i.i
  %1258 = load ptr, ptr %1257, align 8, !tbaa !46
  %1259 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1258, i32 noundef 32) #26
  %.not85.i.i = icmp eq ptr %1259, null
  br i1 %.not85.i.i, label %1313, label %1261

1260:                                             ; preds = %.lr.ph113.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.11, i32 noundef 927, ptr noundef nonnull @__PRETTY_FUNCTION__.output_queue) #30
  unreachable

1261:                                             ; preds = %.lr.ph113.split.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 1
  %1263 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1262, i32 noundef 32) #26
  %1264 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1258, i64 noundef 15) #25
  store i8 0, ptr %174, align 1, !tbaa !4
  %1265 = getelementptr inbounds nuw i8, ptr %1258, i64 15
  %1266 = icmp ugt ptr %1265, %1259
  br i1 %1266, label %1267, label %1272

1267:                                             ; preds = %1261
  %1268 = ptrtoint ptr %1259 to i64
  %1269 = ptrtoint ptr %1258 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %1270
  store i8 0, ptr %1271, align 1, !tbaa !4
  br label %1272

1272:                                             ; preds = %1267, %1261
  %.not86.i.i = icmp eq ptr %1263, null
  br i1 %.not86.i.i, label %1312, label %1273

1273:                                             ; preds = %1272
  %1274 = add nsw i64 %.0111.i.i, 1
  %1275 = getelementptr inbounds nuw i8, ptr %1263, i64 1
  %1276 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1275, i32 noundef 10) #26
  %.not87.i.i = icmp eq ptr %1276, null
  br i1 %.not87.i.i, label %1278, label %1277

1277:                                             ; preds = %1273
  store i8 0, ptr %1276, align 1, !tbaa !4
  br label %1278

1278:                                             ; preds = %1277, %1273
  %1279 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1280 = call i32 @wattr_on(ptr noundef %1279, i32 noundef 2097152, ptr noundef null) #25
  %1281 = load i32, ptr @detail_selected, align 4, !tbaa !38
  %1282 = icmp eq i32 %1281, -1
  %1283 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8
  %1284 = icmp ugt i64 %1283, 1
  %or.cond3.i.i = select i1 %1282, i1 %1284, i1 false
  %1285 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1286 = trunc nsw i64 %1274 to i32
  br i1 %or.cond3.i.i, label %1287, label %1291

1287:                                             ; preds = %1278
  %1288 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1289 = load i32, ptr %1288, align 8, !tbaa !72
  %1290 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1285, i32 noundef %1286, i32 noundef 0, ptr noundef nonnull @.str.169, i32 noundef %1289, ptr noundef nonnull %175) #25
  br label %1293

1291:                                             ; preds = %1278
  %1292 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1285, i32 noundef %1286, i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %175) #25
  br label %1293

1293:                                             ; preds = %1291, %1287
  %1294 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1295 = call i32 @wattr_off(ptr noundef %1294, i32 noundef 2097152, ptr noundef null) #25
  %1296 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1297 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1298 = load double, ptr %1297, align 8, !tbaa !71
  %1299 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1296, i32 noundef %1286, i32 noundef 15, ptr noundef nonnull @.str.171, double noundef %1298) #25
  %1300 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1301 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1300, i32 noundef %1286, i32 noundef 30, ptr noundef nonnull @.str.58, ptr noundef nonnull %1275) #25
  %1302 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %.not88.i.i = icmp eq ptr %1302, null
  br i1 %.not88.i.i, label %1306, label %1303

1303:                                             ; preds = %1293
  %1304 = load i16, ptr %1302, align 8, !tbaa !92
  %1305 = sext i16 %1304 to i64
  br label %1306

1306:                                             ; preds = %1303, %1293
  %1307 = phi i64 [ %1305, %1303 ], [ -1, %1293 ]
  %1308 = call i64 @llvm.usub.sat.i64(i64 %1307, i64 %1274)
  %.4.i.i = sub i64 %.163110.i.i, %1308
  %.not89.i.i = icmp eq i32 %.170108.i.i, 0
  br i1 %.not89.i.i, label %1309, label %1312

1309:                                             ; preds = %1306
  %1310 = icmp slt i64 %.4.i.i, %.067.lcssa.i.i
  %spec.select92.i.i = zext i1 %1310 to i32
  %1311 = sext i1 %1310 to i64
  %spec.select93.i.i = add nsw i64 %.4.i.i, %1311
  br label %1312

1312:                                             ; preds = %1309, %1306, %1272
  %.372.i.i = phi i32 [ %.170108.i.i, %1272 ], [ 1, %1306 ], [ %spec.select92.i.i, %1309 ]
  %.3.i.i = phi i64 [ %.163110.i.i, %1272 ], [ %.4.i.i, %1306 ], [ %spec.select93.i.i, %1309 ]
  %.2.i.i = phi i64 [ %.0111.i.i, %1272 ], [ %1307, %1306 ], [ %1307, %1309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %1313

1313:                                             ; preds = %1312, %.lr.ph113.split.i.i
  %.271.i.i = phi i32 [ %.372.i.i, %1312 ], [ %.170108.i.i, %.lr.ph113.split.i.i ]
  %.264.i.i = phi i64 [ %.3.i.i, %1312 ], [ %.163110.i.i, %.lr.ph113.split.i.i ]
  %.1.i.i = phi i64 [ %.2.i.i, %1312 ], [ %.0111.i.i, %.lr.ph113.split.i.i ]
  %1314 = add nuw nsw i64 %.166109.i.i, 1
  %1315 = icmp slt i64 %1314, %.067.lcssa.i.i
  %1316 = icmp slt i64 %1314, %.264.i.i
  %1317 = select i1 %1315, i1 %1316, i1 false
  br i1 %1317, label %.lr.ph113.split.i.i, label %._crit_edge114.i.i

._crit_edge114.i.i:                               ; preds = %1313, %._crit_edge.i.i
  %.170.lcssa.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i.i ], [ %.271.i.i, %1313 ]
  %.166.lcssa.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %1314, %1313 ]
  %.not83.i.i = icmp eq i32 %.170.lcssa.i.i, 0
  br i1 %.not83.i.i, label %output_queue.exit.i, label %1318

1318:                                             ; preds = %._crit_edge114.i.i
  %1319 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1320 = call i32 @wattr_on(ptr noundef %1319, i32 noundef 1048832, ptr noundef null) #25
  %1321 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1322 = load i32, ptr @maxystats, align 4, !tbaa !38
  %1323 = add nsw i32 %1322, -1
  %1324 = sub nsw i64 %.067.lcssa.i.i, %.166.lcssa.i.i
  %1325 = trunc i64 %1324 to i32
  %1326 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1321, i32 noundef %1323, i32 noundef 0, ptr noundef nonnull @.str.172, i32 noundef %1325) #25
  %1327 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1328 = call i32 @wattr_off(ptr noundef %1327, i32 noundef 1048832, ptr noundef null) #25
  br label %output_queue.exit.i

output_queue.exit.i:                              ; preds = %1318, %._crit_edge114.i.i
  call void @free(ptr noundef %1221) #25
  %1329 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %1330 = call i32 @wrefresh(ptr noundef %1329) #25
  %1331 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1332 = call i32 @wrefresh(ptr noundef %1331) #25
  %1333 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %.not15.i = icmp eq i64 %1333, 1
  br i1 %.not15.i, label %.lr.ph208.preheader, label %output_all.exit

output_all.exit:                                  ; preds = %output_queue.exit.i
  %1334 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1335 = call i32 @wrefresh(ptr noundef %1334) #25
  %.pre243 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %.not212 = icmp eq i64 %.pre243, 0
  br i1 %.not212, label %._crit_edge209, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %output_queue.exit.i, %output_all.exit
  %1336 = phi i64 [ %.pre243, %output_all.exit ], [ 1, %output_queue.exit.i ]
  %.pre245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %1359
  %1337 = phi i64 [ %1360, %1359 ], [ %1336, %.lr.ph208.preheader ]
  %1338 = phi ptr [ %1361, %1359 ], [ %.pre245, %.lr.ph208.preheader ]
  %1339 = phi i64 [ %1363, %1359 ], [ 0, %.lr.ph208.preheader ]
  %.2207 = phi i32 [ %1362, %1359 ], [ 0, %.lr.ph208.preheader ]
  %1340 = getelementptr inbounds nuw %struct.connection, ptr %1338, i64 %1339
  %1341 = load i32, ptr %1340, align 8, !tbaa !50
  %1342 = icmp eq i32 %1341, -1
  br i1 %1342, label %1343, label %1359

1343:                                             ; preds = %.lr.ph208
  %1344 = load i32, ptr @tries, align 4, !tbaa !38
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr @tries, align 4, !tbaa !38
  %1346 = icmp sgt i32 %1344, 2
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1343
  call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 839) #29
  unreachable

1348:                                             ; preds = %1343
  %1349 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1350 = load ptr, ptr %1349, align 8, !tbaa !51
  %1351 = call fastcc i32 @make_connection(ptr noundef %1350, ptr noundef nonnull %1340) #34
  %1352 = icmp slt i32 %1351, 0
  br i1 %1352, label %1353, label %reconnect.exit

1353:                                             ; preds = %1348
  %1354 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !51
  %1356 = tail call ptr @__errno_location() #33
  %1357 = load i32, ptr %1356, align 4, !tbaa !38
  %1358 = call ptr @strerror(i32 noundef %1357) #25
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1340, ptr noundef nonnull @.str.173, ptr noundef %1355, ptr noundef %1358)
  call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 850) #29
  unreachable

reconnect.exit:                                   ; preds = %1348
  %.pre244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  store i32 0, ptr @tries, align 4, !tbaa !38
  %.pre246 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  br label %1359

1359:                                             ; preds = %.lr.ph208, %reconnect.exit
  %1360 = phi i64 [ %1337, %.lr.ph208 ], [ %.pre246, %reconnect.exit ]
  %1361 = phi ptr [ %1338, %.lr.ph208 ], [ %.pre244, %reconnect.exit ]
  %1362 = add i32 %.2207, 1
  %1363 = zext i32 %1362 to i64
  %1364 = icmp ugt i64 %1360, %1363
  br i1 %1364, label %.lr.ph208, label %._crit_edge209

._crit_edge209:                                   ; preds = %1359, %output_all.exit
  %1365 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %1366 = call i32 @wgetch(ptr noundef %1365) #25
  %1367 = add i32 %1366, 128
  %or.cond.i72 = icmp ult i32 %1367, 384
  br i1 %or.cond.i72, label %1368, label %toupper.exit73

1368:                                             ; preds = %._crit_edge209
  %1369 = tail call ptr @__ctype_toupper_loc() #33
  %1370 = load ptr, ptr %1369, align 8, !tbaa !36
  %1371 = sext i32 %1366 to i64
  %1372 = getelementptr inbounds i32, ptr %1370, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !38
  br label %toupper.exit73

toupper.exit73:                                   ; preds = %._crit_edge209, %1368
  %1374 = phi i32 [ %1373, %1368 ], [ %1366, %._crit_edge209 ]
  %.not44 = icmp eq i32 %1374, 81
  br i1 %.not44, label %1375, label %176

1375:                                             ; preds = %toupper.exit73
  %1376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 8), align 8, !tbaa !44
  %1377 = and i64 %1376, 4294967295
  %.not.i74 = icmp eq i64 %1377, 0
  br i1 %.not.i74, label %.preheader.i80, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %1375
  %1378 = load ptr, ptr @global, align 8, !tbaa !45
  br label %1381

.preheader.i80:                                   ; preds = %1381, %1375
  %1379 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %.not11.i81 = icmp eq i64 %1379, 0
  br i1 %.not11.i81, label %free_global_stats.exit85, label %.lr.ph10.i82

.lr.ph10.i82:                                     ; preds = %.preheader.i80
  %1380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  br label %1384

1381:                                             ; preds = %1381, %.lr.ph.i75
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i78, %1381 ]
  %1382 = getelementptr inbounds nuw %struct.task, ptr %1378, i64 %indvars.iv.i77
  %1383 = load ptr, ptr %1382, align 8, !tbaa !46
  call void @free(ptr noundef %1383) #25
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %1377
  br i1 %exitcond.not.i79, label %.preheader.i80, label %1381

1384:                                             ; preds = %1384, %.lr.ph10.i82
  %1385 = phi i64 [ 0, %.lr.ph10.i82 ], [ %1391, %1384 ]
  %.19.i83 = phi i32 [ 0, %.lr.ph10.i82 ], [ %1390, %1384 ]
  %1386 = getelementptr inbounds nuw %struct.stats, ptr %1380, i64 %1385, i32 1
  %1387 = load ptr, ptr %1386, align 8, !tbaa !48
  call void @free(ptr noundef %1387) #25
  %1388 = getelementptr inbounds nuw %struct.stats, ptr %1380, i64 %1385, i32 2
  %1389 = load ptr, ptr %1388, align 8, !tbaa !49
  call void @free(ptr noundef %1389) #25
  %1390 = add i32 %.19.i83, 1
  %1391 = zext i32 %1390 to i64
  %1392 = icmp ugt i64 %1379, %1391
  br i1 %1392, label %1384, label %free_global_stats.exit85

free_global_stats.exit85:                         ; preds = %1384, %.preheader.i80
  %1393 = load ptr, ptr @global, align 8, !tbaa !45
  call void @free(ptr noundef %1393) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @global, i8 0, i64 16, i1 false)
  store i1 true, ptr @normal_exit, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
  %.b14 = load i1, ptr @curses_inited, align 4
  br i1 %.b14, label %1, label %29

1:                                                ; preds = %0
  %2 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @werase(ptr noundef nonnull %2) #25
  %5 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %6 = tail call i32 @wrefresh(ptr noundef %5) #25
  br label %7

7:                                                ; preds = %3, %1
  %8 = load ptr, ptr @header_window, align 8, !tbaa !34
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @delwin(ptr noundef nonnull %8) #25
  store ptr null, ptr @header_window, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @delwin(ptr noundef nonnull %12) #25
  store ptr null, ptr @mem_window, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @delwin(ptr noundef nonnull %16) #25
  store ptr null, ptr @stats_window, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @delwin(ptr noundef nonnull %20) #25
  store ptr null, ptr @stats_head_window, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %.not8.i = icmp eq ptr %24, null
  br i1 %.not8.i, label %rm_windows.exit, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @delwin(ptr noundef nonnull %24) #25
  store ptr null, ptr @status_bar_window, align 8, !tbaa !34
  br label %rm_windows.exit

rm_windows.exit:                                  ; preds = %23, %25
  %27 = tail call i32 @endwin() #25
  %28 = load ptr, ptr @curses_scr, align 8, !tbaa !32
  tail call void @delscreen(ptr noundef %28) #25
  br label %29

29:                                               ; preds = %rm_windows.exit, %0
  store i1 false, ptr @curses_inited, align 4
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %.not23 = icmp eq i64 %30, 0
  br i1 %.not23, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %31 = phi ptr [ %44, %43 ], [ %.pre, %.lr.ph.preheader ]
  %32 = phi i64 [ %50, %43 ], [ 0, %.lr.ph.preheader ]
  %.022 = phi i32 [ %49, %43 ], [ 0, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw %struct.connection, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 8, !tbaa !50
  switch i32 %34, label %35 [
    i32 0, label %43
    i32 -1, label %43
  ]

35:                                               ; preds = %.lr.ph
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %send_string_noreconn.exit, label %37

37:                                               ; preds = %35
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 824, ptr noundef nonnull @__PRETTY_FUNCTION__.send_string_noreconn) #30
  unreachable

send_string_noreconn.exit:                        ; preds = %35
  %38 = tail call i64 @send(i32 noundef %34, ptr noundef nonnull @.str.5, i64 noundef 5, i32 noundef 0) #25
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.connection, ptr %39, i64 %32
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = tail call i32 @close(i32 noundef %41) #25
  %.pre25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  br label %43

43:                                               ; preds = %.lr.ph, %.lr.ph, %send_string_noreconn.exit
  %44 = phi ptr [ %31, %.lr.ph ], [ %31, %.lr.ph ], [ %.pre25, %send_string_noreconn.exit ]
  %45 = getelementptr inbounds nuw %struct.connection, ptr %44, i64 %32, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  tail call void @free(ptr noundef %46) #25
  %47 = getelementptr inbounds nuw %struct.connection, ptr %44, i64 %32, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  tail call void @free(ptr noundef %48) #25
  %49 = add i32 %.022, 1
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %43
  %53 = icmp samesign ugt i64 %51, 1
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  tail call void @free(ptr noundef %54) #25
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  tail call void @free(ptr noundef %55) #25
  %56 = load ptr, ptr @queue_header, align 8, !tbaa !18
  tail call void @free(ptr noundef %56) #25
  br i1 %53, label %.sink.split, label %60

.critedge:                                        ; preds = %29
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  tail call void @free(ptr noundef %57) #25
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  tail call void @free(ptr noundef %58) #25
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %queue_header.sink = phi ptr [ @queue_header, %.critedge ], [ @multi_queue_header, %._crit_edge.loopexit ]
  %59 = load ptr, ptr %queue_header.sink, align 8, !tbaa !18
  tail call void @free(ptr noundef %59) #25
  br label %60

60:                                               ; preds = %.sink.split, %._crit_edge.loopexit
  %61 = load ptr, ptr @clamd_header, align 8, !tbaa !18
  tail call void @free(ptr noundef %61) #25
  %.b = load i1, ptr @normal_exit, align 4
  br i1 %.b, label %82, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @stderr, align 8, !tbaa !7
  %64 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 28, i64 1, ptr %63) #28
  %65 = load ptr, ptr @exit_reason, align 8, !tbaa !18
  %.not15 = icmp eq ptr %65, null
  br i1 %.not15, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @stderr, align 8, !tbaa !7
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.7, ptr noundef nonnull %65) #31
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr @exit_func, align 8, !tbaa !18
  %.not16 = icmp eq ptr %70, null
  br i1 %.not16, label %74, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !7
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.8, ptr noundef nonnull %70) #31
  br label %74

74:                                               ; preds = %71, %69
  %75 = load i32, ptr @exit_line, align 4, !tbaa !38
  %.not17 = icmp eq i32 %75, 0
  br i1 %.not17, label %79, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !7
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.9, i32 noundef %75) #31
  br label %79

79:                                               ; preds = %76, %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !7
  %81 = tail call i32 @fputc(i32 noundef 10, ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @resize() unnamed_addr #0 {
  %1 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread27, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4, !tbaa !98
  %5 = sext i16 %4 to i32
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %8 = load i16, ptr %7, align 2, !tbaa !99
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = icmp eq i32 %6, -1
  %12 = icmp eq i32 %10, -1
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %.thread27, label %15

.thread27:                                        ; preds = %0, %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !7
  %14 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 28, i64 1, ptr %13) #28
  br label %.loopexit

15:                                               ; preds = %2
  %16 = load i32, ptr @maxy, align 4, !tbaa !38
  %17 = icmp eq i32 %6, %16
  %18 = load i32, ptr @maxx, align 4
  %19 = icmp eq i32 %10, %18
  %or.cond26 = select i1 %17, i1 %19, i1 false
  br i1 %or.cond26, label %.loopexit, label %20

20:                                               ; preds = %15
  store i32 %10, ptr @maxx, align 4, !tbaa !38
  store i32 %6, ptr @maxy, align 4, !tbaa !38
  %21 = load ptr, ptr @queue_header, align 8, !tbaa !18
  tail call void @free(ptr noundef %21) #25
  %22 = load ptr, ptr @clamd_header, align 8, !tbaa !18
  tail call void @free(ptr noundef %22) #25
  %23 = add nsw i32 %9, 2
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #35
  %26 = ptrtoint ptr %25 to i64
  store ptr %25, ptr @queue_header, align 8, !tbaa !18
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %27, label %28

27:                                               ; preds = %20
  tail call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.resize, i32 noundef 226)
  unreachable

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %24) #35
  %30 = ptrtoint ptr %29 to i64
  store ptr %29, ptr @clamd_header, align 8, !tbaa !18
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %31, label %32

31:                                               ; preds = %28
  tail call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.resize, i32 noundef 228)
  unreachable

32:                                               ; preds = %28
  %33 = zext i32 %10 to i64
  %34 = tail call ptr @strncpy(ptr noundef nonnull %25, ptr noundef nonnull dereferenceable(35) @.str.117, i64 noundef %33) #25
  %35 = tail call ptr @strncpy(ptr noundef nonnull %29, ptr noundef nonnull dereferenceable(71) @.str.118, i64 noundef %33) #25
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  store i8 0, ptr %37, align 1, !tbaa !4
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #26
  %39 = icmp samesign ult i64 %38, %33
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32
  %40 = getelementptr i8, ptr %25, i64 %38
  %41 = add i64 %38, %26
  %42 = add i64 %41, 1
  %43 = add i64 %26, %33
  %umax = tail call i64 @llvm.umax.i64(i64 %42, i64 %43)
  %44 = add i64 %38, %26
  %45 = sub i64 %umax, %44
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 32, i64 %45, i1 false), !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %32
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #26
  %47 = icmp samesign ult i64 %46, %33
  br i1 %47, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %._crit_edge
  %48 = getelementptr i8, ptr %29, i64 %46
  %49 = add i64 %46, %30
  %50 = add i64 %49, 1
  %51 = add i64 %30, %33
  %umax37 = tail call i64 @llvm.umax.i64(i64 %50, i64 %51)
  %52 = add i64 %46, %30
  %53 = sub i64 %umax37, %52
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 32, i64 %53, i1 false), !tbaa !4
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %.lr.ph32.preheader, %._crit_edge
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %._crit_edge33
  %57 = load ptr, ptr @multi_queue_header, align 8, !tbaa !18
  tail call void @free(ptr noundef %57) #25
  %58 = tail call noalias ptr @malloc(i64 noundef %24) #35
  %59 = ptrtoint ptr %58 to i64
  store ptr %58, ptr @multi_queue_header, align 8, !tbaa !18
  %.not24 = icmp eq ptr %58, null
  br i1 %.not24, label %60, label %61

60:                                               ; preds = %56
  tail call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.resize, i32 noundef 243)
  unreachable

61:                                               ; preds = %56
  %62 = tail call ptr @strncpy(ptr noundef nonnull %58, ptr noundef nonnull dereferenceable(35) @.str.120, i64 noundef %33) #25
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %33
  store i8 0, ptr %63, align 1, !tbaa !4
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #26
  %65 = icmp samesign ult i64 %64, %33
  br i1 %65, label %.lr.ph36.preheader, label %.loopexit

.lr.ph36.preheader:                               ; preds = %61
  %66 = getelementptr i8, ptr %58, i64 %64
  %67 = add i64 %64, %59
  %68 = add i64 %67, 1
  %69 = add i64 %59, %33
  %umax38 = tail call i64 @llvm.umax.i64(i64 %68, i64 %69)
  %70 = add i64 %64, %59
  %71 = sub i64 %umax38, %70
  tail call void @llvm.memset.p0.i64(ptr align 1 %66, i8 32, i64 %71, i1 false), !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph36.preheader, %61, %._crit_edge33, %15, %.thread27
  ret void
}

declare i32 @endwin() local_unnamed_addr #10

declare i32 @wrefresh(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @init_windows(i32 noundef %0) unnamed_addr #0 {
  tail call fastcc void @resize()
  %2 = load ptr, ptr @header_window, align 8, !tbaa !34
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @delwin(ptr noundef nonnull %2) #25
  store ptr null, ptr @header_window, align 8, !tbaa !34
  br label %5

5:                                                ; preds = %3, %1
  %6 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @delwin(ptr noundef nonnull %6) #25
  store ptr null, ptr @mem_window, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @delwin(ptr noundef nonnull %10) #25
  store ptr null, ptr @stats_window, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @delwin(ptr noundef nonnull %14) #25
  store ptr null, ptr @stats_head_window, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %rm_windows.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @delwin(ptr noundef nonnull %18) #25
  store ptr null, ptr @status_bar_window, align 8, !tbaa !34
  br label %rm_windows.exit

rm_windows.exit:                                  ; preds = %17, %19
  %21 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %22 = load i32, ptr @maxx, align 4, !tbaa !38
  %23 = tail call ptr @subwin(ptr noundef %21, i32 noundef 1, i32 noundef %22, i32 noundef 0, i32 noundef 0) #25
  store ptr %23, ptr @header_window, align 8, !tbaa !34
  %24 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %25 = add nsw i32 %0, 1
  %26 = load i32, ptr @maxx, align 4, !tbaa !38
  %27 = tail call ptr @subwin(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0) #25
  store ptr %27, ptr @stats_head_window, align 8, !tbaa !34
  %28 = load i32, ptr @maxy, align 4, !tbaa !38
  %29 = sub i32 %28, %0
  %30 = add i32 %29, -3
  store i32 %30, ptr @maxystats, align 4, !tbaa !38
  %31 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %32 = load i32, ptr @maxx, align 4, !tbaa !38
  %33 = add nsw i32 %0, 2
  %34 = tail call ptr @subwin(ptr noundef %31, i32 noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef 0) #25
  store ptr %34, ptr @stats_window, align 8, !tbaa !34
  %35 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %36 = load i32, ptr @maxx, align 4, !tbaa !38
  %37 = load i32, ptr @maxy, align 4, !tbaa !38
  %38 = add nsw i32 %37, -1
  %39 = tail call ptr @subwin(ptr noundef %35, i32 noundef 1, i32 noundef %36, i32 noundef %38, i32 noundef 0) #25
  store ptr %39, ptr @status_bar_window, align 8, !tbaa !34
  %40 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %41 = load i32, ptr @maxx, align 4, !tbaa !38
  %42 = add nsw i32 %41, -41
  %43 = tail call ptr @derwin(ptr noundef %40, i32 noundef 6, i32 noundef 41, i32 noundef 1, i32 noundef %42) #25
  store ptr %43, ptr @mem_window, align 8, !tbaa !34
  %44 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %50, label %45

45:                                               ; preds = %rm_windows.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i16, ptr %46, align 4, !tbaa !98
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 1
  br label %50

50:                                               ; preds = %rm_windows.exit, %45
  %51 = phi i32 [ %49, %45 ], [ -1, %rm_windows.exit ]
  %52 = tail call i32 @wtouchln(ptr noundef %44, i32 noundef 0, i32 noundef %51, i32 noundef 1) #25
  %53 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %54 = tail call i32 @werase(ptr noundef %53) #25
  %55 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %56 = tail call i32 @wrefresh(ptr noundef %55) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @status_bar_keys, i64 16), i8 0, i64 64, i1 false)
  store ptr @.str.121, ptr @status_bar_keys, align 16, !tbaa !18
  store ptr @.str.122, ptr getelementptr inbounds nuw (i8, ptr @status_bar_keys, i64 8), align 8, !tbaa !18
  store ptr @.str.123, ptr getelementptr inbounds nuw (i8, ptr @status_bar_keys, i64 16), align 16, !tbaa !18
  %57 = icmp sgt i32 %0, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @status_bar_keys, i64 24), align 8, !tbaa !18
  store ptr @.str.125, ptr getelementptr inbounds nuw (i8, ptr @status_bar_keys, i64 32), align 16, !tbaa !18
  br label %59

59:                                               ; preds = %58, %50
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @tasks_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !71
  %7 = fcmp olt double %4, %6
  %8 = fcmp ogt double %4, %6
  %. = sext i1 %8 to i32
  %.0 = select i1 %7, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal fastcc void @reconnect(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @tries, align 4, !tbaa !38
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @tries, align 4, !tbaa !38
  %4 = icmp sgt i32 %2, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 839) #29
  unreachable

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !50
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @close(i32 noundef %7) #25
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = tail call fastcc i32 @make_connection(ptr noundef %12, ptr noundef nonnull %0)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !51
  %17 = tail call ptr @__errno_location() #33
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = tail call ptr @strerror(i32 noundef %18) #25
  tail call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.173, ptr noundef %16, ptr noundef %19)
  tail call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 850) #29
  unreachable

20:                                               ; preds = %10
  store i32 0, ptr @tries, align 4, !tbaa !38
  ret void
}

declare i32 @wgetch(ptr noundef) local_unnamed_addr #10

declare i32 @werase(ptr noundef) local_unnamed_addr #10

declare void @delscreen(ptr noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @delwin(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @exit_program(i32 noundef range(i32 1, 6) %0, ptr noundef %1, i32 noundef range(i32 226, 1466) %2) unnamed_addr #15 {
switch.lookup:
  %switch.tableidx = add nsw i32 %0, -1
  %3 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.exit_program, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr @exit_reason, align 8, !tbaa !18
  store ptr %1, ptr @exit_func, align 8, !tbaa !18
  store i32 %2, ptr @exit_line, align 4, !tbaa !38
  tail call void @exit(i32 noundef %0) #30
  unreachable
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @optfree(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @help() unnamed_addr #0 {
  %putchar = tail call i32 @putchar(i32 10)
  %1 = tail call ptr @get_version() #25
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %putchar2 = tail call i32 @putchar(i32 10)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %putchar4 = tail call i32 @putchar(i32 10)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %putchar11 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @get_version() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @make_connection(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %2
  %4 = tail call fastcc i32 @make_connection_real(ptr noundef %0, ptr noundef %1)
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %.preheader24, label %29

.preheader24:                                     ; preds = %3
  %.not8.i = icmp eq ptr %1, null
  br i1 %.not8.i, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader24
  %5 = load i32, ptr %1, align 8, !tbaa !50
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %send_string_noreconn.exit, label %._crit_edge

._crit_edge:                                      ; preds = %11, %.lr.ph.split, %.preheader24
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 824, ptr noundef nonnull @__PRETTY_FUNCTION__.send_string_noreconn) #30
  unreachable

send_string_noreconn.exit:                        ; preds = %.lr.ph.split, %11
  %7 = phi i32 [ %12, %11 ], [ %5, %.lr.ph.split ]
  %8 = tail call i64 @send(i32 noundef %7, ptr noundef nonnull @.str.50, i64 noundef 20, i32 noundef 0) #25
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 4294967295
  br i1 %10, label %11, label %send_string.exit

11:                                               ; preds = %send_string_noreconn.exit
  tail call fastcc void @reconnect(ptr noundef nonnull %1)
  %12 = load i32, ptr %1, align 8, !tbaa !50
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %send_string_noreconn.exit, label %._crit_edge

send_string.exit:                                 ; preds = %send_string_noreconn.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  tail call void @free(ptr noundef %15) #25
  store ptr null, ptr %14, align 8, !tbaa !54
  %16 = tail call fastcc i32 @read_version(ptr noundef nonnull %1)
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %29, label %17

17:                                               ; preds = %send_string.exit
  %18 = tail call fastcc i32 @make_connection_real(ptr noundef %0, ptr noundef nonnull %1)
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %.preheader, label %29

.preheader:                                       ; preds = %17
  %19 = load i32, ptr %1, align 8, !tbaa !50
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %send_string_noreconn.exit23, label %._crit_edge26

._crit_edge26:                                    ; preds = %25, %.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 824, ptr noundef nonnull @__PRETTY_FUNCTION__.send_string_noreconn) #30
  unreachable

send_string_noreconn.exit23:                      ; preds = %.preheader, %25
  %21 = phi i32 [ %26, %25 ], [ %19, %.preheader ]
  %22 = tail call i64 @send(i32 noundef %21, ptr noundef nonnull @.str.51, i64 noundef 18, i32 noundef 0) #25
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  br i1 %24, label %25, label %send_string.exit21

25:                                               ; preds = %send_string_noreconn.exit23
  tail call fastcc void @reconnect(ptr noundef nonnull %1)
  %26 = load i32, ptr %1, align 8, !tbaa !50
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %send_string_noreconn.exit23, label %._crit_edge26

send_string.exit21:                               ; preds = %send_string_noreconn.exit23
  store ptr null, ptr %14, align 8, !tbaa !54
  %28 = tail call fastcc i32 @read_version(ptr noundef nonnull %1)
  %.not20 = icmp ne i32 %28, 0
  %. = sext i1 %.not20 to i32
  br label %29

29:                                               ; preds = %send_string.exit21, %17, %send_string.exit, %3, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %3 ], [ 0, %send_string.exit ], [ -1, %17 ], [ %., %send_string.exit21 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree noreturn nounwind uwtable
define internal void @sigint(i32 %0) #15 {
  tail call fastcc void @exit_program(i32 noundef 5, ptr noundef nonnull @__PRETTY_FUNCTION__.sigint, i32 noundef 1343) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @make_connection_real(ptr noundef nonnull %0, ptr noundef captures(none) initializes((16, 20)) %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_un, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr null, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %7, align 8, !tbaa !52
  %8 = tail call i32 @cli_is_abspath(ptr noundef nonnull %0) #25
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i32 @access(ptr noundef nonnull %0, i32 noundef 0) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %6) #25
  %13 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @perror(ptr noundef nonnull @.str.52) #28
  br label %.thread

16:                                               ; preds = %12
  store i16 1, ptr %6, align 2, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %18 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 108) #25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 109
  store i8 0, ptr %19, align 1, !tbaa !4
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %0)
  %20 = call i32 @connect(i32 noundef %13, ptr nonnull %6, i32 noundef 110) #25
  %.not85 = icmp eq i32 %20, 0
  br i1 %.not85, label %23, label %21

21:                                               ; preds = %16
  call void @perror(ptr noundef nonnull @.str.54) #28
  %22 = call i32 @close(i32 noundef %13) #25
  br label %.thread

.thread:                                          ; preds = %15, %21
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %6) #25
  br label %.thread97

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %6) #25
  br label %.loopexit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 1, ptr %25, align 8, !tbaa !104
  store i32 1, ptr %4, align 8, !tbaa !107
  %26 = tail call ptr @get_ip(ptr noundef nonnull %0)
  %.not80 = icmp eq ptr %26, null
  br i1 %.not80, label %.thread97, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @get_ip(ptr noundef nonnull readonly %0)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %get_port.exit, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %0, align 1, !tbaa !4
  %31 = icmp eq i8 %30, 91
  %spec.select.i = select i1 %31, i64 2, i64 0
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.i
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = icmp eq i8 %35, 58
  br i1 %36, label %37, label %.sink.split.i

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %38) #25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %37, %29
  %.012.ph.i = phi ptr [ %39, %37 ], [ null, %29 ]
  tail call void @free(ptr noundef nonnull %28) #25
  br label %get_port.exit

get_port.exit:                                    ; preds = %27, %.sink.split.i
  %.012.i = phi ptr [ null, %27 ], [ %.012.ph.i, %.sink.split.i ]
  store i32 1, ptr %7, align 8, !tbaa !52
  %.not81 = icmp eq ptr %.012.i, null
  %40 = select i1 %.not81, ptr @.str.56, ptr %.012.i
  tail call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %26, ptr noundef nonnull %40)
  %41 = call i32 @getaddrinfo(ptr noundef nonnull %26, ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %.not82 = icmp eq i32 %41, 0
  br i1 %.not82, label %.preheader, label %42

.preheader:                                       ; preds = %get_port.exit
  %.069100 = load ptr, ptr %5, align 8, !tbaa !100
  %.not83101 = icmp eq ptr %.069100, null
  br i1 %.not83101, label %.thread111, label %.lr.ph

42:                                               ; preds = %get_port.exit
  %43 = call ptr @gai_strerror(i32 noundef %41) #25
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.57, ptr noundef nonnull %26, ptr noundef nonnull %40, ptr noundef %43)
  br label %.thread97

.lr.ph:                                           ; preds = %.preheader, %61
  %.069102 = phi ptr [ %.069, %61 ], [ %.069100, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.069102, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !108
  %46 = getelementptr inbounds nuw i8, ptr %.069102, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %.069102, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !109
  %50 = call i32 @socket(i32 noundef %45, i32 noundef %47, i32 noundef %49) #25
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %.lr.ph
  call void @perror(ptr noundef nonnull @.str.52) #28
  br label %61

53:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %0)
  %54 = getelementptr inbounds nuw i8, ptr %.069102, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw i8, ptr %.069102, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !111
  %58 = call i32 @connect(i32 noundef %50, ptr %55, i32 noundef %57) #25
  %.not84 = icmp eq i32 %58, 0
  br i1 %.not84, label %.loopexit, label %59

59:                                               ; preds = %53
  call void @perror(ptr noundef nonnull @.str.54) #28
  %60 = call i32 @close(i32 noundef %50) #25
  br label %61

61:                                               ; preds = %59, %52
  %62 = getelementptr inbounds nuw i8, ptr %.069102, i64 40
  %.069 = load ptr, ptr %62, align 8, !tbaa !100
  %.not83 = icmp eq ptr %.069, null
  br i1 %.not83, label %.thread97, label %.lr.ph

.loopexit:                                        ; preds = %53, %23
  %.070 = phi ptr [ null, %23 ], [ %26, %53 ]
  %.067 = phi ptr [ null, %23 ], [ %.012.i, %53 ]
  %.063 = phi i32 [ %13, %23 ], [ %50, %53 ]
  store i32 %.063, ptr %1, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = call i32 @gettimeofday(ptr noundef nonnull %63, ptr noundef null) #25
  store i64 30, ptr %3, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %65, align 8, !tbaa !62
  %66 = load i32, ptr %1, align 8, !tbaa !50
  %67 = call i32 @setsockopt(i32 noundef %66, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %3, i32 noundef 16) #25
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %.not86 = icmp eq ptr %69, %0
  br i1 %.not86, label %.thread97, label %70

70:                                               ; preds = %.loopexit
  %.not87 = icmp eq ptr %69, null
  br i1 %.not87, label %72, label %71

71:                                               ; preds = %70
  call void @free(ptr noundef nonnull %69) #25
  store ptr null, ptr %68, align 8, !tbaa !51
  br label %72

72:                                               ; preds = %71, %70
  %.not88 = icmp eq ptr %.067, null
  %73 = select i1 %.not88, ptr @.str.56, ptr %.067
  %.not99 = icmp eq ptr %.070, null
  br i1 %.not99, label %make_ip.exit, label %74

74:                                               ; preds = %72
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.070) #26
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #26
  %77 = add i64 %76, %75
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.070, i32 noundef 58) #26
  %.not.i92 = icmp eq ptr %78, null
  %79 = select i1 %.not.i92, i64 3, i64 4
  %80 = add i64 %77, %79
  %81 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %80) #27
  %.not20.i = icmp eq ptr %81, null
  br i1 %.not20.i, label %make_ip.exit, label %82

82:                                               ; preds = %74
  %83 = select i1 %.not.i92, ptr @.str.2, ptr @.str.1
  %84 = select i1 %.not.i92, ptr @.str.2, ptr @.str.3
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %81, i64 noundef %80, ptr noundef nonnull @.str, ptr noundef nonnull %83, ptr noundef nonnull %.070, ptr noundef nonnull %84, ptr noundef nonnull %73) #25
  br label %make_ip.exit

make_ip.exit:                                     ; preds = %72, %74, %82
  %.0.i = phi ptr [ %81, %82 ], [ null, %72 ], [ null, %74 ]
  store ptr %.0.i, ptr %68, align 8, !tbaa !51
  br label %.thread97

.thread97:                                        ; preds = %61, %.thread, %24, %.loopexit, %make_ip.exit, %42
  %.171.ph = phi ptr [ null, %.thread ], [ null, %24 ], [ %26, %42 ], [ %.070, %.loopexit ], [ %.070, %make_ip.exit ], [ %26, %61 ]
  %.168.ph = phi ptr [ null, %.thread ], [ null, %24 ], [ %.012.i, %42 ], [ %.067, %.loopexit ], [ %.067, %make_ip.exit ], [ %.012.i, %61 ]
  %.266.ph = phi i32 [ -1, %.thread ], [ -1, %24 ], [ -1, %42 ], [ 0, %.loopexit ], [ 0, %make_ip.exit ], [ -1, %61 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !100
  %.not89 = icmp eq ptr %.pr, null
  br i1 %.not89, label %87, label %86

86:                                               ; preds = %.thread97
  call void @freeaddrinfo(ptr noundef nonnull %.pr) #25
  store ptr null, ptr %5, align 8, !tbaa !100
  br label %87

87:                                               ; preds = %86, %.thread97
  %.not90 = icmp eq ptr %.171.ph, null
  br i1 %.not90, label %88, label %.thread111

.thread111:                                       ; preds = %.preheader, %87
  %.171108120 = phi ptr [ %.171.ph, %87 ], [ %26, %.preheader ]
  %.168109118 = phi ptr [ %.168.ph, %87 ], [ %.012.i, %.preheader ]
  %.266110116 = phi i32 [ %.266.ph, %87 ], [ -1, %.preheader ]
  call void @free(ptr noundef nonnull %.171108120) #25
  br label %88

88:                                               ; preds = %.thread111, %87
  %.168109119 = phi ptr [ %.168109118, %.thread111 ], [ %.168.ph, %87 ]
  %.266110117 = phi i32 [ %.266110116, %.thread111 ], [ %.266.ph, %87 ]
  %.not91 = icmp eq ptr %.168109119, null
  br i1 %.not91, label %90, label %89

89:                                               ; preds = %88
  call void @free(ptr noundef nonnull %.168109119) #25
  br label %90

90:                                               ; preds = %88, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret i32 %.266110117
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @read_version(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #25
  %3 = call fastcc i32 @recv_line(ptr noundef %0, ptr noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %2, ptr noundef nonnull dereferenceable(17) @.str.59, i64 17)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = call noalias ptr @strdup(ptr noundef nonnull %2) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !54
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %char0 = load i8, ptr %6, align 1
  %.not15 = icmp eq i8 %char0, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

8:                                                ; preds = %5
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.read_version, i32 noundef 1333) #29
  unreachable

.lr.ph:                                           ; preds = %.preheader, %15
  %9 = phi ptr [ %16, %15 ], [ %6, %.preheader ]
  %10 = phi i64 [ %18, %15 ], [ 0, %.preheader ]
  %.014 = phi i32 [ %17, %15 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph
  store i8 32, ptr %11, align 1, !tbaa !4
  %.pre = load ptr, ptr %7, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %16 = phi ptr [ %9, %.lr.ph ], [ %.pre, %14 ]
  %17 = add i32 %.014, 1
  %18 = zext i32 %17 to i64
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #26
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %15, %.preheader, %4, %1
  %.010 = phi i32 [ -1, %1 ], [ -2, %4 ], [ 0, %.preheader ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #25
  ret i32 %.010
}

declare i32 @cli_is_abspath(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal void @print_con_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @maxx, align 4, !tbaa !38
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call noalias ptr @malloc(i64 noundef %8) #35
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %10, label %11

10:                                               ; preds = %5
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.print_con_info, i32 noundef 542) #29
  unreachable

11:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 32, i64 %8, i1 false)
  %12 = call i32 @vsnprintf(ptr noundef nonnull %9, i64 noundef %8, ptr noundef %1, ptr noundef nonnull %3) #25
  %13 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #26
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %15, label %14

14:                                               ; preds = %11
  store i8 32, ptr %13, align 1, !tbaa !4
  br label %15

15:                                               ; preds = %14, %11
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  store i8 32, ptr %17, align 1, !tbaa !4
  %18 = load i32, ptr @maxx, align 4, !tbaa !38
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !4
  %21 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %22 = call i32 @wattr_on(ptr noundef %21, i32 noundef 2097920, ptr noundef null) #25
  %23 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %23, i32 noundef %25, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %9) #25
  %27 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %28 = call i32 @wattr_off(ptr noundef %27, i32 noundef 2097920, ptr noundef null) #25
  %29 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %30 = call i32 @wrefresh(ptr noundef %29) #25
  call void @free(ptr noundef nonnull %9) #25
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr @stdout, align 8, !tbaa !7
  %33 = call i32 @vfprintf(ptr noundef %32, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %34

34:                                               ; preds = %31, %15
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #10

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wattr_on(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @mvwprintw(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare i32 @wattr_off(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @recv_line(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.11, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #30
  unreachable

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !50
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.preheader, label %9

9:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.11, i32 noundef 864, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #30
  unreachable

.preheader:                                       ; preds = %7, %44
  %.045 = phi ptr [ %.3, %44 ], [ %1, %7 ]
  %.042 = phi i64 [ %11, %44 ], [ 1023, %7 ]
  %10 = load i32, ptr %0, align 8, !tbaa !50
  %11 = tail call i64 @recv(i32 noundef %10, ptr noundef %.045, i64 noundef %.042, i32 noundef 2) #25
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = tail call ptr @__errno_location() #33
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = tail call ptr @strerror(i32 noundef %17) #25
  tail call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, ptr noundef %15, ptr noundef %18)
  %19 = load i32, ptr %0, align 8, !tbaa !50
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 824, ptr noundef nonnull @__PRETTY_FUNCTION__.send_string_noreconn) #30
  unreachable

.thread:                                          ; preds = %13
  %22 = tail call i64 @send(i32 noundef %19, ptr noundef nonnull @.str.5, i64 noundef 5, i32 noundef 0) #25
  %23 = load i32, ptr %0, align 8, !tbaa !50
  %24 = tail call i32 @close(i32 noundef %23) #25
  store i32 -1, ptr %0, align 8, !tbaa !50
  br label %46

25:                                               ; preds = %.preheader
  %26 = tail call ptr @memchr(ptr noundef %.045, i32 noundef 10, i64 noundef %11) #26
  %.not56 = icmp eq ptr %26, null
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.045 to i64
  %reass.sub = sub i64 %27, %28
  %29 = add i64 %reass.sub, 1
  %.244 = select i1 %.not56, i64 %11, i64 %29
  %.not57 = icmp eq i64 %.244, 0
  br i1 %.not57, label %30, label %31

30:                                               ; preds = %25
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.11, i32 noundef 884, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #30
  unreachable

31:                                               ; preds = %25
  %.not58 = icmp ugt i64 %.244, %11
  br i1 %.not58, label %32, label %33

32:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.11, i32 noundef 885, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #30
  unreachable

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8, !tbaa !50
  %35 = tail call i64 @recv(i32 noundef %34, ptr noundef %.045, i64 noundef %.244, i32 noundef 0) #25
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call fastcc void @reconnect(ptr noundef nonnull %0)
  br label %44

38:                                               ; preds = %33
  %39 = icmp sgt i64 %35, 0
  %40 = icmp eq i64 %35, %.244
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %42, label %41

41:                                               ; preds = %38
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.11, i32 noundef 890, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #30
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.045, i64 %.244
  br label %44

44:                                               ; preds = %42, %37
  %.3 = phi ptr [ %.045, %37 ], [ %43, %42 ]
  br i1 %.not56, label %.preheader, label %45

45:                                               ; preds = %44
  store i8 0, ptr %.3, align 1, !tbaa !4
  br label %46

46:                                               ; preds = %.thread, %4, %45
  %.0 = phi i32 [ 1, %45 ], [ 0, %4 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @newterm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @start_color() local_unnamed_addr #10

declare i32 @keypad(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

declare i32 @nonl() local_unnamed_addr #10

declare i32 @halfdelay(i32 noundef) local_unnamed_addr #10

declare i32 @noecho() local_unnamed_addr #10

declare i32 @curs_set(i32 noundef) local_unnamed_addr #10

declare i32 @use_default_colors() local_unnamed_addr #10

declare i32 @init_pair(i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #10

declare i32 @wprintw(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @subwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare ptr @derwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #17

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @waddch(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @wattrset(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @wbkgd(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define internal fastcc void @show_bar(ptr noundef %0, i64 noundef range(i64 2, 5) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread71, label %7

7:                                                ; preds = %6
  %8 = sub i32 %2, %3
  %9 = mul i32 %8, 36
  %10 = lshr i32 %4, 1
  %11 = add i32 %9, %10
  %12 = udiv i32 %11, %4
  %13 = mul i32 %3, 36
  %14 = udiv i32 %13, %4
  %15 = add i32 %14, %12
  %16 = sub nsw i32 36, %15
  %17 = add i32 %12, 2
  %18 = icmp ult i32 %17, 39
  %19 = add i32 %15, 2
  %20 = icmp ult i32 %19, 39
  %or.cond76 = and i1 %18, %20
  br i1 %or.cond76, label %.thread71, label %21

21:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.11, i32 noundef 409, ptr noundef nonnull @__PRETTY_FUNCTION__.show_bar) #30
  unreachable

.thread71:                                        ; preds = %7, %6
  %22 = phi i32 [ 0, %6 ], [ %12, %7 ]
  %23 = phi i32 [ 0, %6 ], [ %14, %7 ]
  %24 = phi i32 [ 36, %6 ], [ %16, %7 ]
  %25 = trunc nuw nsw i64 %1 to i32
  %26 = tail call i32 @wmove(ptr noundef %0, i32 noundef %25, i32 noundef 1) #25
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %30, label %28

28:                                               ; preds = %.thread71
  %29 = tail call i32 @waddch(ptr noundef %0, i32 noundef 2097243) #25
  br label %30

30:                                               ; preds = %.thread71, %28
  %31 = tail call i32 @wattr_on(ptr noundef %0, i32 noundef 2099200, ptr noundef null) #25
  %32 = zext i32 %22 to i64
  %.not87 = icmp eq i32 %22, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.078 = phi i64 [ %34, %.lr.ph ], [ 0, %30 ]
  %33 = tail call i32 @waddch(ptr noundef %0, i32 noundef 124) #25
  %34 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %34, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %30
  %35 = tail call i32 @wattr_off(ptr noundef %0, i32 noundef 2099200, ptr noundef null) #25
  %36 = tail call i32 @wattr_on(ptr noundef %0, i32 noundef 1050880, ptr noundef null) #25
  %37 = zext i32 %23 to i64
  %.not88 = icmp eq i32 %23, 0
  br i1 %.not88, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %._crit_edge, %.lr.ph81
  %.179 = phi i64 [ %39, %.lr.ph81 ], [ 0, %._crit_edge ]
  %38 = tail call i32 @waddch(ptr noundef %0, i32 noundef 124) #25
  %39 = add nuw nsw i64 %.179, 1
  %exitcond90.not = icmp eq i64 %39, %37
  br i1 %exitcond90.not, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %.lr.ph81, %._crit_edge
  %40 = tail call i32 @wattr_off(ptr noundef %0, i32 noundef 1050880, ptr noundef null) #25
  %41 = zext i32 %24 to i64
  %.not89 = icmp eq i32 %24, 0
  br i1 %.not89, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %._crit_edge82, %.lr.ph85
  %.283 = phi i64 [ %43, %.lr.ph85 ], [ 0, %._crit_edge82 ]
  %42 = tail call i32 @waddch(ptr noundef %0, i32 noundef 32) #25
  %43 = add nuw nsw i64 %.283, 1
  %exitcond91.not = icmp eq i64 %43, %41
  br i1 %exitcond91.not, label %._crit_edge86, label %.lr.ph85

._crit_edge86:                                    ; preds = %.lr.ph85, %._crit_edge82
  %44 = tail call i32 @waddch(ptr noundef %0, i32 noundef 2097245) #25
  %.not68 = icmp eq i32 %5, 0
  %.not69 = icmp eq ptr %0, null
  %or.cond77 = or i1 %.not69, %.not68
  br i1 %or.cond77, label %.thread73, label %45

45:                                               ; preds = %._crit_edge86
  %46 = load i16, ptr %0, align 8, !tbaa !92
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !112
  %50 = icmp slt i16 %49, 0
  %51 = icmp slt i16 %46, 0
  %or.cond = select i1 %50, i1 true, i1 %51
  br i1 %or.cond, label %.thread73, label %52

52:                                               ; preds = %45
  %53 = zext nneg i16 %49 to i32
  %54 = icmp samesign ugt i16 %49, 1
  %55 = add nsw i32 %53, -2
  %spec.select = select i1 %54, i32 %55, i32 0
  %56 = tail call i32 @wmove(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %spec.select) #25
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @waddch(ptr noundef nonnull %0, i32 noundef 526910) #25
  br label %60

60:                                               ; preds = %52, %58
  %61 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %62 = tail call i32 @wmove(ptr noundef %61, i32 noundef %47, i32 noundef %spec.select) #25
  br label %.thread73

.thread73:                                        ; preds = %._crit_edge86, %60, %45
  ret void
}

declare i32 @wborder(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold nounwind }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { "function-inline-cost-multiplier"="2" }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"optstruct", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !15, i64 48, !15, i64 56, !16, i64 64}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long long", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS9optstruct", !9, i64 0}
!16 = !{!"p2 omnipotent char", !9, i64 0}
!17 = !{!11, !16, i64 64}
!18 = !{!12, !12, i64 0}
!19 = !{!11, !12, i64 16}
!20 = !{!11, !13, i64 24}
!21 = !{!22, !24, i64 24}
!22 = !{!"global_stats", !23, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !26, i64 32}
!23 = !{!"p1 _ZTS4task", !9, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!"p1 _ZTS5stats", !9, i64 0}
!26 = !{!"p1 _ZTS10connection", !9, i64 0}
!27 = !{!22, !25, i64 16}
!28 = !{!22, !26, i64 32}
!29 = !{!30, !14, i64 48}
!30 = !{!"connection", !14, i64 0, !12, i64 8, !14, i64 16, !31, i64 24, !12, i64 40, !14, i64 48}
!31 = !{!"timeval", !24, i64 0, !24, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6screen", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7_win_st", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !9, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !14, i64 120}
!40 = !{!"stats", !12, i64 0, !12, i64 8, !12, i64 16, !41, i64 24, !12, i64 80, !14, i64 88, !5, i64 92, !5, i64 93, !5, i64 94, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !42, i64 128, !42, i64 136, !42, i64 144, !42, i64 152, !42, i64 160, !42, i64 168, !42, i64 176, !42, i64 184, !14, i64 192}
!41 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !24, i64 40, !12, i64 48}
!42 = !{!"double", !5, i64 0}
!43 = !{!31, !24, i64 0}
!44 = !{!22, !24, i64 8}
!45 = !{!22, !23, i64 0}
!46 = !{!47, !12, i64 0}
!47 = !{!"task", !12, i64 0, !42, i64 8, !14, i64 16}
!48 = !{!40, !12, i64 8}
!49 = !{!40, !12, i64 16}
!50 = !{!30, !14, i64 0}
!51 = !{!30, !12, i64 8}
!52 = !{!30, !14, i64 16}
!53 = !{!40, !12, i64 0}
!54 = !{!30, !12, i64 40}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 short", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !5, i64 0}
!59 = !{!40, !12, i64 80}
!60 = !{!30, !24, i64 24}
!61 = !{!30, !24, i64 32}
!62 = !{!31, !24, i64 8}
!63 = !{!40, !14, i64 116}
!64 = !{!40, !14, i64 112}
!65 = !{!40, !14, i64 108}
!66 = !{!40, !5, i64 92}
!67 = !{!40, !5, i64 93}
!68 = !{!40, !5, i64 94}
!69 = !{!40, !14, i64 124}
!70 = !{!42, !42, i64 0}
!71 = !{!47, !42, i64 8}
!72 = !{!47, !14, i64 16}
!73 = !{!40, !42, i64 128}
!74 = !{!40, !42, i64 136}
!75 = !{!40, !42, i64 144}
!76 = !{!40, !42, i64 184}
!77 = !{!40, !14, i64 88}
!78 = !{!40, !14, i64 96}
!79 = !{!40, !14, i64 100}
!80 = !{!40, !14, i64 104}
!81 = !{!24, !24, i64 0}
!82 = !{!40, !14, i64 44}
!83 = !{!40, !14, i64 40}
!84 = !{!40, !14, i64 36}
!85 = !{!40, !14, i64 32}
!86 = !{!40, !42, i64 168}
!87 = !{!40, !42, i64 152}
!88 = !{!40, !42, i64 160}
!89 = !{!40, !14, i64 192}
!90 = !{!40, !42, i64 176}
!91 = !{i64 0, i64 8, !18, i64 8, i64 8, !70, i64 16, i64 4, !38}
!92 = !{!93, !58, i64 0}
!93 = !{!"_win_st", !58, i64 0, !58, i64 2, !58, i64 4, !58, i64 6, !58, i64 8, !58, i64 10, !58, i64 12, !14, i64 16, !14, i64 20, !94, i64 24, !94, i64 25, !94, i64 26, !94, i64 27, !94, i64 28, !94, i64 29, !94, i64 30, !94, i64 31, !94, i64 32, !14, i64 36, !95, i64 40, !58, i64 48, !58, i64 50, !14, i64 52, !14, i64 56, !35, i64 64, !96, i64 72, !58, i64 84, !97, i64 88, !14, i64 116}
!94 = !{!"_Bool", !5, i64 0}
!95 = !{!"p1 _ZTS4ldat", !9, i64 0}
!96 = !{!"pdat", !58, i64 0, !58, i64 2, !58, i64 4, !58, i64 6, !58, i64 8, !58, i64 10}
!97 = !{!"", !14, i64 0, !5, i64 4, !14, i64 24}
!98 = !{!93, !58, i64 4}
!99 = !{!93, !58, i64 6}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8addrinfo", !9, i64 0}
!102 = !{!103, !58, i64 0}
!103 = !{!"sockaddr_un", !58, i64 0, !5, i64 2}
!104 = !{!105, !14, i64 8}
!105 = !{!"addrinfo", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !106, i64 24, !12, i64 32, !101, i64 40}
!106 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!107 = !{!105, !14, i64 0}
!108 = !{!105, !14, i64 4}
!109 = !{!105, !14, i64 12}
!110 = !{!105, !106, i64 24}
!111 = !{!105, !14, i64 16}
!112 = !{!93, !58, i64 2}
