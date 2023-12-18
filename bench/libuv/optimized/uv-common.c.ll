; ModuleID = 'bench/libuv/original/uv-common.c.ll'
source_filename = "bench/libuv/original/uv-common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.uv_tcp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_udp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, i64, i64, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue }
%union.anon.1 = type { [4 x ptr] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32 }
%union.anon.6 = type { [4 x ptr] }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_fs_event_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.7, ptr, i32, ptr, ptr, %struct.uv__queue, i32 }
%union.anon.7 = type { [4 x ptr] }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.uv_dirent_s = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.8 = type { [4 x ptr] }
%struct.uv_env_item_s = type { ptr, ptr }
%struct.uv__loop_internal_fields_s = type { i32, %struct.uv__loop_metrics_s, i32, %struct.uv__iou, %struct.uv__iou, ptr }
%struct.uv__loop_metrics_s = type { %struct.uv_metrics_s, i64, i64, %union.pthread_mutex_t }
%struct.uv_metrics_s = type { i64, i64, i64, [13 x ptr] }
%struct.uv__iou = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32 }

@uv__allocator.0 = internal unnamed_addr global ptr @malloc, align 8
@uv__allocator.1 = internal unnamed_addr global ptr @realloc, align 8
@uv__allocator.2 = internal unnamed_addr global ptr @calloc, align 8
@uv__allocator.3 = internal unnamed_addr global ptr @free, align 8
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
@default_loop_ptr = internal unnamed_addr global ptr null, align 8
@default_loop_struct = internal global %struct.uv_loop_s zeroinitializer, align 8
@uv_library_shutdown.was_shutdown = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@switch.table.uv_handle_size = private unnamed_addr constant [16 x i64] [i64 128, i64 120, i64 136, i64 104, i64 96, i64 120, i64 264, i64 160, i64 120, i64 136, i64 248, i64 248, i64 152, i64 312, i64 216, i64 152], align 8
@switch.table.uv_req_size = private unnamed_addr constant [10 x i64] [i64 64, i64 96, i64 192, i64 80, i64 320, i64 440, i64 128, i64 160, i64 1320, i64 144], align 8
@switch.table.uv__print_handles.2 = private unnamed_addr constant [16 x ptr] [ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184], align 8
@switch.table.uv__fs_get_dirent_type = private unnamed_addr constant [12 x i32] [i32 4, i32 6, i32 0, i32 2, i32 0, i32 7, i32 0, i32 1, i32 0, i32 3, i32 0, i32 5], align 4

; Function Attrs: nounwind uwtable
define hidden ptr @uv__strdup(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #24
  %add = add i64 %call, 1
  %cmp.not.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i, label %return, label %uv__malloc.exit

uv__malloc.exit:                                  ; preds = %entry
  %0 = load ptr, ptr @uv__allocator.0, align 8
  %call.i = tail call ptr %0(i64 noundef %add) #25
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %uv__malloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %s, i64 %add, i1 false)
  br label %return

return:                                           ; preds = %entry, %uv__malloc.exit, %if.end
  %retval.0 = phi ptr [ %call.i, %if.end ], [ null, %uv__malloc.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @uv__malloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @uv__allocator.0, align 8
  %call = tail call ptr %0(i64 noundef %size) #25
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @uv__strndup(ptr nocapture noundef readonly %s, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #24
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call, i64 %n)
  %add = add i64 %spec.select, 1
  %cmp.not.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i, label %return, label %uv__malloc.exit

uv__malloc.exit:                                  ; preds = %entry
  %0 = load ptr, ptr @uv__allocator.0, align 8
  %call.i = tail call ptr %0(i64 noundef %add) #25
  %cmp2 = icmp eq ptr %call.i, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %uv__malloc.exit
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %spec.select
  store i8 0, ptr %arrayidx, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %s, i64 %spec.select, i1 false)
  br label %return

return:                                           ; preds = %entry, %uv__malloc.exit, %if.end4
  %retval.0 = phi ptr [ %call.i, %if.end4 ], [ null, %uv__malloc.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__free(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #26
  %0 = load i32, ptr %call, align 4
  %1 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %1(ptr noundef %ptr) #25
  store i32 %0, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @uv__calloc(i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @uv__allocator.2, align 8
  %call = tail call ptr %0(i64 noundef %count, i64 noundef %size) #25
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @uv__realloc(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @uv__allocator.1, align 8
  %call = tail call ptr %0(ptr noundef %ptr, i64 noundef %size) #25
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @__errno_location() #26
  %1 = load i32, ptr %call.i, align 4
  %2 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %2(ptr noundef %ptr) #25
  store i32 %1, ptr %call.i, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @uv__reallocf(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i, label %if.end3.sink.split, label %uv__realloc.exit

uv__realloc.exit:                                 ; preds = %entry
  %0 = load ptr, ptr @uv__allocator.1, align 8
  %call.i = tail call ptr %0(ptr noundef %ptr, i64 noundef %size) #25
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.end3.sink.split, label %if.end3

if.end3.sink.split:                               ; preds = %uv__realloc.exit, %entry
  %call.i4 = tail call ptr @__errno_location() #26
  %1 = load i32, ptr %call.i4, align 4
  %2 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %2(ptr noundef %ptr) #25
  store i32 %1, ptr %call.i4, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end3.sink.split, %uv__realloc.exit
  %retval.0.i9 = phi ptr [ %call.i, %uv__realloc.exit ], [ null, %if.end3.sink.split ]
  ret ptr %retval.0.i9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i32 @uv_replace_allocator(ptr noundef %malloc_func, ptr noundef %realloc_func, ptr noundef %calloc_func, ptr noundef %free_func) local_unnamed_addr #4 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %realloc_func, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %malloc_func, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %calloc_func, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %free_func, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %malloc_func, ptr @uv__allocator.0, align 8
  store ptr %realloc_func, ptr @uv__allocator.1, align 8
  store ptr %calloc_func, ptr @uv__allocator.2, align 8
  store ptr %free_func, ptr @uv__allocator.3, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @uv_os_free_passwd(ptr noundef %pwd) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pwd, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pwd, align 8
  %call.i = tail call ptr @__errno_location() #26
  %1 = load i32, ptr %call.i, align 4
  %2 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %2(ptr noundef %0) #25
  store i32 %1, ptr %call.i, align 4
  store ptr null, ptr %pwd, align 8
  %shell = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shell, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @uv_os_free_group(ptr noundef %grp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %grp, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %members = getelementptr inbounds %struct.uv_group_s, ptr %grp, i64 0, i32 2
  %0 = load ptr, ptr %members, align 8
  %call.i = tail call ptr @__errno_location() #26
  %1 = load i32, ptr %call.i, align 4
  %2 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %2(ptr noundef %0) #25
  store i32 %1, ptr %call.i, align 4
  store ptr null, ptr %members, align 8
  store ptr null, ptr %grp, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @uv_handle_size(i32 noundef %type) local_unnamed_addr #5 {
entry:
  %switch.tableidx = add i32 %type, -1
  %0 = icmp ult i32 %switch.tableidx, 16
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x i64], ptr @switch.table.uv_handle_size, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i64 [ %switch.load, %switch.lookup ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @uv_req_size(i32 noundef %type) local_unnamed_addr #5 {
entry:
  %switch.tableidx = add i32 %type, -1
  %0 = icmp ult i32 %switch.tableidx, 10
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i64], ptr @switch.table.uv_req_size, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i64 [ %switch.load, %switch.lookup ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @uv_loop_size() local_unnamed_addr #5 {
entry:
  ret i64 848
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, i64 } @uv_buf_init(ptr noundef %base, i32 noundef %len) local_unnamed_addr #5 {
entry:
  %conv = zext i32 %len to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %base, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %conv, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define ptr @uv_err_name_r(i32 noundef %err, ptr noundef returned %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  switch i32 %err, label %sw.default [
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
  %call = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.1, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.2, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.3, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.4, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %call10 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.5, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %call12 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.6, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %call14 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.7, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %call16 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.8, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %call18 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.9, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %call20 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.10, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %call22 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.11, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %call24 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.12, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %call26 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.13, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %call28 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.14, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %call30 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.15, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %call32 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.16, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %call34 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.17, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %call36 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.18, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %call38 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.19, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %call40 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.20, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %call42 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.21, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %call44 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.22, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %call46 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.23, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %call48 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.24, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %call50 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.25, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %call52 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.26, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %call54 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.27, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %call56 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.28, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  %call58 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.29, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %call60 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.30, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %call62 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.31, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %call64 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.32, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %call66 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.33, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %call68 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.34, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  %call70 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.35, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  %call72 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.36, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb73:                                          ; preds = %entry
  %call74 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.37, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb75:                                          ; preds = %entry
  %call76 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.38, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %call78 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.39, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb79:                                          ; preds = %entry
  %call80 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.40, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %call82 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.41, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %call84 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.42, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb85:                                          ; preds = %entry
  %call86 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.43, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %call88 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.44, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %call90 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.45, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb91:                                          ; preds = %entry
  %call92 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.46, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb93:                                          ; preds = %entry
  %call94 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.47, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %call96 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.48, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb97:                                          ; preds = %entry
  %call98 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.49, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb99:                                          ; preds = %entry
  %call100 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.50, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %call102 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.51, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %call104 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.52, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb105:                                         ; preds = %entry
  %call106 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.53, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry
  %call108 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.54, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb109:                                         ; preds = %entry
  %call110 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.55, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb111:                                         ; preds = %entry
  %call112 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.56, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb113:                                         ; preds = %entry
  %call114 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.57, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb115:                                         ; preds = %entry
  %call116 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.58, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb117:                                         ; preds = %entry
  %call118 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.59, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb119:                                         ; preds = %entry
  %call120 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.60, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb121:                                         ; preds = %entry
  %call122 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.61, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb123:                                         ; preds = %entry
  %call124 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.62, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb125:                                         ; preds = %entry
  %call126 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.63, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb127:                                         ; preds = %entry
  %call128 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.64, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb129:                                         ; preds = %entry
  %call130 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.65, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb131:                                         ; preds = %entry
  %call132 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.66, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb133:                                         ; preds = %entry
  %call134 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.67, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb135:                                         ; preds = %entry
  %call136 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.68, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb137:                                         ; preds = %entry
  %call138 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.69, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb139:                                         ; preds = %entry
  %call140 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.70, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb141:                                         ; preds = %entry
  %call142 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.71, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb143:                                         ; preds = %entry
  %call144 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.72, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb145:                                         ; preds = %entry
  %call146 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.73, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb147:                                         ; preds = %entry
  %call148 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.74, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  %call150 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.75, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb151:                                         ; preds = %entry
  %call152 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.76, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb153:                                         ; preds = %entry
  %call154 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.77, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb155:                                         ; preds = %entry
  %call156 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.78, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb157:                                         ; preds = %entry
  %call158 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.79, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb159:                                         ; preds = %entry
  %call160 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.80, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb161:                                         ; preds = %entry
  %call162 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.81, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb163:                                         ; preds = %entry
  %call164 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.82, i64 noundef %buflen) #25
  br label %sw.epilog

sw.bb165:                                         ; preds = %entry
  %call166 = tail call i64 @uv__strscpy(ptr noundef %buf, ptr noundef nonnull @.str.83, i64 noundef %buflen) #25
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call167 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.84, i32 noundef %err) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb165, %sw.bb163, %sw.bb161, %sw.bb159, %sw.bb157, %sw.bb155, %sw.bb153, %sw.bb151, %sw.bb149, %sw.bb147, %sw.bb145, %sw.bb143, %sw.bb141, %sw.bb139, %sw.bb137, %sw.bb135, %sw.bb133, %sw.bb131, %sw.bb129, %sw.bb127, %sw.bb125, %sw.bb123, %sw.bb121, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret ptr %buf
}

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @uv_err_name(i32 noundef %err) local_unnamed_addr #0 {
entry:
  switch i32 %err, label %sw.epilog [
    i32 -7, label %return
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

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.bb18:                                          ; preds = %entry
  br label %return

sw.bb19:                                          ; preds = %entry
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.bb21:                                          ; preds = %entry
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.bb23:                                          ; preds = %entry
  br label %return

sw.bb24:                                          ; preds = %entry
  br label %return

sw.bb25:                                          ; preds = %entry
  br label %return

sw.bb26:                                          ; preds = %entry
  br label %return

sw.bb27:                                          ; preds = %entry
  br label %return

sw.bb28:                                          ; preds = %entry
  br label %return

sw.bb29:                                          ; preds = %entry
  br label %return

sw.bb30:                                          ; preds = %entry
  br label %return

sw.bb31:                                          ; preds = %entry
  br label %return

sw.bb32:                                          ; preds = %entry
  br label %return

sw.bb33:                                          ; preds = %entry
  br label %return

sw.bb34:                                          ; preds = %entry
  br label %return

sw.bb35:                                          ; preds = %entry
  br label %return

sw.bb36:                                          ; preds = %entry
  br label %return

sw.bb37:                                          ; preds = %entry
  br label %return

sw.bb38:                                          ; preds = %entry
  br label %return

sw.bb39:                                          ; preds = %entry
  br label %return

sw.bb40:                                          ; preds = %entry
  br label %return

sw.bb41:                                          ; preds = %entry
  br label %return

sw.bb42:                                          ; preds = %entry
  br label %return

sw.bb43:                                          ; preds = %entry
  br label %return

sw.bb44:                                          ; preds = %entry
  br label %return

sw.bb45:                                          ; preds = %entry
  br label %return

sw.bb46:                                          ; preds = %entry
  br label %return

sw.bb47:                                          ; preds = %entry
  br label %return

sw.bb48:                                          ; preds = %entry
  br label %return

sw.bb49:                                          ; preds = %entry
  br label %return

sw.bb50:                                          ; preds = %entry
  br label %return

sw.bb51:                                          ; preds = %entry
  br label %return

sw.bb52:                                          ; preds = %entry
  br label %return

sw.bb53:                                          ; preds = %entry
  br label %return

sw.bb54:                                          ; preds = %entry
  br label %return

sw.bb55:                                          ; preds = %entry
  br label %return

sw.bb56:                                          ; preds = %entry
  br label %return

sw.bb57:                                          ; preds = %entry
  br label %return

sw.bb58:                                          ; preds = %entry
  br label %return

sw.bb59:                                          ; preds = %entry
  br label %return

sw.bb60:                                          ; preds = %entry
  br label %return

sw.bb61:                                          ; preds = %entry
  br label %return

sw.bb62:                                          ; preds = %entry
  br label %return

sw.bb63:                                          ; preds = %entry
  br label %return

sw.bb64:                                          ; preds = %entry
  br label %return

sw.bb65:                                          ; preds = %entry
  br label %return

sw.bb66:                                          ; preds = %entry
  br label %return

sw.bb67:                                          ; preds = %entry
  br label %return

sw.bb68:                                          ; preds = %entry
  br label %return

sw.bb69:                                          ; preds = %entry
  br label %return

sw.bb70:                                          ; preds = %entry
  br label %return

sw.bb71:                                          ; preds = %entry
  br label %return

sw.bb72:                                          ; preds = %entry
  br label %return

sw.bb73:                                          ; preds = %entry
  br label %return

sw.bb74:                                          ; preds = %entry
  br label %return

sw.bb75:                                          ; preds = %entry
  br label %return

sw.bb76:                                          ; preds = %entry
  br label %return

sw.bb77:                                          ; preds = %entry
  br label %return

sw.bb78:                                          ; preds = %entry
  br label %return

sw.bb79:                                          ; preds = %entry
  br label %return

sw.bb80:                                          ; preds = %entry
  br label %return

sw.bb81:                                          ; preds = %entry
  br label %return

sw.bb82:                                          ; preds = %entry
  br label %return

sw.bb83:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  %call = tail call fastcc ptr @uv__unknown_err_code(i32 noundef %err)
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ %call, %sw.epilog ], [ @.str.83, %sw.bb83 ], [ @.str.82, %sw.bb82 ], [ @.str.81, %sw.bb81 ], [ @.str.80, %sw.bb80 ], [ @.str.79, %sw.bb79 ], [ @.str.78, %sw.bb78 ], [ @.str.77, %sw.bb77 ], [ @.str.76, %sw.bb76 ], [ @.str.75, %sw.bb75 ], [ @.str.74, %sw.bb74 ], [ @.str.73, %sw.bb73 ], [ @.str.72, %sw.bb72 ], [ @.str.71, %sw.bb71 ], [ @.str.70, %sw.bb70 ], [ @.str.69, %sw.bb69 ], [ @.str.68, %sw.bb68 ], [ @.str.67, %sw.bb67 ], [ @.str.66, %sw.bb66 ], [ @.str.65, %sw.bb65 ], [ @.str.64, %sw.bb64 ], [ @.str.63, %sw.bb63 ], [ @.str.62, %sw.bb62 ], [ @.str.61, %sw.bb61 ], [ @.str.60, %sw.bb60 ], [ @.str.59, %sw.bb59 ], [ @.str.58, %sw.bb58 ], [ @.str.57, %sw.bb57 ], [ @.str.56, %sw.bb56 ], [ @.str.55, %sw.bb55 ], [ @.str.54, %sw.bb54 ], [ @.str.53, %sw.bb53 ], [ @.str.52, %sw.bb52 ], [ @.str.51, %sw.bb51 ], [ @.str.50, %sw.bb50 ], [ @.str.49, %sw.bb49 ], [ @.str.48, %sw.bb48 ], [ @.str.47, %sw.bb47 ], [ @.str.46, %sw.bb46 ], [ @.str.45, %sw.bb45 ], [ @.str.44, %sw.bb44 ], [ @.str.43, %sw.bb43 ], [ @.str.42, %sw.bb42 ], [ @.str.41, %sw.bb41 ], [ @.str.40, %sw.bb40 ], [ @.str.39, %sw.bb39 ], [ @.str.38, %sw.bb38 ], [ @.str.37, %sw.bb37 ], [ @.str.36, %sw.bb36 ], [ @.str.35, %sw.bb35 ], [ @.str.34, %sw.bb34 ], [ @.str.33, %sw.bb33 ], [ @.str.32, %sw.bb32 ], [ @.str.31, %sw.bb31 ], [ @.str.30, %sw.bb30 ], [ @.str.29, %sw.bb29 ], [ @.str.28, %sw.bb28 ], [ @.str.27, %sw.bb27 ], [ @.str.26, %sw.bb26 ], [ @.str.25, %sw.bb25 ], [ @.str.24, %sw.bb24 ], [ @.str.23, %sw.bb23 ], [ @.str.22, %sw.bb22 ], [ @.str.21, %sw.bb21 ], [ @.str.20, %sw.bb20 ], [ @.str.19, %sw.bb19 ], [ @.str.18, %sw.bb18 ], [ @.str.17, %sw.bb17 ], [ @.str.16, %sw.bb16 ], [ @.str.15, %sw.bb15 ], [ @.str.14, %sw.bb14 ], [ @.str.13, %sw.bb13 ], [ @.str.12, %sw.bb12 ], [ @.str.11, %sw.bb11 ], [ @.str.10, %sw.bb10 ], [ @.str.9, %sw.bb9 ], [ @.str.8, %sw.bb8 ], [ @.str.7, %sw.bb7 ], [ @.str.6, %sw.bb6 ], [ @.str.5, %sw.bb5 ], [ @.str.4, %sw.bb4 ], [ @.str.3, %sw.bb3 ], [ @.str.2, %sw.bb2 ], [ @.str.1, %sw.bb1 ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @uv__unknown_err_code(i32 noundef %err) unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 32, ptr noundef nonnull @.str.84, i32 noundef %err) #25
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  %add.i = add i64 %call.i, 1
  %cmp.not.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i.i, label %uv__strdup.exit, label %uv__malloc.exit.i

uv__malloc.exit.i:                                ; preds = %entry
  %0 = load ptr, ptr @uv__allocator.0, align 8
  %call.i.i = tail call ptr %0(i64 noundef %add.i) #25
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %uv__strdup.exit, label %if.end.i

if.end.i:                                         ; preds = %uv__malloc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 16 %buf, i64 %add.i, i1 false)
  br label %uv__strdup.exit

uv__strdup.exit:                                  ; preds = %entry, %uv__malloc.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end.i ], [ null, %uv__malloc.exit.i ], [ null, %entry ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  %cond = select i1 %cmp.not, ptr @.str.168, ptr %retval.0.i
  ret ptr %cond
}

; Function Attrs: nofree nounwind uwtable
define ptr @uv_strerror_r(i32 noundef %err, ptr noundef returned writeonly %buf, i64 noundef %buflen) local_unnamed_addr #8 {
entry:
  switch i32 %err, label %sw.default [
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
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #25
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.87) #25
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.88) #25
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.89) #25
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.90) #25
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %call10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.91) #25
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %call12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.90) #25
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %call14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.92) #25
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %call16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.93) #25
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %call18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.94) #25
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %call20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.95) #25
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %call22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.96) #25
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %call24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.97) #25
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %call26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.98) #25
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %call28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.99) #25
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %call30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.100) #25
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %call32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.101) #25
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %call34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.102) #25
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %call36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.103) #25
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %call38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.104) #25
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %call40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.105) #25
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %call42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.106) #25
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %call44 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.107) #25
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %call46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.108) #25
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %call48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.109) #25
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %call50 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.110) #25
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %call52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.111) #25
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %call54 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.112) #25
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %call56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.113) #25
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  %call58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.114) #25
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %call60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.115) #25
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %call62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.116) #25
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %call64 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.117) #25
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %call66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.118) #25
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %call68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.119) #25
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  %call70 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.120) #25
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  %call72 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.121) #25
  br label %sw.epilog

sw.bb73:                                          ; preds = %entry
  %call74 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.122) #25
  br label %sw.epilog

sw.bb75:                                          ; preds = %entry
  %call76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.123) #25
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %call78 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.124) #25
  br label %sw.epilog

sw.bb79:                                          ; preds = %entry
  %call80 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.125) #25
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %call82 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.126) #25
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %call84 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.127) #25
  br label %sw.epilog

sw.bb85:                                          ; preds = %entry
  %call86 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.128) #25
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %call88 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.129) #25
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %call90 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.130) #25
  br label %sw.epilog

sw.bb91:                                          ; preds = %entry
  %call92 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.131) #25
  br label %sw.epilog

sw.bb93:                                          ; preds = %entry
  %call94 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.132) #25
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %call96 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.133) #25
  br label %sw.epilog

sw.bb97:                                          ; preds = %entry
  %call98 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.134) #25
  br label %sw.epilog

sw.bb99:                                          ; preds = %entry
  %call100 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.135) #25
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %call102 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.136) #25
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %call104 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.137) #25
  br label %sw.epilog

sw.bb105:                                         ; preds = %entry
  %call106 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.138) #25
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry
  %call108 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.139) #25
  br label %sw.epilog

sw.bb109:                                         ; preds = %entry
  %call110 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.140) #25
  br label %sw.epilog

sw.bb111:                                         ; preds = %entry
  %call112 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.141) #25
  br label %sw.epilog

sw.bb113:                                         ; preds = %entry
  %call114 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.142) #25
  br label %sw.epilog

sw.bb115:                                         ; preds = %entry
  %call116 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.143) #25
  br label %sw.epilog

sw.bb117:                                         ; preds = %entry
  %call118 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.144) #25
  br label %sw.epilog

sw.bb119:                                         ; preds = %entry
  %call120 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.145) #25
  br label %sw.epilog

sw.bb121:                                         ; preds = %entry
  %call122 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.146) #25
  br label %sw.epilog

sw.bb123:                                         ; preds = %entry
  %call124 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.147) #25
  br label %sw.epilog

sw.bb125:                                         ; preds = %entry
  %call126 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.148) #25
  br label %sw.epilog

sw.bb127:                                         ; preds = %entry
  %call128 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.149) #25
  br label %sw.epilog

sw.bb129:                                         ; preds = %entry
  %call130 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.150) #25
  br label %sw.epilog

sw.bb131:                                         ; preds = %entry
  %call132 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.151) #25
  br label %sw.epilog

sw.bb133:                                         ; preds = %entry
  %call134 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.152) #25
  br label %sw.epilog

sw.bb135:                                         ; preds = %entry
  %call136 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.153) #25
  br label %sw.epilog

sw.bb137:                                         ; preds = %entry
  %call138 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.154) #25
  br label %sw.epilog

sw.bb139:                                         ; preds = %entry
  %call140 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.155) #25
  br label %sw.epilog

sw.bb141:                                         ; preds = %entry
  %call142 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.156) #25
  br label %sw.epilog

sw.bb143:                                         ; preds = %entry
  %call144 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.157) #25
  br label %sw.epilog

sw.bb145:                                         ; preds = %entry
  %call146 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.158) #25
  br label %sw.epilog

sw.bb147:                                         ; preds = %entry
  %call148 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.159) #25
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  %call150 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.160) #25
  br label %sw.epilog

sw.bb151:                                         ; preds = %entry
  %call152 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.161) #25
  br label %sw.epilog

sw.bb153:                                         ; preds = %entry
  %call154 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.162) #25
  br label %sw.epilog

sw.bb155:                                         ; preds = %entry
  %call156 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.163) #25
  br label %sw.epilog

sw.bb157:                                         ; preds = %entry
  %call158 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.164) #25
  br label %sw.epilog

sw.bb159:                                         ; preds = %entry
  %call160 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.165) #25
  br label %sw.epilog

sw.bb161:                                         ; preds = %entry
  %call162 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.104) #25
  br label %sw.epilog

sw.bb163:                                         ; preds = %entry
  %call164 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.166) #25
  br label %sw.epilog

sw.bb165:                                         ; preds = %entry
  %call166 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.167) #25
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call167 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull @.str.84, i32 noundef %err) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb165, %sw.bb163, %sw.bb161, %sw.bb159, %sw.bb157, %sw.bb155, %sw.bb153, %sw.bb151, %sw.bb149, %sw.bb147, %sw.bb145, %sw.bb143, %sw.bb141, %sw.bb139, %sw.bb137, %sw.bb135, %sw.bb133, %sw.bb131, %sw.bb129, %sw.bb127, %sw.bb125, %sw.bb123, %sw.bb121, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret ptr %buf
}

; Function Attrs: nounwind uwtable
define ptr @uv_strerror(i32 noundef %err) local_unnamed_addr #0 {
entry:
  switch i32 %err, label %sw.epilog [
    i32 -7, label %return
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

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.bb18:                                          ; preds = %entry
  br label %return

sw.bb19:                                          ; preds = %entry
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.bb21:                                          ; preds = %entry
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.bb23:                                          ; preds = %entry
  br label %return

sw.bb24:                                          ; preds = %entry
  br label %return

sw.bb25:                                          ; preds = %entry
  br label %return

sw.bb26:                                          ; preds = %entry
  br label %return

sw.bb27:                                          ; preds = %entry
  br label %return

sw.bb28:                                          ; preds = %entry
  br label %return

sw.bb29:                                          ; preds = %entry
  br label %return

sw.bb30:                                          ; preds = %entry
  br label %return

sw.bb31:                                          ; preds = %entry
  br label %return

sw.bb32:                                          ; preds = %entry
  br label %return

sw.bb33:                                          ; preds = %entry
  br label %return

sw.bb34:                                          ; preds = %entry
  br label %return

sw.bb35:                                          ; preds = %entry
  br label %return

sw.bb36:                                          ; preds = %entry
  br label %return

sw.bb37:                                          ; preds = %entry
  br label %return

sw.bb38:                                          ; preds = %entry
  br label %return

sw.bb39:                                          ; preds = %entry
  br label %return

sw.bb40:                                          ; preds = %entry
  br label %return

sw.bb41:                                          ; preds = %entry
  br label %return

sw.bb42:                                          ; preds = %entry
  br label %return

sw.bb43:                                          ; preds = %entry
  br label %return

sw.bb44:                                          ; preds = %entry
  br label %return

sw.bb45:                                          ; preds = %entry
  br label %return

sw.bb46:                                          ; preds = %entry
  br label %return

sw.bb47:                                          ; preds = %entry
  br label %return

sw.bb48:                                          ; preds = %entry
  br label %return

sw.bb49:                                          ; preds = %entry
  br label %return

sw.bb50:                                          ; preds = %entry
  br label %return

sw.bb51:                                          ; preds = %entry
  br label %return

sw.bb52:                                          ; preds = %entry
  br label %return

sw.bb53:                                          ; preds = %entry
  br label %return

sw.bb54:                                          ; preds = %entry
  br label %return

sw.bb55:                                          ; preds = %entry
  br label %return

sw.bb56:                                          ; preds = %entry
  br label %return

sw.bb57:                                          ; preds = %entry
  br label %return

sw.bb58:                                          ; preds = %entry
  br label %return

sw.bb59:                                          ; preds = %entry
  br label %return

sw.bb60:                                          ; preds = %entry
  br label %return

sw.bb61:                                          ; preds = %entry
  br label %return

sw.bb62:                                          ; preds = %entry
  br label %return

sw.bb63:                                          ; preds = %entry
  br label %return

sw.bb64:                                          ; preds = %entry
  br label %return

sw.bb65:                                          ; preds = %entry
  br label %return

sw.bb66:                                          ; preds = %entry
  br label %return

sw.bb67:                                          ; preds = %entry
  br label %return

sw.bb68:                                          ; preds = %entry
  br label %return

sw.bb69:                                          ; preds = %entry
  br label %return

sw.bb70:                                          ; preds = %entry
  br label %return

sw.bb71:                                          ; preds = %entry
  br label %return

sw.bb72:                                          ; preds = %entry
  br label %return

sw.bb73:                                          ; preds = %entry
  br label %return

sw.bb74:                                          ; preds = %entry
  br label %return

sw.bb75:                                          ; preds = %entry
  br label %return

sw.bb76:                                          ; preds = %entry
  br label %return

sw.bb77:                                          ; preds = %entry
  br label %return

sw.bb78:                                          ; preds = %entry
  br label %return

sw.bb79:                                          ; preds = %entry
  br label %return

sw.bb80:                                          ; preds = %entry
  br label %return

sw.bb81:                                          ; preds = %entry
  br label %return

sw.bb82:                                          ; preds = %entry
  br label %return

sw.bb83:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  %call = tail call fastcc ptr @uv__unknown_err_code(i32 noundef %err)
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ %call, %sw.epilog ], [ @.str.167, %sw.bb83 ], [ @.str.166, %sw.bb82 ], [ @.str.104, %sw.bb81 ], [ @.str.165, %sw.bb80 ], [ @.str.164, %sw.bb79 ], [ @.str.163, %sw.bb78 ], [ @.str.162, %sw.bb77 ], [ @.str.161, %sw.bb76 ], [ @.str.160, %sw.bb75 ], [ @.str.159, %sw.bb74 ], [ @.str.158, %sw.bb73 ], [ @.str.157, %sw.bb72 ], [ @.str.156, %sw.bb71 ], [ @.str.155, %sw.bb70 ], [ @.str.154, %sw.bb69 ], [ @.str.153, %sw.bb68 ], [ @.str.152, %sw.bb67 ], [ @.str.151, %sw.bb66 ], [ @.str.150, %sw.bb65 ], [ @.str.149, %sw.bb64 ], [ @.str.148, %sw.bb63 ], [ @.str.147, %sw.bb62 ], [ @.str.146, %sw.bb61 ], [ @.str.145, %sw.bb60 ], [ @.str.144, %sw.bb59 ], [ @.str.143, %sw.bb58 ], [ @.str.142, %sw.bb57 ], [ @.str.141, %sw.bb56 ], [ @.str.140, %sw.bb55 ], [ @.str.139, %sw.bb54 ], [ @.str.138, %sw.bb53 ], [ @.str.137, %sw.bb52 ], [ @.str.136, %sw.bb51 ], [ @.str.135, %sw.bb50 ], [ @.str.134, %sw.bb49 ], [ @.str.133, %sw.bb48 ], [ @.str.132, %sw.bb47 ], [ @.str.131, %sw.bb46 ], [ @.str.130, %sw.bb45 ], [ @.str.129, %sw.bb44 ], [ @.str.128, %sw.bb43 ], [ @.str.127, %sw.bb42 ], [ @.str.126, %sw.bb41 ], [ @.str.125, %sw.bb40 ], [ @.str.124, %sw.bb39 ], [ @.str.123, %sw.bb38 ], [ @.str.122, %sw.bb37 ], [ @.str.121, %sw.bb36 ], [ @.str.120, %sw.bb35 ], [ @.str.119, %sw.bb34 ], [ @.str.118, %sw.bb33 ], [ @.str.117, %sw.bb32 ], [ @.str.116, %sw.bb31 ], [ @.str.115, %sw.bb30 ], [ @.str.114, %sw.bb29 ], [ @.str.113, %sw.bb28 ], [ @.str.112, %sw.bb27 ], [ @.str.111, %sw.bb26 ], [ @.str.110, %sw.bb25 ], [ @.str.109, %sw.bb24 ], [ @.str.108, %sw.bb23 ], [ @.str.107, %sw.bb22 ], [ @.str.106, %sw.bb21 ], [ @.str.105, %sw.bb20 ], [ @.str.104, %sw.bb19 ], [ @.str.103, %sw.bb18 ], [ @.str.102, %sw.bb17 ], [ @.str.101, %sw.bb16 ], [ @.str.100, %sw.bb15 ], [ @.str.99, %sw.bb14 ], [ @.str.98, %sw.bb13 ], [ @.str.97, %sw.bb12 ], [ @.str.96, %sw.bb11 ], [ @.str.95, %sw.bb10 ], [ @.str.94, %sw.bb9 ], [ @.str.93, %sw.bb8 ], [ @.str.92, %sw.bb7 ], [ @.str.90, %sw.bb6 ], [ @.str.91, %sw.bb5 ], [ @.str.90, %sw.bb4 ], [ @.str.89, %sw.bb3 ], [ @.str.88, %sw.bb2 ], [ @.str.87, %sw.bb1 ], [ @.str.86, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_ip4_addr(ptr noundef %ip, i32 noundef %port, ptr noundef %addr) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds i8, ptr %addr, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 12, i1 false)
  store i16 2, ptr %addr, align 4
  %conv = trunc i32 %port to i16
  %call = tail call zeroext i16 @htons(i16 noundef zeroext %conv) #26
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 1
  store i16 %call, ptr %sin_port, align 2
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 2
  %call1 = tail call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %ip, ptr noundef nonnull %sin_addr) #25
  ret i32 %call1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @uv_inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @uv_ip6_addr(ptr noundef %ip, i32 noundef %port, ptr noundef %addr) local_unnamed_addr #0 {
entry:
  %address_part = alloca [40 x i8], align 16
  %0 = getelementptr inbounds i8, ptr %addr, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 24, i1 false)
  store i16 10, ptr %addr, align 4
  %conv = trunc i32 %port to i16
  %call = tail call zeroext i16 @htons(i16 noundef zeroext %conv) #26
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 1
  store i16 %call, ptr %sin6_port, align 2
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ip, i32 noundef 37) #24
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ip to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub, i64 39)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %address_part, ptr align 1 %ip, i64 %spec.store.select, i1 false)
  %arrayidx = getelementptr inbounds [40 x i8], ptr %address_part, i64 0, i64 %spec.store.select
  store i8 0, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %call1, i64 1
  %call7 = tail call i32 @if_nametoindex(ptr noundef nonnull %incdec.ptr) #25
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 4
  store i32 %call7, ptr %sin6_scope_id, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then, %entry
  %ip.addr.0 = phi ptr [ %address_part, %if.then ], [ %ip, %entry ]
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 3
  %call9 = call i32 @uv_inet_pton(i32 noundef 10, ptr noundef %ip.addr.0, ptr noundef nonnull %sin6_addr) #25
  ret i32 %call9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @uv_ip4_name(ptr noundef %src, ptr noundef %dst, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %src, i64 0, i32 2
  %call = tail call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr, ptr noundef %dst, i64 noundef %size) #25
  ret i32 %call
}

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @uv_ip6_name(ptr noundef %src, ptr noundef %dst, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %src, i64 0, i32 3
  %call = tail call i32 @uv_inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr, ptr noundef %dst, i64 noundef %size) #25
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uv_ip_name(ptr noundef %src, ptr noundef %dst, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %src, align 2
  switch i16 %0, label %return [
    i16 2, label %sw.bb
    i16 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %src, i64 0, i32 2
  %call = tail call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr, ptr noundef %dst, i64 noundef %size) #25
  br label %return

sw.bb1:                                           ; preds = %entry
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %src, i64 0, i32 3
  %call2 = tail call i32 @uv_inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr, ptr noundef %dst, i64 noundef %size) #25
  br label %return

return:                                           ; preds = %entry, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ -97, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_tcp_bind(ptr noundef %handle, ptr noundef %addr, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.uv_tcp_s, ptr %handle, i64 0, i32 2
  %0 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %0, 12
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags1 = getelementptr inbounds %struct.uv_tcp_s, ptr %handle, i64 0, i32 7
  %1 = load i32, ptr %flags1, align 8
  %and = and i32 %1, 3
  %cmp2.not = icmp eq i32 %and, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %2 = load i16, ptr %addr, align 2
  switch i16 %2, label %return [
    i16 2, label %if.end15
    i16 10, label %if.then12
  ]

if.then12:                                        ; preds = %if.end4
  br label %if.end15

if.end15:                                         ; preds = %if.end4, %if.then12
  %addrlen.0 = phi i32 [ 28, %if.then12 ], [ 16, %if.end4 ]
  %call = tail call i32 @uv__tcp_bind(ptr noundef nonnull %handle, ptr noundef nonnull %addr, i32 noundef %addrlen.0, i32 noundef %flags) #25
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.end15
  %retval.0 = phi i32 [ %call, %if.end15 ], [ -22, %entry ], [ -22, %if.end ], [ -22, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @uv__tcp_bind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @uv_udp_init_ex(ptr noundef %loop, ptr noundef %handle, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 255
  %0 = and i32 %flags, 247
  %or.cond = icmp eq i32 %0, 2
  %cmp3 = icmp eq i32 %and, 0
  %or.cond1.not12 = or i1 %or.cond, %cmp3
  %tobool.not = icmp ult i32 %flags, 512
  %or.cond11 = and i1 %tobool.not, %or.cond1.not12
  br i1 %or.cond11, label %if.end7, label %return

if.end7:                                          ; preds = %entry
  %call = tail call i32 @uv__udp_init_ex(ptr noundef %loop, ptr noundef %handle, i32 noundef %flags, i32 noundef %and) #25
  %cmp8 = icmp ne i32 %call, 0
  %tobool11.not = icmp ult i32 %flags, 256
  %or.cond10 = or i1 %tobool11.not, %cmp8
  br i1 %or.cond10, label %return, label %if.then12

if.then12:                                        ; preds = %if.end7
  %flags13 = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 7
  %1 = load i32, ptr %flags13, align 8
  %or = or i32 %1, 67108864
  store i32 %or, ptr %flags13, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then12, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %if.then12 ], [ %call, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @uv__udp_init_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @uv_udp_init(ptr noundef %loop, ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @uv__udp_init_ex(ptr noundef %loop, ptr noundef %handle, i32 noundef 0, i32 noundef 0) #25
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @uv_udp_bind(ptr noundef %handle, ptr noundef %addr, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 2
  %0 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %0, 15
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %addr, align 2
  switch i16 %1, label %return [
    i16 2, label %if.end11
    i16 10, label %if.then8
  ]

if.then8:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then8
  %addrlen.0 = phi i32 [ 28, %if.then8 ], [ 16, %if.end ]
  %call = tail call i32 @uv__udp_bind(ptr noundef nonnull %handle, ptr noundef nonnull %addr, i32 noundef %addrlen.0, i32 noundef %flags) #25
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11
  %retval.0 = phi i32 [ %call, %if.end11 ], [ -22, %entry ], [ -22, %if.end ]
  ret i32 %retval.0
}

declare i32 @uv__udp_bind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @uv_tcp_connect(ptr noundef %req, ptr noundef %handle, ptr noundef %addr, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.uv_tcp_s, ptr %handle, i64 0, i32 2
  %0 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %0, 12
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %addr, align 2
  switch i16 %1, label %return [
    i16 2, label %if.end11
    i16 10, label %if.then8
  ]

if.then8:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then8
  %addrlen.0 = phi i32 [ 28, %if.then8 ], [ 16, %if.end ]
  %call = tail call i32 @uv__tcp_connect(ptr noundef %req, ptr noundef nonnull %handle, ptr noundef nonnull %addr, i32 noundef %addrlen.0, ptr noundef %cb) #25
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11
  %retval.0 = phi i32 [ %call, %if.end11 ], [ -22, %entry ], [ -22, %if.end ]
  ret i32 %retval.0
}

declare i32 @uv__tcp_connect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @uv_udp_connect(ptr noundef %handle, ptr noundef %addr) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 2
  %0 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %0, 15
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %addr, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %flags = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 33554432
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.then2
  %call = tail call i32 @uv__udp_disconnect(ptr noundef nonnull %handle) #25
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i16, ptr %addr, align 2
  switch i16 %2, label %return [
    i16 2, label %if.end16
    i16 10, label %if.then13
  ]

if.then13:                                        ; preds = %if.end5
  br label %if.end16

if.end16:                                         ; preds = %if.end5, %if.then13
  %addrlen.0 = phi i32 [ 28, %if.then13 ], [ 16, %if.end5 ]
  %flags17 = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 7
  %3 = load i32, ptr %flags17, align 8
  %and18 = and i32 %3, 33554432
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end16
  %call22 = tail call i32 @uv__udp_connect(ptr noundef nonnull %handle, ptr noundef nonnull %addr, i32 noundef %addrlen.0) #25
  br label %return

return:                                           ; preds = %if.end16, %if.end5, %if.then2, %entry, %if.end21, %if.end4
  %retval.0 = phi i32 [ %call, %if.end4 ], [ %call22, %if.end21 ], [ -22, %entry ], [ -107, %if.then2 ], [ -22, %if.end5 ], [ -106, %if.end16 ]
  ret i32 %retval.0
}

declare i32 @uv__udp_disconnect(ptr noundef) local_unnamed_addr #6

declare i32 @uv__udp_connect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @uv__udp_is_connected(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %addr = alloca %struct.sockaddr_storage, align 8
  %addrlen = alloca i32, align 4
  %type = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 2
  %0 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %0, 15
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 128, ptr %addrlen, align 4
  %call = call i32 @uv_udp_getpeername(ptr noundef nonnull %handle, ptr noundef nonnull %addr, ptr noundef nonnull %addrlen) #25
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %addrlen, align 4
  %cmp4 = icmp sgt i32 %1, 0
  %conv = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %conv, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @uv_udp_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @uv__udp_check_before_send(ptr nocapture noundef readonly %handle, ptr noundef readonly %addr) local_unnamed_addr #11 {
entry:
  %type = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 2
  %0 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %0, 15
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cond = icmp eq ptr %addr, null
  %flags6 = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 7
  %1 = load i32, ptr %flags6, align 8
  %and7 = and i32 %1, 33554432
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %cond, label %land.lhs.true5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  br i1 %tobool8.not, label %if.then12, label %return

land.lhs.true5:                                   ; preds = %if.end
  %.mux = select i1 %tobool8.not, i32 -89, i32 0
  br label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load i16, ptr %addr, align 2
  switch i16 %2, label %return [
    i16 2, label %if.end32
    i16 10, label %if.then20
    i16 1, label %if.then26
  ]

if.then20:                                        ; preds = %if.then12
  br label %return

if.then26:                                        ; preds = %if.then12
  br label %return

if.end32:                                         ; preds = %if.then12
  br label %return

return:                                           ; preds = %land.lhs.true5, %if.then20, %if.then26, %if.then12, %land.lhs.true, %entry, %if.end32
  %retval.0 = phi i32 [ -22, %entry ], [ -106, %land.lhs.true ], [ %.mux, %land.lhs.true5 ], [ -22, %if.then12 ], [ 28, %if.then20 ], [ 110, %if.then26 ], [ 16, %if.end32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_udp_send(ptr noundef %req, ptr noundef %handle, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %addr, ptr noundef %send_cb) local_unnamed_addr #0 {
entry:
  %type.i = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 2
  %0 = load i32, ptr %type.i, align 8
  %cmp.not.i = icmp eq i32 %0, 15
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cond.i = icmp eq ptr %addr, null
  %flags6.i = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 7
  %1 = load i32, ptr %flags6.i, align 8
  %and7.i = and i32 %1, 33554432
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  br i1 %cond.i, label %land.lhs.true5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  br i1 %tobool8.not.i, label %if.then12.i, label %return

land.lhs.true5.i:                                 ; preds = %if.end.i
  br i1 %tobool8.not.i, label %return, label %if.end

if.then12.i:                                      ; preds = %land.lhs.true.i
  %2 = load i16, ptr %addr, align 2
  switch i16 %2, label %return [
    i16 2, label %if.end32.i
    i16 10, label %if.end
    i16 1, label %if.then26.i
  ]

if.then26.i:                                      ; preds = %if.then12.i
  br label %if.end

if.end32.i:                                       ; preds = %if.then12.i
  br label %if.end

if.end:                                           ; preds = %if.then12.i, %if.end32.i, %if.then26.i, %land.lhs.true5.i
  %retval.0.i = phi i32 [ 0, %land.lhs.true5.i ], [ 110, %if.then26.i ], [ 16, %if.end32.i ], [ 28, %if.then12.i ]
  %call1 = tail call i32 @uv__udp_send(ptr noundef %req, ptr noundef nonnull %handle, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %addr, i32 noundef %retval.0.i, ptr noundef %send_cb) #25
  br label %return

return:                                           ; preds = %land.lhs.true5.i, %if.then12.i, %land.lhs.true.i, %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -22, %if.then12.i ], [ -106, %land.lhs.true.i ], [ -22, %entry ], [ -89, %land.lhs.true5.i ]
  ret i32 %retval.0
}

declare i32 @uv__udp_send(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @uv_udp_try_send(ptr noundef %handle, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %addr) local_unnamed_addr #0 {
entry:
  %type.i = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 2
  %0 = load i32, ptr %type.i, align 8
  %cmp.not.i = icmp eq i32 %0, 15
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cond.i = icmp eq ptr %addr, null
  %flags6.i = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 7
  %1 = load i32, ptr %flags6.i, align 8
  %and7.i = and i32 %1, 33554432
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  br i1 %cond.i, label %land.lhs.true5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  br i1 %tobool8.not.i, label %if.then12.i, label %return

land.lhs.true5.i:                                 ; preds = %if.end.i
  br i1 %tobool8.not.i, label %return, label %if.end

if.then12.i:                                      ; preds = %land.lhs.true.i
  %2 = load i16, ptr %addr, align 2
  switch i16 %2, label %return [
    i16 2, label %if.end32.i
    i16 10, label %if.end
    i16 1, label %if.then26.i
  ]

if.then26.i:                                      ; preds = %if.then12.i
  br label %if.end

if.end32.i:                                       ; preds = %if.then12.i
  br label %if.end

if.end:                                           ; preds = %if.then12.i, %if.end32.i, %if.then26.i, %land.lhs.true5.i
  %retval.0.i = phi i32 [ 0, %land.lhs.true5.i ], [ 110, %if.then26.i ], [ 16, %if.end32.i ], [ 28, %if.then12.i ]
  %call1 = tail call i32 @uv__udp_try_send(ptr noundef nonnull %handle, ptr noundef %bufs, i32 noundef %nbufs, ptr noundef %addr, i32 noundef %retval.0.i) #25
  br label %return

return:                                           ; preds = %land.lhs.true5.i, %if.then12.i, %land.lhs.true.i, %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -22, %if.then12.i ], [ -106, %land.lhs.true.i ], [ -22, %entry ], [ -89, %land.lhs.true5.i ]
  ret i32 %retval.0
}

declare i32 @uv__udp_try_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @uv_udp_recv_start(ptr noundef %handle, ptr noundef %alloc_cb, ptr noundef %recv_cb) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 2
  %0 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %0, 15
  %cmp1 = icmp eq ptr %alloc_cb, null
  %or.cond = or i1 %cmp1, %cmp
  %cmp3 = icmp eq ptr %recv_cb, null
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @uv__udp_recv_start(ptr noundef nonnull %handle, ptr noundef nonnull %alloc_cb, ptr noundef nonnull %recv_cb) #25
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %call, %if.else ], [ -22, %entry ]
  ret i32 %retval.0
}

declare i32 @uv__udp_recv_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @uv_udp_recv_stop(ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 2
  %0 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %0, 15
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %call = tail call i32 @uv__udp_recv_stop(ptr noundef nonnull %handle) #25
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %call, %if.else ], [ -22, %entry ]
  ret i32 %retval.0
}

declare i32 @uv__udp_recv_stop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @uv_walk(ptr noundef %loop, ptr nocapture noundef readonly %walk_cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %queue = alloca %struct.uv__queue, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2
  %0 = load ptr, ptr %handle_queue, align 8
  %cmp.i.not.i = icmp eq ptr %0, %handle_queue
  br i1 %cmp.i.not.i, label %while.end, label %uv__queue_move.exit

uv__queue_move.exit:                              ; preds = %entry
  %prev.i4.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %prev.i4.i, align 8
  %prev1.i.i = getelementptr inbounds %struct.uv__queue, ptr %queue, i64 0, i32 1
  store ptr %1, ptr %prev1.i.i, align 8
  store ptr %queue, ptr %1, align 8
  store ptr %0, ptr %queue, align 8
  %prev4.i.i = getelementptr inbounds %struct.uv__queue, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %prev4.i.i, align 8
  store ptr %2, ptr %prev.i4.i, align 8
  store ptr %handle_queue, ptr %2, align 8
  %.pre = load ptr, ptr %queue, align 8
  store ptr %queue, ptr %prev4.i.i, align 8
  %cmp.i.not6 = icmp eq ptr %.pre, %queue
  br i1 %cmp.i.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %uv__queue_move.exit
  %prev.i5 = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %.pre, %while.body.lr.ph ], [ %9, %while.cond.backedge ]
  %4 = load ptr, ptr %3, align 8
  %prev.i = getelementptr inbounds %struct.uv__queue, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %prev.i, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds %struct.uv__queue, ptr %4, i64 0, i32 1
  store ptr %6, ptr %prev4.i, align 8
  store ptr %handle_queue, ptr %3, align 8
  %7 = load ptr, ptr %prev.i5, align 8
  store ptr %7, ptr %prev.i, align 8
  store ptr %3, ptr %7, align 8
  store ptr %3, ptr %prev.i5, align 8
  %flags = getelementptr inbounds i8, ptr %3, i64 56
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 16
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end, label %while.cond.backedge

if.end:                                           ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -32
  call void %walk_cb(ptr noundef nonnull %add.ptr, ptr noundef %arg) #25
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end, %while.body
  %9 = load ptr, ptr %queue, align 8
  %cmp.i.not = icmp eq ptr %9, %queue
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.cond.backedge, %entry, %uv__queue_move.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @uv_print_all_handles(ptr noundef %loop, ptr noundef %stream) local_unnamed_addr #0 {
entry:
  tail call fastcc void @uv__print_handles(ptr noundef %loop, i32 noundef 0, ptr noundef %stream)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__print_handles(ptr noundef readonly %loop, i32 noundef %only_active, ptr noundef %stream) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %loop, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @default_loop_ptr, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %call.i = tail call i32 @uv_loop_init(ptr noundef nonnull @default_loop_struct) #25
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.end

if.end2.i:                                        ; preds = %if.end.i
  store ptr @default_loop_struct, ptr @default_loop_ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.end2.i, %if.end.i, %if.then, %entry
  %loop.addr.0 = phi ptr [ %loop, %entry ], [ @default_loop_struct, %if.end2.i ], [ %0, %if.then ], [ null, %if.end.i ]
  %cmp1 = icmp eq ptr %stream, null
  %1 = load ptr, ptr @stderr, align 8
  %spec.select = select i1 %cmp1, ptr %1, ptr %stream
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %loop.addr.0, i64 0, i32 2
  %q.011 = load ptr, ptr %handle_queue, align 8
  %cmp5.not12 = icmp eq ptr %q.011, %handle_queue
  br i1 %cmp5.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %tobool.not = icmp eq i32 %only_active, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %sw.epilog.us
  %q.013.us = phi ptr [ %q.0.us, %sw.epilog.us ], [ %q.011, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %q.013.us, i64 -32
  %type9.us = getelementptr inbounds i8, ptr %q.013.us, i64 -16
  %2 = load i32, ptr %type9.us, align 8
  %switch.tableidx = add i32 %2, -1
  %3 = icmp ult i32 %switch.tableidx, 16
  br i1 %3, label %switch.lookup, label %sw.epilog.us

switch.lookup:                                    ; preds = %for.body.us
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x ptr], ptr @switch.table.uv__print_handles.2, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %for.body.us, %switch.lookup
  %type.0.us = phi ptr [ %switch.load, %switch.lookup ], [ @.str.185, %for.body.us ]
  %flags25.us = getelementptr inbounds i8, ptr %q.013.us, i64 56
  %5 = load i32, ptr %flags25.us, align 8
  %and26.us = lshr i32 %5, 3
  %and26.lobit.us = and i32 %and26.us, 1
  %lnot.ext.us = xor i32 %and26.lobit.us, 1
  %idxprom.us = zext nneg i32 %lnot.ext.us to i64
  %arrayidx.us = getelementptr inbounds [3 x i8], ptr @.str.187, i64 0, i64 %idxprom.us
  %6 = load i8, ptr %arrayidx.us, align 1
  %conv.us = sext i8 %6 to i32
  %and29.us = lshr i32 %5, 2
  %and29.lobit.us = and i32 %and29.us, 1
  %lnot.ext32.us = xor i32 %and29.lobit.us, 1
  %idxprom33.us = zext nneg i32 %lnot.ext32.us to i64
  %arrayidx34.us = getelementptr inbounds [3 x i8], ptr @.str.188, i64 0, i64 %idxprom33.us
  %7 = load i8, ptr %arrayidx34.us, align 1
  %conv35.us = sext i8 %7 to i32
  %and37.us = lshr i32 %5, 4
  %and37.lobit.us = and i32 %and37.us, 1
  %lnot.ext40.us = xor i32 %and37.lobit.us, 1
  %idxprom41.us = zext nneg i32 %lnot.ext40.us to i64
  %arrayidx42.us = getelementptr inbounds [3 x i8], ptr @.str.189, i64 0, i64 %idxprom41.us
  %8 = load i8, ptr %arrayidx42.us, align 1
  %conv43.us = sext i8 %8 to i32
  %call44.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.186, i32 noundef %conv.us, i32 noundef %conv35.us, i32 noundef %conv43.us, ptr noundef nonnull %type.0.us, ptr noundef nonnull %add.ptr.us)
  %q.0.us = load ptr, ptr %q.013.us, align 8
  %cmp5.not.us = icmp eq ptr %q.0.us, %handle_queue
  br i1 %cmp5.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %q.013 = phi ptr [ %q.0, %for.inc ], [ %q.011, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %q.013, i64 -32
  %flags = getelementptr inbounds i8, ptr %q.013, i64 56
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 4
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  %type9 = getelementptr inbounds i8, ptr %q.013, i64 -16
  %10 = load i32, ptr %type9, align 8
  %switch.tableidx18 = add i32 %10, -1
  %11 = icmp ult i32 %switch.tableidx18, 16
  br i1 %11, label %switch.lookup17, label %sw.epilog

switch.lookup17:                                  ; preds = %if.end8
  %12 = zext nneg i32 %switch.tableidx18 to i64
  %switch.gep19 = getelementptr inbounds [16 x ptr], ptr @switch.table.uv__print_handles.2, i64 0, i64 %12
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8, %switch.lookup17
  %type.0 = phi ptr [ %switch.load20, %switch.lookup17 ], [ @.str.185, %if.end8 ]
  %and26 = lshr i32 %9, 3
  %and26.lobit = and i32 %and26, 1
  %lnot.ext = xor i32 %and26.lobit, 1
  %idxprom = zext nneg i32 %lnot.ext to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr @.str.187, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %and37 = lshr i32 %9, 4
  %and37.lobit = and i32 %and37, 1
  %lnot.ext40 = xor i32 %and37.lobit, 1
  %idxprom41 = zext nneg i32 %lnot.ext40 to i64
  %arrayidx42 = getelementptr inbounds [3 x i8], ptr @.str.189, i64 0, i64 %idxprom41
  %14 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %14 to i32
  %call44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.186, i32 noundef %conv, i32 noundef 65, i32 noundef %conv43, ptr noundef nonnull %type.0, ptr noundef nonnull %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.epilog
  %q.0 = load ptr, ptr %q.013, align 8
  %cmp5.not = icmp eq ptr %q.0, %handle_queue
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %sw.epilog.us, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @uv_print_active_handles(ptr noundef %loop, ptr noundef %stream) local_unnamed_addr #0 {
entry:
  tail call fastcc void @uv__print_handles(ptr noundef %loop, i32 noundef 1, ptr noundef %stream)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @uv_ref(ptr nocapture noundef %handle) local_unnamed_addr #12 {
entry:
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 8
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %do.end13

if.end:                                           ; preds = %entry
  %or = or disjoint i32 %0, 8
  store i32 %or, ptr %flags, align 8
  %1 = and i32 %0, 5
  %or.cond.not = icmp eq i32 %1, 4
  br i1 %or.cond.not, label %do.body11, label %do.end13

do.body11:                                        ; preds = %if.end
  %loop = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 1
  %2 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %active_handles, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body11, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @uv_unref(ptr nocapture noundef %handle) local_unnamed_addr #12 {
entry:
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 8
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %do.end14, label %if.end

if.end:                                           ; preds = %entry
  %and2 = and i32 %0, -9
  store i32 %and2, ptr %flags, align 8
  %1 = and i32 %0, 5
  %or.cond.not = icmp eq i32 %1, 4
  br i1 %or.cond.not, label %do.body12, label %do.end14

do.body12:                                        ; preds = %if.end
  %loop = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 1
  %2 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %active_handles, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body12, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uv_has_ref(ptr nocapture noundef readonly %handle) local_unnamed_addr #11 {
entry:
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = lshr i32 %0, 3
  %and.lobit = and i32 %and, 1
  ret i32 %and.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @uv_stop(ptr nocapture noundef writeonly %loop) local_unnamed_addr #13 {
entry:
  %stop_flag = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 5
  store i32 1, ptr %stop_flag, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @uv_now(ptr nocapture noundef readonly %loop) local_unnamed_addr #11 {
entry:
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 28
  %0 = load i64, ptr %time, align 8
  ret i64 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @uv__count_bufs(ptr nocapture noundef readonly %bufs, i32 noundef %nbufs) local_unnamed_addr #14 {
entry:
  %cmp4.not = icmp eq i32 %nbufs, 0
  br i1 %cmp4.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %nbufs to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %bytes.06 = phi i64 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %bufs, i64 %indvars.iv, i32 1
  %0 = load i64, ptr %len, align 8
  %add = add i64 %0, %bytes.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %bytes.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %bytes.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @uv_recv_buffer_size(ptr noundef %handle, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uv__socket_sockopt(ptr noundef %handle, i32 noundef 8, ptr noundef %value) #25
  ret i32 %call
}

declare i32 @uv__socket_sockopt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @uv_send_buffer_size(ptr noundef %handle, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @uv__socket_sockopt(ptr noundef %handle, i32 noundef 7, ptr noundef %value) #25
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @uv_fs_event_getpath(ptr nocapture noundef readonly %handle, ptr nocapture noundef writeonly %buffer, ptr nocapture noundef %size) local_unnamed_addr #15 {
entry:
  %flags = getelementptr inbounds %struct.uv_fs_event_s, ptr %handle, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %size, align 8
  br label %return

if.end:                                           ; preds = %entry
  %path = getelementptr inbounds %struct.uv_fs_event_s, ptr %handle, i64 0, i32 8
  %1 = load ptr, ptr %path, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %2 = load i64, ptr %size, align 8
  %cmp1.not = icmp ult i64 %call, %2
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %add = add i64 %call, 1
  store i64 %add, ptr %size, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %1, i64 %call, i1 false)
  store i64 %call, ptr %size, align 8
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %call
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ -105, %if.then2 ], [ 0, %if.end3 ], [ -22, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_scandir_cleanup(ptr nocapture noundef %req) local_unnamed_addr #0 {
entry:
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %0 = load i64, ptr %result, align 8
  %cmp = icmp sgt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  %1 = load ptr, ptr %ptr, align 8
  %nbufs.i = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 14
  %2 = load i32, ptr %nbufs.i, align 4
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 1)
  %conv = trunc i64 %0 to i32
  %cmp49 = icmp ult i32 %spec.select, %conv
  br i1 %cmp49, label %for.body.preheader, label %if.end6

for.body.preheader:                               ; preds = %if.then
  %3 = zext i32 %spec.select to i64
  %4 = and i64 %0, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %5) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp4 = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp4, label %for.body, label %if.end6

if.end6:                                          ; preds = %for.body, %if.then, %entry
  %ptr7 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  %6 = load ptr, ptr %ptr7, align 8
  tail call void @free(ptr noundef %6) #25
  store ptr null, ptr %ptr7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #16

; Function Attrs: mustprogress nounwind willreturn uwtable
define i32 @uv_fs_scandir_next(ptr nocapture noundef %req, ptr nocapture noundef writeonly %ent) local_unnamed_addr #17 {
entry:
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %0 = load i64, ptr %result, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %0 to i32
  br label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  %1 = load ptr, ptr %ptr, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %nbufs.i = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 14
  %2 = load i32, ptr %nbufs.i, align 4
  %cmp5.not = icmp eq i32 %2, 0
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  %sub = add i32 %2, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %3) #25
  %.pre = load i32, ptr %nbufs.i, align 4
  %.pre16 = load i64, ptr %result, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %4 = phi i64 [ %.pre16, %if.then7 ], [ %0, %if.end3 ]
  %5 = phi i32 [ %.pre, %if.then7 ], [ 0, %if.end3 ]
  %conv10 = trunc i64 %4 to i32
  %cmp11 = icmp eq i32 %5, %conv10
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end8
  tail call void @free(ptr noundef nonnull %1) #25
  store ptr null, ptr %ptr, align 8
  br label %return

if.end15:                                         ; preds = %if.end8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %nbufs.i, align 4
  %idxprom16 = zext i32 %5 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %1, i64 %idxprom16
  %6 = load ptr, ptr %arrayidx17, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %6, i64 0, i32 4
  store ptr %d_name, ptr %ent, align 8
  %d_type.i = getelementptr inbounds %struct.dirent, ptr %6, i64 0, i32 3
  %7 = load i8, ptr %d_type.i, align 2
  %switch.tableidx = add i8 %7, -1
  %8 = icmp ult i8 %switch.tableidx, 12
  br i1 %8, label %switch.lookup, label %uv__fs_get_dirent_type.exit

switch.lookup:                                    ; preds = %if.end15
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table.uv__fs_get_dirent_type, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %uv__fs_get_dirent_type.exit

uv__fs_get_dirent_type.exit:                      ; preds = %if.end15, %switch.lookup
  %type.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %if.end15 ]
  %type = getelementptr inbounds %struct.uv_dirent_s, ptr %ent, i64 0, i32 1
  store i32 %type.0.i, ptr %type, align 8
  br label %return

return:                                           ; preds = %if.end, %uv__fs_get_dirent_type.exit, %if.then13, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -4095, %if.then13 ], [ 0, %uv__fs_get_dirent_type.exit ], [ -4095, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @uv__fs_get_dirent_type(ptr nocapture noundef readonly %dent) local_unnamed_addr #11 {
entry:
  %d_type = getelementptr inbounds %struct.dirent, ptr %dent, i64 0, i32 3
  %0 = load i8, ptr %d_type, align 2
  %switch.tableidx = add i8 %0, -1
  %1 = icmp ult i8 %switch.tableidx, 12
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table.uv__fs_get_dirent_type, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %type.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  ret i32 %type.0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_readdir_cleanup(ptr nocapture noundef %req) local_unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %ptr, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %2 = load i64, ptr %result, align 8
  %cmp710 = icmp sgt i64 %2, 0
  br i1 %cmp710, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %call.i = tail call ptr @__errno_location() #26
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.uv_dirent_s, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %call.i, align 4
  %5 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %5(ptr noundef %3) #25
  store i32 %4, ptr %call.i, align 4
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i64, ptr %result, align 8
  %cmp7 = icmp sgt i64 %6, %indvars.iv.next
  br i1 %cmp7, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %for.cond.preheader, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_loop_configure(ptr noundef %loop, i32 noundef %option, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @uv__loop_configure(ptr noundef %loop, i32 noundef %option, ptr noundef nonnull %ap) #25
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #18

declare i32 @uv__loop_configure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #18

; Function Attrs: nounwind uwtable
define ptr @uv_default_loop() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @default_loop_ptr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @uv_loop_init(ptr noundef nonnull @default_loop_struct) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  store ptr @default_loop_struct, ptr @default_loop_ptr, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi ptr [ @default_loop_struct, %if.end2 ], [ %0, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @uv_loop_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @uv_loop_new() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @uv__allocator.0, align 8
  %call.i = tail call ptr %0(i64 noundef 848) #25
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @uv_loop_init(ptr noundef nonnull %call.i) #25
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i4 = tail call ptr @__errno_location() #26
  %1 = load i32, ptr %call.i4, align 4
  %2 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %2(ptr noundef nonnull %call.i) #25
  store i32 %1, ptr %call.i4, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_loop_close(ptr noundef %loop) local_unnamed_addr #0 {
entry:
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %q.0.in = phi ptr [ %handle_queue, %if.end ], [ %q.0, %for.body ]
  %q.0 = load ptr, ptr %q.0.in, align 8
  %cmp2.not = icmp eq ptr %q.0, %handle_queue
  br i1 %cmp2.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %flags = getelementptr inbounds i8, ptr %q.0, i64 56
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  tail call void @uv__loop_close(ptr noundef %loop) #25
  %2 = load ptr, ptr @default_loop_ptr, align 8
  %cmp6 = icmp eq ptr %2, %loop
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %for.end
  store ptr null, ptr @default_loop_ptr, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.then7, %entry
  %retval.0 = phi i32 [ -16, %entry ], [ 0, %if.then7 ], [ 0, %for.end ], [ -16, %for.body ]
  ret i32 %retval.0
}

declare void @uv__loop_close(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @uv_loop_delete(ptr noundef %loop) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @default_loop_ptr, align 8
  %active_reqs.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %1 = load i32, ptr %active_reqs.i, align 8
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %if.end.i, label %uv_loop_close.exit

if.end.i:                                         ; preds = %entry
  %handle_queue.i = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 2
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %q.0.in.i = phi ptr [ %handle_queue.i, %if.end.i ], [ %q.0.i, %for.body.i ]
  %q.0.i = load ptr, ptr %q.0.in.i, align 8
  %cmp2.not.i = icmp eq ptr %q.0.i, %handle_queue.i
  br i1 %cmp2.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %flags.i = getelementptr inbounds i8, ptr %q.0.i, i64 56
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %uv_loop_close.exit, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  tail call void @uv__loop_close(ptr noundef %loop) #25
  %3 = load ptr, ptr @default_loop_ptr, align 8
  %cmp6.i = icmp eq ptr %3, %loop
  br i1 %cmp6.i, label %if.then7.i, label %uv_loop_close.exit

if.then7.i:                                       ; preds = %for.end.i
  store ptr null, ptr @default_loop_ptr, align 8
  br label %uv_loop_close.exit

uv_loop_close.exit:                               ; preds = %for.body.i, %entry, %for.end.i, %if.then7.i
  %cmp.not = icmp eq ptr %0, %loop
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %uv_loop_close.exit
  %call.i = tail call ptr @__errno_location() #26
  %4 = load i32, ptr %call.i, align 4
  %5 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %5(ptr noundef %loop) #25
  store i32 %4, ptr %call.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %uv_loop_close.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_read_start(ptr noundef %stream, ptr noundef %alloc_cb, ptr noundef %read_cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %stream, null
  %cmp1 = icmp eq ptr %alloc_cb, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %read_cb, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.uv_stream_s, ptr %stream, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %and7 = and i32 %0, 4096
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end5
  %and12 = and i32 %0, 16384
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  %call = tail call i32 @uv__read_start(ptr noundef nonnull %stream, ptr noundef nonnull %alloc_cb, ptr noundef nonnull %read_cb) #25
  br label %return

return:                                           ; preds = %if.end10, %if.end5, %if.end, %entry, %if.end15
  %retval.0 = phi i32 [ %call, %if.end15 ], [ -22, %entry ], [ -22, %if.end ], [ -114, %if.end5 ], [ -107, %if.end10 ]
  ret i32 %retval.0
}

declare i32 @uv__read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @uv_os_free_environ(ptr noundef %envitems, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp5 = icmp sgt i32 %count, 0
  %call.i = tail call ptr @__errno_location() #26
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count = zext nneg i32 %count to i64
  %.pre = load i32, ptr %call.i, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.uv_env_item_s, ptr %envitems, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %1(ptr noundef %0) #25
  store i32 %.pre, ptr %call.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %2 = load i32, ptr %call.i, align 4
  %3 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %3(ptr noundef %envitems) #25
  store i32 %2, ptr %call.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @uv_free_cpu_info(ptr noundef %cpu_infos, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @__errno_location() #26
  %0 = load i32, ptr %call.i, align 4
  %1 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %1(ptr noundef %cpu_infos) #25
  store i32 %0, ptr %call.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @uv_library_shutdown() #0 {
entry:
  %0 = atomicrmw xchg ptr @uv_library_shutdown.was_shutdown, i32 1 monotonic, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @uv__process_title_cleanup() #25
  tail call void @uv__signal_cleanup() #25
  tail call void @uv__threadpool_cleanup() #25
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @uv__process_title_cleanup() local_unnamed_addr #6

declare void @uv__signal_cleanup() local_unnamed_addr #6

declare void @uv__threadpool_cleanup() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @uv__metrics_update_idle_time(ptr nocapture noundef readonly %loop) local_unnamed_addr #0 {
entry:
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 4
  %0 = load ptr, ptr %internal_fields, align 8
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %provider_entry_time = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %0, i64 0, i32 1, i32 1
  %2 = load i64, ptr %provider_entry_time, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call i64 @uv_hrtime() #25
  %lock = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %0, i64 0, i32 1, i32 3
  tail call void @uv_mutex_lock(ptr noundef nonnull %lock) #25
  %3 = load i64, ptr %provider_entry_time, align 8
  store i64 0, ptr %provider_entry_time, align 8
  %sub = sub i64 %call, %3
  %provider_idle_time = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %0, i64 0, i32 1, i32 2
  %4 = load i64, ptr %provider_idle_time, align 8
  %add = add i64 %sub, %4
  store i64 %add, ptr %provider_idle_time, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %lock) #25
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  ret void
}

declare i64 @uv_hrtime() local_unnamed_addr #6

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #6

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @uv__metrics_set_provider_entry_time(ptr nocapture noundef readonly %loop) local_unnamed_addr #0 {
entry:
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 4
  %0 = load ptr, ptr %internal_fields, align 8
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @uv_hrtime() #25
  %2 = load ptr, ptr %internal_fields, align 8
  %lock = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %2, i64 0, i32 1, i32 3
  tail call void @uv_mutex_lock(ptr noundef nonnull %lock) #25
  %provider_entry_time = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %2, i64 0, i32 1, i32 1
  store i64 %call, ptr %provider_entry_time, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %lock) #25
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @uv_metrics_info(ptr nocapture noundef readonly %loop, ptr nocapture noundef writeonly %metrics) local_unnamed_addr #19 {
entry:
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 4
  %0 = load ptr, ptr %internal_fields, align 8
  %loop_metrics = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %metrics, ptr noundef nonnull align 8 dereferenceable(128) %loop_metrics, i64 128, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @uv_metrics_idle_time(ptr nocapture noundef readonly %loop) local_unnamed_addr #0 {
entry:
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 4
  %0 = load ptr, ptr %internal_fields, align 8
  %lock = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %0, i64 0, i32 1, i32 3
  tail call void @uv_mutex_lock(ptr noundef nonnull %lock) #25
  %provider_idle_time = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %0, i64 0, i32 1, i32 2
  %1 = load i64, ptr %provider_idle_time, align 8
  %provider_entry_time = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %0, i64 0, i32 1, i32 1
  %2 = load i64, ptr %provider_entry_time, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %lock) #25
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @uv_hrtime() #25
  %sub = sub i64 %1, %2
  %add = add i64 %sub, %call
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idle_time.0 = phi i64 [ %add, %if.then ], [ %1, %entry ]
  ret i64 %idle_time.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #20

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) #21

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
