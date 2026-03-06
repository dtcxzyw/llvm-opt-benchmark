; ModuleID = 'bench/clamav/original/clamdtop.ll'
source_filename = "bench/clamav/original/clamdtop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.global_stats = type { ptr, i64, ptr, i64, ptr }
%struct.timeval = type { i64, i64 }
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_ip(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge.thread, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1, !tbaa !4
  %5 = icmp eq i8 %4, 91
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #27
  %.not2325 = icmp eq ptr %6, null
  br i1 %.not2325, label %._crit_edge.thread, label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 93) #27
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %9, label %10

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %2) #26
  br label %._crit_edge.thread

10:                                               ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull %11) #26
  tail call void @free(ptr noundef nonnull %2) #26
  br label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %13 = phi ptr [ %16, %.lr.ph ], [ %6, %.preheader ]
  %.026 = phi i32 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %14 = add i32 %.026, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 58) #27
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias ptr @get_port(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @get_ip(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %5 = icmp eq i8 %4, 91
  %spec.select = select i1 %5, i64 2, i64 0
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 58
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #26
  br label %.sink.split

.sink.split:                                      ; preds = %3, %11
  %.012.ph = phi ptr [ %13, %11 ], [ null, %3 ]
  tail call void @free(ptr noundef nonnull %2) #26
  br label %14

14:                                               ; preds = %.sink.split, %1
  %.012 = phi ptr [ null, %1 ], [ %.012.ph, %.sink.split ]
  ret ptr %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @make_ip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %17

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %8 = add i64 %7, %6
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #27
  %.not = icmp eq ptr %9, null
  %10 = select i1 %.not, i64 3, i64 4
  %11 = add i64 %8, %10
  %12 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %11) #28
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %17, label %13

13:                                               ; preds = %5
  %14 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %15 = select i1 %.not, ptr @.str.2, ptr @.str.3
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %1) #26
  br label %17

17:                                               ; preds = %5, %2, %13
  %.0 = phi ptr [ %12, %13 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = tail call i32 @atexit(ptr noundef nonnull @cleanup) #26
  %19 = tail call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 128, i32 noundef 0, ptr noundef null) #26
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !7
  %22 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 40, i64 1, ptr %21) #29
  tail call fastcc void @exit_program(i32 noundef 1, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1376) #30
  unreachable

23:                                               ; preds = %2
  %24 = tail call ptr @optget(ptr noundef nonnull %19, ptr noundef nonnull @.str.14) #26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %.not48.i = icmp eq i32 %26, 0
  br i1 %.not48.i, label %28, label %27

27:                                               ; preds = %23
  tail call void @optfree(ptr noundef nonnull %19) #26
  tail call fastcc void @help()
  store i1 true, ptr @normal_exit, align 4
  tail call void @exit(i32 noundef 0) #31
  unreachable

28:                                               ; preds = %23
  %29 = tail call ptr @optget(ptr noundef nonnull %19, ptr noundef nonnull @.str.15) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %.not49.i = icmp eq i32 %31, 0
  br i1 %.not49.i, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @get_version() #26
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %33)
  tail call void @optfree(ptr noundef nonnull %19) #26
  store i1 true, ptr @normal_exit, align 4
  tail call void @exit(i32 noundef 0) #31
  unreachable

35:                                               ; preds = %28
  %36 = tail call ptr @optget(ptr noundef nonnull %19, ptr noundef nonnull @.str.17) #26
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
  %46 = tail call ptr @optget(ptr noundef nonnull %19, ptr noundef nonnull @.str.18) #26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = tail call ptr @optparse(ptr noundef %48, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !7
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.19, ptr noundef %48) #32
  tail call fastcc void @exit_program(i32 noundef 1, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1403) #30
  unreachable

54:                                               ; preds = %45
  %55 = tail call ptr @optget(ptr noundef nonnull %49, ptr noundef nonnull @.str.20) #26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !10
  %.not53.i = icmp eq i32 %57, 0
  br i1 %.not53.i, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = tail call noalias ptr @strdup(ptr noundef %60) #26
  %.not56.i = icmp eq ptr %61, null
  br i1 %.not56.i, label %62, label %97

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8, !tbaa !7
  %64 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 31, i64 1, ptr %63) #29
  tail call fastcc void @exit_program(i32 noundef 2, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1410) #30
  unreachable

65:                                               ; preds = %54
  %66 = tail call ptr @optget(ptr noundef nonnull %49, ptr noundef nonnull @.str.22) #26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !10
  %.not54.i = icmp eq i32 %68, 0
  br i1 %.not54.i, label %94, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %70 = tail call ptr @optget(ptr noundef nonnull %49, ptr noundef nonnull @.str.24) #26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !10
  %.not55.i = icmp eq i32 %72, 0
  br i1 %.not55.i, label %.thread.i, label %76

.thread.i:                                        ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 512, ptr noundef nonnull @.str.25, i64 noundef %74) #26
  br label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 512, ptr noundef nonnull @.str.25, i64 noundef %80) #26
  %.not64.i = icmp eq ptr %78, null
  br i1 %.not64.i, label %make_ip.exit.i, label %82

82:                                               ; preds = %76, %.thread.i
  %.04063.i = phi ptr [ @.str.23, %.thread.i ], [ %78, %76 ]
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04063.i) #27
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %85 = add i64 %84, %83
  %86 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.04063.i, i32 noundef 58) #27
  %.not.i.i = icmp eq ptr %86, null
  %87 = select i1 %.not.i.i, i64 3, i64 4
  %88 = add i64 %85, %87
  %89 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %88) #28
  %.not20.i.i = icmp eq ptr %89, null
  br i1 %.not20.i.i, label %make_ip.exit.i, label %90

90:                                               ; preds = %82
  %91 = select i1 %.not.i.i, ptr @.str.2, ptr @.str.1
  %92 = select i1 %.not.i.i, ptr @.str.2, ptr @.str.3
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %89, i64 noundef %88, ptr noundef nonnull @.str, ptr noundef nonnull %91, ptr noundef nonnull %.04063.i, ptr noundef nonnull %92, ptr noundef nonnull %16) #26
  br label %make_ip.exit.i

make_ip.exit.i:                                   ; preds = %90, %82, %76
  %.0.i.i = phi ptr [ %89, %90 ], [ null, %76 ], [ null, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %97

94:                                               ; preds = %65
  %95 = load ptr, ptr @stderr, align 8, !tbaa !7
  %96 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 35, i64 1, ptr %95) #29
  tail call fastcc void @exit_program(i32 noundef 2, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1423) #30
  unreachable

97:                                               ; preds = %make_ip.exit.i, %58
  %.042.i = phi ptr [ %61, %58 ], [ %.0.i.i, %make_ip.exit.i ]
  call void @optfree(ptr noundef nonnull %49) #26
  %98 = freeze ptr %.042.i
  br label %.loopexit.i

.preheader65.i:                                   ; preds = %43, %.preheader65.i
  %.039.i = phi i32 [ %102, %.preheader65.i ], [ 0, %43 ]
  %99 = zext i32 %.039.i to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %99
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
  %110 = call noalias ptr @calloc(i64 noundef %109, i64 noundef 200) #28
  store ptr %110, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  %.not58.i = icmp eq ptr %110, null
  br i1 %.not58.i, label %111, label %112

111:                                              ; preds = %.loopexit.i
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1452) #30
  unreachable

112:                                              ; preds = %.loopexit.i
  %113 = call noalias ptr @calloc(i64 noundef %109, i64 noundef 56) #28
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
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %114
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %119, %117
  %.0.us.i = phi ptr [ null, %117 ], [ %121, %119 ]
  %122 = add i32 %.041.us.i, 1
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  %124 = getelementptr inbounds nuw [56 x i8], ptr %123, i64 %114
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store i32 %122, ptr %125, align 8, !tbaa !29
  %126 = call fastcc i32 @make_connection(ptr noundef %.0.us.i, ptr noundef %124)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.split67.us.i, label %.preheader.split.us.i

128:                                              ; preds = %112
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1454) #30
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
  %134 = getelementptr inbounds nuw [56 x i8], ptr %133, i64 %129
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 %132, ptr %135, align 8, !tbaa !29
  %136 = call fastcc i32 @make_connection(ptr noundef nonnull %.1.i, ptr noundef %134)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.split67.us.i, label %.preheader.split.i

.split67.us.i:                                    ; preds = %.critedge.i, %.critedge.us.i
  call fastcc void @exit_program(i32 noundef 2, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1465) #30
  unreachable

setup_connections.exit:                           ; preds = %.preheader.split.i, %.preheader.split.us.i
  call void @optfree(ptr noundef nonnull %19) #26
  call void @free(ptr noundef %.1.i) #26
  %138 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #26
  %139 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @sigint) #26
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %141 = trunc i64 %140 to i32
  %.b = load i1, ptr @default_colors, align 4
  %142 = load ptr, ptr @stdout, align 8, !tbaa !7
  %143 = load ptr, ptr @stdin, align 8, !tbaa !7
  %144 = call ptr @newterm(ptr noundef null, ptr noundef %142, ptr noundef %143) #26
  store ptr %144, ptr @curses_scr, align 8, !tbaa !32
  %.not11.i = icmp eq ptr %144, null
  br i1 %.not11.i, label %145, label %148

145:                                              ; preds = %setup_connections.exit
  %146 = load ptr, ptr @stderr, align 8, !tbaa !7
  %147 = call i64 @fwrite(ptr nonnull @.str.67, i64 28, i64 1, ptr %146) #29
  call void @exit(i32 noundef 1) #33
  unreachable

148:                                              ; preds = %setup_connections.exit
  store i1 true, ptr @curses_inited, align 4
  %149 = call i32 @start_color() #26
  %150 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %151 = call i32 @keypad(ptr noundef %150, i1 noundef zeroext true) #26
  %152 = call i32 @nonl() #26
  %153 = call i32 @halfdelay(i32 noundef 20) #26
  %154 = call i32 @noecho() #26
  %155 = call i32 @curs_set(i32 noundef 0) #26
  br i1 %.b, label %156, label %init_ncurses.exit

156:                                              ; preds = %148
  %157 = call i32 @use_default_colors() #26
  br label %init_ncurses.exit

init_ncurses.exit:                                ; preds = %148, %156
  %158 = phi i16 [ -1, %156 ], [ 7, %148 ]
  %159 = call i32 @init_pair(i16 noundef signext 1, i16 noundef signext 0, i16 noundef signext 7) #26
  %160 = sext i1 %.b to i16
  %161 = call i32 @init_pair(i16 noundef signext 2, i16 noundef signext %158, i16 noundef signext %160) #26
  %162 = call i32 @init_pair(i16 noundef signext 3, i16 noundef signext 7, i16 noundef signext 1) #26
  %163 = call i32 @init_pair(i16 noundef signext 4, i16 noundef signext 2, i16 noundef signext %160) #26
  %164 = call i32 @init_pair(i16 noundef signext 5, i16 noundef signext 6, i16 noundef signext %160) #26
  %165 = call i32 @init_pair(i16 noundef signext 6, i16 noundef signext 0, i16 noundef signext 6) #26
  %166 = call i32 @init_pair(i16 noundef signext 7, i16 noundef signext 0, i16 noundef signext 2) #26
  %167 = call i32 @init_pair(i16 noundef signext 8, i16 noundef signext 5, i16 noundef signext %160) #26
  %168 = call i32 @init_pair(i16 noundef signext 9, i16 noundef signext 2, i16 noundef signext %160) #26
  %169 = call i32 @init_pair(i16 noundef signext 10, i16 noundef signext 1, i16 noundef signext %160) #26
  call fastcc void @init_windows(i32 noundef %141)
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %176

176:                                              ; preds = %init_ncurses.exit, %toupper.exit72
  %.sroa.0.0 = phi i64 [ 0, %init_ncurses.exit ], [ %.sroa.0.1, %toupper.exit72 ]
  %.0 = phi i32 [ 0, %init_ncurses.exit ], [ %1369, %toupper.exit72 ]
  %177 = add i32 %.0, 128
  %or.cond.i = icmp ult i32 %177, 384
  br i1 %or.cond.i, label %toupper.exit, label %toupper.exit.thread

toupper.exit:                                     ; preds = %176
  %178 = tail call ptr @__ctype_toupper_loc() #34
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = sext i32 %.0 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %179, i64 %180
  %.035 = load i32, ptr %181, align 4, !tbaa !38
  %182 = icmp eq i32 %.035, 72
  br i1 %182, label %183, label %toupper.exit.thread

183:                                              ; preds = %toupper.exit
  %184 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %185 = call i32 @werase(ptr noundef %184) #26
  store i32 0, ptr @help_line, align 4, !tbaa !38
  %186 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %187 = call i32 @wattr_on(ptr noundef %186, i32 noundef 2097152, ptr noundef null) #26
  %188 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %189 = load i32, ptr @help_line, align 4, !tbaa !38
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr @help_line, align 4, !tbaa !38
  %191 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %188, i32 noundef %189, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.68) #26
  %192 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %193 = call i32 @wattr_off(ptr noundef %192, i32 noundef 2097152, ptr noundef null) #26
  %194 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %195 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %194, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.69) #26
  %196 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %197 = call i32 @wattr_on(ptr noundef %196, i32 noundef 2097152, ptr noundef null) #26
  %198 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %199 = load i32, ptr @help_line, align 4, !tbaa !38
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr @help_line, align 4, !tbaa !38
  %201 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %198, i32 noundef %199, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.70) #26
  %202 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %203 = call i32 @wattr_off(ptr noundef %202, i32 noundef 2097152, ptr noundef null) #26
  %204 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %205 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %204, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.71) #26
  %206 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %207 = call i32 @wattr_on(ptr noundef %206, i32 noundef 2097152, ptr noundef null) #26
  %208 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %209 = load i32, ptr @help_line, align 4, !tbaa !38
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr @help_line, align 4, !tbaa !38
  %211 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %208, i32 noundef %209, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.72) #26
  %212 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %213 = call i32 @wattr_off(ptr noundef %212, i32 noundef 2097152, ptr noundef null) #26
  %214 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %215 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %214, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.73) #26
  %216 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %217 = call i32 @wattr_on(ptr noundef %216, i32 noundef 2097152, ptr noundef null) #26
  %218 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %219 = load i32, ptr @help_line, align 4, !tbaa !38
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr @help_line, align 4, !tbaa !38
  %221 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %218, i32 noundef %219, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.74) #26
  %222 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %223 = call i32 @wattr_off(ptr noundef %222, i32 noundef 2097152, ptr noundef null) #26
  %224 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %225 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %224, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.75) #26
  %226 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %227 = call i32 @wattr_on(ptr noundef %226, i32 noundef 2097152, ptr noundef null) #26
  %228 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %229 = load i32, ptr @help_line, align 4, !tbaa !38
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr @help_line, align 4, !tbaa !38
  %231 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %228, i32 noundef %229, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.76) #26
  %232 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %233 = call i32 @wattr_off(ptr noundef %232, i32 noundef 2097152, ptr noundef null) #26
  %234 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %235 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %234, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.77) #26
  %236 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %237 = call i32 @wattr_on(ptr noundef %236, i32 noundef 2097152, ptr noundef null) #26
  %238 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %239 = load i32, ptr @help_line, align 4, !tbaa !38
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr @help_line, align 4, !tbaa !38
  %241 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %238, i32 noundef %239, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.78) #26
  %242 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %243 = call i32 @wattr_off(ptr noundef %242, i32 noundef 2097152, ptr noundef null) #26
  %244 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %245 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %244, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.79) #26
  %246 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %247 = call i32 @wattr_on(ptr noundef %246, i32 noundef 2097152, ptr noundef null) #26
  %248 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %249 = load i32, ptr @help_line, align 4, !tbaa !38
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr @help_line, align 4, !tbaa !38
  %251 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %248, i32 noundef %249, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.80) #26
  %252 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %253 = call i32 @wattr_off(ptr noundef %252, i32 noundef 2097152, ptr noundef null) #26
  %254 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %255 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %254, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.81) #26
  %256 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %257 = call i32 @wattr_on(ptr noundef %256, i32 noundef 2097152, ptr noundef null) #26
  %258 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %259 = load i32, ptr @help_line, align 4, !tbaa !38
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr @help_line, align 4, !tbaa !38
  %261 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %258, i32 noundef %259, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.82) #26
  %262 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %263 = call i32 @wattr_off(ptr noundef %262, i32 noundef 2097152, ptr noundef null) #26
  %264 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %265 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %264, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.83) #26
  %266 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %267 = call i32 @wattr_on(ptr noundef %266, i32 noundef 2097152, ptr noundef null) #26
  %268 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %269 = load i32, ptr @help_line, align 4, !tbaa !38
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr @help_line, align 4, !tbaa !38
  %271 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %268, i32 noundef %269, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.84) #26
  %272 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %273 = call i32 @wattr_off(ptr noundef %272, i32 noundef 2097152, ptr noundef null) #26
  %274 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %275 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %274, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.85) #26
  %276 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %277 = call i32 @wattr_on(ptr noundef %276, i32 noundef 2097152, ptr noundef null) #26
  %278 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %279 = load i32, ptr @help_line, align 4, !tbaa !38
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr @help_line, align 4, !tbaa !38
  %281 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %278, i32 noundef %279, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.86) #26
  %282 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %283 = call i32 @wattr_off(ptr noundef %282, i32 noundef 2097152, ptr noundef null) #26
  %284 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %285 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %284, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.87) #26
  %286 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %287 = call i32 @wattr_on(ptr noundef %286, i32 noundef 2097152, ptr noundef null) #26
  %288 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %289 = load i32, ptr @help_line, align 4, !tbaa !38
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr @help_line, align 4, !tbaa !38
  %291 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %288, i32 noundef %289, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.88) #26
  %292 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %293 = call i32 @wattr_off(ptr noundef %292, i32 noundef 2097152, ptr noundef null) #26
  %294 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %295 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %294, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.89) #26
  %296 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %297 = call i32 @wattr_on(ptr noundef %296, i32 noundef 2097152, ptr noundef null) #26
  %298 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %299 = load i32, ptr @help_line, align 4, !tbaa !38
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr @help_line, align 4, !tbaa !38
  %301 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %298, i32 noundef %299, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.90) #26
  %302 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %303 = call i32 @wattr_off(ptr noundef %302, i32 noundef 2097152, ptr noundef null) #26
  %304 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %305 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %304, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.91) #26
  %306 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %307 = call i32 @wattr_on(ptr noundef %306, i32 noundef 2097152, ptr noundef null) #26
  %308 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %309 = load i32, ptr @help_line, align 4, !tbaa !38
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr @help_line, align 4, !tbaa !38
  %311 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %308, i32 noundef %309, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.92) #26
  %312 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %313 = call i32 @wattr_off(ptr noundef %312, i32 noundef 2097152, ptr noundef null) #26
  %314 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %315 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %314, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.93) #26
  %316 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %317 = call i32 @wattr_on(ptr noundef %316, i32 noundef 2097152, ptr noundef null) #26
  %318 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %319 = load i32, ptr @help_line, align 4, !tbaa !38
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr @help_line, align 4, !tbaa !38
  %321 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %318, i32 noundef %319, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.94) #26
  %322 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %323 = call i32 @wattr_off(ptr noundef %322, i32 noundef 2097152, ptr noundef null) #26
  %324 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %325 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %324, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.95) #26
  %326 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %327 = call i32 @wattr_on(ptr noundef %326, i32 noundef 2097152, ptr noundef null) #26
  %328 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %329 = load i32, ptr @help_line, align 4, !tbaa !38
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr @help_line, align 4, !tbaa !38
  %331 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %328, i32 noundef %329, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.96) #26
  %332 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %333 = call i32 @wattr_off(ptr noundef %332, i32 noundef 2097152, ptr noundef null) #26
  %334 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %335 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %334, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.97) #26
  %336 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %337 = call i32 @wattr_on(ptr noundef %336, i32 noundef 2097152, ptr noundef null) #26
  %338 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %339 = load i32, ptr @help_line, align 4, !tbaa !38
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr @help_line, align 4, !tbaa !38
  %341 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %338, i32 noundef %339, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.98) #26
  %342 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %343 = call i32 @wattr_off(ptr noundef %342, i32 noundef 2097152, ptr noundef null) #26
  %344 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %345 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %344, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.99) #26
  %346 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %347 = call i32 @wattr_on(ptr noundef %346, i32 noundef 2097152, ptr noundef null) #26
  %348 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %349 = load i32, ptr @help_line, align 4, !tbaa !38
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr @help_line, align 4, !tbaa !38
  %351 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %348, i32 noundef %349, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.100) #26
  %352 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %353 = call i32 @wattr_off(ptr noundef %352, i32 noundef 2097152, ptr noundef null) #26
  %354 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %355 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %354, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.101) #26
  %356 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %357 = call i32 @wattr_on(ptr noundef %356, i32 noundef 2097152, ptr noundef null) #26
  %358 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %359 = load i32, ptr @help_line, align 4, !tbaa !38
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr @help_line, align 4, !tbaa !38
  %361 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %358, i32 noundef %359, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.102) #26
  %362 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %363 = call i32 @wattr_off(ptr noundef %362, i32 noundef 2097152, ptr noundef null) #26
  %364 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %365 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %364, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.103) #26
  %366 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %367 = call i32 @wattr_on(ptr noundef %366, i32 noundef 2097152, ptr noundef null) #26
  %368 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %369 = load i32, ptr @help_line, align 4, !tbaa !38
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr @help_line, align 4, !tbaa !38
  %371 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %368, i32 noundef %369, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.104) #26
  %372 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %373 = call i32 @wattr_off(ptr noundef %372, i32 noundef 2097152, ptr noundef null) #26
  %374 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %375 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %374, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.105) #26
  %376 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %377 = call i32 @wattr_on(ptr noundef %376, i32 noundef 2097152, ptr noundef null) #26
  %378 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %379 = load i32, ptr @help_line, align 4, !tbaa !38
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr @help_line, align 4, !tbaa !38
  %381 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %378, i32 noundef %379, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.106) #26
  %382 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %383 = call i32 @wattr_off(ptr noundef %382, i32 noundef 2097152, ptr noundef null) #26
  %384 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %385 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %384, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.107) #26
  %386 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %387 = call i32 @wattr_on(ptr noundef %386, i32 noundef 2097152, ptr noundef null) #26
  %388 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %389 = load i32, ptr @help_line, align 4, !tbaa !38
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr @help_line, align 4, !tbaa !38
  %391 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %388, i32 noundef %389, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108) #26
  %392 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %393 = call i32 @wattr_off(ptr noundef %392, i32 noundef 2097152, ptr noundef null) #26
  %394 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %395 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %394, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.109) #26
  %396 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %397 = call i32 @wattr_on(ptr noundef %396, i32 noundef 2097152, ptr noundef null) #26
  %398 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %399 = load i32, ptr @help_line, align 4, !tbaa !38
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr @help_line, align 4, !tbaa !38
  %401 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %398, i32 noundef %399, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.110) #26
  %402 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %403 = call i32 @wattr_off(ptr noundef %402, i32 noundef 2097152, ptr noundef null) #26
  %404 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %405 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %404, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111) #26
  %406 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %407 = call i32 @wrefresh(ptr noundef %406) #26
  %408 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %409 = call i32 @werase(ptr noundef %408) #26
  %410 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %411 = call i32 @wattr_on(ptr noundef %410, i32 noundef 262144, ptr noundef null) #26
  %412 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %413 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %412, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.112) #26
  %414 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %415 = call i32 @wattr_off(ptr noundef %414, i32 noundef 262144, ptr noundef null) #26
  %416 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %417 = call i32 @wrefresh(ptr noundef %416) #26
  br label %418

418:                                              ; preds = %418, %183
  %419 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %420 = call i32 @wgetch(ptr noundef %419) #26
  switch i32 %420, label %.thread [
    i32 -1, label %418
    i32 410, label %.thread173
  ]

toupper.exit.thread:                              ; preds = %176, %toupper.exit
  switch i32 %.0, label %.thread [
    i32 410, label %.thread173
    i32 82, label %426
    i32 114, label %426
    i32 259, label %436
    i32 258, label %447
  ]

.thread173:                                       ; preds = %418, %toupper.exit.thread
  call fastcc void @resize()
  %421 = call i32 @endwin() #26
  %422 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %423 = call i32 @wrefresh(ptr noundef %422) #26
  %424 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %425 = trunc i64 %424 to i32
  call fastcc void @init_windows(i32 noundef %425)
  br label %.thread

426:                                              ; preds = %toupper.exit.thread, %toupper.exit.thread
  %427 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %.not209 = icmp eq i64 %427, 0
  br i1 %.not209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %426
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  br label %429

429:                                              ; preds = %.lr.ph, %429
  %430 = phi i64 [ 0, %.lr.ph ], [ %434, %429 ]
  %.033201 = phi i32 [ 0, %.lr.ph ], [ %433, %429 ]
  %431 = getelementptr inbounds nuw [200 x i8], ptr %428, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 120
  store i32 1, ptr %432, align 8, !tbaa !39
  %433 = add i32 %.033201, 1
  %434 = zext i32 %433 to i64
  %435 = icmp ugt i64 %427, %434
  br i1 %435, label %429, label %._crit_edge

._crit_edge:                                      ; preds = %429, %426
  store i32 0, ptr @biggest_mem, align 4, !tbaa !38
  br label %.thread

436:                                              ; preds = %toupper.exit.thread
  %437 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %438 = icmp ugt i64 %437, 1
  br i1 %438, label %439, label %.thread

439:                                              ; preds = %436
  %440 = load i32, ptr @detail_selected, align 4, !tbaa !38
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = trunc i64 %437 to i32
  %444 = add i32 %443, -1
  store i32 %444, ptr @detail_selected, align 4, !tbaa !38
  br label %.thread

445:                                              ; preds = %439
  %446 = add nsw i32 %440, -1
  store i32 %446, ptr @detail_selected, align 4, !tbaa !38
  br label %.thread

447:                                              ; preds = %toupper.exit.thread
  %448 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %449 = icmp ugt i64 %448, 1
  br i1 %449, label %450, label %.thread

450:                                              ; preds = %447
  %451 = load i32, ptr @detail_selected, align 4, !tbaa !38
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  store i32 0, ptr @detail_selected, align 4, !tbaa !38
  br label %.thread

454:                                              ; preds = %450
  %455 = add nuw nsw i32 %451, 1
  %456 = zext i32 %455 to i64
  %.not = icmp ugt i64 %448, %456
  %spec.store.select = select i1 %.not, i32 %455, i32 -1
  store i32 %spec.store.select, ptr @detail_selected, align 4
  br label %.thread

.thread:                                          ; preds = %418, %447, %454, %453, %436, %445, %442, %._crit_edge, %.thread173, %toupper.exit.thread
  %457 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %458 = load ptr, ptr @header_window, align 8, !tbaa !34
  %459 = call i32 @wattrset(ptr noundef %458, i32 noundef 256) #26
  %460 = call i32 @wbkgd(ptr noundef %458, i32 noundef 256) #26
  %461 = call i32 @werase(ptr noundef %458) #26
  %462 = load ptr, ptr @header_window, align 8, !tbaa !34
  %463 = call ptr @get_version() #26
  %464 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %462, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef %463) #26
  %465 = call i64 @time(ptr noundef nonnull %15) #26
  %466 = load ptr, ptr @header_window, align 8, !tbaa !34
  %467 = call ptr @ctime(ptr noundef nonnull %15) #26
  %468 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %466, ptr noundef nonnull @.str.58, ptr noundef %467) #26
  %469 = load ptr, ptr @header_window, align 8, !tbaa !34
  %470 = call i32 @wrefresh(ptr noundef %469) #26
  %471 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %472 = call i32 @werase(ptr noundef %471) #26
  br label %473

473:                                              ; preds = %513, %.thread
  %.01520.i = phi i64 [ 0, %.thread ], [ %.1.i48, %513 ]
  %.01619.i = phi i64 [ 0, %.thread ], [ %514, %513 ]
  %474 = getelementptr inbounds nuw [8 x i8], ptr @status_bar_keys, i64 %.01619.i
  %475 = load ptr, ptr %474, align 8, !tbaa !18
  %.not.i47 = icmp eq ptr %475, null
  br i1 %.not.i47, label %513, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %478 = call i32 @wattr_on(ptr noundef %477, i32 noundef 262144, ptr noundef null) #26
  %479 = load i8, ptr %475, align 1, !tbaa !4
  switch i8 %479, label %504 [
    i8 94, label %480
    i8 118, label %492
  ]

480:                                              ; preds = %476
  %481 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %482 = trunc i64 %.01520.i to i32
  %483 = call i32 @wmove(ptr noundef %481, i32 noundef 0, i32 noundef %482) #26
  %484 = icmp eq i32 %483, -1
  br i1 %484, label %489, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acs_map, i64 180), align 4, !tbaa !38
  %488 = call i32 @waddch(ptr noundef %486, i32 noundef %487) #26
  br label %489

489:                                              ; preds = %485, %480
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 1
  %491 = add i64 %.01520.i, 1
  br label %504

492:                                              ; preds = %476
  %493 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %494 = trunc i64 %.01520.i to i32
  %495 = call i32 @wmove(ptr noundef %493, i32 noundef 0, i32 noundef %494) #26
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %501, label %497

497:                                              ; preds = %492
  %498 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acs_map, i64 184), align 4, !tbaa !38
  %500 = call i32 @waddch(ptr noundef %498, i32 noundef %499) #26
  br label %501

501:                                              ; preds = %497, %492
  %502 = getelementptr inbounds nuw i8, ptr %475, i64 1
  %503 = add i64 %.01520.i, 1
  br label %504

504:                                              ; preds = %501, %489, %476
  %.2.i = phi i64 [ %491, %489 ], [ %503, %501 ], [ %.01520.i, %476 ]
  %.0.i = phi ptr [ %490, %489 ], [ %502, %501 ], [ %475, %476 ]
  %505 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %506 = trunc i64 %.2.i to i32
  %507 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %505, i32 noundef 0, i32 noundef %506, ptr noundef nonnull @.str.58, ptr noundef nonnull %.0.i) #26
  %508 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %509 = call i32 @wattr_off(ptr noundef %508, i32 noundef 262144, ptr noundef null) #26
  %510 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #27
  %511 = add i64 %.2.i, 1
  %512 = add i64 %511, %510
  br label %513

513:                                              ; preds = %504, %473
  %.1.i48 = phi i64 [ %512, %504 ], [ %.01520.i, %473 ]
  %514 = add nuw nsw i64 %.01619.i, 1
  %exitcond.not.i = icmp eq i64 %514, 10
  br i1 %exitcond.not.i, label %header.exit, label %473

header.exit:                                      ; preds = %513
  %515 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %516 = call i32 @wrefresh(ptr noundef %515) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %517 = load i64, ptr %17, align 8, !tbaa !43
  %518 = icmp sgt i64 %517, %.sroa.0.0
  br i1 %518, label %519, label %806

519:                                              ; preds = %header.exit
  %520 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 8), align 8, !tbaa !44
  %521 = and i64 %520, 4294967295
  %.not.i49 = icmp eq i64 %521, 0
  br i1 %.not.i49, label %.preheader.i51, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %519
  %522 = load ptr, ptr @global, align 8, !tbaa !45
  br label %525

.preheader.i51:                                   ; preds = %525, %519
  %523 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %.not11.i52 = icmp eq i64 %523, 0
  br i1 %.not11.i52, label %._crit_edge205.thread.critedge, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.preheader.i51
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  br label %528

525:                                              ; preds = %525, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %525 ]
  %526 = getelementptr inbounds nuw [24 x i8], ptr %522, i64 %indvars.iv.i
  %527 = load ptr, ptr %526, align 8, !tbaa !46
  call void @free(ptr noundef %527) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i, %521
  br i1 %exitcond.not.i50, label %.preheader.i51, label %525

528:                                              ; preds = %528, %.lr.ph10.i
  %529 = phi i64 [ 0, %.lr.ph10.i ], [ %536, %528 ]
  %.19.i = phi i32 [ 0, %.lr.ph10.i ], [ %535, %528 ]
  %530 = getelementptr inbounds nuw [200 x i8], ptr %524, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !48
  call void @free(ptr noundef %532) #26
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !49
  call void @free(ptr noundef %534) #26
  %535 = add i32 %.19.i, 1
  %536 = zext i32 %535 to i64
  %537 = icmp ugt i64 %523, %536
  br i1 %537, label %528, label %free_global_stats.exit

free_global_stats.exit:                           ; preds = %528
  %538 = load ptr, ptr @global, align 8, !tbaa !45
  call void @free(ptr noundef %538) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @global, i8 0, i64 16, i1 false)
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %free_global_stats.exit, %parse_stats.exit
  %539 = phi i64 [ %800, %parse_stats.exit ], [ 0, %free_global_stats.exit ]
  %.134203 = phi i32 [ %799, %parse_stats.exit ], [ 0, %free_global_stats.exit ]
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  %541 = getelementptr inbounds nuw [200 x i8], ptr %540, i64 %539
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  %543 = getelementptr inbounds nuw [56 x i8], ptr %542, i64 %539
  %544 = load i32, ptr %543, align 8, !tbaa !50
  %.not45 = icmp eq i32 %544, -1
  br i1 %.not45, label %send_string.exit, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph204
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %send_string_noreconn.exit.i.preheader, label %.split.i

send_string_noreconn.exit.i.preheader:            ; preds = %.lr.ph.split.split.i
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  br label %send_string_noreconn.exit.i

.split.i:                                         ; preds = %.lr.ph.split.split.i, %reconnect.exit86
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 824, ptr noundef nonnull @__PRETTY_FUNCTION__.send_string_noreconn) #31
  unreachable

send_string_noreconn.exit.i:                      ; preds = %send_string_noreconn.exit.i.preheader, %reconnect.exit86
  %547 = phi i32 [ %569, %reconnect.exit86 ], [ %544, %send_string_noreconn.exit.i.preheader ]
  %548 = call i64 @send(i32 noundef %547, ptr noundef nonnull @.str.4, i64 noundef 7, i32 noundef 0) #26
  %549 = and i64 %548, 4294967295
  %550 = icmp eq i64 %549, 4294967295
  br i1 %550, label %551, label %send_string.exit.loopexit

551:                                              ; preds = %send_string_noreconn.exit.i
  %552 = load i32, ptr @tries, align 4, !tbaa !38
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr @tries, align 4, !tbaa !38
  %554 = icmp sgt i32 %552, 2
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 839) #30
  unreachable

556:                                              ; preds = %551
  %557 = load i32, ptr %543, align 8, !tbaa !50
  %.not.i85 = icmp eq i32 %557, -1
  br i1 %.not.i85, label %560, label %558

558:                                              ; preds = %556
  %559 = call i32 @close(i32 noundef %557) #26
  br label %560

560:                                              ; preds = %558, %556
  %561 = load ptr, ptr %546, align 8, !tbaa !51
  %562 = call fastcc i32 @make_connection(ptr noundef %561, ptr noundef nonnull %543) #35
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %reconnect.exit86

564:                                              ; preds = %560
  %565 = load ptr, ptr %546, align 8, !tbaa !51
  %566 = tail call ptr @__errno_location() #34
  %567 = load i32, ptr %566, align 4, !tbaa !38
  %568 = call ptr @strerror(i32 noundef %567) #26
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %543, ptr noundef nonnull @.str.173, ptr noundef %565, ptr noundef %568)
  call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 850) #30
  unreachable

reconnect.exit86:                                 ; preds = %560
  store i32 0, ptr @tries, align 4, !tbaa !38
  %569 = load i32, ptr %543, align 8, !tbaa !50
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %send_string_noreconn.exit.i, label %.split.i

send_string.exit.loopexit:                        ; preds = %send_string_noreconn.exit.i
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  br label %send_string.exit

send_string.exit:                                 ; preds = %send_string.exit.loopexit, %.lr.ph204
  %571 = phi ptr [ %.pre, %send_string.exit.loopexit ], [ %542, %.lr.ph204 ]
  %572 = getelementptr inbounds nuw i8, ptr %541, i64 120
  %573 = load i32, ptr %572, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %541, i8 0, i64 200, i1 false)
  store i32 %573, ptr %572, align 8, !tbaa !39
  %574 = getelementptr inbounds nuw [56 x i8], ptr %571, i64 %539
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load i32, ptr %575, align 8, !tbaa !52
  %.not.i54 = icmp eq i32 %576, 0
  br i1 %.not.i54, label %580, label %577

577:                                              ; preds = %send_string.exit
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !51
  br label %580

580:                                              ; preds = %577, %send_string.exit
  %storemerge.i55 = phi ptr [ %579, %577 ], [ @.str.127, %send_string.exit ]
  store ptr %storemerge.i55, ptr %541, align 8, !tbaa !53
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %582 = load ptr, ptr %581, align 8, !tbaa !54
  %.not137.i = icmp eq ptr %582, null
  br i1 %.not137.i, label %583, label %587

583:                                              ; preds = %580
  %584 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.128) #26
  %585 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store ptr %584, ptr %585, align 8, !tbaa !48
  %.not138.i = icmp eq ptr %584, null
  br i1 %.not138.i, label %586, label %parse_stats.exit

586:                                              ; preds = %583
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1203) #30
  unreachable

587:                                              ; preds = %580
  %588 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %582, i32 noundef 32) #27
  %589 = ptrtoint ptr %588 to i64
  %.not139.i = icmp eq ptr %588, null
  br i1 %.not139.i, label %593, label %.preheader186.i

.preheader186.i:                                  ; preds = %587
  %590 = load i8, ptr %588, align 1, !tbaa !4
  %.not141187.i = icmp eq i8 %590, 0
  br i1 %.not141187.i, label %.critedge3.i, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.preheader186.i
  %591 = tail call ptr @__ctype_b_loc() #34
  %592 = load ptr, ptr %591, align 8, !tbaa !55
  br label %597

593:                                              ; preds = %587
  %594 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.128) #26
  %595 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store ptr %594, ptr %595, align 8, !tbaa !48
  %.not140.i = icmp eq ptr %594, null
  br i1 %.not140.i, label %596, label %parse_stats.exit

596:                                              ; preds = %593
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1209) #30
  unreachable

597:                                              ; preds = %603, %.lr.ph.i56
  %598 = phi i8 [ %590, %.lr.ph.i56 ], [ %605, %603 ]
  %.0121188.i = phi ptr [ %588, %.lr.ph.i56 ], [ %604, %603 ]
  %599 = sext i8 %598 to i64
  %600 = getelementptr inbounds [2 x i8], ptr %592, i64 %599
  %601 = load i16, ptr %600, align 2, !tbaa !57
  %602 = and i16 %601, 2048
  %.not142.i = icmp eq i16 %602, 0
  br i1 %.not142.i, label %603, label %.critedge.i57

603:                                              ; preds = %597
  %604 = getelementptr inbounds nuw i8, ptr %.0121188.i, i64 1
  %605 = load i8, ptr %604, align 1, !tbaa !4
  %.not141.i = icmp eq i8 %605, 0
  br i1 %.not141.i, label %.critedge.i57, label %597

.critedge.i57:                                    ; preds = %603, %597
  %606 = phi i8 [ %598, %597 ], [ 0, %603 ]
  %.0121.lcssa.ph.i = phi ptr [ %.0121188.i, %597 ], [ %604, %603 ]
  %607 = icmp ugt ptr %.0121.lcssa.ph.i, %588
  br i1 %607, label %.lr.ph192.preheader.i, label %.critedge3.i

.lr.ph192.preheader.i:                            ; preds = %.critedge.i57
  %.pre213.i = ptrtoint ptr %.0121.lcssa.ph.i to i64
  %608 = sub i64 %589, %.pre213.i
  %scevgep.i = getelementptr i8, ptr %.0121.lcssa.ph.i, i64 %608
  br label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %610, %.lr.ph192.preheader.i
  %.1122191.i = phi ptr [ %611, %610 ], [ %.0121.lcssa.ph.i, %.lr.ph192.preheader.i ]
  %609 = load i8, ptr %.1122191.i, align 1, !tbaa !4
  switch i8 %609, label %610 [
    i8 0, label %.critedge3.i
    i8 32, label %.critedge3.i
    i8 45, label %.critedge3.i
  ]

610:                                              ; preds = %.lr.ph192.i
  %611 = getelementptr inbounds i8, ptr %.1122191.i, i64 -1
  %612 = icmp ugt ptr %611, %588
  br i1 %612, label %.lr.ph192.i, label %..critedge3.loopexit_crit_edge.i

..critedge3.loopexit_crit_edge.i:                 ; preds = %610
  %.pre.pre.i = load i8, ptr %scevgep.i, align 1, !tbaa !4
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %.lr.ph192.i, %.lr.ph192.i, %.lr.ph192.i, %..critedge3.loopexit_crit_edge.i, %.critedge.i57, %.preheader186.i
  %613 = phi i8 [ %606, %.critedge.i57 ], [ 0, %.preheader186.i ], [ %.pre.pre.i, %..critedge3.loopexit_crit_edge.i ], [ %609, %.lr.ph192.i ], [ %609, %.lr.ph192.i ], [ %609, %.lr.ph192.i ]
  %.1122.lcssa.i = phi ptr [ %.0121.lcssa.ph.i, %.critedge.i57 ], [ %588, %.preheader186.i ], [ %scevgep.i, %..critedge3.loopexit_crit_edge.i ], [ %.1122191.i, %.lr.ph192.i ], [ %.1122191.i, %.lr.ph192.i ], [ %.1122191.i, %.lr.ph192.i ]
  %.not146.i = icmp ne i8 %613, 0
  %spec.select.idx.i = zext i1 %.not146.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.1122.lcssa.i, i64 %spec.select.idx.i
  br label %614

614:                                              ; preds = %616, %.critedge3.i
  %.3.i = phi ptr [ %spec.select.i, %.critedge3.i ], [ %617, %616 ]
  %615 = load i8, ptr %.3.i, align 1, !tbaa !4
  switch i8 %615, label %616 [
    i8 0, label %.critedge5.i
    i8 32, label %.critedge5.i
    i8 45, label %.critedge5.i
    i8 47, label %.critedge5.i
  ]

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %614

.critedge5.i:                                     ; preds = %614, %614, %614, %614
  %618 = ptrtoint ptr %.3.i to i64
  %619 = ptrtoint ptr %spec.select.i to i64
  %620 = sub i64 %618, %619
  %621 = add nsw i64 %620, 1
  %622 = call noalias ptr @malloc(i64 noundef %621) #36
  %623 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store ptr %622, ptr %623, align 8, !tbaa !48
  %.not151.i = icmp eq ptr %622, null
  br i1 %.not151.i, label %624, label %625

624:                                              ; preds = %.critedge5.i
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1225) #30
  unreachable

625:                                              ; preds = %.critedge5.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %622, ptr nonnull align 1 %spec.select.i, i64 %620, i1 false)
  %626 = getelementptr inbounds i8, ptr %622, i64 %620
  store i8 0, ptr %626, align 1, !tbaa !4
  %627 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.3.i, i32 noundef 47) #27
  %.not152.i = icmp eq ptr %627, null
  br i1 %.not152.i, label %628, label %632

628:                                              ; preds = %625
  %629 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.129) #26
  %630 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store ptr %629, ptr %630, align 8, !tbaa !49
  %.not153.i = icmp eq ptr %629, null
  br i1 %.not153.i, label %631, label %655

631:                                              ; preds = %628
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1233) #30
  unreachable

632:                                              ; preds = %625
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 1
  %634 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %633, i32 noundef 47) #27
  %.not154.i = icmp eq ptr %634, null
  br i1 %.not154.i, label %635, label %638

635:                                              ; preds = %632
  %636 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %633) #27
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 %636
  br label %638

638:                                              ; preds = %635, %632
  %.4.i = phi ptr [ %634, %632 ], [ %637, %635 ]
  %639 = ptrtoint ptr %.4.i to i64
  %640 = ptrtoint ptr %633 to i64
  %641 = sub i64 %639, %640
  %642 = add nsw i64 %641, 1
  %643 = call noalias ptr @malloc(i64 noundef %642) #36
  %644 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store ptr %643, ptr %644, align 8, !tbaa !49
  %.not155.i = icmp eq ptr %643, null
  br i1 %.not155.i, label %645, label %646

645:                                              ; preds = %638
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1240) #30
  unreachable

646:                                              ; preds = %638
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %643, ptr nonnull align 1 %633, i64 %641, i1 false)
  %647 = getelementptr inbounds i8, ptr %643, i64 %641
  store i8 0, ptr %647, align 1, !tbaa !4
  %648 = load i8, ptr %.4.i, align 1, !tbaa !4
  %.not156.i = icmp ne i8 %648, 0
  %spec.select177.idx.i = zext i1 %.not156.i to i64
  %spec.select177.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select177.idx.i
  %649 = load i8, ptr %spec.select177.i, align 1, !tbaa !4
  %.not157.i = icmp eq i8 %649, 0
  br i1 %.not157.i, label %653, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %652 = call ptr @strptime(ptr noundef nonnull %spec.select177.i, ptr noundef nonnull @.str.130, ptr noundef nonnull %651) #26
  %.not158.i = icmp eq ptr %652, null
  br i1 %.not158.i, label %653, label %655

653:                                              ; preds = %650, %646
  %654 = getelementptr inbounds nuw i8, ptr %541, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %654, i8 0, i64 56, i1 false)
  br label %655

655:                                              ; preds = %653, %650, %628
  %656 = load i32, ptr @maxx, align 4, !tbaa !38
  %657 = icmp ugt i32 %656, 61
  br i1 %657, label %658, label %667

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !49
  %661 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %660) #27
  %662 = add nsw i32 %656, -61
  %663 = zext i32 %662 to i64
  %664 = icmp ugt i64 %661, %663
  br i1 %664, label %665, label %667

665:                                              ; preds = %658
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 %663
  store i8 0, ptr %666, align 1, !tbaa !4
  br label %667

667:                                              ; preds = %665, %658, %655
  %668 = getelementptr inbounds nuw i8, ptr %541, i64 80
  store ptr %588, ptr %668, align 8, !tbaa !59
  %669 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #26
  %670 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %671 = load i64, ptr %670, align 8, !tbaa !60
  %672 = load i64, ptr %10, align 8, !tbaa !43
  %673 = sub nsw i64 %672, %671
  %674 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %675 = load i64, ptr %674, align 8, !tbaa !61
  %676 = load i64, ptr %170, align 8, !tbaa !62
  %677 = sub nsw i64 %676, %675
  %678 = sitofp i64 %673 to double
  %679 = sitofp i64 %677 to double
  %680 = fdiv double %679, 1.000000e+06
  %681 = fadd double %680, %678
  %682 = fptoui double %681 to i32
  %683 = getelementptr inbounds nuw i8, ptr %541, i64 116
  store i32 0, ptr %683, align 4, !tbaa !63
  %684 = getelementptr inbounds nuw i8, ptr %541, i64 112
  store i32 0, ptr %684, align 8, !tbaa !64
  %685 = getelementptr inbounds nuw i8, ptr %541, i64 108
  store i32 0, ptr %685, align 4, !tbaa !65
  %686 = udiv i32 %682, 3600
  %687 = trunc i32 %686 to i8
  %688 = getelementptr inbounds nuw i8, ptr %541, i64 92
  store i8 %687, ptr %688, align 4, !tbaa !66
  %689 = udiv i32 %682, 60
  %690 = urem i32 %689, 60
  %691 = trunc nuw nsw i32 %690 to i8
  %692 = getelementptr inbounds nuw i8, ptr %541, i64 93
  store i8 %691, ptr %692, align 1, !tbaa !67
  %693 = urem i32 %682, 60
  %694 = trunc nuw nsw i32 %693 to i8
  %695 = getelementptr inbounds nuw i8, ptr %541, i64 94
  store i8 %694, ptr %695, align 2, !tbaa !68
  %696 = getelementptr inbounds nuw i8, ptr %541, i64 124
  store i32 0, ptr %696, align 4, !tbaa !69
  store i8 0, ptr %171, align 16, !tbaa !4
  %697 = call fastcc i32 @recv_line(ptr noundef %574, ptr noundef %9)
  %.not159202.i = icmp eq i32 %697, 0
  br i1 %.not159202.i, label %parse_stats.exit, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %667
  %698 = getelementptr inbounds nuw i8, ptr %541, i64 96
  %699 = getelementptr inbounds nuw i8, ptr %541, i64 100
  %700 = getelementptr inbounds nuw i8, ptr %541, i64 104
  %701 = getelementptr inbounds nuw i8, ptr %541, i64 136
  %702 = getelementptr inbounds nuw i8, ptr %541, i64 144
  %703 = getelementptr inbounds nuw i8, ptr %541, i64 152
  %704 = getelementptr inbounds nuw i8, ptr %541, i64 160
  %705 = getelementptr inbounds nuw i8, ptr %541, i64 168
  %706 = getelementptr inbounds nuw i8, ptr %541, i64 192
  %707 = getelementptr inbounds nuw i8, ptr %541, i64 176
  %708 = getelementptr inbounds nuw i8, ptr %541, i64 184
  %709 = getelementptr inbounds nuw i8, ptr %541, i64 128
  %710 = add i32 %.134203, 1
  br label %711

711:                                              ; preds = %parse_queue.exit.i, %.lr.ph205.i
  %.0116203.i = phi i32 [ 0, %.lr.ph205.i ], [ %.1.i60, %parse_queue.exit.i ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.131, ptr noundef nonnull dereferenceable(5) %9, i64 5)
  %.not160.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not160.i, label %parse_stats.exit, label %712

712:                                              ; preds = %711
  %713 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #27
  %714 = load i8, ptr %9, align 16, !tbaa !4
  %715 = icmp eq i8 %714, 9
  br i1 %715, label %.preheader207.i, label %740

.preheader207.i:                                  ; preds = %712, %739
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %716 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 32) #27
  %.not.i.i62 = icmp eq ptr %716, null
  br i1 %.not.i.i62, label %735, label %717

717:                                              ; preds = %.preheader207.i
  %718 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %716, ptr noundef nonnull @.str.141, ptr noundef nonnull %8) #26
  %.not9.i.i = icmp eq i32 %718, 1
  br i1 %.not9.i.i, label %719, label %735

719:                                              ; preds = %717
  %720 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 8), align 8, !tbaa !44
  %721 = add nsw i64 %720, 1
  store i64 %721, ptr getelementptr inbounds nuw (i8, ptr @global, i64 8), align 8, !tbaa !44
  %722 = load ptr, ptr @global, align 8, !tbaa !45
  %723 = mul i64 %721, 24
  %724 = call ptr @realloc(ptr noundef %722, i64 noundef %723) #37
  store ptr %724, ptr @global, align 8, !tbaa !45
  %.not10.i.i = icmp eq ptr %724, null
  br i1 %.not10.i.i, label %725, label %726

725:                                              ; preds = %719
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_queue, i32 noundef 981) #30
  unreachable

726:                                              ; preds = %719
  %727 = call noalias ptr @strdup(ptr noundef nonnull %9) #26
  %728 = getelementptr [24 x i8], ptr %724, i64 %721
  %729 = getelementptr i8, ptr %728, i64 -24
  store ptr %727, ptr %729, align 8, !tbaa !46
  %.not11.i.i = icmp eq ptr %727, null
  br i1 %.not11.i.i, label %730, label %731

730:                                              ; preds = %726
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_queue, i32 noundef 983) #30
  unreachable

731:                                              ; preds = %726
  %732 = load double, ptr %8, align 8, !tbaa !70
  %733 = getelementptr i8, ptr %728, i64 -16
  store double %732, ptr %733, align 8, !tbaa !71
  %734 = getelementptr i8, ptr %728, i64 -8
  store i32 %710, ptr %734, align 8, !tbaa !72
  br label %735

735:                                              ; preds = %731, %717, %.preheader207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %736 = call fastcc i32 @recv_line(ptr noundef %574, ptr noundef nonnull %9)
  %.not12.i.i = icmp ne i32 %736, 0
  %737 = load i8, ptr %9, align 16
  %738 = icmp eq i8 %737, 9
  %or.cond.i63 = select i1 %.not12.i.i, i1 %738, i1 false
  br i1 %or.cond.i63, label %739, label %parse_queue.exit.i

739:                                              ; preds = %735
  %bcmp185.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.131, ptr noundef nonnull dereferenceable(5) %9, i64 5)
  %.not13.i.i = icmp eq i32 %bcmp185.i, 0
  br i1 %.not13.i.i, label %parse_queue.exit.i, label %.preheader207.i

740:                                              ; preds = %712
  %.not161.i = icmp eq ptr %713, null
  br i1 %.not161.i, label %743, label %741

741:                                              ; preds = %740
  %742 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store i8 0, ptr %713, align 1, !tbaa !4
  br label %743

743:                                              ; preds = %741, %740
  %.0117.i = phi ptr [ %742, %741 ], [ null, %740 ]
  %bcmp162.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.132, ptr noundef nonnull dereferenceable(9) %9, i64 9)
  %.not163.i = icmp eq i32 %bcmp162.i, 0
  br i1 %.not163.i, label %744, label %756

744:                                              ; preds = %743
  %745 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef readonly %.0117.i, ptr noundef nonnull @.str.142, ptr noundef nonnull %701, ptr noundef nonnull %702, ptr noundef nonnull %703, ptr noundef nonnull %704, ptr noundef nonnull %705, ptr noundef nonnull %706, ptr noundef nonnull %707, ptr noundef nonnull %708) #26
  %.not.i178.i = icmp eq i32 %745, 8
  br i1 %.not.i178.i, label %750, label %746

746:                                              ; preds = %744
  %747 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef readonly %.0117.i, ptr noundef nonnull @.str.143, ptr noundef nonnull %706, ptr noundef nonnull %707, ptr noundef nonnull %708) #26
  %.not19.i.i = icmp eq i32 %747, 3
  br i1 %.not19.i.i, label %749, label %748

748:                                              ; preds = %746
  store double -1.000000e+00, ptr %709, align 8, !tbaa !73
  br label %parse_queue.exit.i

749:                                              ; preds = %746
  store double 0.000000e+00, ptr %709, align 8, !tbaa !73
  br label %parse_queue.exit.i

750:                                              ; preds = %744
  %751 = load double, ptr %701, align 8, !tbaa !74
  %752 = load double, ptr %702, align 8, !tbaa !75
  %753 = fadd double %751, %752
  %754 = load double, ptr %708, align 8, !tbaa !76
  %755 = fadd double %753, %754
  store double %755, ptr %709, align 8, !tbaa !73
  br label %parse_queue.exit.i

756:                                              ; preds = %743
  %bcmp164.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.133, ptr noundef nonnull dereferenceable(15) %9, i64 15)
  %.not165.i = icmp eq i32 %bcmp164.i, 0
  br i1 %.not165.i, label %parse_queue.exit.thread.i, label %.preheader.i58

.preheader.i58:                                   ; preds = %756
  %757 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %758 = icmp ugt i64 %757, 1
  br i1 %758, label %.lr.ph201.i, label %._crit_edge.i

.lr.ph201.i:                                      ; preds = %.preheader.i58
  %759 = tail call ptr @__ctype_tolower_loc() #34
  br label %761

parse_queue.exit.thread.i:                        ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %541, i64 88
  store i32 1, ptr %760, align 8, !tbaa !77
  br label %parse_stats.exit

761:                                              ; preds = %761, %.lr.ph201.i
  %.0200.i = phi i64 [ 1, %.lr.ph201.i ], [ %769, %761 ]
  %762 = load ptr, ptr %759, align 8, !tbaa !36
  %763 = getelementptr inbounds nuw i8, ptr %9, i64 %.0200.i
  %764 = load i8, ptr %763, align 1, !tbaa !4
  %765 = sext i8 %764 to i64
  %766 = getelementptr inbounds [4 x i8], ptr %762, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !38
  %768 = trunc i32 %767 to i8
  store i8 %768, ptr %763, align 1, !tbaa !4
  %769 = add nuw i64 %.0200.i, 1
  %770 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %771 = icmp ult i64 %769, %770
  br i1 %771, label %761, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %761, %.preheader.i58
  %bcmp166.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.134, ptr noundef nonnull dereferenceable(5) %9, i64 5)
  %.not167.i = icmp eq i32 %bcmp166.i, 0
  br i1 %.not167.i, label %772, label %774

772:                                              ; preds = %._crit_edge.i
  %773 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0117.i, ptr noundef nonnull dereferenceable(1) @.str.135) #27
  %.not168.i = icmp ne ptr %773, null
  %..i = zext i1 %.not168.i to i32
  br label %774

774:                                              ; preds = %772, %._crit_edge.i
  %.2.i59 = phi i32 [ %.0116203.i, %._crit_edge.i ], [ %..i, %772 ]
  %rhsv.i = load i64, ptr %9, align 16
  %.not170.i = icmp eq i64 %rhsv.i, 32479991798327380
  br i1 %.not170.i, label %775, label %791

775:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %776 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %.0117.i, ptr noundef nonnull @.str.137, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #26
  %.not171.i = icmp eq i32 %776, 3
  br i1 %.not171.i, label %777, label %790

777:                                              ; preds = %775
  %.not172.i = icmp eq i32 %.2.i59, 0
  %.pre209.i = load i32, ptr %11, align 4, !tbaa !38
  %.pre210.i = load i32, ptr %12, align 4, !tbaa !38
  br i1 %.not172.i, label %..thread_crit_edge.i, label %778

..thread_crit_edge.i:                             ; preds = %777
  %.pre211.i = load i32, ptr %13, align 4, !tbaa !38
  br label %.thread.i61

778:                                              ; preds = %777
  store i32 %.pre209.i, ptr %698, align 8, !tbaa !78
  store i32 %.pre210.i, ptr %699, align 4, !tbaa !79
  %779 = load i32, ptr %700, align 8, !tbaa !80
  %.not173.i = icmp eq i32 %779, 0
  br i1 %.not173.i, label %781, label %780

780:                                              ; preds = %778
  call void @__assert_fail(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.11, i32 noundef 1308, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats) #31
  unreachable

781:                                              ; preds = %778
  %782 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %782, ptr %700, align 8, !tbaa !80
  br label %.thread.i61

.thread.i61:                                      ; preds = %781, %..thread_crit_edge.i
  %783 = phi i32 [ %.pre211.i, %..thread_crit_edge.i ], [ %782, %781 ]
  %784 = load i32, ptr %685, align 4, !tbaa !65
  %785 = add i32 %784, %.pre209.i
  store i32 %785, ptr %685, align 4, !tbaa !65
  %786 = load i32, ptr %684, align 8, !tbaa !64
  %787 = add i32 %786, %.pre210.i
  store i32 %787, ptr %684, align 8, !tbaa !64
  %788 = load i32, ptr %683, align 4, !tbaa !63
  %789 = add i32 %788, %783
  store i32 %789, ptr %683, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %parse_queue.exit.i

790:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %parse_queue.exit.i

791:                                              ; preds = %774
  %bcmp174.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.98, ptr noundef nonnull dereferenceable(6) %9, i64 6)
  %.not175.i = icmp eq i32 %bcmp174.i, 0
  br i1 %.not175.i, label %792, label %parse_queue.exit.i

792:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %793 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %.0117.i, ptr noundef nonnull @.str.140, ptr noundef nonnull %14) #26
  %.not176.i = icmp eq i32 %793, 1
  br i1 %.not176.i, label %.thread180.i, label %797

.thread180.i:                                     ; preds = %792
  %794 = load i32, ptr %14, align 4, !tbaa !38
  %795 = load i32, ptr %696, align 4, !tbaa !69
  %796 = add i32 %795, %794
  store i32 %796, ptr %696, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %parse_queue.exit.i

797:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %parse_queue.exit.i

parse_queue.exit.i:                               ; preds = %739, %735, %797, %.thread180.i, %791, %790, %.thread.i61, %750, %749, %748
  %.1.i60 = phi i32 [ %.0116203.i, %749 ], [ %.0116203.i, %750 ], [ %.2.i59, %797 ], [ %.2.i59, %790 ], [ %.2.i59, %791 ], [ %.2.i59, %.thread180.i ], [ %.2.i59, %.thread.i61 ], [ %.0116203.i, %748 ], [ %.0116203.i, %735 ], [ %.0116203.i, %739 ]
  %798 = call fastcc i32 @recv_line(ptr noundef %574, ptr noundef %9)
  %.not159.i = icmp eq i32 %798, 0
  br i1 %.not159.i, label %parse_stats.exit, label %711

parse_stats.exit:                                 ; preds = %711, %parse_queue.exit.i, %583, %593, %667, %parse_queue.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %799 = add i32 %.134203, 1
  %800 = zext i32 %799 to i64
  %801 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %802 = icmp ugt i64 %801, %800
  br i1 %802, label %.lr.ph204, label %._crit_edge205

._crit_edge205:                                   ; preds = %parse_stats.exit
  %.pre237 = load ptr, ptr @global, align 8, !tbaa !45
  %.not43 = icmp eq ptr %.pre237, null
  br i1 %.not43, label %._crit_edge205.thread, label %803

803:                                              ; preds = %._crit_edge205
  %804 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 8), align 8, !tbaa !44
  call void @qsort(ptr noundef nonnull %.pre237, i64 noundef %804, i64 noundef 24, ptr noundef nonnull @tasks_compare) #26
  br label %._crit_edge205.thread

._crit_edge205.thread.critedge:                   ; preds = %.preheader.i51
  %805 = load ptr, ptr @global, align 8, !tbaa !45
  call void @free(ptr noundef %805) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @global, i8 0, i64 16, i1 false)
  br label %._crit_edge205.thread

._crit_edge205.thread:                            ; preds = %._crit_edge205.thread.critedge, %803, %._crit_edge205
  %.sroa.0.0.copyload = load i64, ptr %17, align 8, !tbaa !81
  br label %806

806:                                              ; preds = %._crit_edge205.thread, %header.exit
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.copyload, %._crit_edge205.thread ], [ %.sroa.0.0, %header.exit ]
  %807 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %808 = call i32 @werase(ptr noundef %807) #26
  %809 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %810 = call i32 @werase(ptr noundef %809) #26
  %811 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %812 = call i32 @wattr_on(ptr noundef %811, i32 noundef 1792, ptr noundef null) #26
  %813 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %814 = load ptr, ptr @clamd_header, align 8, !tbaa !18
  %815 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %813, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %814) #26
  %816 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %817 = call i32 @wattr_off(ptr noundef %816, i32 noundef 1792, ptr noundef null) #26
  %818 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %.not.i65 = icmp eq i64 %818, 0
  br i1 %.not.i65, label %._crit_edge.i68, label %detail_is_selected.exit.i.i

detail_is_selected.exit.i.i:                      ; preds = %806, %output_stats.exit.i
  %819 = phi i64 [ %1213, %output_stats.exit.i ], [ %818, %806 ]
  %820 = phi i64 [ %1212, %output_stats.exit.i ], [ 0, %806 ]
  %.023.i = phi i32 [ %846, %output_stats.exit.i ], [ 0, %806 ]
  %.0922.i = phi i32 [ %.0100.i.i, %output_stats.exit.i ], [ 0, %806 ]
  %821 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  %822 = getelementptr inbounds nuw [200 x i8], ptr %821, i64 %820
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %823 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %.not3.i.i.i = icmp ne i64 %819, 1
  %824 = load i32, ptr @detail_selected, align 4
  %825 = icmp ne i32 %.023.i, %824
  %.0.i.i.i = select i1 %.not3.i.i.i, i1 %825, i1 false
  %826 = load i32, ptr @maxx, align 4, !tbaa !38
  %827 = add nsw i32 %826, 1
  %828 = zext i32 %827 to i64
  %829 = call noalias ptr @malloc(i64 noundef %828) #36
  %.not.i.i67 = icmp eq ptr %829, null
  br i1 %.not.i.i67, label %830, label %831

830:                                              ; preds = %detail_is_selected.exit.i.i
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.output_stats, i32 noundef 1062) #30
  unreachable

831:                                              ; preds = %detail_is_selected.exit.i.i
  %832 = getelementptr inbounds nuw i8, ptr %822, i64 128
  %833 = load double, ptr %832, align 8, !tbaa !73
  %834 = fcmp ugt double %833, 0.000000e+00
  br i1 %834, label %835, label %838

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw i8, ptr %822, i64 88
  %837 = load i32, ptr %836, align 8, !tbaa !77
  %.not105.i.i = icmp eq i32 %837, 0
  br i1 %.not105.i.i, label %839, label %838

838:                                              ; preds = %835, %831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @str.9, i64 noundef 5, i1 false) #26
  br label %845

839:                                              ; preds = %835
  %840 = fcmp ult double %833, 1.024000e+03
  %841 = fmul nnan double %833, 0x3F50000000000000
  %.096.i.i = select i1 %840, i32 77, i32 71
  %.0.i.i69 = select i1 %840, double %833, double %841
  %842 = fcmp ult double %.0.i.i69, 9.995000e+01
  %843 = fcmp ult double %.0.i.i69, 0x4023FD70A3D70A3D
  %.str.147..str.146.i.i = select i1 %843, ptr @.str.147, ptr @.str.146
  %.097.i.i = select i1 %842, ptr %.str.147..str.146.i.i, ptr @.str.145
  %844 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 6, ptr noundef nonnull %.097.i.i, double noundef %.0.i.i69, i32 noundef %.096.i.i) #26
  br label %845

845:                                              ; preds = %839, %838
  store i8 0, ptr %172, align 1, !tbaa !4
  %846 = add i32 %.023.i, 1
  %847 = getelementptr inbounds nuw i8, ptr %822, i64 44
  %848 = load i32, ptr %847, align 4, !tbaa !82
  %.not106.i.i = icmp eq i32 %848, 0
  br i1 %.not106.i.i, label %849, label %850

849:                                              ; preds = %845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @str.10, i64 noundef 13, i1 false) #26
  store i8 0, ptr %173, align 1, !tbaa !4
  br label %860

850:                                              ; preds = %845
  %851 = add nsw i32 %848, 1900
  %852 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %853 = load i32, ptr %852, align 8, !tbaa !83
  %854 = add nsw i32 %853, 1
  %855 = getelementptr inbounds nuw i8, ptr %822, i64 36
  %856 = load i32, ptr %855, align 4, !tbaa !84
  %857 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %858 = load i32, ptr %857, align 8, !tbaa !85
  %859 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 14, ptr noundef nonnull @.str.148, i32 noundef %851, i32 noundef %854, i32 noundef %856, i32 noundef %858) #26
  br label %860

860:                                              ; preds = %850, %849
  %861 = load i32, ptr @maxx, align 4, !tbaa !38
  %862 = add nsw i32 %861, 1
  %863 = zext i32 %862 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %829, i8 32, i64 %863, i1 false)
  %864 = getelementptr inbounds nuw i8, ptr %822, i64 88
  %865 = load i32, ptr %864, align 8, !tbaa !77
  %.not107.i.i = icmp eq i32 %865, 0
  %866 = getelementptr inbounds nuw i8, ptr %822, i64 92
  %867 = load i8, ptr %866, align 4, !tbaa !66
  %868 = zext i8 %867 to i32
  %869 = getelementptr inbounds nuw i8, ptr %822, i64 93
  %870 = load i8, ptr %869, align 1, !tbaa !67
  %871 = zext i8 %870 to i32
  %872 = getelementptr inbounds nuw i8, ptr %822, i64 94
  %873 = load i8, ptr %872, align 2, !tbaa !68
  %874 = zext i8 %873 to i32
  br i1 %.not107.i.i, label %875, label %890

875:                                              ; preds = %860
  %876 = getelementptr inbounds nuw i8, ptr %822, i64 108
  %877 = load i32, ptr %876, align 4, !tbaa !65
  %878 = getelementptr inbounds nuw i8, ptr %822, i64 112
  %879 = load i32, ptr %878, align 8, !tbaa !64
  %880 = getelementptr inbounds nuw i8, ptr %822, i64 124
  %881 = load i32, ptr %880, align 4, !tbaa !69
  %882 = getelementptr inbounds nuw i8, ptr %822, i64 120
  %883 = load i32, ptr %882, align 8, !tbaa !39
  %884 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !48
  %886 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !49
  %888 = load ptr, ptr %822, align 8, !tbaa !53
  %889 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %829, i64 noundef %863, ptr noundef nonnull @.str.149, i32 noundef %846, i32 noundef %868, i32 noundef %871, i32 noundef %874, i32 noundef %877, i32 noundef %879, i32 noundef %881, i32 noundef %883, ptr noundef nonnull %7, ptr noundef %885, ptr noundef %887, ptr noundef nonnull %6, ptr noundef %888) #26
  br label %897

890:                                              ; preds = %860
  %891 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !48
  %893 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %894 = load ptr, ptr %893, align 8, !tbaa !49
  %895 = load ptr, ptr %822, align 8, !tbaa !53
  %896 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %829, i64 noundef %863, ptr noundef nonnull @.str.150, i32 noundef %846, i32 noundef %868, i32 noundef %871, i32 noundef %874, ptr noundef %892, ptr noundef %894, ptr noundef nonnull %6, ptr noundef %895) #26
  br label %897

897:                                              ; preds = %890, %875
  %.098.i.i = phi i32 [ %896, %890 ], [ %889, %875 ]
  %898 = load i32, ptr @maxx, align 4, !tbaa !38
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %829, i64 %899
  store i8 0, ptr %900, align 1, !tbaa !4
  %901 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %829) #27
  %902 = getelementptr inbounds nuw i8, ptr %829, i64 %901
  store i8 32, ptr %902, align 1, !tbaa !4
  br i1 %.0.i.i.i, label %.critedge.i.i, label %903

903:                                              ; preds = %897
  %904 = call i32 @wattr_on(ptr noundef %823, i32 noundef 1536, ptr noundef null) #26
  %905 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %823, i32 noundef %846, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %829) #26
  %906 = call i32 @wattr_off(ptr noundef %823, i32 noundef 1536, ptr noundef null) #26
  br label %908

.critedge.i.i:                                    ; preds = %897
  %907 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %823, i32 noundef %846, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %829) #26
  br label %908

908:                                              ; preds = %.critedge.i.i, %903
  %909 = load i32, ptr @maxx, align 4, !tbaa !38
  %910 = icmp ugt i32 %.098.i.i, %909
  br i1 %910, label %911, label %917

911:                                              ; preds = %908
  %912 = call i32 @wattr_on(ptr noundef %823, i32 noundef 1048832, ptr noundef null) #26
  %913 = load i32, ptr @maxx, align 4, !tbaa !38
  %914 = add nsw i32 %913, -3
  %915 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %823, i32 noundef %846, i32 noundef %914, ptr noundef nonnull @.str.151) #26
  %916 = call i32 @wattr_off(ptr noundef %823, i32 noundef 1048832, ptr noundef null) #26
  br label %917

917:                                              ; preds = %911, %908
  %918 = load ptr, ptr @stats_window, align 8, !tbaa !34
  br i1 %.0.i.i.i, label %output_stats.exit.i, label %919

919:                                              ; preds = %917
  %920 = load i32, ptr %864, align 8, !tbaa !77
  %.not109.i.i = icmp eq i32 %920, 0
  br i1 %.not109.i.i, label %921, label %output_stats.exit.i

921:                                              ; preds = %919
  %922 = load i32, ptr @maxx, align 4, !tbaa !38
  %923 = add nsw i32 %922, 1
  %924 = zext i32 %923 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %829, i8 32, i64 %924, i1 false)
  %925 = getelementptr inbounds nuw i8, ptr %822, i64 80
  %926 = load ptr, ptr %925, align 8, !tbaa !59
  %927 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %829, i64 noundef %924, ptr noundef nonnull @.str.152, ptr noundef %926) #26
  %928 = load i32, ptr @maxx, align 4, !tbaa !38
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %829, i64 %929
  store i8 0, ptr %930, align 1, !tbaa !4
  %931 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %829) #27
  %932 = getelementptr inbounds nuw i8, ptr %829, i64 %931
  store i8 32, ptr %932, align 1, !tbaa !4
  %933 = call i32 @wattr_on(ptr noundef %918, i32 noundef 1792, ptr noundef null) #26
  %934 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %918, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %829) #26
  %935 = call i32 @wattr_off(ptr noundef %918, i32 noundef 1792, ptr noundef null) #26
  %936 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %918, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.153) #26
  %937 = getelementptr inbounds nuw i8, ptr %822, i64 96
  %938 = load i32, ptr %937, align 8, !tbaa !78
  %939 = getelementptr inbounds nuw i8, ptr %822, i64 100
  %940 = load i32, ptr %939, align 4, !tbaa !79
  %941 = getelementptr inbounds nuw i8, ptr %822, i64 104
  %942 = load i32, ptr %941, align 8, !tbaa !80
  %943 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.154, i32 noundef %938, i32 noundef %940, i32 noundef %942) #26
  %944 = load i8, ptr %5, align 16, !tbaa !4
  %.not31.i151 = icmp eq i8 %944, 0
  br i1 %.not31.i151, label %print_colored.exit170, label %.lr.ph33.i152

.lr.ph33.i152:                                    ; preds = %921, %.critedge2.i165
  %.032.i153 = phi ptr [ %.2.lcssa.i166, %.critedge2.i165 ], [ %5, %921 ]
  %945 = call i32 @wattr_on(ptr noundef %918, i32 noundef 1280, ptr noundef null) #26
  %946 = load i8, ptr %.032.i153, align 1, !tbaa !4
  %.not1721.i154 = icmp eq i8 %946, 0
  br i1 %.not1721.i154, label %.critedge.i158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.lr.ph33.i152
  %947 = tail call ptr @__ctype_b_loc() #34
  br label %948

948:                                              ; preds = %955, %.lr.ph.i155
  %949 = phi i8 [ %946, %.lr.ph.i155 ], [ %959, %955 ]
  %.122.i156 = phi ptr [ %.032.i153, %.lr.ph.i155 ], [ %957, %955 ]
  %950 = load ptr, ptr %947, align 8, !tbaa !55
  %951 = sext i8 %949 to i64
  %952 = getelementptr inbounds [2 x i8], ptr %950, i64 %951
  %953 = load i16, ptr %952, align 2, !tbaa !57
  %954 = and i16 %953, 2048
  %.not18.i157 = icmp eq i16 %954, 0
  br i1 %.not18.i157, label %955, label %.critedge.i158

955:                                              ; preds = %948
  %956 = sext i8 %949 to i32
  %957 = getelementptr inbounds nuw i8, ptr %.122.i156, i64 1
  %958 = call i32 @waddch(ptr noundef %918, i32 noundef %956) #26
  %959 = load i8, ptr %957, align 1, !tbaa !4
  %.not17.i169 = icmp eq i8 %959, 0
  br i1 %.not17.i169, label %.critedge.i158, label %948

.critedge.i158:                                   ; preds = %955, %948, %.lr.ph33.i152
  %.1.lcssa.i159 = phi ptr [ %.032.i153, %.lr.ph33.i152 ], [ %.122.i156, %948 ], [ %957, %955 ]
  %960 = call i32 @wattr_off(ptr noundef %918, i32 noundef 1280, ptr noundef null) #26
  %961 = call i32 @wattr_on(ptr noundef %918, i32 noundef 2098176, ptr noundef null) #26
  %962 = load i8, ptr %.1.lcssa.i159, align 1, !tbaa !4
  %.not1925.i160 = icmp eq i8 %962, 0
  br i1 %.not1925.i160, label %.critedge2.i165, label %.lr.ph27.i161

.lr.ph27.i161:                                    ; preds = %.critedge.i158
  %963 = tail call ptr @__ctype_b_loc() #34
  br label %964

964:                                              ; preds = %971, %.lr.ph27.i161
  %965 = phi i8 [ %962, %.lr.ph27.i161 ], [ %975, %971 ]
  %.226.i162 = phi ptr [ %.1.lcssa.i159, %.lr.ph27.i161 ], [ %973, %971 ]
  %966 = load ptr, ptr %963, align 8, !tbaa !55
  %967 = sext i8 %965 to i64
  %968 = getelementptr inbounds [2 x i8], ptr %966, i64 %967
  %969 = load i16, ptr %968, align 2, !tbaa !57
  %970 = and i16 %969, 2048
  %.not20.i163 = icmp eq i16 %970, 0
  br i1 %.not20.i163, label %.critedge2.i165, label %971

971:                                              ; preds = %964
  %972 = sext i8 %965 to i32
  %973 = getelementptr inbounds nuw i8, ptr %.226.i162, i64 1
  %974 = call i32 @waddch(ptr noundef %918, i32 noundef %972) #26
  %975 = load i8, ptr %973, align 1, !tbaa !4
  %.not19.i164 = icmp eq i8 %975, 0
  br i1 %.not19.i164, label %.critedge2.i165, label %964

.critedge2.i165:                                  ; preds = %971, %964, %.critedge.i158
  %.2.lcssa.i166 = phi ptr [ %.1.lcssa.i159, %.critedge.i158 ], [ %.226.i162, %964 ], [ %973, %971 ]
  %976 = call i32 @wattr_off(ptr noundef %918, i32 noundef 2098176, ptr noundef null) #26
  %977 = load i8, ptr %.2.lcssa.i166, align 1, !tbaa !4
  %.not.i167 = icmp eq i8 %977, 0
  br i1 %.not.i167, label %print_colored.exit170, label %.lr.ph33.i152

print_colored.exit170:                            ; preds = %.critedge2.i165, %921
  %978 = load i32, ptr %937, align 8, !tbaa !78
  %979 = load i32, ptr %939, align 4, !tbaa !79
  %980 = load i32, ptr %941, align 8, !tbaa !80
  call fastcc void @show_bar(ptr noundef %918, i64 noundef 2, i32 noundef %978, i32 noundef %979, i32 noundef %980, i32 noundef 0)
  %981 = getelementptr inbounds nuw i8, ptr %822, i64 124
  %982 = load i32, ptr %981, align 4, !tbaa !69
  %983 = getelementptr inbounds nuw i8, ptr %822, i64 120
  %984 = load i32, ptr %983, align 8, !tbaa !39
  %985 = icmp ugt i32 %982, %984
  br i1 %985, label %986, label %987

986:                                              ; preds = %print_colored.exit170
  store i32 %982, ptr %983, align 8, !tbaa !39
  br label %987

987:                                              ; preds = %986, %print_colored.exit170
  %.099.i.i = phi i32 [ 1, %986 ], [ 0, %print_colored.exit170 ]
  %988 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %918, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.155) #26
  %989 = load i32, ptr %981, align 4, !tbaa !69
  %990 = load i32, ptr %983, align 8, !tbaa !39
  %991 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.156, i32 noundef %989, i32 noundef %990) #26
  %992 = load i8, ptr %5, align 16, !tbaa !4
  %.not31.i131 = icmp eq i8 %992, 0
  br i1 %.not31.i131, label %print_colored.exit150, label %.lr.ph33.i132

.lr.ph33.i132:                                    ; preds = %987, %.critedge2.i145
  %.032.i133 = phi ptr [ %.2.lcssa.i146, %.critedge2.i145 ], [ %5, %987 ]
  %993 = call i32 @wattr_on(ptr noundef %918, i32 noundef 1280, ptr noundef null) #26
  %994 = load i8, ptr %.032.i133, align 1, !tbaa !4
  %.not1721.i134 = icmp eq i8 %994, 0
  br i1 %.not1721.i134, label %.critedge.i138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %.lr.ph33.i132
  %995 = tail call ptr @__ctype_b_loc() #34
  br label %996

996:                                              ; preds = %1003, %.lr.ph.i135
  %997 = phi i8 [ %994, %.lr.ph.i135 ], [ %1007, %1003 ]
  %.122.i136 = phi ptr [ %.032.i133, %.lr.ph.i135 ], [ %1005, %1003 ]
  %998 = load ptr, ptr %995, align 8, !tbaa !55
  %999 = sext i8 %997 to i64
  %1000 = getelementptr inbounds [2 x i8], ptr %998, i64 %999
  %1001 = load i16, ptr %1000, align 2, !tbaa !57
  %1002 = and i16 %1001, 2048
  %.not18.i137 = icmp eq i16 %1002, 0
  br i1 %.not18.i137, label %1003, label %.critedge.i138

1003:                                             ; preds = %996
  %1004 = sext i8 %997 to i32
  %1005 = getelementptr inbounds nuw i8, ptr %.122.i136, i64 1
  %1006 = call i32 @waddch(ptr noundef %918, i32 noundef %1004) #26
  %1007 = load i8, ptr %1005, align 1, !tbaa !4
  %.not17.i149 = icmp eq i8 %1007, 0
  br i1 %.not17.i149, label %.critedge.i138, label %996

.critedge.i138:                                   ; preds = %1003, %996, %.lr.ph33.i132
  %.1.lcssa.i139 = phi ptr [ %.032.i133, %.lr.ph33.i132 ], [ %.122.i136, %996 ], [ %1005, %1003 ]
  %1008 = call i32 @wattr_off(ptr noundef %918, i32 noundef 1280, ptr noundef null) #26
  %1009 = call i32 @wattr_on(ptr noundef %918, i32 noundef 2098176, ptr noundef null) #26
  %1010 = load i8, ptr %.1.lcssa.i139, align 1, !tbaa !4
  %.not1925.i140 = icmp eq i8 %1010, 0
  br i1 %.not1925.i140, label %.critedge2.i145, label %.lr.ph27.i141

.lr.ph27.i141:                                    ; preds = %.critedge.i138
  %1011 = tail call ptr @__ctype_b_loc() #34
  br label %1012

1012:                                             ; preds = %1019, %.lr.ph27.i141
  %1013 = phi i8 [ %1010, %.lr.ph27.i141 ], [ %1023, %1019 ]
  %.226.i142 = phi ptr [ %.1.lcssa.i139, %.lr.ph27.i141 ], [ %1021, %1019 ]
  %1014 = load ptr, ptr %1011, align 8, !tbaa !55
  %1015 = sext i8 %1013 to i64
  %1016 = getelementptr inbounds [2 x i8], ptr %1014, i64 %1015
  %1017 = load i16, ptr %1016, align 2, !tbaa !57
  %1018 = and i16 %1017, 2048
  %.not20.i143 = icmp eq i16 %1018, 0
  br i1 %.not20.i143, label %.critedge2.i145, label %1019

1019:                                             ; preds = %1012
  %1020 = sext i8 %1013 to i32
  %1021 = getelementptr inbounds nuw i8, ptr %.226.i142, i64 1
  %1022 = call i32 @waddch(ptr noundef %918, i32 noundef %1020) #26
  %1023 = load i8, ptr %1021, align 1, !tbaa !4
  %.not19.i144 = icmp eq i8 %1023, 0
  br i1 %.not19.i144, label %.critedge2.i145, label %1012

.critedge2.i145:                                  ; preds = %1019, %1012, %.critedge.i138
  %.2.lcssa.i146 = phi ptr [ %.1.lcssa.i139, %.critedge.i138 ], [ %.226.i142, %1012 ], [ %1021, %1019 ]
  %1024 = call i32 @wattr_off(ptr noundef %918, i32 noundef 2098176, ptr noundef null) #26
  %1025 = load i8, ptr %.2.lcssa.i146, align 1, !tbaa !4
  %.not.i147 = icmp eq i8 %1025, 0
  br i1 %.not.i147, label %print_colored.exit150, label %.lr.ph33.i132

print_colored.exit150:                            ; preds = %.critedge2.i145, %987
  %1026 = load i32, ptr %981, align 4, !tbaa !69
  %1027 = load i32, ptr %983, align 8, !tbaa !39
  call fastcc void @show_bar(ptr noundef %918, i64 noundef 4, i32 noundef %1026, i32 noundef 0, i32 noundef %1027, i32 noundef %.099.i.i)
  %1028 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1029 = call i32 @werase(ptr noundef %1028) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1030 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1031 = call i32 @werase(ptr noundef %1030) #26
  %1032 = load double, ptr %832, align 8, !tbaa !73
  %1033 = fcmp ogt double %1032, 0.000000e+00
  br i1 %1033, label %1040, label %1034

1034:                                             ; preds = %print_colored.exit150
  %1035 = fcmp ult double %1032, 0.000000e+00
  br i1 %1035, label %output_memstats.exit.i.i, label %1036

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds nuw i8, ptr %822, i64 184
  %1038 = load double, ptr %1037, align 8, !tbaa !76
  %1039 = fcmp ogt double %1038, 0.000000e+00
  br i1 %1039, label %1040, label %output_memstats.exit.i.i

1040:                                             ; preds = %1036, %print_colored.exit150
  %1041 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1042 = call i32 @wborder(ptr noundef %1041, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #26
  %1043 = load double, ptr %832, align 8, !tbaa !73
  %1044 = fcmp ogt double %1043, 0.000000e+00
  br i1 %1044, label %1048, label %.thread327

.thread327:                                       ; preds = %1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %4, ptr noundef nonnull align 1 dereferenceable(34) @.str.161, i64 34, i1 false)
  %1045 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1046 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1045, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.162) #26
  %1047 = load ptr, ptr @mem_window, align 8, !tbaa !34
  br label %.lr.ph33.i112.preheader

1048:                                             ; preds = %1040
  %1049 = getelementptr inbounds nuw i8, ptr %822, i64 136
  %1050 = load double, ptr %1049, align 8, !tbaa !74
  %1051 = getelementptr inbounds nuw i8, ptr %822, i64 144
  %1052 = load double, ptr %1051, align 8, !tbaa !75
  %1053 = getelementptr inbounds nuw i8, ptr %822, i64 168
  %1054 = load double, ptr %1053, align 8, !tbaa !86
  %1055 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.160, double noundef %1050, double noundef %1052, double noundef %1054) #26
  %.pre238 = load i8, ptr %4, align 16, !tbaa !4
  %1056 = icmp eq i8 %.pre238, 0
  %1057 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1058 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1057, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.162) #26
  %1059 = load ptr, ptr @mem_window, align 8, !tbaa !34
  br i1 %1056, label %print_colored.exit130, label %.lr.ph33.i112.preheader

.lr.ph33.i112.preheader:                          ; preds = %.thread327, %1048
  %1060 = phi ptr [ %1047, %.thread327 ], [ %1059, %1048 ]
  br label %.lr.ph33.i112

.lr.ph33.i112:                                    ; preds = %.lr.ph33.i112.preheader, %.critedge2.i125
  %.032.i113 = phi ptr [ %.2.lcssa.i126, %.critedge2.i125 ], [ %4, %.lr.ph33.i112.preheader ]
  %1061 = call i32 @wattr_on(ptr noundef %1060, i32 noundef 1280, ptr noundef null) #26
  %1062 = load i8, ptr %.032.i113, align 1, !tbaa !4
  %.not1721.i114 = icmp eq i8 %1062, 0
  br i1 %.not1721.i114, label %.critedge.i118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph33.i112
  %1063 = tail call ptr @__ctype_b_loc() #34
  br label %1064

1064:                                             ; preds = %1071, %.lr.ph.i115
  %1065 = phi i8 [ %1062, %.lr.ph.i115 ], [ %1075, %1071 ]
  %.122.i116 = phi ptr [ %.032.i113, %.lr.ph.i115 ], [ %1073, %1071 ]
  %1066 = load ptr, ptr %1063, align 8, !tbaa !55
  %1067 = sext i8 %1065 to i64
  %1068 = getelementptr inbounds [2 x i8], ptr %1066, i64 %1067
  %1069 = load i16, ptr %1068, align 2, !tbaa !57
  %1070 = and i16 %1069, 2048
  %.not18.i117 = icmp eq i16 %1070, 0
  br i1 %.not18.i117, label %1071, label %.critedge.i118

1071:                                             ; preds = %1064
  %1072 = sext i8 %1065 to i32
  %1073 = getelementptr inbounds nuw i8, ptr %.122.i116, i64 1
  %1074 = call i32 @waddch(ptr noundef %1060, i32 noundef %1072) #26
  %1075 = load i8, ptr %1073, align 1, !tbaa !4
  %.not17.i129 = icmp eq i8 %1075, 0
  br i1 %.not17.i129, label %.critedge.i118, label %1064

.critedge.i118:                                   ; preds = %1071, %1064, %.lr.ph33.i112
  %.1.lcssa.i119 = phi ptr [ %.032.i113, %.lr.ph33.i112 ], [ %.122.i116, %1064 ], [ %1073, %1071 ]
  %1076 = call i32 @wattr_off(ptr noundef %1060, i32 noundef 1280, ptr noundef null) #26
  %1077 = call i32 @wattr_on(ptr noundef %1060, i32 noundef 2098176, ptr noundef null) #26
  %1078 = load i8, ptr %.1.lcssa.i119, align 1, !tbaa !4
  %.not1925.i120 = icmp eq i8 %1078, 0
  br i1 %.not1925.i120, label %.critedge2.i125, label %.lr.ph27.i121

.lr.ph27.i121:                                    ; preds = %.critedge.i118
  %1079 = tail call ptr @__ctype_b_loc() #34
  br label %1080

1080:                                             ; preds = %1087, %.lr.ph27.i121
  %1081 = phi i8 [ %1078, %.lr.ph27.i121 ], [ %1091, %1087 ]
  %.226.i122 = phi ptr [ %.1.lcssa.i119, %.lr.ph27.i121 ], [ %1089, %1087 ]
  %1082 = load ptr, ptr %1079, align 8, !tbaa !55
  %1083 = sext i8 %1081 to i64
  %1084 = getelementptr inbounds [2 x i8], ptr %1082, i64 %1083
  %1085 = load i16, ptr %1084, align 2, !tbaa !57
  %1086 = and i16 %1085, 2048
  %.not20.i123 = icmp eq i16 %1086, 0
  br i1 %.not20.i123, label %.critedge2.i125, label %1087

1087:                                             ; preds = %1080
  %1088 = sext i8 %1081 to i32
  %1089 = getelementptr inbounds nuw i8, ptr %.226.i122, i64 1
  %1090 = call i32 @waddch(ptr noundef %1060, i32 noundef %1088) #26
  %1091 = load i8, ptr %1089, align 1, !tbaa !4
  %.not19.i124 = icmp eq i8 %1091, 0
  br i1 %.not19.i124, label %.critedge2.i125, label %1080

.critedge2.i125:                                  ; preds = %1087, %1080, %.critedge.i118
  %.2.lcssa.i126 = phi ptr [ %.1.lcssa.i119, %.critedge.i118 ], [ %.226.i122, %1080 ], [ %1089, %1087 ]
  %1092 = call i32 @wattr_off(ptr noundef %1060, i32 noundef 2098176, ptr noundef null) #26
  %1093 = load i8, ptr %.2.lcssa.i126, align 1, !tbaa !4
  %.not.i127 = icmp eq i8 %1093, 0
  br i1 %.not.i127, label %print_colored.exit130.loopexit, label %.lr.ph33.i112

print_colored.exit130.loopexit:                   ; preds = %.critedge2.i125
  %.pre239 = load ptr, ptr @mem_window, align 8, !tbaa !34
  br label %print_colored.exit130

print_colored.exit130:                            ; preds = %print_colored.exit130.loopexit, %1048
  %1094 = phi ptr [ %.pre239, %print_colored.exit130.loopexit ], [ %1059, %1048 ]
  %1095 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1094, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.163) #26
  %1096 = load double, ptr %832, align 8, !tbaa !73
  %1097 = fcmp ogt double %1096, 0.000000e+00
  br i1 %1097, label %1099, label %.thread329

.thread329:                                       ; preds = %print_colored.exit130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %4, ptr noundef nonnull align 1 dereferenceable(34) @.str.165, i64 34, i1 false)
  %1098 = load ptr, ptr @mem_window, align 8, !tbaa !34
  br label %.lr.ph33.i92.preheader

1099:                                             ; preds = %print_colored.exit130
  %1100 = getelementptr inbounds nuw i8, ptr %822, i64 152
  %1101 = load double, ptr %1100, align 8, !tbaa !87
  %1102 = getelementptr inbounds nuw i8, ptr %822, i64 160
  %1103 = load double, ptr %1102, align 8, !tbaa !88
  %1104 = fadd double %1101, %1103
  %1105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.164, double noundef %1101, double noundef %1103, double noundef %1104) #26
  %.pre240 = load i8, ptr %4, align 16, !tbaa !4
  %1106 = icmp eq i8 %.pre240, 0
  %1107 = load ptr, ptr @mem_window, align 8, !tbaa !34
  br i1 %1106, label %print_colored.exit110, label %.lr.ph33.i92.preheader

.lr.ph33.i92.preheader:                           ; preds = %.thread329, %1099
  %1108 = phi ptr [ %1098, %.thread329 ], [ %1107, %1099 ]
  br label %.lr.ph33.i92

.lr.ph33.i92:                                     ; preds = %.lr.ph33.i92.preheader, %.critedge2.i105
  %.032.i93 = phi ptr [ %.2.lcssa.i106, %.critedge2.i105 ], [ %4, %.lr.ph33.i92.preheader ]
  %1109 = call i32 @wattr_on(ptr noundef %1108, i32 noundef 1280, ptr noundef null) #26
  %1110 = load i8, ptr %.032.i93, align 1, !tbaa !4
  %.not1721.i94 = icmp eq i8 %1110, 0
  br i1 %.not1721.i94, label %.critedge.i98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph33.i92
  %1111 = tail call ptr @__ctype_b_loc() #34
  br label %1112

1112:                                             ; preds = %1119, %.lr.ph.i95
  %1113 = phi i8 [ %1110, %.lr.ph.i95 ], [ %1123, %1119 ]
  %.122.i96 = phi ptr [ %.032.i93, %.lr.ph.i95 ], [ %1121, %1119 ]
  %1114 = load ptr, ptr %1111, align 8, !tbaa !55
  %1115 = sext i8 %1113 to i64
  %1116 = getelementptr inbounds [2 x i8], ptr %1114, i64 %1115
  %1117 = load i16, ptr %1116, align 2, !tbaa !57
  %1118 = and i16 %1117, 2048
  %.not18.i97 = icmp eq i16 %1118, 0
  br i1 %.not18.i97, label %1119, label %.critedge.i98

1119:                                             ; preds = %1112
  %1120 = sext i8 %1113 to i32
  %1121 = getelementptr inbounds nuw i8, ptr %.122.i96, i64 1
  %1122 = call i32 @waddch(ptr noundef %1108, i32 noundef %1120) #26
  %1123 = load i8, ptr %1121, align 1, !tbaa !4
  %.not17.i109 = icmp eq i8 %1123, 0
  br i1 %.not17.i109, label %.critedge.i98, label %1112

.critedge.i98:                                    ; preds = %1119, %1112, %.lr.ph33.i92
  %.1.lcssa.i99 = phi ptr [ %.032.i93, %.lr.ph33.i92 ], [ %.122.i96, %1112 ], [ %1121, %1119 ]
  %1124 = call i32 @wattr_off(ptr noundef %1108, i32 noundef 1280, ptr noundef null) #26
  %1125 = call i32 @wattr_on(ptr noundef %1108, i32 noundef 2098176, ptr noundef null) #26
  %1126 = load i8, ptr %.1.lcssa.i99, align 1, !tbaa !4
  %.not1925.i100 = icmp eq i8 %1126, 0
  br i1 %.not1925.i100, label %.critedge2.i105, label %.lr.ph27.i101

.lr.ph27.i101:                                    ; preds = %.critedge.i98
  %1127 = tail call ptr @__ctype_b_loc() #34
  br label %1128

1128:                                             ; preds = %1135, %.lr.ph27.i101
  %1129 = phi i8 [ %1126, %.lr.ph27.i101 ], [ %1139, %1135 ]
  %.226.i102 = phi ptr [ %.1.lcssa.i99, %.lr.ph27.i101 ], [ %1137, %1135 ]
  %1130 = load ptr, ptr %1127, align 8, !tbaa !55
  %1131 = sext i8 %1129 to i64
  %1132 = getelementptr inbounds [2 x i8], ptr %1130, i64 %1131
  %1133 = load i16, ptr %1132, align 2, !tbaa !57
  %1134 = and i16 %1133, 2048
  %.not20.i103 = icmp eq i16 %1134, 0
  br i1 %.not20.i103, label %.critedge2.i105, label %1135

1135:                                             ; preds = %1128
  %1136 = sext i8 %1129 to i32
  %1137 = getelementptr inbounds nuw i8, ptr %.226.i102, i64 1
  %1138 = call i32 @waddch(ptr noundef %1108, i32 noundef %1136) #26
  %1139 = load i8, ptr %1137, align 1, !tbaa !4
  %.not19.i104 = icmp eq i8 %1139, 0
  br i1 %.not19.i104, label %.critedge2.i105, label %1128

.critedge2.i105:                                  ; preds = %1135, %1128, %.critedge.i98
  %.2.lcssa.i106 = phi ptr [ %.1.lcssa.i99, %.critedge.i98 ], [ %.226.i102, %1128 ], [ %1137, %1135 ]
  %1140 = call i32 @wattr_off(ptr noundef %1108, i32 noundef 2098176, ptr noundef null) #26
  %1141 = load i8, ptr %.2.lcssa.i106, align 1, !tbaa !4
  %.not.i107 = icmp eq i8 %1141, 0
  br i1 %.not.i107, label %print_colored.exit110.loopexit, label %.lr.ph33.i92

print_colored.exit110.loopexit:                   ; preds = %.critedge2.i105
  %.pre241 = load ptr, ptr @mem_window, align 8, !tbaa !34
  br label %print_colored.exit110

print_colored.exit110:                            ; preds = %print_colored.exit110.loopexit, %1099
  %1142 = phi ptr [ %.pre241, %print_colored.exit110.loopexit ], [ %1107, %1099 ]
  %1143 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1142, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.166) #26
  %1144 = getelementptr inbounds nuw i8, ptr %822, i64 192
  %1145 = load i32, ptr %1144, align 8, !tbaa !89
  %1146 = getelementptr inbounds nuw i8, ptr %822, i64 176
  %1147 = load double, ptr %1146, align 8, !tbaa !90
  %1148 = getelementptr inbounds nuw i8, ptr %822, i64 184
  %1149 = load double, ptr %1148, align 8, !tbaa !76
  %1150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.167, i32 noundef %1145, double noundef %1147, double noundef %1149) #26
  %1151 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1152 = load i8, ptr %4, align 16, !tbaa !4
  %.not31.i = icmp eq i8 %1152, 0
  br i1 %.not31.i, label %print_colored.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %print_colored.exit110, %.critedge2.i
  %.032.i = phi ptr [ %.2.lcssa.i, %.critedge2.i ], [ %4, %print_colored.exit110 ]
  %1153 = call i32 @wattr_on(ptr noundef %1151, i32 noundef 1280, ptr noundef null) #26
  %1154 = load i8, ptr %.032.i, align 1, !tbaa !4
  %.not1721.i = icmp eq i8 %1154, 0
  br i1 %.not1721.i, label %.critedge.i88, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph33.i
  %1155 = tail call ptr @__ctype_b_loc() #34
  br label %1156

1156:                                             ; preds = %1163, %.lr.ph.i87
  %1157 = phi i8 [ %1154, %.lr.ph.i87 ], [ %1167, %1163 ]
  %.122.i = phi ptr [ %.032.i, %.lr.ph.i87 ], [ %1165, %1163 ]
  %1158 = load ptr, ptr %1155, align 8, !tbaa !55
  %1159 = sext i8 %1157 to i64
  %1160 = getelementptr inbounds [2 x i8], ptr %1158, i64 %1159
  %1161 = load i16, ptr %1160, align 2, !tbaa !57
  %1162 = and i16 %1161, 2048
  %.not18.i = icmp eq i16 %1162, 0
  br i1 %.not18.i, label %1163, label %.critedge.i88

1163:                                             ; preds = %1156
  %1164 = sext i8 %1157 to i32
  %1165 = getelementptr inbounds nuw i8, ptr %.122.i, i64 1
  %1166 = call i32 @waddch(ptr noundef %1151, i32 noundef %1164) #26
  %1167 = load i8, ptr %1165, align 1, !tbaa !4
  %.not17.i = icmp eq i8 %1167, 0
  br i1 %.not17.i, label %.critedge.i88, label %1156

.critedge.i88:                                    ; preds = %1163, %1156, %.lr.ph33.i
  %.1.lcssa.i = phi ptr [ %.032.i, %.lr.ph33.i ], [ %.122.i, %1156 ], [ %1165, %1163 ]
  %1168 = call i32 @wattr_off(ptr noundef %1151, i32 noundef 1280, ptr noundef null) #26
  %1169 = call i32 @wattr_on(ptr noundef %1151, i32 noundef 2098176, ptr noundef null) #26
  %1170 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !4
  %.not1925.i = icmp eq i8 %1170, 0
  br i1 %.not1925.i, label %.critedge2.i, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.critedge.i88
  %1171 = tail call ptr @__ctype_b_loc() #34
  br label %1172

1172:                                             ; preds = %1179, %.lr.ph27.i
  %1173 = phi i8 [ %1170, %.lr.ph27.i ], [ %1183, %1179 ]
  %.226.i = phi ptr [ %.1.lcssa.i, %.lr.ph27.i ], [ %1181, %1179 ]
  %1174 = load ptr, ptr %1171, align 8, !tbaa !55
  %1175 = sext i8 %1173 to i64
  %1176 = getelementptr inbounds [2 x i8], ptr %1174, i64 %1175
  %1177 = load i16, ptr %1176, align 2, !tbaa !57
  %1178 = and i16 %1177, 2048
  %.not20.i = icmp eq i16 %1178, 0
  br i1 %.not20.i, label %.critedge2.i, label %1179

1179:                                             ; preds = %1172
  %1180 = sext i8 %1173 to i32
  %1181 = getelementptr inbounds nuw i8, ptr %.226.i, i64 1
  %1182 = call i32 @waddch(ptr noundef %1151, i32 noundef %1180) #26
  %1183 = load i8, ptr %1181, align 1, !tbaa !4
  %.not19.i = icmp eq i8 %1183, 0
  br i1 %.not19.i, label %.critedge2.i, label %1172

.critedge2.i:                                     ; preds = %1179, %1172, %.critedge.i88
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %.critedge.i88 ], [ %.226.i, %1172 ], [ %1181, %1179 ]
  %1184 = call i32 @wattr_off(ptr noundef %1151, i32 noundef 2098176, ptr noundef null) #26
  %1185 = load i8, ptr %.2.lcssa.i, align 1, !tbaa !4
  %.not.i89 = icmp eq i8 %1185, 0
  br i1 %.not.i89, label %print_colored.exit, label %.lr.ph33.i

print_colored.exit:                               ; preds = %.critedge2.i, %print_colored.exit110
  %1186 = getelementptr inbounds nuw i8, ptr %822, i64 136
  %1187 = load double, ptr %1186, align 8, !tbaa !74
  %1188 = getelementptr inbounds nuw i8, ptr %822, i64 144
  %1189 = load double, ptr %1188, align 8, !tbaa !75
  %1190 = fadd double %1187, %1189
  %1191 = load double, ptr %1148, align 8, !tbaa !76
  %1192 = fadd double %1190, %1191
  %1193 = fmul double %1192, 1.000000e+03
  %1194 = fptoui double %1193 to i64
  %1195 = load i32, ptr @biggest_mem, align 4, !tbaa !38
  %1196 = zext i32 %1195 to i64
  %1197 = icmp ugt i64 %1194, %1196
  %1198 = trunc i64 %1194 to i32
  br i1 %1197, label %1199, label %._crit_edge.i.i.i

1199:                                             ; preds = %print_colored.exit
  store i32 %1198, ptr @biggest_mem, align 4, !tbaa !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1199, %print_colored.exit
  %1200 = phi i32 [ %1198, %1199 ], [ %1195, %print_colored.exit ]
  %.0.i110.i.i = phi i32 [ 1, %1199 ], [ 0, %print_colored.exit ]
  %1201 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1202 = getelementptr inbounds nuw i8, ptr %822, i64 168
  %1203 = load double, ptr %1202, align 8, !tbaa !86
  %1204 = fadd double %1189, %1203
  %1205 = fadd double %1191, %1204
  %1206 = load double, ptr %1146, align 8, !tbaa !90
  %1207 = fsub double %1205, %1206
  %1208 = fmul double %1207, 1.000000e+03
  %1209 = fptoui double %1208 to i32
  call fastcc void @show_bar(ptr noundef %1201, i64 noundef 4, i32 noundef %1198, i32 noundef %1209, i32 noundef %1200, i32 noundef %.0.i110.i.i)
  br label %output_memstats.exit.i.i

output_memstats.exit.i.i:                         ; preds = %._crit_edge.i.i.i, %1036, %1034
  %1210 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1211 = call i32 @wrefresh(ptr noundef %1210) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %output_stats.exit.i

output_stats.exit.i:                              ; preds = %output_memstats.exit.i.i, %919, %917
  %.0100.i.i = phi i32 [ %.0922.i, %919 ], [ 7, %output_memstats.exit.i.i ], [ %.0922.i, %917 ]
  call void @free(ptr noundef nonnull %829) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1212 = zext i32 %846 to i64
  %1213 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %1214 = icmp ugt i64 %1213, %1212
  br i1 %1214, label %detail_is_selected.exit.i.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %output_stats.exit.i
  %1215 = icmp eq i64 %1213, 1
  br label %._crit_edge.i68

._crit_edge.i68:                                  ; preds = %._crit_edge.loopexit.i, %806
  %.09.lcssa.i = phi i32 [ 0, %806 ], [ %.0100.i.i, %._crit_edge.loopexit.i ]
  %.lcssa17.i = phi i1 [ false, %806 ], [ %1215, %._crit_edge.loopexit.i ]
  %1216 = zext nneg i32 %.09.lcssa.i to i64
  %1217 = load i32, ptr @maxystats, align 4, !tbaa !38
  %1218 = xor i32 %.09.lcssa.i, -1
  %1219 = add i32 %1217, %1218
  %1220 = zext i32 %1219 to i64
  %1221 = load ptr, ptr @global, align 8, !tbaa !45
  %1222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 8), align 8, !tbaa !44
  %1223 = call noalias ptr @calloc(i64 noundef %1222, i64 noundef 24) #28
  %.not.i12.i = icmp eq ptr %1223, null
  br i1 %.not.i12.i, label %1234, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i68
  %1224 = icmp sgt i64 %1222, 0
  br i1 %1224, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %1225 = load i32, ptr @detail_selected, align 4, !tbaa !38
  %1226 = icmp eq i32 %1225, -1
  br i1 %1226, label %detail_is_selected.exit.thread.us.preheader.i.i, label %.lr.ph.split.i.i

detail_is_selected.exit.thread.us.preheader.i.i:  ; preds = %.lr.ph.i.i
  %1227 = mul nuw i64 %1222, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1223, ptr align 8 %1221, i64 %1227, i1 false)
  br label %._crit_edge.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %.lcssa17.i, label %.lr.ph.split.split.us.i.i, label %detail_is_selected.exit.i14.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %detail_is_selected.exit.thread.us102.i.i
  %.06599.us100.i.i = phi i64 [ %1232, %detail_is_selected.exit.thread.us102.i.i ], [ 0, %.lr.ph.split.i.i ]
  %1228 = getelementptr inbounds nuw [24 x i8], ptr %1221, i64 %.06599.us100.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1230 = load i32, ptr %1229, align 8, !tbaa !72
  %1231 = icmp eq i32 %1230, 1
  br i1 %1231, label %detail_is_selected.exit.thread.us102.i.i, label %.split.us.i.i

detail_is_selected.exit.thread.us102.i.i:         ; preds = %.lr.ph.split.split.us.i.i
  %1232 = add nuw nsw i64 %.06599.us100.i.i, 1
  %1233 = getelementptr inbounds nuw [24 x i8], ptr %1223, i64 %.06599.us100.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1233, ptr noundef nonnull align 8 dereferenceable(24) %1228, i64 24, i1 false), !tbaa.struct !91
  %exitcond119.not.i.i = icmp eq i64 %1232, %1222
  br i1 %exitcond119.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.split.us.i.i

1234:                                             ; preds = %._crit_edge.i68
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.output_queue, i32 noundef 907) #30
  unreachable

detail_is_selected.exit.i14.i:                    ; preds = %.lr.ph.split.i.i, %1241
  %.06599.i.i = phi i64 [ %1242, %1241 ], [ 0, %.lr.ph.split.i.i ]
  %.06798.i.i = phi i64 [ %.168.i.i, %1241 ], [ 0, %.lr.ph.split.i.i ]
  %1235 = getelementptr inbounds nuw [24 x i8], ptr %1221, i64 %.06599.i.i
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %1237 = load i32, ptr %1236, align 8, !tbaa !72
  %1238 = add nsw i32 %1237, -1
  %.not94.i.i = icmp eq i32 %1238, %1225
  br i1 %.not94.i.i, label %detail_is_selected.exit.thread.i.i, label %1241

.split.us.i.i:                                    ; preds = %.lr.ph.split.split.us.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.11, i32 noundef 150, ptr noundef nonnull @__PRETTY_FUNCTION__.detail_is_selected) #31
  unreachable

detail_is_selected.exit.thread.i.i:               ; preds = %detail_is_selected.exit.i14.i
  %1239 = add nsw i64 %.06798.i.i, 1
  %1240 = getelementptr inbounds [24 x i8], ptr %1223, i64 %.06798.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1240, ptr noundef nonnull align 8 dereferenceable(24) %1235, i64 24, i1 false), !tbaa.struct !91
  br label %1241

1241:                                             ; preds = %detail_is_selected.exit.thread.i.i, %detail_is_selected.exit.i14.i
  %.168.i.i = phi i64 [ %1239, %detail_is_selected.exit.thread.i.i ], [ %.06798.i.i, %detail_is_selected.exit.i14.i ]
  %1242 = add nuw nsw i64 %.06599.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1242, %1222
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %detail_is_selected.exit.i14.i

._crit_edge.i.i:                                  ; preds = %1241, %detail_is_selected.exit.thread.us102.i.i, %detail_is_selected.exit.thread.us.preheader.i.i, %.preheader.i.i
  %.067.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %1222, %detail_is_selected.exit.thread.us102.i.i ], [ %1222, %detail_is_selected.exit.thread.us.preheader.i.i ], [ %.168.i.i, %1241 ]
  %1243 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1244 = call i32 @wattr_on(ptr noundef %1243, i32 noundef 1792, ptr noundef null) #26
  %1245 = load i32, ptr @detail_selected, align 4, !tbaa !38
  %1246 = icmp eq i32 %1245, -1
  %1247 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8
  %1248 = icmp ugt i64 %1247, 1
  %or.cond.i.i = select i1 %1246, i1 %1248, i1 false
  %1249 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %multi_queue_header.val.i.i = load ptr, ptr @multi_queue_header, align 8
  %queue_header.val.i.i = load ptr, ptr @queue_header, align 8
  %1250 = select i1 %or.cond.i.i, ptr %multi_queue_header.val.i.i, ptr %queue_header.val.i.i
  %1251 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1249, i32 noundef %.09.lcssa.i, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %1250) #26
  %1252 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1253 = call i32 @wattr_off(ptr noundef %1252, i32 noundef 1792, ptr noundef null) #26
  %1254 = icmp sgt i64 %.067.lcssa.i.i, %1220
  %1255 = call i64 @llvm.smax.i64(i64 range(i64 0, 4294967296) %1220, i64 1)
  %1256 = add nsw i64 %1255, -1
  %.069.i.i = zext i1 %1254 to i32
  %.062.i.i = select i1 %1254, i64 %1256, i64 %1220
  %1257 = icmp sgt i64 %.067.lcssa.i.i, 0
  %1258 = icmp sgt i64 %.062.i.i, 0
  %1259 = select i1 %1257, i1 %1258, i1 false
  br i1 %1259, label %.lr.ph111.i.i, label %._crit_edge112.i.i

.lr.ph111.i.i:                                    ; preds = %._crit_edge.i.i
  %.not84.i.i = icmp eq ptr %1221, null
  br i1 %.not84.i.i, label %1263, label %.lr.ph111.split.i.i

.lr.ph111.split.i.i:                              ; preds = %.lr.ph111.i.i, %1316
  %.0109.i.i = phi i64 [ %.1.i.i, %1316 ], [ %1216, %.lr.ph111.i.i ]
  %.163108.i.i = phi i64 [ %.264.i.i, %1316 ], [ %.062.i.i, %.lr.ph111.i.i ]
  %.166107.i.i = phi i64 [ %1317, %1316 ], [ 0, %.lr.ph111.i.i ]
  %.170106.i.i = phi i32 [ %.271.i.i, %1316 ], [ %.069.i.i, %.lr.ph111.i.i ]
  %1260 = getelementptr inbounds nuw [24 x i8], ptr %1223, i64 %.166107.i.i
  %1261 = load ptr, ptr %1260, align 8, !tbaa !46
  %1262 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1261, i32 noundef 32) #27
  %.not85.i.i = icmp eq ptr %1262, null
  br i1 %.not85.i.i, label %1316, label %1264

1263:                                             ; preds = %.lr.ph111.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.11, i32 noundef 927, ptr noundef nonnull @__PRETTY_FUNCTION__.output_queue) #31
  unreachable

1264:                                             ; preds = %.lr.ph111.split.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 1
  %1266 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1265, i32 noundef 32) #27
  %1267 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1261, i64 noundef 15) #26
  store i8 0, ptr %174, align 1, !tbaa !4
  %1268 = getelementptr inbounds nuw i8, ptr %1261, i64 15
  %1269 = icmp ugt ptr %1268, %1262
  br i1 %1269, label %1270, label %1275

1270:                                             ; preds = %1264
  %1271 = ptrtoint ptr %1262 to i64
  %1272 = ptrtoint ptr %1261 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = getelementptr inbounds i8, ptr %3, i64 %1273
  store i8 0, ptr %1274, align 1, !tbaa !4
  br label %1275

1275:                                             ; preds = %1270, %1264
  %.not86.i.i = icmp eq ptr %1266, null
  br i1 %.not86.i.i, label %1315, label %1276

1276:                                             ; preds = %1275
  %1277 = add nsw i64 %.0109.i.i, 1
  %1278 = getelementptr inbounds nuw i8, ptr %1266, i64 1
  %1279 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1278, i32 noundef 10) #27
  %.not87.i.i = icmp eq ptr %1279, null
  br i1 %.not87.i.i, label %1281, label %1280

1280:                                             ; preds = %1276
  store i8 0, ptr %1279, align 1, !tbaa !4
  br label %1281

1281:                                             ; preds = %1280, %1276
  %1282 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1283 = call i32 @wattr_on(ptr noundef %1282, i32 noundef 2097152, ptr noundef null) #26
  %1284 = load i32, ptr @detail_selected, align 4, !tbaa !38
  %1285 = icmp eq i32 %1284, -1
  %1286 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8
  %1287 = icmp ugt i64 %1286, 1
  %or.cond3.i.i = select i1 %1285, i1 %1287, i1 false
  %1288 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1289 = trunc nsw i64 %1277 to i32
  br i1 %or.cond3.i.i, label %1290, label %1294

1290:                                             ; preds = %1281
  %1291 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1292 = load i32, ptr %1291, align 8, !tbaa !72
  %1293 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1288, i32 noundef %1289, i32 noundef 0, ptr noundef nonnull @.str.169, i32 noundef %1292, ptr noundef nonnull %175) #26
  br label %1296

1294:                                             ; preds = %1281
  %1295 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1288, i32 noundef %1289, i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %175) #26
  br label %1296

1296:                                             ; preds = %1294, %1290
  %1297 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1298 = call i32 @wattr_off(ptr noundef %1297, i32 noundef 2097152, ptr noundef null) #26
  %1299 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1300 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1301 = load double, ptr %1300, align 8, !tbaa !71
  %1302 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1299, i32 noundef %1289, i32 noundef 15, ptr noundef nonnull @.str.171, double noundef %1301) #26
  %1303 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1304 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1303, i32 noundef %1289, i32 noundef 30, ptr noundef nonnull @.str.58, ptr noundef nonnull %1278) #26
  %1305 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %.not88.i.i = icmp eq ptr %1305, null
  br i1 %.not88.i.i, label %1309, label %1306

1306:                                             ; preds = %1296
  %1307 = load i16, ptr %1305, align 8, !tbaa !92
  %1308 = sext i16 %1307 to i64
  br label %1309

1309:                                             ; preds = %1306, %1296
  %1310 = phi i64 [ %1308, %1306 ], [ -1, %1296 ]
  %1311 = call i64 @llvm.usub.sat.i64(i64 %1310, i64 %1277)
  %.4.i.i = sub i64 %.163108.i.i, %1311
  %.not89.i.i = icmp eq i32 %.170106.i.i, 0
  br i1 %.not89.i.i, label %1312, label %1315

1312:                                             ; preds = %1309
  %1313 = icmp slt i64 %.4.i.i, %.067.lcssa.i.i
  %spec.select.i.i = zext i1 %1313 to i32
  %1314 = sext i1 %1313 to i64
  %spec.select91.i.i = add nsw i64 %.4.i.i, %1314
  br label %1315

1315:                                             ; preds = %1312, %1309, %1275
  %.372.i.i = phi i32 [ %.170106.i.i, %1275 ], [ 1, %1309 ], [ %spec.select.i.i, %1312 ]
  %.3.i.i = phi i64 [ %.163108.i.i, %1275 ], [ %.4.i.i, %1309 ], [ %spec.select91.i.i, %1312 ]
  %.2.i.i = phi i64 [ %.0109.i.i, %1275 ], [ %1310, %1309 ], [ %1310, %1312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1316

1316:                                             ; preds = %1315, %.lr.ph111.split.i.i
  %.271.i.i = phi i32 [ %.372.i.i, %1315 ], [ %.170106.i.i, %.lr.ph111.split.i.i ]
  %.264.i.i = phi i64 [ %.3.i.i, %1315 ], [ %.163108.i.i, %.lr.ph111.split.i.i ]
  %.1.i.i = phi i64 [ %.2.i.i, %1315 ], [ %.0109.i.i, %.lr.ph111.split.i.i ]
  %1317 = add nuw nsw i64 %.166107.i.i, 1
  %1318 = icmp slt i64 %1317, %.067.lcssa.i.i
  %1319 = icmp slt i64 %1317, %.264.i.i
  %1320 = select i1 %1318, i1 %1319, i1 false
  br i1 %1320, label %.lr.ph111.split.i.i, label %._crit_edge112.i.i

._crit_edge112.i.i:                               ; preds = %1316, %._crit_edge.i.i
  %.170.lcssa.i.i = phi i32 [ %.069.i.i, %._crit_edge.i.i ], [ %.271.i.i, %1316 ]
  %.166.lcssa.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %1317, %1316 ]
  %.not83.i.i = icmp eq i32 %.170.lcssa.i.i, 0
  br i1 %.not83.i.i, label %output_queue.exit.i, label %1321

1321:                                             ; preds = %._crit_edge112.i.i
  %1322 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1323 = call i32 @wattr_on(ptr noundef %1322, i32 noundef 1048832, ptr noundef null) #26
  %1324 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1325 = load i32, ptr @maxystats, align 4, !tbaa !38
  %1326 = add nsw i32 %1325, -1
  %1327 = sub nsw i64 %.067.lcssa.i.i, %.166.lcssa.i.i
  %1328 = trunc i64 %1327 to i32
  %1329 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1324, i32 noundef %1326, i32 noundef 0, ptr noundef nonnull @.str.172, i32 noundef %1328) #26
  %1330 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1331 = call i32 @wattr_off(ptr noundef %1330, i32 noundef 1048832, ptr noundef null) #26
  br label %output_queue.exit.i

output_queue.exit.i:                              ; preds = %1321, %._crit_edge112.i.i
  call void @free(ptr noundef %1223) #26
  %1332 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %1333 = call i32 @wrefresh(ptr noundef %1332) #26
  %1334 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %1335 = call i32 @wrefresh(ptr noundef %1334) #26
  %1336 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %.not15.i = icmp eq i64 %1336, 1
  br i1 %.not15.i, label %.lr.ph207.preheader, label %output_all.exit

output_all.exit:                                  ; preds = %output_queue.exit.i
  %1337 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %1338 = call i32 @wrefresh(ptr noundef %1337) #26
  %.pre242 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %.not211 = icmp eq i64 %.pre242, 0
  br i1 %.not211, label %._crit_edge208, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %output_queue.exit.i, %output_all.exit
  %1339 = phi i64 [ %.pre242, %output_all.exit ], [ 1, %output_queue.exit.i ]
  %.pre244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %1362
  %1340 = phi i64 [ %1363, %1362 ], [ %1339, %.lr.ph207.preheader ]
  %1341 = phi ptr [ %1364, %1362 ], [ %.pre244, %.lr.ph207.preheader ]
  %1342 = phi i64 [ %1366, %1362 ], [ 0, %.lr.ph207.preheader ]
  %.2206 = phi i32 [ %1365, %1362 ], [ 0, %.lr.ph207.preheader ]
  %1343 = getelementptr inbounds nuw [56 x i8], ptr %1341, i64 %1342
  %1344 = load i32, ptr %1343, align 8, !tbaa !50
  %1345 = icmp eq i32 %1344, -1
  br i1 %1345, label %1346, label %1362

1346:                                             ; preds = %.lr.ph207
  %1347 = load i32, ptr @tries, align 4, !tbaa !38
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr @tries, align 4, !tbaa !38
  %1349 = icmp sgt i32 %1347, 2
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1346
  call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 839) #30
  unreachable

1351:                                             ; preds = %1346
  %1352 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1353 = load ptr, ptr %1352, align 8, !tbaa !51
  %1354 = call fastcc i32 @make_connection(ptr noundef %1353, ptr noundef nonnull %1343) #35
  %1355 = icmp slt i32 %1354, 0
  br i1 %1355, label %1356, label %reconnect.exit

1356:                                             ; preds = %1351
  %1357 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1358 = load ptr, ptr %1357, align 8, !tbaa !51
  %1359 = tail call ptr @__errno_location() #34
  %1360 = load i32, ptr %1359, align 4, !tbaa !38
  %1361 = call ptr @strerror(i32 noundef %1360) #26
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1343, ptr noundef nonnull @.str.173, ptr noundef %1358, ptr noundef %1361)
  call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 850) #30
  unreachable

reconnect.exit:                                   ; preds = %1351
  %.pre243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  store i32 0, ptr @tries, align 4, !tbaa !38
  %.pre245 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  br label %1362

1362:                                             ; preds = %.lr.ph207, %reconnect.exit
  %1363 = phi i64 [ %1340, %.lr.ph207 ], [ %.pre245, %reconnect.exit ]
  %1364 = phi ptr [ %1341, %.lr.ph207 ], [ %.pre243, %reconnect.exit ]
  %1365 = add i32 %.2206, 1
  %1366 = zext i32 %1365 to i64
  %1367 = icmp ugt i64 %1363, %1366
  br i1 %1367, label %.lr.ph207, label %._crit_edge208

._crit_edge208:                                   ; preds = %1362, %output_all.exit
  %1368 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %1369 = call i32 @wgetch(ptr noundef %1368) #26
  %1370 = add i32 %1369, 128
  %or.cond.i71 = icmp ult i32 %1370, 384
  br i1 %or.cond.i71, label %1371, label %toupper.exit72

1371:                                             ; preds = %._crit_edge208
  %1372 = tail call ptr @__ctype_toupper_loc() #34
  %1373 = load ptr, ptr %1372, align 8, !tbaa !36
  %1374 = sext i32 %1369 to i64
  %1375 = getelementptr inbounds [4 x i8], ptr %1373, i64 %1374
  %1376 = load i32, ptr %1375, align 4, !tbaa !38
  br label %toupper.exit72

toupper.exit72:                                   ; preds = %._crit_edge208, %1371
  %1377 = phi i32 [ %1376, %1371 ], [ %1369, %._crit_edge208 ]
  %.not44 = icmp eq i32 %1377, 81
  br i1 %.not44, label %1378, label %176

1378:                                             ; preds = %toupper.exit72
  %1379 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 8), align 8, !tbaa !44
  %1380 = and i64 %1379, 4294967295
  %.not.i73 = icmp eq i64 %1380, 0
  br i1 %.not.i73, label %.preheader.i79, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %1378
  %1381 = load ptr, ptr @global, align 8, !tbaa !45
  br label %1384

.preheader.i79:                                   ; preds = %1384, %1378
  %1382 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %.not11.i80 = icmp eq i64 %1382, 0
  br i1 %.not11.i80, label %free_global_stats.exit84, label %.lr.ph10.i81

.lr.ph10.i81:                                     ; preds = %.preheader.i79
  %1383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  br label %1387

1384:                                             ; preds = %1384, %.lr.ph.i74
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i77, %1384 ]
  %1385 = getelementptr inbounds nuw [24 x i8], ptr %1381, i64 %indvars.iv.i76
  %1386 = load ptr, ptr %1385, align 8, !tbaa !46
  call void @free(ptr noundef %1386) #26
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %1380
  br i1 %exitcond.not.i78, label %.preheader.i79, label %1384

1387:                                             ; preds = %1387, %.lr.ph10.i81
  %1388 = phi i64 [ 0, %.lr.ph10.i81 ], [ %1395, %1387 ]
  %.19.i82 = phi i32 [ 0, %.lr.ph10.i81 ], [ %1394, %1387 ]
  %1389 = getelementptr inbounds nuw [200 x i8], ptr %1383, i64 %1388
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !48
  call void @free(ptr noundef %1391) #26
  %1392 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1393 = load ptr, ptr %1392, align 8, !tbaa !49
  call void @free(ptr noundef %1393) #26
  %1394 = add i32 %.19.i82, 1
  %1395 = zext i32 %1394 to i64
  %1396 = icmp ugt i64 %1382, %1395
  br i1 %1396, label %1387, label %free_global_stats.exit84

free_global_stats.exit84:                         ; preds = %1387, %.preheader.i79
  %1397 = load ptr, ptr @global, align 8, !tbaa !45
  call void @free(ptr noundef %1397) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @global, i8 0, i64 16, i1 false)
  store i1 true, ptr @normal_exit, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @cleanup() #7 {
  %.b14 = load i1, ptr @curses_inited, align 4
  br i1 %.b14, label %1, label %29

1:                                                ; preds = %0
  %2 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @werase(ptr noundef nonnull %2) #26
  %5 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %6 = tail call i32 @wrefresh(ptr noundef %5) #26
  br label %7

7:                                                ; preds = %3, %1
  %8 = load ptr, ptr @header_window, align 8, !tbaa !34
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @delwin(ptr noundef nonnull %8) #26
  store ptr null, ptr @header_window, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @delwin(ptr noundef nonnull %12) #26
  store ptr null, ptr @mem_window, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @delwin(ptr noundef nonnull %16) #26
  store ptr null, ptr @stats_window, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @delwin(ptr noundef nonnull %20) #26
  store ptr null, ptr @stats_head_window, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %.not8.i = icmp eq ptr %24, null
  br i1 %.not8.i, label %rm_windows.exit, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @delwin(ptr noundef nonnull %24) #26
  store ptr null, ptr @status_bar_window, align 8, !tbaa !34
  br label %rm_windows.exit

rm_windows.exit:                                  ; preds = %23, %25
  %27 = tail call i32 @endwin() #26
  %28 = load ptr, ptr @curses_scr, align 8, !tbaa !32
  tail call void @delscreen(ptr noundef %28) #26
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
  %32 = phi i64 [ %51, %43 ], [ 0, %.lr.ph.preheader ]
  %.022 = phi i32 [ %50, %43 ], [ 0, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %.off = add i32 %34, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %35, label %43

35:                                               ; preds = %.lr.ph
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %send_string_noreconn.exit, label %37

37:                                               ; preds = %35
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 824, ptr noundef nonnull @__PRETTY_FUNCTION__.send_string_noreconn) #31
  unreachable

send_string_noreconn.exit:                        ; preds = %35
  %38 = tail call i64 @send(i32 noundef %34, ptr noundef nonnull @.str.5, i64 noundef 5, i32 noundef 0) #26
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [56 x i8], ptr %39, i64 %32
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = tail call i32 @close(i32 noundef %41) #26
  %.pre25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  br label %43

43:                                               ; preds = %.lr.ph, %send_string_noreconn.exit
  %44 = phi ptr [ %31, %.lr.ph ], [ %.pre25, %send_string_noreconn.exit ]
  %45 = getelementptr inbounds nuw [56 x i8], ptr %44, i64 %32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  tail call void @free(ptr noundef %47) #26
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  tail call void @free(ptr noundef %49) #26
  %50 = add i32 %.022, 1
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global, i64 24), align 8, !tbaa !21
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %43
  %54 = icmp samesign ugt i64 %52, 1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  tail call void @free(ptr noundef %55) #26
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  tail call void @free(ptr noundef %56) #26
  %57 = load ptr, ptr @queue_header, align 8, !tbaa !18
  tail call void @free(ptr noundef %57) #26
  br i1 %54, label %.sink.split, label %61

.critedge:                                        ; preds = %29
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 16), align 8, !tbaa !27
  tail call void @free(ptr noundef %58) #26
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global, i64 32), align 8, !tbaa !28
  tail call void @free(ptr noundef %59) #26
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %queue_header.sink = phi ptr [ @queue_header, %.critedge ], [ @multi_queue_header, %._crit_edge.loopexit ]
  %60 = load ptr, ptr %queue_header.sink, align 8, !tbaa !18
  tail call void @free(ptr noundef %60) #26
  br label %61

61:                                               ; preds = %.sink.split, %._crit_edge.loopexit
  %62 = load ptr, ptr @clamd_header, align 8, !tbaa !18
  tail call void @free(ptr noundef %62) #26
  %.b = load i1, ptr @normal_exit, align 4
  br i1 %.b, label %83, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8, !tbaa !7
  %65 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 28, i64 1, ptr %64) #29
  %66 = load ptr, ptr @exit_reason, align 8, !tbaa !18
  %.not15 = icmp eq ptr %66, null
  br i1 %.not15, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8, !tbaa !7
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.7, ptr noundef nonnull %66) #32
  br label %70

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr @exit_func, align 8, !tbaa !18
  %.not16 = icmp eq ptr %71, null
  br i1 %.not16, label %75, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr @stderr, align 8, !tbaa !7
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.8, ptr noundef nonnull %71) #32
  br label %75

75:                                               ; preds = %72, %70
  %76 = load i32, ptr @exit_line, align 4, !tbaa !38
  %.not17 = icmp eq i32 %76, 0
  br i1 %.not17, label %80, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8, !tbaa !7
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.9, i32 noundef %76) #32
  br label %80

80:                                               ; preds = %77, %75
  %81 = load ptr, ptr @stderr, align 8, !tbaa !7
  %82 = tail call i32 @fputc(i32 noundef 10, ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @resize() unnamed_addr #7 {
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
  %14 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 28, i64 1, ptr %13) #29
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
  tail call void @free(ptr noundef %21) #26
  %22 = load ptr, ptr @clamd_header, align 8, !tbaa !18
  tail call void @free(ptr noundef %22) #26
  %23 = add nsw i32 %9, 2
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #36
  %26 = ptrtoint ptr %25 to i64
  store ptr %25, ptr @queue_header, align 8, !tbaa !18
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %27, label %28

27:                                               ; preds = %20
  tail call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.resize, i32 noundef 226)
  unreachable

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %24) #36
  %30 = ptrtoint ptr %29 to i64
  store ptr %29, ptr @clamd_header, align 8, !tbaa !18
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %31, label %32

31:                                               ; preds = %28
  tail call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.resize, i32 noundef 228)
  unreachable

32:                                               ; preds = %28
  %33 = zext i32 %10 to i64
  %34 = tail call ptr @strncpy(ptr noundef nonnull %25, ptr noundef nonnull dereferenceable(35) @.str.117, i64 noundef %33) #26
  %35 = tail call ptr @strncpy(ptr noundef nonnull %29, ptr noundef nonnull dereferenceable(71) @.str.118, i64 noundef %33) #26
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  store i8 0, ptr %37, align 1, !tbaa !4
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #27
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
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #27
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
  tail call void @free(ptr noundef %57) #26
  %58 = tail call noalias ptr @malloc(i64 noundef %24) #36
  %59 = ptrtoint ptr %58 to i64
  store ptr %58, ptr @multi_queue_header, align 8, !tbaa !18
  %.not24 = icmp eq ptr %58, null
  br i1 %.not24, label %60, label %61

60:                                               ; preds = %56
  tail call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.resize, i32 noundef 243)
  unreachable

61:                                               ; preds = %56
  %62 = tail call ptr @strncpy(ptr noundef nonnull %58, ptr noundef nonnull dereferenceable(35) @.str.120, i64 noundef %33) #26
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %33
  store i8 0, ptr %63, align 1, !tbaa !4
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #27
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
define internal fastcc void @init_windows(i32 noundef %0) unnamed_addr #7 {
  tail call fastcc void @resize()
  %2 = load ptr, ptr @header_window, align 8, !tbaa !34
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @delwin(ptr noundef nonnull %2) #26
  store ptr null, ptr @header_window, align 8, !tbaa !34
  br label %5

5:                                                ; preds = %3, %1
  %6 = load ptr, ptr @mem_window, align 8, !tbaa !34
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @delwin(ptr noundef nonnull %6) #26
  store ptr null, ptr @mem_window, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @delwin(ptr noundef nonnull %10) #26
  store ptr null, ptr @stats_window, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @delwin(ptr noundef nonnull %14) #26
  store ptr null, ptr @stats_head_window, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @status_bar_window, align 8, !tbaa !34
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %rm_windows.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @delwin(ptr noundef nonnull %18) #26
  store ptr null, ptr @status_bar_window, align 8, !tbaa !34
  br label %rm_windows.exit

rm_windows.exit:                                  ; preds = %17, %19
  %21 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %22 = load i32, ptr @maxx, align 4, !tbaa !38
  %23 = tail call ptr @subwin(ptr noundef %21, i32 noundef 1, i32 noundef %22, i32 noundef 0, i32 noundef 0) #26
  store ptr %23, ptr @header_window, align 8, !tbaa !34
  %24 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %25 = add nsw i32 %0, 1
  %26 = load i32, ptr @maxx, align 4, !tbaa !38
  %27 = tail call ptr @subwin(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0) #26
  store ptr %27, ptr @stats_head_window, align 8, !tbaa !34
  %28 = load i32, ptr @maxy, align 4, !tbaa !38
  %29 = sub i32 %28, %0
  %30 = add i32 %29, -3
  store i32 %30, ptr @maxystats, align 4, !tbaa !38
  %31 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %32 = load i32, ptr @maxx, align 4, !tbaa !38
  %33 = add nsw i32 %0, 2
  %34 = tail call ptr @subwin(ptr noundef %31, i32 noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef 0) #26
  store ptr %34, ptr @stats_window, align 8, !tbaa !34
  %35 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %36 = load i32, ptr @maxx, align 4, !tbaa !38
  %37 = load i32, ptr @maxy, align 4, !tbaa !38
  %38 = add nsw i32 %37, -1
  %39 = tail call ptr @subwin(ptr noundef %35, i32 noundef 1, i32 noundef %36, i32 noundef %38, i32 noundef 0) #26
  store ptr %39, ptr @status_bar_window, align 8, !tbaa !34
  %40 = load ptr, ptr @stats_window, align 8, !tbaa !34
  %41 = load i32, ptr @maxx, align 4, !tbaa !38
  %42 = add nsw i32 %41, -41
  %43 = tail call ptr @derwin(ptr noundef %40, i32 noundef 6, i32 noundef 41, i32 noundef 1, i32 noundef %42) #26
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
  %52 = tail call i32 @wtouchln(ptr noundef %44, i32 noundef 0, i32 noundef %51, i32 noundef 1) #26
  %53 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %54 = tail call i32 @werase(ptr noundef %53) #26
  %55 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %56 = tail call i32 @wrefresh(ptr noundef %55) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @status_bar_keys, i64 16), i8 0, i64 64, i1 false)
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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

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
define internal fastcc void @reconnect(ptr noundef captures(address_is_null) %0) unnamed_addr #7 {
  %2 = load i32, ptr @tries, align 4, !tbaa !38
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @tries, align 4, !tbaa !38
  %4 = icmp sgt i32 %2, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 839) #30
  unreachable

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !50
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @close(i32 noundef %7) #26
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = tail call fastcc i32 @make_connection(ptr noundef %12, ptr noundef nonnull %0)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !51
  %17 = tail call ptr @__errno_location() #34
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = tail call ptr @strerror(i32 noundef %18) #26
  tail call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.173, ptr noundef %16, ptr noundef %19)
  tail call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 850) #30
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @delwin(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @exit_program(i32 noundef range(i32 1, 6) %0, ptr noundef %1, i32 noundef range(i32 226, 1466) %2) unnamed_addr #15 {
switch.lookup:
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @switch.table.exit_program, i64 %3
  %switch.gep = getelementptr i8, ptr %4, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr @exit_reason, align 8, !tbaa !18
  store ptr %1, ptr @exit_func, align 8, !tbaa !18
  store i32 %2, ptr @exit_line, align 4, !tbaa !38
  tail call void @exit(i32 noundef %0) #31
  unreachable
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @optfree(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @help() unnamed_addr #7 {
  %putchar = tail call i32 @putchar(i32 10)
  %1 = tail call ptr @get_version() #26
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @get_version() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @make_connection(ptr noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #7 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 824, ptr noundef nonnull @__PRETTY_FUNCTION__.send_string_noreconn) #31
  unreachable

send_string_noreconn.exit:                        ; preds = %.lr.ph.split, %11
  %7 = phi i32 [ %12, %11 ], [ %5, %.lr.ph.split ]
  %8 = tail call i64 @send(i32 noundef %7, ptr noundef nonnull @.str.50, i64 noundef 20, i32 noundef 0) #26
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
  tail call void @free(ptr noundef %15) #26
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 824, ptr noundef nonnull @__PRETTY_FUNCTION__.send_string_noreconn) #31
  unreachable

send_string_noreconn.exit23:                      ; preds = %.preheader, %25
  %21 = phi i32 [ %26, %25 ], [ %19, %.preheader ]
  %22 = tail call i64 @send(i32 noundef %21, ptr noundef nonnull @.str.51, i64 noundef 18, i32 noundef 0) #26
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
  %.0 = phi i32 [ -1, %2 ], [ 0, %send_string.exit ], [ -1, %17 ], [ %., %send_string.exit21 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree noreturn nounwind uwtable
define internal void @sigint(i32 %0) #15 {
  tail call fastcc void @exit_program(i32 noundef 5, ptr noundef nonnull @__PRETTY_FUNCTION__.sigint, i32 noundef 1343) #30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @make_connection_real(ptr noundef nonnull %0, ptr noundef captures(none) initializes((16, 20)) %1) unnamed_addr #7 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_un, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %7, align 8, !tbaa !52
  %8 = tail call i32 @cli_is_abspath(ptr noundef nonnull %0) #26
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i32 @access(ptr noundef nonnull %0, i32 noundef 0) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @perror(ptr noundef nonnull @.str.52) #29
  br label %.thread

16:                                               ; preds = %12
  store i16 1, ptr %6, align 2, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %18 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 108) #26
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 109
  store i8 0, ptr %19, align 1, !tbaa !4
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %0)
  %20 = call i32 @connect(i32 noundef %13, ptr nonnull %6, i32 noundef 110) #26
  %.not85 = icmp eq i32 %20, 0
  br i1 %.not85, label %23, label %21

21:                                               ; preds = %16
  call void @perror(ptr noundef nonnull @.str.54) #29
  %22 = call i32 @close(i32 noundef %13) #26
  br label %.thread

.thread:                                          ; preds = %15, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread95

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 1, ptr %25, align 8, !tbaa !104
  store i32 1, ptr %4, align 8, !tbaa !107
  %26 = tail call ptr @get_ip(ptr noundef nonnull %0)
  %.not80 = icmp eq ptr %26, null
  br i1 %.not80, label %.thread95, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @get_ip(ptr noundef nonnull readonly %0)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %get_port.exit, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %0, align 1, !tbaa !4
  %31 = icmp eq i8 %30, 91
  %spec.select.i = select i1 %31, i64 2, i64 0
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.i
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = icmp eq i8 %35, 58
  br i1 %36, label %37, label %.sink.split.i

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %38) #26
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %37, %29
  %.012.ph.i = phi ptr [ %39, %37 ], [ null, %29 ]
  tail call void @free(ptr noundef nonnull %28) #26
  br label %get_port.exit

get_port.exit:                                    ; preds = %27, %.sink.split.i
  %.012.i = phi ptr [ null, %27 ], [ %.012.ph.i, %.sink.split.i ]
  store i32 1, ptr %7, align 8, !tbaa !52
  %.not81 = icmp eq ptr %.012.i, null
  %40 = select i1 %.not81, ptr @.str.56, ptr %.012.i
  tail call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %26, ptr noundef nonnull %40)
  %41 = call i32 @getaddrinfo(ptr noundef nonnull %26, ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %.not82 = icmp eq i32 %41, 0
  br i1 %.not82, label %.preheader, label %42

.preheader:                                       ; preds = %get_port.exit
  %.06998 = load ptr, ptr %5, align 8, !tbaa !100
  %.not8399 = icmp eq ptr %.06998, null
  br i1 %.not8399, label %.thread116, label %.lr.ph

42:                                               ; preds = %get_port.exit
  %43 = call ptr @gai_strerror(i32 noundef %41) #26
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.57, ptr noundef nonnull %26, ptr noundef nonnull %40, ptr noundef %43)
  br label %.thread95

.lr.ph:                                           ; preds = %.preheader, %61
  %.069100 = phi ptr [ %.069, %61 ], [ %.06998, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.069100, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !108
  %46 = getelementptr inbounds nuw i8, ptr %.069100, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %.069100, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !109
  %50 = call i32 @socket(i32 noundef %45, i32 noundef %47, i32 noundef %49) #26
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %.lr.ph
  call void @perror(ptr noundef nonnull @.str.52) #29
  br label %61

53:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %0)
  %54 = getelementptr inbounds nuw i8, ptr %.069100, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw i8, ptr %.069100, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !111
  %58 = call i32 @connect(i32 noundef %50, ptr %55, i32 noundef %57) #26
  %.not84 = icmp eq i32 %58, 0
  br i1 %.not84, label %.loopexit, label %59

59:                                               ; preds = %53
  call void @perror(ptr noundef nonnull @.str.54) #29
  %60 = call i32 @close(i32 noundef %50) #26
  br label %61

61:                                               ; preds = %59, %52
  %62 = getelementptr inbounds nuw i8, ptr %.069100, i64 40
  %.069 = load ptr, ptr %62, align 8, !tbaa !100
  %.not83 = icmp eq ptr %.069, null
  br i1 %.not83, label %.thread95, label %.lr.ph

.loopexit:                                        ; preds = %53, %23
  %.070 = phi ptr [ null, %23 ], [ %26, %53 ]
  %.067 = phi ptr [ null, %23 ], [ %.012.i, %53 ]
  %.063 = phi i32 [ %13, %23 ], [ %50, %53 ]
  store i32 %.063, ptr %1, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = call i32 @gettimeofday(ptr noundef nonnull %63, ptr noundef null) #26
  store i64 30, ptr %3, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %65, align 8, !tbaa !62
  %66 = load i32, ptr %1, align 8, !tbaa !50
  %67 = call i32 @setsockopt(i32 noundef %66, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %3, i32 noundef 16) #26
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %.not86 = icmp eq ptr %69, %0
  br i1 %.not86, label %.thread95, label %70

70:                                               ; preds = %.loopexit
  %.not87 = icmp eq ptr %69, null
  br i1 %.not87, label %72, label %71

71:                                               ; preds = %70
  call void @free(ptr noundef nonnull %69) #26
  store ptr null, ptr %68, align 8, !tbaa !51
  br label %72

72:                                               ; preds = %71, %70
  %.not88 = icmp eq ptr %.067, null
  %73 = select i1 %.not88, ptr @.str.56, ptr %.067
  %.not97 = icmp eq ptr %.070, null
  br i1 %.not97, label %make_ip.exit, label %74

74:                                               ; preds = %72
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.070) #27
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #27
  %77 = add i64 %76, %75
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.070, i32 noundef 58) #27
  %.not.i92 = icmp eq ptr %78, null
  %79 = select i1 %.not.i92, i64 3, i64 4
  %80 = add i64 %77, %79
  %81 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %80) #28
  %.not20.i = icmp eq ptr %81, null
  br i1 %.not20.i, label %make_ip.exit, label %82

82:                                               ; preds = %74
  %83 = select i1 %.not.i92, ptr @.str.2, ptr @.str.1
  %84 = select i1 %.not.i92, ptr @.str.2, ptr @.str.3
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %81, i64 noundef %80, ptr noundef nonnull @.str, ptr noundef nonnull %83, ptr noundef nonnull %.070, ptr noundef nonnull %84, ptr noundef nonnull %73) #26
  br label %make_ip.exit

make_ip.exit:                                     ; preds = %72, %74, %82
  %.0.i = phi ptr [ %81, %82 ], [ null, %72 ], [ null, %74 ]
  store ptr %.0.i, ptr %68, align 8, !tbaa !51
  br label %.thread95

.thread95:                                        ; preds = %61, %.thread, %24, %.loopexit, %make_ip.exit, %42
  %.171.ph = phi ptr [ %.070, %make_ip.exit ], [ null, %24 ], [ %26, %42 ], [ null, %.thread ], [ %.070, %.loopexit ], [ %26, %61 ]
  %.168.ph = phi ptr [ %.067, %make_ip.exit ], [ null, %24 ], [ %.012.i, %42 ], [ null, %.thread ], [ %.067, %.loopexit ], [ %.012.i, %61 ]
  %.266.ph = phi i32 [ 0, %make_ip.exit ], [ -1, %24 ], [ -1, %42 ], [ -1, %.thread ], [ 0, %.loopexit ], [ -1, %61 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !100
  %.not89 = icmp eq ptr %.pr, null
  br i1 %.not89, label %87, label %86

86:                                               ; preds = %.thread95
  call void @freeaddrinfo(ptr noundef nonnull %.pr) #26
  store ptr null, ptr %5, align 8, !tbaa !100
  br label %87

87:                                               ; preds = %86, %.thread95
  %.not90 = icmp eq ptr %.171.ph, null
  br i1 %.not90, label %88, label %.thread116

.thread116:                                       ; preds = %.preheader, %87
  %.171113125 = phi ptr [ %.171.ph, %87 ], [ %26, %.preheader ]
  %.168114123 = phi ptr [ %.168.ph, %87 ], [ %.012.i, %.preheader ]
  %.266115121 = phi i32 [ %.266.ph, %87 ], [ -1, %.preheader ]
  call void @free(ptr noundef nonnull %.171113125) #26
  br label %88

88:                                               ; preds = %.thread116, %87
  %.168114124 = phi ptr [ %.168114123, %.thread116 ], [ %.168.ph, %87 ]
  %.266115122 = phi i32 [ %.266115121, %.thread116 ], [ %.266.ph, %87 ]
  %.not91 = icmp eq ptr %.168114124, null
  br i1 %.not91, label %90, label %89

89:                                               ; preds = %88
  call void @free(ptr noundef nonnull %.168114124) #26
  br label %90

90:                                               ; preds = %88, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.266115122
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @read_version(ptr noundef captures(address_is_null) %0) unnamed_addr #7 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i32 @recv_line(ptr noundef %0, ptr noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %2, ptr noundef nonnull dereferenceable(17) @.str.59, i64 17)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = call noalias ptr @strdup(ptr noundef nonnull %2) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !54
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %char0 = load i8, ptr %6, align 1
  %.not15 = icmp eq i8 %char0, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

8:                                                ; preds = %5
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.read_version, i32 noundef 1333) #30
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
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %15, %.preheader, %4, %1
  %.010 = phi i32 [ -2, %4 ], [ -1, %1 ], [ 0, %.preheader ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.010
}

declare i32 @cli_is_abspath(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal void @print_con_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @maxx, align 4, !tbaa !38
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call noalias ptr @malloc(i64 noundef %8) #36
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %10, label %11

10:                                               ; preds = %5
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.print_con_info, i32 noundef 542) #30
  unreachable

11:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 32, i64 %8, i1 false)
  %12 = call i32 @vsnprintf(ptr noundef nonnull %9, i64 noundef %8, ptr noundef %1, ptr noundef nonnull %3) #26
  %13 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #27
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %15, label %14

14:                                               ; preds = %11
  store i8 32, ptr %13, align 1, !tbaa !4
  br label %15

15:                                               ; preds = %14, %11
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  store i8 32, ptr %17, align 1, !tbaa !4
  %18 = load i32, ptr @maxx, align 4, !tbaa !38
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !4
  %21 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %22 = call i32 @wattr_on(ptr noundef %21, i32 noundef 2097920, ptr noundef null) #26
  %23 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %23, i32 noundef %25, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %9) #26
  %27 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %28 = call i32 @wattr_off(ptr noundef %27, i32 noundef 2097920, ptr noundef null) #26
  %29 = load ptr, ptr @stats_head_window, align 8, !tbaa !34
  %30 = call i32 @wrefresh(ptr noundef %29) #26
  call void @free(ptr noundef nonnull %9) #26
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr @stdout, align 8, !tbaa !7
  %33 = call i32 @vfprintf(ptr noundef %32, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %34

34:                                               ; preds = %31, %15
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wattr_on(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @mvwprintw(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare i32 @wattr_off(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @recv_line(ptr noundef captures(address_is_null) %0, ptr noundef nonnull %1) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.11, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #31
  unreachable

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !50
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.preheader, label %9

9:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.11, i32 noundef 864, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #31
  unreachable

.preheader:                                       ; preds = %7, %44
  %.045 = phi ptr [ %.3, %44 ], [ %1, %7 ]
  %.042 = phi i64 [ %11, %44 ], [ 1023, %7 ]
  %10 = load i32, ptr %0, align 8, !tbaa !50
  %11 = tail call i64 @recv(i32 noundef %10, ptr noundef %.045, i64 noundef %.042, i32 noundef 2) #26
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = tail call ptr @__errno_location() #34
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = tail call ptr @strerror(i32 noundef %17) #26
  tail call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, ptr noundef %15, ptr noundef %18)
  %19 = load i32, ptr %0, align 8, !tbaa !50
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 824, ptr noundef nonnull @__PRETTY_FUNCTION__.send_string_noreconn) #31
  unreachable

.thread:                                          ; preds = %13
  %22 = tail call i64 @send(i32 noundef %19, ptr noundef nonnull @.str.5, i64 noundef 5, i32 noundef 0) #26
  %23 = load i32, ptr %0, align 8, !tbaa !50
  %24 = tail call i32 @close(i32 noundef %23) #26
  store i32 -1, ptr %0, align 8, !tbaa !50
  br label %46

25:                                               ; preds = %.preheader
  %26 = tail call ptr @memchr(ptr noundef %.045, i32 noundef 10, i64 noundef %11) #27
  %.not56 = icmp eq ptr %26, null
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.045 to i64
  %reass.sub = sub i64 %27, %28
  %29 = add i64 %reass.sub, 1
  %.244 = select i1 %.not56, i64 %11, i64 %29
  %.not57 = icmp eq i64 %.244, 0
  br i1 %.not57, label %30, label %31

30:                                               ; preds = %25
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.11, i32 noundef 884, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #31
  unreachable

31:                                               ; preds = %25
  %.not58 = icmp ugt i64 %.244, %11
  br i1 %.not58, label %32, label %33

32:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.11, i32 noundef 885, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #31
  unreachable

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8, !tbaa !50
  %35 = tail call i64 @recv(i32 noundef %34, ptr noundef %.045, i64 noundef %.244, i32 noundef 0) #26
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.11, i32 noundef 890, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #31
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
  %.0 = phi i32 [ 1, %45 ], [ 0, %.thread ], [ 0, %4 ]
  ret i32 %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define internal fastcc void @show_bar(ptr noundef %0, i64 noundef range(i64 2, 5) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #7 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.11, i32 noundef 409, ptr noundef nonnull @__PRETTY_FUNCTION__.show_bar) #31
  unreachable

.thread71:                                        ; preds = %7, %6
  %22 = phi i32 [ %12, %7 ], [ 0, %6 ]
  %23 = phi i32 [ %14, %7 ], [ 0, %6 ]
  %24 = phi i32 [ %16, %7 ], [ 36, %6 ]
  %25 = trunc nuw nsw i64 %1 to i32
  %26 = tail call i32 @wmove(ptr noundef %0, i32 noundef %25, i32 noundef 1) #26
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %30, label %28

28:                                               ; preds = %.thread71
  %29 = tail call i32 @waddch(ptr noundef %0, i32 noundef 2097243) #26
  br label %30

30:                                               ; preds = %.thread71, %28
  %31 = tail call i32 @wattr_on(ptr noundef %0, i32 noundef 2099200, ptr noundef null) #26
  %32 = zext i32 %22 to i64
  %.not87 = icmp eq i32 %22, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.078 = phi i64 [ %34, %.lr.ph ], [ 0, %30 ]
  %33 = tail call i32 @waddch(ptr noundef %0, i32 noundef 124) #26
  %34 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %34, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %30
  %35 = tail call i32 @wattr_off(ptr noundef %0, i32 noundef 2099200, ptr noundef null) #26
  %36 = tail call i32 @wattr_on(ptr noundef %0, i32 noundef 1050880, ptr noundef null) #26
  %37 = zext i32 %23 to i64
  %.not88 = icmp eq i32 %23, 0
  br i1 %.not88, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %._crit_edge, %.lr.ph81
  %.179 = phi i64 [ %39, %.lr.ph81 ], [ 0, %._crit_edge ]
  %38 = tail call i32 @waddch(ptr noundef %0, i32 noundef 124) #26
  %39 = add nuw nsw i64 %.179, 1
  %exitcond90.not = icmp eq i64 %39, %37
  br i1 %exitcond90.not, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %.lr.ph81, %._crit_edge
  %40 = tail call i32 @wattr_off(ptr noundef %0, i32 noundef 1050880, ptr noundef null) #26
  %41 = zext i32 %24 to i64
  %.not89 = icmp eq i32 %24, 0
  br i1 %.not89, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %._crit_edge82, %.lr.ph85
  %.283 = phi i64 [ %43, %.lr.ph85 ], [ 0, %._crit_edge82 ]
  %42 = tail call i32 @waddch(ptr noundef %0, i32 noundef 32) #26
  %43 = add nuw nsw i64 %.283, 1
  %exitcond91.not = icmp eq i64 %43, %41
  br i1 %exitcond91.not, label %._crit_edge86, label %.lr.ph85

._crit_edge86:                                    ; preds = %.lr.ph85, %._crit_edge82
  %44 = tail call i32 @waddch(ptr noundef %0, i32 noundef 2097245) #26
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
  %56 = tail call i32 @wmove(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %spec.select) #26
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @waddch(ptr noundef nonnull %0, i32 noundef 526910) #26
  br label %60

60:                                               ; preds = %52, %58
  %61 = load ptr, ptr @stdscr, align 8, !tbaa !34
  %62 = tail call i32 @wmove(ptr noundef %61, i32 noundef %47, i32 noundef %spec.select) #26
  br label %.thread73

.thread73:                                        ; preds = %._crit_edge86, %60, %45
  ret void
}

declare i32 @wborder(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { cold }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold nounwind }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { "function-inline-cost-multiplier"="2" }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { nounwind allocsize(1) }

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
