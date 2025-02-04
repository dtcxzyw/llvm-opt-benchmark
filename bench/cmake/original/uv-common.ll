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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = add i64 %8, 1
  store i64 %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call ptr @uv__malloc(i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__malloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ugt i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @uv__allocator, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !9
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i64 @strlen(ptr noundef %9) #14
  store i64 %10, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %15, ptr %7, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %2
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = add i64 %17, 1
  %19 = call ptr @uv__malloc(i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = call ptr @__errno_location() #15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %5, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 3), align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  call void %6(ptr noundef %7)
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = call ptr @__errno_location() #15
  store i32 %8, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 2), align 8, !tbaa !18
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call ptr %5(i64 noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 1), align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = call ptr %9(ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  call void @uv__free(ptr noundef %14)
  store ptr null, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__reallocf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call ptr @uv__realloc(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  call void @uv__free(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_replace_allocator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %4
  store i32 -22, ptr %5, align 4
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %23, ptr @uv__allocator, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %24, ptr getelementptr inbounds nuw (%struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 1), align 8, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %25, ptr getelementptr inbounds nuw (%struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 2), align 8, !tbaa !18
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %26, ptr getelementptr inbounds nuw (%struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 3), align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_handle_size(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
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
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %3, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !22
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_err_name_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !15
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
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call i64 @uv__strscpy(ptr noundef %9, ptr noundef @.str, i64 noundef %10)
  br label %341

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call i64 @uv__strscpy(ptr noundef %13, ptr noundef @.str.1, i64 noundef %14)
  br label %341

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = call i64 @uv__strscpy(ptr noundef %17, ptr noundef @.str.2, i64 noundef %18)
  br label %341

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = call i64 @uv__strscpy(ptr noundef %21, ptr noundef @.str.3, i64 noundef %22)
  br label %341

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = call i64 @uv__strscpy(ptr noundef %25, ptr noundef @.str.4, i64 noundef %26)
  br label %341

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = call i64 @uv__strscpy(ptr noundef %29, ptr noundef @.str.5, i64 noundef %30)
  br label %341

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = call i64 @uv__strscpy(ptr noundef %33, ptr noundef @.str.6, i64 noundef %34)
  br label %341

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = call i64 @uv__strscpy(ptr noundef %37, ptr noundef @.str.7, i64 noundef %38)
  br label %341

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = call i64 @uv__strscpy(ptr noundef %41, ptr noundef @.str.8, i64 noundef %42)
  br label %341

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load i64, ptr %6, align 8, !tbaa !9
  %47 = call i64 @uv__strscpy(ptr noundef %45, ptr noundef @.str.9, i64 noundef %46)
  br label %341

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i64, ptr %6, align 8, !tbaa !9
  %51 = call i64 @uv__strscpy(ptr noundef %49, ptr noundef @.str.10, i64 noundef %50)
  br label %341

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load i64, ptr %6, align 8, !tbaa !9
  %55 = call i64 @uv__strscpy(ptr noundef %53, ptr noundef @.str.11, i64 noundef %54)
  br label %341

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load i64, ptr %6, align 8, !tbaa !9
  %59 = call i64 @uv__strscpy(ptr noundef %57, ptr noundef @.str.12, i64 noundef %58)
  br label %341

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i64, ptr %6, align 8, !tbaa !9
  %63 = call i64 @uv__strscpy(ptr noundef %61, ptr noundef @.str.13, i64 noundef %62)
  br label %341

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load i64, ptr %6, align 8, !tbaa !9
  %67 = call i64 @uv__strscpy(ptr noundef %65, ptr noundef @.str.14, i64 noundef %66)
  br label %341

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load i64, ptr %6, align 8, !tbaa !9
  %71 = call i64 @uv__strscpy(ptr noundef %69, ptr noundef @.str.15, i64 noundef %70)
  br label %341

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load i64, ptr %6, align 8, !tbaa !9
  %75 = call i64 @uv__strscpy(ptr noundef %73, ptr noundef @.str.16, i64 noundef %74)
  br label %341

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load i64, ptr %6, align 8, !tbaa !9
  %79 = call i64 @uv__strscpy(ptr noundef %77, ptr noundef @.str.17, i64 noundef %78)
  br label %341

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load i64, ptr %6, align 8, !tbaa !9
  %83 = call i64 @uv__strscpy(ptr noundef %81, ptr noundef @.str.18, i64 noundef %82)
  br label %341

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load i64, ptr %6, align 8, !tbaa !9
  %87 = call i64 @uv__strscpy(ptr noundef %85, ptr noundef @.str.19, i64 noundef %86)
  br label %341

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load i64, ptr %6, align 8, !tbaa !9
  %91 = call i64 @uv__strscpy(ptr noundef %89, ptr noundef @.str.20, i64 noundef %90)
  br label %341

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load i64, ptr %6, align 8, !tbaa !9
  %95 = call i64 @uv__strscpy(ptr noundef %93, ptr noundef @.str.21, i64 noundef %94)
  br label %341

96:                                               ; preds = %3
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load i64, ptr %6, align 8, !tbaa !9
  %99 = call i64 @uv__strscpy(ptr noundef %97, ptr noundef @.str.22, i64 noundef %98)
  br label %341

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load i64, ptr %6, align 8, !tbaa !9
  %103 = call i64 @uv__strscpy(ptr noundef %101, ptr noundef @.str.23, i64 noundef %102)
  br label %341

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load i64, ptr %6, align 8, !tbaa !9
  %107 = call i64 @uv__strscpy(ptr noundef %105, ptr noundef @.str.24, i64 noundef %106)
  br label %341

108:                                              ; preds = %3
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load i64, ptr %6, align 8, !tbaa !9
  %111 = call i64 @uv__strscpy(ptr noundef %109, ptr noundef @.str.25, i64 noundef %110)
  br label %341

112:                                              ; preds = %3
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load i64, ptr %6, align 8, !tbaa !9
  %115 = call i64 @uv__strscpy(ptr noundef %113, ptr noundef @.str.26, i64 noundef %114)
  br label %341

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load i64, ptr %6, align 8, !tbaa !9
  %119 = call i64 @uv__strscpy(ptr noundef %117, ptr noundef @.str.27, i64 noundef %118)
  br label %341

120:                                              ; preds = %3
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load i64, ptr %6, align 8, !tbaa !9
  %123 = call i64 @uv__strscpy(ptr noundef %121, ptr noundef @.str.28, i64 noundef %122)
  br label %341

124:                                              ; preds = %3
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = load i64, ptr %6, align 8, !tbaa !9
  %127 = call i64 @uv__strscpy(ptr noundef %125, ptr noundef @.str.29, i64 noundef %126)
  br label %341

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load i64, ptr %6, align 8, !tbaa !9
  %131 = call i64 @uv__strscpy(ptr noundef %129, ptr noundef @.str.30, i64 noundef %130)
  br label %341

132:                                              ; preds = %3
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load i64, ptr %6, align 8, !tbaa !9
  %135 = call i64 @uv__strscpy(ptr noundef %133, ptr noundef @.str.31, i64 noundef %134)
  br label %341

136:                                              ; preds = %3
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = load i64, ptr %6, align 8, !tbaa !9
  %139 = call i64 @uv__strscpy(ptr noundef %137, ptr noundef @.str.32, i64 noundef %138)
  br label %341

140:                                              ; preds = %3
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = load i64, ptr %6, align 8, !tbaa !9
  %143 = call i64 @uv__strscpy(ptr noundef %141, ptr noundef @.str.33, i64 noundef %142)
  br label %341

144:                                              ; preds = %3
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = load i64, ptr %6, align 8, !tbaa !9
  %147 = call i64 @uv__strscpy(ptr noundef %145, ptr noundef @.str.34, i64 noundef %146)
  br label %341

148:                                              ; preds = %3
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = load i64, ptr %6, align 8, !tbaa !9
  %151 = call i64 @uv__strscpy(ptr noundef %149, ptr noundef @.str.35, i64 noundef %150)
  br label %341

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load i64, ptr %6, align 8, !tbaa !9
  %155 = call i64 @uv__strscpy(ptr noundef %153, ptr noundef @.str.36, i64 noundef %154)
  br label %341

156:                                              ; preds = %3
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = load i64, ptr %6, align 8, !tbaa !9
  %159 = call i64 @uv__strscpy(ptr noundef %157, ptr noundef @.str.37, i64 noundef %158)
  br label %341

160:                                              ; preds = %3
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = load i64, ptr %6, align 8, !tbaa !9
  %163 = call i64 @uv__strscpy(ptr noundef %161, ptr noundef @.str.38, i64 noundef %162)
  br label %341

164:                                              ; preds = %3
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = load i64, ptr %6, align 8, !tbaa !9
  %167 = call i64 @uv__strscpy(ptr noundef %165, ptr noundef @.str.39, i64 noundef %166)
  br label %341

168:                                              ; preds = %3
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = load i64, ptr %6, align 8, !tbaa !9
  %171 = call i64 @uv__strscpy(ptr noundef %169, ptr noundef @.str.40, i64 noundef %170)
  br label %341

172:                                              ; preds = %3
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = load i64, ptr %6, align 8, !tbaa !9
  %175 = call i64 @uv__strscpy(ptr noundef %173, ptr noundef @.str.41, i64 noundef %174)
  br label %341

176:                                              ; preds = %3
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = load i64, ptr %6, align 8, !tbaa !9
  %179 = call i64 @uv__strscpy(ptr noundef %177, ptr noundef @.str.42, i64 noundef %178)
  br label %341

180:                                              ; preds = %3
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = load i64, ptr %6, align 8, !tbaa !9
  %183 = call i64 @uv__strscpy(ptr noundef %181, ptr noundef @.str.43, i64 noundef %182)
  br label %341

184:                                              ; preds = %3
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = load i64, ptr %6, align 8, !tbaa !9
  %187 = call i64 @uv__strscpy(ptr noundef %185, ptr noundef @.str.44, i64 noundef %186)
  br label %341

188:                                              ; preds = %3
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load i64, ptr %6, align 8, !tbaa !9
  %191 = call i64 @uv__strscpy(ptr noundef %189, ptr noundef @.str.45, i64 noundef %190)
  br label %341

192:                                              ; preds = %3
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = load i64, ptr %6, align 8, !tbaa !9
  %195 = call i64 @uv__strscpy(ptr noundef %193, ptr noundef @.str.46, i64 noundef %194)
  br label %341

196:                                              ; preds = %3
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = load i64, ptr %6, align 8, !tbaa !9
  %199 = call i64 @uv__strscpy(ptr noundef %197, ptr noundef @.str.47, i64 noundef %198)
  br label %341

200:                                              ; preds = %3
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = load i64, ptr %6, align 8, !tbaa !9
  %203 = call i64 @uv__strscpy(ptr noundef %201, ptr noundef @.str.48, i64 noundef %202)
  br label %341

204:                                              ; preds = %3
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = load i64, ptr %6, align 8, !tbaa !9
  %207 = call i64 @uv__strscpy(ptr noundef %205, ptr noundef @.str.49, i64 noundef %206)
  br label %341

208:                                              ; preds = %3
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = load i64, ptr %6, align 8, !tbaa !9
  %211 = call i64 @uv__strscpy(ptr noundef %209, ptr noundef @.str.50, i64 noundef %210)
  br label %341

212:                                              ; preds = %3
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = load i64, ptr %6, align 8, !tbaa !9
  %215 = call i64 @uv__strscpy(ptr noundef %213, ptr noundef @.str.51, i64 noundef %214)
  br label %341

216:                                              ; preds = %3
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = load i64, ptr %6, align 8, !tbaa !9
  %219 = call i64 @uv__strscpy(ptr noundef %217, ptr noundef @.str.52, i64 noundef %218)
  br label %341

220:                                              ; preds = %3
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = load i64, ptr %6, align 8, !tbaa !9
  %223 = call i64 @uv__strscpy(ptr noundef %221, ptr noundef @.str.53, i64 noundef %222)
  br label %341

224:                                              ; preds = %3
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = load i64, ptr %6, align 8, !tbaa !9
  %227 = call i64 @uv__strscpy(ptr noundef %225, ptr noundef @.str.54, i64 noundef %226)
  br label %341

228:                                              ; preds = %3
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = load i64, ptr %6, align 8, !tbaa !9
  %231 = call i64 @uv__strscpy(ptr noundef %229, ptr noundef @.str.55, i64 noundef %230)
  br label %341

232:                                              ; preds = %3
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = load i64, ptr %6, align 8, !tbaa !9
  %235 = call i64 @uv__strscpy(ptr noundef %233, ptr noundef @.str.56, i64 noundef %234)
  br label %341

236:                                              ; preds = %3
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = load i64, ptr %6, align 8, !tbaa !9
  %239 = call i64 @uv__strscpy(ptr noundef %237, ptr noundef @.str.57, i64 noundef %238)
  br label %341

240:                                              ; preds = %3
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = load i64, ptr %6, align 8, !tbaa !9
  %243 = call i64 @uv__strscpy(ptr noundef %241, ptr noundef @.str.58, i64 noundef %242)
  br label %341

244:                                              ; preds = %3
  %245 = load ptr, ptr %5, align 8, !tbaa !4
  %246 = load i64, ptr %6, align 8, !tbaa !9
  %247 = call i64 @uv__strscpy(ptr noundef %245, ptr noundef @.str.59, i64 noundef %246)
  br label %341

248:                                              ; preds = %3
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = load i64, ptr %6, align 8, !tbaa !9
  %251 = call i64 @uv__strscpy(ptr noundef %249, ptr noundef @.str.60, i64 noundef %250)
  br label %341

252:                                              ; preds = %3
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = load i64, ptr %6, align 8, !tbaa !9
  %255 = call i64 @uv__strscpy(ptr noundef %253, ptr noundef @.str.61, i64 noundef %254)
  br label %341

256:                                              ; preds = %3
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = load i64, ptr %6, align 8, !tbaa !9
  %259 = call i64 @uv__strscpy(ptr noundef %257, ptr noundef @.str.62, i64 noundef %258)
  br label %341

260:                                              ; preds = %3
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = load i64, ptr %6, align 8, !tbaa !9
  %263 = call i64 @uv__strscpy(ptr noundef %261, ptr noundef @.str.63, i64 noundef %262)
  br label %341

264:                                              ; preds = %3
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = load i64, ptr %6, align 8, !tbaa !9
  %267 = call i64 @uv__strscpy(ptr noundef %265, ptr noundef @.str.64, i64 noundef %266)
  br label %341

268:                                              ; preds = %3
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = load i64, ptr %6, align 8, !tbaa !9
  %271 = call i64 @uv__strscpy(ptr noundef %269, ptr noundef @.str.65, i64 noundef %270)
  br label %341

272:                                              ; preds = %3
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = load i64, ptr %6, align 8, !tbaa !9
  %275 = call i64 @uv__strscpy(ptr noundef %273, ptr noundef @.str.66, i64 noundef %274)
  br label %341

276:                                              ; preds = %3
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = load i64, ptr %6, align 8, !tbaa !9
  %279 = call i64 @uv__strscpy(ptr noundef %277, ptr noundef @.str.67, i64 noundef %278)
  br label %341

280:                                              ; preds = %3
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = load i64, ptr %6, align 8, !tbaa !9
  %283 = call i64 @uv__strscpy(ptr noundef %281, ptr noundef @.str.68, i64 noundef %282)
  br label %341

284:                                              ; preds = %3
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = load i64, ptr %6, align 8, !tbaa !9
  %287 = call i64 @uv__strscpy(ptr noundef %285, ptr noundef @.str.69, i64 noundef %286)
  br label %341

288:                                              ; preds = %3
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = load i64, ptr %6, align 8, !tbaa !9
  %291 = call i64 @uv__strscpy(ptr noundef %289, ptr noundef @.str.70, i64 noundef %290)
  br label %341

292:                                              ; preds = %3
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = load i64, ptr %6, align 8, !tbaa !9
  %295 = call i64 @uv__strscpy(ptr noundef %293, ptr noundef @.str.71, i64 noundef %294)
  br label %341

296:                                              ; preds = %3
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = load i64, ptr %6, align 8, !tbaa !9
  %299 = call i64 @uv__strscpy(ptr noundef %297, ptr noundef @.str.72, i64 noundef %298)
  br label %341

300:                                              ; preds = %3
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = load i64, ptr %6, align 8, !tbaa !9
  %303 = call i64 @uv__strscpy(ptr noundef %301, ptr noundef @.str.73, i64 noundef %302)
  br label %341

304:                                              ; preds = %3
  %305 = load ptr, ptr %5, align 8, !tbaa !4
  %306 = load i64, ptr %6, align 8, !tbaa !9
  %307 = call i64 @uv__strscpy(ptr noundef %305, ptr noundef @.str.74, i64 noundef %306)
  br label %341

308:                                              ; preds = %3
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = load i64, ptr %6, align 8, !tbaa !9
  %311 = call i64 @uv__strscpy(ptr noundef %309, ptr noundef @.str.75, i64 noundef %310)
  br label %341

312:                                              ; preds = %3
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = load i64, ptr %6, align 8, !tbaa !9
  %315 = call i64 @uv__strscpy(ptr noundef %313, ptr noundef @.str.76, i64 noundef %314)
  br label %341

316:                                              ; preds = %3
  %317 = load ptr, ptr %5, align 8, !tbaa !4
  %318 = load i64, ptr %6, align 8, !tbaa !9
  %319 = call i64 @uv__strscpy(ptr noundef %317, ptr noundef @.str.77, i64 noundef %318)
  br label %341

320:                                              ; preds = %3
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  %322 = load i64, ptr %6, align 8, !tbaa !9
  %323 = call i64 @uv__strscpy(ptr noundef %321, ptr noundef @.str.78, i64 noundef %322)
  br label %341

324:                                              ; preds = %3
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  %326 = load i64, ptr %6, align 8, !tbaa !9
  %327 = call i64 @uv__strscpy(ptr noundef %325, ptr noundef @.str.79, i64 noundef %326)
  br label %341

328:                                              ; preds = %3
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = load i64, ptr %6, align 8, !tbaa !9
  %331 = call i64 @uv__strscpy(ptr noundef %329, ptr noundef @.str.80, i64 noundef %330)
  br label %341

332:                                              ; preds = %3
  %333 = load ptr, ptr %5, align 8, !tbaa !4
  %334 = load i64, ptr %6, align 8, !tbaa !9
  %335 = call i64 @uv__strscpy(ptr noundef %333, ptr noundef @.str.81, i64 noundef %334)
  br label %341

336:                                              ; preds = %3
  %337 = load ptr, ptr %5, align 8, !tbaa !4
  %338 = load i64, ptr %6, align 8, !tbaa !9
  %339 = load i32, ptr %4, align 4, !tbaa !15
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %337, i64 noundef %338, ptr noundef @.str.82, i32 noundef %339) #13
  br label %341

341:                                              ; preds = %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %342 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %342
}

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_err_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
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
  %88 = load i32, ptr %3, align 4, !tbaa !15
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
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 32, ptr noundef @.str.82, i32 noundef %6) #13
  %8 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %9 = call ptr @uv__strdup(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ @.str.164, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !15
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
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.83, ptr noundef @.str.84) #13
  br label %341

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.83, ptr noundef @.str.85) #13
  br label %341

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.83, ptr noundef @.str.86) #13
  br label %341

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.83, ptr noundef @.str.87) #13
  br label %341

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.83, ptr noundef @.str.88) #13
  br label %341

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.83, ptr noundef @.str.89) #13
  br label %341

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.83, ptr noundef @.str.88) #13
  br label %341

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str.83, ptr noundef @.str.90) #13
  br label %341

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %42, ptr noundef @.str.83, ptr noundef @.str.91) #13
  br label %341

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load i64, ptr %6, align 8, !tbaa !9
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %46, ptr noundef @.str.83, ptr noundef @.str.92) #13
  br label %341

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i64, ptr %6, align 8, !tbaa !9
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str.83, ptr noundef @.str.93) #13
  br label %341

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load i64, ptr %6, align 8, !tbaa !9
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %54, ptr noundef @.str.83, ptr noundef @.str.94) #13
  br label %341

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load i64, ptr %6, align 8, !tbaa !9
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %58, ptr noundef @.str.83, ptr noundef @.str.95) #13
  br label %341

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i64, ptr %6, align 8, !tbaa !9
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef @.str.83, ptr noundef @.str.96) #13
  br label %341

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load i64, ptr %6, align 8, !tbaa !9
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %66, ptr noundef @.str.83, ptr noundef @.str.97) #13
  br label %341

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load i64, ptr %6, align 8, !tbaa !9
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %70, ptr noundef @.str.83, ptr noundef @.str.98) #13
  br label %341

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load i64, ptr %6, align 8, !tbaa !9
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %74, ptr noundef @.str.83, ptr noundef @.str.99) #13
  br label %341

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load i64, ptr %6, align 8, !tbaa !9
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %78, ptr noundef @.str.83, ptr noundef @.str.100) #13
  br label %341

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load i64, ptr %6, align 8, !tbaa !9
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef %82, ptr noundef @.str.83, ptr noundef @.str.101) #13
  br label %341

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load i64, ptr %6, align 8, !tbaa !9
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef %86, ptr noundef @.str.83, ptr noundef @.str.102) #13
  br label %341

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load i64, ptr %6, align 8, !tbaa !9
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef %90, ptr noundef @.str.83, ptr noundef @.str.103) #13
  br label %341

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load i64, ptr %6, align 8, !tbaa !9
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %94, ptr noundef @.str.83, ptr noundef @.str.104) #13
  br label %341

96:                                               ; preds = %3
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load i64, ptr %6, align 8, !tbaa !9
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %98, ptr noundef @.str.83, ptr noundef @.str.105) #13
  br label %341

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load i64, ptr %6, align 8, !tbaa !9
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.83, ptr noundef @.str.106) #13
  br label %341

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load i64, ptr %6, align 8, !tbaa !9
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef %106, ptr noundef @.str.83, ptr noundef @.str.107) #13
  br label %341

108:                                              ; preds = %3
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load i64, ptr %6, align 8, !tbaa !9
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.83, ptr noundef @.str.108) #13
  br label %341

112:                                              ; preds = %3
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load i64, ptr %6, align 8, !tbaa !9
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef %114, ptr noundef @.str.83, ptr noundef @.str.109) #13
  br label %341

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load i64, ptr %6, align 8, !tbaa !9
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef %118, ptr noundef @.str.83, ptr noundef @.str.110) #13
  br label %341

120:                                              ; preds = %3
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load i64, ptr %6, align 8, !tbaa !9
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef %122, ptr noundef @.str.83, ptr noundef @.str.111) #13
  br label %341

124:                                              ; preds = %3
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = load i64, ptr %6, align 8, !tbaa !9
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %125, i64 noundef %126, ptr noundef @.str.83, ptr noundef @.str.112) #13
  br label %341

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load i64, ptr %6, align 8, !tbaa !9
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef %130, ptr noundef @.str.83, ptr noundef @.str.113) #13
  br label %341

132:                                              ; preds = %3
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load i64, ptr %6, align 8, !tbaa !9
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %133, i64 noundef %134, ptr noundef @.str.83, ptr noundef @.str.114) #13
  br label %341

136:                                              ; preds = %3
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = load i64, ptr %6, align 8, !tbaa !9
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef %138, ptr noundef @.str.83, ptr noundef @.str.115) #13
  br label %341

140:                                              ; preds = %3
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = load i64, ptr %6, align 8, !tbaa !9
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %141, i64 noundef %142, ptr noundef @.str.83, ptr noundef @.str.116) #13
  br label %341

144:                                              ; preds = %3
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = load i64, ptr %6, align 8, !tbaa !9
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %145, i64 noundef %146, ptr noundef @.str.83, ptr noundef @.str.117) #13
  br label %341

148:                                              ; preds = %3
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = load i64, ptr %6, align 8, !tbaa !9
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef %150, ptr noundef @.str.83, ptr noundef @.str.118) #13
  br label %341

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load i64, ptr %6, align 8, !tbaa !9
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef %154, ptr noundef @.str.83, ptr noundef @.str.119) #13
  br label %341

156:                                              ; preds = %3
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = load i64, ptr %6, align 8, !tbaa !9
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef %158, ptr noundef @.str.83, ptr noundef @.str.120) #13
  br label %341

160:                                              ; preds = %3
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = load i64, ptr %6, align 8, !tbaa !9
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef %162, ptr noundef @.str.83, ptr noundef @.str.121) #13
  br label %341

164:                                              ; preds = %3
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = load i64, ptr %6, align 8, !tbaa !9
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %165, i64 noundef %166, ptr noundef @.str.83, ptr noundef @.str.122) #13
  br label %341

168:                                              ; preds = %3
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = load i64, ptr %6, align 8, !tbaa !9
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef %170, ptr noundef @.str.83, ptr noundef @.str.123) #13
  br label %341

172:                                              ; preds = %3
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = load i64, ptr %6, align 8, !tbaa !9
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %173, i64 noundef %174, ptr noundef @.str.83, ptr noundef @.str.124) #13
  br label %341

176:                                              ; preds = %3
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = load i64, ptr %6, align 8, !tbaa !9
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %177, i64 noundef %178, ptr noundef @.str.83, ptr noundef @.str.125) #13
  br label %341

180:                                              ; preds = %3
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = load i64, ptr %6, align 8, !tbaa !9
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %181, i64 noundef %182, ptr noundef @.str.83, ptr noundef @.str.126) #13
  br label %341

184:                                              ; preds = %3
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = load i64, ptr %6, align 8, !tbaa !9
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %185, i64 noundef %186, ptr noundef @.str.83, ptr noundef @.str.127) #13
  br label %341

188:                                              ; preds = %3
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load i64, ptr %6, align 8, !tbaa !9
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %189, i64 noundef %190, ptr noundef @.str.83, ptr noundef @.str.128) #13
  br label %341

192:                                              ; preds = %3
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = load i64, ptr %6, align 8, !tbaa !9
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %193, i64 noundef %194, ptr noundef @.str.83, ptr noundef @.str.129) #13
  br label %341

196:                                              ; preds = %3
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = load i64, ptr %6, align 8, !tbaa !9
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %197, i64 noundef %198, ptr noundef @.str.83, ptr noundef @.str.130) #13
  br label %341

200:                                              ; preds = %3
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = load i64, ptr %6, align 8, !tbaa !9
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %201, i64 noundef %202, ptr noundef @.str.83, ptr noundef @.str.131) #13
  br label %341

204:                                              ; preds = %3
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = load i64, ptr %6, align 8, !tbaa !9
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %205, i64 noundef %206, ptr noundef @.str.83, ptr noundef @.str.132) #13
  br label %341

208:                                              ; preds = %3
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = load i64, ptr %6, align 8, !tbaa !9
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %209, i64 noundef %210, ptr noundef @.str.83, ptr noundef @.str.133) #13
  br label %341

212:                                              ; preds = %3
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = load i64, ptr %6, align 8, !tbaa !9
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %213, i64 noundef %214, ptr noundef @.str.83, ptr noundef @.str.134) #13
  br label %341

216:                                              ; preds = %3
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = load i64, ptr %6, align 8, !tbaa !9
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %217, i64 noundef %218, ptr noundef @.str.83, ptr noundef @.str.135) #13
  br label %341

220:                                              ; preds = %3
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = load i64, ptr %6, align 8, !tbaa !9
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %221, i64 noundef %222, ptr noundef @.str.83, ptr noundef @.str.136) #13
  br label %341

224:                                              ; preds = %3
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = load i64, ptr %6, align 8, !tbaa !9
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %225, i64 noundef %226, ptr noundef @.str.83, ptr noundef @.str.137) #13
  br label %341

228:                                              ; preds = %3
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = load i64, ptr %6, align 8, !tbaa !9
  %231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %229, i64 noundef %230, ptr noundef @.str.83, ptr noundef @.str.138) #13
  br label %341

232:                                              ; preds = %3
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = load i64, ptr %6, align 8, !tbaa !9
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %233, i64 noundef %234, ptr noundef @.str.83, ptr noundef @.str.139) #13
  br label %341

236:                                              ; preds = %3
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = load i64, ptr %6, align 8, !tbaa !9
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %237, i64 noundef %238, ptr noundef @.str.83, ptr noundef @.str.140) #13
  br label %341

240:                                              ; preds = %3
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = load i64, ptr %6, align 8, !tbaa !9
  %243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %241, i64 noundef %242, ptr noundef @.str.83, ptr noundef @.str.141) #13
  br label %341

244:                                              ; preds = %3
  %245 = load ptr, ptr %5, align 8, !tbaa !4
  %246 = load i64, ptr %6, align 8, !tbaa !9
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %245, i64 noundef %246, ptr noundef @.str.83, ptr noundef @.str.142) #13
  br label %341

248:                                              ; preds = %3
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = load i64, ptr %6, align 8, !tbaa !9
  %251 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef %250, ptr noundef @.str.83, ptr noundef @.str.143) #13
  br label %341

252:                                              ; preds = %3
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = load i64, ptr %6, align 8, !tbaa !9
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %253, i64 noundef %254, ptr noundef @.str.83, ptr noundef @.str.144) #13
  br label %341

256:                                              ; preds = %3
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = load i64, ptr %6, align 8, !tbaa !9
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %257, i64 noundef %258, ptr noundef @.str.83, ptr noundef @.str.145) #13
  br label %341

260:                                              ; preds = %3
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = load i64, ptr %6, align 8, !tbaa !9
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %261, i64 noundef %262, ptr noundef @.str.83, ptr noundef @.str.146) #13
  br label %341

264:                                              ; preds = %3
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = load i64, ptr %6, align 8, !tbaa !9
  %267 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %265, i64 noundef %266, ptr noundef @.str.83, ptr noundef @.str.147) #13
  br label %341

268:                                              ; preds = %3
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = load i64, ptr %6, align 8, !tbaa !9
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %269, i64 noundef %270, ptr noundef @.str.83, ptr noundef @.str.148) #13
  br label %341

272:                                              ; preds = %3
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = load i64, ptr %6, align 8, !tbaa !9
  %275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %273, i64 noundef %274, ptr noundef @.str.83, ptr noundef @.str.149) #13
  br label %341

276:                                              ; preds = %3
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = load i64, ptr %6, align 8, !tbaa !9
  %279 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %277, i64 noundef %278, ptr noundef @.str.83, ptr noundef @.str.150) #13
  br label %341

280:                                              ; preds = %3
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = load i64, ptr %6, align 8, !tbaa !9
  %283 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %281, i64 noundef %282, ptr noundef @.str.83, ptr noundef @.str.151) #13
  br label %341

284:                                              ; preds = %3
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = load i64, ptr %6, align 8, !tbaa !9
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %285, i64 noundef %286, ptr noundef @.str.83, ptr noundef @.str.152) #13
  br label %341

288:                                              ; preds = %3
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = load i64, ptr %6, align 8, !tbaa !9
  %291 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %289, i64 noundef %290, ptr noundef @.str.83, ptr noundef @.str.153) #13
  br label %341

292:                                              ; preds = %3
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = load i64, ptr %6, align 8, !tbaa !9
  %295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %293, i64 noundef %294, ptr noundef @.str.83, ptr noundef @.str.154) #13
  br label %341

296:                                              ; preds = %3
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = load i64, ptr %6, align 8, !tbaa !9
  %299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %297, i64 noundef %298, ptr noundef @.str.83, ptr noundef @.str.155) #13
  br label %341

300:                                              ; preds = %3
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = load i64, ptr %6, align 8, !tbaa !9
  %303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %301, i64 noundef %302, ptr noundef @.str.83, ptr noundef @.str.156) #13
  br label %341

304:                                              ; preds = %3
  %305 = load ptr, ptr %5, align 8, !tbaa !4
  %306 = load i64, ptr %6, align 8, !tbaa !9
  %307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %305, i64 noundef %306, ptr noundef @.str.83, ptr noundef @.str.157) #13
  br label %341

308:                                              ; preds = %3
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = load i64, ptr %6, align 8, !tbaa !9
  %311 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %309, i64 noundef %310, ptr noundef @.str.83, ptr noundef @.str.158) #13
  br label %341

312:                                              ; preds = %3
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = load i64, ptr %6, align 8, !tbaa !9
  %315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %313, i64 noundef %314, ptr noundef @.str.83, ptr noundef @.str.159) #13
  br label %341

316:                                              ; preds = %3
  %317 = load ptr, ptr %5, align 8, !tbaa !4
  %318 = load i64, ptr %6, align 8, !tbaa !9
  %319 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %317, i64 noundef %318, ptr noundef @.str.83, ptr noundef @.str.160) #13
  br label %341

320:                                              ; preds = %3
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  %322 = load i64, ptr %6, align 8, !tbaa !9
  %323 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %321, i64 noundef %322, ptr noundef @.str.83, ptr noundef @.str.161) #13
  br label %341

324:                                              ; preds = %3
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  %326 = load i64, ptr %6, align 8, !tbaa !9
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %325, i64 noundef %326, ptr noundef @.str.83, ptr noundef @.str.162) #13
  br label %341

328:                                              ; preds = %3
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = load i64, ptr %6, align 8, !tbaa !9
  %331 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %329, i64 noundef %330, ptr noundef @.str.83, ptr noundef @.str.163) #13
  br label %341

332:                                              ; preds = %3
  %333 = load ptr, ptr %5, align 8, !tbaa !4
  %334 = load i64, ptr %6, align 8, !tbaa !9
  %335 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %333, i64 noundef %334, ptr noundef @.str.83, ptr noundef @.str.102) #13
  br label %341

336:                                              ; preds = %3
  %337 = load ptr, ptr %5, align 8, !tbaa !4
  %338 = load i64, ptr %6, align 8, !tbaa !9
  %339 = load i32, ptr %4, align 4, !tbaa !15
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %337, i64 noundef %338, ptr noundef @.str.82, i32 noundef %339) #13
  br label %341

341:                                              ; preds = %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %342 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %342
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
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
  %88 = load i32, ptr %3, align 4, !tbaa !15
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 0
  store i16 2, ptr %9, align 4, !tbaa !25
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = trunc i32 %10 to i16
  %12 = call zeroext i16 @__bswap_16(i16 noundef zeroext %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.in_addr, ptr %17, i32 0, i32 0
  %19 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %15, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !30
  %3 = load i16, ptr %2, align 2, !tbaa !30
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !30
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i32 @uv_inet_pton(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip6_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [40 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 28, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %11, i32 0, i32 0
  store i16 10, ptr %12, align 4, !tbaa !33
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = trunc i32 %13 to i16
  %15 = call zeroext i16 @__bswap_16(i16 noundef zeroext %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %16, i32 0, i32 1
  store i16 %15, ptr %17, align 2, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 37) #14
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %8, align 8, !tbaa !9
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = icmp uge i64 %28, 40
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i64 39, ptr %8, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 0, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !13
  %37 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  store ptr %37, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call i32 @if_nametoindex(ptr noundef %40) #13
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %31, %3
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %46, i32 0, i32 3
  %48 = call i32 @uv_inet_pton(i32 noundef 10, ptr noundef %45, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip4_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip6_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call i32 @uv_inet_ntop(i32 noundef 10, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.sockaddr, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !40
  %11 = zext i16 %10 to i32
  switch i32 %11, label %24 [
    i32 2, label %12
    i32 10, label %18
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %4, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !9
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp ne i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = and i32 %18, 3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.sockaddr, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !40
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 16, ptr %8, align 4, !tbaa !15
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.sockaddr, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 2, !tbaa !40
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 28, ptr %8, align 4, !tbaa !15
  br label %37

36:                                               ; preds = %29
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %28
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = load i32, ptr %8, align 4, !tbaa !15
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = call i32 @uv__tcp_bind(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %38, %36, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare i32 @uv__tcp_bind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = and i32 %12, 255
  store i32 %13, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %9, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

23:                                               ; preds = %19, %16, %3
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = and i32 %24, -256
  store i32 %25, ptr %8, align 4, !tbaa !15
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = and i32 %26, -257
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = call i32 @uv__udp_init_ex(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !15
  %36 = load i32, ptr %10, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = and i32 %39, 256
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = or i32 %45, 67108864
  store i32 %46, ptr %44, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %42, %38
  br label %48

48:                                               ; preds = %47, %30
  %49 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %48, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @uv__udp_init_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !53
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = icmp ne i32 %12, 15
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.sockaddr, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2, !tbaa !40
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 16, ptr %8, align 4, !tbaa !15
  br label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.sockaddr, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !40
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 28, ptr %8, align 4, !tbaa !15
  br label %30

29:                                               ; preds = %22
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = call i32 @uv__udp_bind(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %31, %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @uv__udp_bind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.uv_tcp_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = icmp ne i32 %14, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.sockaddr, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2, !tbaa !40
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 16, ptr %10, align 4, !tbaa !15
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.sockaddr, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2, !tbaa !40
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 28, ptr %10, align 4, !tbaa !15
  br label %32

31:                                               ; preds = %24
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %6, align 8, !tbaa !58
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = load ptr, ptr %8, align 8, !tbaa !38
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = call i32 @uv__tcp_connect(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %33, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare i32 @uv__tcp_connect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp ne i32 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = and i32 %19, 33554432
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 -107, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = call i32 @uv__udp_disconnect(ptr noundef %24)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.sockaddr, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 2, !tbaa !40
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 16, ptr %6, align 4, !tbaa !15
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.sockaddr, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2, !tbaa !40
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 28, ptr %6, align 4, !tbaa !15
  br label %41

40:                                               ; preds = %33
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %32
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = and i32 %45, 33554432
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -106, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = load i32, ptr %6, align 4, !tbaa !15
  %53 = call i32 @uv__udp_connect(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %49, %48, %40, %23, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @uv__udp_disconnect(ptr noundef) #5

declare i32 @uv__udp_connect(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_is_connected(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = icmp ne i32 %9, 15
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

12:                                               ; preds = %1
  store i32 128, ptr %5, align 4, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = call i32 @uv_udp_getpeername(ptr noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #13
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @uv_udp_getpeername(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__udp_check_before_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp ne i32 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = and i32 %19, 33554432
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -106, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

23:                                               ; preds = %16, %13
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = and i32 %29, 33554432
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 -89, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.sockaddr, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2, !tbaa !40
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 16, ptr %6, align 4, !tbaa !15
  br label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.sockaddr, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !40
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 28, ptr %6, align 4, !tbaa !15
  br label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.sockaddr, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 2, !tbaa !40
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 110, ptr %6, align 4, !tbaa !15
  br label %58

57:                                               ; preds = %50
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %49
  br label %60

60:                                               ; preds = %59, %42
  br label %62

61:                                               ; preds = %33
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %62, %57, %32, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %65 = load i32, ptr %3, align 4
  ret i32 %65
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !59
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !61
  store i32 %3, ptr %11, align 4, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !53
  %17 = load ptr, ptr %12, align 8, !tbaa !38
  %18 = call i32 @uv__udp_check_before_send(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !15
  %19 = load i32, ptr %14, align 4, !tbaa !15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %22, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  %26 = load ptr, ptr %10, align 8, !tbaa !61
  %27 = load i32, ptr %11, align 4, !tbaa !15
  %28 = load ptr, ptr %12, align 8, !tbaa !38
  %29 = load i32, ptr %14, align 4, !tbaa !15
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = call i32 @uv__udp_send(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare i32 @uv__udp_send(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_try_send(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = load ptr, ptr %9, align 8, !tbaa !38
  %14 = call i32 @uv__udp_check_before_send(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !15
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !38
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = call i32 @uv__udp_try_send(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @uv__udp_try_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_recv_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp ne i32 %10, 15
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  store i32 -22, ptr %4, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = call i32 @uv__udp_recv_start(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @uv__udp_recv_start(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_recv_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = icmp ne i32 %6, 15
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = call i32 @uv__udp_recv_stop(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @uv__udp_recv_stop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @uv_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %7, ptr %21, align 16, !tbaa !14
  %22 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr %7, ptr %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %58

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %10, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr %34, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  store ptr %7, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %39, ptr %40, align 16, !tbaa !14
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  store ptr %43, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %4, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %4, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 0
  store ptr %48, ptr %53, align 8, !tbaa !14
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1
  store ptr %7, ptr %55, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %58

58:                                               ; preds = %57, %24
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %116, %115, %60
  %62 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %63 = load ptr, ptr %62, align 16, !tbaa !14
  %64 = icmp eq ptr %7, %63
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %120

66:                                               ; preds = %61
  %67 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %68 = load ptr, ptr %67, align 16, !tbaa !14
  store ptr %68, ptr %8, align 8, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %69, i64 -32
  store ptr %70, ptr %9, align 8, !tbaa !63
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !14
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0
  store ptr %74, ptr %78, align 8, !tbaa !14
  %79 = load ptr, ptr %8, align 8, !tbaa !14
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load ptr, ptr %8, align 8, !tbaa !14
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  store ptr %81, ptr %85, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %8, align 8, !tbaa !14
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 0
  store ptr %90, ptr %92, align 8, !tbaa !14
  %93 = load ptr, ptr %4, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = load ptr, ptr %8, align 8, !tbaa !14
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 1
  store ptr %96, ptr %98, align 8, !tbaa !14
  %99 = load ptr, ptr %8, align 8, !tbaa !14
  %100 = load ptr, ptr %8, align 8, !tbaa !14
  %101 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 0
  store ptr %99, ptr %103, align 8, !tbaa !14
  %104 = load ptr, ptr %8, align 8, !tbaa !14
  %105 = load ptr, ptr %4, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 1
  store ptr %104, ptr %107, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !64
  %113 = and i32 %112, 16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %61, !llvm.loop !66

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !14
  %118 = load ptr, ptr %9, align 8, !tbaa !63
  %119 = load ptr, ptr %6, align 8, !tbaa !14
  call void %117(ptr noundef %118, ptr noundef %119)
  br label %61, !llvm.loop !66

120:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_print_all_handles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !68
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
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @uv_default_loop()
  store ptr %13, ptr %4, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %8, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %95, %14
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %21, i32 0, i32 2
  %23 = icmp ne ptr %20, %22
  br i1 %23, label %24, label %99

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  store ptr %26, ptr %9, align 8, !tbaa !63
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !64
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %95

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %9, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !70
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
  store ptr @.str.165, ptr %7, align 8, !tbaa !4
  br label %57

41:                                               ; preds = %36
  store ptr @.str.166, ptr %7, align 8, !tbaa !4
  br label %57

42:                                               ; preds = %36
  store ptr @.str.167, ptr %7, align 8, !tbaa !4
  br label %57

43:                                               ; preds = %36
  store ptr @.str.168, ptr %7, align 8, !tbaa !4
  br label %57

44:                                               ; preds = %36
  store ptr @.str.169, ptr %7, align 8, !tbaa !4
  br label %57

45:                                               ; preds = %36
  store ptr @.str.170, ptr %7, align 8, !tbaa !4
  br label %57

46:                                               ; preds = %36
  store ptr @.str.171, ptr %7, align 8, !tbaa !4
  br label %57

47:                                               ; preds = %36
  store ptr @.str.172, ptr %7, align 8, !tbaa !4
  br label %57

48:                                               ; preds = %36
  store ptr @.str.173, ptr %7, align 8, !tbaa !4
  br label %57

49:                                               ; preds = %36
  store ptr @.str.174, ptr %7, align 8, !tbaa !4
  br label %57

50:                                               ; preds = %36
  store ptr @.str.175, ptr %7, align 8, !tbaa !4
  br label %57

51:                                               ; preds = %36
  store ptr @.str.176, ptr %7, align 8, !tbaa !4
  br label %57

52:                                               ; preds = %36
  store ptr @.str.177, ptr %7, align 8, !tbaa !4
  br label %57

53:                                               ; preds = %36
  store ptr @.str.178, ptr %7, align 8, !tbaa !4
  br label %57

54:                                               ; preds = %36
  store ptr @.str.179, ptr %7, align 8, !tbaa !4
  br label %57

55:                                               ; preds = %36
  store ptr @.str.180, ptr %7, align 8, !tbaa !4
  br label %57

56:                                               ; preds = %36
  store ptr @.str.181, ptr %7, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40
  %58 = load ptr, ptr %6, align 8, !tbaa !68
  %59 = load ptr, ptr %9, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !64
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], ptr @.str.183, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = sext i8 %68 to i32
  %70 = load ptr, ptr %9, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !64
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i8], ptr @.str.184, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = load ptr, ptr %9, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !64
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i8], ptr @.str.185, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = load ptr, ptr %9, align 8, !tbaa !63
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.182, i32 noundef %69, i32 noundef %80, i32 noundef %91, ptr noundef %92, ptr noundef %93) #13
  br label %95

95:                                               ; preds = %57, %35
  %96 = load ptr, ptr %8, align 8, !tbaa !14
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  store ptr %98, ptr %8, align 8, !tbaa !14
  br label %19, !llvm.loop !71

99:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_print_active_handles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @uv__print_handles(ptr noundef %5, i32 noundef 1, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %37

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = or i32 %13, 8
  store i32 %14, ptr %12, align 8, !tbaa !64
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %37

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !73
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %37

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = and i32 %13, -9
  store i32 %14, ptr %12, align 8, !tbaa !64
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %37

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !73
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %3, i32 0, i32 5
  store i32 1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_now(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %3, i32 0, i32 28
  %5 = load i64, ptr %4, align 8, !tbaa !82
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__count_bufs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.uv_buf_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = add i64 %18, %17
  store i64 %19, ptr %6, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !15
  br label %7, !llvm.loop !83

23:                                               ; preds = %7
  %24 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_recv_buffer_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call i32 @uv__socket_sockopt(ptr noundef %5, i32 noundef 8, ptr noundef %6)
  ret i32 %7
}

declare i32 @uv__socket_sockopt(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_send_buffer_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !84
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !88
  store i64 0, ptr %16, align 8, !tbaa !9
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = call i64 @strlen(ptr noundef %20) #14
  store i64 %21, ptr %8, align 8, !tbaa !9
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !88
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp uge i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load i64, ptr %8, align 8, !tbaa !9
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !88
  store i64 %28, ptr %29, align 8, !tbaa !9
  store i32 -105, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !88
  store i64 %36, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i64, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %30, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__fs_scandir_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = call ptr @uv__get_nbufs(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %9, ptr %3, align 8, !tbaa !101
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !103
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !84
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %21, %13, %1
  br label %26

26:                                               ; preds = %41, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !84
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %28, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !101
  %36 = load ptr, ptr %4, align 8, !tbaa !84
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  call void @free(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !84
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !15
  br label %26, !llvm.loop !106

45:                                               ; preds = %26
  %46 = load ptr, ptr %2, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  call void @free(ptr noundef %48) #13
  %49 = load ptr, ptr %2, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %49, i32 0, i32 7
  store ptr null, ptr %50, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__get_nbufs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_scandir_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !103
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !103
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 -4095, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !93
  %27 = call ptr @uv__get_nbufs(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !84
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  store ptr %30, ptr %6, align 8, !tbaa !101
  %31 = load ptr, ptr %8, align 8, !tbaa !84
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !101
  %36 = load ptr, ptr %8, align 8, !tbaa !84
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  call void @free(ptr noundef %41) #13
  br label %42

42:                                               ; preds = %34, %25
  %43 = load ptr, ptr %8, align 8, !tbaa !84
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = load ptr, ptr %4, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !103
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !101
  call void @free(ptr noundef %51) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !95
  store i32 -4095, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8, !tbaa !101
  %56 = load ptr, ptr %8, align 8, !tbaa !84
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !15
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  store ptr %61, ptr %7, align 8, !tbaa !104
  %62 = load ptr, ptr %7, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %struct.dirent, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !109
  %67 = load ptr, ptr %7, align 8, !tbaa !104
  %68 = call i32 @uv__fs_get_dirent_type(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8, !tbaa !111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %54, %50, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__fs_get_dirent_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %struct.dirent, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2, !tbaa !112
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
  store i32 2, ptr %3, align 4, !tbaa !15
  br label %16

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !15
  br label %16

10:                                               ; preds = %1
  store i32 3, ptr %3, align 4, !tbaa !15
  br label %16

11:                                               ; preds = %1
  store i32 4, ptr %3, align 4, !tbaa !15
  br label %16

12:                                               ; preds = %1
  store i32 5, ptr %3, align 4, !tbaa !15
  br label %16

13:                                               ; preds = %1
  store i32 6, ptr %3, align 4, !tbaa !15
  br label %16

14:                                               ; preds = %1
  store i32 7, ptr %3, align 4, !tbaa !15
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8
  %17 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__fs_readdir_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  store ptr %15, ptr %3, align 8, !tbaa !114
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.uv_dir_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  store ptr %18, ptr %4, align 8, !tbaa !107
  %19 = load ptr, ptr %2, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !95
  %21 = load ptr, ptr %4, align 8, !tbaa !107
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %48

24:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %2, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !103
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !107
  %34 = load i32, ptr %5, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.uv_dirent_s, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  call void @uv__free(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !107
  %40 = load i32, ptr %5, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.uv_dirent_s, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.uv_dirent_s, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !109
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !15
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !15
  br label %25, !llvm.loop !119

47:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %23, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_configure(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @uv__loop_configure(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !15
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare i32 @uv__loop_configure(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_default_loop() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @default_loop_ptr, align 8, !tbaa !52
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @default_loop_ptr, align 8, !tbaa !52
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
  store ptr @default_loop_struct, ptr @default_loop_ptr, align 8, !tbaa !52
  %11 = load ptr, ptr @default_loop_ptr, align 8, !tbaa !52
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %10, %9, %4
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare i32 @uv_loop_init(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_loop_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = call ptr @uv__malloc(i64 noundef 848)
  store ptr %4, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !52
  %10 = call i32 @uv_loop_init(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !52
  call void @uv__free(ptr noundef %13)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %4, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %32, %12
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 2
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  store ptr %24, ptr %5, align 8, !tbaa !63
  %25 = load ptr, ptr %5, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 -16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  store ptr %35, ptr %4, align 8, !tbaa !14
  br label %17, !llvm.loop !120

36:                                               ; preds = %17
  %37 = load ptr, ptr %3, align 8, !tbaa !52
  call void @uv__loop_close(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !52
  %39 = load ptr, ptr @default_loop_ptr, align 8, !tbaa !52
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr @default_loop_ptr, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %41, %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare void @uv__loop_close(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @uv_loop_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr @default_loop_ptr, align 8, !tbaa !52
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = call i32 @uv_loop_close(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  call void @uv__free(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_read_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %3
  store i32 -22, ptr %4, align 4
  br label %43

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !123
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -22, ptr %4, align 4
  br label %43

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !123
  %28 = and i32 %27, 4096
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -114, ptr %4, align 4
  br label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !123
  %35 = and i32 %34, 16384
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 -107, ptr %4, align 4
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !121
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = call i32 @uv__read_start(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %37, %30, %23, %16
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @uv__read_start(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @uv_os_free_environ(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.uv_env_item_s, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.uv_env_item_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  call void @uv__free(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !15
  br label %6, !llvm.loop !129

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8, !tbaa !125
  call void @uv__free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_free_cpu_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !130
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  call void @uv__free(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !15
  br label %6, !llvm.loop !135

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  call void @uv__free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_library_shutdown() #0 {
  %1 = load i32, ptr @uv_library_shutdown.was_shutdown, align 4, !tbaa !15
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
  store i32 1, ptr @uv_library_shutdown.was_shutdown, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

declare void @uv__process_title_cleanup() #5

declare void @uv__signal_cleanup() #5

declare void @uv__threadpool_cleanup() #5

; Function Attrs: nounwind uwtable
define dso_local void @uv__metrics_update_idle_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !137
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %43

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %18, i32 0, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !140
  %20 = load ptr, ptr %3, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !142
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %43

25:                                               ; preds = %15
  %26 = call i64 @uv_hrtime()
  store i64 %26, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %27, i32 0, i32 2
  call void @uv_mutex_lock(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !142
  store i64 %31, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8, !tbaa !142
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = load i64, ptr %4, align 8, !tbaa !9
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !143
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !143
  %41 = load ptr, ptr %3, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %41, i32 0, i32 2
  call void @uv_mutex_unlock(ptr noundef %42)
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare i64 @uv_hrtime() #5

declare void @uv_mutex_lock(ptr noundef) #5

declare void @uv_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @uv__metrics_set_provider_entry_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !137
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %27

14:                                               ; preds = %1
  %15 = call i64 @uv_hrtime()
  store i64 %15, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %18, i32 0, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !140
  %20 = load ptr, ptr %3, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %20, i32 0, i32 2
  call void @uv_mutex_lock(ptr noundef %21)
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8, !tbaa !142
  %25 = load ptr, ptr %3, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %25, i32 0, i32 2
  call void @uv_mutex_unlock(ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_metrics_idle_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %8, i32 0, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !140
  %10 = load ptr, ptr %3, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %10, i32 0, i32 2
  call void @uv_mutex_lock(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !143
  store i64 %14, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !142
  store i64 %17, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %18, i32 0, i32 2
  call void @uv_mutex_unlock(ptr noundef %19)
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = call i64 @uv_hrtime()
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %22, %1
  %29 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %29
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!12, !6, i64 24}
!18 = !{!12, !6, i64 16}
!19 = !{!12, !6, i64 8}
!20 = !{!21, !5, i64 0}
!21 = !{!"uv_buf_t", !5, i64 0, !10, i64 8}
!22 = !{!21, !10, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11sockaddr_in", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"sockaddr_in", !27, i64 0, !27, i64 2, !28, i64 4, !7, i64 8}
!27 = !{!"short", !7, i64 0}
!28 = !{!"in_addr", !16, i64 0}
!29 = !{!26, !27, i64 2}
!30 = !{!27, !27, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12sockaddr_in6", !6, i64 0}
!33 = !{!34, !27, i64 0}
!34 = !{!"sockaddr_in6", !27, i64 0, !27, i64 2, !16, i64 4, !35, i64 8, !16, i64 24}
!35 = !{!"in6_addr", !7, i64 0}
!36 = !{!34, !27, i64 2}
!37 = !{!34, !16, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!40 = !{!41, !27, i64 0}
!41 = !{!"sockaddr", !27, i64 0, !7, i64 2}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8uv_tcp_s", !6, i64 0}
!44 = !{!45, !16, i64 16}
!45 = !{!"uv_tcp_s", !6, i64 0, !46, i64 8, !16, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !47, i64 80, !16, i64 88, !10, i64 96, !6, i64 104, !6, i64 112, !48, i64 120, !49, i64 128, !50, i64 136, !7, i64 192, !7, i64 208, !6, i64 224, !16, i64 232, !16, i64 236, !6, i64 240}
!46 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!47 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!48 = !{!"p1 _ZTS12uv_connect_s", !6, i64 0}
!49 = !{!"p1 _ZTS13uv_shutdown_s", !6, i64 0}
!50 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !16, i64 40, !16, i64 44, !16, i64 48}
!51 = !{!45, !16, i64 88}
!52 = !{!46, !46, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8uv_udp_s", !6, i64 0}
!55 = !{!56, !16, i64 88}
!56 = !{!"uv_udp_s", !6, i64 0, !46, i64 8, !16, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !47, i64 80, !16, i64 88, !10, i64 96, !10, i64 104, !6, i64 112, !6, i64 120, !50, i64 128, !7, i64 184, !7, i64 200}
!57 = !{!56, !16, i64 16}
!58 = !{!48, !48, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13uv_udp_send_s", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8uv_buf_t", !6, i64 0}
!63 = !{!47, !47, i64 0}
!64 = !{!65, !16, i64 88}
!65 = !{!"uv_handle_s", !6, i64 0, !46, i64 8, !16, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !47, i64 80, !16, i64 88}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!70 = !{!65, !16, i64 16}
!71 = distinct !{!71, !67}
!72 = !{!65, !46, i64 8}
!73 = !{!74, !16, i64 8}
!74 = !{!"uv_loop_s", !6, i64 0, !16, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !16, i64 48, !10, i64 56, !16, i64 64, !7, i64 72, !7, i64 88, !75, i64 104, !16, i64 112, !16, i64 116, !7, i64 120, !7, i64 136, !76, i64 176, !7, i64 304, !47, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !50, i64 456, !16, i64 512, !77, i64 520, !10, i64 536, !10, i64 544, !7, i64 552, !50, i64 560, !78, i64 616, !16, i64 768, !50, i64 776, !6, i64 832, !16, i64 840}
!75 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!76 = !{!"uv_async_s", !6, i64 0, !46, i64 8, !16, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !47, i64 80, !16, i64 88, !6, i64 96, !7, i64 104, !16, i64 120}
!77 = !{!"", !6, i64 0, !16, i64 8}
!78 = !{!"uv_signal_s", !6, i64 0, !46, i64 8, !16, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !47, i64 80, !16, i64 88, !6, i64 96, !16, i64 104, !79, i64 112, !16, i64 144, !16, i64 148}
!79 = !{!"", !80, i64 0, !80, i64 8, !80, i64 16, !16, i64 24}
!80 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!81 = !{!74, !16, i64 48}
!82 = !{!74, !10, i64 544}
!83 = distinct !{!83, !67}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13uv_fs_event_s", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 long", !6, i64 0}
!90 = !{!91, !16, i64 88}
!91 = !{!"uv_fs_event_s", !6, i64 0, !46, i64 8, !16, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !47, i64 80, !16, i64 88, !5, i64 96, !6, i64 104, !7, i64 112, !16, i64 128}
!92 = !{!91, !5, i64 96}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7uv_fs_s", !6, i64 0}
!95 = !{!96, !6, i64 96}
!96 = !{!"uv_fs_s", !6, i64 0, !16, i64 8, !7, i64 16, !16, i64 64, !46, i64 72, !6, i64 80, !10, i64 88, !6, i64 96, !5, i64 104, !97, i64 112, !5, i64 272, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !62, i64 296, !10, i64 304, !16, i64 312, !16, i64 316, !99, i64 320, !99, i64 328, !100, i64 336, !7, i64 376}
!97 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !98, i64 96, !98, i64 112, !98, i64 128, !98, i64 144}
!98 = !{!"", !10, i64 0, !10, i64 8}
!99 = !{!"double", !7, i64 0}
!100 = !{!"uv__work", !6, i64 0, !6, i64 8, !46, i64 16, !7, i64 24}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS6dirent", !6, i64 0}
!103 = !{!96, !10, i64 88}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS6dirent", !6, i64 0}
!106 = distinct !{!106, !67}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11uv_dirent_s", !6, i64 0}
!109 = !{!110, !5, i64 0}
!110 = !{!"uv_dirent_s", !5, i64 0, !16, i64 8}
!111 = !{!110, !16, i64 8}
!112 = !{!113, !7, i64 18}
!113 = !{!"dirent", !10, i64 0, !10, i64 8, !27, i64 16, !7, i64 18, !7, i64 19}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8uv_dir_s", !6, i64 0}
!116 = !{!117, !108, i64 0}
!117 = !{!"uv_dir_s", !108, i64 0, !10, i64 8, !7, i64 16, !118, i64 48}
!118 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!119 = distinct !{!119, !67}
!120 = distinct !{!120, !67}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS11uv_stream_s", !6, i64 0}
!123 = !{!124, !16, i64 88}
!124 = !{!"uv_stream_s", !6, i64 0, !46, i64 8, !16, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !47, i64 80, !16, i64 88, !10, i64 96, !6, i64 104, !6, i64 112, !48, i64 120, !49, i64 128, !50, i64 136, !7, i64 192, !7, i64 208, !6, i64 224, !16, i64 232, !16, i64 236, !6, i64 240}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13uv_env_item_s", !6, i64 0}
!127 = !{!128, !5, i64 0}
!128 = !{!"uv_env_item_s", !5, i64 0, !5, i64 8}
!129 = distinct !{!129, !67}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS13uv_cpu_info_s", !6, i64 0}
!132 = !{!133, !5, i64 0}
!133 = !{!"uv_cpu_info_s", !5, i64 0, !16, i64 8, !134, i64 16}
!134 = !{!"uv_cpu_times_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!135 = distinct !{!135, !67}
!136 = !{!74, !6, i64 40}
!137 = !{!138, !16, i64 0}
!138 = !{!"uv__loop_internal_fields_s", !16, i64 0, !139, i64 8}
!139 = !{!"uv__loop_metrics_s", !10, i64 0, !10, i64 8, !7, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS18uv__loop_metrics_s", !6, i64 0}
!142 = !{!139, !10, i64 0}
!143 = !{!139, !10, i64 8}
