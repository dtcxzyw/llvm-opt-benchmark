target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv__allocator_t = type { ptr, ptr, ptr, ptr }
%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon.2, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.2 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.3, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.3 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.4, ptr, i32, ptr, i32, %struct.anon.5, i32, i32 }
%union.anon.4 = type { [4 x ptr] }
%struct.anon.5 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.uv_buf_t = type { ptr, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.uv_tcp_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, [2 x ptr], [2 x ptr], ptr, i32, i32, ptr }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_udp_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.1, ptr, i32, i64, i64, ptr, ptr, %struct.uv__io_s, [2 x ptr], [2 x ptr] }
%union.anon.1 = type { [4 x ptr] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.6, ptr, i32 }
%union.anon.6 = type { [4 x ptr] }
%struct.uv_fs_event_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.7, ptr, i32, ptr, ptr, [2 x ptr], i32 }
%union.anon.7 = type { [4 x ptr] }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, [2 x ptr] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.uv_dirent_s = type { ptr, i32 }
%struct.uv_dir_s = type { ptr, i64, [4 x ptr], ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.8, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, [2 x ptr], [2 x ptr], ptr, i32, i32, ptr }
%union.anon.8 = type { [4 x ptr] }
%struct.uv_env_item_s = type { ptr, ptr }
%struct.uv_cpu_info_s = type { ptr, i32, %struct.uv_cpu_times_s }
%struct.uv_cpu_times_s = type { i64, i64, i64, i64, i64 }
%struct.uv__loop_internal_fields_s = type { i32, %struct.uv__loop_metrics_s }
%struct.uv__loop_metrics_s = type { i64, i64, %union.pthread_mutex_t }

@uv__allocator = internal global %struct.uv__allocator_t { ptr @malloc, ptr @realloc, ptr @calloc, ptr @free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"E2BIG\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"EAI_ADDRFAMILY\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"EAI_AGAIN\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"EAI_BADFLAGS\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"EAI_BADHINTS\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"EAI_CANCELED\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"EAI_FAIL\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"EAI_FAMILY\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"EAI_MEMORY\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"EAI_NODATA\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"EAI_NONAME\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"EAI_OVERFLOW\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"EAI_PROTOCOL\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"EAI_SERVICE\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"EAI_SOCKTYPE\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"ECANCELED\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ECHARSET\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"ENONET\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"ENOTSUP\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"ESHUTDOWN\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"EHOSTDOWN\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"EREMOTEIO\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"EFTYPE\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"ESOCKTNOSUPPORT\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Unknown system error %d\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"argument list too long\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"permission denied\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"address already in use\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"address not available\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"address family not supported\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"resource temporarily unavailable\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"temporary failure\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"bad ai_flags value\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"invalid value for hints\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"request canceled\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"permanent failure\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"ai_family not supported\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"no address\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"unknown node or service\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"argument buffer overflow\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"resolved protocol is unknown\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"service not available for socket type\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"socket type not supported\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"connection already in progress\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"bad file descriptor\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"resource busy or locked\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"operation canceled\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"invalid Unicode character\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"software caused connection abort\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"connection refused\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"connection reset by peer\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"destination address required\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"file already exists\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"bad address in system call argument\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"file too large\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"host is unreachable\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"interrupted system call\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"i/o error\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"socket is already connected\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"illegal operation on a directory\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"too many symbolic links encountered\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"too many open files\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"message too long\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"name too long\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"network is down\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"network is unreachable\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"file table overflow\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"no buffer space available\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"no such device\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"no such file or directory\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"machine is not on the network\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"protocol not available\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"no space left on device\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"function not implemented\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"socket is not connected\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"not a directory\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"directory not empty\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"socket operation on non-socket\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"operation not supported on socket\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"value too large for defined data type\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"operation not permitted\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"broken pipe\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"protocol error\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"protocol not supported\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"protocol wrong type for socket\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"result too large\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"read-only file system\00", align 1
@.str.149 = private unnamed_addr constant [46 x i8] c"cannot send after transport endpoint shutdown\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"invalid seek\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"no such process\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"connection timed out\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"text file is busy\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"cross-device link not permitted\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"end of file\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"no such device or address\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"too many links\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"host is down\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"remote I/O error\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"inappropriate ioctl for device\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"inappropriate file type or format\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"illegal byte sequence\00", align 1
@default_loop_ptr = internal global ptr null, align 8
@default_loop_struct = internal global %struct.uv_loop_s zeroinitializer, align 8
@uv_library_shutdown.was_shutdown = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"fs_event\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"fs_poll\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"[%c%c%c] %-8s %p\0A\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"R-\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"A-\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"I-\00", align 1
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @uv_library_shutdown, ptr null }]

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @uv__malloc(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  store ptr %15, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__malloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @uv__allocator, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr %7(i64 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #11
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, 1
  %18 = call ptr @uv__malloc(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  store ptr %26, ptr %3, align 8
  br label %29

29:                                               ; preds = %22, %21
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call ptr @__errno_location() #12
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds %struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @__errno_location() #12
  store i32 %9, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr %6(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr %10(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @uv__free(ptr noundef %15)
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__reallocf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @uv__realloc(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_replace_allocator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %4
  store i32 -22, ptr %5, align 4
  br label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr @uv__allocator, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 3
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %21
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_handle_size(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %21 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
  ]

5:                                                ; preds = %1
  store i64 128, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store i64 120, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store i64 136, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  store i64 104, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store i64 96, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store i64 120, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  store i64 264, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  store i64 160, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  store i64 120, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  store i64 136, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  store i64 248, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  store i64 248, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  store i64 152, ptr %2, align 8
  br label %22

18:                                               ; preds = %1
  store i64 312, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  store i64 216, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  store i64 152, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_req_size(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
  ]

5:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  br label %16

6:                                                ; preds = %1
  store i64 96, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  store i64 192, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  store i64 80, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  store i64 320, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  store i64 440, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  store i64 128, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  store i64 160, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  store i64 1320, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  store i64 144, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_loop_size() #0 {
  ret i64 848
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, i64 } @uv_buf_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.uv_buf_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.uv_buf_t, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.uv_buf_t, ptr %3, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_err_name_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %336 [
    i32 -7, label %8
    i32 -13, label %12
    i32 -98, label %16
    i32 -99, label %20
    i32 -97, label %24
    i32 -11, label %28
    i32 -3000, label %32
    i32 -3001, label %36
    i32 -3002, label %40
    i32 -3013, label %44
    i32 -3003, label %48
    i32 -3004, label %52
    i32 -3005, label %56
    i32 -3006, label %60
    i32 -3007, label %64
    i32 -3008, label %68
    i32 -3009, label %72
    i32 -3014, label %76
    i32 -3010, label %80
    i32 -3011, label %84
    i32 -114, label %88
    i32 -9, label %92
    i32 -16, label %96
    i32 -125, label %100
    i32 -4080, label %104
    i32 -103, label %108
    i32 -111, label %112
    i32 -104, label %116
    i32 -89, label %120
    i32 -17, label %124
    i32 -14, label %128
    i32 -27, label %132
    i32 -113, label %136
    i32 -4, label %140
    i32 -22, label %144
    i32 -5, label %148
    i32 -106, label %152
    i32 -21, label %156
    i32 -40, label %160
    i32 -24, label %164
    i32 -90, label %168
    i32 -36, label %172
    i32 -100, label %176
    i32 -101, label %180
    i32 -23, label %184
    i32 -105, label %188
    i32 -19, label %192
    i32 -2, label %196
    i32 -12, label %200
    i32 -64, label %204
    i32 -92, label %208
    i32 -28, label %212
    i32 -38, label %216
    i32 -107, label %220
    i32 -20, label %224
    i32 -39, label %228
    i32 -88, label %232
    i32 -95, label %236
    i32 -75, label %240
    i32 -1, label %244
    i32 -32, label %248
    i32 -71, label %252
    i32 -93, label %256
    i32 -91, label %260
    i32 -34, label %264
    i32 -30, label %268
    i32 -108, label %272
    i32 -29, label %276
    i32 -3, label %280
    i32 -110, label %284
    i32 -26, label %288
    i32 -18, label %292
    i32 -4094, label %296
    i32 -4095, label %300
    i32 -6, label %304
    i32 -31, label %308
    i32 -112, label %312
    i32 -121, label %316
    i32 -25, label %320
    i32 -4028, label %324
    i32 -84, label %328
    i32 -94, label %332
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @uv__strscpy(ptr noundef %9, ptr noundef @.str, i64 noundef %10)
  br label %341

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @uv__strscpy(ptr noundef %13, ptr noundef @.str.1, i64 noundef %14)
  br label %341

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @uv__strscpy(ptr noundef %17, ptr noundef @.str.2, i64 noundef %18)
  br label %341

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @uv__strscpy(ptr noundef %21, ptr noundef @.str.3, i64 noundef %22)
  br label %341

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @uv__strscpy(ptr noundef %25, ptr noundef @.str.4, i64 noundef %26)
  br label %341

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @uv__strscpy(ptr noundef %29, ptr noundef @.str.5, i64 noundef %30)
  br label %341

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @uv__strscpy(ptr noundef %33, ptr noundef @.str.6, i64 noundef %34)
  br label %341

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call i64 @uv__strscpy(ptr noundef %37, ptr noundef @.str.7, i64 noundef %38)
  br label %341

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call i64 @uv__strscpy(ptr noundef %41, ptr noundef @.str.8, i64 noundef %42)
  br label %341

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call i64 @uv__strscpy(ptr noundef %45, ptr noundef @.str.9, i64 noundef %46)
  br label %341

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %6, align 8
  %51 = call i64 @uv__strscpy(ptr noundef %49, ptr noundef @.str.10, i64 noundef %50)
  br label %341

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  %55 = call i64 @uv__strscpy(ptr noundef %53, ptr noundef @.str.11, i64 noundef %54)
  br label %341

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %6, align 8
  %59 = call i64 @uv__strscpy(ptr noundef %57, ptr noundef @.str.12, i64 noundef %58)
  br label %341

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = call i64 @uv__strscpy(ptr noundef %61, ptr noundef @.str.13, i64 noundef %62)
  br label %341

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %6, align 8
  %67 = call i64 @uv__strscpy(ptr noundef %65, ptr noundef @.str.14, i64 noundef %66)
  br label %341

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %6, align 8
  %71 = call i64 @uv__strscpy(ptr noundef %69, ptr noundef @.str.15, i64 noundef %70)
  br label %341

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %6, align 8
  %75 = call i64 @uv__strscpy(ptr noundef %73, ptr noundef @.str.16, i64 noundef %74)
  br label %341

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %6, align 8
  %79 = call i64 @uv__strscpy(ptr noundef %77, ptr noundef @.str.17, i64 noundef %78)
  br label %341

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  %83 = call i64 @uv__strscpy(ptr noundef %81, ptr noundef @.str.18, i64 noundef %82)
  br label %341

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %6, align 8
  %87 = call i64 @uv__strscpy(ptr noundef %85, ptr noundef @.str.19, i64 noundef %86)
  br label %341

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %6, align 8
  %91 = call i64 @uv__strscpy(ptr noundef %89, ptr noundef @.str.20, i64 noundef %90)
  br label %341

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %6, align 8
  %95 = call i64 @uv__strscpy(ptr noundef %93, ptr noundef @.str.21, i64 noundef %94)
  br label %341

96:                                               ; preds = %3
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %6, align 8
  %99 = call i64 @uv__strscpy(ptr noundef %97, ptr noundef @.str.22, i64 noundef %98)
  br label %341

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8
  %102 = load i64, ptr %6, align 8
  %103 = call i64 @uv__strscpy(ptr noundef %101, ptr noundef @.str.23, i64 noundef %102)
  br label %341

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8
  %106 = load i64, ptr %6, align 8
  %107 = call i64 @uv__strscpy(ptr noundef %105, ptr noundef @.str.24, i64 noundef %106)
  br label %341

108:                                              ; preds = %3
  %109 = load ptr, ptr %5, align 8
  %110 = load i64, ptr %6, align 8
  %111 = call i64 @uv__strscpy(ptr noundef %109, ptr noundef @.str.25, i64 noundef %110)
  br label %341

112:                                              ; preds = %3
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %6, align 8
  %115 = call i64 @uv__strscpy(ptr noundef %113, ptr noundef @.str.26, i64 noundef %114)
  br label %341

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = load i64, ptr %6, align 8
  %119 = call i64 @uv__strscpy(ptr noundef %117, ptr noundef @.str.27, i64 noundef %118)
  br label %341

120:                                              ; preds = %3
  %121 = load ptr, ptr %5, align 8
  %122 = load i64, ptr %6, align 8
  %123 = call i64 @uv__strscpy(ptr noundef %121, ptr noundef @.str.28, i64 noundef %122)
  br label %341

124:                                              ; preds = %3
  %125 = load ptr, ptr %5, align 8
  %126 = load i64, ptr %6, align 8
  %127 = call i64 @uv__strscpy(ptr noundef %125, ptr noundef @.str.29, i64 noundef %126)
  br label %341

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8
  %130 = load i64, ptr %6, align 8
  %131 = call i64 @uv__strscpy(ptr noundef %129, ptr noundef @.str.30, i64 noundef %130)
  br label %341

132:                                              ; preds = %3
  %133 = load ptr, ptr %5, align 8
  %134 = load i64, ptr %6, align 8
  %135 = call i64 @uv__strscpy(ptr noundef %133, ptr noundef @.str.31, i64 noundef %134)
  br label %341

136:                                              ; preds = %3
  %137 = load ptr, ptr %5, align 8
  %138 = load i64, ptr %6, align 8
  %139 = call i64 @uv__strscpy(ptr noundef %137, ptr noundef @.str.32, i64 noundef %138)
  br label %341

140:                                              ; preds = %3
  %141 = load ptr, ptr %5, align 8
  %142 = load i64, ptr %6, align 8
  %143 = call i64 @uv__strscpy(ptr noundef %141, ptr noundef @.str.33, i64 noundef %142)
  br label %341

144:                                              ; preds = %3
  %145 = load ptr, ptr %5, align 8
  %146 = load i64, ptr %6, align 8
  %147 = call i64 @uv__strscpy(ptr noundef %145, ptr noundef @.str.34, i64 noundef %146)
  br label %341

148:                                              ; preds = %3
  %149 = load ptr, ptr %5, align 8
  %150 = load i64, ptr %6, align 8
  %151 = call i64 @uv__strscpy(ptr noundef %149, ptr noundef @.str.35, i64 noundef %150)
  br label %341

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8
  %154 = load i64, ptr %6, align 8
  %155 = call i64 @uv__strscpy(ptr noundef %153, ptr noundef @.str.36, i64 noundef %154)
  br label %341

156:                                              ; preds = %3
  %157 = load ptr, ptr %5, align 8
  %158 = load i64, ptr %6, align 8
  %159 = call i64 @uv__strscpy(ptr noundef %157, ptr noundef @.str.37, i64 noundef %158)
  br label %341

160:                                              ; preds = %3
  %161 = load ptr, ptr %5, align 8
  %162 = load i64, ptr %6, align 8
  %163 = call i64 @uv__strscpy(ptr noundef %161, ptr noundef @.str.38, i64 noundef %162)
  br label %341

164:                                              ; preds = %3
  %165 = load ptr, ptr %5, align 8
  %166 = load i64, ptr %6, align 8
  %167 = call i64 @uv__strscpy(ptr noundef %165, ptr noundef @.str.39, i64 noundef %166)
  br label %341

168:                                              ; preds = %3
  %169 = load ptr, ptr %5, align 8
  %170 = load i64, ptr %6, align 8
  %171 = call i64 @uv__strscpy(ptr noundef %169, ptr noundef @.str.40, i64 noundef %170)
  br label %341

172:                                              ; preds = %3
  %173 = load ptr, ptr %5, align 8
  %174 = load i64, ptr %6, align 8
  %175 = call i64 @uv__strscpy(ptr noundef %173, ptr noundef @.str.41, i64 noundef %174)
  br label %341

176:                                              ; preds = %3
  %177 = load ptr, ptr %5, align 8
  %178 = load i64, ptr %6, align 8
  %179 = call i64 @uv__strscpy(ptr noundef %177, ptr noundef @.str.42, i64 noundef %178)
  br label %341

180:                                              ; preds = %3
  %181 = load ptr, ptr %5, align 8
  %182 = load i64, ptr %6, align 8
  %183 = call i64 @uv__strscpy(ptr noundef %181, ptr noundef @.str.43, i64 noundef %182)
  br label %341

184:                                              ; preds = %3
  %185 = load ptr, ptr %5, align 8
  %186 = load i64, ptr %6, align 8
  %187 = call i64 @uv__strscpy(ptr noundef %185, ptr noundef @.str.44, i64 noundef %186)
  br label %341

188:                                              ; preds = %3
  %189 = load ptr, ptr %5, align 8
  %190 = load i64, ptr %6, align 8
  %191 = call i64 @uv__strscpy(ptr noundef %189, ptr noundef @.str.45, i64 noundef %190)
  br label %341

192:                                              ; preds = %3
  %193 = load ptr, ptr %5, align 8
  %194 = load i64, ptr %6, align 8
  %195 = call i64 @uv__strscpy(ptr noundef %193, ptr noundef @.str.46, i64 noundef %194)
  br label %341

196:                                              ; preds = %3
  %197 = load ptr, ptr %5, align 8
  %198 = load i64, ptr %6, align 8
  %199 = call i64 @uv__strscpy(ptr noundef %197, ptr noundef @.str.47, i64 noundef %198)
  br label %341

200:                                              ; preds = %3
  %201 = load ptr, ptr %5, align 8
  %202 = load i64, ptr %6, align 8
  %203 = call i64 @uv__strscpy(ptr noundef %201, ptr noundef @.str.48, i64 noundef %202)
  br label %341

204:                                              ; preds = %3
  %205 = load ptr, ptr %5, align 8
  %206 = load i64, ptr %6, align 8
  %207 = call i64 @uv__strscpy(ptr noundef %205, ptr noundef @.str.49, i64 noundef %206)
  br label %341

208:                                              ; preds = %3
  %209 = load ptr, ptr %5, align 8
  %210 = load i64, ptr %6, align 8
  %211 = call i64 @uv__strscpy(ptr noundef %209, ptr noundef @.str.50, i64 noundef %210)
  br label %341

212:                                              ; preds = %3
  %213 = load ptr, ptr %5, align 8
  %214 = load i64, ptr %6, align 8
  %215 = call i64 @uv__strscpy(ptr noundef %213, ptr noundef @.str.51, i64 noundef %214)
  br label %341

216:                                              ; preds = %3
  %217 = load ptr, ptr %5, align 8
  %218 = load i64, ptr %6, align 8
  %219 = call i64 @uv__strscpy(ptr noundef %217, ptr noundef @.str.52, i64 noundef %218)
  br label %341

220:                                              ; preds = %3
  %221 = load ptr, ptr %5, align 8
  %222 = load i64, ptr %6, align 8
  %223 = call i64 @uv__strscpy(ptr noundef %221, ptr noundef @.str.53, i64 noundef %222)
  br label %341

224:                                              ; preds = %3
  %225 = load ptr, ptr %5, align 8
  %226 = load i64, ptr %6, align 8
  %227 = call i64 @uv__strscpy(ptr noundef %225, ptr noundef @.str.54, i64 noundef %226)
  br label %341

228:                                              ; preds = %3
  %229 = load ptr, ptr %5, align 8
  %230 = load i64, ptr %6, align 8
  %231 = call i64 @uv__strscpy(ptr noundef %229, ptr noundef @.str.55, i64 noundef %230)
  br label %341

232:                                              ; preds = %3
  %233 = load ptr, ptr %5, align 8
  %234 = load i64, ptr %6, align 8
  %235 = call i64 @uv__strscpy(ptr noundef %233, ptr noundef @.str.56, i64 noundef %234)
  br label %341

236:                                              ; preds = %3
  %237 = load ptr, ptr %5, align 8
  %238 = load i64, ptr %6, align 8
  %239 = call i64 @uv__strscpy(ptr noundef %237, ptr noundef @.str.57, i64 noundef %238)
  br label %341

240:                                              ; preds = %3
  %241 = load ptr, ptr %5, align 8
  %242 = load i64, ptr %6, align 8
  %243 = call i64 @uv__strscpy(ptr noundef %241, ptr noundef @.str.58, i64 noundef %242)
  br label %341

244:                                              ; preds = %3
  %245 = load ptr, ptr %5, align 8
  %246 = load i64, ptr %6, align 8
  %247 = call i64 @uv__strscpy(ptr noundef %245, ptr noundef @.str.59, i64 noundef %246)
  br label %341

248:                                              ; preds = %3
  %249 = load ptr, ptr %5, align 8
  %250 = load i64, ptr %6, align 8
  %251 = call i64 @uv__strscpy(ptr noundef %249, ptr noundef @.str.60, i64 noundef %250)
  br label %341

252:                                              ; preds = %3
  %253 = load ptr, ptr %5, align 8
  %254 = load i64, ptr %6, align 8
  %255 = call i64 @uv__strscpy(ptr noundef %253, ptr noundef @.str.61, i64 noundef %254)
  br label %341

256:                                              ; preds = %3
  %257 = load ptr, ptr %5, align 8
  %258 = load i64, ptr %6, align 8
  %259 = call i64 @uv__strscpy(ptr noundef %257, ptr noundef @.str.62, i64 noundef %258)
  br label %341

260:                                              ; preds = %3
  %261 = load ptr, ptr %5, align 8
  %262 = load i64, ptr %6, align 8
  %263 = call i64 @uv__strscpy(ptr noundef %261, ptr noundef @.str.63, i64 noundef %262)
  br label %341

264:                                              ; preds = %3
  %265 = load ptr, ptr %5, align 8
  %266 = load i64, ptr %6, align 8
  %267 = call i64 @uv__strscpy(ptr noundef %265, ptr noundef @.str.64, i64 noundef %266)
  br label %341

268:                                              ; preds = %3
  %269 = load ptr, ptr %5, align 8
  %270 = load i64, ptr %6, align 8
  %271 = call i64 @uv__strscpy(ptr noundef %269, ptr noundef @.str.65, i64 noundef %270)
  br label %341

272:                                              ; preds = %3
  %273 = load ptr, ptr %5, align 8
  %274 = load i64, ptr %6, align 8
  %275 = call i64 @uv__strscpy(ptr noundef %273, ptr noundef @.str.66, i64 noundef %274)
  br label %341

276:                                              ; preds = %3
  %277 = load ptr, ptr %5, align 8
  %278 = load i64, ptr %6, align 8
  %279 = call i64 @uv__strscpy(ptr noundef %277, ptr noundef @.str.67, i64 noundef %278)
  br label %341

280:                                              ; preds = %3
  %281 = load ptr, ptr %5, align 8
  %282 = load i64, ptr %6, align 8
  %283 = call i64 @uv__strscpy(ptr noundef %281, ptr noundef @.str.68, i64 noundef %282)
  br label %341

284:                                              ; preds = %3
  %285 = load ptr, ptr %5, align 8
  %286 = load i64, ptr %6, align 8
  %287 = call i64 @uv__strscpy(ptr noundef %285, ptr noundef @.str.69, i64 noundef %286)
  br label %341

288:                                              ; preds = %3
  %289 = load ptr, ptr %5, align 8
  %290 = load i64, ptr %6, align 8
  %291 = call i64 @uv__strscpy(ptr noundef %289, ptr noundef @.str.70, i64 noundef %290)
  br label %341

292:                                              ; preds = %3
  %293 = load ptr, ptr %5, align 8
  %294 = load i64, ptr %6, align 8
  %295 = call i64 @uv__strscpy(ptr noundef %293, ptr noundef @.str.71, i64 noundef %294)
  br label %341

296:                                              ; preds = %3
  %297 = load ptr, ptr %5, align 8
  %298 = load i64, ptr %6, align 8
  %299 = call i64 @uv__strscpy(ptr noundef %297, ptr noundef @.str.72, i64 noundef %298)
  br label %341

300:                                              ; preds = %3
  %301 = load ptr, ptr %5, align 8
  %302 = load i64, ptr %6, align 8
  %303 = call i64 @uv__strscpy(ptr noundef %301, ptr noundef @.str.73, i64 noundef %302)
  br label %341

304:                                              ; preds = %3
  %305 = load ptr, ptr %5, align 8
  %306 = load i64, ptr %6, align 8
  %307 = call i64 @uv__strscpy(ptr noundef %305, ptr noundef @.str.74, i64 noundef %306)
  br label %341

308:                                              ; preds = %3
  %309 = load ptr, ptr %5, align 8
  %310 = load i64, ptr %6, align 8
  %311 = call i64 @uv__strscpy(ptr noundef %309, ptr noundef @.str.75, i64 noundef %310)
  br label %341

312:                                              ; preds = %3
  %313 = load ptr, ptr %5, align 8
  %314 = load i64, ptr %6, align 8
  %315 = call i64 @uv__strscpy(ptr noundef %313, ptr noundef @.str.76, i64 noundef %314)
  br label %341

316:                                              ; preds = %3
  %317 = load ptr, ptr %5, align 8
  %318 = load i64, ptr %6, align 8
  %319 = call i64 @uv__strscpy(ptr noundef %317, ptr noundef @.str.77, i64 noundef %318)
  br label %341

320:                                              ; preds = %3
  %321 = load ptr, ptr %5, align 8
  %322 = load i64, ptr %6, align 8
  %323 = call i64 @uv__strscpy(ptr noundef %321, ptr noundef @.str.78, i64 noundef %322)
  br label %341

324:                                              ; preds = %3
  %325 = load ptr, ptr %5, align 8
  %326 = load i64, ptr %6, align 8
  %327 = call i64 @uv__strscpy(ptr noundef %325, ptr noundef @.str.79, i64 noundef %326)
  br label %341

328:                                              ; preds = %3
  %329 = load ptr, ptr %5, align 8
  %330 = load i64, ptr %6, align 8
  %331 = call i64 @uv__strscpy(ptr noundef %329, ptr noundef @.str.80, i64 noundef %330)
  br label %341

332:                                              ; preds = %3
  %333 = load ptr, ptr %5, align 8
  %334 = load i64, ptr %6, align 8
  %335 = call i64 @uv__strscpy(ptr noundef %333, ptr noundef @.str.81, i64 noundef %334)
  br label %341

336:                                              ; preds = %3
  %337 = load ptr, ptr %5, align 8
  %338 = load i64, ptr %6, align 8
  %339 = load i32, ptr %4, align 4
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %337, i64 noundef %338, ptr noundef @.str.82, i32 noundef %339) #13
  br label %341

341:                                              ; preds = %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %342 = load ptr, ptr %5, align 8
  ret ptr %342
}

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_err_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %87 [
    i32 -7, label %5
    i32 -13, label %6
    i32 -98, label %7
    i32 -99, label %8
    i32 -97, label %9
    i32 -11, label %10
    i32 -3000, label %11
    i32 -3001, label %12
    i32 -3002, label %13
    i32 -3013, label %14
    i32 -3003, label %15
    i32 -3004, label %16
    i32 -3005, label %17
    i32 -3006, label %18
    i32 -3007, label %19
    i32 -3008, label %20
    i32 -3009, label %21
    i32 -3014, label %22
    i32 -3010, label %23
    i32 -3011, label %24
    i32 -114, label %25
    i32 -9, label %26
    i32 -16, label %27
    i32 -125, label %28
    i32 -4080, label %29
    i32 -103, label %30
    i32 -111, label %31
    i32 -104, label %32
    i32 -89, label %33
    i32 -17, label %34
    i32 -14, label %35
    i32 -27, label %36
    i32 -113, label %37
    i32 -4, label %38
    i32 -22, label %39
    i32 -5, label %40
    i32 -106, label %41
    i32 -21, label %42
    i32 -40, label %43
    i32 -24, label %44
    i32 -90, label %45
    i32 -36, label %46
    i32 -100, label %47
    i32 -101, label %48
    i32 -23, label %49
    i32 -105, label %50
    i32 -19, label %51
    i32 -2, label %52
    i32 -12, label %53
    i32 -64, label %54
    i32 -92, label %55
    i32 -28, label %56
    i32 -38, label %57
    i32 -107, label %58
    i32 -20, label %59
    i32 -39, label %60
    i32 -88, label %61
    i32 -95, label %62
    i32 -75, label %63
    i32 -1, label %64
    i32 -32, label %65
    i32 -71, label %66
    i32 -93, label %67
    i32 -91, label %68
    i32 -34, label %69
    i32 -30, label %70
    i32 -108, label %71
    i32 -29, label %72
    i32 -3, label %73
    i32 -110, label %74
    i32 -26, label %75
    i32 -18, label %76
    i32 -4094, label %77
    i32 -4095, label %78
    i32 -6, label %79
    i32 -31, label %80
    i32 -112, label %81
    i32 -121, label %82
    i32 -25, label %83
    i32 -4028, label %84
    i32 -84, label %85
    i32 -94, label %86
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %90

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %90

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %90

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %90

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %90

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %90

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %90

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %90

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %90

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %90

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %90

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %90

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %90

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %90

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %90

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %90

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %90

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %90

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %90

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %90

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %90

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %90

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %90

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %90

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %90

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %90

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %90

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %90

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %90

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %90

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %90

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %90

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %90

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %90

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %90

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %90

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %90

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %90

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %90

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %90

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %90

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %90

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %90

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %90

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %90

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %90

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %90

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %90

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %90

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %90

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %90

56:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %90

57:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %90

58:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %90

59:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %90

60:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %90

61:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %90

62:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %90

63:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %90

64:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %90

65:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %90

66:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %90

67:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %90

68:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %90

69:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %90

70:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %90

71:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %90

72:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %90

73:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %90

74:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %90

75:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %90

76:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %90

77:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %90

78:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %90

79:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %90

80:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %90

81:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %90

82:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %90

83:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %90

84:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %90

85:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %90

86:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %90

87:                                               ; preds = %1
  %88 = load i32, ptr %3, align 4
  %89 = call ptr @uv__unknown_err_code(i32 noundef %88)
  store ptr %89, ptr %2, align 8
  br label %90

90:                                               ; preds = %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__unknown_err_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %6 = load i32, ptr %2, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 32, ptr noundef @.str.82, i32 noundef %6) #13
  %8 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %9 = call ptr @uv__strdup(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ @.str.164, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %336 [
    i32 -7, label %8
    i32 -13, label %12
    i32 -98, label %16
    i32 -99, label %20
    i32 -97, label %24
    i32 -11, label %28
    i32 -3000, label %32
    i32 -3001, label %36
    i32 -3002, label %40
    i32 -3013, label %44
    i32 -3003, label %48
    i32 -3004, label %52
    i32 -3005, label %56
    i32 -3006, label %60
    i32 -3007, label %64
    i32 -3008, label %68
    i32 -3009, label %72
    i32 -3014, label %76
    i32 -3010, label %80
    i32 -3011, label %84
    i32 -114, label %88
    i32 -9, label %92
    i32 -16, label %96
    i32 -125, label %100
    i32 -4080, label %104
    i32 -103, label %108
    i32 -111, label %112
    i32 -104, label %116
    i32 -89, label %120
    i32 -17, label %124
    i32 -14, label %128
    i32 -27, label %132
    i32 -113, label %136
    i32 -4, label %140
    i32 -22, label %144
    i32 -5, label %148
    i32 -106, label %152
    i32 -21, label %156
    i32 -40, label %160
    i32 -24, label %164
    i32 -90, label %168
    i32 -36, label %172
    i32 -100, label %176
    i32 -101, label %180
    i32 -23, label %184
    i32 -105, label %188
    i32 -19, label %192
    i32 -2, label %196
    i32 -12, label %200
    i32 -64, label %204
    i32 -92, label %208
    i32 -28, label %212
    i32 -38, label %216
    i32 -107, label %220
    i32 -20, label %224
    i32 -39, label %228
    i32 -88, label %232
    i32 -95, label %236
    i32 -75, label %240
    i32 -1, label %244
    i32 -32, label %248
    i32 -71, label %252
    i32 -93, label %256
    i32 -91, label %260
    i32 -34, label %264
    i32 -30, label %268
    i32 -108, label %272
    i32 -29, label %276
    i32 -3, label %280
    i32 -110, label %284
    i32 -26, label %288
    i32 -18, label %292
    i32 -4094, label %296
    i32 -4095, label %300
    i32 -6, label %304
    i32 -31, label %308
    i32 -112, label %312
    i32 -121, label %316
    i32 -25, label %320
    i32 -4028, label %324
    i32 -84, label %328
    i32 -94, label %332
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.83, ptr noundef @.str.84) #13
  br label %341

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.83, ptr noundef @.str.85) #13
  br label %341

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.83, ptr noundef @.str.86) #13
  br label %341

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.83, ptr noundef @.str.87) #13
  br label %341

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.83, ptr noundef @.str.88) #13
  br label %341

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.83, ptr noundef @.str.89) #13
  br label %341

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.83, ptr noundef @.str.88) #13
  br label %341

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str.83, ptr noundef @.str.90) #13
  br label %341

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %42, ptr noundef @.str.83, ptr noundef @.str.91) #13
  br label %341

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %46, ptr noundef @.str.83, ptr noundef @.str.92) #13
  br label %341

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %6, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str.83, ptr noundef @.str.93) #13
  br label %341

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %54, ptr noundef @.str.83, ptr noundef @.str.94) #13
  br label %341

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %6, align 8
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %58, ptr noundef @.str.83, ptr noundef @.str.95) #13
  br label %341

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef @.str.83, ptr noundef @.str.96) #13
  br label %341

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %6, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %66, ptr noundef @.str.83, ptr noundef @.str.97) #13
  br label %341

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %6, align 8
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %70, ptr noundef @.str.83, ptr noundef @.str.98) #13
  br label %341

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %6, align 8
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %74, ptr noundef @.str.83, ptr noundef @.str.99) #13
  br label %341

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %6, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %78, ptr noundef @.str.83, ptr noundef @.str.100) #13
  br label %341

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef %82, ptr noundef @.str.83, ptr noundef @.str.101) #13
  br label %341

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %6, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef %86, ptr noundef @.str.83, ptr noundef @.str.102) #13
  br label %341

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %6, align 8
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef %90, ptr noundef @.str.83, ptr noundef @.str.103) #13
  br label %341

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %6, align 8
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %94, ptr noundef @.str.83, ptr noundef @.str.104) #13
  br label %341

96:                                               ; preds = %3
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %6, align 8
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %98, ptr noundef @.str.83, ptr noundef @.str.105) #13
  br label %341

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8
  %102 = load i64, ptr %6, align 8
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.83, ptr noundef @.str.106) #13
  br label %341

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8
  %106 = load i64, ptr %6, align 8
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef %106, ptr noundef @.str.83, ptr noundef @.str.107) #13
  br label %341

108:                                              ; preds = %3
  %109 = load ptr, ptr %5, align 8
  %110 = load i64, ptr %6, align 8
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.83, ptr noundef @.str.108) #13
  br label %341

112:                                              ; preds = %3
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %6, align 8
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef %114, ptr noundef @.str.83, ptr noundef @.str.109) #13
  br label %341

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = load i64, ptr %6, align 8
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef %118, ptr noundef @.str.83, ptr noundef @.str.110) #13
  br label %341

120:                                              ; preds = %3
  %121 = load ptr, ptr %5, align 8
  %122 = load i64, ptr %6, align 8
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef %122, ptr noundef @.str.83, ptr noundef @.str.111) #13
  br label %341

124:                                              ; preds = %3
  %125 = load ptr, ptr %5, align 8
  %126 = load i64, ptr %6, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %125, i64 noundef %126, ptr noundef @.str.83, ptr noundef @.str.112) #13
  br label %341

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8
  %130 = load i64, ptr %6, align 8
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef %130, ptr noundef @.str.83, ptr noundef @.str.113) #13
  br label %341

132:                                              ; preds = %3
  %133 = load ptr, ptr %5, align 8
  %134 = load i64, ptr %6, align 8
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %133, i64 noundef %134, ptr noundef @.str.83, ptr noundef @.str.114) #13
  br label %341

136:                                              ; preds = %3
  %137 = load ptr, ptr %5, align 8
  %138 = load i64, ptr %6, align 8
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef %138, ptr noundef @.str.83, ptr noundef @.str.115) #13
  br label %341

140:                                              ; preds = %3
  %141 = load ptr, ptr %5, align 8
  %142 = load i64, ptr %6, align 8
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %141, i64 noundef %142, ptr noundef @.str.83, ptr noundef @.str.116) #13
  br label %341

144:                                              ; preds = %3
  %145 = load ptr, ptr %5, align 8
  %146 = load i64, ptr %6, align 8
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %145, i64 noundef %146, ptr noundef @.str.83, ptr noundef @.str.117) #13
  br label %341

148:                                              ; preds = %3
  %149 = load ptr, ptr %5, align 8
  %150 = load i64, ptr %6, align 8
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef %150, ptr noundef @.str.83, ptr noundef @.str.118) #13
  br label %341

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8
  %154 = load i64, ptr %6, align 8
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef %154, ptr noundef @.str.83, ptr noundef @.str.119) #13
  br label %341

156:                                              ; preds = %3
  %157 = load ptr, ptr %5, align 8
  %158 = load i64, ptr %6, align 8
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef %158, ptr noundef @.str.83, ptr noundef @.str.120) #13
  br label %341

160:                                              ; preds = %3
  %161 = load ptr, ptr %5, align 8
  %162 = load i64, ptr %6, align 8
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef %162, ptr noundef @.str.83, ptr noundef @.str.121) #13
  br label %341

164:                                              ; preds = %3
  %165 = load ptr, ptr %5, align 8
  %166 = load i64, ptr %6, align 8
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %165, i64 noundef %166, ptr noundef @.str.83, ptr noundef @.str.122) #13
  br label %341

168:                                              ; preds = %3
  %169 = load ptr, ptr %5, align 8
  %170 = load i64, ptr %6, align 8
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef %170, ptr noundef @.str.83, ptr noundef @.str.123) #13
  br label %341

172:                                              ; preds = %3
  %173 = load ptr, ptr %5, align 8
  %174 = load i64, ptr %6, align 8
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %173, i64 noundef %174, ptr noundef @.str.83, ptr noundef @.str.124) #13
  br label %341

176:                                              ; preds = %3
  %177 = load ptr, ptr %5, align 8
  %178 = load i64, ptr %6, align 8
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %177, i64 noundef %178, ptr noundef @.str.83, ptr noundef @.str.125) #13
  br label %341

180:                                              ; preds = %3
  %181 = load ptr, ptr %5, align 8
  %182 = load i64, ptr %6, align 8
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %181, i64 noundef %182, ptr noundef @.str.83, ptr noundef @.str.126) #13
  br label %341

184:                                              ; preds = %3
  %185 = load ptr, ptr %5, align 8
  %186 = load i64, ptr %6, align 8
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %185, i64 noundef %186, ptr noundef @.str.83, ptr noundef @.str.127) #13
  br label %341

188:                                              ; preds = %3
  %189 = load ptr, ptr %5, align 8
  %190 = load i64, ptr %6, align 8
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %189, i64 noundef %190, ptr noundef @.str.83, ptr noundef @.str.128) #13
  br label %341

192:                                              ; preds = %3
  %193 = load ptr, ptr %5, align 8
  %194 = load i64, ptr %6, align 8
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %193, i64 noundef %194, ptr noundef @.str.83, ptr noundef @.str.129) #13
  br label %341

196:                                              ; preds = %3
  %197 = load ptr, ptr %5, align 8
  %198 = load i64, ptr %6, align 8
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %197, i64 noundef %198, ptr noundef @.str.83, ptr noundef @.str.130) #13
  br label %341

200:                                              ; preds = %3
  %201 = load ptr, ptr %5, align 8
  %202 = load i64, ptr %6, align 8
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %201, i64 noundef %202, ptr noundef @.str.83, ptr noundef @.str.131) #13
  br label %341

204:                                              ; preds = %3
  %205 = load ptr, ptr %5, align 8
  %206 = load i64, ptr %6, align 8
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %205, i64 noundef %206, ptr noundef @.str.83, ptr noundef @.str.132) #13
  br label %341

208:                                              ; preds = %3
  %209 = load ptr, ptr %5, align 8
  %210 = load i64, ptr %6, align 8
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %209, i64 noundef %210, ptr noundef @.str.83, ptr noundef @.str.133) #13
  br label %341

212:                                              ; preds = %3
  %213 = load ptr, ptr %5, align 8
  %214 = load i64, ptr %6, align 8
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %213, i64 noundef %214, ptr noundef @.str.83, ptr noundef @.str.134) #13
  br label %341

216:                                              ; preds = %3
  %217 = load ptr, ptr %5, align 8
  %218 = load i64, ptr %6, align 8
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %217, i64 noundef %218, ptr noundef @.str.83, ptr noundef @.str.135) #13
  br label %341

220:                                              ; preds = %3
  %221 = load ptr, ptr %5, align 8
  %222 = load i64, ptr %6, align 8
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %221, i64 noundef %222, ptr noundef @.str.83, ptr noundef @.str.136) #13
  br label %341

224:                                              ; preds = %3
  %225 = load ptr, ptr %5, align 8
  %226 = load i64, ptr %6, align 8
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %225, i64 noundef %226, ptr noundef @.str.83, ptr noundef @.str.137) #13
  br label %341

228:                                              ; preds = %3
  %229 = load ptr, ptr %5, align 8
  %230 = load i64, ptr %6, align 8
  %231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %229, i64 noundef %230, ptr noundef @.str.83, ptr noundef @.str.138) #13
  br label %341

232:                                              ; preds = %3
  %233 = load ptr, ptr %5, align 8
  %234 = load i64, ptr %6, align 8
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %233, i64 noundef %234, ptr noundef @.str.83, ptr noundef @.str.139) #13
  br label %341

236:                                              ; preds = %3
  %237 = load ptr, ptr %5, align 8
  %238 = load i64, ptr %6, align 8
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %237, i64 noundef %238, ptr noundef @.str.83, ptr noundef @.str.140) #13
  br label %341

240:                                              ; preds = %3
  %241 = load ptr, ptr %5, align 8
  %242 = load i64, ptr %6, align 8
  %243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %241, i64 noundef %242, ptr noundef @.str.83, ptr noundef @.str.141) #13
  br label %341

244:                                              ; preds = %3
  %245 = load ptr, ptr %5, align 8
  %246 = load i64, ptr %6, align 8
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %245, i64 noundef %246, ptr noundef @.str.83, ptr noundef @.str.142) #13
  br label %341

248:                                              ; preds = %3
  %249 = load ptr, ptr %5, align 8
  %250 = load i64, ptr %6, align 8
  %251 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef %250, ptr noundef @.str.83, ptr noundef @.str.143) #13
  br label %341

252:                                              ; preds = %3
  %253 = load ptr, ptr %5, align 8
  %254 = load i64, ptr %6, align 8
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %253, i64 noundef %254, ptr noundef @.str.83, ptr noundef @.str.144) #13
  br label %341

256:                                              ; preds = %3
  %257 = load ptr, ptr %5, align 8
  %258 = load i64, ptr %6, align 8
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %257, i64 noundef %258, ptr noundef @.str.83, ptr noundef @.str.145) #13
  br label %341

260:                                              ; preds = %3
  %261 = load ptr, ptr %5, align 8
  %262 = load i64, ptr %6, align 8
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %261, i64 noundef %262, ptr noundef @.str.83, ptr noundef @.str.146) #13
  br label %341

264:                                              ; preds = %3
  %265 = load ptr, ptr %5, align 8
  %266 = load i64, ptr %6, align 8
  %267 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %265, i64 noundef %266, ptr noundef @.str.83, ptr noundef @.str.147) #13
  br label %341

268:                                              ; preds = %3
  %269 = load ptr, ptr %5, align 8
  %270 = load i64, ptr %6, align 8
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %269, i64 noundef %270, ptr noundef @.str.83, ptr noundef @.str.148) #13
  br label %341

272:                                              ; preds = %3
  %273 = load ptr, ptr %5, align 8
  %274 = load i64, ptr %6, align 8
  %275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %273, i64 noundef %274, ptr noundef @.str.83, ptr noundef @.str.149) #13
  br label %341

276:                                              ; preds = %3
  %277 = load ptr, ptr %5, align 8
  %278 = load i64, ptr %6, align 8
  %279 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %277, i64 noundef %278, ptr noundef @.str.83, ptr noundef @.str.150) #13
  br label %341

280:                                              ; preds = %3
  %281 = load ptr, ptr %5, align 8
  %282 = load i64, ptr %6, align 8
  %283 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %281, i64 noundef %282, ptr noundef @.str.83, ptr noundef @.str.151) #13
  br label %341

284:                                              ; preds = %3
  %285 = load ptr, ptr %5, align 8
  %286 = load i64, ptr %6, align 8
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %285, i64 noundef %286, ptr noundef @.str.83, ptr noundef @.str.152) #13
  br label %341

288:                                              ; preds = %3
  %289 = load ptr, ptr %5, align 8
  %290 = load i64, ptr %6, align 8
  %291 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %289, i64 noundef %290, ptr noundef @.str.83, ptr noundef @.str.153) #13
  br label %341

292:                                              ; preds = %3
  %293 = load ptr, ptr %5, align 8
  %294 = load i64, ptr %6, align 8
  %295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %293, i64 noundef %294, ptr noundef @.str.83, ptr noundef @.str.154) #13
  br label %341

296:                                              ; preds = %3
  %297 = load ptr, ptr %5, align 8
  %298 = load i64, ptr %6, align 8
  %299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %297, i64 noundef %298, ptr noundef @.str.83, ptr noundef @.str.155) #13
  br label %341

300:                                              ; preds = %3
  %301 = load ptr, ptr %5, align 8
  %302 = load i64, ptr %6, align 8
  %303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %301, i64 noundef %302, ptr noundef @.str.83, ptr noundef @.str.156) #13
  br label %341

304:                                              ; preds = %3
  %305 = load ptr, ptr %5, align 8
  %306 = load i64, ptr %6, align 8
  %307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %305, i64 noundef %306, ptr noundef @.str.83, ptr noundef @.str.157) #13
  br label %341

308:                                              ; preds = %3
  %309 = load ptr, ptr %5, align 8
  %310 = load i64, ptr %6, align 8
  %311 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %309, i64 noundef %310, ptr noundef @.str.83, ptr noundef @.str.158) #13
  br label %341

312:                                              ; preds = %3
  %313 = load ptr, ptr %5, align 8
  %314 = load i64, ptr %6, align 8
  %315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %313, i64 noundef %314, ptr noundef @.str.83, ptr noundef @.str.159) #13
  br label %341

316:                                              ; preds = %3
  %317 = load ptr, ptr %5, align 8
  %318 = load i64, ptr %6, align 8
  %319 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %317, i64 noundef %318, ptr noundef @.str.83, ptr noundef @.str.160) #13
  br label %341

320:                                              ; preds = %3
  %321 = load ptr, ptr %5, align 8
  %322 = load i64, ptr %6, align 8
  %323 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %321, i64 noundef %322, ptr noundef @.str.83, ptr noundef @.str.161) #13
  br label %341

324:                                              ; preds = %3
  %325 = load ptr, ptr %5, align 8
  %326 = load i64, ptr %6, align 8
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %325, i64 noundef %326, ptr noundef @.str.83, ptr noundef @.str.162) #13
  br label %341

328:                                              ; preds = %3
  %329 = load ptr, ptr %5, align 8
  %330 = load i64, ptr %6, align 8
  %331 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %329, i64 noundef %330, ptr noundef @.str.83, ptr noundef @.str.163) #13
  br label %341

332:                                              ; preds = %3
  %333 = load ptr, ptr %5, align 8
  %334 = load i64, ptr %6, align 8
  %335 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %333, i64 noundef %334, ptr noundef @.str.83, ptr noundef @.str.102) #13
  br label %341

336:                                              ; preds = %3
  %337 = load ptr, ptr %5, align 8
  %338 = load i64, ptr %6, align 8
  %339 = load i32, ptr %4, align 4
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %337, i64 noundef %338, ptr noundef @.str.82, i32 noundef %339) #13
  br label %341

341:                                              ; preds = %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %342 = load ptr, ptr %5, align 8
  ret ptr %342
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %87 [
    i32 -7, label %5
    i32 -13, label %6
    i32 -98, label %7
    i32 -99, label %8
    i32 -97, label %9
    i32 -11, label %10
    i32 -3000, label %11
    i32 -3001, label %12
    i32 -3002, label %13
    i32 -3013, label %14
    i32 -3003, label %15
    i32 -3004, label %16
    i32 -3005, label %17
    i32 -3006, label %18
    i32 -3007, label %19
    i32 -3008, label %20
    i32 -3009, label %21
    i32 -3014, label %22
    i32 -3010, label %23
    i32 -3011, label %24
    i32 -114, label %25
    i32 -9, label %26
    i32 -16, label %27
    i32 -125, label %28
    i32 -4080, label %29
    i32 -103, label %30
    i32 -111, label %31
    i32 -104, label %32
    i32 -89, label %33
    i32 -17, label %34
    i32 -14, label %35
    i32 -27, label %36
    i32 -113, label %37
    i32 -4, label %38
    i32 -22, label %39
    i32 -5, label %40
    i32 -106, label %41
    i32 -21, label %42
    i32 -40, label %43
    i32 -24, label %44
    i32 -90, label %45
    i32 -36, label %46
    i32 -100, label %47
    i32 -101, label %48
    i32 -23, label %49
    i32 -105, label %50
    i32 -19, label %51
    i32 -2, label %52
    i32 -12, label %53
    i32 -64, label %54
    i32 -92, label %55
    i32 -28, label %56
    i32 -38, label %57
    i32 -107, label %58
    i32 -20, label %59
    i32 -39, label %60
    i32 -88, label %61
    i32 -95, label %62
    i32 -75, label %63
    i32 -1, label %64
    i32 -32, label %65
    i32 -71, label %66
    i32 -93, label %67
    i32 -91, label %68
    i32 -34, label %69
    i32 -30, label %70
    i32 -108, label %71
    i32 -29, label %72
    i32 -3, label %73
    i32 -110, label %74
    i32 -26, label %75
    i32 -18, label %76
    i32 -4094, label %77
    i32 -4095, label %78
    i32 -6, label %79
    i32 -31, label %80
    i32 -112, label %81
    i32 -121, label %82
    i32 -25, label %83
    i32 -4028, label %84
    i32 -84, label %85
    i32 -94, label %86
  ]

5:                                                ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %90

6:                                                ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %90

7:                                                ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %90

8:                                                ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %90

9:                                                ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %90

10:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %90

11:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %90

12:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %90

13:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %90

14:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %90

15:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %90

16:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %90

17:                                               ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %90

18:                                               ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %90

19:                                               ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %90

20:                                               ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %90

21:                                               ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %90

22:                                               ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %90

23:                                               ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %90

24:                                               ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %90

25:                                               ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %90

26:                                               ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %90

27:                                               ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %90

28:                                               ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %90

29:                                               ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %90

30:                                               ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %90

31:                                               ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %90

32:                                               ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %90

33:                                               ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %90

34:                                               ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %90

35:                                               ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %90

36:                                               ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %90

37:                                               ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %90

38:                                               ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %90

39:                                               ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %90

40:                                               ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %90

41:                                               ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %90

42:                                               ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %90

43:                                               ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %90

44:                                               ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %90

45:                                               ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %90

46:                                               ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %90

47:                                               ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %90

48:                                               ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %90

49:                                               ; preds = %1
  store ptr @.str.127, ptr %2, align 8
  br label %90

50:                                               ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %90

51:                                               ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %90

52:                                               ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %90

53:                                               ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %90

54:                                               ; preds = %1
  store ptr @.str.132, ptr %2, align 8
  br label %90

55:                                               ; preds = %1
  store ptr @.str.133, ptr %2, align 8
  br label %90

56:                                               ; preds = %1
  store ptr @.str.134, ptr %2, align 8
  br label %90

57:                                               ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %90

58:                                               ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %90

59:                                               ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %90

60:                                               ; preds = %1
  store ptr @.str.138, ptr %2, align 8
  br label %90

61:                                               ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %90

62:                                               ; preds = %1
  store ptr @.str.140, ptr %2, align 8
  br label %90

63:                                               ; preds = %1
  store ptr @.str.141, ptr %2, align 8
  br label %90

64:                                               ; preds = %1
  store ptr @.str.142, ptr %2, align 8
  br label %90

65:                                               ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %90

66:                                               ; preds = %1
  store ptr @.str.144, ptr %2, align 8
  br label %90

67:                                               ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %90

68:                                               ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %90

69:                                               ; preds = %1
  store ptr @.str.147, ptr %2, align 8
  br label %90

70:                                               ; preds = %1
  store ptr @.str.148, ptr %2, align 8
  br label %90

71:                                               ; preds = %1
  store ptr @.str.149, ptr %2, align 8
  br label %90

72:                                               ; preds = %1
  store ptr @.str.150, ptr %2, align 8
  br label %90

73:                                               ; preds = %1
  store ptr @.str.151, ptr %2, align 8
  br label %90

74:                                               ; preds = %1
  store ptr @.str.152, ptr %2, align 8
  br label %90

75:                                               ; preds = %1
  store ptr @.str.153, ptr %2, align 8
  br label %90

76:                                               ; preds = %1
  store ptr @.str.154, ptr %2, align 8
  br label %90

77:                                               ; preds = %1
  store ptr @.str.155, ptr %2, align 8
  br label %90

78:                                               ; preds = %1
  store ptr @.str.156, ptr %2, align 8
  br label %90

79:                                               ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %90

80:                                               ; preds = %1
  store ptr @.str.158, ptr %2, align 8
  br label %90

81:                                               ; preds = %1
  store ptr @.str.159, ptr %2, align 8
  br label %90

82:                                               ; preds = %1
  store ptr @.str.160, ptr %2, align 8
  br label %90

83:                                               ; preds = %1
  store ptr @.str.161, ptr %2, align 8
  br label %90

84:                                               ; preds = %1
  store ptr @.str.162, ptr %2, align 8
  br label %90

85:                                               ; preds = %1
  store ptr @.str.163, ptr %2, align 8
  br label %90

86:                                               ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %90

87:                                               ; preds = %1
  %88 = load i32, ptr %3, align 4
  %89 = call ptr @uv__unknown_err_code(i32 noundef %88)
  store ptr %89, ptr %2, align 8
  br label %90

90:                                               ; preds = %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip4_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 0
  store i16 2, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = trunc i32 %10 to i16
  %12 = call zeroext i16 @htons(i16 noundef zeroext %11) #12
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.sockaddr_in, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.sockaddr_in, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.in_addr, ptr %17, i32 0, i32 0
  %19 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %15, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

declare i32 @uv_inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip6_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [40 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 28, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.sockaddr_in6, ptr %11, i32 0, i32 0
  store i16 10, ptr %12, align 4
  %13 = load i32, ptr %5, align 4
  %14 = trunc i32 %13 to i16
  %15 = call zeroext i16 @htons(i16 noundef zeroext %14) #12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.sockaddr_in6, ptr %16, i32 0, i32 1
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 37) #11
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp uge i64 %28, 40
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i64 39, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @if_nametoindex(ptr noundef %40) #13
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.sockaddr_in6, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %31, %3
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.sockaddr_in6, ptr %46, i32 0, i32 3
  %48 = call i32 @uv_inet_pton(i32 noundef 10, ptr noundef %45, ptr noundef %47)
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip4_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip6_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.sockaddr_in6, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @uv_inet_ntop(i32 noundef 10, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.sockaddr, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %24 [
    i32 2, label %12
    i32 10, label %18
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %4, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.sockaddr_in6, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 @uv_inet_ntop(i32 noundef 10, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %25

24:                                               ; preds = %3
  store i32 -97, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %18, %12
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.uv_tcp_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.uv_tcp_s, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -22, ptr %4, align 4
  br label %43

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.sockaddr, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 16, ptr %8, align 4
  br label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.sockaddr, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 28, ptr %8, align 4
  br label %36

35:                                               ; preds = %28
  store i32 -22, ptr %4, align 4
  br label %43

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %27
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @uv__tcp_bind(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %37, %35, %20, %13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @uv__tcp_bind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 255
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -22, ptr %4, align 4
  br label %49

22:                                               ; preds = %18, %15, %3
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, -256
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, -257
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -22, ptr %4, align 4
  br label %49

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @uv__udp_init_ex(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, 256
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.uv_udp_s, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 67108864
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %41, %37
  br label %47

47:                                               ; preds = %46, %29
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %28, %21
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @uv__udp_init_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @uv_udp_init_ex(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.uv_udp_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 15
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.sockaddr, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 16, ptr %8, align 4
  br label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.sockaddr, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 28, ptr %8, align 4
  br label %29

28:                                               ; preds = %21
  store i32 -22, ptr %4, align 4
  br label %36

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @uv__udp_bind(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %30, %28, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @uv__udp_bind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.uv_tcp_s, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  br label %39

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.sockaddr, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 16, ptr %10, align 4
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.sockaddr, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 28, ptr %10, align 4
  br label %31

30:                                               ; preds = %23
  store i32 -22, ptr %5, align 4
  br label %39

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @uv__tcp_connect(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %32, %30, %15
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare i32 @uv__tcp_connect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.uv_udp_s, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 15
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %53

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.uv_udp_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 -107, ptr %3, align 4
  br label %53

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @uv__udp_disconnect(ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %53

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.sockaddr, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 16, ptr %6, align 4
  br label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.sockaddr, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 28, ptr %6, align 4
  br label %40

39:                                               ; preds = %32
  store i32 -22, ptr %3, align 4
  br label %53

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.uv_udp_s, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 33554432
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -106, ptr %3, align 4
  br label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @uv__udp_connect(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %48, %47, %39, %22, %21, %11
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @uv__udp_disconnect(ptr noundef) #4

declare i32 @uv__udp_connect(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_is_connected(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.uv_udp_s, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 15
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  store i32 128, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @uv_udp_getpeername(ptr noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %16, %15, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @uv_udp_getpeername(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_check_before_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.uv_udp_s, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 15
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %63

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.uv_udp_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -106, ptr %3, align 4
  br label %63

22:                                               ; preds = %15, %12
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.uv_udp_s, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 33554432
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 -89, ptr %3, align 4
  br label %63

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.sockaddr, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 16, ptr %6, align 4
  br label %59

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.sockaddr, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 28, ptr %6, align 4
  br label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.sockaddr, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 110, ptr %6, align 4
  br label %57

56:                                               ; preds = %49
  store i32 -22, ptr %3, align 4
  br label %63

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %48
  br label %59

59:                                               ; preds = %58, %41
  br label %61

60:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %61, %56, %31, %21, %11
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call i32 @uv__udp_check_before_send(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %14, align 4
  store i32 %21, ptr %7, align 4
  br label %31

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @uv__udp_send(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %20
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare i32 @uv__udp_send(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_try_send(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @uv__udp_check_before_send(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %5, align 4
  br label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @uv__udp_try_send(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %18, %16
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @uv__udp_try_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_recv_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.uv_udp_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 15
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  store i32 -22, ptr %4, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @uv__udp_recv_start(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @uv__udp_recv_start(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_recv_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.uv_udp_s, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 15
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @uv__udp_recv_stop(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @uv__udp_recv_stop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @uv_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %7, ptr %21, align 16
  %22 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr %7, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  br label %56

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.uv_loop_s, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.uv_loop_s, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  store ptr %7, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %38, ptr %39, align 16
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.uv_loop_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.uv_loop_s, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.uv_loop_s, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 0
  store ptr %47, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  store ptr %7, ptr %54, align 8
  br label %55

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55, %23
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %111, %110, %57
  %59 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %60 = load ptr, ptr %59, align 16
  %61 = icmp eq ptr %7, %60
  %62 = xor i1 %61, true
  br i1 %62, label %63, label %115

63:                                               ; preds = %58
  %64 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %65 = load ptr, ptr %64, align 16
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -32
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  store ptr %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.uv_loop_s, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.uv_loop_s, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 0
  store ptr %95, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.uv_loop_s, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 1
  store ptr %100, ptr %103, align 8
  br label %104

104:                                              ; preds = %84
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.uv_handle_s, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 16
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %58, !llvm.loop !5

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %6, align 8
  call void %112(ptr noundef %113, ptr noundef %114)
  br label %58, !llvm.loop !5

115:                                              ; preds = %58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_print_all_handles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @uv__print_handles(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__print_handles(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @uv_default_loop()
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %95, %14
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 2
  %23 = icmp ne ptr %20, %22
  br i1 %23, label %24, label %99

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.uv_handle_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %95

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.uv_handle_s, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %56 [
    i32 1, label %40
    i32 2, label %41
    i32 3, label %42
    i32 4, label %43
    i32 5, label %44
    i32 6, label %45
    i32 7, label %46
    i32 8, label %47
    i32 9, label %48
    i32 10, label %49
    i32 11, label %50
    i32 12, label %51
    i32 13, label %52
    i32 14, label %53
    i32 15, label %54
    i32 16, label %55
  ]

40:                                               ; preds = %36
  store ptr @.str.165, ptr %7, align 8
  br label %57

41:                                               ; preds = %36
  store ptr @.str.166, ptr %7, align 8
  br label %57

42:                                               ; preds = %36
  store ptr @.str.167, ptr %7, align 8
  br label %57

43:                                               ; preds = %36
  store ptr @.str.168, ptr %7, align 8
  br label %57

44:                                               ; preds = %36
  store ptr @.str.169, ptr %7, align 8
  br label %57

45:                                               ; preds = %36
  store ptr @.str.170, ptr %7, align 8
  br label %57

46:                                               ; preds = %36
  store ptr @.str.171, ptr %7, align 8
  br label %57

47:                                               ; preds = %36
  store ptr @.str.172, ptr %7, align 8
  br label %57

48:                                               ; preds = %36
  store ptr @.str.173, ptr %7, align 8
  br label %57

49:                                               ; preds = %36
  store ptr @.str.174, ptr %7, align 8
  br label %57

50:                                               ; preds = %36
  store ptr @.str.175, ptr %7, align 8
  br label %57

51:                                               ; preds = %36
  store ptr @.str.176, ptr %7, align 8
  br label %57

52:                                               ; preds = %36
  store ptr @.str.177, ptr %7, align 8
  br label %57

53:                                               ; preds = %36
  store ptr @.str.178, ptr %7, align 8
  br label %57

54:                                               ; preds = %36
  store ptr @.str.179, ptr %7, align 8
  br label %57

55:                                               ; preds = %36
  store ptr @.str.180, ptr %7, align 8
  br label %57

56:                                               ; preds = %36
  store ptr @.str.181, ptr %7, align 8
  br label %57

57:                                               ; preds = %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.uv_handle_s, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], ptr @.str.183, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.uv_handle_s, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i8], ptr @.str.184, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.uv_handle_s, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i8], ptr @.str.185, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.182, i32 noundef %69, i32 noundef %80, i32 noundef %91, ptr noundef %92, ptr noundef %93) #13
  br label %95

95:                                               ; preds = %57, %35
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  br label %19, !llvm.loop !7

99:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_print_active_handles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @uv__print_handles(ptr noundef %5, i32 noundef 1, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uv_handle_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %37

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.uv_handle_s, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 8
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.uv_handle_s, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %37

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.uv_handle_s, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.uv_handle_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.uv_loop_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36, %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.uv_handle_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %37

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.uv_handle_s, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -9
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.uv_handle_s, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %37

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.uv_handle_s, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.uv_handle_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.uv_loop_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36, %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_has_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_handle_s, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 5
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_now(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 28
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__count_bufs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.uv_buf_t, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.uv_buf_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !8

23:                                               ; preds = %7
  %24 = load i64, ptr %6, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_recv_buffer_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @uv__socket_sockopt(ptr noundef %5, i32 noundef 8, ptr noundef %6)
  ret i32 %7
}

declare i32 @uv__socket_sockopt(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_send_buffer_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @uv__socket_sockopt(ptr noundef %5, i32 noundef 7, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_getpath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.uv_fs_event_s, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store i64 0, ptr %15, align 8
  store i32 -22, ptr %4, align 4
  br label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.uv_fs_event_s, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #11
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp uge i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  store i32 -105, ptr %4, align 4
  br label %40

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.uv_fs_event_s, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %29, %25, %14
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__fs_scandir_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @uv__get_nbufs(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %21, %13, %1
  br label %26

26:                                               ; preds = %41, %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %28, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %26, !llvm.loop !9

45:                                               ; preds = %26
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.uv_fs_s, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #13
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.uv_fs_s, ptr %49, i32 0, i32 7
  store ptr null, ptr %50, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__get_nbufs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_scandir_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %70

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 -4095, ptr %3, align 4
  br label %70

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @uv__get_nbufs(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %33, %24
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.uv_fs_s, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %50) #13
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.uv_fs_s, ptr %51, i32 0, i32 7
  store ptr null, ptr %52, align 8
  store i32 -4095, ptr %3, align 4
  br label %70

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.dirent, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.uv_dirent_s, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @uv__fs_get_dirent_type(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.uv_dirent_s, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %53, %49, %23, %13
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__fs_get_dirent_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.dirent, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  switch i32 %7, label %15 [
    i32 4, label %8
    i32 8, label %9
    i32 10, label %10
    i32 1, label %11
    i32 12, label %12
    i32 2, label %13
    i32 6, label %14
  ]

8:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %16

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %16

10:                                               ; preds = %1
  store i32 3, ptr %3, align 4
  br label %16

11:                                               ; preds = %1
  store i32 4, ptr %3, align 4
  br label %16

12:                                               ; preds = %1
  store i32 5, ptr %3, align 4
  br label %16

13:                                               ; preds = %1
  store i32 6, ptr %3, align 4
  br label %16

14:                                               ; preds = %1
  store i32 7, ptr %3, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__fs_readdir_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.uv_fs_s, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.uv_dir_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 7
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %46

23:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.uv_dirent_s, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.uv_dirent_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @uv__free(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.uv_dirent_s, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.uv_dirent_s, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %24, !llvm.loop !10

46:                                               ; preds = %24, %22, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_configure(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @uv__loop_configure(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

declare i32 @uv__loop_configure(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_default_loop() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @default_loop_ptr, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @default_loop_ptr, align 8
  store ptr %5, ptr %1, align 8
  br label %12

6:                                                ; preds = %0
  %7 = call i32 @uv_loop_init(ptr noundef @default_loop_struct)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %1, align 8
  br label %12

10:                                               ; preds = %6
  store ptr @default_loop_struct, ptr @default_loop_ptr, align 8
  %11 = load ptr, ptr @default_loop_ptr, align 8
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %10, %9, %4
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare i32 @uv_loop_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_loop_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @uv__malloc(i64 noundef 848)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @uv_loop_init(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  call void @uv__free(ptr noundef %12)
  store ptr null, ptr %1, align 8
  br label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %11, %6
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -16, ptr %2, align 4
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %31, %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 2
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.uv_handle_s, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 -16, ptr %2, align 4
  br label %42

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  br label %16, !llvm.loop !11

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8
  call void @uv__loop_close(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr @default_loop_ptr, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr @default_loop_ptr, align 8
  br label %41

41:                                               ; preds = %40, %35
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %29, %10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare void @uv__loop_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @uv_loop_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @default_loop_ptr, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @uv_loop_close(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @uv__free(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_read_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %3
  store i32 -22, ptr %4, align 4
  br label %43

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.uv_stream_s, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -22, ptr %4, align 4
  br label %43

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.uv_stream_s, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4096
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -114, ptr %4, align 4
  br label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.uv_stream_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16384
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 -107, ptr %4, align 4
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @uv__read_start(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %37, %30, %23, %16
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @uv__read_start(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @uv_os_free_environ(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.uv_env_item_s, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.uv_env_item_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @uv__free(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %6, !llvm.loop !12

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_free_cpu_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @uv__free(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %6, !llvm.loop !13

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_library_shutdown() #0 {
  %1 = load i32, ptr @uv_library_shutdown.was_shutdown, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @uv__process_title_cleanup()
  call void @uv__signal_cleanup()
  call void @uv__threadpool_cleanup()
  br label %5

5:                                                ; preds = %4
  store i32 1, ptr @uv_library_shutdown.was_shutdown, align 4
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

declare void @uv__process_title_cleanup() #4

declare void @uv__signal_cleanup() #4

declare void @uv__threadpool_cleanup() #4

; Function Attrs: nounwind uwtable
define dso_local void @uv__metrics_update_idle_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %42

24:                                               ; preds = %14
  %25 = call i64 @uv_hrtime()
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %26, i32 0, i32 2
  call void @uv_mutex_lock(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %4, align 8
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %40, i32 0, i32 2
  call void @uv_mutex_unlock(ptr noundef %41)
  br label %42

42:                                               ; preds = %24, %23, %13
  ret void
}

declare i64 @uv_hrtime() #4

declare void @uv_mutex_lock(ptr noundef) #4

declare void @uv_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @uv__metrics_set_provider_entry_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %26

13:                                               ; preds = %1
  %14 = call i64 @uv_hrtime()
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %19, i32 0, i32 2
  call void @uv_mutex_lock(ptr noundef %20)
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %24, i32 0, i32 2
  call void @uv_mutex_unlock(ptr noundef %25)
  br label %26

26:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_metrics_idle_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %8, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %10, i32 0, i32 2
  call void @uv_mutex_lock(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %18, i32 0, i32 2
  call void @uv_mutex_unlock(ptr noundef %19)
  %20 = load i64, ptr %4, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = call i64 @uv_hrtime()
  %24 = load i64, ptr %4, align 8
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %22, %1
  %29 = load i64, ptr %5, align 8
  ret i64 %29
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }

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
