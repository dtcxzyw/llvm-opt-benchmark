target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv__allocator_t = type { ptr, ptr, ptr, ptr }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.2, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.2 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.3 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.4, ptr, i32, ptr, i32, %struct.anon.5, i32, i32 }
%union.anon.4 = type { [4 x ptr] }
%struct.anon.5 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_passwd_s = type { ptr, i64, i64, ptr, ptr }
%struct.uv_group_s = type { ptr, i64, ptr }
%struct.uv_buf_t = type { ptr, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.uv_tcp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_udp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, i64, i64, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue }
%union.anon.1 = type { [4 x ptr] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32 }
%union.anon.6 = type { [4 x ptr] }
%struct.uv_fs_event_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.7, ptr, i32, ptr, ptr, %struct.uv__queue, i32 }
%union.anon.7 = type { [4 x ptr] }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.uv_dirent_s = type { ptr, i32 }
%struct.uv_dir_s = type { ptr, i64, [4 x ptr], ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.8 = type { [4 x ptr] }
%struct.uv_env_item_s = type { ptr, ptr }
%struct.uv__loop_internal_fields_s = type { i32, %struct.uv__loop_metrics_s, i32, %struct.uv__iou, %struct.uv__iou, ptr }
%struct.uv__loop_metrics_s = type { %struct.uv_metrics_s, i64, i64, %union.pthread_mutex_t }
%struct.uv_metrics_s = type { i64, i64, i64, [13 x ptr] }
%struct.uv__iou = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32 }

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
@.str.82 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"EUNATCH\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Unknown system error %d\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"argument list too long\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"permission denied\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"address already in use\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"address not available\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"address family not supported\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"resource temporarily unavailable\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"temporary failure\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"bad ai_flags value\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"invalid value for hints\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"request canceled\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"permanent failure\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"ai_family not supported\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"no address\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"unknown node or service\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"argument buffer overflow\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"resolved protocol is unknown\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"service not available for socket type\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"socket type not supported\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"connection already in progress\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"bad file descriptor\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"resource busy or locked\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"operation canceled\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"invalid Unicode character\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"software caused connection abort\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"connection refused\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"connection reset by peer\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"destination address required\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"file already exists\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"bad address in system call argument\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"file too large\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"host is unreachable\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"interrupted system call\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"i/o error\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"socket is already connected\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"illegal operation on a directory\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"too many symbolic links encountered\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"too many open files\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"message too long\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"name too long\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"network is down\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"network is unreachable\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"file table overflow\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"no buffer space available\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"no such device\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"no such file or directory\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"machine is not on the network\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"protocol not available\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"no space left on device\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"function not implemented\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"socket is not connected\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"not a directory\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"directory not empty\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"socket operation on non-socket\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"operation not supported on socket\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"value too large for defined data type\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"operation not permitted\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"broken pipe\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"protocol error\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"protocol not supported\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"protocol wrong type for socket\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"result too large\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"read-only file system\00", align 1
@.str.151 = private unnamed_addr constant [46 x i8] c"cannot send after transport endpoint shutdown\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"invalid seek\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"no such process\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"connection timed out\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"text file is busy\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"cross-device link not permitted\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"end of file\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"no such device or address\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"too many links\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"host is down\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"remote I/O error\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"inappropriate ioctl for device\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"inappropriate file type or format\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"illegal byte sequence\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"no data available\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"protocol driver not attached\00", align 1
@default_loop_ptr = internal global ptr null, align 8
@default_loop_struct = internal global %struct.uv_loop_s zeroinitializer, align 8
@uv_library_shutdown.was_shutdown = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1
@stderr = external global ptr, align 8
@.str.169 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"fs_event\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"fs_poll\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"[%c%c%c] %-8s %p\0A\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"R-\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"A-\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"I-\00", align 1
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @uv_library_shutdown, ptr null }]

; Function Attrs: nounwind uwtable
define hidden ptr @uv__strdup(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %m = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %add = add i64 %call, 1
  store i64 %add, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call1 = call ptr @uv__malloc(i64 noundef %1)
  store ptr %call1, ptr %m, align 8
  %2 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @uv__malloc(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @uv__allocator, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr %1(i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @uv__strndup(ptr noundef %s, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %m = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n.addr, align 8
  store i64 %3, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %len, align 8
  %add = add i64 %4, 1
  %call1 = call ptr @uv__malloc(i64 noundef %add)
  store ptr %call1, ptr %m, align 8
  %5 = load ptr, ptr %m, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %m, align 8
  %7 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx, align 1
  %8 = load ptr, ptr %m, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @uv__free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %call = call ptr @__errno_location() #12
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saved_errno, align 4
  %1 = load ptr, ptr getelementptr inbounds (%struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 3), align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  call void %1(ptr noundef %2)
  %3 = load i32, ptr %saved_errno, align 4
  %call1 = call ptr @__errno_location() #12
  store i32 %3, ptr %call1, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define hidden ptr @uv__calloc(i64 noundef %count, i64 noundef %size) #0 {
entry:
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 2), align 8
  %1 = load i64, ptr %count.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr %0(i64 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @uv__realloc(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 1), align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @uv__free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @uv__reallocf(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %newptr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @uv__realloc(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %newptr, align 8
  %2 = load ptr, ptr %newptr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @uv__free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %newptr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @uv_replace_allocator(ptr noundef %malloc_func, ptr noundef %realloc_func, ptr noundef %calloc_func, ptr noundef %free_func) #0 {
entry:
  %retval = alloca i32, align 4
  %malloc_func.addr = alloca ptr, align 8
  %realloc_func.addr = alloca ptr, align 8
  %calloc_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  store ptr %malloc_func, ptr %malloc_func.addr, align 8
  store ptr %realloc_func, ptr %realloc_func.addr, align 8
  store ptr %calloc_func, ptr %calloc_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load ptr, ptr %malloc_func.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %realloc_func.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %calloc_func.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %free_func.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %malloc_func.addr, align 8
  store ptr %4, ptr @uv__allocator, align 8
  %5 = load ptr, ptr %realloc_func.addr, align 8
  store ptr %5, ptr getelementptr inbounds (%struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 1), align 8
  %6 = load ptr, ptr %calloc_func.addr, align 8
  store ptr %6, ptr getelementptr inbounds (%struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 2), align 8
  %7 = load ptr, ptr %free_func.addr, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.uv__allocator_t, ptr @uv__allocator, i32 0, i32 3), align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @uv_os_free_passwd(ptr noundef %pwd) #0 {
entry:
  %pwd.addr = alloca ptr, align 8
  store ptr %pwd, ptr %pwd.addr, align 8
  %0 = load ptr, ptr %pwd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pwd.addr, align 8
  %username = getelementptr inbounds %struct.uv_passwd_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %username, align 8
  call void @uv__free(ptr noundef %2)
  %3 = load ptr, ptr %pwd.addr, align 8
  %username1 = getelementptr inbounds %struct.uv_passwd_s, ptr %3, i32 0, i32 0
  store ptr null, ptr %username1, align 8
  %4 = load ptr, ptr %pwd.addr, align 8
  %shell = getelementptr inbounds %struct.uv_passwd_s, ptr %4, i32 0, i32 3
  store ptr null, ptr %shell, align 8
  %5 = load ptr, ptr %pwd.addr, align 8
  %homedir = getelementptr inbounds %struct.uv_passwd_s, ptr %5, i32 0, i32 4
  store ptr null, ptr %homedir, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @uv_os_free_group(ptr noundef %grp) #0 {
entry:
  %grp.addr = alloca ptr, align 8
  store ptr %grp, ptr %grp.addr, align 8
  %0 = load ptr, ptr %grp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %grp.addr, align 8
  %members = getelementptr inbounds %struct.uv_group_s, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %members, align 8
  call void @uv__free(ptr noundef %2)
  %3 = load ptr, ptr %grp.addr, align 8
  %members1 = getelementptr inbounds %struct.uv_group_s, ptr %3, i32 0, i32 2
  store ptr null, ptr %members1, align 8
  %4 = load ptr, ptr %grp.addr, align 8
  %groupname = getelementptr inbounds %struct.uv_group_s, ptr %4, i32 0, i32 0
  store ptr null, ptr %groupname, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @uv_handle_size(i32 noundef %type) #0 {
entry:
  %retval = alloca i64, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
    i32 11, label %sw.bb10
    i32 12, label %sw.bb11
    i32 13, label %sw.bb12
    i32 14, label %sw.bb13
    i32 15, label %sw.bb14
    i32 16, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  store i64 128, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store i64 120, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store i64 136, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store i64 104, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store i64 96, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store i64 120, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store i64 264, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store i64 160, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store i64 120, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store i64 136, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store i64 248, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store i64 248, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store i64 152, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store i64 312, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store i64 216, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store i64 152, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @uv_req_size(i32 noundef %type) #0 {
entry:
  %retval = alloca i64, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  store i64 64, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store i64 96, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store i64 192, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store i64 80, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store i64 320, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store i64 440, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store i64 128, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store i64 160, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store i64 1320, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store i64 144, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @uv_loop_size() #0 {
entry:
  ret i64 848
}

; Function Attrs: nounwind uwtable
define { ptr, i64 } @uv_buf_init(ptr noundef %base, i32 noundef %len) #0 {
entry:
  %retval = alloca %struct.uv_buf_t, align 8
  %base.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %base1 = getelementptr inbounds %struct.uv_buf_t, ptr %retval, i32 0, i32 0
  store ptr %0, ptr %base1, align 8
  %1 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %1 to i64
  %len2 = getelementptr inbounds %struct.uv_buf_t, ptr %retval, i32 0, i32 1
  store i64 %conv, ptr %len2, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: nounwind uwtable
define ptr @uv_err_name_r(i32 noundef %err, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %err.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -7, label %sw.bb
    i32 -13, label %sw.bb1
    i32 -98, label %sw.bb3
    i32 -99, label %sw.bb5
    i32 -97, label %sw.bb7
    i32 -11, label %sw.bb9
    i32 -3000, label %sw.bb11
    i32 -3001, label %sw.bb13
    i32 -3002, label %sw.bb15
    i32 -3013, label %sw.bb17
    i32 -3003, label %sw.bb19
    i32 -3004, label %sw.bb21
    i32 -3005, label %sw.bb23
    i32 -3006, label %sw.bb25
    i32 -3007, label %sw.bb27
    i32 -3008, label %sw.bb29
    i32 -3009, label %sw.bb31
    i32 -3014, label %sw.bb33
    i32 -3010, label %sw.bb35
    i32 -3011, label %sw.bb37
    i32 -114, label %sw.bb39
    i32 -9, label %sw.bb41
    i32 -16, label %sw.bb43
    i32 -125, label %sw.bb45
    i32 -4080, label %sw.bb47
    i32 -103, label %sw.bb49
    i32 -111, label %sw.bb51
    i32 -104, label %sw.bb53
    i32 -89, label %sw.bb55
    i32 -17, label %sw.bb57
    i32 -14, label %sw.bb59
    i32 -27, label %sw.bb61
    i32 -113, label %sw.bb63
    i32 -4, label %sw.bb65
    i32 -22, label %sw.bb67
    i32 -5, label %sw.bb69
    i32 -106, label %sw.bb71
    i32 -21, label %sw.bb73
    i32 -40, label %sw.bb75
    i32 -24, label %sw.bb77
    i32 -90, label %sw.bb79
    i32 -36, label %sw.bb81
    i32 -100, label %sw.bb83
    i32 -101, label %sw.bb85
    i32 -23, label %sw.bb87
    i32 -105, label %sw.bb89
    i32 -19, label %sw.bb91
    i32 -2, label %sw.bb93
    i32 -12, label %sw.bb95
    i32 -64, label %sw.bb97
    i32 -92, label %sw.bb99
    i32 -28, label %sw.bb101
    i32 -38, label %sw.bb103
    i32 -107, label %sw.bb105
    i32 -20, label %sw.bb107
    i32 -39, label %sw.bb109
    i32 -88, label %sw.bb111
    i32 -95, label %sw.bb113
    i32 -75, label %sw.bb115
    i32 -1, label %sw.bb117
    i32 -32, label %sw.bb119
    i32 -71, label %sw.bb121
    i32 -93, label %sw.bb123
    i32 -91, label %sw.bb125
    i32 -34, label %sw.bb127
    i32 -30, label %sw.bb129
    i32 -108, label %sw.bb131
    i32 -29, label %sw.bb133
    i32 -3, label %sw.bb135
    i32 -110, label %sw.bb137
    i32 -26, label %sw.bb139
    i32 -18, label %sw.bb141
    i32 -4094, label %sw.bb143
    i32 -4095, label %sw.bb145
    i32 -6, label %sw.bb147
    i32 -31, label %sw.bb149
    i32 -112, label %sw.bb151
    i32 -121, label %sw.bb153
    i32 -25, label %sw.bb155
    i32 -4028, label %sw.bb157
    i32 -84, label %sw.bb159
    i32 -94, label %sw.bb161
    i32 -61, label %sw.bb163
    i32 -49, label %sw.bb165
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  %call = call i64 @uv__strscpy(ptr noundef %1, ptr noundef @.str, i64 noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  %call2 = call i64 @uv__strscpy(ptr noundef %3, ptr noundef @.str.1, i64 noundef %4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %buflen.addr, align 8
  %call4 = call i64 @uv__strscpy(ptr noundef %5, ptr noundef @.str.2, i64 noundef %6)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %buflen.addr, align 8
  %call6 = call i64 @uv__strscpy(ptr noundef %7, ptr noundef @.str.3, i64 noundef %8)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %buflen.addr, align 8
  %call8 = call i64 @uv__strscpy(ptr noundef %9, ptr noundef @.str.4, i64 noundef %10)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %buflen.addr, align 8
  %call10 = call i64 @uv__strscpy(ptr noundef %11, ptr noundef @.str.5, i64 noundef %12)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %buflen.addr, align 8
  %call12 = call i64 @uv__strscpy(ptr noundef %13, ptr noundef @.str.6, i64 noundef %14)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %buflen.addr, align 8
  %call14 = call i64 @uv__strscpy(ptr noundef %15, ptr noundef @.str.7, i64 noundef %16)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %buflen.addr, align 8
  %call16 = call i64 @uv__strscpy(ptr noundef %17, ptr noundef @.str.8, i64 noundef %18)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %buflen.addr, align 8
  %call18 = call i64 @uv__strscpy(ptr noundef %19, ptr noundef @.str.9, i64 noundef %20)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %buflen.addr, align 8
  %call20 = call i64 @uv__strscpy(ptr noundef %21, ptr noundef @.str.10, i64 noundef %22)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i64, ptr %buflen.addr, align 8
  %call22 = call i64 @uv__strscpy(ptr noundef %23, ptr noundef @.str.11, i64 noundef %24)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %buflen.addr, align 8
  %call24 = call i64 @uv__strscpy(ptr noundef %25, ptr noundef @.str.12, i64 noundef %26)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i64, ptr %buflen.addr, align 8
  %call26 = call i64 @uv__strscpy(ptr noundef %27, ptr noundef @.str.13, i64 noundef %28)
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i64, ptr %buflen.addr, align 8
  %call28 = call i64 @uv__strscpy(ptr noundef %29, ptr noundef @.str.14, i64 noundef %30)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %31 = load ptr, ptr %buf.addr, align 8
  %32 = load i64, ptr %buflen.addr, align 8
  %call30 = call i64 @uv__strscpy(ptr noundef %31, ptr noundef @.str.15, i64 noundef %32)
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i64, ptr %buflen.addr, align 8
  %call32 = call i64 @uv__strscpy(ptr noundef %33, ptr noundef @.str.16, i64 noundef %34)
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i64, ptr %buflen.addr, align 8
  %call34 = call i64 @uv__strscpy(ptr noundef %35, ptr noundef @.str.17, i64 noundef %36)
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load i64, ptr %buflen.addr, align 8
  %call36 = call i64 @uv__strscpy(ptr noundef %37, ptr noundef @.str.18, i64 noundef %38)
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %39 = load ptr, ptr %buf.addr, align 8
  %40 = load i64, ptr %buflen.addr, align 8
  %call38 = call i64 @uv__strscpy(ptr noundef %39, ptr noundef @.str.19, i64 noundef %40)
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %41 = load ptr, ptr %buf.addr, align 8
  %42 = load i64, ptr %buflen.addr, align 8
  %call40 = call i64 @uv__strscpy(ptr noundef %41, ptr noundef @.str.20, i64 noundef %42)
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %43 = load ptr, ptr %buf.addr, align 8
  %44 = load i64, ptr %buflen.addr, align 8
  %call42 = call i64 @uv__strscpy(ptr noundef %43, ptr noundef @.str.21, i64 noundef %44)
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load i64, ptr %buflen.addr, align 8
  %call44 = call i64 @uv__strscpy(ptr noundef %45, ptr noundef @.str.22, i64 noundef %46)
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %47 = load ptr, ptr %buf.addr, align 8
  %48 = load i64, ptr %buflen.addr, align 8
  %call46 = call i64 @uv__strscpy(ptr noundef %47, ptr noundef @.str.23, i64 noundef %48)
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %49 = load ptr, ptr %buf.addr, align 8
  %50 = load i64, ptr %buflen.addr, align 8
  %call48 = call i64 @uv__strscpy(ptr noundef %49, ptr noundef @.str.24, i64 noundef %50)
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %51 = load ptr, ptr %buf.addr, align 8
  %52 = load i64, ptr %buflen.addr, align 8
  %call50 = call i64 @uv__strscpy(ptr noundef %51, ptr noundef @.str.25, i64 noundef %52)
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %53 = load ptr, ptr %buf.addr, align 8
  %54 = load i64, ptr %buflen.addr, align 8
  %call52 = call i64 @uv__strscpy(ptr noundef %53, ptr noundef @.str.26, i64 noundef %54)
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %55 = load ptr, ptr %buf.addr, align 8
  %56 = load i64, ptr %buflen.addr, align 8
  %call54 = call i64 @uv__strscpy(ptr noundef %55, ptr noundef @.str.27, i64 noundef %56)
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %57 = load ptr, ptr %buf.addr, align 8
  %58 = load i64, ptr %buflen.addr, align 8
  %call56 = call i64 @uv__strscpy(ptr noundef %57, ptr noundef @.str.28, i64 noundef %58)
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  %59 = load ptr, ptr %buf.addr, align 8
  %60 = load i64, ptr %buflen.addr, align 8
  %call58 = call i64 @uv__strscpy(ptr noundef %59, ptr noundef @.str.29, i64 noundef %60)
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %61 = load ptr, ptr %buf.addr, align 8
  %62 = load i64, ptr %buflen.addr, align 8
  %call60 = call i64 @uv__strscpy(ptr noundef %61, ptr noundef @.str.30, i64 noundef %62)
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %63 = load ptr, ptr %buf.addr, align 8
  %64 = load i64, ptr %buflen.addr, align 8
  %call62 = call i64 @uv__strscpy(ptr noundef %63, ptr noundef @.str.31, i64 noundef %64)
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %65 = load ptr, ptr %buf.addr, align 8
  %66 = load i64, ptr %buflen.addr, align 8
  %call64 = call i64 @uv__strscpy(ptr noundef %65, ptr noundef @.str.32, i64 noundef %66)
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %67 = load ptr, ptr %buf.addr, align 8
  %68 = load i64, ptr %buflen.addr, align 8
  %call66 = call i64 @uv__strscpy(ptr noundef %67, ptr noundef @.str.33, i64 noundef %68)
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %69 = load ptr, ptr %buf.addr, align 8
  %70 = load i64, ptr %buflen.addr, align 8
  %call68 = call i64 @uv__strscpy(ptr noundef %69, ptr noundef @.str.34, i64 noundef %70)
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  %71 = load ptr, ptr %buf.addr, align 8
  %72 = load i64, ptr %buflen.addr, align 8
  %call70 = call i64 @uv__strscpy(ptr noundef %71, ptr noundef @.str.35, i64 noundef %72)
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  %73 = load ptr, ptr %buf.addr, align 8
  %74 = load i64, ptr %buflen.addr, align 8
  %call72 = call i64 @uv__strscpy(ptr noundef %73, ptr noundef @.str.36, i64 noundef %74)
  br label %sw.epilog

sw.bb73:                                          ; preds = %entry
  %75 = load ptr, ptr %buf.addr, align 8
  %76 = load i64, ptr %buflen.addr, align 8
  %call74 = call i64 @uv__strscpy(ptr noundef %75, ptr noundef @.str.37, i64 noundef %76)
  br label %sw.epilog

sw.bb75:                                          ; preds = %entry
  %77 = load ptr, ptr %buf.addr, align 8
  %78 = load i64, ptr %buflen.addr, align 8
  %call76 = call i64 @uv__strscpy(ptr noundef %77, ptr noundef @.str.38, i64 noundef %78)
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %79 = load ptr, ptr %buf.addr, align 8
  %80 = load i64, ptr %buflen.addr, align 8
  %call78 = call i64 @uv__strscpy(ptr noundef %79, ptr noundef @.str.39, i64 noundef %80)
  br label %sw.epilog

sw.bb79:                                          ; preds = %entry
  %81 = load ptr, ptr %buf.addr, align 8
  %82 = load i64, ptr %buflen.addr, align 8
  %call80 = call i64 @uv__strscpy(ptr noundef %81, ptr noundef @.str.40, i64 noundef %82)
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %83 = load ptr, ptr %buf.addr, align 8
  %84 = load i64, ptr %buflen.addr, align 8
  %call82 = call i64 @uv__strscpy(ptr noundef %83, ptr noundef @.str.41, i64 noundef %84)
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %85 = load ptr, ptr %buf.addr, align 8
  %86 = load i64, ptr %buflen.addr, align 8
  %call84 = call i64 @uv__strscpy(ptr noundef %85, ptr noundef @.str.42, i64 noundef %86)
  br label %sw.epilog

sw.bb85:                                          ; preds = %entry
  %87 = load ptr, ptr %buf.addr, align 8
  %88 = load i64, ptr %buflen.addr, align 8
  %call86 = call i64 @uv__strscpy(ptr noundef %87, ptr noundef @.str.43, i64 noundef %88)
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %89 = load ptr, ptr %buf.addr, align 8
  %90 = load i64, ptr %buflen.addr, align 8
  %call88 = call i64 @uv__strscpy(ptr noundef %89, ptr noundef @.str.44, i64 noundef %90)
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %91 = load ptr, ptr %buf.addr, align 8
  %92 = load i64, ptr %buflen.addr, align 8
  %call90 = call i64 @uv__strscpy(ptr noundef %91, ptr noundef @.str.45, i64 noundef %92)
  br label %sw.epilog

sw.bb91:                                          ; preds = %entry
  %93 = load ptr, ptr %buf.addr, align 8
  %94 = load i64, ptr %buflen.addr, align 8
  %call92 = call i64 @uv__strscpy(ptr noundef %93, ptr noundef @.str.46, i64 noundef %94)
  br label %sw.epilog

sw.bb93:                                          ; preds = %entry
  %95 = load ptr, ptr %buf.addr, align 8
  %96 = load i64, ptr %buflen.addr, align 8
  %call94 = call i64 @uv__strscpy(ptr noundef %95, ptr noundef @.str.47, i64 noundef %96)
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %97 = load ptr, ptr %buf.addr, align 8
  %98 = load i64, ptr %buflen.addr, align 8
  %call96 = call i64 @uv__strscpy(ptr noundef %97, ptr noundef @.str.48, i64 noundef %98)
  br label %sw.epilog

sw.bb97:                                          ; preds = %entry
  %99 = load ptr, ptr %buf.addr, align 8
  %100 = load i64, ptr %buflen.addr, align 8
  %call98 = call i64 @uv__strscpy(ptr noundef %99, ptr noundef @.str.49, i64 noundef %100)
  br label %sw.epilog

sw.bb99:                                          ; preds = %entry
  %101 = load ptr, ptr %buf.addr, align 8
  %102 = load i64, ptr %buflen.addr, align 8
  %call100 = call i64 @uv__strscpy(ptr noundef %101, ptr noundef @.str.50, i64 noundef %102)
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %103 = load ptr, ptr %buf.addr, align 8
  %104 = load i64, ptr %buflen.addr, align 8
  %call102 = call i64 @uv__strscpy(ptr noundef %103, ptr noundef @.str.51, i64 noundef %104)
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %105 = load ptr, ptr %buf.addr, align 8
  %106 = load i64, ptr %buflen.addr, align 8
  %call104 = call i64 @uv__strscpy(ptr noundef %105, ptr noundef @.str.52, i64 noundef %106)
  br label %sw.epilog

sw.bb105:                                         ; preds = %entry
  %107 = load ptr, ptr %buf.addr, align 8
  %108 = load i64, ptr %buflen.addr, align 8
  %call106 = call i64 @uv__strscpy(ptr noundef %107, ptr noundef @.str.53, i64 noundef %108)
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry
  %109 = load ptr, ptr %buf.addr, align 8
  %110 = load i64, ptr %buflen.addr, align 8
  %call108 = call i64 @uv__strscpy(ptr noundef %109, ptr noundef @.str.54, i64 noundef %110)
  br label %sw.epilog

sw.bb109:                                         ; preds = %entry
  %111 = load ptr, ptr %buf.addr, align 8
  %112 = load i64, ptr %buflen.addr, align 8
  %call110 = call i64 @uv__strscpy(ptr noundef %111, ptr noundef @.str.55, i64 noundef %112)
  br label %sw.epilog

sw.bb111:                                         ; preds = %entry
  %113 = load ptr, ptr %buf.addr, align 8
  %114 = load i64, ptr %buflen.addr, align 8
  %call112 = call i64 @uv__strscpy(ptr noundef %113, ptr noundef @.str.56, i64 noundef %114)
  br label %sw.epilog

sw.bb113:                                         ; preds = %entry
  %115 = load ptr, ptr %buf.addr, align 8
  %116 = load i64, ptr %buflen.addr, align 8
  %call114 = call i64 @uv__strscpy(ptr noundef %115, ptr noundef @.str.57, i64 noundef %116)
  br label %sw.epilog

sw.bb115:                                         ; preds = %entry
  %117 = load ptr, ptr %buf.addr, align 8
  %118 = load i64, ptr %buflen.addr, align 8
  %call116 = call i64 @uv__strscpy(ptr noundef %117, ptr noundef @.str.58, i64 noundef %118)
  br label %sw.epilog

sw.bb117:                                         ; preds = %entry
  %119 = load ptr, ptr %buf.addr, align 8
  %120 = load i64, ptr %buflen.addr, align 8
  %call118 = call i64 @uv__strscpy(ptr noundef %119, ptr noundef @.str.59, i64 noundef %120)
  br label %sw.epilog

sw.bb119:                                         ; preds = %entry
  %121 = load ptr, ptr %buf.addr, align 8
  %122 = load i64, ptr %buflen.addr, align 8
  %call120 = call i64 @uv__strscpy(ptr noundef %121, ptr noundef @.str.60, i64 noundef %122)
  br label %sw.epilog

sw.bb121:                                         ; preds = %entry
  %123 = load ptr, ptr %buf.addr, align 8
  %124 = load i64, ptr %buflen.addr, align 8
  %call122 = call i64 @uv__strscpy(ptr noundef %123, ptr noundef @.str.61, i64 noundef %124)
  br label %sw.epilog

sw.bb123:                                         ; preds = %entry
  %125 = load ptr, ptr %buf.addr, align 8
  %126 = load i64, ptr %buflen.addr, align 8
  %call124 = call i64 @uv__strscpy(ptr noundef %125, ptr noundef @.str.62, i64 noundef %126)
  br label %sw.epilog

sw.bb125:                                         ; preds = %entry
  %127 = load ptr, ptr %buf.addr, align 8
  %128 = load i64, ptr %buflen.addr, align 8
  %call126 = call i64 @uv__strscpy(ptr noundef %127, ptr noundef @.str.63, i64 noundef %128)
  br label %sw.epilog

sw.bb127:                                         ; preds = %entry
  %129 = load ptr, ptr %buf.addr, align 8
  %130 = load i64, ptr %buflen.addr, align 8
  %call128 = call i64 @uv__strscpy(ptr noundef %129, ptr noundef @.str.64, i64 noundef %130)
  br label %sw.epilog

sw.bb129:                                         ; preds = %entry
  %131 = load ptr, ptr %buf.addr, align 8
  %132 = load i64, ptr %buflen.addr, align 8
  %call130 = call i64 @uv__strscpy(ptr noundef %131, ptr noundef @.str.65, i64 noundef %132)
  br label %sw.epilog

sw.bb131:                                         ; preds = %entry
  %133 = load ptr, ptr %buf.addr, align 8
  %134 = load i64, ptr %buflen.addr, align 8
  %call132 = call i64 @uv__strscpy(ptr noundef %133, ptr noundef @.str.66, i64 noundef %134)
  br label %sw.epilog

sw.bb133:                                         ; preds = %entry
  %135 = load ptr, ptr %buf.addr, align 8
  %136 = load i64, ptr %buflen.addr, align 8
  %call134 = call i64 @uv__strscpy(ptr noundef %135, ptr noundef @.str.67, i64 noundef %136)
  br label %sw.epilog

sw.bb135:                                         ; preds = %entry
  %137 = load ptr, ptr %buf.addr, align 8
  %138 = load i64, ptr %buflen.addr, align 8
  %call136 = call i64 @uv__strscpy(ptr noundef %137, ptr noundef @.str.68, i64 noundef %138)
  br label %sw.epilog

sw.bb137:                                         ; preds = %entry
  %139 = load ptr, ptr %buf.addr, align 8
  %140 = load i64, ptr %buflen.addr, align 8
  %call138 = call i64 @uv__strscpy(ptr noundef %139, ptr noundef @.str.69, i64 noundef %140)
  br label %sw.epilog

sw.bb139:                                         ; preds = %entry
  %141 = load ptr, ptr %buf.addr, align 8
  %142 = load i64, ptr %buflen.addr, align 8
  %call140 = call i64 @uv__strscpy(ptr noundef %141, ptr noundef @.str.70, i64 noundef %142)
  br label %sw.epilog

sw.bb141:                                         ; preds = %entry
  %143 = load ptr, ptr %buf.addr, align 8
  %144 = load i64, ptr %buflen.addr, align 8
  %call142 = call i64 @uv__strscpy(ptr noundef %143, ptr noundef @.str.71, i64 noundef %144)
  br label %sw.epilog

sw.bb143:                                         ; preds = %entry
  %145 = load ptr, ptr %buf.addr, align 8
  %146 = load i64, ptr %buflen.addr, align 8
  %call144 = call i64 @uv__strscpy(ptr noundef %145, ptr noundef @.str.72, i64 noundef %146)
  br label %sw.epilog

sw.bb145:                                         ; preds = %entry
  %147 = load ptr, ptr %buf.addr, align 8
  %148 = load i64, ptr %buflen.addr, align 8
  %call146 = call i64 @uv__strscpy(ptr noundef %147, ptr noundef @.str.73, i64 noundef %148)
  br label %sw.epilog

sw.bb147:                                         ; preds = %entry
  %149 = load ptr, ptr %buf.addr, align 8
  %150 = load i64, ptr %buflen.addr, align 8
  %call148 = call i64 @uv__strscpy(ptr noundef %149, ptr noundef @.str.74, i64 noundef %150)
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  %151 = load ptr, ptr %buf.addr, align 8
  %152 = load i64, ptr %buflen.addr, align 8
  %call150 = call i64 @uv__strscpy(ptr noundef %151, ptr noundef @.str.75, i64 noundef %152)
  br label %sw.epilog

sw.bb151:                                         ; preds = %entry
  %153 = load ptr, ptr %buf.addr, align 8
  %154 = load i64, ptr %buflen.addr, align 8
  %call152 = call i64 @uv__strscpy(ptr noundef %153, ptr noundef @.str.76, i64 noundef %154)
  br label %sw.epilog

sw.bb153:                                         ; preds = %entry
  %155 = load ptr, ptr %buf.addr, align 8
  %156 = load i64, ptr %buflen.addr, align 8
  %call154 = call i64 @uv__strscpy(ptr noundef %155, ptr noundef @.str.77, i64 noundef %156)
  br label %sw.epilog

sw.bb155:                                         ; preds = %entry
  %157 = load ptr, ptr %buf.addr, align 8
  %158 = load i64, ptr %buflen.addr, align 8
  %call156 = call i64 @uv__strscpy(ptr noundef %157, ptr noundef @.str.78, i64 noundef %158)
  br label %sw.epilog

sw.bb157:                                         ; preds = %entry
  %159 = load ptr, ptr %buf.addr, align 8
  %160 = load i64, ptr %buflen.addr, align 8
  %call158 = call i64 @uv__strscpy(ptr noundef %159, ptr noundef @.str.79, i64 noundef %160)
  br label %sw.epilog

sw.bb159:                                         ; preds = %entry
  %161 = load ptr, ptr %buf.addr, align 8
  %162 = load i64, ptr %buflen.addr, align 8
  %call160 = call i64 @uv__strscpy(ptr noundef %161, ptr noundef @.str.80, i64 noundef %162)
  br label %sw.epilog

sw.bb161:                                         ; preds = %entry
  %163 = load ptr, ptr %buf.addr, align 8
  %164 = load i64, ptr %buflen.addr, align 8
  %call162 = call i64 @uv__strscpy(ptr noundef %163, ptr noundef @.str.81, i64 noundef %164)
  br label %sw.epilog

sw.bb163:                                         ; preds = %entry
  %165 = load ptr, ptr %buf.addr, align 8
  %166 = load i64, ptr %buflen.addr, align 8
  %call164 = call i64 @uv__strscpy(ptr noundef %165, ptr noundef @.str.82, i64 noundef %166)
  br label %sw.epilog

sw.bb165:                                         ; preds = %entry
  %167 = load ptr, ptr %buf.addr, align 8
  %168 = load i64, ptr %buflen.addr, align 8
  %call166 = call i64 @uv__strscpy(ptr noundef %167, ptr noundef @.str.83, i64 noundef %168)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %169 = load ptr, ptr %buf.addr, align 8
  %170 = load i64, ptr %buflen.addr, align 8
  %171 = load i32, ptr %err.addr, align 4
  %call167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef %170, ptr noundef @.str.84, i32 noundef %171) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb165, %sw.bb163, %sw.bb161, %sw.bb159, %sw.bb157, %sw.bb155, %sw.bb153, %sw.bb151, %sw.bb149, %sw.bb147, %sw.bb145, %sw.bb143, %sw.bb141, %sw.bb139, %sw.bb137, %sw.bb135, %sw.bb133, %sw.bb131, %sw.bb129, %sw.bb127, %sw.bb125, %sw.bb123, %sw.bb121, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %172 = load ptr, ptr %buf.addr, align 8
  ret ptr %172
}

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @uv_err_name(i32 noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 -7, label %sw.bb
    i32 -13, label %sw.bb1
    i32 -98, label %sw.bb2
    i32 -99, label %sw.bb3
    i32 -97, label %sw.bb4
    i32 -11, label %sw.bb5
    i32 -3000, label %sw.bb6
    i32 -3001, label %sw.bb7
    i32 -3002, label %sw.bb8
    i32 -3013, label %sw.bb9
    i32 -3003, label %sw.bb10
    i32 -3004, label %sw.bb11
    i32 -3005, label %sw.bb12
    i32 -3006, label %sw.bb13
    i32 -3007, label %sw.bb14
    i32 -3008, label %sw.bb15
    i32 -3009, label %sw.bb16
    i32 -3014, label %sw.bb17
    i32 -3010, label %sw.bb18
    i32 -3011, label %sw.bb19
    i32 -114, label %sw.bb20
    i32 -9, label %sw.bb21
    i32 -16, label %sw.bb22
    i32 -125, label %sw.bb23
    i32 -4080, label %sw.bb24
    i32 -103, label %sw.bb25
    i32 -111, label %sw.bb26
    i32 -104, label %sw.bb27
    i32 -89, label %sw.bb28
    i32 -17, label %sw.bb29
    i32 -14, label %sw.bb30
    i32 -27, label %sw.bb31
    i32 -113, label %sw.bb32
    i32 -4, label %sw.bb33
    i32 -22, label %sw.bb34
    i32 -5, label %sw.bb35
    i32 -106, label %sw.bb36
    i32 -21, label %sw.bb37
    i32 -40, label %sw.bb38
    i32 -24, label %sw.bb39
    i32 -90, label %sw.bb40
    i32 -36, label %sw.bb41
    i32 -100, label %sw.bb42
    i32 -101, label %sw.bb43
    i32 -23, label %sw.bb44
    i32 -105, label %sw.bb45
    i32 -19, label %sw.bb46
    i32 -2, label %sw.bb47
    i32 -12, label %sw.bb48
    i32 -64, label %sw.bb49
    i32 -92, label %sw.bb50
    i32 -28, label %sw.bb51
    i32 -38, label %sw.bb52
    i32 -107, label %sw.bb53
    i32 -20, label %sw.bb54
    i32 -39, label %sw.bb55
    i32 -88, label %sw.bb56
    i32 -95, label %sw.bb57
    i32 -75, label %sw.bb58
    i32 -1, label %sw.bb59
    i32 -32, label %sw.bb60
    i32 -71, label %sw.bb61
    i32 -93, label %sw.bb62
    i32 -91, label %sw.bb63
    i32 -34, label %sw.bb64
    i32 -30, label %sw.bb65
    i32 -108, label %sw.bb66
    i32 -29, label %sw.bb67
    i32 -3, label %sw.bb68
    i32 -110, label %sw.bb69
    i32 -26, label %sw.bb70
    i32 -18, label %sw.bb71
    i32 -4094, label %sw.bb72
    i32 -4095, label %sw.bb73
    i32 -6, label %sw.bb74
    i32 -31, label %sw.bb75
    i32 -112, label %sw.bb76
    i32 -121, label %sw.bb77
    i32 -25, label %sw.bb78
    i32 -4028, label %sw.bb79
    i32 -84, label %sw.bb80
    i32 -94, label %sw.bb81
    i32 -61, label %sw.bb82
    i32 -49, label %sw.bb83
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  store ptr @.str.36, ptr %retval, align 8
  br label %return

sw.bb37:                                          ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %entry
  store ptr @.str.41, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %entry
  store ptr @.str.42, ptr %retval, align 8
  br label %return

sw.bb43:                                          ; preds = %entry
  store ptr @.str.43, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %entry
  store ptr @.str.44, ptr %retval, align 8
  br label %return

sw.bb45:                                          ; preds = %entry
  store ptr @.str.45, ptr %retval, align 8
  br label %return

sw.bb46:                                          ; preds = %entry
  store ptr @.str.46, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %entry
  store ptr @.str.47, ptr %retval, align 8
  br label %return

sw.bb48:                                          ; preds = %entry
  store ptr @.str.48, ptr %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %entry
  store ptr @.str.49, ptr %retval, align 8
  br label %return

sw.bb50:                                          ; preds = %entry
  store ptr @.str.50, ptr %retval, align 8
  br label %return

sw.bb51:                                          ; preds = %entry
  store ptr @.str.51, ptr %retval, align 8
  br label %return

sw.bb52:                                          ; preds = %entry
  store ptr @.str.52, ptr %retval, align 8
  br label %return

sw.bb53:                                          ; preds = %entry
  store ptr @.str.53, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %entry
  store ptr @.str.54, ptr %retval, align 8
  br label %return

sw.bb55:                                          ; preds = %entry
  store ptr @.str.55, ptr %retval, align 8
  br label %return

sw.bb56:                                          ; preds = %entry
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb57:                                          ; preds = %entry
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.bb58:                                          ; preds = %entry
  store ptr @.str.58, ptr %retval, align 8
  br label %return

sw.bb59:                                          ; preds = %entry
  store ptr @.str.59, ptr %retval, align 8
  br label %return

sw.bb60:                                          ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

sw.bb61:                                          ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.bb62:                                          ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb63:                                          ; preds = %entry
  store ptr @.str.63, ptr %retval, align 8
  br label %return

sw.bb64:                                          ; preds = %entry
  store ptr @.str.64, ptr %retval, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  store ptr @.str.65, ptr %retval, align 8
  br label %return

sw.bb66:                                          ; preds = %entry
  store ptr @.str.66, ptr %retval, align 8
  br label %return

sw.bb67:                                          ; preds = %entry
  store ptr @.str.67, ptr %retval, align 8
  br label %return

sw.bb68:                                          ; preds = %entry
  store ptr @.str.68, ptr %retval, align 8
  br label %return

sw.bb69:                                          ; preds = %entry
  store ptr @.str.69, ptr %retval, align 8
  br label %return

sw.bb70:                                          ; preds = %entry
  store ptr @.str.70, ptr %retval, align 8
  br label %return

sw.bb71:                                          ; preds = %entry
  store ptr @.str.71, ptr %retval, align 8
  br label %return

sw.bb72:                                          ; preds = %entry
  store ptr @.str.72, ptr %retval, align 8
  br label %return

sw.bb73:                                          ; preds = %entry
  store ptr @.str.73, ptr %retval, align 8
  br label %return

sw.bb74:                                          ; preds = %entry
  store ptr @.str.74, ptr %retval, align 8
  br label %return

sw.bb75:                                          ; preds = %entry
  store ptr @.str.75, ptr %retval, align 8
  br label %return

sw.bb76:                                          ; preds = %entry
  store ptr @.str.76, ptr %retval, align 8
  br label %return

sw.bb77:                                          ; preds = %entry
  store ptr @.str.77, ptr %retval, align 8
  br label %return

sw.bb78:                                          ; preds = %entry
  store ptr @.str.78, ptr %retval, align 8
  br label %return

sw.bb79:                                          ; preds = %entry
  store ptr @.str.79, ptr %retval, align 8
  br label %return

sw.bb80:                                          ; preds = %entry
  store ptr @.str.80, ptr %retval, align 8
  br label %return

sw.bb81:                                          ; preds = %entry
  store ptr @.str.81, ptr %retval, align 8
  br label %return

sw.bb82:                                          ; preds = %entry
  store ptr @.str.82, ptr %retval, align 8
  br label %return

sw.bb83:                                          ; preds = %entry
  store ptr @.str.83, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  %call = call ptr @uv__unknown_err_code(i32 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__unknown_err_code(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  %buf = alloca [32 x i8], align 16
  %copy = alloca ptr, align 8
  store i32 %err, ptr %err.addr, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %0 = load i32, ptr %err.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.84, i32 noundef %0) #13
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call2 = call ptr @uv__strdup(ptr noundef %arraydecay1)
  store ptr %call2, ptr %copy, align 8
  %1 = load ptr, ptr %copy, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %copy, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.168, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @uv_strerror_r(i32 noundef %err, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %err.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -7, label %sw.bb
    i32 -13, label %sw.bb1
    i32 -98, label %sw.bb3
    i32 -99, label %sw.bb5
    i32 -97, label %sw.bb7
    i32 -11, label %sw.bb9
    i32 -3000, label %sw.bb11
    i32 -3001, label %sw.bb13
    i32 -3002, label %sw.bb15
    i32 -3013, label %sw.bb17
    i32 -3003, label %sw.bb19
    i32 -3004, label %sw.bb21
    i32 -3005, label %sw.bb23
    i32 -3006, label %sw.bb25
    i32 -3007, label %sw.bb27
    i32 -3008, label %sw.bb29
    i32 -3009, label %sw.bb31
    i32 -3014, label %sw.bb33
    i32 -3010, label %sw.bb35
    i32 -3011, label %sw.bb37
    i32 -114, label %sw.bb39
    i32 -9, label %sw.bb41
    i32 -16, label %sw.bb43
    i32 -125, label %sw.bb45
    i32 -4080, label %sw.bb47
    i32 -103, label %sw.bb49
    i32 -111, label %sw.bb51
    i32 -104, label %sw.bb53
    i32 -89, label %sw.bb55
    i32 -17, label %sw.bb57
    i32 -14, label %sw.bb59
    i32 -27, label %sw.bb61
    i32 -113, label %sw.bb63
    i32 -4, label %sw.bb65
    i32 -22, label %sw.bb67
    i32 -5, label %sw.bb69
    i32 -106, label %sw.bb71
    i32 -21, label %sw.bb73
    i32 -40, label %sw.bb75
    i32 -24, label %sw.bb77
    i32 -90, label %sw.bb79
    i32 -36, label %sw.bb81
    i32 -100, label %sw.bb83
    i32 -101, label %sw.bb85
    i32 -23, label %sw.bb87
    i32 -105, label %sw.bb89
    i32 -19, label %sw.bb91
    i32 -2, label %sw.bb93
    i32 -12, label %sw.bb95
    i32 -64, label %sw.bb97
    i32 -92, label %sw.bb99
    i32 -28, label %sw.bb101
    i32 -38, label %sw.bb103
    i32 -107, label %sw.bb105
    i32 -20, label %sw.bb107
    i32 -39, label %sw.bb109
    i32 -88, label %sw.bb111
    i32 -95, label %sw.bb113
    i32 -75, label %sw.bb115
    i32 -1, label %sw.bb117
    i32 -32, label %sw.bb119
    i32 -71, label %sw.bb121
    i32 -93, label %sw.bb123
    i32 -91, label %sw.bb125
    i32 -34, label %sw.bb127
    i32 -30, label %sw.bb129
    i32 -108, label %sw.bb131
    i32 -29, label %sw.bb133
    i32 -3, label %sw.bb135
    i32 -110, label %sw.bb137
    i32 -26, label %sw.bb139
    i32 -18, label %sw.bb141
    i32 -4094, label %sw.bb143
    i32 -4095, label %sw.bb145
    i32 -6, label %sw.bb147
    i32 -31, label %sw.bb149
    i32 -112, label %sw.bb151
    i32 -121, label %sw.bb153
    i32 -25, label %sw.bb155
    i32 -4028, label %sw.bb157
    i32 -84, label %sw.bb159
    i32 -94, label %sw.bb161
    i32 -61, label %sw.bb163
    i32 -49, label %sw.bb165
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef @.str.85, ptr noundef @.str.86) #13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %4, ptr noundef @.str.85, ptr noundef @.str.87) #13
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %buflen.addr, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef %6, ptr noundef @.str.85, ptr noundef @.str.88) #13
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %buflen.addr, align 8
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %8, ptr noundef @.str.85, ptr noundef @.str.89) #13
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %buflen.addr, align 8
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.85, ptr noundef @.str.90) #13
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %buflen.addr, align 8
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %12, ptr noundef @.str.85, ptr noundef @.str.91) #13
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %buflen.addr, align 8
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.85, ptr noundef @.str.90) #13
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %buflen.addr, align 8
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %16, ptr noundef @.str.85, ptr noundef @.str.92) #13
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %buflen.addr, align 8
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.85, ptr noundef @.str.93) #13
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %buflen.addr, align 8
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef @.str.85, ptr noundef @.str.94) #13
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %buflen.addr, align 8
  %call20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.85, ptr noundef @.str.95) #13
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i64, ptr %buflen.addr, align 8
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %24, ptr noundef @.str.85, ptr noundef @.str.96) #13
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %buflen.addr, align 8
  %call24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.85, ptr noundef @.str.97) #13
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i64, ptr %buflen.addr, align 8
  %call26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %28, ptr noundef @.str.85, ptr noundef @.str.98) #13
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i64, ptr %buflen.addr, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.85, ptr noundef @.str.99) #13
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %31 = load ptr, ptr %buf.addr, align 8
  %32 = load i64, ptr %buflen.addr, align 8
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.85, ptr noundef @.str.100) #13
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i64, ptr %buflen.addr, align 8
  %call32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.85, ptr noundef @.str.101) #13
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i64, ptr %buflen.addr, align 8
  %call34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %36, ptr noundef @.str.85, ptr noundef @.str.102) #13
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load i64, ptr %buflen.addr, align 8
  %call36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str.85, ptr noundef @.str.103) #13
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %39 = load ptr, ptr %buf.addr, align 8
  %40 = load i64, ptr %buflen.addr, align 8
  %call38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %40, ptr noundef @.str.85, ptr noundef @.str.104) #13
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %41 = load ptr, ptr %buf.addr, align 8
  %42 = load i64, ptr %buflen.addr, align 8
  %call40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %42, ptr noundef @.str.85, ptr noundef @.str.105) #13
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %43 = load ptr, ptr %buf.addr, align 8
  %44 = load i64, ptr %buflen.addr, align 8
  %call42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %44, ptr noundef @.str.85, ptr noundef @.str.106) #13
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load i64, ptr %buflen.addr, align 8
  %call44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %46, ptr noundef @.str.85, ptr noundef @.str.107) #13
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %47 = load ptr, ptr %buf.addr, align 8
  %48 = load i64, ptr %buflen.addr, align 8
  %call46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %48, ptr noundef @.str.85, ptr noundef @.str.108) #13
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %49 = load ptr, ptr %buf.addr, align 8
  %50 = load i64, ptr %buflen.addr, align 8
  %call48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str.85, ptr noundef @.str.109) #13
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %51 = load ptr, ptr %buf.addr, align 8
  %52 = load i64, ptr %buflen.addr, align 8
  %call50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %52, ptr noundef @.str.85, ptr noundef @.str.110) #13
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %53 = load ptr, ptr %buf.addr, align 8
  %54 = load i64, ptr %buflen.addr, align 8
  %call52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %54, ptr noundef @.str.85, ptr noundef @.str.111) #13
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %55 = load ptr, ptr %buf.addr, align 8
  %56 = load i64, ptr %buflen.addr, align 8
  %call54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %56, ptr noundef @.str.85, ptr noundef @.str.112) #13
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %57 = load ptr, ptr %buf.addr, align 8
  %58 = load i64, ptr %buflen.addr, align 8
  %call56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %58, ptr noundef @.str.85, ptr noundef @.str.113) #13
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  %59 = load ptr, ptr %buf.addr, align 8
  %60 = load i64, ptr %buflen.addr, align 8
  %call58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %60, ptr noundef @.str.85, ptr noundef @.str.114) #13
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %61 = load ptr, ptr %buf.addr, align 8
  %62 = load i64, ptr %buflen.addr, align 8
  %call60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef @.str.85, ptr noundef @.str.115) #13
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %63 = load ptr, ptr %buf.addr, align 8
  %64 = load i64, ptr %buflen.addr, align 8
  %call62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %64, ptr noundef @.str.85, ptr noundef @.str.116) #13
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %65 = load ptr, ptr %buf.addr, align 8
  %66 = load i64, ptr %buflen.addr, align 8
  %call64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %66, ptr noundef @.str.85, ptr noundef @.str.117) #13
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %67 = load ptr, ptr %buf.addr, align 8
  %68 = load i64, ptr %buflen.addr, align 8
  %call66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %68, ptr noundef @.str.85, ptr noundef @.str.118) #13
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %69 = load ptr, ptr %buf.addr, align 8
  %70 = load i64, ptr %buflen.addr, align 8
  %call68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %70, ptr noundef @.str.85, ptr noundef @.str.119) #13
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  %71 = load ptr, ptr %buf.addr, align 8
  %72 = load i64, ptr %buflen.addr, align 8
  %call70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %72, ptr noundef @.str.85, ptr noundef @.str.120) #13
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  %73 = load ptr, ptr %buf.addr, align 8
  %74 = load i64, ptr %buflen.addr, align 8
  %call72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %74, ptr noundef @.str.85, ptr noundef @.str.121) #13
  br label %sw.epilog

sw.bb73:                                          ; preds = %entry
  %75 = load ptr, ptr %buf.addr, align 8
  %76 = load i64, ptr %buflen.addr, align 8
  %call74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.85, ptr noundef @.str.122) #13
  br label %sw.epilog

sw.bb75:                                          ; preds = %entry
  %77 = load ptr, ptr %buf.addr, align 8
  %78 = load i64, ptr %buflen.addr, align 8
  %call76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %78, ptr noundef @.str.85, ptr noundef @.str.123) #13
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %79 = load ptr, ptr %buf.addr, align 8
  %80 = load i64, ptr %buflen.addr, align 8
  %call78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef @.str.85, ptr noundef @.str.124) #13
  br label %sw.epilog

sw.bb79:                                          ; preds = %entry
  %81 = load ptr, ptr %buf.addr, align 8
  %82 = load i64, ptr %buflen.addr, align 8
  %call80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef %82, ptr noundef @.str.85, ptr noundef @.str.125) #13
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %83 = load ptr, ptr %buf.addr, align 8
  %84 = load i64, ptr %buflen.addr, align 8
  %call82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %84, ptr noundef @.str.85, ptr noundef @.str.126) #13
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %85 = load ptr, ptr %buf.addr, align 8
  %86 = load i64, ptr %buflen.addr, align 8
  %call84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef %86, ptr noundef @.str.85, ptr noundef @.str.127) #13
  br label %sw.epilog

sw.bb85:                                          ; preds = %entry
  %87 = load ptr, ptr %buf.addr, align 8
  %88 = load i64, ptr %buflen.addr, align 8
  %call86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef %88, ptr noundef @.str.85, ptr noundef @.str.128) #13
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %89 = load ptr, ptr %buf.addr, align 8
  %90 = load i64, ptr %buflen.addr, align 8
  %call88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef %90, ptr noundef @.str.85, ptr noundef @.str.129) #13
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %91 = load ptr, ptr %buf.addr, align 8
  %92 = load i64, ptr %buflen.addr, align 8
  %call90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef %92, ptr noundef @.str.85, ptr noundef @.str.130) #13
  br label %sw.epilog

sw.bb91:                                          ; preds = %entry
  %93 = load ptr, ptr %buf.addr, align 8
  %94 = load i64, ptr %buflen.addr, align 8
  %call92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %94, ptr noundef @.str.85, ptr noundef @.str.131) #13
  br label %sw.epilog

sw.bb93:                                          ; preds = %entry
  %95 = load ptr, ptr %buf.addr, align 8
  %96 = load i64, ptr %buflen.addr, align 8
  %call94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef %96, ptr noundef @.str.85, ptr noundef @.str.132) #13
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %97 = load ptr, ptr %buf.addr, align 8
  %98 = load i64, ptr %buflen.addr, align 8
  %call96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %98, ptr noundef @.str.85, ptr noundef @.str.133) #13
  br label %sw.epilog

sw.bb97:                                          ; preds = %entry
  %99 = load ptr, ptr %buf.addr, align 8
  %100 = load i64, ptr %buflen.addr, align 8
  %call98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %100, ptr noundef @.str.85, ptr noundef @.str.134) #13
  br label %sw.epilog

sw.bb99:                                          ; preds = %entry
  %101 = load ptr, ptr %buf.addr, align 8
  %102 = load i64, ptr %buflen.addr, align 8
  %call100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.85, ptr noundef @.str.135) #13
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %103 = load ptr, ptr %buf.addr, align 8
  %104 = load i64, ptr %buflen.addr, align 8
  %call102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef %104, ptr noundef @.str.85, ptr noundef @.str.136) #13
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %105 = load ptr, ptr %buf.addr, align 8
  %106 = load i64, ptr %buflen.addr, align 8
  %call104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef %106, ptr noundef @.str.85, ptr noundef @.str.137) #13
  br label %sw.epilog

sw.bb105:                                         ; preds = %entry
  %107 = load ptr, ptr %buf.addr, align 8
  %108 = load i64, ptr %buflen.addr, align 8
  %call106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef %108, ptr noundef @.str.85, ptr noundef @.str.138) #13
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry
  %109 = load ptr, ptr %buf.addr, align 8
  %110 = load i64, ptr %buflen.addr, align 8
  %call108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.85, ptr noundef @.str.139) #13
  br label %sw.epilog

sw.bb109:                                         ; preds = %entry
  %111 = load ptr, ptr %buf.addr, align 8
  %112 = load i64, ptr %buflen.addr, align 8
  %call110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef %112, ptr noundef @.str.85, ptr noundef @.str.140) #13
  br label %sw.epilog

sw.bb111:                                         ; preds = %entry
  %113 = load ptr, ptr %buf.addr, align 8
  %114 = load i64, ptr %buflen.addr, align 8
  %call112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef %114, ptr noundef @.str.85, ptr noundef @.str.141) #13
  br label %sw.epilog

sw.bb113:                                         ; preds = %entry
  %115 = load ptr, ptr %buf.addr, align 8
  %116 = load i64, ptr %buflen.addr, align 8
  %call114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef %116, ptr noundef @.str.85, ptr noundef @.str.142) #13
  br label %sw.epilog

sw.bb115:                                         ; preds = %entry
  %117 = load ptr, ptr %buf.addr, align 8
  %118 = load i64, ptr %buflen.addr, align 8
  %call116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef %118, ptr noundef @.str.85, ptr noundef @.str.143) #13
  br label %sw.epilog

sw.bb117:                                         ; preds = %entry
  %119 = load ptr, ptr %buf.addr, align 8
  %120 = load i64, ptr %buflen.addr, align 8
  %call118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %120, ptr noundef @.str.85, ptr noundef @.str.144) #13
  br label %sw.epilog

sw.bb119:                                         ; preds = %entry
  %121 = load ptr, ptr %buf.addr, align 8
  %122 = load i64, ptr %buflen.addr, align 8
  %call120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef %122, ptr noundef @.str.85, ptr noundef @.str.145) #13
  br label %sw.epilog

sw.bb121:                                         ; preds = %entry
  %123 = load ptr, ptr %buf.addr, align 8
  %124 = load i64, ptr %buflen.addr, align 8
  %call122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %123, i64 noundef %124, ptr noundef @.str.85, ptr noundef @.str.146) #13
  br label %sw.epilog

sw.bb123:                                         ; preds = %entry
  %125 = load ptr, ptr %buf.addr, align 8
  %126 = load i64, ptr %buflen.addr, align 8
  %call124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %125, i64 noundef %126, ptr noundef @.str.85, ptr noundef @.str.147) #13
  br label %sw.epilog

sw.bb125:                                         ; preds = %entry
  %127 = load ptr, ptr %buf.addr, align 8
  %128 = load i64, ptr %buflen.addr, align 8
  %call126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef %128, ptr noundef @.str.85, ptr noundef @.str.148) #13
  br label %sw.epilog

sw.bb127:                                         ; preds = %entry
  %129 = load ptr, ptr %buf.addr, align 8
  %130 = load i64, ptr %buflen.addr, align 8
  %call128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef %130, ptr noundef @.str.85, ptr noundef @.str.149) #13
  br label %sw.epilog

sw.bb129:                                         ; preds = %entry
  %131 = load ptr, ptr %buf.addr, align 8
  %132 = load i64, ptr %buflen.addr, align 8
  %call130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %131, i64 noundef %132, ptr noundef @.str.85, ptr noundef @.str.150) #13
  br label %sw.epilog

sw.bb131:                                         ; preds = %entry
  %133 = load ptr, ptr %buf.addr, align 8
  %134 = load i64, ptr %buflen.addr, align 8
  %call132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %133, i64 noundef %134, ptr noundef @.str.85, ptr noundef @.str.151) #13
  br label %sw.epilog

sw.bb133:                                         ; preds = %entry
  %135 = load ptr, ptr %buf.addr, align 8
  %136 = load i64, ptr %buflen.addr, align 8
  %call134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef %136, ptr noundef @.str.85, ptr noundef @.str.152) #13
  br label %sw.epilog

sw.bb135:                                         ; preds = %entry
  %137 = load ptr, ptr %buf.addr, align 8
  %138 = load i64, ptr %buflen.addr, align 8
  %call136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef %138, ptr noundef @.str.85, ptr noundef @.str.153) #13
  br label %sw.epilog

sw.bb137:                                         ; preds = %entry
  %139 = load ptr, ptr %buf.addr, align 8
  %140 = load i64, ptr %buflen.addr, align 8
  %call138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef %140, ptr noundef @.str.85, ptr noundef @.str.154) #13
  br label %sw.epilog

sw.bb139:                                         ; preds = %entry
  %141 = load ptr, ptr %buf.addr, align 8
  %142 = load i64, ptr %buflen.addr, align 8
  %call140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %141, i64 noundef %142, ptr noundef @.str.85, ptr noundef @.str.155) #13
  br label %sw.epilog

sw.bb141:                                         ; preds = %entry
  %143 = load ptr, ptr %buf.addr, align 8
  %144 = load i64, ptr %buflen.addr, align 8
  %call142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef %144, ptr noundef @.str.85, ptr noundef @.str.156) #13
  br label %sw.epilog

sw.bb143:                                         ; preds = %entry
  %145 = load ptr, ptr %buf.addr, align 8
  %146 = load i64, ptr %buflen.addr, align 8
  %call144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %145, i64 noundef %146, ptr noundef @.str.85, ptr noundef @.str.157) #13
  br label %sw.epilog

sw.bb145:                                         ; preds = %entry
  %147 = load ptr, ptr %buf.addr, align 8
  %148 = load i64, ptr %buflen.addr, align 8
  %call146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef %148, ptr noundef @.str.85, ptr noundef @.str.158) #13
  br label %sw.epilog

sw.bb147:                                         ; preds = %entry
  %149 = load ptr, ptr %buf.addr, align 8
  %150 = load i64, ptr %buflen.addr, align 8
  %call148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef %150, ptr noundef @.str.85, ptr noundef @.str.159) #13
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  %151 = load ptr, ptr %buf.addr, align 8
  %152 = load i64, ptr %buflen.addr, align 8
  %call150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef %152, ptr noundef @.str.85, ptr noundef @.str.160) #13
  br label %sw.epilog

sw.bb151:                                         ; preds = %entry
  %153 = load ptr, ptr %buf.addr, align 8
  %154 = load i64, ptr %buflen.addr, align 8
  %call152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef %154, ptr noundef @.str.85, ptr noundef @.str.161) #13
  br label %sw.epilog

sw.bb153:                                         ; preds = %entry
  %155 = load ptr, ptr %buf.addr, align 8
  %156 = load i64, ptr %buflen.addr, align 8
  %call154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef %156, ptr noundef @.str.85, ptr noundef @.str.162) #13
  br label %sw.epilog

sw.bb155:                                         ; preds = %entry
  %157 = load ptr, ptr %buf.addr, align 8
  %158 = load i64, ptr %buflen.addr, align 8
  %call156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef %158, ptr noundef @.str.85, ptr noundef @.str.163) #13
  br label %sw.epilog

sw.bb157:                                         ; preds = %entry
  %159 = load ptr, ptr %buf.addr, align 8
  %160 = load i64, ptr %buflen.addr, align 8
  %call158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef %160, ptr noundef @.str.85, ptr noundef @.str.164) #13
  br label %sw.epilog

sw.bb159:                                         ; preds = %entry
  %161 = load ptr, ptr %buf.addr, align 8
  %162 = load i64, ptr %buflen.addr, align 8
  %call160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef %162, ptr noundef @.str.85, ptr noundef @.str.165) #13
  br label %sw.epilog

sw.bb161:                                         ; preds = %entry
  %163 = load ptr, ptr %buf.addr, align 8
  %164 = load i64, ptr %buflen.addr, align 8
  %call162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef %164, ptr noundef @.str.85, ptr noundef @.str.104) #13
  br label %sw.epilog

sw.bb163:                                         ; preds = %entry
  %165 = load ptr, ptr %buf.addr, align 8
  %166 = load i64, ptr %buflen.addr, align 8
  %call164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %165, i64 noundef %166, ptr noundef @.str.85, ptr noundef @.str.166) #13
  br label %sw.epilog

sw.bb165:                                         ; preds = %entry
  %167 = load ptr, ptr %buf.addr, align 8
  %168 = load i64, ptr %buflen.addr, align 8
  %call166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef %168, ptr noundef @.str.85, ptr noundef @.str.167) #13
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %169 = load ptr, ptr %buf.addr, align 8
  %170 = load i64, ptr %buflen.addr, align 8
  %171 = load i32, ptr %err.addr, align 4
  %call167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef %170, ptr noundef @.str.84, i32 noundef %171) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb165, %sw.bb163, %sw.bb161, %sw.bb159, %sw.bb157, %sw.bb155, %sw.bb153, %sw.bb151, %sw.bb149, %sw.bb147, %sw.bb145, %sw.bb143, %sw.bb141, %sw.bb139, %sw.bb137, %sw.bb135, %sw.bb133, %sw.bb131, %sw.bb129, %sw.bb127, %sw.bb125, %sw.bb123, %sw.bb121, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %172 = load ptr, ptr %buf.addr, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define ptr @uv_strerror(i32 noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 -7, label %sw.bb
    i32 -13, label %sw.bb1
    i32 -98, label %sw.bb2
    i32 -99, label %sw.bb3
    i32 -97, label %sw.bb4
    i32 -11, label %sw.bb5
    i32 -3000, label %sw.bb6
    i32 -3001, label %sw.bb7
    i32 -3002, label %sw.bb8
    i32 -3013, label %sw.bb9
    i32 -3003, label %sw.bb10
    i32 -3004, label %sw.bb11
    i32 -3005, label %sw.bb12
    i32 -3006, label %sw.bb13
    i32 -3007, label %sw.bb14
    i32 -3008, label %sw.bb15
    i32 -3009, label %sw.bb16
    i32 -3014, label %sw.bb17
    i32 -3010, label %sw.bb18
    i32 -3011, label %sw.bb19
    i32 -114, label %sw.bb20
    i32 -9, label %sw.bb21
    i32 -16, label %sw.bb22
    i32 -125, label %sw.bb23
    i32 -4080, label %sw.bb24
    i32 -103, label %sw.bb25
    i32 -111, label %sw.bb26
    i32 -104, label %sw.bb27
    i32 -89, label %sw.bb28
    i32 -17, label %sw.bb29
    i32 -14, label %sw.bb30
    i32 -27, label %sw.bb31
    i32 -113, label %sw.bb32
    i32 -4, label %sw.bb33
    i32 -22, label %sw.bb34
    i32 -5, label %sw.bb35
    i32 -106, label %sw.bb36
    i32 -21, label %sw.bb37
    i32 -40, label %sw.bb38
    i32 -24, label %sw.bb39
    i32 -90, label %sw.bb40
    i32 -36, label %sw.bb41
    i32 -100, label %sw.bb42
    i32 -101, label %sw.bb43
    i32 -23, label %sw.bb44
    i32 -105, label %sw.bb45
    i32 -19, label %sw.bb46
    i32 -2, label %sw.bb47
    i32 -12, label %sw.bb48
    i32 -64, label %sw.bb49
    i32 -92, label %sw.bb50
    i32 -28, label %sw.bb51
    i32 -38, label %sw.bb52
    i32 -107, label %sw.bb53
    i32 -20, label %sw.bb54
    i32 -39, label %sw.bb55
    i32 -88, label %sw.bb56
    i32 -95, label %sw.bb57
    i32 -75, label %sw.bb58
    i32 -1, label %sw.bb59
    i32 -32, label %sw.bb60
    i32 -71, label %sw.bb61
    i32 -93, label %sw.bb62
    i32 -91, label %sw.bb63
    i32 -34, label %sw.bb64
    i32 -30, label %sw.bb65
    i32 -108, label %sw.bb66
    i32 -29, label %sw.bb67
    i32 -3, label %sw.bb68
    i32 -110, label %sw.bb69
    i32 -26, label %sw.bb70
    i32 -18, label %sw.bb71
    i32 -4094, label %sw.bb72
    i32 -4095, label %sw.bb73
    i32 -6, label %sw.bb74
    i32 -31, label %sw.bb75
    i32 -112, label %sw.bb76
    i32 -121, label %sw.bb77
    i32 -25, label %sw.bb78
    i32 -4028, label %sw.bb79
    i32 -84, label %sw.bb80
    i32 -94, label %sw.bb81
    i32 -61, label %sw.bb82
    i32 -49, label %sw.bb83
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.86, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.87, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.88, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.89, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.90, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.91, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.90, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.92, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.93, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.94, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.95, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.96, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.97, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.98, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.99, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.100, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.101, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.102, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.103, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.104, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.105, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.106, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.107, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.108, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.109, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.110, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.111, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.112, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.113, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.114, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.115, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  store ptr @.str.116, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  store ptr @.str.117, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  store ptr @.str.118, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  store ptr @.str.119, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  store ptr @.str.120, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  store ptr @.str.121, ptr %retval, align 8
  br label %return

sw.bb37:                                          ; preds = %entry
  store ptr @.str.122, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  store ptr @.str.123, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %entry
  store ptr @.str.124, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %entry
  store ptr @.str.125, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %entry
  store ptr @.str.126, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %entry
  store ptr @.str.127, ptr %retval, align 8
  br label %return

sw.bb43:                                          ; preds = %entry
  store ptr @.str.128, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %entry
  store ptr @.str.129, ptr %retval, align 8
  br label %return

sw.bb45:                                          ; preds = %entry
  store ptr @.str.130, ptr %retval, align 8
  br label %return

sw.bb46:                                          ; preds = %entry
  store ptr @.str.131, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %entry
  store ptr @.str.132, ptr %retval, align 8
  br label %return

sw.bb48:                                          ; preds = %entry
  store ptr @.str.133, ptr %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %entry
  store ptr @.str.134, ptr %retval, align 8
  br label %return

sw.bb50:                                          ; preds = %entry
  store ptr @.str.135, ptr %retval, align 8
  br label %return

sw.bb51:                                          ; preds = %entry
  store ptr @.str.136, ptr %retval, align 8
  br label %return

sw.bb52:                                          ; preds = %entry
  store ptr @.str.137, ptr %retval, align 8
  br label %return

sw.bb53:                                          ; preds = %entry
  store ptr @.str.138, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %entry
  store ptr @.str.139, ptr %retval, align 8
  br label %return

sw.bb55:                                          ; preds = %entry
  store ptr @.str.140, ptr %retval, align 8
  br label %return

sw.bb56:                                          ; preds = %entry
  store ptr @.str.141, ptr %retval, align 8
  br label %return

sw.bb57:                                          ; preds = %entry
  store ptr @.str.142, ptr %retval, align 8
  br label %return

sw.bb58:                                          ; preds = %entry
  store ptr @.str.143, ptr %retval, align 8
  br label %return

sw.bb59:                                          ; preds = %entry
  store ptr @.str.144, ptr %retval, align 8
  br label %return

sw.bb60:                                          ; preds = %entry
  store ptr @.str.145, ptr %retval, align 8
  br label %return

sw.bb61:                                          ; preds = %entry
  store ptr @.str.146, ptr %retval, align 8
  br label %return

sw.bb62:                                          ; preds = %entry
  store ptr @.str.147, ptr %retval, align 8
  br label %return

sw.bb63:                                          ; preds = %entry
  store ptr @.str.148, ptr %retval, align 8
  br label %return

sw.bb64:                                          ; preds = %entry
  store ptr @.str.149, ptr %retval, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  store ptr @.str.150, ptr %retval, align 8
  br label %return

sw.bb66:                                          ; preds = %entry
  store ptr @.str.151, ptr %retval, align 8
  br label %return

sw.bb67:                                          ; preds = %entry
  store ptr @.str.152, ptr %retval, align 8
  br label %return

sw.bb68:                                          ; preds = %entry
  store ptr @.str.153, ptr %retval, align 8
  br label %return

sw.bb69:                                          ; preds = %entry
  store ptr @.str.154, ptr %retval, align 8
  br label %return

sw.bb70:                                          ; preds = %entry
  store ptr @.str.155, ptr %retval, align 8
  br label %return

sw.bb71:                                          ; preds = %entry
  store ptr @.str.156, ptr %retval, align 8
  br label %return

sw.bb72:                                          ; preds = %entry
  store ptr @.str.157, ptr %retval, align 8
  br label %return

sw.bb73:                                          ; preds = %entry
  store ptr @.str.158, ptr %retval, align 8
  br label %return

sw.bb74:                                          ; preds = %entry
  store ptr @.str.159, ptr %retval, align 8
  br label %return

sw.bb75:                                          ; preds = %entry
  store ptr @.str.160, ptr %retval, align 8
  br label %return

sw.bb76:                                          ; preds = %entry
  store ptr @.str.161, ptr %retval, align 8
  br label %return

sw.bb77:                                          ; preds = %entry
  store ptr @.str.162, ptr %retval, align 8
  br label %return

sw.bb78:                                          ; preds = %entry
  store ptr @.str.163, ptr %retval, align 8
  br label %return

sw.bb79:                                          ; preds = %entry
  store ptr @.str.164, ptr %retval, align 8
  br label %return

sw.bb80:                                          ; preds = %entry
  store ptr @.str.165, ptr %retval, align 8
  br label %return

sw.bb81:                                          ; preds = %entry
  store ptr @.str.104, ptr %retval, align 8
  br label %return

sw.bb82:                                          ; preds = %entry
  store ptr @.str.166, ptr %retval, align 8
  br label %return

sw.bb83:                                          ; preds = %entry
  store ptr @.str.167, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  %call = call ptr @uv__unknown_err_code(i32 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @uv_ip4_addr(ptr noundef %ip, i32 noundef %port, ptr noundef %addr) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %addr.addr, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %1, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %2 = load i32, ptr %port.addr, align 4
  %conv = trunc i32 %2 to i16
  %call = call zeroext i16 @htons(i16 noundef zeroext %conv) #12
  %3 = load ptr, ptr %addr.addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %3, i32 0, i32 1
  store i16 %call, ptr %sin_port, align 2
  %4 = load ptr, ptr %ip.addr, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %call1 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %4, ptr noundef %s_addr)
  ret i32 %call1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

declare i32 @uv_inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @uv_ip6_addr(ptr noundef %ip, i32 noundef %port, ptr noundef %addr) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %address_part = alloca [40 x i8], align 16
  %address_part_size = alloca i64, align 8
  %zone_index = alloca ptr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  %1 = load ptr, ptr %addr.addr, align 8
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %1, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  %2 = load i32, ptr %port.addr, align 4
  %conv = trunc i32 %2 to i16
  %call = call zeroext i16 @htons(i16 noundef zeroext %conv) #12
  %3 = load ptr, ptr %addr.addr, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %3, i32 0, i32 1
  store i16 %call, ptr %sin6_port, align 2
  %4 = load ptr, ptr %ip.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %4, i32 noundef 37) #11
  store ptr %call1, ptr %zone_index, align 8
  %5 = load ptr, ptr %zone_index, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %zone_index, align 8
  %7 = load ptr, ptr %ip.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %address_part_size, align 8
  %8 = load i64, ptr %address_part_size, align 8
  %cmp3 = icmp uge i64 %8, 40
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i64 39, ptr %address_part_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %arraydecay = getelementptr inbounds [40 x i8], ptr %address_part, i64 0, i64 0
  %9 = load ptr, ptr %ip.addr, align 8
  %10 = load i64, ptr %address_part_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %address_part_size, align 8
  %arrayidx = getelementptr inbounds [40 x i8], ptr %address_part, i64 0, i64 %11
  store i8 0, ptr %arrayidx, align 1
  %arraydecay6 = getelementptr inbounds [40 x i8], ptr %address_part, i64 0, i64 0
  store ptr %arraydecay6, ptr %ip.addr, align 8
  %12 = load ptr, ptr %zone_index, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %zone_index, align 8
  %13 = load ptr, ptr %zone_index, align 8
  %call7 = call i32 @if_nametoindex(ptr noundef %13) #13
  %14 = load ptr, ptr %addr.addr, align 8
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %14, i32 0, i32 4
  store i32 %call7, ptr %sin6_scope_id, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %15 = load ptr, ptr %ip.addr, align 8
  %16 = load ptr, ptr %addr.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %16, i32 0, i32 3
  %call9 = call i32 @uv_inet_pton(i32 noundef 10, ptr noundef %15, ptr noundef %sin6_addr)
  ret i32 %call9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @uv_ip4_name(ptr noundef %src, ptr noundef %dst, i64 noundef %size) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef %sin_addr, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @uv_ip6_name(ptr noundef %src, ptr noundef %dst, i64 noundef %size) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @uv_inet_ntop(i32 noundef 10, ptr noundef %sin6_addr, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uv_ip_name(ptr noundef %src, ptr noundef %dst, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call = call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef %sin_addr, ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %src.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %call2 = call i32 @uv_inet_ntop(i32 noundef 10, ptr noundef %sin6_addr, ptr noundef %6, i64 noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -97, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @uv_tcp_bind(ptr noundef %handle, ptr noundef %addr, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %addrlen = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_tcp_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_tcp_s, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %flags1, align 8
  %and = and i32 %3, 3
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %5 to i32
  %cmp5 = icmp eq i32 %conv, 2
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  store i32 16, ptr %addrlen, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end4
  %6 = load ptr, ptr %addr.addr, align 8
  %sa_family8 = getelementptr inbounds %struct.sockaddr, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %sa_family8, align 2
  %conv9 = zext i16 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  store i32 28, ptr %addrlen, align 4
  br label %if.end14

if.else13:                                        ; preds = %if.else
  store i32 -22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  %8 = load ptr, ptr %handle.addr, align 8
  %9 = load ptr, ptr %addr.addr, align 8
  %10 = load i32, ptr %addrlen, align 4
  %11 = load i32, ptr %flags.addr, align 4
  %call = call i32 @uv__tcp_bind(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else13, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @uv__tcp_bind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @uv_udp_init_ex(ptr noundef %loop, ptr noundef %handle, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %extra_flags = alloca i32, align 4
  %domain = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %domain, align 4
  %1 = load i32, ptr %domain, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %domain, align 4
  %cmp1 = icmp ne i32 %2, 10
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %domain, align 4
  %cmp3 = icmp ne i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %4 = load i32, ptr %flags.addr, align 4
  %and4 = and i32 %4, -256
  store i32 %and4, ptr %extra_flags, align 4
  %5 = load i32, ptr %extra_flags, align 4
  %and5 = and i32 %5, -257
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %loop.addr, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load i32, ptr %domain, align 4
  %call = call i32 @uv__udp_init_ex(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  store i32 %call, ptr %rc, align 4
  %10 = load i32, ptr %rc, align 4
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %11 = load i32, ptr %extra_flags, align 4
  %and10 = and i32 %11, 256
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %12 = load ptr, ptr %handle.addr, align 8
  %flags13 = getelementptr inbounds %struct.uv_udp_s, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %flags13, align 8
  %or = or i32 %13, 67108864
  store i32 %or, ptr %flags13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %14 = load i32, ptr %rc, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @uv__udp_init_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @uv_udp_init(ptr noundef %loop, ptr noundef %handle) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_udp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uv_udp_bind(ptr noundef %handle, ptr noundef %addr, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %addrlen = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %3 to i32
  %cmp1 = icmp eq i32 %conv, 2
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 16, ptr %addrlen, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %addr.addr, align 8
  %sa_family4 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %sa_family4, align 2
  %conv5 = zext i16 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 28, ptr %addrlen, align 4
  br label %if.end10

if.else9:                                         ; preds = %if.else
  store i32 -22, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then3
  %6 = load ptr, ptr %handle.addr, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load i32, ptr %addrlen, align 4
  %9 = load i32, ptr %flags.addr, align 4
  %call = call i32 @uv__udp_bind(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.else9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @uv__udp_bind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @uv_tcp_connect(ptr noundef %req, ptr noundef %handle, ptr noundef %addr, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %addrlen = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_tcp_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %3 to i32
  %cmp1 = icmp eq i32 %conv, 2
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 16, ptr %addrlen, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %addr.addr, align 8
  %sa_family4 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %sa_family4, align 2
  %conv5 = zext i16 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 28, ptr %addrlen, align 4
  br label %if.end10

if.else9:                                         ; preds = %if.else
  store i32 -22, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then3
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %8 = load ptr, ptr %addr.addr, align 8
  %9 = load i32, ptr %addrlen, align 4
  %10 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @uv__tcp_connect(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.else9, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @uv__tcp_connect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @uv_udp_connect(ptr noundef %handle, ptr noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %addrlen = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then2
  store i32 -107, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then2
  %5 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv__udp_disconnect(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %7 to i32
  %cmp6 = icmp eq i32 %conv, 2
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  store i32 16, ptr %addrlen, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end5
  %8 = load ptr, ptr %addr.addr, align 8
  %sa_family9 = getelementptr inbounds %struct.sockaddr, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %sa_family9, align 2
  %conv10 = zext i16 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store i32 28, ptr %addrlen, align 4
  br label %if.end15

if.else14:                                        ; preds = %if.else
  store i32 -22, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  %10 = load ptr, ptr %handle.addr, align 8
  %flags17 = getelementptr inbounds %struct.uv_udp_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %flags17, align 8
  %and18 = and i32 %11, 33554432
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 -106, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %12 = load ptr, ptr %handle.addr, align 8
  %13 = load ptr, ptr %addr.addr, align 8
  %14 = load i32, ptr %addrlen, align 4
  %call22 = call i32 @uv__udp_connect(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.else14, %if.end4, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @uv__udp_disconnect(ptr noundef) #4

declare i32 @uv__udp_connect(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_is_connected(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %addr = alloca %struct.sockaddr_storage, align 8
  %addrlen = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 128, ptr %addrlen, align 4
  %2 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_udp_getpeername(ptr noundef %2, ptr noundef %addr, ptr noundef %addrlen)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %addrlen, align 4
  %cmp4 = icmp sgt i32 %3, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @uv_udp_getpeername(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_check_before_send(ptr noundef %handle, ptr noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %addrlen = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  store i32 -106, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %addr.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end3
  %6 = load ptr, ptr %handle.addr, align 8
  %flags6 = getelementptr inbounds %struct.uv_udp_s, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %flags6, align 8
  %and7 = and i32 %7, 33554432
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true5
  store i32 -89, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %if.end3
  %8 = load ptr, ptr %addr.addr, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.else31

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %10 to i32
  %cmp13 = icmp eq i32 %conv, 2
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  store i32 16, ptr %addrlen, align 4
  br label %if.end30

if.else:                                          ; preds = %if.then12
  %11 = load ptr, ptr %addr.addr, align 8
  %sa_family16 = getelementptr inbounds %struct.sockaddr, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %sa_family16, align 2
  %conv17 = zext i16 %12 to i32
  %cmp18 = icmp eq i32 %conv17, 10
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  store i32 28, ptr %addrlen, align 4
  br label %if.end29

if.else21:                                        ; preds = %if.else
  %13 = load ptr, ptr %addr.addr, align 8
  %sa_family22 = getelementptr inbounds %struct.sockaddr, ptr %13, i32 0, i32 0
  %14 = load i16, ptr %sa_family22, align 2
  %conv23 = zext i16 %14 to i32
  %cmp24 = icmp eq i32 %conv23, 1
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else21
  store i32 110, ptr %addrlen, align 4
  br label %if.end28

if.else27:                                        ; preds = %if.else21
  store i32 -22, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then15
  br label %if.end32

if.else31:                                        ; preds = %if.end10
  store i32 0, ptr %addrlen, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.end30
  %15 = load i32, ptr %addrlen, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.else27, %if.then9, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @uv_udp_send(ptr noundef %req, ptr noundef %handle, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %addr, ptr noundef %send_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %nbufs.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %send_cb.addr = alloca ptr, align 8
  %addrlen = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i32 %nbufs, ptr %nbufs.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %send_cb, ptr %send_cb.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %call = call i32 @uv__udp_check_before_send(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %addrlen, align 4
  %2 = load i32, ptr %addrlen, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %addrlen, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  %5 = load ptr, ptr %handle.addr, align 8
  %6 = load ptr, ptr %bufs.addr, align 8
  %7 = load i32, ptr %nbufs.addr, align 4
  %8 = load ptr, ptr %addr.addr, align 8
  %9 = load i32, ptr %addrlen, align 4
  %10 = load ptr, ptr %send_cb.addr, align 8
  %call1 = call i32 @uv__udp_send(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @uv__udp_send(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @uv_udp_try_send(ptr noundef %handle, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %nbufs.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %addrlen = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i32 %nbufs, ptr %nbufs.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %call = call i32 @uv__udp_check_before_send(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %addrlen, align 4
  %2 = load i32, ptr %addrlen, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %addrlen, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %handle.addr, align 8
  %5 = load ptr, ptr %bufs.addr, align 8
  %6 = load i32, ptr %nbufs.addr, align 4
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load i32, ptr %addrlen, align 4
  %call1 = call i32 @uv__udp_try_send(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @uv__udp_try_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @uv_udp_recv_start(ptr noundef %handle, ptr noundef %alloc_cb, ptr noundef %recv_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %alloc_cb.addr = alloca ptr, align 8
  %recv_cb.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %alloc_cb, ptr %alloc_cb.addr, align 8
  store ptr %recv_cb, ptr %recv_cb.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 15
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %alloc_cb.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %recv_cb.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %handle.addr, align 8
  %5 = load ptr, ptr %alloc_cb.addr, align 8
  %6 = load ptr, ptr %recv_cb.addr, align 8
  %call = call i32 @uv__udp_recv_start(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @uv__udp_recv_start(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @uv_udp_recv_stop(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv__udp_recv_stop(ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @uv__udp_recv_stop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @uv_walk(ptr noundef %loop, ptr noundef %walk_cb, ptr noundef %arg) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %walk_cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %queue = alloca %struct.uv__queue, align 8
  %q = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %walk_cb, ptr %walk_cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 2
  call void @uv__queue_move(ptr noundef %handle_queue, ptr noundef %queue)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %call = call i32 @uv__queue_empty(ptr noundef %queue)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @uv__queue_head(ptr noundef %queue)
  store ptr %call1, ptr %q, align 8
  %1 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -32
  store ptr %add.ptr, ptr %h, align 8
  %2 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %2)
  %3 = load ptr, ptr %loop.addr, align 8
  %handle_queue2 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %q, align 8
  call void @uv__queue_insert_tail(ptr noundef %handle_queue2, ptr noundef %4)
  %5 = load ptr, ptr %h, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 16
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %walk_cb.addr, align 8
  %8 = load ptr, ptr %h, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  call void %7(ptr noundef %8, ptr noundef %9)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_move(ptr noundef %h, ptr noundef %n) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %call = call i32 @uv__queue_empty(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @uv__queue_init(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %n.addr, align 8
  call void @uv__queue_split(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__queue_empty(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %0, %2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__queue_head(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_remove(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prev, align 8
  %next1 = getelementptr inbounds %struct.uv__queue, ptr %3, i32 0, i32 0
  store ptr %1, ptr %next1, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %prev2 = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev2, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next3, align 8
  %prev4 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 1
  store ptr %5, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_insert_tail(ptr noundef %h, ptr noundef %q) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %prev1 = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  store ptr %3, ptr %prev1, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %prev2 = getelementptr inbounds %struct.uv__queue, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev2, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 0
  store ptr %5, ptr %next3, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %prev4 = getelementptr inbounds %struct.uv__queue, ptr %9, i32 0, i32 1
  store ptr %8, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @uv_print_all_handles(ptr noundef %loop, ptr noundef %stream) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %stream.addr, align 8
  call void @uv__print_handles(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__print_handles(ptr noundef %loop, i32 noundef %only_active, ptr noundef %stream) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %only_active.addr = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %q = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store i32 %only_active, ptr %only_active.addr, align 4
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @uv_default_loop()
  store ptr %call, ptr %loop.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %stream.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  store ptr %2, ptr %stream.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 2
  %next = getelementptr inbounds %struct.uv__queue, ptr %handle_queue, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load ptr, ptr %q, align 8
  %6 = load ptr, ptr %loop.addr, align 8
  %handle_queue4 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 2
  %cmp5 = icmp ne ptr %5, %handle_queue4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %add.ptr, ptr %h, align 8
  %8 = load i32, ptr %only_active.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %h, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 4
  %cmp6 = icmp ne i32 %and, 0
  br i1 %cmp6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end8:                                          ; preds = %land.lhs.true, %for.body
  %11 = load ptr, ptr %h, align 8
  %type9 = getelementptr inbounds %struct.uv_handle_s, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %type9, align 8
  switch i32 %12, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
    i32 3, label %sw.bb11
    i32 4, label %sw.bb12
    i32 5, label %sw.bb13
    i32 6, label %sw.bb14
    i32 7, label %sw.bb15
    i32 8, label %sw.bb16
    i32 9, label %sw.bb17
    i32 10, label %sw.bb18
    i32 11, label %sw.bb19
    i32 12, label %sw.bb20
    i32 13, label %sw.bb21
    i32 14, label %sw.bb22
    i32 15, label %sw.bb23
    i32 16, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end8
  store ptr @.str.169, ptr %type, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end8
  store ptr @.str.170, ptr %type, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end8
  store ptr @.str.171, ptr %type, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end8
  store ptr @.str.172, ptr %type, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end8
  store ptr @.str.173, ptr %type, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end8
  store ptr @.str.174, ptr %type, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end8
  store ptr @.str.175, ptr %type, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end8
  store ptr @.str.176, ptr %type, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end8
  store ptr @.str.177, ptr %type, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end8
  store ptr @.str.178, ptr %type, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end8
  store ptr @.str.179, ptr %type, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end8
  store ptr @.str.180, ptr %type, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end8
  store ptr @.str.181, ptr %type, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end8
  store ptr @.str.182, ptr %type, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end8
  store ptr @.str.183, ptr %type, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end8
  store ptr @.str.184, ptr %type, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  store ptr @.str.185, ptr %type, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb
  %13 = load ptr, ptr %stream.addr, align 8
  %14 = load ptr, ptr %h, align 8
  %flags25 = getelementptr inbounds %struct.uv_handle_s, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %flags25, align 8
  %and26 = and i32 %15, 8
  %tobool27 = icmp ne i32 %and26, 0
  %lnot = xor i1 %tobool27, true
  %lnot.ext = zext i1 %lnot to i32
  %idxprom = sext i32 %lnot.ext to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr @.str.187, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %17 = load ptr, ptr %h, align 8
  %flags28 = getelementptr inbounds %struct.uv_handle_s, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %flags28, align 8
  %and29 = and i32 %18, 4
  %tobool30 = icmp ne i32 %and29, 0
  %lnot31 = xor i1 %tobool30, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %idxprom33 = sext i32 %lnot.ext32 to i64
  %arrayidx34 = getelementptr inbounds [3 x i8], ptr @.str.188, i64 0, i64 %idxprom33
  %19 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %19 to i32
  %20 = load ptr, ptr %h, align 8
  %flags36 = getelementptr inbounds %struct.uv_handle_s, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %flags36, align 8
  %and37 = and i32 %21, 16
  %tobool38 = icmp ne i32 %and37, 0
  %lnot39 = xor i1 %tobool38, true
  %lnot.ext40 = zext i1 %lnot39 to i32
  %idxprom41 = sext i32 %lnot.ext40 to i64
  %arrayidx42 = getelementptr inbounds [3 x i8], ptr @.str.189, i64 0, i64 %idxprom41
  %22 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %22 to i32
  %23 = load ptr, ptr %type, align 8
  %24 = load ptr, ptr %h, align 8
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.186, i32 noundef %conv, i32 noundef %conv35, i32 noundef %conv43, ptr noundef %23, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then7
  %25 = load ptr, ptr %q, align 8
  %next45 = getelementptr inbounds %struct.uv__queue, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next45, align 8
  store ptr %26, ptr %q, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @uv_print_active_handles(ptr noundef %loop, ptr noundef %stream) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %stream.addr, align 8
  call void @uv__print_handles(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @uv_ref(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end13

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %handle.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_handle_s, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %flags1, align 8
  %or = or i32 %3, 8
  store i32 %or, ptr %flags1, align 8
  %4 = load ptr, ptr %handle.addr, align 8
  %flags2 = getelementptr inbounds %struct.uv_handle_s, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %flags2, align 8
  %and3 = and i32 %5, 1
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %do.end13

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %handle.addr, align 8
  %flags7 = getelementptr inbounds %struct.uv_handle_s, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %flags7, align 8
  %and8 = and i32 %7, 4
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %8 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_handle_s, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %active_handles, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body11
  br label %if.end12

if.end12:                                         ; preds = %do.end, %if.end6
  br label %do.end13

do.end13:                                         ; preds = %if.end12, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @uv_unref(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end14

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %handle.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_handle_s, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, -9
  store i32 %and2, ptr %flags1, align 8
  %4 = load ptr, ptr %handle.addr, align 8
  %flags3 = getelementptr inbounds %struct.uv_handle_s, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %flags3, align 8
  %and4 = and i32 %5, 1
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %do.end14

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %handle.addr, align 8
  %flags8 = getelementptr inbounds %struct.uv_handle_s, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %flags8, align 8
  %and9 = and i32 %7, 4
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %8 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_handle_s, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %active_handles, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body12
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.end7
  br label %do.end14

do.end14:                                         ; preds = %if.end13, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_has_ref(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define void @uv_stop(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %stop_flag = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 5
  store i32 1, ptr %stop_flag, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @uv_now(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 28
  %1 = load i64, ptr %time, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @uv__count_bufs(ptr noundef %bufs, i32 noundef %nbufs) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %nbufs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %bytes = alloca i64, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i32 %nbufs, ptr %nbufs.addr, align 4
  store i64 0, ptr %bytes, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nbufs.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bufs.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.uv_buf_t, ptr %2, i64 %idxprom
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %5 = load i64, ptr %bytes, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %bytes, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %bytes, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @uv_recv_buffer_size(ptr noundef %handle, ptr noundef %value) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @uv__socket_sockopt(ptr noundef %0, i32 noundef 8, ptr noundef %1)
  ret i32 %call
}

declare i32 @uv__socket_sockopt(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @uv_send_buffer_size(ptr noundef %handle, ptr noundef %value) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @uv__socket_sockopt(ptr noundef %0, i32 noundef 7, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_event_getpath(ptr noundef %handle, ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %required_len = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_fs_event_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %size.addr, align 8
  store i64 0, ptr %2, align 8
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %handle.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_event_s, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %path, align 8
  %call = call i64 @strlen(ptr noundef %4) #11
  store i64 %call, ptr %required_len, align 8
  %5 = load i64, ptr %required_len, align 8
  %6 = load ptr, ptr %size.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp1 = icmp uge i64 %5, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i64, ptr %required_len, align 8
  %add = add i64 %8, 1
  %9 = load ptr, ptr %size.addr, align 8
  store i64 %add, ptr %9, align 8
  store i32 -105, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load ptr, ptr %handle.addr, align 8
  %path4 = getelementptr inbounds %struct.uv_fs_event_s, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %path4, align 8
  %13 = load i64, ptr %required_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %required_len, align 8
  %15 = load ptr, ptr %size.addr, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %buffer.addr, align 8
  %17 = load i64, ptr %required_len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_scandir_cleanup(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %dents = alloca ptr, align 8
  %nbufs = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %result, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %dents, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %call = call ptr @uv__get_nbufs(ptr noundef %4)
  store ptr %call, ptr %nbufs, align 8
  store i32 0, ptr %i, align 4
  %5 = load ptr, ptr %nbufs, align 8
  %6 = load i32, ptr %5, align 4
  %cmp1 = icmp ugt i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %nbufs, align 8
  %8 = load i32, ptr %7, align 4
  %sub = sub i32 %8, 1
  store i32 %sub, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load ptr, ptr %req.addr, align 8
  %result3 = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %result3, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %n, align 4
  %cmp4 = icmp ult i32 %11, %12
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %dents, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %15) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %entry
  %17 = load ptr, ptr %req.addr, align 8
  %ptr7 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %ptr7, align 8
  call void @free(ptr noundef %18) #13
  %19 = load ptr, ptr %req.addr, align 8
  %ptr8 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 7
  store ptr null, ptr %ptr8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__get_nbufs(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %nbufs = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 14
  ret ptr %nbufs
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @uv_fs_scandir_next(ptr noundef %req, ptr noundef %ent) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %dents = alloca ptr, align 8
  %dent = alloca ptr, align 8
  %nbufs = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %result, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %result1 = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %result1, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -4095, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %call = call ptr @uv__get_nbufs(ptr noundef %6)
  store ptr %call, ptr %nbufs, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %ptr4 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %ptr4, align 8
  store ptr %8, ptr %dents, align 8
  %9 = load ptr, ptr %nbufs, align 8
  %10 = load i32, ptr %9, align 4
  %cmp5 = icmp ugt i32 %10, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %11 = load ptr, ptr %dents, align 8
  %12 = load ptr, ptr %nbufs, align 8
  %13 = load i32, ptr %12, align 4
  %sub = sub i32 %13, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %14) #13
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %15 = load ptr, ptr %nbufs, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %req.addr, align 8
  %result9 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %result9, align 8
  %conv10 = trunc i64 %18 to i32
  %cmp11 = icmp eq i32 %16, %conv10
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end8
  %19 = load ptr, ptr %dents, align 8
  call void @free(ptr noundef %19) #13
  %20 = load ptr, ptr %req.addr, align 8
  %ptr14 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 7
  store ptr null, ptr %ptr14, align 8
  store i32 -4095, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %21 = load ptr, ptr %dents, align 8
  %22 = load ptr, ptr %nbufs, align 8
  %23 = load i32, ptr %22, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %22, align 4
  %idxprom16 = zext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %21, i64 %idxprom16
  %24 = load ptr, ptr %arrayidx17, align 8
  store ptr %24, ptr %dent, align 8
  %25 = load ptr, ptr %dent, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %25, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %26 = load ptr, ptr %ent.addr, align 8
  %name = getelementptr inbounds %struct.uv_dirent_s, ptr %26, i32 0, i32 0
  store ptr %arraydecay, ptr %name, align 8
  %27 = load ptr, ptr %dent, align 8
  %call18 = call i32 @uv__fs_get_dirent_type(ptr noundef %27)
  %28 = load ptr, ptr %ent.addr, align 8
  %type = getelementptr inbounds %struct.uv_dirent_s, ptr %28, i32 0, i32 1
  store i32 %call18, ptr %type, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__fs_get_dirent_type(ptr noundef %dent) #0 {
entry:
  %dent.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %dent, ptr %dent.addr, align 8
  %0 = load ptr, ptr %dent.addr, align 8
  %d_type = getelementptr inbounds %struct.dirent, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %d_type, align 2
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 8, label %sw.bb1
    i32 10, label %sw.bb2
    i32 1, label %sw.bb3
    i32 12, label %sw.bb4
    i32 2, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %type, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %type, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 3, ptr %type, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 4, ptr %type, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 5, ptr %type, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 6, ptr %type, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i32 7, ptr %type, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %type, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %type, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_readdir_cleanup(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %dirents = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %ptr1 = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %ptr1, align 8
  store ptr %3, ptr %dir, align 8
  %4 = load ptr, ptr %dir, align 8
  %dirents2 = getelementptr inbounds %struct.uv_dir_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dirents2, align 8
  store ptr %5, ptr %dirents, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %ptr3 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 7
  store ptr null, ptr %ptr3, align 8
  %7 = load ptr, ptr %dirents, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %for.end

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %result, align 8
  %cmp7 = icmp slt i64 %conv, %10
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %dirents, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.uv_dirent_s, ptr %11, i64 %idxprom
  %name = getelementptr inbounds %struct.uv_dirent_s, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %name, align 8
  call void @uv__free(ptr noundef %13)
  %14 = load ptr, ptr %dirents, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds %struct.uv_dirent_s, ptr %14, i64 %idxprom9
  %name11 = getelementptr inbounds %struct.uv_dirent_s, ptr %arrayidx10, i32 0, i32 0
  store ptr null, ptr %name11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_loop_configure(ptr noundef %loop, i32 noundef %option, ...) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %err = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load i32, ptr %option.addr, align 4
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @uv__loop_configure(ptr noundef %0, i32 noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %err, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %err, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare i32 @uv__loop_configure(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define ptr @uv_default_loop() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @default_loop_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @default_loop_ptr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @uv_loop_init(ptr noundef @default_loop_struct)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  store ptr @default_loop_struct, ptr @default_loop_ptr, align 8
  %2 = load ptr, ptr @default_loop_ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @uv_loop_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @uv_loop_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %loop = alloca ptr, align 8
  %call = call ptr @uv__malloc(i64 noundef 848)
  store ptr %call, ptr %loop, align 8
  %0 = load ptr, ptr %loop, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %loop, align 8
  %call1 = call i32 @uv_loop_init(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %loop, align 8
  call void @uv__free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %loop, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @uv_loop_close(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %active_reqs, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 2
  %next = getelementptr inbounds %struct.uv__queue, ptr %handle_queue, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %q, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %handle_queue1 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 2
  %cmp2 = icmp ne ptr %4, %handle_queue1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 -32
  store ptr %add.ptr, ptr %h, align 8
  %7 = load ptr, ptr %h, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  store i32 -16, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %9 = load ptr, ptr %q, align 8
  %next5 = getelementptr inbounds %struct.uv__queue, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next5, align 8
  store ptr %10, ptr %q, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %loop.addr, align 8
  call void @uv__loop_close(ptr noundef %11)
  %12 = load ptr, ptr %loop.addr, align 8
  %13 = load ptr, ptr @default_loop_ptr, align 8
  %cmp6 = icmp eq ptr %12, %13
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  store ptr null, ptr @default_loop_ptr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @uv__loop_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @uv_loop_delete(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %default_loop = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr @default_loop_ptr, align 8
  store ptr %0, ptr %default_loop, align 8
  %1 = load ptr, ptr %loop.addr, align 8
  %call = call i32 @uv_loop_close(ptr noundef %1)
  store i32 %call, ptr %err, align 4
  %2 = load ptr, ptr %loop.addr, align 8
  %3 = load ptr, ptr %default_loop, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %loop.addr, align 8
  call void @uv__free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_read_start(ptr noundef %stream, ptr noundef %alloc_cb, ptr noundef %read_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %alloc_cb.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %alloc_cb, ptr %alloc_cb.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %alloc_cb.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %read_cb.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %stream.addr, align 8
  %flags6 = getelementptr inbounds %struct.uv_stream_s, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %flags6, align 8
  %and7 = and i32 %6, 4096
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 -114, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %7 = load ptr, ptr %stream.addr, align 8
  %flags11 = getelementptr inbounds %struct.uv_stream_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %flags11, align 8
  %and12 = and i32 %8, 16384
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i32 -107, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %9 = load ptr, ptr %stream.addr, align 8
  %10 = load ptr, ptr %alloc_cb.addr, align 8
  %11 = load ptr, ptr %read_cb.addr, align 8
  %call = call i32 @uv__read_start(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @uv__read_start(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @uv_os_free_environ(ptr noundef %envitems, i32 noundef %count) #0 {
entry:
  %envitems.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %envitems, ptr %envitems.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %envitems.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.uv_env_item_s, ptr %2, i64 %idxprom
  %name = getelementptr inbounds %struct.uv_env_item_s, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  call void @uv__free(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %envitems.addr, align 8
  call void @uv__free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @uv_free_cpu_info(ptr noundef %cpu_infos, i32 noundef %count) #0 {
entry:
  %cpu_infos.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %cpu_infos, ptr %cpu_infos.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %cpu_infos.addr, align 8
  call void @uv__free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @uv_library_shutdown() #0 {
entry:
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw xchg ptr @uv_library_shutdown.was_shutdown, i32 %0 monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @uv__process_title_cleanup()
  call void @uv__signal_cleanup()
  call void @uv__threadpool_cleanup()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @uv__process_title_cleanup() #4

declare void @uv__signal_cleanup() #4

declare void @uv__threadpool_cleanup() #4

; Function Attrs: nounwind uwtable
define hidden void @uv__metrics_update_idle_time(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %loop_metrics = alloca ptr, align 8
  %entry_time = alloca i64, align 8
  %exit_time = alloca i64, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  %flags = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %loop.addr, align 8
  %internal_fields1 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %internal_fields1, align 8
  %loop_metrics2 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %4, i32 0, i32 1
  store ptr %loop_metrics2, ptr %loop_metrics, align 8
  %5 = load ptr, ptr %loop_metrics, align 8
  %provider_entry_time = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %provider_entry_time, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %call = call i64 @uv_hrtime()
  store i64 %call, ptr %exit_time, align 8
  %7 = load ptr, ptr %loop_metrics, align 8
  %lock = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %7, i32 0, i32 3
  call void @uv_mutex_lock(ptr noundef %lock)
  %8 = load ptr, ptr %loop_metrics, align 8
  %provider_entry_time5 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %provider_entry_time5, align 8
  store i64 %9, ptr %entry_time, align 8
  %10 = load ptr, ptr %loop_metrics, align 8
  %provider_entry_time6 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %10, i32 0, i32 1
  store i64 0, ptr %provider_entry_time6, align 8
  %11 = load i64, ptr %exit_time, align 8
  %12 = load i64, ptr %entry_time, align 8
  %sub = sub i64 %11, %12
  %13 = load ptr, ptr %loop_metrics, align 8
  %provider_idle_time = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %provider_idle_time, align 8
  %add = add i64 %14, %sub
  store i64 %add, ptr %provider_idle_time, align 8
  %15 = load ptr, ptr %loop_metrics, align 8
  %lock7 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %15, i32 0, i32 3
  call void @uv_mutex_unlock(ptr noundef %lock7)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

declare i64 @uv_hrtime() #4

declare void @uv_mutex_lock(ptr noundef) #4

declare void @uv_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @uv__metrics_set_provider_entry_time(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %loop_metrics = alloca ptr, align 8
  %now = alloca i64, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  %flags = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @uv_hrtime()
  store i64 %call, ptr %now, align 8
  %3 = load ptr, ptr %loop.addr, align 8
  %internal_fields1 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %internal_fields1, align 8
  %loop_metrics2 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %4, i32 0, i32 1
  store ptr %loop_metrics2, ptr %loop_metrics, align 8
  %5 = load ptr, ptr %loop_metrics, align 8
  %lock = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %5, i32 0, i32 3
  call void @uv_mutex_lock(ptr noundef %lock)
  %6 = load i64, ptr %now, align 8
  %7 = load ptr, ptr %loop_metrics, align 8
  %provider_entry_time = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %7, i32 0, i32 1
  store i64 %6, ptr %provider_entry_time, align 8
  %8 = load ptr, ptr %loop_metrics, align 8
  %lock3 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %8, i32 0, i32 3
  call void @uv_mutex_unlock(ptr noundef %lock3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_metrics_info(ptr noundef %loop, ptr noundef %metrics) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %metrics.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %metrics, ptr %metrics.addr, align 8
  %0 = load ptr, ptr %metrics.addr, align 8
  %1 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %internal_fields, align 8
  %loop_metrics = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %2, i32 0, i32 1
  %metrics1 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %loop_metrics, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %metrics1, i64 128, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @uv_metrics_idle_time(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %loop_metrics = alloca ptr, align 8
  %entry_time = alloca i64, align 8
  %idle_time = alloca i64, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  %loop_metrics1 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %1, i32 0, i32 1
  store ptr %loop_metrics1, ptr %loop_metrics, align 8
  %2 = load ptr, ptr %loop_metrics, align 8
  %lock = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %2, i32 0, i32 3
  call void @uv_mutex_lock(ptr noundef %lock)
  %3 = load ptr, ptr %loop_metrics, align 8
  %provider_idle_time = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %provider_idle_time, align 8
  store i64 %4, ptr %idle_time, align 8
  %5 = load ptr, ptr %loop_metrics, align 8
  %provider_entry_time = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %provider_entry_time, align 8
  store i64 %6, ptr %entry_time, align 8
  %7 = load ptr, ptr %loop_metrics, align 8
  %lock2 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %7, i32 0, i32 3
  call void @uv_mutex_unlock(ptr noundef %lock2)
  %8 = load i64, ptr %entry_time, align 8
  %cmp = icmp ugt i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @uv_hrtime()
  %9 = load i64, ptr %entry_time, align 8
  %sub = sub i64 %call, %9
  %10 = load i64, ptr %idle_time, align 8
  %add = add i64 %10, %sub
  store i64 %add, ptr %idle_time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i64, ptr %idle_time, align 8
  ret i64 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @uv__queue_init(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %3, i32 0, i32 1
  store ptr %2, ptr %prev, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_split(ptr noundef %h, ptr noundef %q, ptr noundef %n) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %prev1 = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 1
  store ptr %1, ptr %prev1, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %prev2 = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev2, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %5, i32 0, i32 0
  store ptr %3, ptr %next, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 0
  store ptr %6, ptr %next3, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %prev4 = getelementptr inbounds %struct.uv__queue, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prev4, align 8
  %10 = load ptr, ptr %h.addr, align 8
  %prev5 = getelementptr inbounds %struct.uv__queue, ptr %10, i32 0, i32 1
  store ptr %9, ptr %prev5, align 8
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %prev6 = getelementptr inbounds %struct.uv__queue, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %prev6, align 8
  %next7 = getelementptr inbounds %struct.uv__queue, ptr %13, i32 0, i32 0
  store ptr %11, ptr %next7, align 8
  %14 = load ptr, ptr %n.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %prev8 = getelementptr inbounds %struct.uv__queue, ptr %15, i32 0, i32 1
  store ptr %14, ptr %prev8, align 8
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
