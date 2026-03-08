; ModuleID = 'bench/libuv/original/uv-common.ll'
source_filename = "bench/libuv/original/uv-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.84 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Unknown system error %d\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"argument list too long\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"permission denied\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"address already in use\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"address not available\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"address family not supported\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"resource temporarily unavailable\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"temporary failure\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"bad ai_flags value\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"invalid value for hints\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"request canceled\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"permanent failure\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"ai_family not supported\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"no address\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"unknown node or service\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"argument buffer overflow\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"resolved protocol is unknown\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"service not available for socket type\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"socket type not supported\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"connection already in progress\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"bad file descriptor\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"resource busy or locked\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"operation canceled\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"invalid Unicode character\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"software caused connection abort\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"connection refused\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"connection reset by peer\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"destination address required\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"file already exists\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"bad address in system call argument\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"file too large\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"host is unreachable\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"interrupted system call\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"i/o error\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"socket is already connected\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"illegal operation on a directory\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"too many symbolic links encountered\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"too many open files\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"message too long\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"name too long\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"network is down\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"network is unreachable\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"file table overflow\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"no buffer space available\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"no such device\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"no such file or directory\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"machine is not on the network\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"protocol not available\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"no space left on device\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"function not implemented\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"socket is not connected\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"not a directory\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"directory not empty\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"socket operation on non-socket\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"operation not supported on socket\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"value too large for defined data type\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"operation not permitted\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"broken pipe\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"protocol error\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"protocol not supported\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"protocol wrong type for socket\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"result too large\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"read-only file system\00", align 1
@.str.152 = private unnamed_addr constant [46 x i8] c"cannot send after transport endpoint shutdown\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"invalid seek\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"no such process\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"connection timed out\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"text file is busy\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"cross-device link not permitted\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"end of file\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"no such device or address\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"too many links\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"host is down\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"remote I/O error\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"inappropriate ioctl for device\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"inappropriate file type or format\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"illegal byte sequence\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"no data available\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"protocol driver not attached\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"exec format error\00", align 1
@default_loop_ptr = internal unnamed_addr global ptr null, align 8
@default_loop_struct = internal global %struct.uv_loop_s zeroinitializer, align 8
@uv_library_shutdown.was_shutdown = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.171 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"fs_event\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"fs_poll\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"[%c%c%c] %-8s %p\0A\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"R-\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"A-\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"I-\00", align 1
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @uv_library_shutdown, ptr null }]
@switch.table.uv_handle_size = private unnamed_addr constant [16 x i64] [i64 128, i64 120, i64 136, i64 104, i64 96, i64 120, i64 264, i64 160, i64 120, i64 136, i64 248, i64 248, i64 152, i64 312, i64 216, i64 152], align 8
@switch.table.uv_req_size = private unnamed_addr constant [10 x i64] [i64 64, i64 96, i64 192, i64 80, i64 320, i64 440, i64 128, i64 160, i64 1320, i64 144], align 8
@switch.table.uv__print_handles.2 = private unnamed_addr constant [16 x ptr] [ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186], align 8
@switch.table.uv__fs_get_dirent_type = private unnamed_addr constant [12 x i32] [i32 4, i32 6, i32 0, i32 2, i32 0, i32 7, i32 0, i32 1, i32 0, i32 3, i32 0, i32 5], align 4

; Function Attrs: nounwind uwtable
define hidden ptr @uv__strdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %3 = add i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %uv__malloc.exit.thread, label %uv__malloc.exit

uv__malloc.exit:                                  ; preds = %1
  %4 = load ptr, ptr @uv__allocator.0, align 8
  %5 = tail call ptr %4(i64 noundef %3) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %uv__malloc.exit.thread, label %7

7:                                                ; preds = %uv__malloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %0, i64 %3, i1 false)
  br label %uv__malloc.exit.thread

uv__malloc.exit.thread:                           ; preds = %1, %uv__malloc.exit, %7
  %.0 = phi ptr [ %5, %7 ], [ null, %uv__malloc.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @uv__malloc(i64 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @uv__allocator.0, align 8
  %4 = tail call ptr %3(i64 noundef %0) #26
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @uv__strndup(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %4 = add i64 %spec.select, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %uv__malloc.exit.thread, label %uv__malloc.exit

uv__malloc.exit:                                  ; preds = %2
  %5 = load ptr, ptr @uv__allocator.0, align 8
  %6 = tail call ptr %5(i64 noundef %4) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uv__malloc.exit.thread, label %8

8:                                                ; preds = %uv__malloc.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select
  store i8 0, ptr %9, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %0, i64 %spec.select, i1 false)
  br label %uv__malloc.exit.thread

uv__malloc.exit.thread:                           ; preds = %2, %uv__malloc.exit, %8
  %.011 = phi ptr [ %6, %8 ], [ null, %uv__malloc.exit ], [ null, %2 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define hidden void @uv__free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #27
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %4(ptr noundef %0) #26
  store i32 %3, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @uv__calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @uv__allocator.2, align 8
  %4 = tail call ptr %3(i64 noundef %0, i64 noundef %1) #26
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @uv__realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @uv__allocator.1, align 8
  %5 = tail call ptr %4(ptr noundef %0, i64 noundef %1) #26
  br label %10

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #27
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %9(ptr noundef %0) #26
  store i32 %8, ptr %7, align 4
  br label %10

10:                                               ; preds = %6, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @uv__reallocf(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.sink.split, label %uv__realloc.exit

uv__realloc.exit:                                 ; preds = %2
  %3 = load ptr, ptr @uv__allocator.1, align 8
  %4 = tail call ptr %3(ptr noundef %0, i64 noundef %1) #26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %9

.sink.split:                                      ; preds = %uv__realloc.exit, %2
  %6 = tail call ptr @__errno_location() #27
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %8(ptr noundef %0) #26
  store i32 %7, ptr %6, align 4
  br label %9

9:                                                ; preds = %.sink.split, %uv__realloc.exit
  %.0.i8 = phi ptr [ %4, %uv__realloc.exit ], [ null, %.sink.split ]
  ret ptr %.0.i8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -22, 1) i32 @uv_replace_allocator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  %8 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %8
  br i1 %or.cond5, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr @uv__allocator.0, align 8
  store ptr %1, ptr @uv__allocator.1, align 8
  store ptr %2, ptr @uv__allocator.2, align 8
  store ptr %3, ptr @uv__allocator.3, align 8
  br label %10

10:                                               ; preds = %4, %9
  %.0 = phi i32 [ 0, %9 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_os_free_passwd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @__errno_location() #27
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %7(ptr noundef %4) #26
  store i32 %6, ptr %5, align 4
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_os_free_group(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @__errno_location() #27
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %8(ptr noundef %5) #26
  store i32 %7, ptr %6, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %0, align 8
  br label %9

9:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 -1, 313) i64 @uv_handle_size(i32 noundef %0) local_unnamed_addr #5 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 16
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.uv_handle_size, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i64 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 -1, 1321) i64 @uv_req_size(i32 noundef %0) local_unnamed_addr #5 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 10
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.uv_req_size, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i64 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @uv_loop_size() local_unnamed_addr #5 {
  ret i64 848
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @uv_buf_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = zext i32 %1 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %3, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @uv_err_name_r(i32 noundef %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #0 {
  switch i32 %0, label %174 [
    i32 -7, label %4
    i32 -13, label %6
    i32 -98, label %8
    i32 -99, label %10
    i32 -97, label %12
    i32 -11, label %14
    i32 -3000, label %16
    i32 -3001, label %18
    i32 -3002, label %20
    i32 -3013, label %22
    i32 -3003, label %24
    i32 -3004, label %26
    i32 -3005, label %28
    i32 -3006, label %30
    i32 -3007, label %32
    i32 -3008, label %34
    i32 -3009, label %36
    i32 -3014, label %38
    i32 -3010, label %40
    i32 -3011, label %42
    i32 -114, label %44
    i32 -9, label %46
    i32 -16, label %48
    i32 -125, label %50
    i32 -4080, label %52
    i32 -103, label %54
    i32 -111, label %56
    i32 -104, label %58
    i32 -89, label %60
    i32 -17, label %62
    i32 -14, label %64
    i32 -27, label %66
    i32 -113, label %68
    i32 -4, label %70
    i32 -22, label %72
    i32 -5, label %74
    i32 -106, label %76
    i32 -21, label %78
    i32 -40, label %80
    i32 -24, label %82
    i32 -90, label %84
    i32 -36, label %86
    i32 -100, label %88
    i32 -101, label %90
    i32 -23, label %92
    i32 -105, label %94
    i32 -19, label %96
    i32 -2, label %98
    i32 -12, label %100
    i32 -64, label %102
    i32 -92, label %104
    i32 -28, label %106
    i32 -38, label %108
    i32 -107, label %110
    i32 -20, label %112
    i32 -39, label %114
    i32 -88, label %116
    i32 -95, label %118
    i32 -75, label %120
    i32 -1, label %122
    i32 -32, label %124
    i32 -71, label %126
    i32 -93, label %128
    i32 -91, label %130
    i32 -34, label %132
    i32 -30, label %134
    i32 -108, label %136
    i32 -29, label %138
    i32 -3, label %140
    i32 -110, label %142
    i32 -26, label %144
    i32 -18, label %146
    i32 -4094, label %148
    i32 -4095, label %150
    i32 -6, label %152
    i32 -31, label %154
    i32 -112, label %156
    i32 -121, label %158
    i32 -25, label %160
    i32 -4028, label %162
    i32 -84, label %164
    i32 -94, label %166
    i32 -61, label %168
    i32 -49, label %170
    i32 -8, label %172
  ]

4:                                                ; preds = %3
  %5 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #26
  br label %176

6:                                                ; preds = %3
  %7 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #26
  br label %176

8:                                                ; preds = %3
  %9 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %2) #26
  br label %176

10:                                               ; preds = %3
  %11 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %2) #26
  br label %176

12:                                               ; preds = %3
  %13 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef %2) #26
  br label %176

14:                                               ; preds = %3
  %15 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %2) #26
  br label %176

16:                                               ; preds = %3
  %17 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef %2) #26
  br label %176

18:                                               ; preds = %3
  %19 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef %2) #26
  br label %176

20:                                               ; preds = %3
  %21 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %2) #26
  br label %176

22:                                               ; preds = %3
  %23 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %2) #26
  br label %176

24:                                               ; preds = %3
  %25 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef %2) #26
  br label %176

26:                                               ; preds = %3
  %27 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %2) #26
  br label %176

28:                                               ; preds = %3
  %29 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %2) #26
  br label %176

30:                                               ; preds = %3
  %31 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef %2) #26
  br label %176

32:                                               ; preds = %3
  %33 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.14, i64 noundef %2) #26
  br label %176

34:                                               ; preds = %3
  %35 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef %2) #26
  br label %176

36:                                               ; preds = %3
  %37 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.16, i64 noundef %2) #26
  br label %176

38:                                               ; preds = %3
  %39 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.17, i64 noundef %2) #26
  br label %176

40:                                               ; preds = %3
  %41 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef %2) #26
  br label %176

42:                                               ; preds = %3
  %43 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.19, i64 noundef %2) #26
  br label %176

44:                                               ; preds = %3
  %45 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.20, i64 noundef %2) #26
  br label %176

46:                                               ; preds = %3
  %47 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.21, i64 noundef %2) #26
  br label %176

48:                                               ; preds = %3
  %49 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef %2) #26
  br label %176

50:                                               ; preds = %3
  %51 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.23, i64 noundef %2) #26
  br label %176

52:                                               ; preds = %3
  %53 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.24, i64 noundef %2) #26
  br label %176

54:                                               ; preds = %3
  %55 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %2) #26
  br label %176

56:                                               ; preds = %3
  %57 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %2) #26
  br label %176

58:                                               ; preds = %3
  %59 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.27, i64 noundef %2) #26
  br label %176

60:                                               ; preds = %3
  %61 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.28, i64 noundef %2) #26
  br label %176

62:                                               ; preds = %3
  %63 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.29, i64 noundef %2) #26
  br label %176

64:                                               ; preds = %3
  %65 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.30, i64 noundef %2) #26
  br label %176

66:                                               ; preds = %3
  %67 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.31, i64 noundef %2) #26
  br label %176

68:                                               ; preds = %3
  %69 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.32, i64 noundef %2) #26
  br label %176

70:                                               ; preds = %3
  %71 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %2) #26
  br label %176

72:                                               ; preds = %3
  %73 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %2) #26
  br label %176

74:                                               ; preds = %3
  %75 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %2) #26
  br label %176

76:                                               ; preds = %3
  %77 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.36, i64 noundef %2) #26
  br label %176

78:                                               ; preds = %3
  %79 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %2) #26
  br label %176

80:                                               ; preds = %3
  %81 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.38, i64 noundef %2) #26
  br label %176

82:                                               ; preds = %3
  %83 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %2) #26
  br label %176

84:                                               ; preds = %3
  %85 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.40, i64 noundef %2) #26
  br label %176

86:                                               ; preds = %3
  %87 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.41, i64 noundef %2) #26
  br label %176

88:                                               ; preds = %3
  %89 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.42, i64 noundef %2) #26
  br label %176

90:                                               ; preds = %3
  %91 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %2) #26
  br label %176

92:                                               ; preds = %3
  %93 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.44, i64 noundef %2) #26
  br label %176

94:                                               ; preds = %3
  %95 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %2) #26
  br label %176

96:                                               ; preds = %3
  %97 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.46, i64 noundef %2) #26
  br label %176

98:                                               ; preds = %3
  %99 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %2) #26
  br label %176

100:                                              ; preds = %3
  %101 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.48, i64 noundef %2) #26
  br label %176

102:                                              ; preds = %3
  %103 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %2) #26
  br label %176

104:                                              ; preds = %3
  %105 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.50, i64 noundef %2) #26
  br label %176

106:                                              ; preds = %3
  %107 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.51, i64 noundef %2) #26
  br label %176

108:                                              ; preds = %3
  %109 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.52, i64 noundef %2) #26
  br label %176

110:                                              ; preds = %3
  %111 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.53, i64 noundef %2) #26
  br label %176

112:                                              ; preds = %3
  %113 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.54, i64 noundef %2) #26
  br label %176

114:                                              ; preds = %3
  %115 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.55, i64 noundef %2) #26
  br label %176

116:                                              ; preds = %3
  %117 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.56, i64 noundef %2) #26
  br label %176

118:                                              ; preds = %3
  %119 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.57, i64 noundef %2) #26
  br label %176

120:                                              ; preds = %3
  %121 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.58, i64 noundef %2) #26
  br label %176

122:                                              ; preds = %3
  %123 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.59, i64 noundef %2) #26
  br label %176

124:                                              ; preds = %3
  %125 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.60, i64 noundef %2) #26
  br label %176

126:                                              ; preds = %3
  %127 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.61, i64 noundef %2) #26
  br label %176

128:                                              ; preds = %3
  %129 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.62, i64 noundef %2) #26
  br label %176

130:                                              ; preds = %3
  %131 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.63, i64 noundef %2) #26
  br label %176

132:                                              ; preds = %3
  %133 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.64, i64 noundef %2) #26
  br label %176

134:                                              ; preds = %3
  %135 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.65, i64 noundef %2) #26
  br label %176

136:                                              ; preds = %3
  %137 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.66, i64 noundef %2) #26
  br label %176

138:                                              ; preds = %3
  %139 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.67, i64 noundef %2) #26
  br label %176

140:                                              ; preds = %3
  %141 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.68, i64 noundef %2) #26
  br label %176

142:                                              ; preds = %3
  %143 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.69, i64 noundef %2) #26
  br label %176

144:                                              ; preds = %3
  %145 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.70, i64 noundef %2) #26
  br label %176

146:                                              ; preds = %3
  %147 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.71, i64 noundef %2) #26
  br label %176

148:                                              ; preds = %3
  %149 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.72, i64 noundef %2) #26
  br label %176

150:                                              ; preds = %3
  %151 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.73, i64 noundef %2) #26
  br label %176

152:                                              ; preds = %3
  %153 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.74, i64 noundef %2) #26
  br label %176

154:                                              ; preds = %3
  %155 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.75, i64 noundef %2) #26
  br label %176

156:                                              ; preds = %3
  %157 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.76, i64 noundef %2) #26
  br label %176

158:                                              ; preds = %3
  %159 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.77, i64 noundef %2) #26
  br label %176

160:                                              ; preds = %3
  %161 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.78, i64 noundef %2) #26
  br label %176

162:                                              ; preds = %3
  %163 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.79, i64 noundef %2) #26
  br label %176

164:                                              ; preds = %3
  %165 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.80, i64 noundef %2) #26
  br label %176

166:                                              ; preds = %3
  %167 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.81, i64 noundef %2) #26
  br label %176

168:                                              ; preds = %3
  %169 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.82, i64 noundef %2) #26
  br label %176

170:                                              ; preds = %3
  %171 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.83, i64 noundef %2) #26
  br label %176

172:                                              ; preds = %3
  %173 = tail call i64 @uv__strscpy(ptr noundef %1, ptr noundef nonnull @.str.84, i64 noundef %2) #26
  br label %176

174:                                              ; preds = %3
  %175 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.85, i32 noundef %0) #26
  br label %176

176:                                              ; preds = %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  ret ptr %1
}

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @uv_err_name(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %86 [
    i32 -7, label %88
    i32 -13, label %2
    i32 -98, label %3
    i32 -99, label %4
    i32 -97, label %5
    i32 -11, label %6
    i32 -3000, label %7
    i32 -3001, label %8
    i32 -3002, label %9
    i32 -3013, label %10
    i32 -3003, label %11
    i32 -3004, label %12
    i32 -3005, label %13
    i32 -3006, label %14
    i32 -3007, label %15
    i32 -3008, label %16
    i32 -3009, label %17
    i32 -3014, label %18
    i32 -3010, label %19
    i32 -3011, label %20
    i32 -114, label %21
    i32 -9, label %22
    i32 -16, label %23
    i32 -125, label %24
    i32 -4080, label %25
    i32 -103, label %26
    i32 -111, label %27
    i32 -104, label %28
    i32 -89, label %29
    i32 -17, label %30
    i32 -14, label %31
    i32 -27, label %32
    i32 -113, label %33
    i32 -4, label %34
    i32 -22, label %35
    i32 -5, label %36
    i32 -106, label %37
    i32 -21, label %38
    i32 -40, label %39
    i32 -24, label %40
    i32 -90, label %41
    i32 -36, label %42
    i32 -100, label %43
    i32 -101, label %44
    i32 -23, label %45
    i32 -105, label %46
    i32 -19, label %47
    i32 -2, label %48
    i32 -12, label %49
    i32 -64, label %50
    i32 -92, label %51
    i32 -28, label %52
    i32 -38, label %53
    i32 -107, label %54
    i32 -20, label %55
    i32 -39, label %56
    i32 -88, label %57
    i32 -95, label %58
    i32 -75, label %59
    i32 -1, label %60
    i32 -32, label %61
    i32 -71, label %62
    i32 -93, label %63
    i32 -91, label %64
    i32 -34, label %65
    i32 -30, label %66
    i32 -108, label %67
    i32 -29, label %68
    i32 -3, label %69
    i32 -110, label %70
    i32 -26, label %71
    i32 -18, label %72
    i32 -4094, label %73
    i32 -4095, label %74
    i32 -6, label %75
    i32 -31, label %76
    i32 -112, label %77
    i32 -121, label %78
    i32 -25, label %79
    i32 -4028, label %80
    i32 -84, label %81
    i32 -94, label %82
    i32 -61, label %83
    i32 -49, label %84
    i32 -8, label %85
  ]

2:                                                ; preds = %1
  br label %88

3:                                                ; preds = %1
  br label %88

4:                                                ; preds = %1
  br label %88

5:                                                ; preds = %1
  br label %88

6:                                                ; preds = %1
  br label %88

7:                                                ; preds = %1
  br label %88

8:                                                ; preds = %1
  br label %88

9:                                                ; preds = %1
  br label %88

10:                                               ; preds = %1
  br label %88

11:                                               ; preds = %1
  br label %88

12:                                               ; preds = %1
  br label %88

13:                                               ; preds = %1
  br label %88

14:                                               ; preds = %1
  br label %88

15:                                               ; preds = %1
  br label %88

16:                                               ; preds = %1
  br label %88

17:                                               ; preds = %1
  br label %88

18:                                               ; preds = %1
  br label %88

19:                                               ; preds = %1
  br label %88

20:                                               ; preds = %1
  br label %88

21:                                               ; preds = %1
  br label %88

22:                                               ; preds = %1
  br label %88

23:                                               ; preds = %1
  br label %88

24:                                               ; preds = %1
  br label %88

25:                                               ; preds = %1
  br label %88

26:                                               ; preds = %1
  br label %88

27:                                               ; preds = %1
  br label %88

28:                                               ; preds = %1
  br label %88

29:                                               ; preds = %1
  br label %88

30:                                               ; preds = %1
  br label %88

31:                                               ; preds = %1
  br label %88

32:                                               ; preds = %1
  br label %88

33:                                               ; preds = %1
  br label %88

34:                                               ; preds = %1
  br label %88

35:                                               ; preds = %1
  br label %88

36:                                               ; preds = %1
  br label %88

37:                                               ; preds = %1
  br label %88

38:                                               ; preds = %1
  br label %88

39:                                               ; preds = %1
  br label %88

40:                                               ; preds = %1
  br label %88

41:                                               ; preds = %1
  br label %88

42:                                               ; preds = %1
  br label %88

43:                                               ; preds = %1
  br label %88

44:                                               ; preds = %1
  br label %88

45:                                               ; preds = %1
  br label %88

46:                                               ; preds = %1
  br label %88

47:                                               ; preds = %1
  br label %88

48:                                               ; preds = %1
  br label %88

49:                                               ; preds = %1
  br label %88

50:                                               ; preds = %1
  br label %88

51:                                               ; preds = %1
  br label %88

52:                                               ; preds = %1
  br label %88

53:                                               ; preds = %1
  br label %88

54:                                               ; preds = %1
  br label %88

55:                                               ; preds = %1
  br label %88

56:                                               ; preds = %1
  br label %88

57:                                               ; preds = %1
  br label %88

58:                                               ; preds = %1
  br label %88

59:                                               ; preds = %1
  br label %88

60:                                               ; preds = %1
  br label %88

61:                                               ; preds = %1
  br label %88

62:                                               ; preds = %1
  br label %88

63:                                               ; preds = %1
  br label %88

64:                                               ; preds = %1
  br label %88

65:                                               ; preds = %1
  br label %88

66:                                               ; preds = %1
  br label %88

67:                                               ; preds = %1
  br label %88

68:                                               ; preds = %1
  br label %88

69:                                               ; preds = %1
  br label %88

70:                                               ; preds = %1
  br label %88

71:                                               ; preds = %1
  br label %88

72:                                               ; preds = %1
  br label %88

73:                                               ; preds = %1
  br label %88

74:                                               ; preds = %1
  br label %88

75:                                               ; preds = %1
  br label %88

76:                                               ; preds = %1
  br label %88

77:                                               ; preds = %1
  br label %88

78:                                               ; preds = %1
  br label %88

79:                                               ; preds = %1
  br label %88

80:                                               ; preds = %1
  br label %88

81:                                               ; preds = %1
  br label %88

82:                                               ; preds = %1
  br label %88

83:                                               ; preds = %1
  br label %88

84:                                               ; preds = %1
  br label %88

85:                                               ; preds = %1
  br label %88

86:                                               ; preds = %1
  %87 = tail call fastcc ptr @uv__unknown_err_code(i32 noundef %0)
  br label %88

88:                                               ; preds = %1, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ %87, %86 ], [ @.str.84, %85 ], [ @.str.1, %2 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ @.str.4, %5 ], [ @.str.5, %6 ], [ @.str.6, %7 ], [ @.str.7, %8 ], [ @.str.8, %9 ], [ @.str.9, %10 ], [ @.str.10, %11 ], [ @.str.11, %12 ], [ @.str.12, %13 ], [ @.str.13, %14 ], [ @.str.14, %15 ], [ @.str.15, %16 ], [ @.str.16, %17 ], [ @.str.17, %18 ], [ @.str.18, %19 ], [ @.str.19, %20 ], [ @.str.20, %21 ], [ @.str.21, %22 ], [ @.str.22, %23 ], [ @.str.23, %24 ], [ @.str.24, %25 ], [ @.str.25, %26 ], [ @.str.26, %27 ], [ @.str.27, %28 ], [ @.str.28, %29 ], [ @.str.29, %30 ], [ @.str.30, %31 ], [ @.str.31, %32 ], [ @.str.32, %33 ], [ @.str.33, %34 ], [ @.str.34, %35 ], [ @.str.35, %36 ], [ @.str.36, %37 ], [ @.str.37, %38 ], [ @.str.38, %39 ], [ @.str.39, %40 ], [ @.str.40, %41 ], [ @.str.41, %42 ], [ @.str.42, %43 ], [ @.str.43, %44 ], [ @.str.44, %45 ], [ @.str.45, %46 ], [ @.str.46, %47 ], [ @.str.47, %48 ], [ @.str.48, %49 ], [ @.str.49, %50 ], [ @.str.50, %51 ], [ @.str.51, %52 ], [ @.str.52, %53 ], [ @.str.53, %54 ], [ @.str.54, %55 ], [ @.str.55, %56 ], [ @.str.56, %57 ], [ @.str.57, %58 ], [ @.str.58, %59 ], [ @.str.59, %60 ], [ @.str.60, %61 ], [ @.str.61, %62 ], [ @.str.62, %63 ], [ @.str.63, %64 ], [ @.str.64, %65 ], [ @.str.65, %66 ], [ @.str.66, %67 ], [ @.str.67, %68 ], [ @.str.68, %69 ], [ @.str.69, %70 ], [ @.str.70, %71 ], [ @.str.71, %72 ], [ @.str.72, %73 ], [ @.str.73, %74 ], [ @.str.74, %75 ], [ @.str.75, %76 ], [ @.str.76, %77 ], [ @.str.77, %78 ], [ @.str.78, %79 ], [ @.str.79, %80 ], [ @.str.80, %81 ], [ @.str.81, %82 ], [ @.str.82, %83 ], [ @.str.83, %84 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @uv__unknown_err_code(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.85, i32 noundef %0) #26
  %4 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #25
  %5 = add i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %uv__strdup.exit, label %uv__malloc.exit.i

uv__malloc.exit.i:                                ; preds = %1
  %6 = load ptr, ptr @uv__allocator.0, align 8
  %7 = tail call ptr %6(i64 noundef %5) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %uv__strdup.exit, label %9

9:                                                ; preds = %uv__malloc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 16 %2, i64 %5, i1 false)
  br label %uv__strdup.exit

uv__strdup.exit:                                  ; preds = %1, %uv__malloc.exit.i, %9
  %.0.i = phi ptr [ %7, %9 ], [ null, %uv__malloc.exit.i ], [ null, %1 ]
  %.not = icmp eq ptr %.0.i, null
  %10 = select i1 %.not, ptr @.str.170, ptr %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef ptr @uv_strerror_r(i32 noundef %0, ptr noundef returned writeonly captures(ret: address, provenance) %1, i64 noundef %2) local_unnamed_addr #8 {
  switch i32 %0, label %174 [
    i32 -7, label %4
    i32 -13, label %6
    i32 -98, label %8
    i32 -99, label %10
    i32 -97, label %12
    i32 -11, label %14
    i32 -3000, label %16
    i32 -3001, label %18
    i32 -3002, label %20
    i32 -3013, label %22
    i32 -3003, label %24
    i32 -3004, label %26
    i32 -3005, label %28
    i32 -3006, label %30
    i32 -3007, label %32
    i32 -3008, label %34
    i32 -3009, label %36
    i32 -3014, label %38
    i32 -3010, label %40
    i32 -3011, label %42
    i32 -114, label %44
    i32 -9, label %46
    i32 -16, label %48
    i32 -125, label %50
    i32 -4080, label %52
    i32 -103, label %54
    i32 -111, label %56
    i32 -104, label %58
    i32 -89, label %60
    i32 -17, label %62
    i32 -14, label %64
    i32 -27, label %66
    i32 -113, label %68
    i32 -4, label %70
    i32 -22, label %72
    i32 -5, label %74
    i32 -106, label %76
    i32 -21, label %78
    i32 -40, label %80
    i32 -24, label %82
    i32 -90, label %84
    i32 -36, label %86
    i32 -100, label %88
    i32 -101, label %90
    i32 -23, label %92
    i32 -105, label %94
    i32 -19, label %96
    i32 -2, label %98
    i32 -12, label %100
    i32 -64, label %102
    i32 -92, label %104
    i32 -28, label %106
    i32 -38, label %108
    i32 -107, label %110
    i32 -20, label %112
    i32 -39, label %114
    i32 -88, label %116
    i32 -95, label %118
    i32 -75, label %120
    i32 -1, label %122
    i32 -32, label %124
    i32 -71, label %126
    i32 -93, label %128
    i32 -91, label %130
    i32 -34, label %132
    i32 -30, label %134
    i32 -108, label %136
    i32 -29, label %138
    i32 -3, label %140
    i32 -110, label %142
    i32 -26, label %144
    i32 -18, label %146
    i32 -4094, label %148
    i32 -4095, label %150
    i32 -6, label %152
    i32 -31, label %154
    i32 -112, label %156
    i32 -121, label %158
    i32 -25, label %160
    i32 -4028, label %162
    i32 -84, label %164
    i32 -94, label %166
    i32 -61, label %168
    i32 -49, label %170
    i32 -8, label %172
  ]

4:                                                ; preds = %3
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #26
  br label %176

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.88) #26
  br label %176

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.89) #26
  br label %176

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.90) #26
  br label %176

12:                                               ; preds = %3
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.91) #26
  br label %176

14:                                               ; preds = %3
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.92) #26
  br label %176

16:                                               ; preds = %3
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.91) #26
  br label %176

18:                                               ; preds = %3
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.93) #26
  br label %176

20:                                               ; preds = %3
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.94) #26
  br label %176

22:                                               ; preds = %3
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.95) #26
  br label %176

24:                                               ; preds = %3
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.96) #26
  br label %176

26:                                               ; preds = %3
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.97) #26
  br label %176

28:                                               ; preds = %3
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.98) #26
  br label %176

30:                                               ; preds = %3
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.99) #26
  br label %176

32:                                               ; preds = %3
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.100) #26
  br label %176

34:                                               ; preds = %3
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.101) #26
  br label %176

36:                                               ; preds = %3
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.102) #26
  br label %176

38:                                               ; preds = %3
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.103) #26
  br label %176

40:                                               ; preds = %3
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.104) #26
  br label %176

42:                                               ; preds = %3
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.105) #26
  br label %176

44:                                               ; preds = %3
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.106) #26
  br label %176

46:                                               ; preds = %3
  %47 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.107) #26
  br label %176

48:                                               ; preds = %3
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.108) #26
  br label %176

50:                                               ; preds = %3
  %51 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.109) #26
  br label %176

52:                                               ; preds = %3
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.110) #26
  br label %176

54:                                               ; preds = %3
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.111) #26
  br label %176

56:                                               ; preds = %3
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.112) #26
  br label %176

58:                                               ; preds = %3
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.113) #26
  br label %176

60:                                               ; preds = %3
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.114) #26
  br label %176

62:                                               ; preds = %3
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.115) #26
  br label %176

64:                                               ; preds = %3
  %65 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.116) #26
  br label %176

66:                                               ; preds = %3
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.117) #26
  br label %176

68:                                               ; preds = %3
  %69 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.118) #26
  br label %176

70:                                               ; preds = %3
  %71 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.119) #26
  br label %176

72:                                               ; preds = %3
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.120) #26
  br label %176

74:                                               ; preds = %3
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.121) #26
  br label %176

76:                                               ; preds = %3
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.122) #26
  br label %176

78:                                               ; preds = %3
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.123) #26
  br label %176

80:                                               ; preds = %3
  %81 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.124) #26
  br label %176

82:                                               ; preds = %3
  %83 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.125) #26
  br label %176

84:                                               ; preds = %3
  %85 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.126) #26
  br label %176

86:                                               ; preds = %3
  %87 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.127) #26
  br label %176

88:                                               ; preds = %3
  %89 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.128) #26
  br label %176

90:                                               ; preds = %3
  %91 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.129) #26
  br label %176

92:                                               ; preds = %3
  %93 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.130) #26
  br label %176

94:                                               ; preds = %3
  %95 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.131) #26
  br label %176

96:                                               ; preds = %3
  %97 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.132) #26
  br label %176

98:                                               ; preds = %3
  %99 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.133) #26
  br label %176

100:                                              ; preds = %3
  %101 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.134) #26
  br label %176

102:                                              ; preds = %3
  %103 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.135) #26
  br label %176

104:                                              ; preds = %3
  %105 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.136) #26
  br label %176

106:                                              ; preds = %3
  %107 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.137) #26
  br label %176

108:                                              ; preds = %3
  %109 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.138) #26
  br label %176

110:                                              ; preds = %3
  %111 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.139) #26
  br label %176

112:                                              ; preds = %3
  %113 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.140) #26
  br label %176

114:                                              ; preds = %3
  %115 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.141) #26
  br label %176

116:                                              ; preds = %3
  %117 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.142) #26
  br label %176

118:                                              ; preds = %3
  %119 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.143) #26
  br label %176

120:                                              ; preds = %3
  %121 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.144) #26
  br label %176

122:                                              ; preds = %3
  %123 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.145) #26
  br label %176

124:                                              ; preds = %3
  %125 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.146) #26
  br label %176

126:                                              ; preds = %3
  %127 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.147) #26
  br label %176

128:                                              ; preds = %3
  %129 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.148) #26
  br label %176

130:                                              ; preds = %3
  %131 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.149) #26
  br label %176

132:                                              ; preds = %3
  %133 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.150) #26
  br label %176

134:                                              ; preds = %3
  %135 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.151) #26
  br label %176

136:                                              ; preds = %3
  %137 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.152) #26
  br label %176

138:                                              ; preds = %3
  %139 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.153) #26
  br label %176

140:                                              ; preds = %3
  %141 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.154) #26
  br label %176

142:                                              ; preds = %3
  %143 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.155) #26
  br label %176

144:                                              ; preds = %3
  %145 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.156) #26
  br label %176

146:                                              ; preds = %3
  %147 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.157) #26
  br label %176

148:                                              ; preds = %3
  %149 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.158) #26
  br label %176

150:                                              ; preds = %3
  %151 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.159) #26
  br label %176

152:                                              ; preds = %3
  %153 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.160) #26
  br label %176

154:                                              ; preds = %3
  %155 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.161) #26
  br label %176

156:                                              ; preds = %3
  %157 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.162) #26
  br label %176

158:                                              ; preds = %3
  %159 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.163) #26
  br label %176

160:                                              ; preds = %3
  %161 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.164) #26
  br label %176

162:                                              ; preds = %3
  %163 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.165) #26
  br label %176

164:                                              ; preds = %3
  %165 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.166) #26
  br label %176

166:                                              ; preds = %3
  %167 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.105) #26
  br label %176

168:                                              ; preds = %3
  %169 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.167) #26
  br label %176

170:                                              ; preds = %3
  %171 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.168) #26
  br label %176

172:                                              ; preds = %3
  %173 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.169) #26
  br label %176

174:                                              ; preds = %3
  %175 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.85, i32 noundef %0) #26
  br label %176

176:                                              ; preds = %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @uv_strerror(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %84 [
    i32 -7, label %86
    i32 -13, label %2
    i32 -98, label %3
    i32 -99, label %4
    i32 -97, label %5
    i32 -11, label %6
    i32 -3000, label %5
    i32 -3001, label %7
    i32 -3002, label %8
    i32 -3013, label %9
    i32 -3003, label %10
    i32 -3004, label %11
    i32 -3005, label %12
    i32 -3006, label %13
    i32 -3007, label %14
    i32 -3008, label %15
    i32 -3009, label %16
    i32 -3014, label %17
    i32 -3010, label %18
    i32 -3011, label %19
    i32 -114, label %20
    i32 -9, label %21
    i32 -16, label %22
    i32 -125, label %23
    i32 -4080, label %24
    i32 -103, label %25
    i32 -111, label %26
    i32 -104, label %27
    i32 -89, label %28
    i32 -17, label %29
    i32 -14, label %30
    i32 -27, label %31
    i32 -113, label %32
    i32 -4, label %33
    i32 -22, label %34
    i32 -5, label %35
    i32 -106, label %36
    i32 -21, label %37
    i32 -40, label %38
    i32 -24, label %39
    i32 -90, label %40
    i32 -36, label %41
    i32 -100, label %42
    i32 -101, label %43
    i32 -23, label %44
    i32 -105, label %45
    i32 -19, label %46
    i32 -2, label %47
    i32 -12, label %48
    i32 -64, label %49
    i32 -92, label %50
    i32 -28, label %51
    i32 -38, label %52
    i32 -107, label %53
    i32 -20, label %54
    i32 -39, label %55
    i32 -88, label %56
    i32 -95, label %57
    i32 -75, label %58
    i32 -1, label %59
    i32 -32, label %60
    i32 -71, label %61
    i32 -93, label %62
    i32 -91, label %63
    i32 -34, label %64
    i32 -30, label %65
    i32 -108, label %66
    i32 -29, label %67
    i32 -3, label %68
    i32 -110, label %69
    i32 -26, label %70
    i32 -18, label %71
    i32 -4094, label %72
    i32 -4095, label %73
    i32 -6, label %74
    i32 -31, label %75
    i32 -112, label %76
    i32 -121, label %77
    i32 -25, label %78
    i32 -4028, label %79
    i32 -84, label %80
    i32 -94, label %19
    i32 -61, label %81
    i32 -49, label %82
    i32 -8, label %83
  ]

2:                                                ; preds = %1
  br label %86

3:                                                ; preds = %1
  br label %86

4:                                                ; preds = %1
  br label %86

5:                                                ; preds = %1, %1
  br label %86

6:                                                ; preds = %1
  br label %86

7:                                                ; preds = %1
  br label %86

8:                                                ; preds = %1
  br label %86

9:                                                ; preds = %1
  br label %86

10:                                               ; preds = %1
  br label %86

11:                                               ; preds = %1
  br label %86

12:                                               ; preds = %1
  br label %86

13:                                               ; preds = %1
  br label %86

14:                                               ; preds = %1
  br label %86

15:                                               ; preds = %1
  br label %86

16:                                               ; preds = %1
  br label %86

17:                                               ; preds = %1
  br label %86

18:                                               ; preds = %1
  br label %86

19:                                               ; preds = %1, %1
  br label %86

20:                                               ; preds = %1
  br label %86

21:                                               ; preds = %1
  br label %86

22:                                               ; preds = %1
  br label %86

23:                                               ; preds = %1
  br label %86

24:                                               ; preds = %1
  br label %86

25:                                               ; preds = %1
  br label %86

26:                                               ; preds = %1
  br label %86

27:                                               ; preds = %1
  br label %86

28:                                               ; preds = %1
  br label %86

29:                                               ; preds = %1
  br label %86

30:                                               ; preds = %1
  br label %86

31:                                               ; preds = %1
  br label %86

32:                                               ; preds = %1
  br label %86

33:                                               ; preds = %1
  br label %86

34:                                               ; preds = %1
  br label %86

35:                                               ; preds = %1
  br label %86

36:                                               ; preds = %1
  br label %86

37:                                               ; preds = %1
  br label %86

38:                                               ; preds = %1
  br label %86

39:                                               ; preds = %1
  br label %86

40:                                               ; preds = %1
  br label %86

41:                                               ; preds = %1
  br label %86

42:                                               ; preds = %1
  br label %86

43:                                               ; preds = %1
  br label %86

44:                                               ; preds = %1
  br label %86

45:                                               ; preds = %1
  br label %86

46:                                               ; preds = %1
  br label %86

47:                                               ; preds = %1
  br label %86

48:                                               ; preds = %1
  br label %86

49:                                               ; preds = %1
  br label %86

50:                                               ; preds = %1
  br label %86

51:                                               ; preds = %1
  br label %86

52:                                               ; preds = %1
  br label %86

53:                                               ; preds = %1
  br label %86

54:                                               ; preds = %1
  br label %86

55:                                               ; preds = %1
  br label %86

56:                                               ; preds = %1
  br label %86

57:                                               ; preds = %1
  br label %86

58:                                               ; preds = %1
  br label %86

59:                                               ; preds = %1
  br label %86

60:                                               ; preds = %1
  br label %86

61:                                               ; preds = %1
  br label %86

62:                                               ; preds = %1
  br label %86

63:                                               ; preds = %1
  br label %86

64:                                               ; preds = %1
  br label %86

65:                                               ; preds = %1
  br label %86

66:                                               ; preds = %1
  br label %86

67:                                               ; preds = %1
  br label %86

68:                                               ; preds = %1
  br label %86

69:                                               ; preds = %1
  br label %86

70:                                               ; preds = %1
  br label %86

71:                                               ; preds = %1
  br label %86

72:                                               ; preds = %1
  br label %86

73:                                               ; preds = %1
  br label %86

74:                                               ; preds = %1
  br label %86

75:                                               ; preds = %1
  br label %86

76:                                               ; preds = %1
  br label %86

77:                                               ; preds = %1
  br label %86

78:                                               ; preds = %1
  br label %86

79:                                               ; preds = %1
  br label %86

80:                                               ; preds = %1
  br label %86

81:                                               ; preds = %1
  br label %86

82:                                               ; preds = %1
  br label %86

83:                                               ; preds = %1
  br label %86

84:                                               ; preds = %1
  %85 = tail call fastcc ptr @uv__unknown_err_code(i32 noundef %0)
  br label %86

86:                                               ; preds = %1, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ %85, %84 ], [ @.str.169, %83 ], [ @.str.88, %2 ], [ @.str.89, %3 ], [ @.str.90, %4 ], [ @.str.91, %5 ], [ @.str.92, %6 ], [ @.str.87, %1 ], [ @.str.93, %7 ], [ @.str.94, %8 ], [ @.str.95, %9 ], [ @.str.96, %10 ], [ @.str.97, %11 ], [ @.str.98, %12 ], [ @.str.99, %13 ], [ @.str.100, %14 ], [ @.str.101, %15 ], [ @.str.102, %16 ], [ @.str.103, %17 ], [ @.str.104, %18 ], [ @.str.105, %19 ], [ @.str.106, %20 ], [ @.str.107, %21 ], [ @.str.108, %22 ], [ @.str.109, %23 ], [ @.str.110, %24 ], [ @.str.111, %25 ], [ @.str.112, %26 ], [ @.str.113, %27 ], [ @.str.114, %28 ], [ @.str.115, %29 ], [ @.str.116, %30 ], [ @.str.117, %31 ], [ @.str.118, %32 ], [ @.str.119, %33 ], [ @.str.120, %34 ], [ @.str.121, %35 ], [ @.str.122, %36 ], [ @.str.123, %37 ], [ @.str.124, %38 ], [ @.str.125, %39 ], [ @.str.126, %40 ], [ @.str.127, %41 ], [ @.str.128, %42 ], [ @.str.129, %43 ], [ @.str.130, %44 ], [ @.str.131, %45 ], [ @.str.132, %46 ], [ @.str.133, %47 ], [ @.str.134, %48 ], [ @.str.135, %49 ], [ @.str.136, %50 ], [ @.str.137, %51 ], [ @.str.138, %52 ], [ @.str.139, %53 ], [ @.str.140, %54 ], [ @.str.141, %55 ], [ @.str.142, %56 ], [ @.str.143, %57 ], [ @.str.144, %58 ], [ @.str.145, %59 ], [ @.str.146, %60 ], [ @.str.147, %61 ], [ @.str.148, %62 ], [ @.str.149, %63 ], [ @.str.150, %64 ], [ @.str.151, %65 ], [ @.str.152, %66 ], [ @.str.153, %67 ], [ @.str.154, %68 ], [ @.str.155, %69 ], [ @.str.156, %70 ], [ @.str.157, %71 ], [ @.str.158, %72 ], [ @.str.159, %73 ], [ @.str.160, %74 ], [ @.str.161, %75 ], [ @.str.162, %76 ], [ @.str.163, %77 ], [ @.str.164, %78 ], [ @.str.165, %79 ], [ @.str.166, %80 ], [ @.str.168, %82 ], [ @.str.167, %81 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip4_addr(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 16)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  store i16 2, ptr %2, align 4
  %5 = trunc i32 %1 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %rev.i, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = tail call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %7) #26
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @uv_inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip6_addr(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 28)) %2) local_unnamed_addr #0 {
  %4 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i16 10, ptr %2, align 4
  %6 = trunc i32 %1 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %rev.i, ptr %7, align 2
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 37) #25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %12, i64 39)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %0, i64 %spec.store.select, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.store.select
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = tail call i32 @if_nametoindex(ptr noundef nonnull %14) #26
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %9, %3
  %.0 = phi ptr [ %4, %9 ], [ %0, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = call i32 @uv_inet_pton(i32 noundef 10, ptr noundef nonnull %.0, ptr noundef nonnull %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip4_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = tail call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #26
  ret i32 %5
}

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip6_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @uv_inet_ntop(i32 noundef 10, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #26
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_ip_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %0, align 2
  switch i16 %4, label %8 [
    i16 2, label %.sink.split
    i16 10, label %5
  ]

5:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %5
  %.sink8 = phi i64 [ 8, %5 ], [ 4, %3 ]
  %.sink = phi i32 [ 10, %5 ], [ 2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink8
  %7 = tail call i32 @uv_inet_ntop(i32 noundef %.sink, ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #26
  br label %8

8:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ -97, %3 ], [ %7, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 12
  br i1 %.not, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %15

10:                                               ; preds = %6
  %11 = load i16, ptr %1, align 2
  switch i16 %11, label %15 [
    i16 2, label %13
    i16 10, label %12
  ]

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %10, %12
  %.0 = phi i32 [ 28, %12 ], [ 16, %10 ]
  %14 = tail call i32 @uv__tcp_bind(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0, i32 noundef %2) #26
  br label %15

15:                                               ; preds = %10, %6, %3, %13
  %.08 = phi i32 [ -22, %6 ], [ -22, %3 ], [ %14, %13 ], [ -22, %10 ]
  ret i32 %.08
}

declare i32 @uv__tcp_bind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 255
  %5 = and i32 %2, 247
  %or.cond = icmp eq i32 %5, 2
  %6 = icmp eq i32 %4, 0
  %or.cond3.not21 = or i1 %or.cond, %6
  %.not = icmp ult i32 %2, 512
  %or.cond19 = and i1 %.not, %or.cond3.not21
  br i1 %or.cond19, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call i32 @uv__udp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4) #26
  %9 = icmp ne i32 %8, 0
  %.not17 = icmp samesign ult i32 %2, 256
  %or.cond18 = or i1 %.not17, %9
  br i1 %or.cond18, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 67108864
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %7, %10, %3
  %.0 = phi i32 [ %8, %7 ], [ -22, %3 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @uv__udp_init_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @uv__udp_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0) #26
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 15
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 2
  switch i16 %7, label %11 [
    i16 2, label %9
    i16 10, label %8
  ]

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 28, %8 ], [ 16, %6 ]
  %10 = tail call i32 @uv__udp_bind(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0, i32 noundef %2) #26
  br label %11

11:                                               ; preds = %6, %3, %9
  %.07 = phi i32 [ -22, %3 ], [ %10, %9 ], [ -22, %6 ]
  ret i32 %.07
}

declare i32 @uv__udp_bind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tcp_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 12
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = load i16, ptr %2, align 2
  switch i16 %8, label %12 [
    i16 2, label %10
    i16 10, label %9
  ]

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi i32 [ 28, %9 ], [ 16, %7 ]
  %11 = tail call i32 @uv__tcp_connect(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %.0, ptr noundef %3) #26
  br label %12

12:                                               ; preds = %7, %4, %10
  %.08 = phi i32 [ -22, %4 ], [ %11, %10 ], [ -22, %7 ]
  ret i32 %.08
}

declare i32 @uv__tcp_connect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_connect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 15
  br i1 %.not, label %5, label %22

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 33554432
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %22, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @uv__udp_disconnect(ptr noundef nonnull %0) #26
  br label %22

13:                                               ; preds = %5
  %14 = load i16, ptr %1, align 2
  switch i16 %14, label %22 [
    i16 2, label %16
    i16 10, label %15
  ]

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %13, %15
  %.0 = phi i32 [ 28, %15 ], [ 16, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 33554432
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @uv__udp_connect(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0) #26
  br label %22

22:                                               ; preds = %16, %13, %7, %2, %20, %11
  %.010 = phi i32 [ -107, %7 ], [ %12, %11 ], [ -22, %2 ], [ -22, %13 ], [ %21, %20 ], [ -106, %16 ]
  ret i32 %.010
}

declare i32 @uv__udp_disconnect(ptr noundef) local_unnamed_addr #6

declare i32 @uv__udp_connect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @uv__udp_is_connected(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 15
  br i1 %.not, label %6, label %12

6:                                                ; preds = %1
  store i32 128, ptr %3, align 4
  %7 = call i32 @uv_udp_getpeername(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %8, label %12

8:                                                ; preds = %6
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %1, %8
  %.0 = phi i32 [ %11, %8 ], [ 0, %1 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @uv_udp_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -106, 111) i32 @uv__udp_check_before_send(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 15
  br i1 %.not, label %5, label %16

5:                                                ; preds = %2
  %cond = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 33554432
  %.not15 = icmp eq i32 %8, 0
  br i1 %cond, label %10, label %9

9:                                                ; preds = %5
  br i1 %.not15, label %11, label %16

10:                                               ; preds = %5
  %.mux = select i1 %.not15, i32 -89, i32 0
  br label %16

11:                                               ; preds = %9
  %12 = load i16, ptr %1, align 2
  switch i16 %12, label %16 [
    i16 2, label %15
    i16 10, label %13
    i16 1, label %14
  ]

13:                                               ; preds = %11
  br label %16

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %10, %13, %14, %11, %9, %2, %15
  %.010 = phi i32 [ -106, %9 ], [ -22, %2 ], [ -22, %11 ], [ %.mux, %10 ], [ 28, %13 ], [ 110, %14 ], [ 16, %15 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 15
  br i1 %.not.i, label %9, label %uv__udp_check_before_send.exit.thread

9:                                                ; preds = %6
  %cond.i = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 33554432
  %.not15.i = icmp eq i32 %12, 0
  br i1 %cond.i, label %14, label %13

13:                                               ; preds = %9
  br i1 %.not15.i, label %15, label %uv__udp_check_before_send.exit.thread

14:                                               ; preds = %9
  br i1 %.not15.i, label %uv__udp_check_before_send.exit.thread, label %uv__udp_check_before_send.exit

15:                                               ; preds = %13
  %16 = load i16, ptr %4, align 2
  switch i16 %16, label %uv__udp_check_before_send.exit.thread [
    i16 2, label %18
    i16 10, label %uv__udp_check_before_send.exit
    i16 1, label %17
  ]

17:                                               ; preds = %15
  br label %uv__udp_check_before_send.exit

18:                                               ; preds = %15
  br label %uv__udp_check_before_send.exit

uv__udp_check_before_send.exit:                   ; preds = %15, %18, %17, %14
  %.010.i = phi i32 [ 0, %14 ], [ 110, %17 ], [ 16, %18 ], [ 28, %15 ]
  %19 = tail call i32 @uv__udp_send(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %.010.i, ptr noundef %5) #26
  br label %uv__udp_check_before_send.exit.thread

uv__udp_check_before_send.exit.thread:            ; preds = %14, %15, %6, %13, %uv__udp_check_before_send.exit
  %.0 = phi i32 [ %19, %uv__udp_check_before_send.exit ], [ -106, %13 ], [ -22, %15 ], [ -22, %6 ], [ -89, %14 ]
  ret i32 %.0
}

declare i32 @uv__udp_send(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_try_send(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 15
  br i1 %.not.i, label %7, label %uv__udp_check_before_send.exit.thread

7:                                                ; preds = %4
  %cond.i = icmp eq ptr %3, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 33554432
  %.not15.i = icmp eq i32 %10, 0
  br i1 %cond.i, label %12, label %11

11:                                               ; preds = %7
  br i1 %.not15.i, label %13, label %uv__udp_check_before_send.exit.thread

12:                                               ; preds = %7
  br i1 %.not15.i, label %uv__udp_check_before_send.exit.thread, label %uv__udp_check_before_send.exit

13:                                               ; preds = %11
  %14 = load i16, ptr %3, align 2
  switch i16 %14, label %uv__udp_check_before_send.exit.thread [
    i16 2, label %16
    i16 10, label %uv__udp_check_before_send.exit
    i16 1, label %15
  ]

15:                                               ; preds = %13
  br label %uv__udp_check_before_send.exit

16:                                               ; preds = %13
  br label %uv__udp_check_before_send.exit

uv__udp_check_before_send.exit:                   ; preds = %13, %16, %15, %12
  %.010.i = phi i32 [ 0, %12 ], [ 110, %15 ], [ 16, %16 ], [ 28, %13 ]
  %17 = tail call i32 @uv__udp_try_send(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %.010.i) #26
  br label %uv__udp_check_before_send.exit.thread

uv__udp_check_before_send.exit.thread:            ; preds = %12, %13, %4, %11, %uv__udp_check_before_send.exit
  %.0 = phi i32 [ %17, %uv__udp_check_before_send.exit ], [ -106, %11 ], [ -22, %13 ], [ -22, %4 ], [ -89, %12 ]
  ret i32 %.0
}

declare i32 @uv__udp_try_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_try_send2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ne i32 %1, 0
  %.not = icmp eq i32 %5, 0
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %.not9 = icmp eq i64 %10, 0
  br i1 %.not9, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @uv__udp_try_send2(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #26
  br label %13

13:                                               ; preds = %8, %6, %11
  %.0 = phi i32 [ %12, %11 ], [ -22, %6 ], [ -11, %8 ]
  ret i32 %.0
}

declare i32 @uv__udp_try_send2(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_recv_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 15
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @uv__udp_recv_start(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #26
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi i32 [ %10, %9 ], [ -22, %3 ]
  ret i32 %.0
}

declare i32 @uv__udp_recv_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_udp_recv_stop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 15
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @uv__udp_recv_stop(ptr noundef nonnull %0) #26
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ -22, %1 ]
  ret i32 %.0
}

declare i32 @uv__udp_recv_stop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @uv_walk(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uv__queue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %._crit_edge, label %uv__queue_move.exit

uv__queue_move.exit:                              ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  store ptr %4, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store ptr %5, ptr %11, align 8
  store ptr %4, ptr %10, align 8
  %.pre = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %4, %.pre
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %uv__queue_move.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %.backedge
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %26, %.backedge ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  store ptr %5, ptr %14, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %16, align 8
  store ptr %14, ptr %20, align 8
  store ptr %14, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 16
  %.not9 = icmp eq i32 %23, 0
  br i1 %.not9, label %24, label %.backedge

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %14, i64 -32
  call void %1(ptr noundef nonnull %25, ptr noundef %2) #26
  br label %.backedge

.backedge:                                        ; preds = %24, %13
  %26 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %4, %26
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %.backedge, %3, %uv__queue_move.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_print_all_handles(ptr noundef readonly captures(address) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  tail call fastcc void @uv__print_handles(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__print_handles(ptr noundef readonly captures(address) %0, i32 noundef range(i32 0, 2) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %uv_default_loop.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr @default_loop_ptr, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %uv_default_loop.exit

7:                                                ; preds = %5
  %8 = tail call i32 @uv_loop_init(ptr noundef nonnull @default_loop_struct) #26
  store ptr @default_loop_struct, ptr @default_loop_ptr, align 8
  br label %uv_default_loop.exit

uv_default_loop.exit:                             ; preds = %7, %5, %3
  %.0 = phi ptr [ %0, %3 ], [ @default_loop_struct, %7 ], [ %6, %5 ]
  %9 = icmp eq ptr %2, null
  %10 = load ptr, ptr @stderr, align 8
  %spec.select = select i1 %9, ptr %10, ptr %2
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.01527 = load ptr, ptr %11, align 8
  %.not28 = icmp eq ptr %.01527, %11
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %uv_default_loop.exit
  %.not20 = icmp eq i32 %1, 0
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %.01529.us = phi ptr [ %.015.us, %17 ], [ %.01527, %.lr.ph ]
  %12 = getelementptr inbounds i8, ptr %.01529.us, i64 -32
  %13 = getelementptr inbounds i8, ptr %.01529.us, i64 -16
  %14 = load i32, ptr %13, align 8
  %switch.tableidx = add i32 %14, -1
  %15 = icmp ult i32 %switch.tableidx, 16
  br i1 %15, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %.lr.ph.split.us
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.uv__print_handles.2, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %17

17:                                               ; preds = %.lr.ph.split.us, %switch.lookup
  %.016.us = phi ptr [ %switch.load, %switch.lookup ], [ @.str.187, %.lr.ph.split.us ]
  %18 = getelementptr inbounds nuw i8, ptr %.01529.us, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 3
  %.lobit.us = and i32 %20, 1
  %21 = xor i32 %.lobit.us, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @.str.189, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = lshr i32 %19, 2
  %.lobit24.us = and i32 %26, 1
  %27 = xor i32 %.lobit24.us, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @.str.190, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = lshr i32 %19, 4
  %.lobit26.us = and i32 %32, 1
  %33 = xor i32 %.lobit26.us, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @.str.191, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.188, i32 noundef %25, i32 noundef %31, i32 noundef %37, ptr noundef nonnull %.016.us, ptr noundef nonnull %12) #26
  %.015.us = load ptr, ptr %.01529.us, align 8
  %.not.us = icmp eq ptr %.015.us, %11
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %.01529 = phi ptr [ %.015, %62 ], [ %.01527, %.lr.ph ]
  %39 = getelementptr inbounds i8, ptr %.01529, i64 -32
  %40 = getelementptr inbounds nuw i8, ptr %.01529, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %.not21 = icmp eq i32 %42, 0
  br i1 %.not21, label %62, label %43

43:                                               ; preds = %.lr.ph.split
  %44 = getelementptr inbounds i8, ptr %.01529, i64 -16
  %45 = load i32, ptr %44, align 8
  %switch.tableidx36 = add i32 %45, -1
  %46 = icmp ult i32 %switch.tableidx36, 16
  br i1 %46, label %switch.lookup37, label %48

switch.lookup37:                                  ; preds = %43
  %47 = zext nneg i32 %switch.tableidx36 to i64
  %switch.gep38 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.uv__print_handles.2, i64 %47
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  br label %48

48:                                               ; preds = %43, %switch.lookup37
  %.016 = phi ptr [ %switch.load39, %switch.lookup37 ], [ @.str.187, %43 ]
  %49 = lshr i32 %41, 3
  %.lobit = and i32 %49, 1
  %50 = xor i32 %.lobit, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @.str.189, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = lshr i32 %41, 4
  %.lobit26 = and i32 %55, 1
  %56 = xor i32 %.lobit26, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @.str.191, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.188, i32 noundef %54, i32 noundef 65, i32 noundef %60, ptr noundef nonnull %.016, ptr noundef nonnull %39) #26
  br label %62

62:                                               ; preds = %.lr.ph.split, %48
  %.015 = load ptr, ptr %.01529, align 8
  %.not = icmp eq ptr %.015, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %62, %17, %uv_default_loop.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_print_active_handles(ptr noundef readonly captures(address) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  tail call fastcc void @uv__print_handles(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @uv_ref(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = or disjoint i32 %3, 8
  store i32 %6, ptr %2, align 8
  %7 = and i32 %3, 5
  %or.cond.not = icmp eq i32 %7, 4
  br i1 %or.cond.not, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @uv_unref(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = and i32 %3, -9
  store i32 %7, ptr %2, align 8
  %8 = and i32 %3, 5
  %or.cond.not = icmp eq i32 %8, 4
  br i1 %or.cond.not, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %9, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @uv_has_ref(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 3
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @uv_stop(ptr noundef writeonly captures(none) initializes((48, 52)) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @uv_now(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @uv__count_bufs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08 = phi i64 [ 0, %.lr.ph.preheader ], [ %6, %.lr.ph ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %6, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_recv_buffer_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @uv__socket_sockopt(ptr noundef %0, i32 noundef 8, ptr noundef %1) #26
  ret i32 %3
}

declare i32 @uv__socket_sockopt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_send_buffer_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @uv__socket_sockopt(ptr noundef %0, i32 noundef 7, ptr noundef %1) #26
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -105, 1) i32 @uv_fs_event_getpath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #15 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %22, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %9
  store i64 0, ptr %2, align 8
  br label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #25
  %.not22 = icmp ult i64 %17, %7
  br i1 %.not22, label %20, label %18

18:                                               ; preds = %14
  %19 = add i64 %17, 1
  store i64 %19, ptr %2, align 8
  br label %22

20:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %16, i64 %17, i1 false)
  store i64 %17, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %3, %6, %20, %18, %13
  %.0 = phi i32 [ -22, %13 ], [ -105, %18 ], [ 0, %20 ], [ -22, %6 ], [ -22, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @uv__fs_scandir_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %9 = load i32, ptr %8, align 4
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %9, i32 1)
  %10 = trunc i64 %3 to i32
  %11 = icmp ult i32 %spec.select, %10
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %12 = zext i32 %spec.select to i64
  %13 = and i64 %3, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %16, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #26
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #17

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @uv_fs_scandir_next(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = trunc i64 %4 to i32
  br label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %36, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %19, label %14

14:                                               ; preds = %11
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #26
  %.pre = load i32, ptr %12, align 4
  %.pre22 = load i64, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i64 [ %.pre22, %14 ], [ %4, %11 ]
  %21 = phi i32 [ %.pre, %14 ], [ 0, %11 ]
  %22 = trunc i64 %20 to i32
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %10) #26
  store ptr null, ptr %9, align 8
  br label %36

25:                                               ; preds = %19
  %26 = add i32 %21, 1
  store i32 %26, ptr %12, align 4
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 19
  store ptr %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %32 = load i8, ptr %31, align 2
  %switch.tableidx = add i8 %32, -1
  %33 = icmp ult i8 %switch.tableidx, 12
  br i1 %33, label %switch.lookup, label %uv__fs_get_dirent_type.exit

switch.lookup:                                    ; preds = %25
  %34 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.uv__fs_get_dirent_type, i64 %34
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %uv__fs_get_dirent_type.exit

uv__fs_get_dirent_type.exit:                      ; preds = %25, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.i, ptr %35, align 8
  br label %36

36:                                               ; preds = %8, %uv__fs_get_dirent_type.exit, %24, %6
  %.0 = phi i32 [ %7, %6 ], [ -4095, %24 ], [ 0, %uv__fs_get_dirent_type.exit ], [ -4095, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 8) i32 @uv__fs_get_dirent_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2
  %switch.tableidx = add i8 %3, -1
  %4 = icmp ult i8 %switch.tableidx, 12
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.uv__fs_get_dirent_type, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_readdir_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = tail call ptr @__errno_location() #27
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %16(ptr noundef %14) #26
  store i32 %15, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, %indvars.iv.next
  br i1 %18, label %12, label %.loopexit

.loopexit:                                        ; preds = %12, %.preheader, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_configure(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @uv__loop_configure(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #26
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare i32 @uv__loop_configure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_default_loop() local_unnamed_addr #0 {
  %1 = load ptr, ptr @default_loop_ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call i32 @uv_loop_init(ptr noundef nonnull @default_loop_struct) #26
  %.not2 = icmp eq i32 %3, 0
  br i1 %.not2, label %4, label %5

4:                                                ; preds = %2
  store ptr @default_loop_struct, ptr @default_loop_ptr, align 8
  br label %5

5:                                                ; preds = %2, %0, %4
  %.0 = phi ptr [ @default_loop_struct, %4 ], [ %1, %0 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @uv_loop_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_loop_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @uv__allocator.0, align 8
  %2 = tail call ptr %1(i64 noundef 848) #26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @uv_loop_init(ptr noundef nonnull %2) #26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #27
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %9(ptr noundef nonnull %2) #26
  store i32 %8, ptr %7, align 4
  br label %10

10:                                               ; preds = %4, %0, %6
  %.0 = phi ptr [ null, %0 ], [ null, %6 ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -16, 1) i32 @uv_loop_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %7, %4
  %.09.in = phi ptr [ %5, %4 ], [ %.09, %7 ]
  %.09 = load ptr, ptr %.09.in, align 8
  %.not10 = icmp eq ptr %.09, %5
  br i1 %.not10, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %.loopexit, label %6

11:                                               ; preds = %6
  tail call void @uv__loop_close(ptr noundef %0) #26
  %12 = load ptr, ptr @default_loop_ptr, align 8
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  store ptr null, ptr @default_loop_ptr, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %11, %14, %1
  %.0 = phi i32 [ 0, %11 ], [ -16, %1 ], [ 0, %14 ], [ -16, %7 ]
  ret i32 %.0
}

declare void @uv__loop_close(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @uv_loop_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @default_loop_ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %uv_loop_close.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %8, %5
  %.09.in.i = phi ptr [ %6, %5 ], [ %.09.i, %8 ]
  %.09.i = load ptr, ptr %.09.in.i, align 8
  %.not10.i = icmp eq ptr %.09.i, %6
  br i1 %.not10.i, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.09.i, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %uv_loop_close.exit, label %7

12:                                               ; preds = %7
  tail call void @uv__loop_close(ptr noundef %0) #26
  %13 = load ptr, ptr @default_loop_ptr, align 8
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %15, label %uv_loop_close.exit

15:                                               ; preds = %12
  store ptr null, ptr @default_loop_ptr, align 8
  br label %uv_loop_close.exit

uv_loop_close.exit:                               ; preds = %8, %1, %12, %15
  %.not = icmp eq ptr %0, %2
  br i1 %.not, label %20, label %16

16:                                               ; preds = %uv_loop_close.exit
  %17 = tail call ptr @__errno_location() #27
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %19(ptr noundef %0) #26
  store i32 %18, ptr %17, align 4
  br label %20

20:                                               ; preds = %16, %uv_loop_close.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_read_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %7
  %12 = and i32 %9, 4096
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %13, label %17

13:                                               ; preds = %11
  %14 = and i32 %9, 16384
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @uv__read_start(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #26
  br label %17

17:                                               ; preds = %13, %11, %7, %3, %15
  %.0 = phi i32 [ -114, %11 ], [ -22, %3 ], [ -22, %7 ], [ %16, %15 ], [ -107, %13 ]
  ret i32 %.0
}

declare i32 @uv__read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @uv_os_free_environ(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  %4 = tail call ptr @__errno_location() #27
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load i32, ptr %4, align 4
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %8(ptr noundef %7) #26
  store i32 %.pre, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %10(ptr noundef %0) #26
  store i32 %9, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_free_cpu_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #27
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr @uv__allocator.3, align 8
  tail call void %5(ptr noundef %0) #26
  store i32 %4, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_library_shutdown() #0 {
  %1 = atomicrmw xchg ptr @uv_library_shutdown.was_shutdown, i32 1 monotonic, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void @uv__process_title_cleanup() #26
  tail call void @uv__signal_cleanup() #26
  tail call void @uv__threadpool_cleanup() #26
  br label %3

3:                                                ; preds = %0, %2
  ret void
}

declare void @uv__process_title_cleanup() local_unnamed_addr #6

declare void @uv__signal_cleanup() local_unnamed_addr #6

declare void @uv__threadpool_cleanup() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @uv__metrics_update_idle_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @uv_hrtime() #26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @uv_mutex_lock(ptr noundef nonnull %12) #26
  %13 = load i64, ptr %7, align 8
  store i64 0, ptr %7, align 8
  %14 = sub i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %16
  store i64 %17, ptr %15, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %12) #26
  br label %18

18:                                               ; preds = %6, %1, %10
  ret void
}

declare i64 @uv_hrtime() local_unnamed_addr #6

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #6

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @uv__metrics_set_provider_entry_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @uv_hrtime() #26
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  tail call void @uv_mutex_lock(ptr noundef nonnull %9) #26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i64 %7, ptr %10, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %9) #26
  br label %11

11:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @uv_metrics_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_metrics_idle_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @uv_mutex_lock(ptr noundef nonnull %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load i64, ptr %7, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %4) #26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @uv_hrtime() #26
  %11 = sub i64 %6, %8
  %12 = add i64 %11, %10
  br label %13

13:                                               ; preds = %9, %1
  %.0 = phi i64 [ %12, %9 ], [ %6, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) #20

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) #21

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
