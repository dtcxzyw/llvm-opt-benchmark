; ModuleID = 'bench/clamav/original/clamdtop.c.ll'
source_filename = "bench/clamav/original/clamdtop.c.ll"
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
define dso_local ptr @get_ip(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge.thread, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1
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
  store i8 0, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull %11) #26
  tail call void @free(ptr noundef nonnull %2) #26
  br label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %13 = phi ptr [ %16, %.lr.ph ], [ %6, %.preheader ]
  %.026 = phi i32 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %14 = add i32 %.026, 1
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 58) #27
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %17 = icmp eq i32 %.026, 0
  br i1 %17, label %18, label %._crit_edge.thread

18:                                               ; preds = %._crit_edge
  store i8 0, ptr %6, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %18, %1, %10, %9
  %.019 = phi ptr [ %12, %10 ], [ null, %9 ], [ null, %1 ], [ %2, %18 ], [ %2, %._crit_edge ], [ %2, %.preheader ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @get_port(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @get_ip(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 91
  %spec.select = select i1 %5, i64 2, i64 0
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 %spec.select
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 58
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

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
  %18 = tail call i32 @atexit(ptr noundef nonnull @cleanup) #26
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %16)
  %19 = tail call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 128, i32 noundef 0, ptr noundef null) #26
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 40, i64 1, ptr %21) #29
  tail call fastcc void @exit_program(i32 noundef 1, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1376) #30
  unreachable

23:                                               ; preds = %2
  %24 = tail call ptr @optget(ptr noundef nonnull %19, ptr noundef nonnull @.str.14) #26
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
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
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
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
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8
  %.not50.i = icmp eq i32 %38, 0
  br i1 %.not50.i, label %40, label %39

39:                                               ; preds = %35
  store i1 true, ptr @default_colors, align 4
  br label %40

40:                                               ; preds = %39, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @global, i8 0, i64 40, i1 false)
  %41 = getelementptr inbounds i8, ptr %19, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not51.i = icmp eq ptr %42, null
  br i1 %.not51.i, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %42, align 8
  %.not52.i = icmp eq ptr %44, null
  br i1 %.not52.i, label %45, label %.preheader65.i

45:                                               ; preds = %43, %40
  %46 = tail call ptr @optget(ptr noundef nonnull %19, ptr noundef nonnull @.str.18) #26
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @optparse(ptr noundef %48, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.19, ptr noundef %48) #32
  tail call fastcc void @exit_program(i32 noundef 1, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1403) #30
  unreachable

54:                                               ; preds = %45
  %55 = tail call ptr @optget(ptr noundef nonnull %49, ptr noundef nonnull @.str.20) #26
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8
  %.not53.i = icmp eq i32 %57, 0
  br i1 %.not53.i, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noalias ptr @strdup(ptr noundef %60) #26
  %.not56.i = icmp eq ptr %61, null
  br i1 %.not56.i, label %62, label %make_ip.exit.i

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 31, i64 1, ptr %63) #29
  tail call fastcc void @exit_program(i32 noundef 2, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1410) #30
  unreachable

65:                                               ; preds = %54
  %66 = tail call ptr @optget(ptr noundef nonnull %49, ptr noundef nonnull @.str.22) #26
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8
  %.not54.i = icmp eq i32 %68, 0
  br i1 %.not54.i, label %94, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @optget(ptr noundef nonnull %49, ptr noundef nonnull @.str.24) #26
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8
  %.not55.i = icmp eq i32 %72, 0
  br i1 %.not55.i, label %.thread.i, label %76

.thread.i:                                        ; preds = %69
  %73 = getelementptr inbounds i8, ptr %66, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 512, ptr noundef nonnull @.str.25, i64 noundef %74) #26
  br label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %70, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %66, i64 24
  %80 = load i64, ptr %79, align 8
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

94:                                               ; preds = %65
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 35, i64 1, ptr %95) #29
  tail call fastcc void @exit_program(i32 noundef 2, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1423) #30
  unreachable

make_ip.exit.i:                                   ; preds = %90, %82, %76, %58
  %.042.i = phi ptr [ %61, %58 ], [ %89, %90 ], [ null, %76 ], [ null, %82 ]
  call void @optfree(ptr noundef nonnull %49) #26
  %97 = freeze ptr %.042.i
  br label %.loopexit.i

.preheader65.i:                                   ; preds = %43, %.preheader65.i
  %.039.i = phi i32 [ %101, %.preheader65.i ], [ 0, %43 ]
  %98 = zext i32 %.039.i to i64
  %99 = getelementptr inbounds ptr, ptr %42, i64 %98
  %100 = load ptr, ptr %99, align 8
  %.not57.i = icmp eq ptr %100, null
  %101 = add i32 %.039.i, 1
  br i1 %.not57.i, label %.loopexit.i, label %.preheader65.i

.loopexit.i:                                      ; preds = %.preheader65.i, %make_ip.exit.i
  %storemerge.i = phi i64 [ 1, %make_ip.exit.i ], [ %98, %.preheader65.i ]
  %.1.i = phi ptr [ %97, %make_ip.exit.i ], [ null, %.preheader65.i ]
  store i64 %storemerge.i, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %102 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.27)
  %103 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.28)
  %104 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.29)
  %105 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.30)
  %106 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.31)
  %107 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.32)
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %109 = call noalias ptr @calloc(i64 noundef %108, i64 noundef 200) #28
  store ptr %109, ptr getelementptr inbounds (i8, ptr @global, i64 16), align 8
  %.not58.i = icmp eq ptr %109, null
  br i1 %.not58.i, label %110, label %111

110:                                              ; preds = %.loopexit.i
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1452) #30
  unreachable

111:                                              ; preds = %.loopexit.i
  %112 = call noalias ptr @calloc(i64 noundef %108, i64 noundef 56) #28
  store ptr %112, ptr getelementptr inbounds (i8, ptr @global, i64 32), align 8
  %.not59.i = icmp eq ptr %112, null
  br i1 %.not59.i, label %127, label %.preheader.i

.preheader.i:                                     ; preds = %111
  %.not60.i = icmp eq ptr %.1.i, null
  br i1 %.not60.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.critedge.us.i
  %.041.us.i = phi i32 [ %121, %.critedge.us.i ], [ 0, %.preheader.i ]
  %113 = zext i32 %.041.us.i to i64
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %115 = icmp ugt i64 %114, %113
  br i1 %115, label %116, label %setup_connections.exit

116:                                              ; preds = %.preheader.split.us.i
  %117 = load ptr, ptr %41, align 8
  %.not61.us.i = icmp eq ptr %117, null
  br i1 %.not61.us.i, label %.critedge.us.i, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds ptr, ptr %117, i64 %113
  %120 = load ptr, ptr %119, align 8
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %118, %116
  %.0.us.i = phi ptr [ null, %116 ], [ %120, %118 ]
  %121 = add i32 %.041.us.i, 1
  %122 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 32), align 8
  %123 = getelementptr inbounds %struct.connection, ptr %122, i64 %113, i32 5
  store i32 %121, ptr %123, align 8
  %124 = getelementptr inbounds %struct.connection, ptr %122, i64 %113
  %125 = call fastcc i32 @make_connection(ptr noundef %.0.us.i, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.split67.us.i, label %.preheader.split.us.i

127:                                              ; preds = %111
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1454) #30
  unreachable

.preheader.split.i:                               ; preds = %.preheader.i, %.critedge.i
  %.041.i = phi i32 [ %131, %.critedge.i ], [ 0, %.preheader.i ]
  %128 = zext i32 %.041.i to i64
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %130 = icmp ugt i64 %129, %128
  br i1 %130, label %.critedge.i, label %setup_connections.exit

.critedge.i:                                      ; preds = %.preheader.split.i
  %131 = add i32 %.041.i, 1
  %132 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 32), align 8
  %133 = getelementptr inbounds %struct.connection, ptr %132, i64 %128, i32 5
  store i32 %131, ptr %133, align 8
  %134 = getelementptr inbounds %struct.connection, ptr %132, i64 %128
  %135 = call fastcc i32 @make_connection(ptr noundef nonnull %.1.i, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.split67.us.i, label %.preheader.split.i

.split67.us.i:                                    ; preds = %.critedge.i, %.critedge.us.i
  call fastcc void @exit_program(i32 noundef 2, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_connections, i32 noundef 1465) #30
  unreachable

setup_connections.exit:                           ; preds = %.preheader.split.i, %.preheader.split.us.i
  call void @optfree(ptr noundef nonnull %19) #26
  call void @free(ptr noundef %.1.i) #26
  %137 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #26
  %138 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @sigint) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16)
  %139 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %140 = trunc i64 %139 to i32
  %.b = load i1, ptr @default_colors, align 4
  %141 = load ptr, ptr @stdout, align 8
  %142 = load ptr, ptr @stdin, align 8
  %143 = call ptr @newterm(ptr noundef null, ptr noundef %141, ptr noundef %142) #26
  store ptr %143, ptr @curses_scr, align 8
  %.not11.i = icmp eq ptr %143, null
  br i1 %.not11.i, label %144, label %147

144:                                              ; preds = %setup_connections.exit
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i64 @fwrite(ptr nonnull @.str.67, i64 28, i64 1, ptr %145) #29
  call void @exit(i32 noundef 1) #33
  unreachable

147:                                              ; preds = %setup_connections.exit
  store i1 true, ptr @curses_inited, align 4
  %148 = call i32 @start_color() #26
  %149 = load ptr, ptr @stdscr, align 8
  %150 = call i32 @keypad(ptr noundef %149, i1 noundef zeroext true) #26
  %151 = call i32 @nonl() #26
  %152 = call i32 @halfdelay(i32 noundef 20) #26
  %153 = call i32 @noecho() #26
  %154 = call i32 @curs_set(i32 noundef 0) #26
  br i1 %.b, label %155, label %init_ncurses.exit

155:                                              ; preds = %147
  %156 = call i32 @use_default_colors() #26
  br label %init_ncurses.exit

init_ncurses.exit:                                ; preds = %147, %155
  %157 = phi i16 [ -1, %155 ], [ 7, %147 ]
  %158 = call i32 @init_pair(i16 noundef signext 1, i16 noundef signext 0, i16 noundef signext 7) #26
  %159 = sext i1 %.b to i16
  %160 = call i32 @init_pair(i16 noundef signext 2, i16 noundef signext %157, i16 noundef signext %159) #26
  %161 = call i32 @init_pair(i16 noundef signext 3, i16 noundef signext 7, i16 noundef signext 1) #26
  %162 = call i32 @init_pair(i16 noundef signext 4, i16 noundef signext 2, i16 noundef signext %159) #26
  %163 = call i32 @init_pair(i16 noundef signext 5, i16 noundef signext 6, i16 noundef signext %159) #26
  %164 = call i32 @init_pair(i16 noundef signext 6, i16 noundef signext 0, i16 noundef signext 6) #26
  %165 = call i32 @init_pair(i16 noundef signext 7, i16 noundef signext 0, i16 noundef signext 2) #26
  %166 = call i32 @init_pair(i16 noundef signext 8, i16 noundef signext 5, i16 noundef signext %159) #26
  %167 = call i32 @init_pair(i16 noundef signext 9, i16 noundef signext 2, i16 noundef signext %159) #26
  %168 = call i32 @init_pair(i16 noundef signext 10, i16 noundef signext 1, i16 noundef signext %159) #26
  call fastcc void @init_windows(i32 noundef %140)
  %169 = getelementptr inbounds i8, ptr %10, i64 8
  %170 = getelementptr inbounds i8, ptr %9, i64 1024
  %171 = getelementptr inbounds i8, ptr %7, i64 5
  %172 = getelementptr inbounds i8, ptr %6, i64 13
  %173 = getelementptr inbounds i8, ptr %3, i64 15
  %174 = getelementptr inbounds i8, ptr %3, i64 1
  br label %175

175:                                              ; preds = %._crit_edge193, %init_ncurses.exit
  %.sroa.0.0 = phi i64 [ 0, %init_ncurses.exit ], [ %.sroa.0.1, %._crit_edge193 ]
  %.0 = phi i32 [ 0, %init_ncurses.exit ], [ %1359, %._crit_edge193 ]
  %176 = call i32 @toupper(i32 noundef %.0) #27
  %177 = icmp eq i32 %176, 72
  br i1 %177, label %178, label %416

178:                                              ; preds = %175
  %179 = load ptr, ptr @stdscr, align 8
  %180 = call i32 @werase(ptr noundef %179) #26
  store i32 0, ptr @help_line, align 4
  %181 = load ptr, ptr @stdscr, align 8
  %182 = call i32 @wattr_on(ptr noundef %181, i32 noundef 2097152, ptr noundef null) #26
  %183 = load ptr, ptr @stdscr, align 8
  %184 = load i32, ptr @help_line, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr @help_line, align 4
  %186 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %183, i32 noundef %184, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.68) #26
  %187 = load ptr, ptr @stdscr, align 8
  %188 = call i32 @wattr_off(ptr noundef %187, i32 noundef 2097152, ptr noundef null) #26
  %189 = load ptr, ptr @stdscr, align 8
  %190 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %189, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.69) #26
  %191 = load ptr, ptr @stdscr, align 8
  %192 = call i32 @wattr_on(ptr noundef %191, i32 noundef 2097152, ptr noundef null) #26
  %193 = load ptr, ptr @stdscr, align 8
  %194 = load i32, ptr @help_line, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr @help_line, align 4
  %196 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %193, i32 noundef %194, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.70) #26
  %197 = load ptr, ptr @stdscr, align 8
  %198 = call i32 @wattr_off(ptr noundef %197, i32 noundef 2097152, ptr noundef null) #26
  %199 = load ptr, ptr @stdscr, align 8
  %200 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %199, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.71) #26
  %201 = load ptr, ptr @stdscr, align 8
  %202 = call i32 @wattr_on(ptr noundef %201, i32 noundef 2097152, ptr noundef null) #26
  %203 = load ptr, ptr @stdscr, align 8
  %204 = load i32, ptr @help_line, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr @help_line, align 4
  %206 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %203, i32 noundef %204, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.72) #26
  %207 = load ptr, ptr @stdscr, align 8
  %208 = call i32 @wattr_off(ptr noundef %207, i32 noundef 2097152, ptr noundef null) #26
  %209 = load ptr, ptr @stdscr, align 8
  %210 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %209, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.73) #26
  %211 = load ptr, ptr @stdscr, align 8
  %212 = call i32 @wattr_on(ptr noundef %211, i32 noundef 2097152, ptr noundef null) #26
  %213 = load ptr, ptr @stdscr, align 8
  %214 = load i32, ptr @help_line, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr @help_line, align 4
  %216 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %213, i32 noundef %214, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.74) #26
  %217 = load ptr, ptr @stdscr, align 8
  %218 = call i32 @wattr_off(ptr noundef %217, i32 noundef 2097152, ptr noundef null) #26
  %219 = load ptr, ptr @stdscr, align 8
  %220 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %219, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.75) #26
  %221 = load ptr, ptr @stdscr, align 8
  %222 = call i32 @wattr_on(ptr noundef %221, i32 noundef 2097152, ptr noundef null) #26
  %223 = load ptr, ptr @stdscr, align 8
  %224 = load i32, ptr @help_line, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr @help_line, align 4
  %226 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %223, i32 noundef %224, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.76) #26
  %227 = load ptr, ptr @stdscr, align 8
  %228 = call i32 @wattr_off(ptr noundef %227, i32 noundef 2097152, ptr noundef null) #26
  %229 = load ptr, ptr @stdscr, align 8
  %230 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %229, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.77) #26
  %231 = load ptr, ptr @stdscr, align 8
  %232 = call i32 @wattr_on(ptr noundef %231, i32 noundef 2097152, ptr noundef null) #26
  %233 = load ptr, ptr @stdscr, align 8
  %234 = load i32, ptr @help_line, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr @help_line, align 4
  %236 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %233, i32 noundef %234, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.78) #26
  %237 = load ptr, ptr @stdscr, align 8
  %238 = call i32 @wattr_off(ptr noundef %237, i32 noundef 2097152, ptr noundef null) #26
  %239 = load ptr, ptr @stdscr, align 8
  %240 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %239, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.79) #26
  %241 = load ptr, ptr @stdscr, align 8
  %242 = call i32 @wattr_on(ptr noundef %241, i32 noundef 2097152, ptr noundef null) #26
  %243 = load ptr, ptr @stdscr, align 8
  %244 = load i32, ptr @help_line, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr @help_line, align 4
  %246 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %243, i32 noundef %244, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.80) #26
  %247 = load ptr, ptr @stdscr, align 8
  %248 = call i32 @wattr_off(ptr noundef %247, i32 noundef 2097152, ptr noundef null) #26
  %249 = load ptr, ptr @stdscr, align 8
  %250 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %249, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.81) #26
  %251 = load ptr, ptr @stdscr, align 8
  %252 = call i32 @wattr_on(ptr noundef %251, i32 noundef 2097152, ptr noundef null) #26
  %253 = load ptr, ptr @stdscr, align 8
  %254 = load i32, ptr @help_line, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr @help_line, align 4
  %256 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %253, i32 noundef %254, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.82) #26
  %257 = load ptr, ptr @stdscr, align 8
  %258 = call i32 @wattr_off(ptr noundef %257, i32 noundef 2097152, ptr noundef null) #26
  %259 = load ptr, ptr @stdscr, align 8
  %260 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %259, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.83) #26
  %261 = load ptr, ptr @stdscr, align 8
  %262 = call i32 @wattr_on(ptr noundef %261, i32 noundef 2097152, ptr noundef null) #26
  %263 = load ptr, ptr @stdscr, align 8
  %264 = load i32, ptr @help_line, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr @help_line, align 4
  %266 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %263, i32 noundef %264, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.84) #26
  %267 = load ptr, ptr @stdscr, align 8
  %268 = call i32 @wattr_off(ptr noundef %267, i32 noundef 2097152, ptr noundef null) #26
  %269 = load ptr, ptr @stdscr, align 8
  %270 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %269, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.85) #26
  %271 = load ptr, ptr @stdscr, align 8
  %272 = call i32 @wattr_on(ptr noundef %271, i32 noundef 2097152, ptr noundef null) #26
  %273 = load ptr, ptr @stdscr, align 8
  %274 = load i32, ptr @help_line, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr @help_line, align 4
  %276 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %273, i32 noundef %274, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.86) #26
  %277 = load ptr, ptr @stdscr, align 8
  %278 = call i32 @wattr_off(ptr noundef %277, i32 noundef 2097152, ptr noundef null) #26
  %279 = load ptr, ptr @stdscr, align 8
  %280 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %279, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.87) #26
  %281 = load ptr, ptr @stdscr, align 8
  %282 = call i32 @wattr_on(ptr noundef %281, i32 noundef 2097152, ptr noundef null) #26
  %283 = load ptr, ptr @stdscr, align 8
  %284 = load i32, ptr @help_line, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr @help_line, align 4
  %286 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %283, i32 noundef %284, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.88) #26
  %287 = load ptr, ptr @stdscr, align 8
  %288 = call i32 @wattr_off(ptr noundef %287, i32 noundef 2097152, ptr noundef null) #26
  %289 = load ptr, ptr @stdscr, align 8
  %290 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %289, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.89) #26
  %291 = load ptr, ptr @stdscr, align 8
  %292 = call i32 @wattr_on(ptr noundef %291, i32 noundef 2097152, ptr noundef null) #26
  %293 = load ptr, ptr @stdscr, align 8
  %294 = load i32, ptr @help_line, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr @help_line, align 4
  %296 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %293, i32 noundef %294, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.90) #26
  %297 = load ptr, ptr @stdscr, align 8
  %298 = call i32 @wattr_off(ptr noundef %297, i32 noundef 2097152, ptr noundef null) #26
  %299 = load ptr, ptr @stdscr, align 8
  %300 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %299, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.91) #26
  %301 = load ptr, ptr @stdscr, align 8
  %302 = call i32 @wattr_on(ptr noundef %301, i32 noundef 2097152, ptr noundef null) #26
  %303 = load ptr, ptr @stdscr, align 8
  %304 = load i32, ptr @help_line, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr @help_line, align 4
  %306 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %303, i32 noundef %304, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.92) #26
  %307 = load ptr, ptr @stdscr, align 8
  %308 = call i32 @wattr_off(ptr noundef %307, i32 noundef 2097152, ptr noundef null) #26
  %309 = load ptr, ptr @stdscr, align 8
  %310 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %309, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.93) #26
  %311 = load ptr, ptr @stdscr, align 8
  %312 = call i32 @wattr_on(ptr noundef %311, i32 noundef 2097152, ptr noundef null) #26
  %313 = load ptr, ptr @stdscr, align 8
  %314 = load i32, ptr @help_line, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr @help_line, align 4
  %316 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %313, i32 noundef %314, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.94) #26
  %317 = load ptr, ptr @stdscr, align 8
  %318 = call i32 @wattr_off(ptr noundef %317, i32 noundef 2097152, ptr noundef null) #26
  %319 = load ptr, ptr @stdscr, align 8
  %320 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %319, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.95) #26
  %321 = load ptr, ptr @stdscr, align 8
  %322 = call i32 @wattr_on(ptr noundef %321, i32 noundef 2097152, ptr noundef null) #26
  %323 = load ptr, ptr @stdscr, align 8
  %324 = load i32, ptr @help_line, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr @help_line, align 4
  %326 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %323, i32 noundef %324, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.96) #26
  %327 = load ptr, ptr @stdscr, align 8
  %328 = call i32 @wattr_off(ptr noundef %327, i32 noundef 2097152, ptr noundef null) #26
  %329 = load ptr, ptr @stdscr, align 8
  %330 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %329, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.97) #26
  %331 = load ptr, ptr @stdscr, align 8
  %332 = call i32 @wattr_on(ptr noundef %331, i32 noundef 2097152, ptr noundef null) #26
  %333 = load ptr, ptr @stdscr, align 8
  %334 = load i32, ptr @help_line, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr @help_line, align 4
  %336 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %333, i32 noundef %334, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.98) #26
  %337 = load ptr, ptr @stdscr, align 8
  %338 = call i32 @wattr_off(ptr noundef %337, i32 noundef 2097152, ptr noundef null) #26
  %339 = load ptr, ptr @stdscr, align 8
  %340 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %339, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.99) #26
  %341 = load ptr, ptr @stdscr, align 8
  %342 = call i32 @wattr_on(ptr noundef %341, i32 noundef 2097152, ptr noundef null) #26
  %343 = load ptr, ptr @stdscr, align 8
  %344 = load i32, ptr @help_line, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr @help_line, align 4
  %346 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %343, i32 noundef %344, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.100) #26
  %347 = load ptr, ptr @stdscr, align 8
  %348 = call i32 @wattr_off(ptr noundef %347, i32 noundef 2097152, ptr noundef null) #26
  %349 = load ptr, ptr @stdscr, align 8
  %350 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %349, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.101) #26
  %351 = load ptr, ptr @stdscr, align 8
  %352 = call i32 @wattr_on(ptr noundef %351, i32 noundef 2097152, ptr noundef null) #26
  %353 = load ptr, ptr @stdscr, align 8
  %354 = load i32, ptr @help_line, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr @help_line, align 4
  %356 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %353, i32 noundef %354, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.102) #26
  %357 = load ptr, ptr @stdscr, align 8
  %358 = call i32 @wattr_off(ptr noundef %357, i32 noundef 2097152, ptr noundef null) #26
  %359 = load ptr, ptr @stdscr, align 8
  %360 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %359, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.103) #26
  %361 = load ptr, ptr @stdscr, align 8
  %362 = call i32 @wattr_on(ptr noundef %361, i32 noundef 2097152, ptr noundef null) #26
  %363 = load ptr, ptr @stdscr, align 8
  %364 = load i32, ptr @help_line, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr @help_line, align 4
  %366 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %363, i32 noundef %364, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.104) #26
  %367 = load ptr, ptr @stdscr, align 8
  %368 = call i32 @wattr_off(ptr noundef %367, i32 noundef 2097152, ptr noundef null) #26
  %369 = load ptr, ptr @stdscr, align 8
  %370 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %369, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.105) #26
  %371 = load ptr, ptr @stdscr, align 8
  %372 = call i32 @wattr_on(ptr noundef %371, i32 noundef 2097152, ptr noundef null) #26
  %373 = load ptr, ptr @stdscr, align 8
  %374 = load i32, ptr @help_line, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr @help_line, align 4
  %376 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %373, i32 noundef %374, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.106) #26
  %377 = load ptr, ptr @stdscr, align 8
  %378 = call i32 @wattr_off(ptr noundef %377, i32 noundef 2097152, ptr noundef null) #26
  %379 = load ptr, ptr @stdscr, align 8
  %380 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %379, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.107) #26
  %381 = load ptr, ptr @stdscr, align 8
  %382 = call i32 @wattr_on(ptr noundef %381, i32 noundef 2097152, ptr noundef null) #26
  %383 = load ptr, ptr @stdscr, align 8
  %384 = load i32, ptr @help_line, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr @help_line, align 4
  %386 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %383, i32 noundef %384, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108) #26
  %387 = load ptr, ptr @stdscr, align 8
  %388 = call i32 @wattr_off(ptr noundef %387, i32 noundef 2097152, ptr noundef null) #26
  %389 = load ptr, ptr @stdscr, align 8
  %390 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %389, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.109) #26
  %391 = load ptr, ptr @stdscr, align 8
  %392 = call i32 @wattr_on(ptr noundef %391, i32 noundef 2097152, ptr noundef null) #26
  %393 = load ptr, ptr @stdscr, align 8
  %394 = load i32, ptr @help_line, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr @help_line, align 4
  %396 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %393, i32 noundef %394, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.110) #26
  %397 = load ptr, ptr @stdscr, align 8
  %398 = call i32 @wattr_off(ptr noundef %397, i32 noundef 2097152, ptr noundef null) #26
  %399 = load ptr, ptr @stdscr, align 8
  %400 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %399, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111) #26
  %401 = load ptr, ptr @stdscr, align 8
  %402 = call i32 @wrefresh(ptr noundef %401) #26
  %403 = load ptr, ptr @status_bar_window, align 8
  %404 = call i32 @werase(ptr noundef %403) #26
  %405 = load ptr, ptr @status_bar_window, align 8
  %406 = call i32 @wattr_on(ptr noundef %405, i32 noundef 262144, ptr noundef null) #26
  %407 = load ptr, ptr @status_bar_window, align 8
  %408 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %407, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.112) #26
  %409 = load ptr, ptr @status_bar_window, align 8
  %410 = call i32 @wattr_off(ptr noundef %409, i32 noundef 262144, ptr noundef null) #26
  %411 = load ptr, ptr @status_bar_window, align 8
  %412 = call i32 @wrefresh(ptr noundef %411) #26
  br label %413

413:                                              ; preds = %413, %178
  %414 = load ptr, ptr @stdscr, align 8
  %415 = call i32 @wgetch(ptr noundef %414) #26
  switch i32 %415, label %.thread [
    i32 -1, label %413
    i32 410, label %.thread157
  ]

416:                                              ; preds = %175
  switch i32 %.0, label %.thread [
    i32 410, label %.thread157
    i32 82, label %422
    i32 114, label %422
    i32 259, label %431
    i32 258, label %442
  ]

.thread157:                                       ; preds = %413, %416
  call fastcc void @resize()
  %417 = call i32 @endwin() #26
  %418 = load ptr, ptr @stdscr, align 8
  %419 = call i32 @wrefresh(ptr noundef %418) #26
  %420 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %421 = trunc i64 %420 to i32
  call fastcc void @init_windows(i32 noundef %421)
  br label %.thread

422:                                              ; preds = %416, %416
  %423 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %.not194 = icmp eq i64 %423, 0
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %422
  %424 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 16), align 8
  br label %425

425:                                              ; preds = %.lr.ph, %425
  %426 = phi i64 [ 0, %.lr.ph ], [ %429, %425 ]
  %.022186 = phi i32 [ 0, %.lr.ph ], [ %428, %425 ]
  %427 = getelementptr inbounds %struct.stats, ptr %424, i64 %426, i32 15
  store i32 1, ptr %427, align 8
  %428 = add i32 %.022186, 1
  %429 = zext i32 %428 to i64
  %430 = icmp ugt i64 %423, %429
  br i1 %430, label %425, label %._crit_edge

._crit_edge:                                      ; preds = %425, %422
  store i32 0, ptr @biggest_mem, align 4
  br label %.thread

431:                                              ; preds = %416
  %432 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %433 = icmp ugt i64 %432, 1
  br i1 %433, label %434, label %.thread

434:                                              ; preds = %431
  %435 = load i32, ptr @detail_selected, align 4
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = trunc i64 %432 to i32
  %439 = add i32 %438, -1
  store i32 %439, ptr @detail_selected, align 4
  br label %.thread

440:                                              ; preds = %434
  %441 = add nsw i32 %435, -1
  store i32 %441, ptr @detail_selected, align 4
  br label %.thread

442:                                              ; preds = %416
  %443 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %444 = icmp ugt i64 %443, 1
  br i1 %444, label %445, label %.thread

445:                                              ; preds = %442
  %446 = load i32, ptr @detail_selected, align 4
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  store i32 0, ptr @detail_selected, align 4
  br label %.thread

449:                                              ; preds = %445
  %450 = add nuw nsw i32 %446, 1
  %451 = zext i32 %450 to i64
  %.not = icmp ugt i64 %443, %451
  %spec.store.select = select i1 %.not, i32 %450, i32 -1
  store i32 %spec.store.select, ptr @detail_selected, align 4
  br label %.thread

.thread:                                          ; preds = %413, %442, %449, %448, %431, %440, %437, %._crit_edge, %.thread157, %416
  %452 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %453 = load ptr, ptr @header_window, align 8
  %454 = call i32 @wattrset(ptr noundef %453, i32 noundef 256) #26
  %455 = call i32 @wbkgd(ptr noundef %453, i32 noundef 256) #26
  %456 = call i32 @werase(ptr noundef %453) #26
  %457 = load ptr, ptr @header_window, align 8
  %458 = call ptr @get_version() #26
  %459 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %457, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef %458) #26
  %460 = call i64 @time(ptr noundef nonnull %15) #26
  %461 = load ptr, ptr @header_window, align 8
  %462 = call ptr @ctime(ptr noundef nonnull %15) #26
  %463 = call i32 (ptr, ptr, ...) @wprintw(ptr noundef %461, ptr noundef nonnull @.str.58, ptr noundef %462) #26
  %464 = load ptr, ptr @header_window, align 8
  %465 = call i32 @wrefresh(ptr noundef %464) #26
  %466 = load ptr, ptr @status_bar_window, align 8
  %467 = call i32 @werase(ptr noundef %466) #26
  br label %468

468:                                              ; preds = %508, %.thread
  %.01520.i = phi i64 [ 0, %.thread ], [ %.1.i36, %508 ]
  %.01619.i = phi i64 [ 0, %.thread ], [ %509, %508 ]
  %469 = getelementptr inbounds [10 x ptr], ptr @status_bar_keys, i64 0, i64 %.01619.i
  %470 = load ptr, ptr %469, align 8
  %.not.i35 = icmp eq ptr %470, null
  br i1 %.not.i35, label %508, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr @status_bar_window, align 8
  %473 = call i32 @wattr_on(ptr noundef %472, i32 noundef 262144, ptr noundef null) #26
  %474 = load i8, ptr %470, align 1
  switch i8 %474, label %499 [
    i8 94, label %475
    i8 118, label %487
  ]

475:                                              ; preds = %471
  %476 = load ptr, ptr @status_bar_window, align 8
  %477 = trunc i64 %.01520.i to i32
  %478 = call i32 @wmove(ptr noundef %476, i32 noundef 0, i32 noundef %477) #26
  %479 = icmp eq i32 %478, -1
  br i1 %479, label %484, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr @status_bar_window, align 8
  %482 = load i32, ptr getelementptr inbounds (i8, ptr @acs_map, i64 180), align 4
  %483 = call i32 @waddch(ptr noundef %481, i32 noundef %482) #26
  br label %484

484:                                              ; preds = %480, %475
  %485 = getelementptr inbounds i8, ptr %470, i64 1
  %486 = add i64 %.01520.i, 1
  br label %499

487:                                              ; preds = %471
  %488 = load ptr, ptr @status_bar_window, align 8
  %489 = trunc i64 %.01520.i to i32
  %490 = call i32 @wmove(ptr noundef %488, i32 noundef 0, i32 noundef %489) #26
  %491 = icmp eq i32 %490, -1
  br i1 %491, label %496, label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr @status_bar_window, align 8
  %494 = load i32, ptr getelementptr inbounds (i8, ptr @acs_map, i64 184), align 4
  %495 = call i32 @waddch(ptr noundef %493, i32 noundef %494) #26
  br label %496

496:                                              ; preds = %492, %487
  %497 = getelementptr inbounds i8, ptr %470, i64 1
  %498 = add i64 %.01520.i, 1
  br label %499

499:                                              ; preds = %496, %484, %471
  %.2.i = phi i64 [ %486, %484 ], [ %498, %496 ], [ %.01520.i, %471 ]
  %.0.i = phi ptr [ %485, %484 ], [ %497, %496 ], [ %470, %471 ]
  %500 = load ptr, ptr @status_bar_window, align 8
  %501 = trunc i64 %.2.i to i32
  %502 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %500, i32 noundef 0, i32 noundef %501, ptr noundef nonnull @.str.58, ptr noundef nonnull %.0.i) #26
  %503 = load ptr, ptr @status_bar_window, align 8
  %504 = call i32 @wattr_off(ptr noundef %503, i32 noundef 262144, ptr noundef null) #26
  %505 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #27
  %506 = add i64 %.2.i, 1
  %507 = add i64 %506, %505
  br label %508

508:                                              ; preds = %499, %468
  %.1.i36 = phi i64 [ %507, %499 ], [ %.01520.i, %468 ]
  %509 = add nuw nsw i64 %.01619.i, 1
  %exitcond.not.i = icmp eq i64 %509, 10
  br i1 %exitcond.not.i, label %header.exit, label %468

header.exit:                                      ; preds = %508
  %510 = load ptr, ptr @status_bar_window, align 8
  %511 = call i32 @wrefresh(ptr noundef %510) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %512 = load i64, ptr %17, align 8
  %513 = icmp sgt i64 %512, %.sroa.0.0
  br i1 %513, label %514, label %798

514:                                              ; preds = %header.exit
  %515 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 8), align 8
  %516 = and i64 %515, 4294967295
  %.not.i37 = icmp eq i64 %516, 0
  br i1 %.not.i37, label %.preheader.i39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %514
  %517 = load ptr, ptr @global, align 8
  br label %520

.preheader.i39:                                   ; preds = %520, %514
  %518 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %.not11.i40 = icmp eq i64 %518, 0
  br i1 %.not11.i40, label %._crit_edge190.thread.critedge, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.preheader.i39
  %519 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 16), align 8
  br label %523

520:                                              ; preds = %520, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %520 ]
  %521 = getelementptr inbounds %struct.task, ptr %517, i64 %indvars.iv.i
  %522 = load ptr, ptr %521, align 8
  call void @free(ptr noundef %522) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i, %516
  br i1 %exitcond.not.i38, label %.preheader.i39, label %520

523:                                              ; preds = %523, %.lr.ph10.i
  %524 = phi i64 [ 0, %.lr.ph10.i ], [ %530, %523 ]
  %.19.i = phi i32 [ 0, %.lr.ph10.i ], [ %529, %523 ]
  %525 = getelementptr inbounds %struct.stats, ptr %519, i64 %524, i32 1
  %526 = load ptr, ptr %525, align 8
  call void @free(ptr noundef %526) #26
  %527 = getelementptr inbounds %struct.stats, ptr %519, i64 %524, i32 2
  %528 = load ptr, ptr %527, align 8
  call void @free(ptr noundef %528) #26
  %529 = add i32 %.19.i, 1
  %530 = zext i32 %529 to i64
  %531 = icmp ugt i64 %518, %530
  br i1 %531, label %523, label %free_global_stats.exit

free_global_stats.exit:                           ; preds = %523
  %532 = load ptr, ptr @global, align 8
  call void @free(ptr noundef %532) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @global, i8 0, i64 16, i1 false)
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %free_global_stats.exit, %parse_stats.exit
  %533 = phi i64 [ %792, %parse_stats.exit ], [ 0, %free_global_stats.exit ]
  %.123188 = phi i32 [ %791, %parse_stats.exit ], [ 0, %free_global_stats.exit ]
  %534 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 16), align 8
  %535 = getelementptr inbounds %struct.stats, ptr %534, i64 %533
  %536 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 32), align 8
  %537 = getelementptr inbounds %struct.connection, ptr %536, i64 %533
  %538 = load i32, ptr %537, align 8
  %.not33 = icmp eq i32 %538, -1
  br i1 %.not33, label %send_string.exit, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph189
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %send_string_noreconn.exit.i.preheader, label %.split.i

send_string_noreconn.exit.i.preheader:            ; preds = %.lr.ph.split.split.i
  %540 = getelementptr inbounds i8, ptr %537, i64 8
  br label %send_string_noreconn.exit.i

.split.i:                                         ; preds = %.lr.ph.split.split.i, %reconnect.exit69
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 824, ptr noundef nonnull @__PRETTY_FUNCTION__.send_string_noreconn) #31
  unreachable

send_string_noreconn.exit.i:                      ; preds = %send_string_noreconn.exit.i.preheader, %reconnect.exit69
  %541 = phi i32 [ %563, %reconnect.exit69 ], [ %538, %send_string_noreconn.exit.i.preheader ]
  %542 = call i64 @send(i32 noundef %541, ptr noundef nonnull @.str.4, i64 noundef 7, i32 noundef 0) #26
  %543 = and i64 %542, 4294967295
  %544 = icmp eq i64 %543, 4294967295
  br i1 %544, label %545, label %send_string.exit.loopexit

545:                                              ; preds = %send_string_noreconn.exit.i
  %546 = load i32, ptr @tries, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr @tries, align 4
  %548 = icmp sgt i32 %546, 2
  br i1 %548, label %549, label %550

549:                                              ; preds = %545
  call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 839) #30
  unreachable

550:                                              ; preds = %545
  %551 = load i32, ptr %537, align 8
  %.not.i68 = icmp eq i32 %551, -1
  br i1 %.not.i68, label %554, label %552

552:                                              ; preds = %550
  %553 = call i32 @close(i32 noundef %551) #26
  br label %554

554:                                              ; preds = %552, %550
  %555 = load ptr, ptr %540, align 8
  %556 = call fastcc i32 @make_connection(ptr noundef %555, ptr noundef nonnull %537) #34
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %reconnect.exit69

558:                                              ; preds = %554
  %559 = load ptr, ptr %540, align 8
  %560 = tail call ptr @__errno_location() #35
  %561 = load i32, ptr %560, align 4
  %562 = call ptr @strerror(i32 noundef %561) #26
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %537, ptr noundef nonnull @.str.173, ptr noundef %559, ptr noundef %562)
  call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 850) #30
  unreachable

reconnect.exit69:                                 ; preds = %554
  store i32 0, ptr @tries, align 4
  %563 = load i32, ptr %537, align 8
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %send_string_noreconn.exit.i, label %.split.i

send_string.exit.loopexit:                        ; preds = %send_string_noreconn.exit.i
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 32), align 8
  br label %send_string.exit

send_string.exit:                                 ; preds = %send_string.exit.loopexit, %.lr.ph189
  %565 = phi ptr [ %.pre, %send_string.exit.loopexit ], [ %536, %.lr.ph189 ]
  %566 = getelementptr inbounds i8, ptr %535, i64 120
  %567 = load i32, ptr %566, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %535, i8 0, i64 200, i1 false)
  store i32 %567, ptr %566, align 8
  %568 = getelementptr inbounds %struct.connection, ptr %565, i64 %533
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %569 = getelementptr inbounds i8, ptr %568, i64 16
  %570 = load i32, ptr %569, align 8
  %.not.i42 = icmp eq i32 %570, 0
  br i1 %.not.i42, label %574, label %571

571:                                              ; preds = %send_string.exit
  %572 = getelementptr inbounds i8, ptr %568, i64 8
  %573 = load ptr, ptr %572, align 8
  br label %574

574:                                              ; preds = %571, %send_string.exit
  %storemerge.i43 = phi ptr [ %573, %571 ], [ @.str.127, %send_string.exit ]
  store ptr %storemerge.i43, ptr %535, align 8
  %575 = getelementptr inbounds i8, ptr %568, i64 40
  %576 = load ptr, ptr %575, align 8
  %.not127.i = icmp eq ptr %576, null
  br i1 %.not127.i, label %577, label %581

577:                                              ; preds = %574
  %578 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.128) #26
  %579 = getelementptr inbounds i8, ptr %535, i64 8
  store ptr %578, ptr %579, align 8
  %.not128.i = icmp eq ptr %578, null
  br i1 %.not128.i, label %580, label %parse_stats.exit

580:                                              ; preds = %577
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1203) #30
  unreachable

581:                                              ; preds = %574
  %582 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %576, i32 noundef 32) #27
  %583 = ptrtoint ptr %582 to i64
  %.not129.i = icmp eq ptr %582, null
  br i1 %.not129.i, label %587, label %.preheader171.i

.preheader171.i:                                  ; preds = %581
  %584 = load i8, ptr %582, align 1
  %.not131172.i = icmp eq i8 %584, 0
  br i1 %.not131172.i, label %.critedge2.i, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.preheader171.i
  %585 = tail call ptr @__ctype_b_loc() #35
  %586 = load ptr, ptr %585, align 8
  br label %591

587:                                              ; preds = %581
  %588 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.128) #26
  %589 = getelementptr inbounds i8, ptr %535, i64 8
  store ptr %588, ptr %589, align 8
  %.not130.i = icmp eq ptr %588, null
  br i1 %.not130.i, label %590, label %parse_stats.exit

590:                                              ; preds = %587
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1209) #30
  unreachable

591:                                              ; preds = %597, %.lr.ph.i44
  %592 = phi i8 [ %584, %.lr.ph.i44 ], [ %599, %597 ]
  %.0111173.i = phi ptr [ %582, %.lr.ph.i44 ], [ %598, %597 ]
  %593 = sext i8 %592 to i64
  %594 = getelementptr inbounds i16, ptr %586, i64 %593
  %595 = load i16, ptr %594, align 2
  %596 = and i16 %595, 2048
  %.not132.i = icmp eq i16 %596, 0
  br i1 %.not132.i, label %597, label %.critedge.i45

597:                                              ; preds = %591
  %598 = getelementptr inbounds i8, ptr %.0111173.i, i64 1
  %599 = load i8, ptr %598, align 1
  %.not131.i = icmp eq i8 %599, 0
  br i1 %.not131.i, label %.critedge.i45, label %591

.critedge.i45:                                    ; preds = %597, %591
  %600 = phi i8 [ %592, %591 ], [ 0, %597 ]
  %.0111.lcssa.ph.i = phi ptr [ %.0111173.i, %591 ], [ %598, %597 ]
  %601 = icmp ugt ptr %.0111.lcssa.ph.i, %582
  br i1 %601, label %.lr.ph177.preheader.i, label %.critedge2.i

.lr.ph177.preheader.i:                            ; preds = %.critedge.i45
  %.pre199.i = ptrtoint ptr %.0111.lcssa.ph.i to i64
  %602 = sub i64 %583, %.pre199.i
  %scevgep.i = getelementptr i8, ptr %.0111.lcssa.ph.i, i64 %602
  br label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %604, %.lr.ph177.preheader.i
  %.1176.i = phi ptr [ %605, %604 ], [ %.0111.lcssa.ph.i, %.lr.ph177.preheader.i ]
  %603 = load i8, ptr %.1176.i, align 1
  switch i8 %603, label %604 [
    i8 0, label %.critedge2.i
    i8 32, label %.critedge2.i
    i8 45, label %.critedge2.i
  ]

604:                                              ; preds = %.lr.ph177.i
  %605 = getelementptr inbounds i8, ptr %.1176.i, i64 -1
  %606 = icmp ugt ptr %605, %582
  br i1 %606, label %.lr.ph177.i, label %..critedge2.loopexit_crit_edge.i

..critedge2.loopexit_crit_edge.i:                 ; preds = %604
  %.pre.pre.i = load i8, ptr %scevgep.i, align 1
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.lr.ph177.i, %.lr.ph177.i, %.lr.ph177.i, %..critedge2.loopexit_crit_edge.i, %.critedge.i45, %.preheader171.i
  %607 = phi i8 [ %600, %.critedge.i45 ], [ %.pre.pre.i, %..critedge2.loopexit_crit_edge.i ], [ 0, %.preheader171.i ], [ %603, %.lr.ph177.i ], [ %603, %.lr.ph177.i ], [ %603, %.lr.ph177.i ]
  %.1.lcssa.i = phi ptr [ %.0111.lcssa.ph.i, %.critedge.i45 ], [ %scevgep.i, %..critedge2.loopexit_crit_edge.i ], [ %582, %.preheader171.i ], [ %.1176.i, %.lr.ph177.i ], [ %.1176.i, %.lr.ph177.i ], [ %.1176.i, %.lr.ph177.i ]
  %.not136.i = icmp ne i8 %607, 0
  %spec.select.idx.i = zext i1 %.not136.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 %spec.select.idx.i
  br label %608

608:                                              ; preds = %610, %.critedge2.i
  %.3.i = phi ptr [ %spec.select.i, %.critedge2.i ], [ %611, %610 ]
  %609 = load i8, ptr %.3.i, align 1
  switch i8 %609, label %610 [
    i8 0, label %.critedge4.i
    i8 32, label %.critedge4.i
    i8 45, label %.critedge4.i
    i8 47, label %.critedge4.i
  ]

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, ptr %.3.i, i64 1
  br label %608

.critedge4.i:                                     ; preds = %608, %608, %608, %608
  %612 = ptrtoint ptr %.3.i to i64
  %613 = ptrtoint ptr %spec.select.i to i64
  %614 = sub i64 %612, %613
  %615 = add nsw i64 %614, 1
  %616 = call noalias ptr @malloc(i64 noundef %615) #36
  %617 = getelementptr inbounds i8, ptr %535, i64 8
  store ptr %616, ptr %617, align 8
  %.not141.i = icmp eq ptr %616, null
  br i1 %.not141.i, label %618, label %619

618:                                              ; preds = %.critedge4.i
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1225) #30
  unreachable

619:                                              ; preds = %.critedge4.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %616, ptr nonnull align 1 %spec.select.i, i64 %614, i1 false)
  %620 = getelementptr inbounds i8, ptr %616, i64 %614
  store i8 0, ptr %620, align 1
  %621 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.3.i, i32 noundef 47) #27
  %.not142.i = icmp eq ptr %621, null
  br i1 %.not142.i, label %622, label %626

622:                                              ; preds = %619
  %623 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.129) #26
  %624 = getelementptr inbounds i8, ptr %535, i64 16
  store ptr %623, ptr %624, align 8
  %.not143.i = icmp eq ptr %623, null
  br i1 %.not143.i, label %625, label %649

625:                                              ; preds = %622
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1233) #30
  unreachable

626:                                              ; preds = %619
  %627 = getelementptr inbounds i8, ptr %621, i64 1
  %628 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %627, i32 noundef 47) #27
  %.not144.i = icmp eq ptr %628, null
  br i1 %.not144.i, label %629, label %632

629:                                              ; preds = %626
  %630 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %627) #27
  %631 = getelementptr inbounds i8, ptr %627, i64 %630
  br label %632

632:                                              ; preds = %629, %626
  %.4.i = phi ptr [ %628, %626 ], [ %631, %629 ]
  %633 = ptrtoint ptr %.4.i to i64
  %634 = ptrtoint ptr %627 to i64
  %635 = sub i64 %633, %634
  %636 = add nsw i64 %635, 1
  %637 = call noalias ptr @malloc(i64 noundef %636) #36
  %638 = getelementptr inbounds i8, ptr %535, i64 16
  store ptr %637, ptr %638, align 8
  %.not145.i = icmp eq ptr %637, null
  br i1 %.not145.i, label %639, label %640

639:                                              ; preds = %632
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats, i32 noundef 1240) #30
  unreachable

640:                                              ; preds = %632
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %637, ptr nonnull align 1 %627, i64 %635, i1 false)
  %641 = getelementptr inbounds i8, ptr %637, i64 %635
  store i8 0, ptr %641, align 1
  %642 = load i8, ptr %.4.i, align 1
  %.not146.i = icmp ne i8 %642, 0
  %spec.select167.idx.i = zext i1 %.not146.i to i64
  %spec.select167.i = getelementptr inbounds i8, ptr %.4.i, i64 %spec.select167.idx.i
  %643 = load i8, ptr %spec.select167.i, align 1
  %.not147.i = icmp eq i8 %643, 0
  br i1 %.not147.i, label %647, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds i8, ptr %535, i64 24
  %646 = call ptr @strptime(ptr noundef nonnull %spec.select167.i, ptr noundef nonnull @.str.130, ptr noundef nonnull %645) #26
  %.not148.i = icmp eq ptr %646, null
  br i1 %.not148.i, label %647, label %649

647:                                              ; preds = %644, %640
  %648 = getelementptr inbounds i8, ptr %535, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %648, i8 0, i64 56, i1 false)
  br label %649

649:                                              ; preds = %647, %644, %622
  %650 = load i32, ptr @maxx, align 4
  %651 = icmp ugt i32 %650, 61
  br i1 %651, label %652, label %661

652:                                              ; preds = %649
  %653 = getelementptr inbounds i8, ptr %535, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %654) #27
  %656 = add nsw i32 %650, -61
  %657 = zext i32 %656 to i64
  %658 = icmp ugt i64 %655, %657
  br i1 %658, label %659, label %661

659:                                              ; preds = %652
  %660 = getelementptr inbounds i8, ptr %654, i64 %657
  store i8 0, ptr %660, align 1
  br label %661

661:                                              ; preds = %659, %652, %649
  %662 = getelementptr inbounds i8, ptr %535, i64 80
  store ptr %582, ptr %662, align 8
  %663 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #26
  %664 = getelementptr inbounds i8, ptr %568, i64 24
  %665 = load i64, ptr %664, align 8
  %666 = load i64, ptr %10, align 8
  %667 = sub nsw i64 %666, %665
  %668 = getelementptr inbounds i8, ptr %568, i64 32
  %669 = load i64, ptr %668, align 8
  %670 = load i64, ptr %169, align 8
  %671 = sub nsw i64 %670, %669
  %672 = sitofp i64 %667 to double
  %673 = sitofp i64 %671 to double
  %674 = fdiv double %673, 1.000000e+06
  %675 = fadd double %674, %672
  %676 = fptoui double %675 to i32
  %677 = getelementptr inbounds i8, ptr %535, i64 116
  store i32 0, ptr %677, align 4
  %678 = getelementptr inbounds i8, ptr %535, i64 112
  store i32 0, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %535, i64 108
  store i32 0, ptr %679, align 4
  %680 = udiv i32 %676, 3600
  %681 = trunc i32 %680 to i8
  %682 = getelementptr inbounds i8, ptr %535, i64 92
  store i8 %681, ptr %682, align 4
  %683 = udiv i32 %676, 60
  %684 = urem i32 %683, 60
  %685 = trunc nuw nsw i32 %684 to i8
  %686 = getelementptr inbounds i8, ptr %535, i64 93
  store i8 %685, ptr %686, align 1
  %687 = urem i32 %676, 60
  %688 = trunc nuw nsw i32 %687 to i8
  %689 = getelementptr inbounds i8, ptr %535, i64 94
  store i8 %688, ptr %689, align 2
  %690 = getelementptr inbounds i8, ptr %535, i64 124
  store i32 0, ptr %690, align 4
  store i8 0, ptr %170, align 16
  %691 = call fastcc i32 @recv_line(ptr noundef %568, ptr noundef nonnull %9)
  %.not149185190.i = icmp eq i32 %691, 0
  br i1 %.not149185190.i, label %parse_stats.exit, label %.lr.ph186.lr.ph.i

.lr.ph186.lr.ph.i:                                ; preds = %661
  %692 = getelementptr inbounds i8, ptr %535, i64 136
  %693 = getelementptr inbounds i8, ptr %535, i64 144
  %694 = getelementptr inbounds i8, ptr %535, i64 152
  %695 = getelementptr inbounds i8, ptr %535, i64 160
  %696 = getelementptr inbounds i8, ptr %535, i64 168
  %697 = getelementptr inbounds i8, ptr %535, i64 192
  %698 = getelementptr inbounds i8, ptr %535, i64 176
  %699 = getelementptr inbounds i8, ptr %535, i64 184
  %700 = getelementptr inbounds i8, ptr %535, i64 128
  %701 = add i32 %.123188, 1
  %702 = getelementptr inbounds i8, ptr %535, i64 96
  %703 = getelementptr inbounds i8, ptr %535, i64 100
  %704 = getelementptr inbounds i8, ptr %535, i64 104
  br label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %.outer.backedge.i, %.lr.ph186.lr.ph.i
  %.0112.ph191.i = phi i32 [ 0, %.lr.ph186.lr.ph.i ], [ %.1113.i, %.outer.backedge.i ]
  br label %705

705:                                              ; preds = %.backedge.i, %.lr.ph186.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.131, ptr noundef nonnull dereferenceable(5) %9, i64 5)
  %.not150.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not150.i, label %parse_stats.exit, label %706

706:                                              ; preds = %705
  %707 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #27
  %708 = load i8, ptr %9, align 16
  %709 = icmp eq i8 %708, 9
  br i1 %709, label %710, label %737

710:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br label %711

711:                                              ; preds = %735, %710
  %712 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 32) #27
  %.not.i.i48 = icmp eq ptr %712, null
  br i1 %.not.i.i48, label %731, label %713

713:                                              ; preds = %711
  %714 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %712, ptr noundef nonnull @.str.141, ptr noundef nonnull %8) #26
  %.not9.i.i = icmp eq i32 %714, 1
  br i1 %.not9.i.i, label %715, label %731

715:                                              ; preds = %713
  %716 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 8), align 8
  %717 = add nsw i64 %716, 1
  store i64 %717, ptr getelementptr inbounds (i8, ptr @global, i64 8), align 8
  %718 = load ptr, ptr @global, align 8
  %719 = mul i64 %717, 24
  %720 = call ptr @realloc(ptr noundef %718, i64 noundef %719) #37
  store ptr %720, ptr @global, align 8
  %.not10.i.i = icmp eq ptr %720, null
  br i1 %.not10.i.i, label %721, label %722

721:                                              ; preds = %715
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_queue, i32 noundef 981) #30
  unreachable

722:                                              ; preds = %715
  %723 = call noalias ptr @strdup(ptr noundef nonnull %9) #26
  %724 = getelementptr %struct.task, ptr %720, i64 %717
  %725 = getelementptr i8, ptr %724, i64 -24
  store ptr %723, ptr %725, align 8
  %.not11.i.i = icmp eq ptr %723, null
  br i1 %.not11.i.i, label %726, label %727

726:                                              ; preds = %722
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_queue, i32 noundef 983) #30
  unreachable

727:                                              ; preds = %722
  %728 = load double, ptr %8, align 8
  %729 = getelementptr i8, ptr %724, i64 -16
  store double %728, ptr %729, align 8
  %730 = getelementptr i8, ptr %724, i64 -8
  store i32 %701, ptr %730, align 8
  br label %731

731:                                              ; preds = %727, %713, %711
  %732 = call fastcc i32 @recv_line(ptr noundef %568, ptr noundef nonnull %9)
  %.not12.i.i = icmp ne i32 %732, 0
  %733 = load i8, ptr %9, align 16
  %734 = icmp eq i8 %733, 9
  %or.cond.i = select i1 %.not12.i.i, i1 %734, i1 false
  br i1 %or.cond.i, label %735, label %parse_queue.exit.i

735:                                              ; preds = %731
  %bcmp170.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.131, ptr noundef nonnull dereferenceable(5) %9, i64 5)
  %.not13.i.i = icmp eq i32 %bcmp170.i, 0
  br i1 %.not13.i.i, label %parse_queue.exit.i, label %711

parse_queue.exit.i:                               ; preds = %735, %731
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.backedge.i

.backedge.i:                                      ; preds = %747, %746, %745, %parse_queue.exit.i
  %736 = call fastcc i32 @recv_line(ptr noundef %568, ptr noundef nonnull %9)
  %.not149.i = icmp eq i32 %736, 0
  br i1 %.not149.i, label %parse_stats.exit, label %705

737:                                              ; preds = %706
  %.not151.i = icmp eq ptr %707, null
  br i1 %.not151.i, label %740, label %738

738:                                              ; preds = %737
  %739 = getelementptr inbounds i8, ptr %707, i64 1
  store i8 0, ptr %707, align 1
  br label %740

740:                                              ; preds = %738, %737
  %.0.i46 = phi ptr [ %739, %738 ], [ null, %737 ]
  %bcmp152.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.132, ptr noundef nonnull dereferenceable(9) %9, i64 9)
  %.not153.i = icmp eq i32 %bcmp152.i, 0
  br i1 %.not153.i, label %741, label %753

741:                                              ; preds = %740
  %742 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef readonly %.0.i46, ptr noundef nonnull @.str.142, ptr noundef nonnull %692, ptr noundef nonnull %693, ptr noundef nonnull %694, ptr noundef nonnull %695, ptr noundef nonnull %696, ptr noundef nonnull %697, ptr noundef nonnull %698, ptr noundef nonnull %699) #26
  %.not.i168.i = icmp eq i32 %742, 8
  br i1 %.not.i168.i, label %747, label %743

743:                                              ; preds = %741
  %744 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef readonly %.0.i46, ptr noundef nonnull @.str.143, ptr noundef nonnull %697, ptr noundef nonnull %698, ptr noundef nonnull %699) #26
  %.not19.i.i = icmp eq i32 %744, 3
  br i1 %.not19.i.i, label %746, label %745

745:                                              ; preds = %743
  store double -1.000000e+00, ptr %700, align 8
  br label %.backedge.i

746:                                              ; preds = %743
  store double 0.000000e+00, ptr %700, align 8
  br label %.backedge.i

747:                                              ; preds = %741
  %748 = load double, ptr %692, align 8
  %749 = load double, ptr %693, align 8
  %750 = fadd double %748, %749
  %751 = load double, ptr %699, align 8
  %752 = fadd double %750, %751
  store double %752, ptr %700, align 8
  br label %.backedge.i

753:                                              ; preds = %740
  %bcmp154.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.133, ptr noundef nonnull dereferenceable(15) %9, i64 15)
  %.not155.i = icmp eq i32 %bcmp154.i, 0
  br i1 %.not155.i, label %756, label %.preheader.i47

.preheader.i47:                                   ; preds = %753
  %754 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %755 = icmp ugt i64 %754, 1
  br i1 %755, label %.lr.ph189.i, label %._crit_edge.i

756:                                              ; preds = %753
  %757 = getelementptr inbounds i8, ptr %535, i64 88
  store i32 1, ptr %757, align 8
  br label %parse_stats.exit

.lr.ph189.i:                                      ; preds = %.preheader.i47, %.lr.ph189.i
  %.0110188.i = phi i64 [ %763, %.lr.ph189.i ], [ 1, %.preheader.i47 ]
  %758 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.0110188.i
  %759 = load i8, ptr %758, align 1
  %760 = sext i8 %759 to i32
  %761 = call i32 @tolower(i32 noundef %760) #27
  %762 = trunc i32 %761 to i8
  store i8 %762, ptr %758, align 1
  %763 = add nuw i64 %.0110188.i, 1
  %764 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %765 = icmp ult i64 %763, %764
  br i1 %765, label %.lr.ph189.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph189.i, %.preheader.i47
  %bcmp156.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.134, ptr noundef nonnull dereferenceable(5) %9, i64 5)
  %.not157.i = icmp eq i32 %bcmp156.i, 0
  br i1 %.not157.i, label %766, label %768

766:                                              ; preds = %._crit_edge.i
  %767 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0.i46, ptr noundef nonnull dereferenceable(1) @.str.135) #27
  %.not158.i = icmp ne ptr %767, null
  %..i = zext i1 %.not158.i to i32
  br label %768

768:                                              ; preds = %766, %._crit_edge.i
  %.1113.i = phi i32 [ %.0112.ph191.i, %._crit_edge.i ], [ %..i, %766 ]
  %rhsv.i = load i64, ptr %9, align 16
  %.not160.i = icmp eq i64 %rhsv.i, 32479991798327380
  br i1 %.not160.i, label %769, label %783

769:                                              ; preds = %768
  %770 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %.0.i46, ptr noundef nonnull @.str.137, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #26
  %.not161.i = icmp eq i32 %770, 3
  br i1 %.not161.i, label %771, label %.outer.backedge.i

771:                                              ; preds = %769
  %.not162.i = icmp eq i32 %.1113.i, 0
  %.pre194.i = load i32, ptr %11, align 4
  %.pre195.i = load i32, ptr %12, align 4
  br i1 %.not162.i, label %._crit_edge196.i, label %772

._crit_edge196.i:                                 ; preds = %771
  %.pre197.i = load i32, ptr %13, align 4
  br label %777

772:                                              ; preds = %771
  store i32 %.pre194.i, ptr %702, align 8
  store i32 %.pre195.i, ptr %703, align 4
  %773 = load i32, ptr %704, align 8
  %.not163.i = icmp eq i32 %773, 0
  br i1 %.not163.i, label %775, label %774

774:                                              ; preds = %772
  call void @__assert_fail(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.11, i32 noundef 1308, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_stats) #31
  unreachable

775:                                              ; preds = %772
  %776 = load i32, ptr %13, align 4
  store i32 %776, ptr %704, align 8
  br label %777

777:                                              ; preds = %775, %._crit_edge196.i
  %778 = phi i32 [ %.pre197.i, %._crit_edge196.i ], [ %776, %775 ]
  %779 = load i32, ptr %679, align 4
  %780 = add i32 %779, %.pre194.i
  store i32 %780, ptr %679, align 4
  %781 = load i32, ptr %678, align 8
  %782 = add i32 %781, %.pre195.i
  store i32 %782, ptr %678, align 8
  br label %.outer.backedge.sink.split.i

783:                                              ; preds = %768
  %bcmp164.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.98, ptr noundef nonnull dereferenceable(6) %9, i64 6)
  %.not165.i = icmp eq i32 %bcmp164.i, 0
  br i1 %.not165.i, label %784, label %.outer.backedge.i

784:                                              ; preds = %783
  %785 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %.0.i46, ptr noundef nonnull @.str.140, ptr noundef nonnull %14) #26
  %.not166.i = icmp eq i32 %785, 1
  br i1 %.not166.i, label %786, label %.outer.backedge.i

786:                                              ; preds = %784
  %787 = load i32, ptr %14, align 4
  br label %.outer.backedge.sink.split.i

.outer.backedge.sink.split.i:                     ; preds = %786, %777
  %.sink.i = phi ptr [ %677, %777 ], [ %690, %786 ]
  %.sink207.i = phi i32 [ %778, %777 ], [ %787, %786 ]
  %788 = load i32, ptr %.sink.i, align 4
  %789 = add i32 %788, %.sink207.i
  store i32 %789, ptr %.sink.i, align 4
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %.outer.backedge.sink.split.i, %784, %783, %769
  %790 = call fastcc i32 @recv_line(ptr noundef %568, ptr noundef nonnull %9)
  %.not149185.i = icmp eq i32 %790, 0
  br i1 %.not149185.i, label %parse_stats.exit, label %.lr.ph186.i

parse_stats.exit:                                 ; preds = %.outer.backedge.i, %705, %.backedge.i, %577, %587, %661, %756
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %791 = add i32 %.123188, 1
  %792 = zext i32 %791 to i64
  %793 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %794 = icmp ugt i64 %793, %792
  br i1 %794, label %.lr.ph189, label %._crit_edge190

._crit_edge190:                                   ; preds = %parse_stats.exit
  %.pre223 = load ptr, ptr @global, align 8
  %.not31 = icmp eq ptr %.pre223, null
  br i1 %.not31, label %._crit_edge190.thread, label %795

795:                                              ; preds = %._crit_edge190
  %796 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 8), align 8
  call void @qsort(ptr noundef nonnull %.pre223, i64 noundef %796, i64 noundef 24, ptr noundef nonnull @tasks_compare) #26
  br label %._crit_edge190.thread

._crit_edge190.thread.critedge:                   ; preds = %.preheader.i39
  %797 = load ptr, ptr @global, align 8
  call void @free(ptr noundef %797) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @global, i8 0, i64 16, i1 false)
  br label %._crit_edge190.thread

._crit_edge190.thread:                            ; preds = %._crit_edge190.thread.critedge, %795, %._crit_edge190
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  br label %798

798:                                              ; preds = %._crit_edge190.thread, %header.exit
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.copyload, %._crit_edge190.thread ], [ %.sroa.0.0, %header.exit ]
  %799 = load ptr, ptr @stats_head_window, align 8
  %800 = call i32 @werase(ptr noundef %799) #26
  %801 = load ptr, ptr @stats_window, align 8
  %802 = call i32 @werase(ptr noundef %801) #26
  %803 = load ptr, ptr @stats_head_window, align 8
  %804 = call i32 @wattr_on(ptr noundef %803, i32 noundef 1792, ptr noundef null) #26
  %805 = load ptr, ptr @stats_head_window, align 8
  %806 = load ptr, ptr @clamd_header, align 8
  %807 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %805, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %806) #26
  %808 = load ptr, ptr @stats_head_window, align 8
  %809 = call i32 @wattr_off(ptr noundef %808, i32 noundef 1792, ptr noundef null) #26
  %810 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %.not.i50 = icmp eq i64 %810, 0
  br i1 %.not.i50, label %._crit_edge.i54, label %detail_is_selected.exit.i.i

detail_is_selected.exit.i.i:                      ; preds = %798, %output_stats.exit.i
  %811 = phi i64 [ %1205, %output_stats.exit.i ], [ %810, %798 ]
  %812 = phi i64 [ %1204, %output_stats.exit.i ], [ 0, %798 ]
  %.023.i = phi i32 [ %838, %output_stats.exit.i ], [ 0, %798 ]
  %.0922.i = phi i32 [ %spec.select.i53, %output_stats.exit.i ], [ 0, %798 ]
  %813 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 16), align 8
  %814 = getelementptr inbounds %struct.stats, ptr %813, i64 %812
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  %815 = load ptr, ptr @stats_head_window, align 8
  %.not3.i.i.i = icmp ne i64 %811, 1
  %816 = load i32, ptr @detail_selected, align 4
  %817 = icmp ne i32 %.023.i, %816
  %.0.i.i.i = select i1 %.not3.i.i.i, i1 %817, i1 false
  %818 = load i32, ptr @maxx, align 4
  %819 = add nsw i32 %818, 1
  %820 = zext i32 %819 to i64
  %821 = call noalias ptr @malloc(i64 noundef %820) #36
  %.not.i.i52 = icmp eq ptr %821, null
  br i1 %.not.i.i52, label %822, label %823

822:                                              ; preds = %detail_is_selected.exit.i.i
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.output_stats, i32 noundef 1062) #30
  unreachable

823:                                              ; preds = %detail_is_selected.exit.i.i
  %824 = getelementptr inbounds i8, ptr %814, i64 128
  %825 = load double, ptr %824, align 8
  %826 = fcmp ugt double %825, 0.000000e+00
  br i1 %826, label %827, label %830

827:                                              ; preds = %823
  %828 = getelementptr inbounds i8, ptr %814, i64 88
  %829 = load i32, ptr %828, align 8
  %.not105.i.i = icmp eq i32 %829, 0
  br i1 %.not105.i.i, label %831, label %830

830:                                              ; preds = %827, %823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @str.9, i64 noundef 5, i1 false) #26
  br label %837

831:                                              ; preds = %827
  %832 = fcmp ult double %825, 1.024000e+03
  %833 = fmul double %825, 0x3F50000000000000
  %.096.i.i = select i1 %832, i32 77, i32 71
  %.0.i.i = select i1 %832, double %825, double %833
  %834 = fcmp ult double %.0.i.i, 9.995000e+01
  %835 = fcmp ult double %.0.i.i, 0x4023FD70A3D70A3D
  %.str.147..str.146.i.i = select i1 %835, ptr @.str.147, ptr @.str.146
  %.097.i.i = select i1 %834, ptr %.str.147..str.146.i.i, ptr @.str.145
  %836 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 6, ptr noundef nonnull %.097.i.i, double noundef %.0.i.i, i32 noundef %.096.i.i) #26
  br label %837

837:                                              ; preds = %831, %830
  store i8 0, ptr %171, align 1
  %838 = add i32 %.023.i, 1
  %839 = getelementptr inbounds i8, ptr %814, i64 44
  %840 = load i32, ptr %839, align 4
  %.not106.i.i = icmp eq i32 %840, 0
  br i1 %.not106.i.i, label %841, label %842

841:                                              ; preds = %837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @str.10, i64 noundef 13, i1 false) #26
  store i8 0, ptr %172, align 1
  br label %852

842:                                              ; preds = %837
  %843 = add nsw i32 %840, 1900
  %844 = getelementptr inbounds i8, ptr %814, i64 40
  %845 = load i32, ptr %844, align 8
  %846 = add nsw i32 %845, 1
  %847 = getelementptr inbounds i8, ptr %814, i64 36
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr inbounds i8, ptr %814, i64 32
  %850 = load i32, ptr %849, align 8
  %851 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 14, ptr noundef nonnull @.str.148, i32 noundef %843, i32 noundef %846, i32 noundef %848, i32 noundef %850) #26
  br label %852

852:                                              ; preds = %842, %841
  %853 = load i32, ptr @maxx, align 4
  %854 = add nsw i32 %853, 1
  %855 = zext i32 %854 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %821, i8 32, i64 %855, i1 false)
  %856 = getelementptr inbounds i8, ptr %814, i64 88
  %857 = load i32, ptr %856, align 8
  %.not107.i.i = icmp eq i32 %857, 0
  %858 = getelementptr inbounds i8, ptr %814, i64 92
  %859 = load i8, ptr %858, align 4
  %860 = zext i8 %859 to i32
  %861 = getelementptr inbounds i8, ptr %814, i64 93
  %862 = load i8, ptr %861, align 1
  %863 = zext i8 %862 to i32
  %864 = getelementptr inbounds i8, ptr %814, i64 94
  %865 = load i8, ptr %864, align 2
  %866 = zext i8 %865 to i32
  br i1 %.not107.i.i, label %867, label %882

867:                                              ; preds = %852
  %868 = getelementptr inbounds i8, ptr %814, i64 108
  %869 = load i32, ptr %868, align 4
  %870 = getelementptr inbounds i8, ptr %814, i64 112
  %871 = load i32, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %814, i64 124
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr inbounds i8, ptr %814, i64 120
  %875 = load i32, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %814, i64 8
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %814, i64 16
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %814, align 8
  %881 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %821, i64 noundef %855, ptr noundef nonnull @.str.149, i32 noundef %838, i32 noundef %860, i32 noundef %863, i32 noundef %866, i32 noundef %869, i32 noundef %871, i32 noundef %873, i32 noundef %875, ptr noundef nonnull %7, ptr noundef %877, ptr noundef %879, ptr noundef nonnull %6, ptr noundef %880) #26
  br label %889

882:                                              ; preds = %852
  %883 = getelementptr inbounds i8, ptr %814, i64 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %814, i64 16
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %814, align 8
  %888 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %821, i64 noundef %855, ptr noundef nonnull @.str.150, i32 noundef %838, i32 noundef %860, i32 noundef %863, i32 noundef %866, ptr noundef %884, ptr noundef %886, ptr noundef nonnull %6, ptr noundef %887) #26
  br label %889

889:                                              ; preds = %882, %867
  %.098.i.i = phi i32 [ %888, %882 ], [ %881, %867 ]
  %890 = load i32, ptr @maxx, align 4
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds i8, ptr %821, i64 %891
  store i8 0, ptr %892, align 1
  %893 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %821) #27
  %894 = getelementptr inbounds i8, ptr %821, i64 %893
  store i8 32, ptr %894, align 1
  br i1 %.0.i.i.i, label %.critedge.i.i, label %895

895:                                              ; preds = %889
  %896 = call i32 @wattr_on(ptr noundef %815, i32 noundef 1536, ptr noundef null) #26
  %897 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %815, i32 noundef %838, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %821) #26
  %898 = call i32 @wattr_off(ptr noundef %815, i32 noundef 1536, ptr noundef null) #26
  br label %900

.critedge.i.i:                                    ; preds = %889
  %899 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %815, i32 noundef %838, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %821) #26
  br label %900

900:                                              ; preds = %.critedge.i.i, %895
  %901 = load i32, ptr @maxx, align 4
  %902 = icmp ugt i32 %.098.i.i, %901
  br i1 %902, label %903, label %909

903:                                              ; preds = %900
  %904 = call i32 @wattr_on(ptr noundef %815, i32 noundef 1048832, ptr noundef null) #26
  %905 = load i32, ptr @maxx, align 4
  %906 = add nsw i32 %905, -3
  %907 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %815, i32 noundef %838, i32 noundef %906, ptr noundef nonnull @.str.151) #26
  %908 = call i32 @wattr_off(ptr noundef %815, i32 noundef 1048832, ptr noundef null) #26
  br label %909

909:                                              ; preds = %903, %900
  %910 = load ptr, ptr @stats_window, align 8
  br i1 %.0.i.i.i, label %output_stats.exit.i, label %911

911:                                              ; preds = %909
  %912 = load i32, ptr %856, align 8
  %.not109.i.i = icmp eq i32 %912, 0
  br i1 %.not109.i.i, label %913, label %output_stats.exit.i

913:                                              ; preds = %911
  %914 = load i32, ptr @maxx, align 4
  %915 = add nsw i32 %914, 1
  %916 = zext i32 %915 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %821, i8 32, i64 %916, i1 false)
  %917 = getelementptr inbounds i8, ptr %814, i64 80
  %918 = load ptr, ptr %917, align 8
  %919 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %821, i64 noundef %916, ptr noundef nonnull @.str.152, ptr noundef %918) #26
  %920 = load i32, ptr @maxx, align 4
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds i8, ptr %821, i64 %921
  store i8 0, ptr %922, align 1
  %923 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %821) #27
  %924 = getelementptr inbounds i8, ptr %821, i64 %923
  store i8 32, ptr %924, align 1
  %925 = call i32 @wattr_on(ptr noundef %910, i32 noundef 1792, ptr noundef null) #26
  %926 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %910, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %821) #26
  %927 = call i32 @wattr_off(ptr noundef %910, i32 noundef 1792, ptr noundef null) #26
  %928 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %910, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.153) #26
  %929 = getelementptr inbounds i8, ptr %814, i64 96
  %930 = load i32, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %814, i64 100
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds i8, ptr %814, i64 104
  %934 = load i32, ptr %933, align 8
  %935 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.154, i32 noundef %930, i32 noundef %932, i32 noundef %934) #26
  %936 = load i8, ptr %5, align 16
  %.not31.i136 = icmp eq i8 %936, 0
  br i1 %.not31.i136, label %print_colored.exit155, label %.lr.ph33.i137

.lr.ph33.i137:                                    ; preds = %913, %.critedge2.i150
  %.032.i138 = phi ptr [ %.2.lcssa.i151, %.critedge2.i150 ], [ %5, %913 ]
  %937 = call i32 @wattr_on(ptr noundef %910, i32 noundef 1280, ptr noundef null) #26
  %938 = load i8, ptr %.032.i138, align 1
  %.not1721.i139 = icmp eq i8 %938, 0
  br i1 %.not1721.i139, label %.critedge.i143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph33.i137
  %939 = tail call ptr @__ctype_b_loc() #35
  br label %940

940:                                              ; preds = %947, %.lr.ph.i140
  %941 = phi i8 [ %938, %.lr.ph.i140 ], [ %951, %947 ]
  %.122.i141 = phi ptr [ %.032.i138, %.lr.ph.i140 ], [ %949, %947 ]
  %942 = load ptr, ptr %939, align 8
  %943 = sext i8 %941 to i64
  %944 = getelementptr inbounds i16, ptr %942, i64 %943
  %945 = load i16, ptr %944, align 2
  %946 = and i16 %945, 2048
  %.not18.i142 = icmp eq i16 %946, 0
  br i1 %.not18.i142, label %947, label %.critedge.i143

947:                                              ; preds = %940
  %948 = sext i8 %941 to i32
  %949 = getelementptr inbounds i8, ptr %.122.i141, i64 1
  %950 = call i32 @waddch(ptr noundef %910, i32 noundef %948) #26
  %951 = load i8, ptr %949, align 1
  %.not17.i154 = icmp eq i8 %951, 0
  br i1 %.not17.i154, label %.critedge.i143, label %940

.critedge.i143:                                   ; preds = %947, %940, %.lr.ph33.i137
  %.1.lcssa.i144 = phi ptr [ %.032.i138, %.lr.ph33.i137 ], [ %.122.i141, %940 ], [ %949, %947 ]
  %952 = call i32 @wattr_off(ptr noundef %910, i32 noundef 1280, ptr noundef null) #26
  %953 = call i32 @wattr_on(ptr noundef %910, i32 noundef 2098176, ptr noundef null) #26
  %954 = load i8, ptr %.1.lcssa.i144, align 1
  %.not1925.i145 = icmp eq i8 %954, 0
  br i1 %.not1925.i145, label %.critedge2.i150, label %.lr.ph27.i146

.lr.ph27.i146:                                    ; preds = %.critedge.i143
  %955 = tail call ptr @__ctype_b_loc() #35
  br label %956

956:                                              ; preds = %963, %.lr.ph27.i146
  %957 = phi i8 [ %954, %.lr.ph27.i146 ], [ %967, %963 ]
  %.226.i147 = phi ptr [ %.1.lcssa.i144, %.lr.ph27.i146 ], [ %965, %963 ]
  %958 = load ptr, ptr %955, align 8
  %959 = sext i8 %957 to i64
  %960 = getelementptr inbounds i16, ptr %958, i64 %959
  %961 = load i16, ptr %960, align 2
  %962 = and i16 %961, 2048
  %.not20.i148 = icmp eq i16 %962, 0
  br i1 %.not20.i148, label %.critedge2.i150, label %963

963:                                              ; preds = %956
  %964 = sext i8 %957 to i32
  %965 = getelementptr inbounds i8, ptr %.226.i147, i64 1
  %966 = call i32 @waddch(ptr noundef %910, i32 noundef %964) #26
  %967 = load i8, ptr %965, align 1
  %.not19.i149 = icmp eq i8 %967, 0
  br i1 %.not19.i149, label %.critedge2.i150, label %956

.critedge2.i150:                                  ; preds = %963, %956, %.critedge.i143
  %.2.lcssa.i151 = phi ptr [ %.1.lcssa.i144, %.critedge.i143 ], [ %.226.i147, %956 ], [ %965, %963 ]
  %968 = call i32 @wattr_off(ptr noundef %910, i32 noundef 2098176, ptr noundef null) #26
  %969 = load i8, ptr %.2.lcssa.i151, align 1
  %.not.i152 = icmp eq i8 %969, 0
  br i1 %.not.i152, label %print_colored.exit155, label %.lr.ph33.i137

print_colored.exit155:                            ; preds = %.critedge2.i150, %913
  %970 = load i32, ptr %929, align 8
  %971 = load i32, ptr %931, align 4
  %972 = load i32, ptr %933, align 8
  call fastcc void @show_bar(ptr noundef %910, i64 noundef 2, i32 noundef %970, i32 noundef %971, i32 noundef %972, i32 noundef 0)
  %973 = getelementptr inbounds i8, ptr %814, i64 124
  %974 = load i32, ptr %973, align 4
  %975 = getelementptr inbounds i8, ptr %814, i64 120
  %976 = load i32, ptr %975, align 8
  %977 = icmp ugt i32 %974, %976
  br i1 %977, label %978, label %979

978:                                              ; preds = %print_colored.exit155
  store i32 %974, ptr %975, align 8
  br label %979

979:                                              ; preds = %978, %print_colored.exit155
  %.099.i.i = phi i32 [ 1, %978 ], [ 0, %print_colored.exit155 ]
  %980 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %910, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.155) #26
  %981 = load i32, ptr %973, align 4
  %982 = load i32, ptr %975, align 8
  %983 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.156, i32 noundef %981, i32 noundef %982) #26
  %984 = load i8, ptr %5, align 16
  %.not31.i116 = icmp eq i8 %984, 0
  br i1 %.not31.i116, label %print_colored.exit135, label %.lr.ph33.i117

.lr.ph33.i117:                                    ; preds = %979, %.critedge2.i130
  %.032.i118 = phi ptr [ %.2.lcssa.i131, %.critedge2.i130 ], [ %5, %979 ]
  %985 = call i32 @wattr_on(ptr noundef %910, i32 noundef 1280, ptr noundef null) #26
  %986 = load i8, ptr %.032.i118, align 1
  %.not1721.i119 = icmp eq i8 %986, 0
  br i1 %.not1721.i119, label %.critedge.i123, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %.lr.ph33.i117
  %987 = tail call ptr @__ctype_b_loc() #35
  br label %988

988:                                              ; preds = %995, %.lr.ph.i120
  %989 = phi i8 [ %986, %.lr.ph.i120 ], [ %999, %995 ]
  %.122.i121 = phi ptr [ %.032.i118, %.lr.ph.i120 ], [ %997, %995 ]
  %990 = load ptr, ptr %987, align 8
  %991 = sext i8 %989 to i64
  %992 = getelementptr inbounds i16, ptr %990, i64 %991
  %993 = load i16, ptr %992, align 2
  %994 = and i16 %993, 2048
  %.not18.i122 = icmp eq i16 %994, 0
  br i1 %.not18.i122, label %995, label %.critedge.i123

995:                                              ; preds = %988
  %996 = sext i8 %989 to i32
  %997 = getelementptr inbounds i8, ptr %.122.i121, i64 1
  %998 = call i32 @waddch(ptr noundef %910, i32 noundef %996) #26
  %999 = load i8, ptr %997, align 1
  %.not17.i134 = icmp eq i8 %999, 0
  br i1 %.not17.i134, label %.critedge.i123, label %988

.critedge.i123:                                   ; preds = %995, %988, %.lr.ph33.i117
  %.1.lcssa.i124 = phi ptr [ %.032.i118, %.lr.ph33.i117 ], [ %.122.i121, %988 ], [ %997, %995 ]
  %1000 = call i32 @wattr_off(ptr noundef %910, i32 noundef 1280, ptr noundef null) #26
  %1001 = call i32 @wattr_on(ptr noundef %910, i32 noundef 2098176, ptr noundef null) #26
  %1002 = load i8, ptr %.1.lcssa.i124, align 1
  %.not1925.i125 = icmp eq i8 %1002, 0
  br i1 %.not1925.i125, label %.critedge2.i130, label %.lr.ph27.i126

.lr.ph27.i126:                                    ; preds = %.critedge.i123
  %1003 = tail call ptr @__ctype_b_loc() #35
  br label %1004

1004:                                             ; preds = %1011, %.lr.ph27.i126
  %1005 = phi i8 [ %1002, %.lr.ph27.i126 ], [ %1015, %1011 ]
  %.226.i127 = phi ptr [ %.1.lcssa.i124, %.lr.ph27.i126 ], [ %1013, %1011 ]
  %1006 = load ptr, ptr %1003, align 8
  %1007 = sext i8 %1005 to i64
  %1008 = getelementptr inbounds i16, ptr %1006, i64 %1007
  %1009 = load i16, ptr %1008, align 2
  %1010 = and i16 %1009, 2048
  %.not20.i128 = icmp eq i16 %1010, 0
  br i1 %.not20.i128, label %.critedge2.i130, label %1011

1011:                                             ; preds = %1004
  %1012 = sext i8 %1005 to i32
  %1013 = getelementptr inbounds i8, ptr %.226.i127, i64 1
  %1014 = call i32 @waddch(ptr noundef %910, i32 noundef %1012) #26
  %1015 = load i8, ptr %1013, align 1
  %.not19.i129 = icmp eq i8 %1015, 0
  br i1 %.not19.i129, label %.critedge2.i130, label %1004

.critedge2.i130:                                  ; preds = %1011, %1004, %.critedge.i123
  %.2.lcssa.i131 = phi ptr [ %.1.lcssa.i124, %.critedge.i123 ], [ %.226.i127, %1004 ], [ %1013, %1011 ]
  %1016 = call i32 @wattr_off(ptr noundef %910, i32 noundef 2098176, ptr noundef null) #26
  %1017 = load i8, ptr %.2.lcssa.i131, align 1
  %.not.i132 = icmp eq i8 %1017, 0
  br i1 %.not.i132, label %print_colored.exit135, label %.lr.ph33.i117

print_colored.exit135:                            ; preds = %.critedge2.i130, %979
  %1018 = load i32, ptr %973, align 4
  %1019 = load i32, ptr %975, align 8
  call fastcc void @show_bar(ptr noundef %910, i64 noundef 4, i32 noundef %1018, i32 noundef 0, i32 noundef %1019, i32 noundef %.099.i.i)
  %1020 = load ptr, ptr @mem_window, align 8
  %1021 = call i32 @werase(ptr noundef %1020) #26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %1022 = load ptr, ptr @mem_window, align 8
  %1023 = call i32 @werase(ptr noundef %1022) #26
  %1024 = load double, ptr %824, align 8
  %1025 = fcmp ogt double %1024, 0.000000e+00
  br i1 %1025, label %1032, label %1026

1026:                                             ; preds = %print_colored.exit135
  %1027 = fcmp ult double %1024, 0.000000e+00
  br i1 %1027, label %output_memstats.exit.i.i, label %1028

1028:                                             ; preds = %1026
  %1029 = getelementptr inbounds i8, ptr %814, i64 184
  %1030 = load double, ptr %1029, align 8
  %1031 = fcmp ogt double %1030, 0.000000e+00
  br i1 %1031, label %1032, label %output_memstats.exit.i.i

1032:                                             ; preds = %1028, %print_colored.exit135
  %1033 = load ptr, ptr @mem_window, align 8
  %1034 = call i32 @wborder(ptr noundef %1033, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #26
  %1035 = load double, ptr %824, align 8
  %1036 = fcmp ogt double %1035, 0.000000e+00
  br i1 %1036, label %1040, label %.thread233

.thread233:                                       ; preds = %1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %4, ptr noundef nonnull align 1 dereferenceable(34) @.str.161, i64 34, i1 false)
  %1037 = load ptr, ptr @mem_window, align 8
  %1038 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1037, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.162) #26
  %1039 = load ptr, ptr @mem_window, align 8
  br label %.lr.ph33.i97.preheader

1040:                                             ; preds = %1032
  %1041 = getelementptr inbounds i8, ptr %814, i64 136
  %1042 = load double, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %814, i64 144
  %1044 = load double, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %814, i64 168
  %1046 = load double, ptr %1045, align 8
  %1047 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.160, double noundef %1042, double noundef %1044, double noundef %1046) #26
  %.pre224 = load i8, ptr %4, align 16
  %1048 = icmp eq i8 %.pre224, 0
  %1049 = load ptr, ptr @mem_window, align 8
  %1050 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1049, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.162) #26
  %1051 = load ptr, ptr @mem_window, align 8
  br i1 %1048, label %print_colored.exit115, label %.lr.ph33.i97.preheader

.lr.ph33.i97.preheader:                           ; preds = %.thread233, %1040
  %1052 = phi ptr [ %1039, %.thread233 ], [ %1051, %1040 ]
  br label %.lr.ph33.i97

.lr.ph33.i97:                                     ; preds = %.lr.ph33.i97.preheader, %.critedge2.i110
  %.032.i98 = phi ptr [ %.2.lcssa.i111, %.critedge2.i110 ], [ %4, %.lr.ph33.i97.preheader ]
  %1053 = call i32 @wattr_on(ptr noundef %1052, i32 noundef 1280, ptr noundef null) #26
  %1054 = load i8, ptr %.032.i98, align 1
  %.not1721.i99 = icmp eq i8 %1054, 0
  br i1 %.not1721.i99, label %.critedge.i103, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph33.i97
  %1055 = tail call ptr @__ctype_b_loc() #35
  br label %1056

1056:                                             ; preds = %1063, %.lr.ph.i100
  %1057 = phi i8 [ %1054, %.lr.ph.i100 ], [ %1067, %1063 ]
  %.122.i101 = phi ptr [ %.032.i98, %.lr.ph.i100 ], [ %1065, %1063 ]
  %1058 = load ptr, ptr %1055, align 8
  %1059 = sext i8 %1057 to i64
  %1060 = getelementptr inbounds i16, ptr %1058, i64 %1059
  %1061 = load i16, ptr %1060, align 2
  %1062 = and i16 %1061, 2048
  %.not18.i102 = icmp eq i16 %1062, 0
  br i1 %.not18.i102, label %1063, label %.critedge.i103

1063:                                             ; preds = %1056
  %1064 = sext i8 %1057 to i32
  %1065 = getelementptr inbounds i8, ptr %.122.i101, i64 1
  %1066 = call i32 @waddch(ptr noundef %1052, i32 noundef %1064) #26
  %1067 = load i8, ptr %1065, align 1
  %.not17.i114 = icmp eq i8 %1067, 0
  br i1 %.not17.i114, label %.critedge.i103, label %1056

.critedge.i103:                                   ; preds = %1063, %1056, %.lr.ph33.i97
  %.1.lcssa.i104 = phi ptr [ %.032.i98, %.lr.ph33.i97 ], [ %.122.i101, %1056 ], [ %1065, %1063 ]
  %1068 = call i32 @wattr_off(ptr noundef %1052, i32 noundef 1280, ptr noundef null) #26
  %1069 = call i32 @wattr_on(ptr noundef %1052, i32 noundef 2098176, ptr noundef null) #26
  %1070 = load i8, ptr %.1.lcssa.i104, align 1
  %.not1925.i105 = icmp eq i8 %1070, 0
  br i1 %.not1925.i105, label %.critedge2.i110, label %.lr.ph27.i106

.lr.ph27.i106:                                    ; preds = %.critedge.i103
  %1071 = tail call ptr @__ctype_b_loc() #35
  br label %1072

1072:                                             ; preds = %1079, %.lr.ph27.i106
  %1073 = phi i8 [ %1070, %.lr.ph27.i106 ], [ %1083, %1079 ]
  %.226.i107 = phi ptr [ %.1.lcssa.i104, %.lr.ph27.i106 ], [ %1081, %1079 ]
  %1074 = load ptr, ptr %1071, align 8
  %1075 = sext i8 %1073 to i64
  %1076 = getelementptr inbounds i16, ptr %1074, i64 %1075
  %1077 = load i16, ptr %1076, align 2
  %1078 = and i16 %1077, 2048
  %.not20.i108 = icmp eq i16 %1078, 0
  br i1 %.not20.i108, label %.critedge2.i110, label %1079

1079:                                             ; preds = %1072
  %1080 = sext i8 %1073 to i32
  %1081 = getelementptr inbounds i8, ptr %.226.i107, i64 1
  %1082 = call i32 @waddch(ptr noundef %1052, i32 noundef %1080) #26
  %1083 = load i8, ptr %1081, align 1
  %.not19.i109 = icmp eq i8 %1083, 0
  br i1 %.not19.i109, label %.critedge2.i110, label %1072

.critedge2.i110:                                  ; preds = %1079, %1072, %.critedge.i103
  %.2.lcssa.i111 = phi ptr [ %.1.lcssa.i104, %.critedge.i103 ], [ %.226.i107, %1072 ], [ %1081, %1079 ]
  %1084 = call i32 @wattr_off(ptr noundef %1052, i32 noundef 2098176, ptr noundef null) #26
  %1085 = load i8, ptr %.2.lcssa.i111, align 1
  %.not.i112 = icmp eq i8 %1085, 0
  br i1 %.not.i112, label %print_colored.exit115.loopexit, label %.lr.ph33.i97

print_colored.exit115.loopexit:                   ; preds = %.critedge2.i110
  %.pre225 = load ptr, ptr @mem_window, align 8
  br label %print_colored.exit115

print_colored.exit115:                            ; preds = %print_colored.exit115.loopexit, %1040
  %1086 = phi ptr [ %.pre225, %print_colored.exit115.loopexit ], [ %1051, %1040 ]
  %1087 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1086, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.163) #26
  %1088 = load double, ptr %824, align 8
  %1089 = fcmp ogt double %1088, 0.000000e+00
  br i1 %1089, label %1091, label %.thread235

.thread235:                                       ; preds = %print_colored.exit115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %4, ptr noundef nonnull align 1 dereferenceable(34) @.str.165, i64 34, i1 false)
  %1090 = load ptr, ptr @mem_window, align 8
  br label %.lr.ph33.i77.preheader

1091:                                             ; preds = %print_colored.exit115
  %1092 = getelementptr inbounds i8, ptr %814, i64 152
  %1093 = load double, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %814, i64 160
  %1095 = load double, ptr %1094, align 8
  %1096 = fadd double %1093, %1095
  %1097 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.164, double noundef %1093, double noundef %1095, double noundef %1096) #26
  %.pre226 = load i8, ptr %4, align 16
  %1098 = icmp eq i8 %.pre226, 0
  %1099 = load ptr, ptr @mem_window, align 8
  br i1 %1098, label %print_colored.exit95, label %.lr.ph33.i77.preheader

.lr.ph33.i77.preheader:                           ; preds = %.thread235, %1091
  %1100 = phi ptr [ %1090, %.thread235 ], [ %1099, %1091 ]
  br label %.lr.ph33.i77

.lr.ph33.i77:                                     ; preds = %.lr.ph33.i77.preheader, %.critedge2.i90
  %.032.i78 = phi ptr [ %.2.lcssa.i91, %.critedge2.i90 ], [ %4, %.lr.ph33.i77.preheader ]
  %1101 = call i32 @wattr_on(ptr noundef %1100, i32 noundef 1280, ptr noundef null) #26
  %1102 = load i8, ptr %.032.i78, align 1
  %.not1721.i79 = icmp eq i8 %1102, 0
  br i1 %.not1721.i79, label %.critedge.i83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph33.i77
  %1103 = tail call ptr @__ctype_b_loc() #35
  br label %1104

1104:                                             ; preds = %1111, %.lr.ph.i80
  %1105 = phi i8 [ %1102, %.lr.ph.i80 ], [ %1115, %1111 ]
  %.122.i81 = phi ptr [ %.032.i78, %.lr.ph.i80 ], [ %1113, %1111 ]
  %1106 = load ptr, ptr %1103, align 8
  %1107 = sext i8 %1105 to i64
  %1108 = getelementptr inbounds i16, ptr %1106, i64 %1107
  %1109 = load i16, ptr %1108, align 2
  %1110 = and i16 %1109, 2048
  %.not18.i82 = icmp eq i16 %1110, 0
  br i1 %.not18.i82, label %1111, label %.critedge.i83

1111:                                             ; preds = %1104
  %1112 = sext i8 %1105 to i32
  %1113 = getelementptr inbounds i8, ptr %.122.i81, i64 1
  %1114 = call i32 @waddch(ptr noundef %1100, i32 noundef %1112) #26
  %1115 = load i8, ptr %1113, align 1
  %.not17.i94 = icmp eq i8 %1115, 0
  br i1 %.not17.i94, label %.critedge.i83, label %1104

.critedge.i83:                                    ; preds = %1111, %1104, %.lr.ph33.i77
  %.1.lcssa.i84 = phi ptr [ %.032.i78, %.lr.ph33.i77 ], [ %.122.i81, %1104 ], [ %1113, %1111 ]
  %1116 = call i32 @wattr_off(ptr noundef %1100, i32 noundef 1280, ptr noundef null) #26
  %1117 = call i32 @wattr_on(ptr noundef %1100, i32 noundef 2098176, ptr noundef null) #26
  %1118 = load i8, ptr %.1.lcssa.i84, align 1
  %.not1925.i85 = icmp eq i8 %1118, 0
  br i1 %.not1925.i85, label %.critedge2.i90, label %.lr.ph27.i86

.lr.ph27.i86:                                     ; preds = %.critedge.i83
  %1119 = tail call ptr @__ctype_b_loc() #35
  br label %1120

1120:                                             ; preds = %1127, %.lr.ph27.i86
  %1121 = phi i8 [ %1118, %.lr.ph27.i86 ], [ %1131, %1127 ]
  %.226.i87 = phi ptr [ %.1.lcssa.i84, %.lr.ph27.i86 ], [ %1129, %1127 ]
  %1122 = load ptr, ptr %1119, align 8
  %1123 = sext i8 %1121 to i64
  %1124 = getelementptr inbounds i16, ptr %1122, i64 %1123
  %1125 = load i16, ptr %1124, align 2
  %1126 = and i16 %1125, 2048
  %.not20.i88 = icmp eq i16 %1126, 0
  br i1 %.not20.i88, label %.critedge2.i90, label %1127

1127:                                             ; preds = %1120
  %1128 = sext i8 %1121 to i32
  %1129 = getelementptr inbounds i8, ptr %.226.i87, i64 1
  %1130 = call i32 @waddch(ptr noundef %1100, i32 noundef %1128) #26
  %1131 = load i8, ptr %1129, align 1
  %.not19.i89 = icmp eq i8 %1131, 0
  br i1 %.not19.i89, label %.critedge2.i90, label %1120

.critedge2.i90:                                   ; preds = %1127, %1120, %.critedge.i83
  %.2.lcssa.i91 = phi ptr [ %.1.lcssa.i84, %.critedge.i83 ], [ %.226.i87, %1120 ], [ %1129, %1127 ]
  %1132 = call i32 @wattr_off(ptr noundef %1100, i32 noundef 2098176, ptr noundef null) #26
  %1133 = load i8, ptr %.2.lcssa.i91, align 1
  %.not.i92 = icmp eq i8 %1133, 0
  br i1 %.not.i92, label %print_colored.exit95.loopexit, label %.lr.ph33.i77

print_colored.exit95.loopexit:                    ; preds = %.critedge2.i90
  %.pre227 = load ptr, ptr @mem_window, align 8
  br label %print_colored.exit95

print_colored.exit95:                             ; preds = %print_colored.exit95.loopexit, %1091
  %1134 = phi ptr [ %.pre227, %print_colored.exit95.loopexit ], [ %1099, %1091 ]
  %1135 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1134, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.166) #26
  %1136 = getelementptr inbounds i8, ptr %814, i64 192
  %1137 = load i32, ptr %1136, align 8
  %1138 = getelementptr inbounds i8, ptr %814, i64 176
  %1139 = load double, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %814, i64 184
  %1141 = load double, ptr %1140, align 8
  %1142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.167, i32 noundef %1137, double noundef %1139, double noundef %1141) #26
  %1143 = load ptr, ptr @mem_window, align 8
  %1144 = load i8, ptr %4, align 16
  %.not31.i = icmp eq i8 %1144, 0
  br i1 %.not31.i, label %print_colored.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %print_colored.exit95, %.critedge2.i73
  %.032.i = phi ptr [ %.2.lcssa.i, %.critedge2.i73 ], [ %4, %print_colored.exit95 ]
  %1145 = call i32 @wattr_on(ptr noundef %1143, i32 noundef 1280, ptr noundef null) #26
  %1146 = load i8, ptr %.032.i, align 1
  %.not1721.i = icmp eq i8 %1146, 0
  br i1 %.not1721.i, label %.critedge.i71, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.lr.ph33.i
  %1147 = tail call ptr @__ctype_b_loc() #35
  br label %1148

1148:                                             ; preds = %1155, %.lr.ph.i70
  %1149 = phi i8 [ %1146, %.lr.ph.i70 ], [ %1159, %1155 ]
  %.122.i = phi ptr [ %.032.i, %.lr.ph.i70 ], [ %1157, %1155 ]
  %1150 = load ptr, ptr %1147, align 8
  %1151 = sext i8 %1149 to i64
  %1152 = getelementptr inbounds i16, ptr %1150, i64 %1151
  %1153 = load i16, ptr %1152, align 2
  %1154 = and i16 %1153, 2048
  %.not18.i = icmp eq i16 %1154, 0
  br i1 %.not18.i, label %1155, label %.critedge.i71

1155:                                             ; preds = %1148
  %1156 = sext i8 %1149 to i32
  %1157 = getelementptr inbounds i8, ptr %.122.i, i64 1
  %1158 = call i32 @waddch(ptr noundef %1143, i32 noundef %1156) #26
  %1159 = load i8, ptr %1157, align 1
  %.not17.i = icmp eq i8 %1159, 0
  br i1 %.not17.i, label %.critedge.i71, label %1148

.critedge.i71:                                    ; preds = %1155, %1148, %.lr.ph33.i
  %.1.lcssa.i72 = phi ptr [ %.032.i, %.lr.ph33.i ], [ %.122.i, %1148 ], [ %1157, %1155 ]
  %1160 = call i32 @wattr_off(ptr noundef %1143, i32 noundef 1280, ptr noundef null) #26
  %1161 = call i32 @wattr_on(ptr noundef %1143, i32 noundef 2098176, ptr noundef null) #26
  %1162 = load i8, ptr %.1.lcssa.i72, align 1
  %.not1925.i = icmp eq i8 %1162, 0
  br i1 %.not1925.i, label %.critedge2.i73, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.critedge.i71
  %1163 = tail call ptr @__ctype_b_loc() #35
  br label %1164

1164:                                             ; preds = %1171, %.lr.ph27.i
  %1165 = phi i8 [ %1162, %.lr.ph27.i ], [ %1175, %1171 ]
  %.226.i = phi ptr [ %.1.lcssa.i72, %.lr.ph27.i ], [ %1173, %1171 ]
  %1166 = load ptr, ptr %1163, align 8
  %1167 = sext i8 %1165 to i64
  %1168 = getelementptr inbounds i16, ptr %1166, i64 %1167
  %1169 = load i16, ptr %1168, align 2
  %1170 = and i16 %1169, 2048
  %.not20.i = icmp eq i16 %1170, 0
  br i1 %.not20.i, label %.critedge2.i73, label %1171

1171:                                             ; preds = %1164
  %1172 = sext i8 %1165 to i32
  %1173 = getelementptr inbounds i8, ptr %.226.i, i64 1
  %1174 = call i32 @waddch(ptr noundef %1143, i32 noundef %1172) #26
  %1175 = load i8, ptr %1173, align 1
  %.not19.i = icmp eq i8 %1175, 0
  br i1 %.not19.i, label %.critedge2.i73, label %1164

.critedge2.i73:                                   ; preds = %1171, %1164, %.critedge.i71
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i72, %.critedge.i71 ], [ %.226.i, %1164 ], [ %1173, %1171 ]
  %1176 = call i32 @wattr_off(ptr noundef %1143, i32 noundef 2098176, ptr noundef null) #26
  %1177 = load i8, ptr %.2.lcssa.i, align 1
  %.not.i74 = icmp eq i8 %1177, 0
  br i1 %.not.i74, label %print_colored.exit, label %.lr.ph33.i

print_colored.exit:                               ; preds = %.critedge2.i73, %print_colored.exit95
  %1178 = getelementptr inbounds i8, ptr %814, i64 136
  %1179 = load double, ptr %1178, align 8
  %1180 = getelementptr inbounds i8, ptr %814, i64 144
  %1181 = load double, ptr %1180, align 8
  %1182 = fadd double %1179, %1181
  %1183 = load double, ptr %1140, align 8
  %1184 = fadd double %1182, %1183
  %1185 = fmul double %1184, 1.000000e+03
  %1186 = fptoui double %1185 to i64
  %1187 = load i32, ptr @biggest_mem, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = icmp ugt i64 %1186, %1188
  %1190 = trunc i64 %1186 to i32
  br i1 %1189, label %1191, label %._crit_edge.i.i.i

1191:                                             ; preds = %print_colored.exit
  store i32 %1190, ptr @biggest_mem, align 4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1191, %print_colored.exit
  %1192 = phi i32 [ %1190, %1191 ], [ %1187, %print_colored.exit ]
  %.0.i110.i.i = phi i32 [ 1, %1191 ], [ 0, %print_colored.exit ]
  %1193 = load ptr, ptr @mem_window, align 8
  %1194 = getelementptr inbounds i8, ptr %814, i64 168
  %1195 = load double, ptr %1194, align 8
  %1196 = fadd double %1181, %1195
  %1197 = fadd double %1183, %1196
  %1198 = load double, ptr %1138, align 8
  %1199 = fsub double %1197, %1198
  %1200 = fmul double %1199, 1.000000e+03
  %1201 = fptoui double %1200 to i32
  call fastcc void @show_bar(ptr noundef %1193, i64 noundef 4, i32 noundef %1190, i32 noundef %1201, i32 noundef %1192, i32 noundef %.0.i110.i.i)
  br label %output_memstats.exit.i.i

output_memstats.exit.i.i:                         ; preds = %._crit_edge.i.i.i, %1028, %1026
  %1202 = load ptr, ptr @mem_window, align 8
  %1203 = call i32 @wrefresh(ptr noundef %1202) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  br label %output_stats.exit.i

output_stats.exit.i:                              ; preds = %output_memstats.exit.i.i, %911, %909
  %.0100.i.i = phi i32 [ 0, %911 ], [ 7, %output_memstats.exit.i.i ], [ 0, %909 ]
  call void @free(ptr noundef nonnull %821) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  %spec.select.i53 = call i32 @llvm.umax.i32(i32 %.0100.i.i, i32 %.0922.i)
  %1204 = zext i32 %838 to i64
  %1205 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %1206 = icmp ugt i64 %1205, %1204
  br i1 %1206, label %detail_is_selected.exit.i.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %output_stats.exit.i
  %1207 = icmp eq i64 %1205, 1
  br label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %._crit_edge.loopexit.i, %798
  %.09.lcssa.i = phi i32 [ 0, %798 ], [ %spec.select.i53, %._crit_edge.loopexit.i ]
  %.lcssa17.i = phi i1 [ false, %798 ], [ %1207, %._crit_edge.loopexit.i ]
  %1208 = zext nneg i32 %.09.lcssa.i to i64
  %1209 = load i32, ptr @maxystats, align 4
  %1210 = xor i32 %.09.lcssa.i, -1
  %1211 = add i32 %1209, %1210
  %1212 = zext i32 %1211 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1213 = load ptr, ptr @global, align 8
  %1214 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 8), align 8
  %1215 = call noalias ptr @calloc(i64 noundef %1214, i64 noundef 24) #28
  %.not.i12.i = icmp eq ptr %1215, null
  br i1 %.not.i12.i, label %1226, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i54
  %1216 = icmp sgt i64 %1214, 0
  br i1 %1216, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %1217 = load i32, ptr @detail_selected, align 4
  %1218 = icmp eq i32 %1217, -1
  br i1 %1218, label %detail_is_selected.exit.thread.us.preheader.i.i, label %.lr.ph.split.i.i

detail_is_selected.exit.thread.us.preheader.i.i:  ; preds = %.lr.ph.i.i
  %1219 = mul nuw i64 %1214, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1215, ptr align 8 %1213, i64 %1219, i1 false)
  br label %._crit_edge.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %.lcssa17.i, label %.lr.ph.split.split.us.i.i, label %detail_is_selected.exit.i14.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %detail_is_selected.exit.thread.us103.i.i
  %.066100.us101.i.i = phi i64 [ %1223, %detail_is_selected.exit.thread.us103.i.i ], [ 0, %.lr.ph.split.i.i ]
  %1220 = getelementptr inbounds %struct.task, ptr %1213, i64 %.066100.us101.i.i, i32 2
  %1221 = load i32, ptr %1220, align 8
  %1222 = icmp eq i32 %1221, 1
  br i1 %1222, label %detail_is_selected.exit.thread.us103.i.i, label %.split.us.i.i

detail_is_selected.exit.thread.us103.i.i:         ; preds = %.lr.ph.split.split.us.i.i
  %1223 = add nuw nsw i64 %.066100.us101.i.i, 1
  %1224 = getelementptr inbounds %struct.task, ptr %1215, i64 %.066100.us101.i.i
  %1225 = getelementptr inbounds %struct.task, ptr %1213, i64 %.066100.us101.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1224, ptr noundef nonnull align 8 dereferenceable(24) %1225, i64 24, i1 false)
  %exitcond120.not.i.i = icmp eq i64 %1223, %1214
  br i1 %exitcond120.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.split.us.i.i

1226:                                             ; preds = %._crit_edge.i54
  call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.output_queue, i32 noundef 907) #30
  unreachable

detail_is_selected.exit.i14.i:                    ; preds = %.lr.ph.split.i.i, %1233
  %.066100.i.i = phi i64 [ %1234, %1233 ], [ 0, %.lr.ph.split.i.i ]
  %.06899.i.i = phi i64 [ %.169.i.i, %1233 ], [ 0, %.lr.ph.split.i.i ]
  %1227 = getelementptr inbounds %struct.task, ptr %1213, i64 %.066100.i.i, i32 2
  %1228 = load i32, ptr %1227, align 8
  %1229 = add nsw i32 %1228, -1
  %.not95.i.i = icmp eq i32 %1229, %1217
  br i1 %.not95.i.i, label %detail_is_selected.exit.thread.i.i, label %1233

.split.us.i.i:                                    ; preds = %.lr.ph.split.split.us.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.11, i32 noundef 150, ptr noundef nonnull @__PRETTY_FUNCTION__.detail_is_selected) #31
  unreachable

detail_is_selected.exit.thread.i.i:               ; preds = %detail_is_selected.exit.i14.i
  %1230 = add nsw i64 %.06899.i.i, 1
  %1231 = getelementptr inbounds %struct.task, ptr %1215, i64 %.06899.i.i
  %1232 = getelementptr inbounds %struct.task, ptr %1213, i64 %.066100.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1231, ptr noundef nonnull align 8 dereferenceable(24) %1232, i64 24, i1 false)
  br label %1233

1233:                                             ; preds = %detail_is_selected.exit.thread.i.i, %detail_is_selected.exit.i14.i
  %.169.i.i = phi i64 [ %1230, %detail_is_selected.exit.thread.i.i ], [ %.06899.i.i, %detail_is_selected.exit.i14.i ]
  %1234 = add nuw nsw i64 %.066100.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1234, %1214
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %detail_is_selected.exit.i14.i

._crit_edge.i.i:                                  ; preds = %1233, %detail_is_selected.exit.thread.us103.i.i, %detail_is_selected.exit.thread.us.preheader.i.i, %.preheader.i.i
  %.068.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %1214, %detail_is_selected.exit.thread.us.preheader.i.i ], [ %1214, %detail_is_selected.exit.thread.us103.i.i ], [ %.169.i.i, %1233 ]
  %1235 = load ptr, ptr @stats_window, align 8
  %1236 = call i32 @wattr_on(ptr noundef %1235, i32 noundef 1792, ptr noundef null) #26
  %1237 = load i32, ptr @detail_selected, align 4
  %1238 = icmp eq i32 %1237, -1
  %1239 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %1240 = icmp ugt i64 %1239, 1
  %or.cond.i.i = select i1 %1238, i1 %1240, i1 false
  %1241 = load ptr, ptr @stats_window, align 8
  %multi_queue_header.val.i.i = load ptr, ptr @multi_queue_header, align 8
  %queue_header.val.i.i = load ptr, ptr @queue_header, align 8
  %1242 = select i1 %or.cond.i.i, ptr %multi_queue_header.val.i.i, ptr %queue_header.val.i.i
  %1243 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1241, i32 noundef %.09.lcssa.i, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %1242) #26
  %1244 = load ptr, ptr @stats_window, align 8
  %1245 = call i32 @wattr_off(ptr noundef %1244, i32 noundef 1792, ptr noundef null) #26
  %1246 = icmp sgt i64 %.068.lcssa.i.i, %1212
  %spec.select.i.i = zext i1 %1246 to i32
  %1247 = sext i1 %1246 to i64
  %spec.select90.i.i = add nsw i64 %1247, %1212
  %1248 = icmp sgt i64 %.068.lcssa.i.i, 0
  %1249 = icmp sgt i64 %spec.select90.i.i, 0
  %1250 = select i1 %1248, i1 %1249, i1 false
  br i1 %1250, label %.lr.ph112.i.i, label %._crit_edge113.i.i

.lr.ph112.i.i:                                    ; preds = %._crit_edge.i.i
  %.not83.i.i = icmp eq ptr %1213, null
  br i1 %.not83.i.i, label %1254, label %.lr.ph112.split.i.i

.lr.ph112.split.i.i:                              ; preds = %.lr.ph112.i.i, %1306
  %.0110.i.i = phi i64 [ %.1.i.i, %1306 ], [ %1208, %.lr.ph112.i.i ]
  %.165109.i.i = phi i64 [ %.3.i.i, %1306 ], [ %spec.select90.i.i, %.lr.ph112.i.i ]
  %.167108.i.i = phi i64 [ %1307, %1306 ], [ 0, %.lr.ph112.i.i ]
  %.171107.i.i = phi i32 [ %.272.i.i, %1306 ], [ %spec.select.i.i, %.lr.ph112.i.i ]
  %1251 = getelementptr inbounds %struct.task, ptr %1215, i64 %.167108.i.i
  %1252 = load ptr, ptr %1251, align 8
  %1253 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1252, i32 noundef 32) #27
  %.not84.i.i = icmp eq ptr %1253, null
  br i1 %.not84.i.i, label %1306, label %1255

1254:                                             ; preds = %.lr.ph112.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.11, i32 noundef 927, ptr noundef nonnull @__PRETTY_FUNCTION__.output_queue) #31
  unreachable

1255:                                             ; preds = %.lr.ph112.split.i.i
  %1256 = getelementptr inbounds i8, ptr %1253, i64 1
  %1257 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1256, i32 noundef 32) #27
  %1258 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1252, i64 noundef 15) #26
  store i8 0, ptr %173, align 1
  %1259 = getelementptr inbounds i8, ptr %1252, i64 15
  %1260 = icmp ugt ptr %1259, %1253
  br i1 %1260, label %1261, label %1266

1261:                                             ; preds = %1255
  %1262 = ptrtoint ptr %1253 to i64
  %1263 = ptrtoint ptr %1252 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %1264
  store i8 0, ptr %1265, align 1
  br label %1266

1266:                                             ; preds = %1261, %1255
  %.not85.i.i = icmp eq ptr %1257, null
  br i1 %.not85.i.i, label %1306, label %1267

1267:                                             ; preds = %1266
  %1268 = add nsw i64 %.0110.i.i, 1
  %1269 = getelementptr inbounds i8, ptr %1257, i64 1
  %1270 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1269, i32 noundef 10) #27
  %.not86.i.i = icmp eq ptr %1270, null
  br i1 %.not86.i.i, label %1272, label %1271

1271:                                             ; preds = %1267
  store i8 0, ptr %1270, align 1
  br label %1272

1272:                                             ; preds = %1271, %1267
  %1273 = load ptr, ptr @stats_window, align 8
  %1274 = call i32 @wattr_on(ptr noundef %1273, i32 noundef 2097152, ptr noundef null) #26
  %1275 = load i32, ptr @detail_selected, align 4
  %1276 = icmp eq i32 %1275, -1
  %1277 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %1278 = icmp ugt i64 %1277, 1
  %or.cond5.i.i = select i1 %1276, i1 %1278, i1 false
  %1279 = load ptr, ptr @stats_window, align 8
  %1280 = trunc nsw i64 %1268 to i32
  br i1 %or.cond5.i.i, label %1281, label %1285

1281:                                             ; preds = %1272
  %1282 = getelementptr inbounds i8, ptr %1251, i64 16
  %1283 = load i32, ptr %1282, align 8
  %1284 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1279, i32 noundef %1280, i32 noundef 0, ptr noundef nonnull @.str.169, i32 noundef %1283, ptr noundef nonnull %174) #26
  br label %1287

1285:                                             ; preds = %1272
  %1286 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1279, i32 noundef %1280, i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %174) #26
  br label %1287

1287:                                             ; preds = %1285, %1281
  %1288 = load ptr, ptr @stats_window, align 8
  %1289 = call i32 @wattr_off(ptr noundef %1288, i32 noundef 2097152, ptr noundef null) #26
  %1290 = load ptr, ptr @stats_window, align 8
  %1291 = getelementptr inbounds i8, ptr %1251, i64 8
  %1292 = load double, ptr %1291, align 8
  %1293 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1290, i32 noundef %1280, i32 noundef 15, ptr noundef nonnull @.str.171, double noundef %1292) #26
  %1294 = load ptr, ptr @stats_window, align 8
  %1295 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1294, i32 noundef %1280, i32 noundef 30, ptr noundef nonnull @.str.58, ptr noundef nonnull %1269) #26
  %1296 = load ptr, ptr @stats_window, align 8
  %.not87.i.i = icmp eq ptr %1296, null
  br i1 %.not87.i.i, label %1300, label %1297

1297:                                             ; preds = %1287
  %1298 = load i16, ptr %1296, align 8
  %1299 = sext i16 %1298 to i64
  br label %1300

1300:                                             ; preds = %1297, %1287
  %1301 = phi i64 [ %1299, %1297 ], [ -1, %1287 ]
  %1302 = call i64 @llvm.usub.sat.i64(i64 %1301, i64 %1268)
  %.2.i.i = sub i64 %.165109.i.i, %1302
  %.not88.i.i = icmp eq i32 %.171107.i.i, 0
  br i1 %.not88.i.i, label %1303, label %1306

1303:                                             ; preds = %1300
  %1304 = icmp slt i64 %.2.i.i, %.068.lcssa.i.i
  %spec.select91.i.i = zext i1 %1304 to i32
  %1305 = sext i1 %1304 to i64
  %spec.select92.i.i = add nsw i64 %.2.i.i, %1305
  br label %1306

1306:                                             ; preds = %1303, %1300, %1266, %.lr.ph112.split.i.i
  %.272.i.i = phi i32 [ 1, %1300 ], [ %.171107.i.i, %1266 ], [ %.171107.i.i, %.lr.ph112.split.i.i ], [ %spec.select91.i.i, %1303 ]
  %.3.i.i = phi i64 [ %.2.i.i, %1300 ], [ %.165109.i.i, %1266 ], [ %.165109.i.i, %.lr.ph112.split.i.i ], [ %spec.select92.i.i, %1303 ]
  %.1.i.i = phi i64 [ %1301, %1300 ], [ %.0110.i.i, %1266 ], [ %.0110.i.i, %.lr.ph112.split.i.i ], [ %1301, %1303 ]
  %1307 = add nuw nsw i64 %.167108.i.i, 1
  %1308 = icmp slt i64 %1307, %.068.lcssa.i.i
  %1309 = icmp slt i64 %1307, %.3.i.i
  %1310 = select i1 %1308, i1 %1309, i1 false
  br i1 %1310, label %.lr.ph112.split.i.i, label %._crit_edge113.i.i

._crit_edge113.i.i:                               ; preds = %1306, %._crit_edge.i.i
  %.171.lcssa.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i.i ], [ %.272.i.i, %1306 ]
  %.167.lcssa.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %1307, %1306 ]
  %.not82.i.i = icmp eq i32 %.171.lcssa.i.i, 0
  br i1 %.not82.i.i, label %output_queue.exit.i, label %1311

1311:                                             ; preds = %._crit_edge113.i.i
  %1312 = load ptr, ptr @stats_window, align 8
  %1313 = call i32 @wattr_on(ptr noundef %1312, i32 noundef 1048832, ptr noundef null) #26
  %1314 = load ptr, ptr @stats_window, align 8
  %1315 = load i32, ptr @maxystats, align 4
  %1316 = add nsw i32 %1315, -1
  %1317 = sub nsw i64 %.068.lcssa.i.i, %.167.lcssa.i.i
  %1318 = trunc i64 %1317 to i32
  %1319 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %1314, i32 noundef %1316, i32 noundef 0, ptr noundef nonnull @.str.172, i32 noundef %1318) #26
  %1320 = load ptr, ptr @stats_window, align 8
  %1321 = call i32 @wattr_off(ptr noundef %1320, i32 noundef 1048832, ptr noundef null) #26
  br label %output_queue.exit.i

output_queue.exit.i:                              ; preds = %1311, %._crit_edge113.i.i
  call void @free(ptr noundef %1215) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1322 = load ptr, ptr @stats_head_window, align 8
  %1323 = call i32 @wrefresh(ptr noundef %1322) #26
  %1324 = load ptr, ptr @stats_window, align 8
  %1325 = call i32 @wrefresh(ptr noundef %1324) #26
  %1326 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %.not15.i = icmp eq i64 %1326, 1
  br i1 %.not15.i, label %.lr.ph192.preheader, label %output_all.exit

output_all.exit:                                  ; preds = %output_queue.exit.i
  %1327 = load ptr, ptr @mem_window, align 8
  %1328 = call i32 @wrefresh(ptr noundef %1327) #26
  %.pre228 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %.not196 = icmp eq i64 %.pre228, 0
  br i1 %.not196, label %._crit_edge193, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %output_queue.exit.i, %output_all.exit
  %1329 = phi i64 [ %.pre228, %output_all.exit ], [ 1, %output_queue.exit.i ]
  %.pre230 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 32), align 8
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %1352
  %1330 = phi i64 [ %1353, %1352 ], [ %1329, %.lr.ph192.preheader ]
  %1331 = phi ptr [ %1354, %1352 ], [ %.pre230, %.lr.ph192.preheader ]
  %1332 = phi i64 [ %1356, %1352 ], [ 0, %.lr.ph192.preheader ]
  %.2191 = phi i32 [ %1355, %1352 ], [ 0, %.lr.ph192.preheader ]
  %1333 = getelementptr inbounds %struct.connection, ptr %1331, i64 %1332
  %1334 = load i32, ptr %1333, align 8
  %1335 = icmp eq i32 %1334, -1
  br i1 %1335, label %1336, label %1352

1336:                                             ; preds = %.lr.ph192
  %1337 = load i32, ptr @tries, align 4
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr @tries, align 4
  %1339 = icmp sgt i32 %1337, 2
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1336
  call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 839) #30
  unreachable

1341:                                             ; preds = %1336
  %1342 = getelementptr inbounds i8, ptr %1333, i64 8
  %1343 = load ptr, ptr %1342, align 8
  %1344 = call fastcc i32 @make_connection(ptr noundef %1343, ptr noundef nonnull %1333) #34
  %1345 = icmp slt i32 %1344, 0
  br i1 %1345, label %1346, label %reconnect.exit

1346:                                             ; preds = %1341
  %1347 = getelementptr inbounds i8, ptr %1333, i64 8
  %1348 = load ptr, ptr %1347, align 8
  %1349 = tail call ptr @__errno_location() #35
  %1350 = load i32, ptr %1349, align 4
  %1351 = call ptr @strerror(i32 noundef %1350) #26
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1333, ptr noundef nonnull @.str.173, ptr noundef %1348, ptr noundef %1351)
  call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 850) #30
  unreachable

reconnect.exit:                                   ; preds = %1341
  %.pre229 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 32), align 8
  store i32 0, ptr @tries, align 4
  %.pre231 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  br label %1352

1352:                                             ; preds = %.lr.ph192, %reconnect.exit
  %1353 = phi i64 [ %1330, %.lr.ph192 ], [ %.pre231, %reconnect.exit ]
  %1354 = phi ptr [ %1331, %.lr.ph192 ], [ %.pre229, %reconnect.exit ]
  %1355 = add i32 %.2191, 1
  %1356 = zext i32 %1355 to i64
  %1357 = icmp ugt i64 %1353, %1356
  br i1 %1357, label %.lr.ph192, label %._crit_edge193

._crit_edge193:                                   ; preds = %1352, %output_all.exit
  %1358 = load ptr, ptr @stdscr, align 8
  %1359 = call i32 @wgetch(ptr noundef %1358) #26
  %1360 = call i32 @toupper(i32 noundef %1359) #27
  %.not32 = icmp eq i32 %1360, 81
  br i1 %.not32, label %1361, label %175

1361:                                             ; preds = %._crit_edge193
  %1362 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 8), align 8
  %1363 = and i64 %1362, 4294967295
  %.not.i56 = icmp eq i64 %1363, 0
  br i1 %.not.i56, label %.preheader.i62, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %1361
  %1364 = load ptr, ptr @global, align 8
  br label %1367

.preheader.i62:                                   ; preds = %1367, %1361
  %1365 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %.not11.i63 = icmp eq i64 %1365, 0
  br i1 %.not11.i63, label %free_global_stats.exit67, label %.lr.ph10.i64

.lr.ph10.i64:                                     ; preds = %.preheader.i62
  %1366 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 16), align 8
  br label %1370

1367:                                             ; preds = %1367, %.lr.ph.i57
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i60, %1367 ]
  %1368 = getelementptr inbounds %struct.task, ptr %1364, i64 %indvars.iv.i59
  %1369 = load ptr, ptr %1368, align 8
  call void @free(ptr noundef %1369) #26
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %1363
  br i1 %exitcond.not.i61, label %.preheader.i62, label %1367

1370:                                             ; preds = %1370, %.lr.ph10.i64
  %1371 = phi i64 [ 0, %.lr.ph10.i64 ], [ %1377, %1370 ]
  %.19.i65 = phi i32 [ 0, %.lr.ph10.i64 ], [ %1376, %1370 ]
  %1372 = getelementptr inbounds %struct.stats, ptr %1366, i64 %1371, i32 1
  %1373 = load ptr, ptr %1372, align 8
  call void @free(ptr noundef %1373) #26
  %1374 = getelementptr inbounds %struct.stats, ptr %1366, i64 %1371, i32 2
  %1375 = load ptr, ptr %1374, align 8
  call void @free(ptr noundef %1375) #26
  %1376 = add i32 %.19.i65, 1
  %1377 = zext i32 %1376 to i64
  %1378 = icmp ugt i64 %1365, %1377
  br i1 %1378, label %1370, label %free_global_stats.exit67

free_global_stats.exit67:                         ; preds = %1370, %.preheader.i62
  %1379 = load ptr, ptr @global, align 8
  call void @free(ptr noundef %1379) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @global, i8 0, i64 16, i1 false)
  store i1 true, ptr @normal_exit, align 4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
  %.b14 = load i1, ptr @curses_inited, align 4
  br i1 %.b14, label %1, label %29

1:                                                ; preds = %0
  %2 = load ptr, ptr @status_bar_window, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @werase(ptr noundef nonnull %2) #26
  %5 = load ptr, ptr @status_bar_window, align 8
  %6 = tail call i32 @wrefresh(ptr noundef %5) #26
  br label %7

7:                                                ; preds = %3, %1
  %8 = load ptr, ptr @header_window, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @delwin(ptr noundef nonnull %8) #26
  store ptr null, ptr @header_window, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr @mem_window, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @delwin(ptr noundef nonnull %12) #26
  store ptr null, ptr @mem_window, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr @stats_window, align 8
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @delwin(ptr noundef nonnull %16) #26
  store ptr null, ptr @stats_window, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr @stats_head_window, align 8
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @delwin(ptr noundef nonnull %20) #26
  store ptr null, ptr @stats_head_window, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr @status_bar_window, align 8
  %.not8.i = icmp eq ptr %24, null
  br i1 %.not8.i, label %rm_windows.exit, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @delwin(ptr noundef nonnull %24) #26
  store ptr null, ptr @status_bar_window, align 8
  br label %rm_windows.exit

rm_windows.exit:                                  ; preds = %23, %25
  %27 = tail call i32 @endwin() #26
  %28 = load ptr, ptr @curses_scr, align 8
  tail call void @delscreen(ptr noundef %28) #26
  br label %29

29:                                               ; preds = %rm_windows.exit, %0
  store i1 false, ptr @curses_inited, align 4
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %.not23 = icmp eq i64 %30, 0
  br i1 %.not23, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 32), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %31 = phi ptr [ %44, %43 ], [ %.pre, %.lr.ph.preheader ]
  %32 = phi i64 [ %50, %43 ], [ 0, %.lr.ph.preheader ]
  %.022 = phi i32 [ %49, %43 ], [ 0, %.lr.ph.preheader ]
  %33 = getelementptr inbounds %struct.connection, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %35 [
    i32 0, label %43
    i32 -1, label %43
  ]

35:                                               ; preds = %.lr.ph
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %send_string_noreconn.exit, label %37

37:                                               ; preds = %35
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 824, ptr noundef nonnull @__PRETTY_FUNCTION__.send_string_noreconn) #31
  unreachable

send_string_noreconn.exit:                        ; preds = %35
  %38 = tail call i64 @send(i32 noundef %34, ptr noundef nonnull @.str.5, i64 noundef 5, i32 noundef 0) #26
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 32), align 8
  %40 = getelementptr inbounds %struct.connection, ptr %39, i64 %32
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @close(i32 noundef %41) #26
  %.pre25 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 32), align 8
  br label %43

43:                                               ; preds = %.lr.ph, %.lr.ph, %send_string_noreconn.exit
  %44 = phi ptr [ %31, %.lr.ph ], [ %31, %.lr.ph ], [ %.pre25, %send_string_noreconn.exit ]
  %45 = getelementptr inbounds %struct.connection, ptr %44, i64 %32, i32 4
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #26
  %47 = getelementptr inbounds %struct.connection, ptr %44, i64 %32, i32 1
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #26
  %49 = add i32 %.022, 1
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %43
  %53 = icmp ugt i64 %51, 1
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 16), align 8
  tail call void @free(ptr noundef %54) #26
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 32), align 8
  tail call void @free(ptr noundef %55) #26
  %56 = load ptr, ptr @queue_header, align 8
  tail call void @free(ptr noundef %56) #26
  br i1 %53, label %.sink.split, label %60

.critedge:                                        ; preds = %29
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 16), align 8
  tail call void @free(ptr noundef %57) #26
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @global, i64 32), align 8
  tail call void @free(ptr noundef %58) #26
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %queue_header.sink = phi ptr [ @queue_header, %.critedge ], [ @multi_queue_header, %._crit_edge.loopexit ]
  %59 = load ptr, ptr %queue_header.sink, align 8
  tail call void @free(ptr noundef %59) #26
  br label %60

60:                                               ; preds = %.sink.split, %._crit_edge.loopexit
  %61 = load ptr, ptr @clamd_header, align 8
  tail call void @free(ptr noundef %61) #26
  %.b = load i1, ptr @normal_exit, align 4
  br i1 %.b, label %82, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 28, i64 1, ptr %63) #29
  %65 = load ptr, ptr @exit_reason, align 8
  %.not15 = icmp eq ptr %65, null
  br i1 %.not15, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.7, ptr noundef nonnull %65) #32
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr @exit_func, align 8
  %.not16 = icmp eq ptr %70, null
  br i1 %.not16, label %74, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.8, ptr noundef nonnull %70) #32
  br label %74

74:                                               ; preds = %71, %69
  %75 = load i32, ptr @exit_line, align 4
  %.not17 = icmp eq i32 %75, 0
  br i1 %.not17, label %79, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.9, i32 noundef %75) #32
  br label %79

79:                                               ; preds = %76, %74
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i32 @fputc(i32 noundef 10, ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @resize() unnamed_addr #0 {
  %1 = load ptr, ptr @stdscr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread27, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = sext i16 %4 to i32
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = icmp eq i32 %6, -1
  %12 = icmp eq i32 %10, -1
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %.thread27, label %15

.thread27:                                        ; preds = %0, %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 28, i64 1, ptr %13) #29
  br label %.loopexit

15:                                               ; preds = %2
  %16 = load i32, ptr @maxy, align 4
  %17 = icmp eq i32 %6, %16
  %18 = load i32, ptr @maxx, align 4
  %19 = icmp eq i32 %10, %18
  %or.cond26 = select i1 %17, i1 %19, i1 false
  br i1 %or.cond26, label %.loopexit, label %20

20:                                               ; preds = %15
  store i32 %10, ptr @maxx, align 4
  store i32 %6, ptr @maxy, align 4
  %21 = load ptr, ptr @queue_header, align 8
  tail call void @free(ptr noundef %21) #26
  %22 = load ptr, ptr @clamd_header, align 8
  tail call void @free(ptr noundef %22) #26
  %23 = add nsw i32 %9, 2
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #36
  %26 = ptrtoint ptr %25 to i64
  store ptr %25, ptr @queue_header, align 8
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %27, label %28

27:                                               ; preds = %20
  tail call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.resize, i32 noundef 226)
  unreachable

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %24) #36
  %30 = ptrtoint ptr %29 to i64
  store ptr %29, ptr @clamd_header, align 8
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %31, label %32

31:                                               ; preds = %28
  tail call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.resize, i32 noundef 228)
  unreachable

32:                                               ; preds = %28
  %33 = zext i32 %10 to i64
  %34 = tail call ptr @strncpy(ptr noundef nonnull %25, ptr noundef nonnull dereferenceable(35) @.str.117, i64 noundef %33) #26
  %35 = tail call ptr @strncpy(ptr noundef nonnull %29, ptr noundef nonnull dereferenceable(71) @.str.118, i64 noundef %33) #26
  %36 = getelementptr inbounds i8, ptr %25, i64 %33
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %29, i64 %33
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #27
  %39 = icmp slt i64 %38, %33
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32
  %40 = getelementptr i8, ptr %25, i64 %38
  %41 = add i64 %38, %26
  %42 = add i64 %41, 1
  %43 = add i64 %26, %33
  %umax = tail call i64 @llvm.umax.i64(i64 %42, i64 %43)
  %44 = add i64 %38, %26
  %45 = sub i64 %umax, %44
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 32, i64 %45, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %32
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #27
  %47 = icmp slt i64 %46, %33
  br i1 %47, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %._crit_edge
  %48 = getelementptr i8, ptr %29, i64 %46
  %49 = add i64 %46, %30
  %50 = add i64 %49, 1
  %51 = add i64 %30, %33
  %umax37 = tail call i64 @llvm.umax.i64(i64 %50, i64 %51)
  %52 = add i64 %46, %30
  %53 = sub i64 %umax37, %52
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 32, i64 %53, i1 false)
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %.lr.ph32.preheader, %._crit_edge
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @global, i64 24), align 8
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %._crit_edge33
  %57 = load ptr, ptr @multi_queue_header, align 8
  tail call void @free(ptr noundef %57) #26
  %58 = tail call noalias ptr @malloc(i64 noundef %24) #36
  %59 = ptrtoint ptr %58 to i64
  store ptr %58, ptr @multi_queue_header, align 8
  %.not24 = icmp eq ptr %58, null
  br i1 %.not24, label %60, label %61

60:                                               ; preds = %56
  tail call fastcc void @exit_program(i32 noundef 3, ptr noundef nonnull @__PRETTY_FUNCTION__.resize, i32 noundef 243)
  unreachable

61:                                               ; preds = %56
  %62 = tail call ptr @strncpy(ptr noundef nonnull %58, ptr noundef nonnull dereferenceable(35) @.str.120, i64 noundef %33) #26
  %63 = getelementptr inbounds i8, ptr %58, i64 %33
  store i8 0, ptr %63, align 1
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #27
  %65 = icmp slt i64 %64, %33
  br i1 %65, label %.lr.ph36.preheader, label %.loopexit

.lr.ph36.preheader:                               ; preds = %61
  %66 = getelementptr i8, ptr %58, i64 %64
  %67 = add i64 %64, %59
  %68 = add i64 %67, 1
  %69 = add i64 %59, %33
  %umax38 = tail call i64 @llvm.umax.i64(i64 %68, i64 %69)
  %70 = add i64 %64, %59
  %71 = sub i64 %umax38, %70
  tail call void @llvm.memset.p0.i64(ptr align 1 %66, i8 32, i64 %71, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph36.preheader, %61, %15, %._crit_edge33, %.thread27
  ret void
}

declare i32 @endwin() local_unnamed_addr #9

declare i32 @wrefresh(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @init_windows(i32 noundef %0) unnamed_addr #0 {
  tail call fastcc void @resize()
  %2 = load ptr, ptr @header_window, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @delwin(ptr noundef nonnull %2) #26
  store ptr null, ptr @header_window, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = load ptr, ptr @mem_window, align 8
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @delwin(ptr noundef nonnull %6) #26
  store ptr null, ptr @mem_window, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @stats_window, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @delwin(ptr noundef nonnull %10) #26
  store ptr null, ptr @stats_window, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr @stats_head_window, align 8
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @delwin(ptr noundef nonnull %14) #26
  store ptr null, ptr @stats_head_window, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @status_bar_window, align 8
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %rm_windows.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @delwin(ptr noundef nonnull %18) #26
  store ptr null, ptr @status_bar_window, align 8
  br label %rm_windows.exit

rm_windows.exit:                                  ; preds = %17, %19
  %21 = load ptr, ptr @stdscr, align 8
  %22 = load i32, ptr @maxx, align 4
  %23 = tail call ptr @subwin(ptr noundef %21, i32 noundef 1, i32 noundef %22, i32 noundef 0, i32 noundef 0) #26
  store ptr %23, ptr @header_window, align 8
  %24 = load ptr, ptr @stdscr, align 8
  %25 = add nsw i32 %0, 1
  %26 = load i32, ptr @maxx, align 4
  %27 = tail call ptr @subwin(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0) #26
  store ptr %27, ptr @stats_head_window, align 8
  %28 = load i32, ptr @maxy, align 4
  %29 = sub i32 %28, %0
  %30 = add i32 %29, -3
  store i32 %30, ptr @maxystats, align 4
  %31 = load ptr, ptr @stdscr, align 8
  %32 = load i32, ptr @maxx, align 4
  %33 = add nsw i32 %0, 2
  %34 = tail call ptr @subwin(ptr noundef %31, i32 noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef 0) #26
  store ptr %34, ptr @stats_window, align 8
  %35 = load ptr, ptr @stdscr, align 8
  %36 = load i32, ptr @maxx, align 4
  %37 = load i32, ptr @maxy, align 4
  %38 = add nsw i32 %37, -1
  %39 = tail call ptr @subwin(ptr noundef %35, i32 noundef 1, i32 noundef %36, i32 noundef %38, i32 noundef 0) #26
  store ptr %39, ptr @status_bar_window, align 8
  %40 = load ptr, ptr @stats_window, align 8
  %41 = load i32, ptr @maxx, align 4
  %42 = add nsw i32 %41, -41
  %43 = tail call ptr @derwin(ptr noundef %40, i32 noundef 6, i32 noundef 41, i32 noundef 1, i32 noundef %42) #26
  store ptr %43, ptr @mem_window, align 8
  %44 = load ptr, ptr @stdscr, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %50, label %45

45:                                               ; preds = %rm_windows.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 1
  br label %50

50:                                               ; preds = %rm_windows.exit, %45
  %51 = phi i32 [ %49, %45 ], [ -1, %rm_windows.exit ]
  %52 = tail call i32 @wtouchln(ptr noundef %44, i32 noundef 0, i32 noundef %51, i32 noundef 1) #26
  %53 = load ptr, ptr @stdscr, align 8
  %54 = tail call i32 @werase(ptr noundef %53) #26
  %55 = load ptr, ptr @stdscr, align 8
  %56 = tail call i32 @wrefresh(ptr noundef %55) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) getelementptr inbounds (i8, ptr @status_bar_keys, i64 16), i8 0, i64 64, i1 false)
  store ptr @.str.121, ptr @status_bar_keys, align 16
  store ptr @.str.122, ptr getelementptr inbounds (i8, ptr @status_bar_keys, i64 8), align 8
  store ptr @.str.123, ptr getelementptr inbounds (i8, ptr @status_bar_keys, i64 16), align 16
  %57 = icmp sgt i32 %0, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store ptr @.str.124, ptr getelementptr inbounds (i8, ptr @status_bar_keys, i64 24), align 8
  store ptr @.str.125, ptr getelementptr inbounds (i8, ptr @status_bar_keys, i64 32), align 16
  br label %59

59:                                               ; preds = %58, %50
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @tasks_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %4, %6
  %8 = fcmp ogt double %4, %6
  %. = sext i1 %8 to i32
  %.0 = select i1 %7, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @reconnect(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @tries, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @tries, align 4
  %4 = icmp sgt i32 %2, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 839) #30
  unreachable

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @close(i32 noundef %7) #26
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc i32 @make_connection(ptr noundef %12, ptr noundef nonnull %0)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  %17 = tail call ptr @__errno_location() #35
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @strerror(i32 noundef %18) #26
  tail call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.173, ptr noundef %16, ptr noundef %19)
  tail call fastcc void @exit_program(i32 noundef 4, ptr noundef nonnull @__PRETTY_FUNCTION__.reconnect, i32 noundef 850) #30
  unreachable

20:                                               ; preds = %10
  store i32 0, ptr @tries, align 4
  ret void
}

declare i32 @wgetch(ptr noundef) local_unnamed_addr #9

declare i32 @werase(ptr noundef) local_unnamed_addr #9

declare void @delscreen(ptr noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @delwin(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @exit_program(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #14 {
switch.lookup:
  %switch.tableidx = add nsw i32 %0, -1
  %3 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.exit_program, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr @exit_reason, align 8
  store ptr %1, ptr @exit_func, align 8
  store i32 %2, ptr @exit_line, align 4
  tail call void @exit(i32 noundef %0) #31
  unreachable
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @optfree(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @help() unnamed_addr #0 {
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
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @get_version() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @make_connection(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %2
  %4 = tail call fastcc i32 @make_connection_real(ptr noundef nonnull %0, ptr noundef %1)
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %.preheader24, label %29

.preheader24:                                     ; preds = %3
  %.not8.i = icmp eq ptr %1, null
  br i1 %.not8.i, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader24
  %5 = load i32, ptr %1, align 8
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
  %12 = load i32, ptr %1, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %send_string_noreconn.exit, label %._crit_edge

send_string.exit:                                 ; preds = %send_string_noreconn.exit
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #26
  store ptr null, ptr %14, align 8
  %16 = tail call fastcc i32 @read_version(ptr noundef nonnull %1)
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %29, label %17

17:                                               ; preds = %send_string.exit
  %18 = tail call fastcc i32 @make_connection_real(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %.preheader, label %29

.preheader:                                       ; preds = %17
  %19 = load i32, ptr %1, align 8
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
  %26 = load i32, ptr %1, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %send_string_noreconn.exit23, label %._crit_edge26

send_string.exit21:                               ; preds = %send_string_noreconn.exit23
  store ptr null, ptr %14, align 8
  %28 = tail call fastcc i32 @read_version(ptr noundef nonnull %1)
  %.not20 = icmp ne i32 %28, 0
  %. = sext i1 %.not20 to i32
  br label %29

29:                                               ; preds = %send_string.exit21, %17, %send_string.exit, %3, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %3 ], [ 0, %send_string.exit ], [ -1, %17 ], [ %., %send_string.exit21 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree noreturn nounwind uwtable
define internal void @sigint(i32 %0) #14 {
  tail call fastcc void @exit_program(i32 noundef 5, ptr noundef nonnull @__PRETTY_FUNCTION__.sigint, i32 noundef 1343) #30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @make_connection_real(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_un, align 2
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %7, align 8
  %8 = tail call i32 @cli_is_abspath(ptr noundef %0) #26
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i32 @access(ptr noundef %0, i32 noundef 0) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9, %2
  %13 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @perror(ptr noundef nonnull @.str.52) #29
  br label %.thread

16:                                               ; preds = %12
  store i16 1, ptr %6, align 2
  %17 = getelementptr inbounds i8, ptr %6, i64 2
  %18 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 108) #26
  %19 = getelementptr inbounds i8, ptr %6, i64 109
  store i8 0, ptr %19, align 1
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.53, ptr noundef %0)
  %20 = call i32 @connect(i32 noundef %13, ptr nonnull %6, i32 noundef 110) #26
  %.not79 = icmp eq i32 %20, 0
  br i1 %.not79, label %.loopexit, label %21

21:                                               ; preds = %16
  call void @perror(ptr noundef nonnull @.str.54) #29
  %22 = call i32 @close(i32 noundef %13) #26
  br label %.thread

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 1, ptr %24, align 8
  store i32 1, ptr %4, align 8
  %25 = tail call ptr @get_ip(ptr noundef %0)
  %.not74 = icmp eq ptr %25, null
  br i1 %.not74, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @get_ip(ptr noundef readonly %0)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %get_port.exit, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %0, align 1
  %30 = icmp eq i8 %29, 91
  %spec.select.i = select i1 %30, i64 2, i64 0
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #27
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 %spec.select.i
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 58
  br i1 %35, label %36, label %.sink.split.i

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %33, i64 1
  %38 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %37) #26
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %36, %28
  %.012.ph.i = phi ptr [ %38, %36 ], [ null, %28 ]
  tail call void @free(ptr noundef nonnull %27) #26
  br label %get_port.exit

get_port.exit:                                    ; preds = %26, %.sink.split.i
  %.012.i = phi ptr [ null, %26 ], [ %.012.ph.i, %.sink.split.i ]
  store i32 1, ptr %7, align 8
  %.not75 = icmp eq ptr %.012.i, null
  %39 = select i1 %.not75, ptr @.str.56, ptr %.012.i
  tail call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %25, ptr noundef nonnull %39)
  %40 = call i32 @getaddrinfo(ptr noundef nonnull %25, ptr noundef nonnull %39, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %.not76 = icmp eq i32 %40, 0
  br i1 %.not76, label %.preheader, label %41

.preheader:                                       ; preds = %get_port.exit
  %.06389 = load ptr, ptr %5, align 8
  %.not7790 = icmp eq ptr %.06389, null
  br i1 %.not7790, label %.thread100, label %.lr.ph

41:                                               ; preds = %get_port.exit
  %42 = call ptr @gai_strerror(i32 noundef %40) #26
  call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.57, ptr noundef nonnull %25, ptr noundef nonnull %39, ptr noundef %42)
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %60
  %.06391 = phi ptr [ %.063, %60 ], [ %.06389, %.preheader ]
  %43 = getelementptr inbounds i8, ptr %.06391, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %.06391, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.06391, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @socket(i32 noundef %44, i32 noundef %46, i32 noundef %48) #26
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph
  call void @perror(ptr noundef nonnull @.str.52) #29
  br label %60

52:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @print_con_info(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef %0)
  %53 = getelementptr inbounds i8, ptr %.06391, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.06391, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @connect(i32 noundef %49, ptr %54, i32 noundef %56) #26
  %.not78 = icmp eq i32 %57, 0
  br i1 %.not78, label %.loopexit, label %58

58:                                               ; preds = %52
  call void @perror(ptr noundef nonnull @.str.54) #29
  %59 = call i32 @close(i32 noundef %49) #26
  br label %60

60:                                               ; preds = %58, %51
  %61 = getelementptr inbounds i8, ptr %.06391, i64 40
  %.063 = load ptr, ptr %61, align 8
  %.not77 = icmp eq ptr %.063, null
  br i1 %.not77, label %.thread, label %.lr.ph

.loopexit:                                        ; preds = %52, %16
  %.165 = phi ptr [ null, %16 ], [ %25, %52 ]
  %.161 = phi ptr [ null, %16 ], [ %.012.i, %52 ]
  %.0 = phi i32 [ %13, %16 ], [ %49, %52 ]
  store i32 %.0, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = call i32 @gettimeofday(ptr noundef nonnull %62, ptr noundef null) #26
  store i64 30, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %64, align 8
  %65 = load i32, ptr %1, align 8
  %66 = call i32 @setsockopt(i32 noundef %65, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %3, i32 noundef 16) #26
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not80 = icmp eq ptr %68, %0
  br i1 %.not80, label %.thread, label %69

69:                                               ; preds = %.loopexit
  %.not81 = icmp eq ptr %68, null
  br i1 %.not81, label %71, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %68) #26
  store ptr null, ptr %67, align 8
  br label %71

71:                                               ; preds = %70, %69
  %.not82 = icmp eq ptr %.161, null
  %72 = select i1 %.not82, ptr @.str.56, ptr %.161
  %.not88 = icmp eq ptr %.165, null
  br i1 %.not88, label %make_ip.exit, label %73

73:                                               ; preds = %71
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.165) #27
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #27
  %76 = add i64 %75, %74
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.165, i32 noundef 58) #27
  %.not.i86 = icmp eq ptr %77, null
  %78 = select i1 %.not.i86, i64 3, i64 4
  %79 = add i64 %76, %78
  %80 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %79) #28
  %.not20.i = icmp eq ptr %80, null
  br i1 %.not20.i, label %make_ip.exit, label %81

81:                                               ; preds = %73
  %82 = select i1 %.not.i86, ptr @.str.2, ptr @.str.1
  %83 = select i1 %.not.i86, ptr @.str.2, ptr @.str.3
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %80, i64 noundef %79, ptr noundef nonnull @.str, ptr noundef nonnull %82, ptr noundef nonnull %.165, ptr noundef nonnull %83, ptr noundef nonnull %72) #26
  br label %make_ip.exit

make_ip.exit:                                     ; preds = %71, %73, %81
  %.0.i = phi ptr [ %80, %81 ], [ null, %71 ], [ null, %73 ]
  store ptr %.0.i, ptr %67, align 8
  br label %.thread

.thread:                                          ; preds = %60, %23, %.loopexit, %make_ip.exit, %41, %21, %15
  %.064.ph = phi ptr [ null, %23 ], [ %25, %41 ], [ %.165, %.loopexit ], [ %.165, %make_ip.exit ], [ null, %21 ], [ null, %15 ], [ %25, %60 ]
  %.062.ph = phi i32 [ -1, %23 ], [ -1, %41 ], [ 0, %.loopexit ], [ 0, %make_ip.exit ], [ -1, %21 ], [ -1, %15 ], [ -1, %60 ]
  %.060.ph = phi ptr [ null, %23 ], [ %.012.i, %41 ], [ %.161, %.loopexit ], [ %.161, %make_ip.exit ], [ null, %21 ], [ null, %15 ], [ %.012.i, %60 ]
  %.pr = load ptr, ptr %5, align 8
  %.not83 = icmp eq ptr %.pr, null
  br i1 %.not83, label %86, label %85

85:                                               ; preds = %.thread
  call void @freeaddrinfo(ptr noundef nonnull %.pr) #26
  store ptr null, ptr %5, align 8
  br label %86

86:                                               ; preds = %85, %.thread
  %.not84 = icmp eq ptr %.064.ph, null
  br i1 %.not84, label %87, label %.thread100

.thread100:                                       ; preds = %.preheader, %86
  %.06497109 = phi ptr [ %.064.ph, %86 ], [ %25, %.preheader ]
  %.06298107 = phi i32 [ %.062.ph, %86 ], [ -1, %.preheader ]
  %.06099105 = phi ptr [ %.060.ph, %86 ], [ %.012.i, %.preheader ]
  call void @free(ptr noundef nonnull %.06497109) #26
  br label %87

87:                                               ; preds = %.thread100, %86
  %.06298108 = phi i32 [ %.06298107, %.thread100 ], [ %.062.ph, %86 ]
  %.06099106 = phi ptr [ %.06099105, %.thread100 ], [ %.060.ph, %86 ]
  %.not85 = icmp eq ptr %.06099106, null
  br i1 %.not85, label %89, label %88

88:                                               ; preds = %87
  call void @free(ptr noundef nonnull %.06099106) #26
  br label %89

89:                                               ; preds = %88, %87
  ret i32 %.06298108
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @read_version(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = call fastcc i32 @recv_line(ptr noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %2, ptr noundef nonnull dereferenceable(17) @.str.59, i64 17)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = call noalias ptr @strdup(ptr noundef nonnull %2) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8
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
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph
  store i8 32, ptr %11, align 1
  %.pre = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %16 = phi ptr [ %9, %.lr.ph ], [ %.pre, %14 ]
  %17 = add i32 %.014, 1
  %18 = zext i32 %17 to i64
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %15, %.preheader, %4, %1
  %.010 = phi i32 [ -1, %1 ], [ -2, %4 ], [ 0, %.preheader ], [ 0, %15 ]
  ret i32 %.010
}

declare i32 @cli_is_abspath(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal void @print_con_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @stats_head_window, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @maxx, align 4
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
  store i8 32, ptr %13, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store i8 32, ptr %17, align 1
  %18 = load i32, ptr @maxx, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr @stats_head_window, align 8
  %22 = call i32 @wattr_on(ptr noundef %21, i32 noundef 2097920, ptr noundef null) #26
  %23 = load ptr, ptr @stats_head_window, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, i32, i32, ptr, ...) @mvwprintw(ptr noundef %23, i32 noundef %25, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %9) #26
  %27 = load ptr, ptr @stats_head_window, align 8
  %28 = call i32 @wattr_off(ptr noundef %27, i32 noundef 2097920, ptr noundef null) #26
  %29 = load ptr, ptr @stats_head_window, align 8
  %30 = call i32 @wrefresh(ptr noundef %29) #26
  call void @free(ptr noundef nonnull %9) #26
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 @vfprintf(ptr noundef %32, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %34

34:                                               ; preds = %31, %15
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #9

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wattr_on(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @mvwprintw(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare i32 @wattr_off(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @recv_line(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.11, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #31
  unreachable

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.preheader, label %9

9:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.11, i32 noundef 864, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #31
  unreachable

.preheader:                                       ; preds = %7, %44
  %.041 = phi ptr [ %.2, %44 ], [ %1, %7 ]
  %.040 = phi i64 [ %11, %44 ], [ 1023, %7 ]
  %10 = load i32, ptr %0, align 8
  %11 = tail call i64 @recv(i32 noundef %10, ptr noundef %.041, i64 noundef %.040, i32 noundef 2) #26
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @__errno_location() #35
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @strerror(i32 noundef %17) #26
  tail call void (ptr, ptr, ...) @print_con_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, ptr noundef %15, ptr noundef %18)
  %19 = load i32, ptr %0, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %send_string_noreconn.exit, label %21

21:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 824, ptr noundef nonnull @__PRETTY_FUNCTION__.send_string_noreconn) #31
  unreachable

send_string_noreconn.exit:                        ; preds = %13
  %22 = tail call i64 @send(i32 noundef %19, ptr noundef nonnull @.str.5, i64 noundef 5, i32 noundef 0) #26
  %23 = load i32, ptr %0, align 8
  %24 = tail call i32 @close(i32 noundef %23) #26
  store i32 -1, ptr %0, align 8
  br label %46

25:                                               ; preds = %.preheader
  %26 = tail call ptr @memchr(ptr noundef %.041, i32 noundef 10, i64 noundef %11) #27
  %.not51 = icmp eq ptr %26, null
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.041 to i64
  %reass.sub = sub i64 %27, %28
  %29 = add i64 %reass.sub, 1
  %.1 = select i1 %.not51, i64 %11, i64 %29
  %.not52 = icmp eq i64 %.1, 0
  br i1 %.not52, label %30, label %31

30:                                               ; preds = %25
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.11, i32 noundef 884, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #31
  unreachable

31:                                               ; preds = %25
  %.not53 = icmp ugt i64 %.1, %11
  br i1 %.not53, label %32, label %33

32:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.11, i32 noundef 885, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #31
  unreachable

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = tail call i64 @recv(i32 noundef %34, ptr noundef %.041, i64 noundef %.1, i32 noundef 0) #26
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call fastcc void @reconnect(ptr noundef nonnull %0)
  br label %44

38:                                               ; preds = %33
  %39 = icmp sgt i64 %35, 0
  %40 = icmp eq i64 %35, %.1
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %42, label %41

41:                                               ; preds = %38
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.11, i32 noundef 890, ptr noundef nonnull @__PRETTY_FUNCTION__.recv_line) #31
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.041, i64 %.1
  br label %44

44:                                               ; preds = %42, %37
  %.2 = phi ptr [ %.041, %37 ], [ %43, %42 ]
  br i1 %.not51, label %.preheader, label %45

45:                                               ; preds = %44
  store i8 0, ptr %.2, align 1
  br label %46

46:                                               ; preds = %4, %45, %send_string_noreconn.exit
  %.0 = phi i32 [ 0, %send_string_noreconn.exit ], [ 1, %45 ], [ 0, %4 ]
  ret i32 %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @newterm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @start_color() local_unnamed_addr #9

declare i32 @keypad(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare i32 @nonl() local_unnamed_addr #9

declare i32 @halfdelay(i32 noundef) local_unnamed_addr #9

declare i32 @noecho() local_unnamed_addr #9

declare i32 @curs_set(i32 noundef) local_unnamed_addr #9

declare i32 @use_default_colors() local_unnamed_addr #9

declare i32 @init_pair(i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #9

declare i32 @wprintw(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @subwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @derwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #16

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @waddch(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @wattrset(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @wbkgd(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #20

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define internal fastcc void @show_bar(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  %22 = phi i32 [ 0, %6 ], [ %12, %7 ]
  %23 = phi i32 [ 0, %6 ], [ %14, %7 ]
  %24 = phi i32 [ 36, %6 ], [ %16, %7 ]
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
  %46 = load i16, ptr %0, align 8
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = icmp slt i16 %49, 0
  %51 = icmp slt i16 %46, 0
  %or.cond = select i1 %50, i1 true, i1 %51
  br i1 %or.cond, label %.thread73, label %52

52:                                               ; preds = %45
  %53 = zext nneg i16 %49 to i32
  %54 = icmp ugt i16 %49, 1
  %55 = add nsw i32 %53, -2
  %spec.select = select i1 %54, i32 %55, i32 0
  %56 = tail call i32 @wmove(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %spec.select) #26
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @waddch(ptr noundef nonnull %0, i32 noundef 526910) #26
  br label %60

60:                                               ; preds = %52, %58
  %61 = load ptr, ptr @stdscr, align 8
  %62 = tail call i32 @wmove(ptr noundef %61, i32 noundef %47, i32 noundef %spec.select) #26
  br label %.thread73

.thread73:                                        ; preds = %45, %60, %._crit_edge86
  ret void
}

declare i32 @wborder(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { cold }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold nounwind }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { "function-inline-cost-multiplier"="2" }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
