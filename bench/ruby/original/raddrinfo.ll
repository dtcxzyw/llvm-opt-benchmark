target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.4, ptr, ptr, i64 }
%struct.anon.4 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.anon.18 = type { i32, i32 }
%struct.rb_addrinfo = type { ptr, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.getnameinfo_arg = type { ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.anon.2 = type { [1 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }
%struct.getaddrinfo_arg = type { ptr, ptr, %struct.addrinfo, ptr, i32, i32, i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%struct.sockaddr = type { i16, [14 x i8] }
%union.__SOCKADDR_ARG = type { ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.hostent_arg = type { i64, ptr, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.rb_addrinfo_t = type { i64, i64, i32, i32, i32, i32, %union.union_sockaddr }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_ll = type { i16, i16, i32, i16, i8, i8, [8 x i8] }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%struct.fast_fallback_getaddrinfo_shared = type { i32, i32, ptr, ptr, %union.pthread_mutex_t, [0 x %struct.fast_fallback_getaddrinfo_entry] }
%struct.fast_fallback_getaddrinfo_entry = type { i32, i32, i32, %struct.addrinfo, ptr, ptr, i32, i64, i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.timespec = type { i64, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i64, %union.anon.21, ptr }
%union.anon.21 = type { i64 }

@rb_cInteger = external global i64, align 8
@.str = private unnamed_addr constant [6 x i8] c"<any>\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"<broadcast>\00", align 1
@rb_eArgError = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"hostname too long (%zu)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"service name too long (%zu)\00", align 1
@rb_eSocket = external global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"newline at the end of hostname\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"unknown:%d\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"getnameinfo\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"AF_UNIX\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Linux abstract socket too long\00", align 1
@rb_cAddrinfo = external global i64, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"empty-sockaddr\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"too-short-sockaddr\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"UNSPEC\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c".?\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c":?\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c" (%d bytes for %d bytes sockaddr_in)\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"too-short-AF_INET6-sockaddr %d bytes\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"(sockaddr %d bytes too long)\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"too-short-AF_UNIX-sockaddr\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"empty-path-AF_UNIX-sockaddr\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"UNIX \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c":%02x\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"PACKET\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"protocol=%d\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"ifindex=%d\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"hatype=%d\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"BROADCAST\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"MULTICAST\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"OTHERHOST\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"OUTGOING\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"pkttype=%d\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"halen=%d\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"hwaddr\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"(%d bytes for %d bytes sockaddr_ll)\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"unknown address family %d\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"%s address format unknown\00", align 1
@addrinfo_type = internal constant %struct.rb_data_type_struct { ptr @.str.102, %struct.anon.4 { ptr @addrinfo_mark, ptr inttoptr (i64 -1 to ptr), ptr @addrinfo_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 0 }, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"getsockopt(SO_TYPE)\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.53 = private unnamed_addr constant [31 x i8] c"neither IO nor file descriptor\00", align 1
@rsock_init_addrinfo.rbimpl_id = internal global i64 0, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@id_timeout = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"Addrinfo\00", align 1
@rb_cObject = external global i64, align 8
@.str.56 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"inspect_sockaddr\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"afamily\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"pfamily\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"socktype\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"canonname\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"ipv4?\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"ipv6?\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"unix?\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"ip?\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"ip_unpack\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"ip_address\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"ip_port\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"ipv4_private?\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"ipv4_loopback?\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"ipv4_multicast?\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"ipv6_unspecified?\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"ipv6_loopback?\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"ipv6_multicast?\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"ipv6_linklocal?\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"ipv6_sitelocal?\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"ipv6_unique_local?\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"ipv6_v4mapped?\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"ipv6_v4compat?\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"ipv6_mc_nodelocal?\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"ipv6_mc_linklocal?\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"ipv6_mc_sitelocal?\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"ipv6_mc_orglocal?\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"ipv6_mc_global?\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"ipv6_to_ipv4\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"unix_path\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"to_sockaddr\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@numeric_getaddrinfo.list = internal constant [3 x %struct.anon.18] [%struct.anon.18 { i32 1, i32 6 }, %struct.anon.18 { i32 2, i32 17 }, %struct.anon.18 { i32 3, i32 0 }], align 16
@.str.97 = private unnamed_addr constant [25 x i8] c"0123456789abcdefABCDEF.:\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"0123456789.\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"sockaddr string too big\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"uninitialized socket address\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"socket/addrinfo\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"already initialized socket address\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"unknown address family: %s\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"unexpected address family\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"host not found\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"too long unix socket path (%zu bytes given but %zu bytes max)\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"#<%s: \00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c" PF_???(%d)\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c" TCP\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c" UDP\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c" SOCK_???(%d)\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c" UNKNOWN_PROTOCOL(%d)\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"24:\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"need IPv4 or IPv6 address\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"unexpected sockaddr size for IPv4\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"unexpected sockaddr size for IPv6\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"need AF_UNIX address\00", align 1
@.str.125 = private unnamed_addr constant [66 x i8] c"too short AF_UNIX address: %zu bytes given for minimum %zu bytes.\00", align 1
@.str.126 = private unnamed_addr constant [58 x i8] c"too long AF_UNIX path (%zu bytes given but %zu bytes max)\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"unknown protocol family: %d\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"unknown socktype: %d\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"unknown IP protocol: %d\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"unknown protocol: %d\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"unknown address family: %d\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"to_ary\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"unexpected protocol family\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"unexpected socktype\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"unexpected protocol\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @rb_freeaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @freeaddrinfo(ptr noundef %17) #24
  br label %18

18:                                               ; preds = %14, %9
  br label %36

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %3, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %26, %19
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.addrinfo, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %29, ptr %4, align 8, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.addrinfo, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  call void @ruby_xfree(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  call void @ruby_xfree(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %34, ptr %3, align 8, !tbaa !16
  br label %23, !llvm.loop !22

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ruby_xfree(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ruby_xfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define i32 @raddrinfo_pthread_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  store i32 3, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  br label %9

9:                                                ; preds = %21, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = call i32 @pthread_create(ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12) #24
  store i32 %13, ptr %8, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !27
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %7, align 4, !tbaa !27
  %20 = icmp sgt i32 %18, 0
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %9, label %23, !llvm.loop !28

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define i32 @rb_getnameinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !30
  store i64 %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !30
  store i64 %5, ptr %14, align 8, !tbaa !31
  store i32 %6, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #24
  store i32 0, ptr %19, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %114, %7
  store i32 0, ptr %16, align 4, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = load i32, ptr %10, align 4, !tbaa !27
  %27 = load i64, ptr %12, align 8, !tbaa !31
  %28 = load i64, ptr %14, align 8, !tbaa !31
  %29 = load i32, ptr %15, align 4, !tbaa !27
  %30 = call ptr @allocate_getnameinfo_arg(ptr noundef %25, i32 noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef %29)
  store ptr %30, ptr %17, align 8, !tbaa !33
  %31 = load ptr, ptr %17, align 8, !tbaa !33
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 -10, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %123

34:                                               ; preds = %24
  %35 = load ptr, ptr %17, align 8, !tbaa !33
  %36 = call i32 @raddrinfo_pthread_create(ptr noundef %21, ptr noundef @do_getnameinfo, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #24
  %39 = call ptr @rb_errno_ptr()
  %40 = load i32, ptr %39, align 4, !tbaa !27
  store i32 %40, ptr %22, align 4, !tbaa !27
  %41 = load ptr, ptr %17, align 8, !tbaa !33
  call void @free_getnameinfo_arg(ptr noundef %41)
  %42 = load i32, ptr %22, align 4, !tbaa !27
  %43 = call ptr @rb_errno_ptr()
  store i32 %42, ptr %43, align 4, !tbaa !27
  store i32 -11, ptr %8, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #24
  br label %123

44:                                               ; preds = %34
  %45 = load i64, ptr %21, align 8, !tbaa !31
  %46 = call i32 @pthread_detach(i64 noundef %45) #24
  %47 = load ptr, ptr %17, align 8, !tbaa !33
  %48 = load ptr, ptr %17, align 8, !tbaa !33
  %49 = call ptr @rb_thread_call_without_gvl2(ptr noundef @wait_getnameinfo, ptr noundef %47, ptr noundef @cancel_getnameinfo, ptr noundef %48)
  store i32 0, ptr %23, align 4, !tbaa !27
  %50 = load ptr, ptr %17, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %50, i32 0, i32 12
  call void @rb_nativethread_lock_lock(ptr noundef %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %44
  %57 = load ptr, ptr %17, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !37
  store i32 %59, ptr %18, align 4, !tbaa !27
  %60 = load ptr, ptr %17, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !38
  store i32 %62, ptr %19, align 4, !tbaa !27
  %63 = load i32, ptr %18, align 4, !tbaa !27
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %56
  %66 = load ptr, ptr %11, align 8, !tbaa !30
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !30
  %70 = load ptr, ptr %17, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = load i64, ptr %12, align 8, !tbaa !31
  %74 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %69, ptr noundef %72, i64 noundef %73) #25
  br label %75

75:                                               ; preds = %68, %65
  %76 = load ptr, ptr %13, align 8, !tbaa !30
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8, !tbaa !30
  %80 = load ptr, ptr %17, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = load i64, ptr %14, align 8, !tbaa !31
  %84 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %79, ptr noundef %82, i64 noundef %83) #25
  br label %85

85:                                               ; preds = %78, %75
  br label %86

86:                                               ; preds = %85, %56
  br label %97

87:                                               ; preds = %44
  %88 = load ptr, ptr %17, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 1, ptr %16, align 4, !tbaa !27
  br label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %17, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %94, i32 0, i32 11
  store i32 1, ptr %95, align 8, !tbaa !41
  store i32 1, ptr %16, align 4, !tbaa !27
  br label %96

96:                                               ; preds = %93, %92
  br label %97

97:                                               ; preds = %96, %86
  %98 = load ptr, ptr %17, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8, !tbaa !42
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !42
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 1, ptr %23, align 4, !tbaa !27
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %17, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %105, i32 0, i32 12
  call void @rb_nativethread_lock_unlock(ptr noundef %106)
  %107 = load i32, ptr %23, align 4, !tbaa !27
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %17, align 8, !tbaa !33
  call void @free_getnameinfo_arg(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %104
  call void @rb_thread_check_ints()
  %112 = load i32, ptr %16, align 4, !tbaa !27
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %24

115:                                              ; preds = %111
  %116 = load i32, ptr %19, align 4, !tbaa !27
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %19, align 4, !tbaa !27
  %120 = call ptr @rb_errno_ptr()
  store i32 %119, ptr %120, align 4, !tbaa !27
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %122, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %123

123:                                              ; preds = %121, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  %124 = load i32, ptr %8, align 4
  ret i32 %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @allocate_getnameinfo_arg(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !27
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  store i64 160, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %19 = load i64, ptr %12, align 8, !tbaa !31
  %20 = load i32, ptr %8, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = add i64 %19, %21
  store i64 %22, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %23 = load i64, ptr %13, align 8, !tbaa !31
  %24 = load i64, ptr %9, align 8, !tbaa !31
  %25 = add i64 %23, %24
  store i64 %25, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %26 = load i64, ptr %14, align 8, !tbaa !31
  %27 = load i64, ptr %10, align 8, !tbaa !31
  %28 = add i64 %26, %27
  store i64 %28, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %29 = load i64, ptr %15, align 8, !tbaa !31
  %30 = call noalias ptr @malloc(i64 noundef %29) #26
  store ptr %30, ptr %16, align 8, !tbaa !30
  %31 = load ptr, ptr %16, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %5
  call void @rb_gc()
  %34 = load i64, ptr %15, align 8, !tbaa !31
  %35 = call noalias ptr @malloc(i64 noundef %34) #26
  store ptr %35, ptr %16, align 8, !tbaa !30
  %36 = load ptr, ptr %16, align 8, !tbaa !30
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %87

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %41 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %41, ptr %18, align 8, !tbaa !33
  %42 = load ptr, ptr %16, align 8, !tbaa !30
  %43 = load i64, ptr %12, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load ptr, ptr %18, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !43
  %47 = load ptr, ptr %18, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = load i32, ptr %8, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %49, ptr noundef %50, i64 noundef %52) #25
  %54 = load i32, ptr %8, align 4, !tbaa !27
  %55 = load ptr, ptr %18, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !44
  %57 = load ptr, ptr %16, align 8, !tbaa !30
  %58 = load i64, ptr %13, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load ptr, ptr %18, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8, !tbaa !39
  %62 = load i64, ptr %9, align 8, !tbaa !31
  %63 = load ptr, ptr %18, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8, !tbaa !45
  %65 = load ptr, ptr %16, align 8, !tbaa !30
  %66 = load i64, ptr %14, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load ptr, ptr %18, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !40
  %70 = load i64, ptr %10, align 8, !tbaa !31
  %71 = load ptr, ptr %18, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %71, i32 0, i32 6
  store i64 %70, ptr %72, align 8, !tbaa !46
  %73 = load i32, ptr %11, align 4, !tbaa !27
  %74 = load ptr, ptr %18, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4, !tbaa !47
  %76 = load ptr, ptr %18, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %76, i32 0, i32 9
  store i32 2, ptr %77, align 8, !tbaa !42
  %78 = load ptr, ptr %18, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %78, i32 0, i32 11
  store i32 0, ptr %79, align 8, !tbaa !41
  %80 = load ptr, ptr %18, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %80, i32 0, i32 10
  store i32 0, ptr %81, align 4, !tbaa !35
  %82 = load ptr, ptr %18, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %82, i32 0, i32 12
  call void @rb_nativethread_lock_initialize(ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %84, i32 0, i32 13
  call void @rb_native_cond_initialize(ptr noundef %85)
  %86 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  br label %87

87:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_getnameinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %7, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = call i32 @getnameinfo(ptr noundef %10, i32 noundef %13, ptr noundef %16, i32 noundef %20, ptr noundef %23, i32 noundef %27, i32 noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !27
  %32 = call ptr @rb_errno_ptr()
  %33 = load i32, ptr %32, align 4, !tbaa !27
  store i32 %33, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 0, ptr %6, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %34, i32 0, i32 12
  call void @rb_nativethread_lock_lock(ptr noundef %35)
  %36 = load i32, ptr %4, align 4, !tbaa !27
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 8, !tbaa !37
  %39 = load i32, ptr %5, align 4, !tbaa !27
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %40, i32 0, i32 8
  store i32 %39, ptr %41, align 4, !tbaa !38
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %47, i32 0, i32 10
  store i32 1, ptr %48, align 4, !tbaa !35
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %49, i32 0, i32 13
  call void @rb_native_cond_signal(ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %1
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !42
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %6, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %3, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %59, i32 0, i32 12
  call void @rb_nativethread_lock_unlock(ptr noundef %60)
  %61 = load i32, ptr %6, align 4, !tbaa !27
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !33
  call void @free_getnameinfo_arg(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr null
}

declare ptr @rb_errno_ptr() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_getnameinfo_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %3, i32 0, i32 13
  call void @rb_native_cond_destroy(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %5, i32 0, i32 12
  call void @rb_nativethread_lock_destroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %7) #24
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #1

declare ptr @rb_thread_call_without_gvl2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @wait_getnameinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %5, i32 0, i32 12
  call void @rb_nativethread_lock_lock(ptr noundef %6)
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ %17, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %23, i32 0, i32 12
  call void @rb_native_cond_wait(ptr noundef %22, ptr noundef %24)
  br label %7, !llvm.loop !48

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %26, i32 0, i32 12
  call void @rb_nativethread_lock_unlock(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cancel_getnameinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %5, i32 0, i32 12
  call void @rb_nativethread_lock_lock(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %7, i32 0, i32 11
  store i32 1, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %9, i32 0, i32 13
  call void @rb_native_cond_signal(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.getnameinfo_arg, ptr %11, i32 0, i32 12
  call void @rb_nativethread_lock_unlock(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

declare void @rb_nativethread_lock_lock(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %7, align 8, !tbaa !31
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #24
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare void @rb_nativethread_lock_unlock(ptr noundef) #3

declare void @rb_thread_check_ints() #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_make_ipaddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @make_ipaddr0(ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef 1024)
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = call i64 @rb_str_new_cstr(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #24
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_ipaddr0(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i64, ptr %8, align 8, !tbaa !31
  %14 = call i32 @rb_getnameinfo(ptr noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef null, i64 noundef 0, i32 noundef 1)
  store i32 %14, ptr %9, align 4, !tbaa !27
  %15 = load i32, ptr %9, align 4, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !27
  call void @rsock_raise_resolution_error(ptr noundef @.str.8, i32 noundef %18) #27
  unreachable

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define ptr @host_str(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.RString, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !49
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #28
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %119

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = load i64, ptr @rb_cInteger, align 8, !tbaa !31
  %21 = call i64 @rb_obj_is_kind_of(i64 noundef %19, i64 noundef %20)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = call i32 @RB_NUM2UINT(i64 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !27
  %26 = load i32, ptr %10, align 4, !tbaa !27
  %27 = call i32 @__bswap_32(i32 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = load i64, ptr %8, align 8, !tbaa !31
  call void @make_inetaddr(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !49
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = or i32 %34, 4
  store i32 %35, ptr %33, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %32, %23
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  br label %119

38:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %39 = call ptr @rb_string_value_cstr(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #24
  %40 = load i64, ptr %6, align 8, !tbaa !31
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %13, i64 noundef %40) #29
  %41 = getelementptr inbounds nuw %struct.RString, ptr %13, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  store ptr %43, ptr %11, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.RString, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !52
  store i64 %45, ptr %12, align 8, !tbaa !31
  store i64 %45, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #24
  %46 = load i64, ptr %12, align 8, !tbaa !31
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %38
  %49 = load ptr, ptr %11, align 8, !tbaa !30
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !51
  %52 = sext i8 %51 to i32
  %53 = load i8, ptr @.str, align 1, !tbaa !51
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %48
  %57 = load i64, ptr %12, align 8, !tbaa !31
  %58 = icmp eq i64 5, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i64, ptr %12, align 8, !tbaa !31
  %62 = call i32 @memcmp(ptr noundef %60, ptr noundef @.str, i64 noundef %61) #30
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %59, %38
  %65 = load ptr, ptr %7, align 8, !tbaa !30
  %66 = load i64, ptr %8, align 8, !tbaa !31
  call void @make_inetaddr(i32 noundef 0, ptr noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !49
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !49
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = or i32 %71, 4
  store i32 %72, ptr %70, align 4, !tbaa !27
  br label %73

73:                                               ; preds = %69, %64
  br label %117

74:                                               ; preds = %59, %56, %48
  %75 = load ptr, ptr %11, align 8, !tbaa !30
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !51
  %78 = sext i8 %77 to i32
  %79 = load i8, ptr @.str.1, align 1, !tbaa !51
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %74
  %83 = load i64, ptr %12, align 8, !tbaa !31
  %84 = icmp eq i64 11, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !30
  %87 = load i64, ptr %12, align 8, !tbaa !31
  %88 = call i32 @memcmp(ptr noundef %86, ptr noundef @.str.1, i64 noundef %87) #30
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !30
  %92 = load i64, ptr %8, align 8, !tbaa !31
  call void @make_inetaddr(i32 noundef -1, ptr noundef %91, i64 noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !49
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !49
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = or i32 %97, 4
  store i32 %98, ptr %96, align 4, !tbaa !27
  br label %99

99:                                               ; preds = %95, %90
  br label %116

100:                                              ; preds = %85, %82, %74
  %101 = load i64, ptr %12, align 8, !tbaa !31
  %102 = load i64, ptr %8, align 8, !tbaa !31
  %103 = icmp uge i64 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr @rb_eArgError, align 8, !tbaa !31
  %106 = load i64, ptr %12, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef @.str.2, i64 noundef %106) #27
  unreachable

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8, !tbaa !30
  %109 = load ptr, ptr %11, align 8, !tbaa !30
  %110 = load i64, ptr %12, align 8, !tbaa !31
  %111 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %108, ptr noundef %109, i64 noundef %110) #25
  %112 = load ptr, ptr %7, align 8, !tbaa !30
  %113 = load i64, ptr %12, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !51
  br label %115

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %99
  br label %117

117:                                              ; preds = %116, %73
  %118 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %118, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %119

119:                                              ; preds = %117, %36, %17
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_inetaddr(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store ptr %7, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  store i32 16, ptr %9, align 4, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !55
  %12 = load i32, ptr %9, align 4, !tbaa !27
  %13 = zext i32 %12 to i64
  %14 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef %13) #24
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %15, i32 0, i32 0
  store i16 2, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.in_addr, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = load i64, ptr %6, align 8, !tbaa !31
  call void @make_ipaddr0(ptr noundef %7, i32 noundef 16, ptr noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @__bswap_32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !27
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !27
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare ptr @rb_string_value_cstr(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #30
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !62
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #30
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !52
  %13 = load i64, ptr %3, align 8, !tbaa !31
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind sspstrong uwtable
define ptr @port_str(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.RString, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !49
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #28
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %57

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8, !tbaa !31
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #28
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = load i64, ptr %8, align 8, !tbaa !31
  %23 = load i64, ptr %6, align 8, !tbaa !31
  %24 = call i64 @rb_fix2long(i64 noundef %23) #28
  %25 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.3, i64 noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !49
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = or i32 %30, 1024
  store i32 %31, ptr %29, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %33, ptr %5, align 8
  br label %57

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %35 = call ptr @rb_string_value_cstr(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #24
  %36 = load i64, ptr %6, align 8, !tbaa !31
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %12, i64 noundef %36) #29
  %37 = getelementptr inbounds nuw %struct.RString, ptr %12, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  store ptr %39, ptr %10, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.RString, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !52
  store i64 %41, ptr %11, align 8, !tbaa !31
  store i64 %41, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #24
  %42 = load i64, ptr %11, align 8, !tbaa !31
  %43 = load i64, ptr %8, align 8, !tbaa !31
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load i64, ptr @rb_eArgError, align 8, !tbaa !31
  %47 = load i64, ptr %11, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef @.str.4, i64 noundef %47) #27
  unreachable

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = load i64, ptr %11, align 8, !tbaa !31
  %52 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %49, ptr noundef %50, i64 noundef %51) #25
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = load i64, ptr %11, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !51
  %56 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %57

57:                                               ; preds = %48, %32, %16
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #28
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #28
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !31
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #28
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @rsock_getaddrinfo(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1025 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1025, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  store i32 0, ptr %16, align 4, !tbaa !27
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  %21 = call ptr @host_str(i64 noundef %19, ptr noundef %20, i64 noundef 1025, ptr noundef %16)
  store ptr %21, ptr %11, align 8, !tbaa !30
  %22 = load i64, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %24 = call ptr @port_str(i64 noundef %22, ptr noundef %23, i64 noundef 32, ptr noundef %16)
  store ptr %24, ptr %12, align 8, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !27
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.addrinfo, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !63
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !30
  %34 = call i32 @str_is_number(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.addrinfo, ptr %37, i32 0, i32 2
  store i32 2, ptr %38, align 8, !tbaa !63
  br label %39

39:                                               ; preds = %36, %32, %27, %4
  %40 = load i32, ptr %16, align 4, !tbaa !27
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.addrinfo, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = or i32 %43, %40
  store i32 %44, ptr %42, align 8, !tbaa !64
  %45 = load ptr, ptr %11, align 8, !tbaa !30
  %46 = load ptr, ptr %12, align 8, !tbaa !30
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = call i32 @numeric_getaddrinfo(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %10)
  store i32 %48, ptr %13, align 4, !tbaa !27
  %49 = load i32, ptr %13, align 4, !tbaa !27
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %39
  %52 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #31
  store ptr %52, ptr %9, align 8, !tbaa !6
  %53 = load ptr, ptr %9, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %53, i32 0, i32 1
  store i32 1, ptr %54, align 8, !tbaa !11
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = load ptr, ptr %9, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !15
  br label %100

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %59 = call i64 @rb_fiber_scheduler_current()
  store i64 %59, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #24
  store i32 0, ptr %18, align 4, !tbaa !27
  %60 = load i64, ptr %17, align 8, !tbaa !31
  %61 = icmp ne i64 %60, 4
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8, !tbaa !30
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.addrinfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !64
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = load i64, ptr %17, align 8, !tbaa !31
  %73 = load i64, ptr %5, align 8, !tbaa !31
  %74 = load ptr, ptr %12, align 8, !tbaa !30
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  %76 = call i32 @rb_scheduler_getaddrinfo(i64 noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %9)
  store i32 %76, ptr %13, align 4, !tbaa !27
  %77 = load i32, ptr %13, align 4, !tbaa !27
  %78 = icmp ne i32 %77, -4
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, ptr %18, align 4, !tbaa !27
  br label %80

80:                                               ; preds = %79, %71
  br label %81

81:                                               ; preds = %80, %65, %62, %58
  %82 = load i32, ptr %18, align 4, !tbaa !27
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !30
  %86 = load ptr, ptr %12, align 8, !tbaa !30
  %87 = load ptr, ptr %7, align 8, !tbaa !16
  %88 = call i32 @rb_getaddrinfo(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %10)
  store i32 %88, ptr %13, align 4, !tbaa !27
  %89 = load i32, ptr %13, align 4, !tbaa !27
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #31
  store ptr %92, ptr %9, align 8, !tbaa !6
  %93 = load ptr, ptr %9, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 8, !tbaa !11
  %95 = load ptr, ptr %10, align 8, !tbaa !16
  %96 = load ptr, ptr %9, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %91, %84
  br label %99

99:                                               ; preds = %98, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  br label %100

100:                                              ; preds = %99, %51
  %101 = load i32, ptr %13, align 4, !tbaa !27
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !30
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !30
  %108 = load ptr, ptr %11, align 8, !tbaa !30
  %109 = call i64 @strlen(ptr noundef %108) #30
  %110 = sub i64 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !51
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %116, ptr noundef @.str.5) #27
  unreachable

117:                                              ; preds = %106, %103
  %118 = load i32, ptr %13, align 4, !tbaa !27
  call void @rsock_raise_resolution_error(ptr noundef @.str.6, i32 noundef %118) #27
  unreachable

119:                                              ; preds = %100
  %120 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 1025, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret ptr %120
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @str_is_number(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = load i8, ptr %9, align 1, !tbaa !51
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

14:                                               ; preds = %8
  store ptr null, ptr %4, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = call i64 @ruby_strtoul(ptr noundef %15, ptr noundef %4, i32 noundef 10)
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = load i8, ptr %20, align 1, !tbaa !51
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %19, %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @numeric_getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i8], align 1
  %16 = alloca [16 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %294

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = call i32 @parse_numeric_port(ptr noundef %31, ptr noundef %10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %294

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.addrinfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !67
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 0, %41 ]
  store i32 %43, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.addrinfo, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !63
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ 0, %50 ]
  store i32 %52, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.addrinfo, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !68
  br label %60

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %58, %55 ], [ 0, %59 ]
  store i32 %61, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #24
  %62 = load i32, ptr %12, align 4, !tbaa !27
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 4, !tbaa !27
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %172

67:                                               ; preds = %64, %60
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = call i64 @strspn(ptr noundef %68, ptr noundef @.str.97) #30
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = call i64 @strlen(ptr noundef %70) #30
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %172

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !30
  %75 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %76 = call i32 @inet_pton(i32 noundef 10, ptr noundef %74, ptr noundef %75) #24
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %172

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #24
  store i32 2, ptr %17, align 4, !tbaa !27
  br label %79

79:                                               ; preds = %168, %78
  %80 = load i32, ptr %17, align 4, !tbaa !27
  %81 = icmp sle i32 0, %80
  br i1 %81, label %82, label %171

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4, !tbaa !27
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4, !tbaa !27
  %87 = load i32, ptr %17, align 4, !tbaa !27
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.anon.18, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !69
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %93, label %167

93:                                               ; preds = %85, %82
  %94 = load i32, ptr %14, align 4, !tbaa !27
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %17, align 4, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.anon.18, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !71
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %14, align 4, !tbaa !27
  %105 = load i32, ptr %17, align 4, !tbaa !27
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.anon.18, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !71
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %167

111:                                              ; preds = %103, %96, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %112 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #32
  store ptr %112, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %113 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 28) #31
  store ptr %113, ptr %19, align 8, !tbaa !72
  br label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %115 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %115, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #24
  store i32 28, ptr %21, align 4, !tbaa !27
  %116 = load ptr, ptr %20, align 8, !tbaa !72
  %117 = load i32, ptr %21, align 4, !tbaa !27
  %118 = zext i32 %117 to i64
  %119 = call ptr @memset.inline(ptr noundef %116, i32 noundef 0, i64 noundef %118) #24
  %120 = load ptr, ptr %20, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %120, i32 0, i32 0
  store i16 10, ptr %121, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  br label %122

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %19, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %127 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %125, ptr noundef %126, i64 noundef 16) #25
  %128 = load i32, ptr %10, align 4, !tbaa !27
  %129 = trunc i32 %128 to i16
  %130 = call zeroext i16 @__bswap_16(i16 noundef zeroext %129)
  %131 = load ptr, ptr %19, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %131, i32 0, i32 1
  store i16 %130, ptr %132, align 2, !tbaa !77
  %133 = load ptr, ptr %18, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.addrinfo, ptr %133, i32 0, i32 1
  store i32 10, ptr %134, align 4, !tbaa !67
  %135 = load i32, ptr %17, align 4, !tbaa !27
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.anon.18, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !69
  %140 = load ptr, ptr %18, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.addrinfo, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 8, !tbaa !63
  %142 = load i32, ptr %14, align 4, !tbaa !27
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %123
  %145 = load i32, ptr %14, align 4, !tbaa !27
  br label %152

146:                                              ; preds = %123
  %147 = load i32, ptr %17, align 4, !tbaa !27
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.anon.18, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !71
  br label %152

152:                                              ; preds = %146, %144
  %153 = phi i32 [ %145, %144 ], [ %151, %146 ]
  %154 = load ptr, ptr %18, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.addrinfo, ptr %154, i32 0, i32 3
  store i32 %153, ptr %155, align 4, !tbaa !68
  %156 = load ptr, ptr %18, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %struct.addrinfo, ptr %156, i32 0, i32 4
  store i32 28, ptr %157, align 8, !tbaa !78
  %158 = load ptr, ptr %19, align 8, !tbaa !72
  %159 = load ptr, ptr %18, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.addrinfo, ptr %159, i32 0, i32 5
  store ptr %158, ptr %160, align 8, !tbaa !21
  %161 = load ptr, ptr %18, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.addrinfo, ptr %161, i32 0, i32 6
  store ptr null, ptr %162, align 8, !tbaa !79
  %163 = load ptr, ptr %11, align 8, !tbaa !16
  %164 = load ptr, ptr %18, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.addrinfo, ptr %164, i32 0, i32 7
  store ptr %163, ptr %165, align 8, !tbaa !17
  %166 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %166, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  br label %167

167:                                              ; preds = %152, %103, %85
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %17, align 4, !tbaa !27
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %17, align 4, !tbaa !27
  br label %79, !llvm.loop !80

171:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #24
  br label %284

172:                                              ; preds = %73, %67, %64
  %173 = load i32, ptr %12, align 4, !tbaa !27
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %12, align 4, !tbaa !27
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %283

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %6, align 8, !tbaa !30
  %180 = call i64 @strspn(ptr noundef %179, ptr noundef @.str.98) #30
  %181 = load ptr, ptr %6, align 8, !tbaa !30
  %182 = call i64 @strlen(ptr noundef %181) #30
  %183 = icmp eq i64 %180, %182
  br i1 %183, label %184, label %283

184:                                              ; preds = %178
  %185 = load ptr, ptr %6, align 8, !tbaa !30
  %186 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %187 = call i32 @inet_pton(i32 noundef 2, ptr noundef %185, ptr noundef %186) #24
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %283

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #24
  store i32 2, ptr %22, align 4, !tbaa !27
  br label %190

190:                                              ; preds = %279, %189
  %191 = load i32, ptr %22, align 4, !tbaa !27
  %192 = icmp sle i32 0, %191
  br i1 %192, label %193, label %282

193:                                              ; preds = %190
  %194 = load i32, ptr %13, align 4, !tbaa !27
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %13, align 4, !tbaa !27
  %198 = load i32, ptr %22, align 4, !tbaa !27
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.anon.18, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !69
  %203 = icmp eq i32 %197, %202
  br i1 %203, label %204, label %278

204:                                              ; preds = %196, %193
  %205 = load i32, ptr %14, align 4, !tbaa !27
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %222, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %22, align 4, !tbaa !27
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.anon.18, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !71
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %14, align 4, !tbaa !27
  %216 = load i32, ptr %22, align 4, !tbaa !27
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.anon.18, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !71
  %221 = icmp eq i32 %215, %220
  br i1 %221, label %222, label %278

222:                                              ; preds = %214, %207, %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  %223 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #32
  store ptr %223, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #24
  %224 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #31
  store ptr %224, ptr %24, align 8, !tbaa !55
  br label %225

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #24
  %226 = load ptr, ptr %24, align 8, !tbaa !55
  store ptr %226, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #24
  store i32 16, ptr %26, align 4, !tbaa !27
  %227 = load ptr, ptr %25, align 8, !tbaa !55
  %228 = load i32, ptr %26, align 4, !tbaa !27
  %229 = zext i32 %228 to i64
  %230 = call ptr @memset.inline(ptr noundef %227, i32 noundef 0, i64 noundef %229) #24
  %231 = load ptr, ptr %25, align 8, !tbaa !55
  %232 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %231, i32 0, i32 0
  store i16 2, ptr %232, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #24
  br label %233

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %24, align 8, !tbaa !55
  %236 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %238 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %236, ptr noundef %237, i64 noundef 4) #25
  %239 = load i32, ptr %10, align 4, !tbaa !27
  %240 = trunc i32 %239 to i16
  %241 = call zeroext i16 @__bswap_16(i16 noundef zeroext %240)
  %242 = load ptr, ptr %24, align 8, !tbaa !55
  %243 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %242, i32 0, i32 1
  store i16 %241, ptr %243, align 2, !tbaa !81
  %244 = load ptr, ptr %23, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw %struct.addrinfo, ptr %244, i32 0, i32 1
  store i32 2, ptr %245, align 4, !tbaa !67
  %246 = load i32, ptr %22, align 4, !tbaa !27
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.anon.18, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !69
  %251 = load ptr, ptr %23, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw %struct.addrinfo, ptr %251, i32 0, i32 2
  store i32 %250, ptr %252, align 8, !tbaa !63
  %253 = load i32, ptr %14, align 4, !tbaa !27
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %234
  %256 = load i32, ptr %14, align 4, !tbaa !27
  br label %263

257:                                              ; preds = %234
  %258 = load i32, ptr %22, align 4, !tbaa !27
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.anon.18, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !71
  br label %263

263:                                              ; preds = %257, %255
  %264 = phi i32 [ %256, %255 ], [ %262, %257 ]
  %265 = load ptr, ptr %23, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw %struct.addrinfo, ptr %265, i32 0, i32 3
  store i32 %264, ptr %266, align 4, !tbaa !68
  %267 = load ptr, ptr %23, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw %struct.addrinfo, ptr %267, i32 0, i32 4
  store i32 16, ptr %268, align 8, !tbaa !78
  %269 = load ptr, ptr %24, align 8, !tbaa !55
  %270 = load ptr, ptr %23, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw %struct.addrinfo, ptr %270, i32 0, i32 5
  store ptr %269, ptr %271, align 8, !tbaa !21
  %272 = load ptr, ptr %23, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw %struct.addrinfo, ptr %272, i32 0, i32 6
  store ptr null, ptr %273, align 8, !tbaa !79
  %274 = load ptr, ptr %11, align 8, !tbaa !16
  %275 = load ptr, ptr %23, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw %struct.addrinfo, ptr %275, i32 0, i32 7
  store ptr %274, ptr %276, align 8, !tbaa !17
  %277 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %277, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  br label %278

278:                                              ; preds = %263, %214, %196
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %22, align 4, !tbaa !27
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %22, align 4, !tbaa !27
  br label %190, !llvm.loop !82

282:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #24
  br label %283

283:                                              ; preds = %282, %184, %178, %175
  br label %284

284:                                              ; preds = %283, %171
  %285 = load ptr, ptr %11, align 8, !tbaa !16
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %11, align 8, !tbaa !16
  %289 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %288, ptr %289, align 8, !tbaa !16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %291

290:                                              ; preds = %284
  store i32 0, ptr %27, align 4
  br label %291

291:                                              ; preds = %290, %287
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  %292 = load i32, ptr %27, align 4
  switch i32 %292, label %295 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %30, %4
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %295

295:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  %296 = load i32, ptr %5, align 4
  ret i32 %296
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #10

declare i64 @rb_fiber_scheduler_current() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_scheduler_getaddrinfo(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [1025 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !31
  store i64 %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.start.p0(i64 1025, ptr %20) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  %24 = load i64, ptr %7, align 8, !tbaa !31
  %25 = load i64, ptr %8, align 8, !tbaa !31
  %26 = call i64 @rb_fiber_scheduler_address_resolve(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !31
  %27 = load i64, ptr %21, align 8, !tbaa !31
  %28 = icmp eq i64 %27, 36
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %95

30:                                               ; preds = %5
  %31 = load i64, ptr %21, align 8, !tbaa !31
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 0, ptr %16, align 8, !tbaa !31
  br label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %21, align 8, !tbaa !31
  %36 = call i64 @rb_array_len(i64 noundef %35) #30
  store i64 %36, ptr %16, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %34, %33
  br label %38

38:                                               ; preds = %37
  store i64 0, ptr %15, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %87, %38
  %40 = load i64, ptr %15, align 8, !tbaa !31
  %41 = load i64, ptr %16, align 8, !tbaa !31
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %39
  %44 = load i64, ptr %21, align 8, !tbaa !31
  %45 = load i64, ptr %15, align 8, !tbaa !31
  %46 = call i64 @rb_ary_entry(i64 noundef %44, i64 noundef %45) #30
  store i64 %46, ptr %22, align 8, !tbaa !31
  %47 = load i64, ptr %22, align 8, !tbaa !31
  %48 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %49 = call ptr @host_str(i64 noundef %47, ptr noundef %48, i64 noundef 1025, ptr noundef %14)
  store ptr %49, ptr %19, align 8, !tbaa !30
  %50 = load ptr, ptr %19, align 8, !tbaa !30
  %51 = load ptr, ptr %9, align 8, !tbaa !30
  %52 = load ptr, ptr %10, align 8, !tbaa !16
  %53 = call i32 @numeric_getaddrinfo(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %17)
  store i32 %53, ptr %12, align 4, !tbaa !27
  %54 = load i32, ptr %12, align 4, !tbaa !27
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %43
  %57 = load i32, ptr %13, align 4, !tbaa !27
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  store i32 1, ptr %13, align 4, !tbaa !27
  %60 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #31
  %61 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %60, ptr %61, align 8, !tbaa !6
  %62 = load ptr, ptr %11, align 8, !tbaa !83
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %63, i32 0, i32 1
  store i32 1, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %17, align 8, !tbaa !16
  %66 = load ptr, ptr %11, align 8, !tbaa !83
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8, !tbaa !15
  %69 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %69, ptr %18, align 8, !tbaa !16
  br label %85

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %76, %70
  %72 = load ptr, ptr %18, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.addrinfo, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %18, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.addrinfo, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  store ptr %79, ptr %18, align 8, !tbaa !16
  br label %71, !llvm.loop !85

80:                                               ; preds = %71
  %81 = load ptr, ptr %17, align 8, !tbaa !16
  %82 = load ptr, ptr %18, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.addrinfo, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8, !tbaa !17
  %84 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %84, ptr %18, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %80, %59
  br label %86

86:                                               ; preds = %85, %43
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %15, align 8, !tbaa !31
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %15, align 8, !tbaa !31
  br label %39, !llvm.loop !86

90:                                               ; preds = %39
  %91 = load i32, ptr %13, align 4, !tbaa !27
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %95

94:                                               ; preds = %90
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %95

95:                                               ; preds = %94, %93, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 1025, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  store i32 0, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %90, %4
  store i32 0, ptr %10, align 4, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = call ptr @allocate_getaddrinfo_arg(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !87
  %23 = load ptr, ptr %11, align 8, !tbaa !87
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 -10, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8, !tbaa !87
  %28 = call i32 @raddrinfo_pthread_create(ptr noundef %15, ptr noundef @fork_safe_do_getaddrinfo, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  %31 = call ptr @rb_errno_ptr()
  %32 = load i32, ptr %31, align 4, !tbaa !27
  store i32 %32, ptr %16, align 4, !tbaa !27
  %33 = load ptr, ptr %11, align 8, !tbaa !87
  call void @free_getaddrinfo_arg(ptr noundef %33)
  %34 = load i32, ptr %16, align 4, !tbaa !27
  %35 = call ptr @rb_errno_ptr()
  store i32 %34, ptr %35, align 4, !tbaa !27
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  br label %99

36:                                               ; preds = %26
  %37 = load i64, ptr %15, align 8, !tbaa !31
  %38 = call i32 @pthread_detach(i64 noundef %37) #24
  %39 = load ptr, ptr %11, align 8, !tbaa !87
  %40 = load ptr, ptr %11, align 8, !tbaa !87
  %41 = call ptr @rb_thread_call_without_gvl2(ptr noundef @wait_getaddrinfo, ptr noundef %39, ptr noundef @cancel_getaddrinfo, ptr noundef %40)
  store i32 0, ptr %17, align 4, !tbaa !27
  %42 = load ptr, ptr %11, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %42, i32 0, i32 9
  call void @rb_nativethread_lock_lock(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %36
  %49 = load ptr, ptr %11, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !91
  store i32 %51, ptr %12, align 4, !tbaa !27
  %52 = load ptr, ptr %11, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !92
  store i32 %54, ptr %13, align 4, !tbaa !27
  %55 = load i32, ptr %12, align 4, !tbaa !27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %60, ptr %61, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %57, %48
  br label %73

63:                                               ; preds = %36
  %64 = load ptr, ptr %11, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !94
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %70, i32 0, i32 8
  store i32 1, ptr %71, align 8, !tbaa !94
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %72

72:                                               ; preds = %69, %68
  br label %73

73:                                               ; preds = %72, %62
  %74 = load ptr, ptr %11, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !95
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !95
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 1, ptr %17, align 4, !tbaa !27
  br label %80

80:                                               ; preds = %79, %73
  %81 = load ptr, ptr %11, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %81, i32 0, i32 9
  call void @rb_nativethread_lock_unlock(ptr noundef %82)
  %83 = load i32, ptr %17, align 4, !tbaa !27
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !87
  call void @free_getaddrinfo_arg(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %80
  call void @rb_thread_check_ints()
  %88 = load i32, ptr %10, align 4, !tbaa !27
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %18

91:                                               ; preds = %87
  %92 = load i32, ptr %13, align 4, !tbaa !27
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4, !tbaa !27
  %96 = call ptr @rb_errno_ptr()
  store i32 %95, ptr %96, align 4, !tbaa !27
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %97, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: noreturn
declare void @rsock_raise_resolution_error(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_fd_family(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.sockaddr, align 2
  %5 = alloca i32, align 4
  %6 = alloca %union.__SOCKADDR_ARG, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #24
  call void @llvm.memset.p0.i64(ptr align 2 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  store i32 16, ptr %5, align 4, !tbaa !27
  %8 = load i32, ptr %3, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !27
  store ptr %4, ptr %6, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @getsockname(i32 noundef %11, ptr %13, ptr noundef %5) #24
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %10, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !96
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #24
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define ptr @rsock_addrinfo(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.addrinfo, align 8
  store i64 %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #24
  %12 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 48, i64 noundef 1)
  %13 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef %12) #24
  %14 = load i32, ptr %8, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !67
  %16 = load i32, ptr %9, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !63
  %18 = load i32, ptr %10, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 0
  store i32 %18, ptr %19, align 8, !tbaa !64
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = load i64, ptr %7, align 8, !tbaa !31
  %22 = call ptr @rsock_getaddrinfo(i64 noundef %20, i64 noundef %21, ptr noundef %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #24
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #28
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !98, !range !101, !noundef !102
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !31
  %28 = load i64, ptr %4, align 8, !tbaa !31
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #27
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_ipaddr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.sockaddr, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2, !tbaa !96
  %19 = zext i16 %18 to i32
  %20 = call i64 @rsock_intern_family(i32 noundef %19)
  store i64 %20, ptr %15, align 8, !tbaa !31
  %21 = load i64, ptr %15, align 8, !tbaa !31
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %15, align 8, !tbaa !31
  %25 = call i64 @rb_id2str(i64 noundef %24)
  %26 = call i64 @rb_str_dup(i64 noundef %25)
  store i64 %26, ptr %7, align 8, !tbaa !31
  br label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.sockaddr, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2, !tbaa !96
  %31 = zext i16 %30 to i32
  %32 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.7, i32 noundef %31)
  store i64 %32, ptr %7, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %27, %23
  store i64 4, ptr %9, align 8, !tbaa !31
  %34 = load i32, ptr %6, align 4, !tbaa !27
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = load i32, ptr %5, align 4, !tbaa !27
  %39 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %40 = call i32 @rb_getnameinfo(ptr noundef %37, i32 noundef %38, ptr noundef %39, i64 noundef 1024, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store i32 %40, ptr %12, align 4, !tbaa !27
  %41 = load i32, ptr %12, align 4, !tbaa !27
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %45 = call i64 @rb_str_new_cstr(ptr noundef %44)
  store i64 %45, ptr %9, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %43, %36
  br label %47

47:                                               ; preds = %46, %33
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = load i32, ptr %5, align 4, !tbaa !27
  %50 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %51 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %52 = call i32 @rb_getnameinfo(ptr noundef %48, i32 noundef %49, ptr noundef %50, i64 noundef 1024, ptr noundef %51, i64 noundef 1024, i32 noundef 3)
  store i32 %52, ptr %12, align 4, !tbaa !27
  %53 = load i32, ptr %12, align 4, !tbaa !27
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %12, align 4, !tbaa !27
  call void @rsock_raise_resolution_error(ptr noundef @.str.8, i32 noundef %56) #27
  unreachable

57:                                               ; preds = %47
  %58 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %59 = call i64 @rb_str_new_cstr(ptr noundef %58)
  store i64 %59, ptr %10, align 8, !tbaa !31
  %60 = load i64, ptr %9, align 8, !tbaa !31
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %63, ptr %9, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %66 = call i32 @atoi(ptr noundef %65) #30
  %67 = sext i32 %66 to i64
  %68 = call i64 @RB_INT2FIX(i64 noundef %67) #28
  store i64 %68, ptr %8, align 8, !tbaa !31
  %69 = load i64, ptr %7, align 8, !tbaa !31
  %70 = load i64, ptr %8, align 8, !tbaa !31
  %71 = load i64, ptr %9, align 8, !tbaa !31
  %72 = load i64, ptr %10, align 8, !tbaa !31
  %73 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %69, i64 noundef %70, i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %11, align 8, !tbaa !31
  %74 = load i64, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %74
}

declare i64 @rsock_intern_family(i32 noundef) #3

declare i64 @rb_str_dup(i64 noundef) #3

declare i64 @rb_id2str(i64 noundef) #3

declare i64 @rb_sprintf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %8 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %8, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %9 = load i64, ptr %3, align 8, !tbaa !31
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %12 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %12, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %13, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %14 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %14, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %15
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #24
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_unixpath_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = call i64 @unixsocket_len(ptr noundef %8, i32 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !31
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  br i1 false, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i1 [ false, %13 ], [ %16, %14 ]
  %19 = select i1 %18, ptr @rb_str_new_static, ptr @rb_str_new
  %20 = load ptr, ptr %4, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [108 x i8], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !31
  %24 = call i64 %19(ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

25:                                               ; preds = %2
  %26 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.9)
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unixsocket_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [108 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %10 = load ptr, ptr %3, align 8, !tbaa !104
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store ptr %13, ptr %6, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %26, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !51
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %18, %14
  %25 = phi i1 [ false, %14 ], [ %23, %18 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %6, align 8, !tbaa !30
  br label %14, !llvm.loop !106

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %34
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #3

declare i64 @rb_str_new(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_unixaddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.10)
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call i64 @rsock_unixpath_str(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @rb_assoc_new(i64 noundef %5, i64 noundef %8)
  ret i64 %9
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_unix_sockaddr_len(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = call i64 @RSTRING_LEN(i64 noundef %4) #30
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !31
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !51
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load i64, ptr %3, align 8, !tbaa !31
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #30
  %18 = icmp ult i64 4294967293, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.11) #27
  unreachable

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8, !tbaa !31
  %23 = call i32 @RSTRING_LENINT(i64 noundef %22)
  %24 = add i32 2, %23
  store i32 %24, ptr %2, align 4
  br label %26

25:                                               ; preds = %8
  store i32 110, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %21, %7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !52
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !31
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #29
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %3, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #30
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_freeaddrinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  call void @rb_freeaddrinfo(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_make_hostent(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hostent_arg, align 8
  store i64 %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.hostent_arg, ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !107
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.hostent_arg, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !109
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.hostent_arg, ptr %7, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !110
  %14 = ptrtoint ptr %7 to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = ptrtoint ptr %15 to i64
  %17 = call i64 @rb_ensure(ptr noundef @make_hostent_internal, i64 noundef %14, ptr noundef @rsock_freeaddrinfo, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %17
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_hostent_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1025 x i8], align 16
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %14 = load i64, ptr %2, align 8, !tbaa !31
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %16 = load ptr, ptr %3, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.hostent_arg, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !107
  store i64 %18, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %19 = load ptr, ptr %3, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.hostent_arg, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %24 = load ptr, ptr %3, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.hostent_arg, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  store ptr %26, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 1025, ptr %13) #24
  %27 = call i64 @rb_ary_new()
  store i64 %27, ptr %9, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.addrinfo, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.addrinfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  store ptr %35, ptr %12, align 8, !tbaa !30
  br label %40

36:                                               ; preds = %1
  %37 = load i64, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %39 = call ptr @host_str(i64 noundef %37, ptr noundef %38, i64 noundef 1025, ptr noundef null)
  store ptr %39, ptr %12, align 8, !tbaa !30
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i64, ptr %9, align 8, !tbaa !31
  %42 = load ptr, ptr %12, align 8, !tbaa !30
  %43 = call i64 @rb_str_new_cstr(ptr noundef %42)
  %44 = call i64 @rb_ary_push(i64 noundef %41, i64 noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.addrinfo, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %86

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.addrinfo, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = call i64 @strlen(ptr noundef %52) #30
  %54 = icmp ult i64 %53, 1025
  br i1 %54, label %55, label %86

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.addrinfo, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = call ptr @gethostbyname(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !113
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = call i64 @rb_ary_new()
  store i64 %62, ptr %10, align 8, !tbaa !31
  %63 = load ptr, ptr %8, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw %struct.hostent, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw %struct.hostent, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  store ptr %70, ptr %11, align 8, !tbaa !118
  br label %71

71:                                               ; preds = %81, %67
  %72 = load ptr, ptr %11, align 8, !tbaa !118
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i64, ptr %10, align 8, !tbaa !31
  %77 = load ptr, ptr %11, align 8, !tbaa !118
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = call i64 @rb_str_new_cstr(ptr noundef %78)
  %80 = call i64 @rb_ary_push(i64 noundef %76, i64 noundef %79)
  br label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw ptr, ptr %82, i32 1
  store ptr %83, ptr %11, align 8, !tbaa !118
  br label %71, !llvm.loop !119

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %61
  br label %88

86:                                               ; preds = %55, %49, %40
  %87 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %87, ptr %10, align 8, !tbaa !31
  br label %88

88:                                               ; preds = %86, %85
  %89 = load i64, ptr %9, align 8, !tbaa !31
  %90 = load i64, ptr %10, align 8, !tbaa !31
  %91 = call i64 @rb_ary_push(i64 noundef %89, i64 noundef %90)
  %92 = load i64, ptr %9, align 8, !tbaa !31
  %93 = load ptr, ptr %5, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.addrinfo, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !67
  %96 = call i64 @rb_int2num_inline(i32 noundef %95)
  %97 = call i64 @rb_ary_push(i64 noundef %92, i64 noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %98, ptr %7, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %113, %88
  %100 = load ptr, ptr %7, align 8, !tbaa !16
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i64, ptr %9, align 8, !tbaa !31
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = load ptr, ptr %7, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.addrinfo, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = load ptr, ptr %7, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.addrinfo, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !78
  %111 = call i64 %104(ptr noundef %107, i32 noundef %110)
  %112 = call i64 @rb_ary_push(i64 noundef %103, i64 noundef %111)
  br label %113

113:                                              ; preds = %102
  %114 = load ptr, ptr %7, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.addrinfo, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  store ptr %116, ptr %7, align 8, !tbaa !16
  br label %99, !llvm.loop !120

117:                                              ; preds = %99
  %118 = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1025, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %118
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_addrinfo_new(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !27
  store i64 %5, ptr %13, align 8, !tbaa !31
  store i64 %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %17 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  %18 = call i64 @addrinfo_s_allocate(i64 noundef %17)
  store i64 %18, ptr %15, align 8, !tbaa !31
  %19 = call ptr @alloc_addrinfo()
  store ptr %19, ptr %16, align 8, !tbaa !26
  %20 = load i64, ptr %15, align 8, !tbaa !31
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RData, ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 8, !tbaa !121
  %23 = load ptr, ptr %16, align 8, !tbaa !26
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = load i32, ptr %9, align 4, !tbaa !27
  %26 = load i32, ptr %10, align 4, !tbaa !27
  %27 = load i32, ptr %11, align 4, !tbaa !27
  %28 = load i32, ptr %12, align 4, !tbaa !27
  %29 = load i64, ptr %13, align 8, !tbaa !31
  %30 = load i64, ptr %14, align 8, !tbaa !31
  call void @init_addrinfo(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load i64, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @addrinfo_type)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @alloc_addrinfo() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  %2 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #32
  store ptr %2, ptr %1, align 8, !tbaa !26
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %3, i32 0, i32 0
  store i64 4, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %5, i32 0, i32 1
  store i64 4, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_addrinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !26
  store ptr %1, ptr %10, align 8, !tbaa !29
  store i32 %2, ptr %11, align 4, !tbaa !27
  store i32 %3, ptr %12, align 4, !tbaa !27
  store i32 %4, ptr %13, align 4, !tbaa !27
  store i32 %5, ptr %14, align 4, !tbaa !27
  store i64 %6, ptr %15, align 8, !tbaa !31
  store i64 %7, ptr %16, align 8, !tbaa !31
  %17 = load i32, ptr %11, align 4, !tbaa !27
  %18 = icmp ult i32 2048, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.100) #27
  unreachable

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = load i32, ptr %11, align 4, !tbaa !27
  %26 = zext i32 %25 to i64
  %27 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %23, ptr noundef %24, i64 noundef %26) #25
  %28 = load i32, ptr %11, align 4, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4, !tbaa !126
  %31 = load i32, ptr %12, align 4, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !127
  %34 = load i32, ptr %13, align 4, !tbaa !27
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4, !tbaa !128
  %37 = load i32, ptr %14, align 4, !tbaa !27
  %38 = load ptr, ptr %9, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !129
  %40 = load i64, ptr %15, align 8, !tbaa !31
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8, !tbaa !125
  %43 = load i64, ptr %16, align 8, !tbaa !31
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_inspect_sockaddr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %26, ptr %7, align 8, !tbaa !26
  %27 = load i32, ptr %5, align 4, !tbaa !27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8, !tbaa !31
  %31 = call i64 @rbimpl_str_cat_cstr(i64 noundef %30, ptr noundef @.str.12)
  br label %579

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !27
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.sockaddr, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %34, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = load i64, ptr %6, align 8, !tbaa !31
  %45 = call i64 @rbimpl_str_cat_cstr(i64 noundef %44, ptr noundef @.str.13)
  br label %578

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.sockaddr, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !51
  %50 = zext i16 %49 to i32
  switch i32 %50, label %556 [
    i32 0, label %51
    i32 2, label %54
    i32 10, label %182
    i32 1, label %231
    i32 17, label %319
  ]

51:                                               ; preds = %46
  %52 = load i64, ptr %6, align 8, !tbaa !31
  %53 = call i64 @rbimpl_str_cat_cstr(i64 noundef %52, ptr noundef @.str.14)
  br label %577

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %55, ptr %8, align 8, !tbaa !55
  %56 = load ptr, ptr %8, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %8, align 8, !tbaa !55
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %61, 0
  %63 = add nsw i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %5, align 4, !tbaa !27
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %54
  %68 = load i64, ptr %6, align 8, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 4, !tbaa !51
  %73 = zext i8 %72 to i32
  %74 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %68, ptr noundef @.str.15, i32 noundef %73)
  br label %78

75:                                               ; preds = %54
  %76 = load i64, ptr %6, align 8, !tbaa !31
  %77 = call i64 @rbimpl_str_cat_cstr(i64 noundef %76, ptr noundef @.str.16)
  br label %78

78:                                               ; preds = %75, %67
  %79 = load ptr, ptr %8, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %8, align 8, !tbaa !55
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %84, 1
  %86 = add nsw i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %5, align 4, !tbaa !27
  %89 = icmp ule i32 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %78
  %91 = load i64, ptr %6, align 8, !tbaa !31
  %92 = load ptr, ptr %8, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !51
  %96 = zext i8 %95 to i32
  %97 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %91, ptr noundef @.str.17, i32 noundef %96)
  br label %101

98:                                               ; preds = %78
  %99 = load i64, ptr %6, align 8, !tbaa !31
  %100 = call i64 @rbimpl_str_cat_cstr(i64 noundef %99, ptr noundef @.str.18)
  br label %101

101:                                              ; preds = %98, %90
  %102 = load ptr, ptr %8, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %8, align 8, !tbaa !55
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %107, 2
  %109 = add nsw i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %5, align 4, !tbaa !27
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %101
  %114 = load i64, ptr %6, align 8, !tbaa !31
  %115 = load ptr, ptr %8, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 2, !tbaa !51
  %119 = zext i8 %118 to i32
  %120 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %114, ptr noundef @.str.17, i32 noundef %119)
  br label %124

121:                                              ; preds = %101
  %122 = load i64, ptr %6, align 8, !tbaa !31
  %123 = call i64 @rbimpl_str_cat_cstr(i64 noundef %122, ptr noundef @.str.18)
  br label %124

124:                                              ; preds = %121, %113
  %125 = load ptr, ptr %8, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %8, align 8, !tbaa !55
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %130, 3
  %132 = add nsw i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = load i32, ptr %5, align 4, !tbaa !27
  %135 = icmp ule i32 %133, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %124
  %137 = load i64, ptr %6, align 8, !tbaa !31
  %138 = load ptr, ptr %8, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !51
  %142 = zext i8 %141 to i32
  %143 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %137, ptr noundef @.str.17, i32 noundef %142)
  br label %147

144:                                              ; preds = %124
  %145 = load i64, ptr %6, align 8, !tbaa !31
  %146 = call i64 @rbimpl_str_cat_cstr(i64 noundef %145, ptr noundef @.str.18)
  br label %147

147:                                              ; preds = %144, %136
  %148 = load ptr, ptr %8, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %8, align 8, !tbaa !55
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %153, 2
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr %5, align 4, !tbaa !27
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %147
  %159 = load ptr, ptr %8, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 2, !tbaa !81
  %162 = call zeroext i16 @__bswap_16(i16 noundef zeroext %161)
  %163 = zext i16 %162 to i32
  store i32 %163, ptr %9, align 4, !tbaa !27
  %164 = load i32, ptr %9, align 4, !tbaa !27
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %158
  %167 = load i64, ptr %6, align 8, !tbaa !31
  %168 = load i32, ptr %9, align 4, !tbaa !27
  %169 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %167, ptr noundef @.str.19, i32 noundef %168)
  br label %170

170:                                              ; preds = %166, %158
  br label %174

171:                                              ; preds = %147
  %172 = load i64, ptr %6, align 8, !tbaa !31
  %173 = call i64 @rbimpl_str_cat_cstr(i64 noundef %172, ptr noundef @.str.20)
  br label %174

174:                                              ; preds = %171, %170
  %175 = load i32, ptr %5, align 4, !tbaa !27
  %176 = icmp ne i32 16, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr %6, align 8, !tbaa !31
  %179 = load i32, ptr %5, align 4, !tbaa !27
  %180 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %178, ptr noundef @.str.21, i32 noundef %179, i32 noundef 16)
  br label %181

181:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %577

182:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  %183 = load i32, ptr %5, align 4, !tbaa !27
  %184 = icmp ult i32 %183, 28
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr %6, align 8, !tbaa !31
  %187 = load i32, ptr %5, align 4, !tbaa !27
  %188 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %186, ptr noundef @.str.22, i32 noundef %187)
  br label %230

189:                                              ; preds = %182
  %190 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %190, ptr %10, align 8, !tbaa !72
  %191 = load ptr, ptr %7, align 8, !tbaa !26
  %192 = load i32, ptr %5, align 4, !tbaa !27
  %193 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %194 = call i32 @rb_getnameinfo(ptr noundef %191, i32 noundef %192, ptr noundef %193, i64 noundef 1024, ptr noundef null, i64 noundef 0, i32 noundef 3)
  store i32 %194, ptr %13, align 4, !tbaa !27
  %195 = load i32, ptr %13, align 4, !tbaa !27
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = load i32, ptr %13, align 4, !tbaa !27
  call void @rsock_raise_resolution_error(ptr noundef @.str.8, i32 noundef %198) #27
  unreachable

199:                                              ; preds = %189
  %200 = load ptr, ptr %10, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 2, !tbaa !77
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = load i64, ptr %6, align 8, !tbaa !31
  %207 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %208 = call i64 @rb_str_cat_cstr(i64 noundef %206, ptr noundef %207)
  br label %219

209:                                              ; preds = %199
  %210 = load ptr, ptr %10, align 8, !tbaa !72
  %211 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 2, !tbaa !77
  %213 = call zeroext i16 @__bswap_16(i16 noundef zeroext %212)
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %12, align 4, !tbaa !27
  %215 = load i64, ptr %6, align 8, !tbaa !31
  %216 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %217 = load i32, ptr %12, align 4, !tbaa !27
  %218 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %215, ptr noundef @.str.23, ptr noundef %216, i32 noundef %217)
  br label %219

219:                                              ; preds = %209, %205
  %220 = load i32, ptr %5, align 4, !tbaa !27
  %221 = icmp ult i32 28, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load i64, ptr %6, align 8, !tbaa !31
  %224 = load i32, ptr %5, align 4, !tbaa !27
  %225 = zext i32 %224 to i64
  %226 = sub i64 %225, 28
  %227 = trunc i64 %226 to i32
  %228 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %223, ptr noundef @.str.24, i32 noundef %227)
  br label %229

229:                                              ; preds = %222, %219
  br label %230

230:                                              ; preds = %229, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %577

231:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %232 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %232, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %233 = load ptr, ptr %14, align 8, !tbaa !104
  %234 = load i32, ptr %5, align 4, !tbaa !27
  %235 = call i64 @unixsocket_len(ptr noundef %233, i32 noundef %234)
  store i64 %235, ptr %18, align 8, !tbaa !31
  %236 = load ptr, ptr %14, align 8, !tbaa !104
  %237 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [108 x i8], ptr %237, i64 0, i64 0
  store ptr %238, ptr %16, align 8, !tbaa !30
  %239 = load i64, ptr %18, align 8, !tbaa !31
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %231
  %242 = load i64, ptr %6, align 8, !tbaa !31
  %243 = call i64 @rbimpl_str_cat_cstr(i64 noundef %242, ptr noundef @.str.25)
  br label %318

244:                                              ; preds = %231
  %245 = load i64, ptr %18, align 8, !tbaa !31
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i64, ptr %6, align 8, !tbaa !31
  %249 = call i64 @rbimpl_str_cat_cstr(i64 noundef %248, ptr noundef @.str.26)
  br label %317

250:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #24
  store i32 1, ptr %19, align 4, !tbaa !27
  %251 = load ptr, ptr %16, align 8, !tbaa !30
  %252 = load i64, ptr %18, align 8, !tbaa !31
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %17, align 8, !tbaa !30
  %254 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %254, ptr %15, align 8, !tbaa !30
  br label %255

255:                                              ; preds = %275, %250
  %256 = load ptr, ptr %15, align 8, !tbaa !30
  %257 = load ptr, ptr %17, align 8, !tbaa !30
  %258 = icmp ult ptr %256, %257
  br i1 %258, label %259, label %280

259:                                              ; preds = %255
  %260 = load i32, ptr %19, align 4, !tbaa !27
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %259
  %263 = load ptr, ptr %15, align 8, !tbaa !30
  %264 = load i8, ptr %263, align 1, !tbaa !51
  %265 = sext i8 %264 to i32
  %266 = call i32 @rb_isprint(i32 noundef %265) #28
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %262
  %269 = load ptr, ptr %15, align 8, !tbaa !30
  %270 = load i8, ptr %269, align 1, !tbaa !51
  %271 = sext i8 %270 to i32
  %272 = call i32 @rb_isspace(i32 noundef %271) #28
  %273 = icmp ne i32 %272, 0
  %274 = xor i1 %273, true
  br label %275

275:                                              ; preds = %268, %262, %259
  %276 = phi i1 [ false, %262 ], [ false, %259 ], [ %274, %268 ]
  %277 = zext i1 %276 to i32
  store i32 %277, ptr %19, align 4, !tbaa !27
  %278 = load ptr, ptr %15, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %15, align 8, !tbaa !30
  br label %255, !llvm.loop !130

280:                                              ; preds = %255
  %281 = load i32, ptr %19, align 4, !tbaa !27
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %301

283:                                              ; preds = %280
  %284 = load ptr, ptr %16, align 8, !tbaa !30
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1, !tbaa !51
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 47
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = load i64, ptr %6, align 8, !tbaa !31
  %291 = call i64 @rbimpl_str_cat_cstr(i64 noundef %290, ptr noundef @.str.27)
  br label %292

292:                                              ; preds = %289, %283
  %293 = load i64, ptr %6, align 8, !tbaa !31
  %294 = load ptr, ptr %16, align 8, !tbaa !30
  %295 = load ptr, ptr %15, align 8, !tbaa !30
  %296 = load ptr, ptr %16, align 8, !tbaa !30
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = call i64 @rb_str_cat(i64 noundef %293, ptr noundef %294, i64 noundef %299)
  br label %316

301:                                              ; preds = %280
  %302 = load i64, ptr %6, align 8, !tbaa !31
  %303 = call i64 @rbimpl_str_cat_cstr(i64 noundef %302, ptr noundef @.str.28)
  br label %304

304:                                              ; preds = %308, %301
  %305 = load ptr, ptr %16, align 8, !tbaa !30
  %306 = load ptr, ptr %17, align 8, !tbaa !30
  %307 = icmp ult ptr %305, %306
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  %309 = load i64, ptr %6, align 8, !tbaa !31
  %310 = load ptr, ptr %16, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %16, align 8, !tbaa !30
  %312 = load i8, ptr %310, align 1, !tbaa !51
  %313 = zext i8 %312 to i32
  %314 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %309, ptr noundef @.str.29, i32 noundef %313)
  br label %304, !llvm.loop !131

315:                                              ; preds = %304
  br label %316

316:                                              ; preds = %315, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #24
  br label %317

317:                                              ; preds = %316, %247
  br label %318

318:                                              ; preds = %317, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %577

319:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  store ptr @.str.30, ptr %21, align 8, !tbaa !30
  %320 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %320, ptr %20, align 8, !tbaa !132
  %321 = load i64, ptr %6, align 8, !tbaa !31
  %322 = call i64 @rbimpl_str_cat_cstr(i64 noundef %321, ptr noundef @.str.31)
  %323 = load i32, ptr %5, align 4, !tbaa !27
  %324 = zext i32 %323 to i64
  %325 = icmp ule i64 4, %324
  br i1 %325, label %326, label %340

326:                                              ; preds = %319
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %6, align 8, !tbaa !31
  %329 = load ptr, ptr %21, align 8, !tbaa !30
  %330 = call i64 @rb_str_cat_cstr(i64 noundef %328, ptr noundef %329)
  store ptr @.str.32, ptr %21, align 8, !tbaa !30
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr %6, align 8, !tbaa !31
  %334 = load ptr, ptr %20, align 8, !tbaa !132
  %335 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %334, i32 0, i32 1
  %336 = load i16, ptr %335, align 2, !tbaa !134
  %337 = call zeroext i16 @__bswap_16(i16 noundef zeroext %336)
  %338 = zext i16 %337 to i32
  %339 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %333, ptr noundef @.str.33, i32 noundef %338)
  br label %340

340:                                              ; preds = %332, %319
  %341 = load i32, ptr %5, align 4, !tbaa !27
  %342 = zext i32 %341 to i64
  %343 = icmp ule i64 8, %342
  br i1 %343, label %344, label %368

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #24
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr %6, align 8, !tbaa !31
  %347 = load ptr, ptr %21, align 8, !tbaa !30
  %348 = call i64 @rb_str_cat_cstr(i64 noundef %346, ptr noundef %347)
  store ptr @.str.32, ptr %21, align 8, !tbaa !30
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %20, align 8, !tbaa !132
  %352 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !136
  %354 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %355 = call ptr @if_indextoname(i32 noundef %353, ptr noundef %354) #24
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %363

357:                                              ; preds = %350
  %358 = load i64, ptr %6, align 8, !tbaa !31
  %359 = load ptr, ptr %20, align 8, !tbaa !132
  %360 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !136
  %362 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %358, ptr noundef @.str.34, i32 noundef %361)
  br label %367

363:                                              ; preds = %350
  %364 = load i64, ptr %6, align 8, !tbaa !31
  %365 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %366 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %364, ptr noundef @.str.35, ptr noundef %365)
  br label %367

367:                                              ; preds = %363, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #24
  br label %368

368:                                              ; preds = %367, %340
  %369 = load i32, ptr %5, align 4, !tbaa !27
  %370 = zext i32 %369 to i64
  %371 = icmp ule i64 10, %370
  br i1 %371, label %372, label %385

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr %6, align 8, !tbaa !31
  %375 = load ptr, ptr %21, align 8, !tbaa !30
  %376 = call i64 @rb_str_cat_cstr(i64 noundef %374, ptr noundef %375)
  store ptr @.str.32, ptr %21, align 8, !tbaa !30
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr %6, align 8, !tbaa !31
  %380 = load ptr, ptr %20, align 8, !tbaa !132
  %381 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %380, i32 0, i32 3
  %382 = load i16, ptr %381, align 4, !tbaa !137
  %383 = zext i16 %382 to i32
  %384 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %379, ptr noundef @.str.36, i32 noundef %383)
  br label %385

385:                                              ; preds = %378, %368
  %386 = load i32, ptr %5, align 4, !tbaa !27
  %387 = zext i32 %386 to i64
  %388 = icmp ule i64 11, %387
  br i1 %388, label %389, label %452

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr %6, align 8, !tbaa !31
  %392 = load ptr, ptr %21, align 8, !tbaa !30
  %393 = call i64 @rb_str_cat_cstr(i64 noundef %391, ptr noundef %392)
  store ptr @.str.32, ptr %21, align 8, !tbaa !30
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %20, align 8, !tbaa !132
  %397 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %396, i32 0, i32 4
  %398 = load i8, ptr %397, align 2, !tbaa !138
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %395
  %402 = load i64, ptr %6, align 8, !tbaa !31
  %403 = call i64 @rbimpl_str_cat_cstr(i64 noundef %402, ptr noundef @.str.37)
  br label %451

404:                                              ; preds = %395
  %405 = load ptr, ptr %20, align 8, !tbaa !132
  %406 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %405, i32 0, i32 4
  %407 = load i8, ptr %406, align 2, !tbaa !138
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %413

410:                                              ; preds = %404
  %411 = load i64, ptr %6, align 8, !tbaa !31
  %412 = call i64 @rbimpl_str_cat_cstr(i64 noundef %411, ptr noundef @.str.38)
  br label %450

413:                                              ; preds = %404
  %414 = load ptr, ptr %20, align 8, !tbaa !132
  %415 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %414, i32 0, i32 4
  %416 = load i8, ptr %415, align 2, !tbaa !138
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %422

419:                                              ; preds = %413
  %420 = load i64, ptr %6, align 8, !tbaa !31
  %421 = call i64 @rbimpl_str_cat_cstr(i64 noundef %420, ptr noundef @.str.39)
  br label %449

422:                                              ; preds = %413
  %423 = load ptr, ptr %20, align 8, !tbaa !132
  %424 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %423, i32 0, i32 4
  %425 = load i8, ptr %424, align 2, !tbaa !138
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 3
  br i1 %427, label %428, label %431

428:                                              ; preds = %422
  %429 = load i64, ptr %6, align 8, !tbaa !31
  %430 = call i64 @rbimpl_str_cat_cstr(i64 noundef %429, ptr noundef @.str.40)
  br label %448

431:                                              ; preds = %422
  %432 = load ptr, ptr %20, align 8, !tbaa !132
  %433 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %432, i32 0, i32 4
  %434 = load i8, ptr %433, align 2, !tbaa !138
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 4
  br i1 %436, label %437, label %440

437:                                              ; preds = %431
  %438 = load i64, ptr %6, align 8, !tbaa !31
  %439 = call i64 @rbimpl_str_cat_cstr(i64 noundef %438, ptr noundef @.str.41)
  br label %447

440:                                              ; preds = %431
  %441 = load i64, ptr %6, align 8, !tbaa !31
  %442 = load ptr, ptr %20, align 8, !tbaa !132
  %443 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %442, i32 0, i32 4
  %444 = load i8, ptr %443, align 2, !tbaa !138
  %445 = zext i8 %444 to i32
  %446 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %441, ptr noundef @.str.42, i32 noundef %445)
  br label %447

447:                                              ; preds = %440, %437
  br label %448

448:                                              ; preds = %447, %428
  br label %449

449:                                              ; preds = %448, %419
  br label %450

450:                                              ; preds = %449, %410
  br label %451

451:                                              ; preds = %450, %401
  br label %452

452:                                              ; preds = %451, %385
  %453 = load i32, ptr %5, align 4, !tbaa !27
  %454 = load ptr, ptr %20, align 8, !tbaa !132
  %455 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %454, i32 0, i32 5
  %456 = load i8, ptr %455, align 1, !tbaa !139
  %457 = zext i8 %456 to i64
  %458 = add i64 12, %457
  %459 = trunc i64 %458 to i32
  %460 = icmp ne i32 %453, %459
  br i1 %460, label %461, label %479

461:                                              ; preds = %452
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr %6, align 8, !tbaa !31
  %464 = load ptr, ptr %21, align 8, !tbaa !30
  %465 = call i64 @rb_str_cat_cstr(i64 noundef %463, ptr noundef %464)
  store ptr @.str.32, ptr %21, align 8, !tbaa !30
  br label %466

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %5, align 4, !tbaa !27
  %469 = zext i32 %468 to i64
  %470 = icmp ule i64 12, %469
  br i1 %470, label %471, label %478

471:                                              ; preds = %467
  %472 = load i64, ptr %6, align 8, !tbaa !31
  %473 = load ptr, ptr %20, align 8, !tbaa !132
  %474 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %473, i32 0, i32 5
  %475 = load i8, ptr %474, align 1, !tbaa !139
  %476 = zext i8 %475 to i32
  %477 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %472, ptr noundef @.str.43, i32 noundef %476)
  br label %478

478:                                              ; preds = %471, %467
  br label %479

479:                                              ; preds = %478, %452
  %480 = load i32, ptr %5, align 4, !tbaa !27
  %481 = zext i32 %480 to i64
  %482 = icmp ult i64 12, %481
  br i1 %482, label %483, label %531

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #24
  br label %484

484:                                              ; preds = %483
  %485 = load i64, ptr %6, align 8, !tbaa !31
  %486 = load ptr, ptr %21, align 8, !tbaa !30
  %487 = call i64 @rb_str_cat_cstr(i64 noundef %485, ptr noundef %486)
  store ptr @.str.32, ptr %21, align 8, !tbaa !30
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr %6, align 8, !tbaa !31
  %491 = call i64 @rbimpl_str_cat_cstr(i64 noundef %490, ptr noundef @.str.44)
  %492 = load ptr, ptr %20, align 8, !tbaa !132
  %493 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %492, i32 0, i32 5
  %494 = load i8, ptr %493, align 1, !tbaa !139
  %495 = zext i8 %494 to i32
  store i32 %495, ptr %23, align 4, !tbaa !27
  %496 = load i32, ptr %5, align 4, !tbaa !27
  %497 = zext i32 %496 to i64
  %498 = load i32, ptr %23, align 4, !tbaa !27
  %499 = zext i32 %498 to i64
  %500 = add i64 12, %499
  %501 = icmp ult i64 %497, %500
  br i1 %501, label %502, label %507

502:                                              ; preds = %489
  %503 = load i32, ptr %5, align 4, !tbaa !27
  %504 = zext i32 %503 to i64
  %505 = sub i64 %504, 12
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %23, align 4, !tbaa !27
  br label %507

507:                                              ; preds = %502, %489
  store i32 0, ptr %24, align 4, !tbaa !27
  br label %508

508:                                              ; preds = %527, %507
  %509 = load i32, ptr %24, align 4, !tbaa !27
  %510 = load i32, ptr %23, align 4, !tbaa !27
  %511 = icmp ult i32 %509, %510
  br i1 %511, label %512, label %530

512:                                              ; preds = %508
  %513 = load i64, ptr %6, align 8, !tbaa !31
  %514 = load i32, ptr %24, align 4, !tbaa !27
  %515 = icmp eq i32 %514, 0
  %516 = select i1 %515, ptr @.str.45, ptr @.str.46
  %517 = call i64 @rb_str_cat_cstr(i64 noundef %513, ptr noundef %516)
  %518 = load i64, ptr %6, align 8, !tbaa !31
  %519 = load ptr, ptr %20, align 8, !tbaa !132
  %520 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %519, i32 0, i32 6
  %521 = load i32, ptr %24, align 4, !tbaa !27
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw [8 x i8], ptr %520, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !51
  %525 = zext i8 %524 to i32
  %526 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %518, ptr noundef @.str.47, i32 noundef %525)
  br label %527

527:                                              ; preds = %512
  %528 = load i32, ptr %24, align 4, !tbaa !27
  %529 = add i32 %528, 1
  store i32 %529, ptr %24, align 4, !tbaa !27
  br label %508, !llvm.loop !140

530:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #24
  br label %531

531:                                              ; preds = %530, %479
  %532 = load i32, ptr %5, align 4, !tbaa !27
  %533 = icmp ult i32 %532, 12
  br i1 %533, label %543, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %20, align 8, !tbaa !132
  %536 = getelementptr inbounds nuw %struct.sockaddr_ll, ptr %535, i32 0, i32 5
  %537 = load i8, ptr %536, align 1, !tbaa !139
  %538 = zext i8 %537 to i64
  %539 = add i64 12, %538
  %540 = trunc i64 %539 to i32
  %541 = load i32, ptr %5, align 4, !tbaa !27
  %542 = icmp ne i32 %540, %541
  br i1 %542, label %543, label %553

543:                                              ; preds = %534, %531
  br label %544

544:                                              ; preds = %543
  %545 = load i64, ptr %6, align 8, !tbaa !31
  %546 = load ptr, ptr %21, align 8, !tbaa !30
  %547 = call i64 @rb_str_cat_cstr(i64 noundef %545, ptr noundef %546)
  store ptr @.str.32, ptr %21, align 8, !tbaa !30
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr %6, align 8, !tbaa !31
  %551 = load i32, ptr %5, align 4, !tbaa !27
  %552 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %550, ptr noundef @.str.48, i32 noundef %551, i32 noundef 20)
  br label %553

553:                                              ; preds = %549, %534
  %554 = load i64, ptr %6, align 8, !tbaa !31
  %555 = call i64 @rbimpl_str_cat_cstr(i64 noundef %554, ptr noundef @.str.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  br label %577

556:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #24
  %557 = load ptr, ptr %7, align 8, !tbaa !26
  %558 = getelementptr inbounds nuw %struct.sockaddr, ptr %557, i32 0, i32 0
  %559 = load i16, ptr %558, align 8, !tbaa !51
  %560 = zext i16 %559 to i32
  %561 = call i64 @rsock_intern_family(i32 noundef %560)
  store i64 %561, ptr %25, align 8, !tbaa !31
  %562 = load i64, ptr %25, align 8, !tbaa !31
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %571

564:                                              ; preds = %556
  %565 = load i64, ptr %6, align 8, !tbaa !31
  %566 = load ptr, ptr %7, align 8, !tbaa !26
  %567 = getelementptr inbounds nuw %struct.sockaddr, ptr %566, i32 0, i32 0
  %568 = load i16, ptr %567, align 8, !tbaa !51
  %569 = zext i16 %568 to i32
  %570 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %565, ptr noundef @.str.50, i32 noundef %569)
  br label %576

571:                                              ; preds = %556
  %572 = load i64, ptr %6, align 8, !tbaa !31
  %573 = load i64, ptr %25, align 8, !tbaa !31
  %574 = call ptr @rb_id2name(i64 noundef %573)
  %575 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %572, ptr noundef @.str.51, ptr noundef %574)
  br label %576

576:                                              ; preds = %571, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #24
  br label %577

577:                                              ; preds = %576, %553, %318, %230, %181, %51
  br label %578

578:                                              ; preds = %577, %43
  br label %579

579:                                              ; preds = %578, %29
  %580 = load i64, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %580
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %11
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !141
  %3 = load i16, ptr %2, align 2, !tbaa !141
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !141
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isprint(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp sle i32 32, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !27
  %7 = icmp sle i32 %6, 126
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !27
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !27
  %10 = icmp sle i32 %9, 13
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) #1

declare ptr @rb_id2name(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_addrinfo_inspect_sockaddr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = call i64 @rb_str_new_static(ptr noundef @.str.9, i64 noundef 0)
  %5 = call i64 @inspect_sockaddr(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_sockaddr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = call ptr @get_addrinfo(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %10, i32 0, i32 6
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !126
  store i32 %14, ptr %7, align 4, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = load i32, ptr %7, align 4, !tbaa !27
  %17 = load i64, ptr %4, align 8, !tbaa !31
  %18 = call i64 @rsock_inspect_sockaddr(ptr noundef %15, i32 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_sockaddr_string_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = load volatile i64, ptr %4, align 8, !tbaa !31
  store i64 %5, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = call i32 @rb_typeddata_is_kind_of(i64 noundef %6, ptr noundef @addrinfo_type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = call i64 @addrinfo_to_sockaddr(i64 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  store volatile i64 %11, ptr %12, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = call i64 @rb_string_value(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = load volatile i64, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %17
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_to_sockaddr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !31
  %6 = call ptr @get_addrinfo(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  br i1 false, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !126
  %11 = call i1 @llvm.is.constant.i32(i32 %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = select i1 %13, ptr @rb_str_new_static, ptr @rb_str_new
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !126
  %20 = zext i32 %19 to i64
  %21 = call i64 %14(ptr noundef %16, i64 noundef %20)
  store i64 %21, ptr %4, align 8, !tbaa !31
  %22 = load i64, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %22
}

declare i64 @rb_string_value(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load volatile i64, ptr %6, align 8, !tbaa !31
  store i64 %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  store i64 4, ptr %8, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = call i32 @rb_typeddata_is_kind_of(i64 noundef %9, ptr noundef @addrinfo_type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = call i64 @addrinfo_to_sockaddr(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  store volatile i64 %14, ptr %15, align 8, !tbaa !31
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  store i64 %16, ptr %17, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = call i64 @rb_string_value(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = load volatile i64, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @rsock_sockaddr_string_value_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @rsock_sockaddr_string_value(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = load volatile i64, ptr %5, align 8, !tbaa !31
  %7 = call ptr @RSTRING_PTR(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rb_check_sockaddr_string_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = call i32 @rb_typeddata_is_kind_of(i64 noundef %4, ptr noundef @addrinfo_type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = call i64 @addrinfo_to_sockaddr(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !31
  %12 = call i64 @rb_check_string_type(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare i64 @rb_check_string_type(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_fd_socket_addrinfo(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 4, ptr %10, align 4, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load i32, ptr %6, align 4, !tbaa !27
  %14 = call i32 @get_afamily(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !27
  %15 = load i32, ptr %4, align 4, !tbaa !27
  %16 = call i32 @getsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 3, ptr noundef %8, ptr noundef %10) #24
  store i32 %16, ptr %9, align 4, !tbaa !27
  %17 = load i32, ptr %9, align 4, !tbaa !27
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %21 = call ptr @rb_errno_ptr()
  %22 = load i32, ptr %21, align 4, !tbaa !27
  store i32 %22, ptr %11, align 4, !tbaa !27
  %23 = load i32, ptr %11, align 4, !tbaa !27
  call void @rb_syserr_fail(i32 noundef %23, ptr noundef @.str.52) #27
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = load i32, ptr %7, align 4, !tbaa !27
  %30 = load i32, ptr %8, align 4, !tbaa !27
  %31 = call i64 @rsock_addrinfo_new(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_afamily(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.sockaddr, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.sockaddr, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2, !tbaa !96
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_io_socket_addrinfo(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = call i32 @rb_type(i64 noundef %10) #30
  switch i32 %11, label %36 [
    i32 21, label %12
    i32 10, label %18
    i32 11, label %24
  ]

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = call i32 @RB_FIX2INT(i64 noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = load i32, ptr %7, align 4, !tbaa !27
  %17 = call i64 @rsock_fd_socket_addrinfo(i32 noundef %14, ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = call i32 @rb_num2int_inline(i64 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load i32, ptr %7, align 4, !tbaa !27
  %23 = call i64 @rsock_fd_socket_addrinfo(i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

24:                                               ; preds = %3
  %25 = load i64, ptr %5, align 8, !tbaa !31
  %26 = call i64 @rb_io_taint_check(i64 noundef %25)
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.RFile, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  store ptr %29, ptr %8, align 8, !tbaa !145
  call void @rb_io_check_closed(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw %struct.rb_io, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !146
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = load i32, ptr %7, align 4, !tbaa !27
  %35 = call i64 @rsock_fd_socket_addrinfo(i32 noundef %32, ptr noundef %33, i32 noundef %34)
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

36:                                               ; preds = %3
  %37 = load i64, ptr @rb_eTypeError, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.53) #27
  unreachable

38:                                               ; preds = %24, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #13 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #30
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !31
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !31
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !31
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !31
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #28
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !31
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #28
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !31
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #28
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !31
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !31
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !31
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !31
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %14
}

declare void @rb_io_check_closed(ptr noundef) #3

declare i64 @rb_io_taint_check(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define void @free_fast_fallback_getaddrinfo_shared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  call void @ruby_xfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !153
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !153
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  call void @ruby_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !153
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !153
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %18, i32 0, i32 4
  call void @rb_nativethread_lock_destroy(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !153
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  call void @free(ptr noundef %21) #24
  %22 = load ptr, ptr %2, align 8, !tbaa !153
  store ptr null, ptr %22, align 8, !tbaa !155
  ret void
}

declare void @rb_nativethread_lock_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define void @free_fast_fallback_getaddrinfo_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !157
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  call void @freeaddrinfo(ptr noundef %12) #24
  %13 = load ptr, ptr %2, align 8, !tbaa !157
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !161
  br label %16

16:                                               ; preds = %8, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !157
  store ptr null, ptr %17, align 8, !tbaa !159
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @fork_safe_do_fast_fallback_getaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @rb_thread_prevent_fork(ptr noundef @do_fast_fallback_getaddrinfo, ptr noundef %3)
  ret ptr %4
}

declare ptr @rb_thread_prevent_fork(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_fast_fallback_getaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %11, ptr %3, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %12 = load ptr, ptr %3, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  store ptr %14, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  store i32 0, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  store i32 0, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #24
  %15 = call i32 @sigemptyset(ptr noundef %8) #24
  %16 = call i32 @sigaddset(ptr noundef %8, i32 noundef 13) #24
  %17 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %8, ptr noundef null) #24
  %18 = load ptr, ptr %4, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %3, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %3, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %26, i32 0, i32 4
  %28 = call i32 @numeric_getaddrinfo(ptr noundef %20, ptr noundef %23, ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !27
  %29 = load i32, ptr %5, align 4, !tbaa !27
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr %3, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %3, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %40, i32 0, i32 4
  %42 = call i32 @getaddrinfo(ptr noundef %34, ptr noundef %37, ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !27
  %43 = load i32, ptr %5, align 4, !tbaa !27
  %44 = icmp eq i32 %43, -11
  br i1 %44, label %45, label %50

45:                                               ; preds = %31
  %46 = call ptr @rb_errno_ptr()
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -2, ptr %5, align 4, !tbaa !27
  br label %50

50:                                               ; preds = %49, %45, %31
  br label %51

51:                                               ; preds = %50, %1
  %52 = load ptr, ptr %3, align 8, !tbaa !159
  %53 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !164
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #24
  %57 = load ptr, ptr %3, align 8, !tbaa !159
  %58 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !164
  %60 = sdiv i64 %59, 1000
  %61 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 0
  store i64 %60, ptr %61, align 8, !tbaa !165
  %62 = load ptr, ptr %3, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !164
  %65 = srem i64 %64, 1000
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !167
  %68 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !167
  %70 = icmp sge i64 %69, 1000000000
  br i1 %70, label %71, label %82

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !167
  %74 = sdiv i64 %73, 1000000000
  %75 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !165
  %77 = add nsw i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !165
  %78 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !167
  %80 = srem i64 %79, 1000000000
  %81 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 1
  store i64 %80, ptr %81, align 8, !tbaa !167
  br label %82

82:                                               ; preds = %71, %56
  %83 = call i32 @nanosleep(ptr noundef %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #24
  br label %84

84:                                               ; preds = %82, %51
  %85 = load ptr, ptr %3, align 8, !tbaa !159
  %86 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !168
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !159
  %91 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !168
  store i32 %92, ptr %5, align 4, !tbaa !27
  %93 = load ptr, ptr %3, align 8, !tbaa !159
  %94 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !161
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8, !tbaa !159
  %99 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !161
  call void @freeaddrinfo(ptr noundef %100) #24
  %101 = load ptr, ptr %3, align 8, !tbaa !159
  %102 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %101, i32 0, i32 4
  store ptr null, ptr %102, align 8, !tbaa !161
  br label %103

103:                                              ; preds = %97, %89
  br label %104

104:                                              ; preds = %103, %84
  %105 = load ptr, ptr %4, align 8, !tbaa !155
  %106 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %105, i32 0, i32 4
  call void @rb_nativethread_lock_lock(ptr noundef %106)
  %107 = load i32, ptr %5, align 4, !tbaa !27
  %108 = load ptr, ptr %3, align 8, !tbaa !159
  %109 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #24
  %110 = load ptr, ptr %3, align 8, !tbaa !159
  %111 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !170
  %113 = icmp eq i32 %112, 10
  %114 = select i1 %113, i32 49, i32 50
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %10, align 1, !tbaa !51
  %116 = load ptr, ptr %4, align 8, !tbaa !155
  %117 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !27
  %119 = icmp ne i32 %118, -1
  br i1 %119, label %120, label %133

120:                                              ; preds = %104
  %121 = load ptr, ptr %4, align 8, !tbaa !155
  %122 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !27
  %124 = call i64 @write(i32 noundef %123, ptr noundef %10, i64 noundef 1)
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = call ptr @rb_errno_ptr()
  %128 = load i32, ptr %127, align 4, !tbaa !27
  %129 = load ptr, ptr %3, align 8, !tbaa !159
  %130 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4, !tbaa !169
  %131 = load ptr, ptr %3, align 8, !tbaa !159
  %132 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %131, i32 0, i32 6
  store i32 1, ptr %132, align 8, !tbaa !171
  br label %133

133:                                              ; preds = %126, %120, %104
  %134 = load ptr, ptr %3, align 8, !tbaa !159
  %135 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !172
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !172
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 1, ptr %6, align 4, !tbaa !27
  br label %140

140:                                              ; preds = %139, %133
  %141 = load ptr, ptr %4, align 8, !tbaa !155
  %142 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !27
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !27
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 1, ptr %7, align 4, !tbaa !27
  br label %147

147:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #24
  %148 = load ptr, ptr %4, align 8, !tbaa !155
  %149 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_shared, ptr %148, i32 0, i32 4
  call void @rb_nativethread_lock_unlock(ptr noundef %149)
  %150 = load i32, ptr %6, align 4, !tbaa !27
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8, !tbaa !159
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @free_fast_fallback_getaddrinfo_entry(ptr noundef %3)
  br label %156

156:                                              ; preds = %155, %152, %147
  %157 = load i32, ptr %7, align 4, !tbaa !27
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !155
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @free_fast_fallback_getaddrinfo_shared(ptr noundef %4)
  br label %163

163:                                              ; preds = %162, %159, %156
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_addrinfo() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rbimpl_intern_const(ptr noundef @rsock_init_addrinfo.rbimpl_id, ptr noundef @.str.54) #25
  store i64 %2, ptr %1, align 8, !tbaa !31
  %3 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %3, ptr @id_timeout, align 8, !tbaa !31
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !31
  %5 = call i64 @rb_define_class(ptr noundef @.str.55, i64 noundef %4)
  store i64 %5, ptr @rb_cAddrinfo, align 8, !tbaa !31
  %6 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_alloc_func(i64 noundef %6, ptr noundef @addrinfo_s_allocate)
  %7 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.56, ptr noundef @addrinfo_initialize, i32 noundef -1)
  %8 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.57, ptr noundef @addrinfo_inspect, i32 noundef 0)
  %9 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.58, ptr noundef @rsock_addrinfo_inspect_sockaddr, i32 noundef 0)
  %10 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.6, ptr noundef @addrinfo_s_getaddrinfo, i32 noundef -1)
  %11 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.59, ptr noundef @addrinfo_s_ip, i32 noundef 1)
  %12 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.60, ptr noundef @addrinfo_s_tcp, i32 noundef 2)
  %13 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.61, ptr noundef @addrinfo_s_udp, i32 noundef 2)
  %14 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_singleton_method(i64 noundef %14, ptr noundef @.str.62, ptr noundef @addrinfo_s_unix, i32 noundef -1)
  %15 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.63, ptr noundef @addrinfo_afamily, i32 noundef 0)
  %16 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.64, ptr noundef @addrinfo_pfamily, i32 noundef 0)
  %17 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.65, ptr noundef @addrinfo_socktype, i32 noundef 0)
  %18 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.66, ptr noundef @addrinfo_protocol, i32 noundef 0)
  %19 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.67, ptr noundef @addrinfo_canonname, i32 noundef 0)
  %20 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.68, ptr noundef @addrinfo_ipv4_p, i32 noundef 0)
  %21 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.69, ptr noundef @addrinfo_ipv6_p, i32 noundef 0)
  %22 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.70, ptr noundef @addrinfo_unix_p, i32 noundef 0)
  %23 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.71, ptr noundef @addrinfo_ip_p, i32 noundef 0)
  %24 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.72, ptr noundef @addrinfo_ip_unpack, i32 noundef 0)
  %25 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.73, ptr noundef @addrinfo_ip_address, i32 noundef 0)
  %26 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.74, ptr noundef @addrinfo_ip_port, i32 noundef 0)
  %27 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.75, ptr noundef @addrinfo_ipv4_private_p, i32 noundef 0)
  %28 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.76, ptr noundef @addrinfo_ipv4_loopback_p, i32 noundef 0)
  %29 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.77, ptr noundef @addrinfo_ipv4_multicast_p, i32 noundef 0)
  %30 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.78, ptr noundef @addrinfo_ipv6_unspecified_p, i32 noundef 0)
  %31 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.79, ptr noundef @addrinfo_ipv6_loopback_p, i32 noundef 0)
  %32 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.80, ptr noundef @addrinfo_ipv6_multicast_p, i32 noundef 0)
  %33 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.81, ptr noundef @addrinfo_ipv6_linklocal_p, i32 noundef 0)
  %34 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.82, ptr noundef @addrinfo_ipv6_sitelocal_p, i32 noundef 0)
  %35 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.83, ptr noundef @addrinfo_ipv6_unique_local_p, i32 noundef 0)
  %36 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.84, ptr noundef @addrinfo_ipv6_v4mapped_p, i32 noundef 0)
  %37 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.85, ptr noundef @addrinfo_ipv6_v4compat_p, i32 noundef 0)
  %38 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.86, ptr noundef @addrinfo_ipv6_mc_nodelocal_p, i32 noundef 0)
  %39 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.87, ptr noundef @addrinfo_ipv6_mc_linklocal_p, i32 noundef 0)
  %40 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.88, ptr noundef @addrinfo_ipv6_mc_sitelocal_p, i32 noundef 0)
  %41 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.89, ptr noundef @addrinfo_ipv6_mc_orglocal_p, i32 noundef 0)
  %42 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.90, ptr noundef @addrinfo_ipv6_mc_global_p, i32 noundef 0)
  %43 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.91, ptr noundef @addrinfo_ipv6_to_ipv4, i32 noundef 0)
  %44 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.92, ptr noundef @addrinfo_unix_path, i32 noundef 0)
  %45 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.93, ptr noundef @addrinfo_to_sockaddr, i32 noundef 0)
  %46 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.94, ptr noundef @addrinfo_to_sockaddr, i32 noundef 0)
  %47 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.8, ptr noundef @addrinfo_getnameinfo, i32 noundef -1)
  %48 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.95, ptr noundef @addrinfo_mdump, i32 noundef 0)
  %49 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.96, ptr noundef @addrinfo_mload, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call i64 @rb_intern_const(ptr noundef %11) #30
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  store i64 %12, ptr %13, align 8, !tbaa !31
  br label %5, !llvm.loop !173

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = load i64, ptr %15, align 8, !tbaa !31
  ret i64 %16
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #3

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [4 x ptr], align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  store i64 4, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  store i64 4, ptr %19, align 8, !tbaa !31
  %28 = load i64, ptr %6, align 8, !tbaa !31
  %29 = call ptr @check_addrinfo(i64 noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i64, ptr @rb_eTypeError, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.103) #27
  unreachable

33:                                               ; preds = %3
  %34 = call ptr @alloc_addrinfo()
  store ptr %34, ptr %7, align 8, !tbaa !26
  %35 = load i64, ptr %6, align 8, !tbaa !31
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.RData, ptr %36, i32 0, i32 3
  store ptr %34, ptr %37, align 8, !tbaa !121
  %38 = load i32, ptr %4, align 4, !tbaa !27
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.104)
  %41 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.104)
  %42 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.104)
  %43 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.104)
  %44 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.104)
  %45 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.104)
  store ptr %8, ptr %20, align 8, !tbaa !24
  %46 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %10, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %11, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr %12, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %50 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i1 noundef zeroext %43, i1 noundef zeroext %44, i1 noundef zeroext %45, ptr noundef %49, ptr noundef @.str.104, i32 noundef 4)
  %51 = load i64, ptr %10, align 8, !tbaa !31
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #28
  br i1 %52, label %53, label %54

53:                                               ; preds = %33
  br label %57

54:                                               ; preds = %33
  %55 = load i64, ptr %10, align 8, !tbaa !31
  %56 = call i32 @rsock_family_arg(i64 noundef %55)
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi i32 [ 0, %53 ], [ %56, %54 ]
  store i32 %58, ptr %13, align 4, !tbaa !27
  %59 = load i64, ptr %11, align 8, !tbaa !31
  %60 = call zeroext i1 @RB_NIL_P(i64 noundef %59) #28
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %65

62:                                               ; preds = %57
  %63 = load i64, ptr %11, align 8, !tbaa !31
  %64 = call i32 @rsock_socktype_arg(i64 noundef %63)
  br label %65

65:                                               ; preds = %62, %61
  %66 = phi i32 [ 0, %61 ], [ %64, %62 ]
  store i32 %66, ptr %14, align 4, !tbaa !27
  %67 = load i64, ptr %12, align 8, !tbaa !31
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #28
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %73

70:                                               ; preds = %65
  %71 = load i64, ptr %12, align 8, !tbaa !31
  %72 = call i32 @rb_num2int_inline(i64 noundef %71)
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i32 [ 0, %69 ], [ %72, %70 ]
  store i32 %74, ptr %15, align 4, !tbaa !27
  %75 = load i64, ptr %8, align 8, !tbaa !31
  %76 = call i64 @rb_check_array_type(i64 noundef %75)
  store i64 %76, ptr %9, align 8, !tbaa !31
  %77 = load i64, ptr %9, align 8, !tbaa !31
  %78 = call zeroext i1 @RB_NIL_P(i64 noundef %77) #28
  br i1 %78, label %141, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  %80 = load i64, ptr %9, align 8, !tbaa !31
  %81 = call i64 @rb_ary_entry(i64 noundef %80, i64 noundef 0) #30
  store i64 %81, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #24
  %82 = call i64 @rb_string_value(ptr noundef %21)
  %83 = load i64, ptr %21, align 8, !tbaa !31
  %84 = call ptr @RSTRING_PTR(i64 noundef %83)
  %85 = load i64, ptr %21, align 8, !tbaa !31
  %86 = call i64 @RSTRING_LEN(i64 noundef %85) #30
  %87 = call i32 @rsock_family_to_int(ptr noundef %84, i64 noundef %86, ptr noundef %22)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %79
  %90 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  %91 = call ptr @rb_string_value_cstr(ptr noundef %21)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %90, ptr noundef @.str.105, ptr noundef %91) #27
  unreachable

92:                                               ; preds = %79
  %93 = load i32, ptr %22, align 4, !tbaa !27
  switch i32 %93, label %138 [
    i32 2, label %94
    i32 10, label %94
    i32 1, label %132
  ]

94:                                               ; preds = %92, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  %95 = load i64, ptr %9, align 8, !tbaa !31
  %96 = call i64 @rb_ary_entry(i64 noundef %95, i64 noundef 1) #30
  store i64 %96, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #24
  %97 = load i64, ptr %9, align 8, !tbaa !31
  %98 = call i64 @rb_ary_entry(i64 noundef %97, i64 noundef 2) #30
  store i64 %98, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #24
  %99 = load i64, ptr %9, align 8, !tbaa !31
  %100 = call i64 @rb_ary_entry(i64 noundef %99, i64 noundef 3) #30
  store i64 %100, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #24
  %101 = load i64, ptr %23, align 8, !tbaa !31
  %102 = call i32 @rb_num2int_inline(i64 noundef %101)
  %103 = call i64 @rb_int2num_inline(i32 noundef %102)
  store i64 %103, ptr %23, align 8, !tbaa !31
  %104 = load i64, ptr %24, align 8, !tbaa !31
  %105 = call zeroext i1 @RB_NIL_P(i64 noundef %104) #28
  br i1 %105, label %108, label %106

106:                                              ; preds = %94
  %107 = call i64 @rb_string_value(ptr noundef %24)
  br label %108

108:                                              ; preds = %106, %94
  %109 = call i64 @rb_string_value(ptr noundef %25)
  store i32 4, ptr %26, align 4, !tbaa !27
  %110 = load i32, ptr %26, align 4, !tbaa !27
  %111 = or i32 %110, 1024
  store i32 %111, ptr %26, align 4, !tbaa !27
  %112 = load ptr, ptr %7, align 8, !tbaa !26
  %113 = load i64, ptr %25, align 8, !tbaa !31
  %114 = load i64, ptr %23, align 8, !tbaa !31
  %115 = load i32, ptr %13, align 4, !tbaa !27
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load i32, ptr %13, align 4, !tbaa !27
  br label %121

119:                                              ; preds = %108
  %120 = load i32, ptr %22, align 4, !tbaa !27
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %118, %117 ], [ %120, %119 ]
  %123 = call i64 @rb_int2num_inline(i32 noundef %122)
  %124 = load i32, ptr %14, align 4, !tbaa !27
  %125 = call i64 @rb_int2num_inline(i32 noundef %124)
  %126 = load i32, ptr %15, align 4, !tbaa !27
  %127 = call i64 @rb_int2num_inline(i32 noundef %126)
  %128 = load i32, ptr %26, align 4, !tbaa !27
  %129 = call i64 @rb_int2num_inline(i32 noundef %128)
  %130 = load i64, ptr %24, align 8, !tbaa !31
  %131 = load i64, ptr %23, align 8, !tbaa !31
  call void @init_addrinfo_getaddrinfo(ptr noundef %112, i64 noundef %113, i64 noundef %114, i64 noundef %123, i64 noundef %125, i64 noundef %127, i64 noundef %129, i64 noundef %130, i64 noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  br label %140

132:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #24
  %133 = load i64, ptr %9, align 8, !tbaa !31
  %134 = call i64 @rb_ary_entry(i64 noundef %133, i64 noundef 1) #30
  store i64 %134, ptr %27, align 8, !tbaa !31
  %135 = call i64 @rb_string_value(ptr noundef %27)
  %136 = load ptr, ptr %7, align 8, !tbaa !26
  %137 = load i64, ptr %27, align 8, !tbaa !31
  call void @init_unix_addrinfo(ptr noundef %136, i64 noundef %137, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #24
  br label %140

138:                                              ; preds = %92
  %139 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %139, ptr noundef @.str.106) #27
  unreachable

140:                                              ; preds = %132, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  br label %155

141:                                              ; preds = %73
  %142 = call i64 @rb_string_value(ptr noundef %8)
  %143 = load i64, ptr %8, align 8, !tbaa !31
  %144 = call ptr @RSTRING_PTR(i64 noundef %143)
  store ptr %144, ptr %16, align 8, !tbaa !29
  %145 = load i64, ptr %8, align 8, !tbaa !31
  %146 = call i32 @RSTRING_LENINT(i64 noundef %145)
  store i32 %146, ptr %17, align 4, !tbaa !27
  %147 = load ptr, ptr %7, align 8, !tbaa !26
  %148 = load ptr, ptr %16, align 8, !tbaa !29
  %149 = load i32, ptr %17, align 4, !tbaa !27
  %150 = load i32, ptr %13, align 4, !tbaa !27
  %151 = load i32, ptr %14, align 4, !tbaa !27
  %152 = load i32, ptr %15, align 4, !tbaa !27
  %153 = load i64, ptr %18, align 8, !tbaa !31
  %154 = load i64, ptr %19, align 8, !tbaa !31
  call void @init_addrinfo(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i64 noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %141, %140
  %156 = load i64, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %156
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %13 = load i64, ptr %3, align 8, !tbaa !31
  %14 = call ptr @get_addrinfo(i64 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %15 = load i64, ptr %3, align 8, !tbaa !31
  %16 = call ptr @rb_obj_classname(i64 noundef %15)
  %17 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.110, ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !31
  %18 = load i64, ptr %3, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = call i64 @inspect_sockaddr(i64 noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !127
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = call i32 @ai_get_afamily(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !127
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !127
  %36 = call i64 @rsock_intern_protocol_family(i32 noundef %35)
  store i64 %36, ptr %7, align 8, !tbaa !31
  %37 = load i64, ptr %7, align 8, !tbaa !31
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !31
  %41 = load i64, ptr %7, align 8, !tbaa !31
  %42 = call ptr @rb_id2name(i64 noundef %41)
  %43 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %40, ptr noundef @.str.111, ptr noundef %42)
  br label %50

44:                                               ; preds = %32
  %45 = load i64, ptr %6, align 8, !tbaa !31
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !127
  %49 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %45, ptr noundef @.str.112, i32 noundef %48)
  br label %50

50:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %51

51:                                               ; preds = %50, %25, %1
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !127
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %5, align 4, !tbaa !27
  %57 = load i32, ptr %5, align 4, !tbaa !27
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !127
  %63 = icmp eq i32 %62, 10
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %5, align 4, !tbaa !27
  %67 = load i32, ptr %5, align 4, !tbaa !27
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !128
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !129
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !129
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %87

84:                                               ; preds = %79, %74
  %85 = load i64, ptr %6, align 8, !tbaa !31
  %86 = call i64 @rbimpl_str_cat_cstr(i64 noundef %85, ptr noundef @.str.113)
  br label %167

87:                                               ; preds = %79, %69, %64
  %88 = load i32, ptr %5, align 4, !tbaa !27
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !128
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !129
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !129
  %104 = icmp eq i32 %103, 17
  br i1 %104, label %105, label %108

105:                                              ; preds = %100, %95
  %106 = load i64, ptr %6, align 8, !tbaa !31
  %107 = call i64 @rbimpl_str_cat_cstr(i64 noundef %106, ptr noundef @.str.114)
  br label %166

108:                                              ; preds = %100, %90, %87
  %109 = load ptr, ptr %4, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %114 = load ptr, ptr %4, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !128
  %117 = call i64 @rsock_intern_socktype(i32 noundef %116)
  store i64 %117, ptr %8, align 8, !tbaa !31
  %118 = load i64, ptr %8, align 8, !tbaa !31
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i64, ptr %6, align 8, !tbaa !31
  %122 = load i64, ptr %8, align 8, !tbaa !31
  %123 = call ptr @rb_id2name(i64 noundef %122)
  %124 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %121, ptr noundef @.str.111, ptr noundef %123)
  br label %131

125:                                              ; preds = %113
  %126 = load i64, ptr %6, align 8, !tbaa !31
  %127 = load ptr, ptr %4, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !128
  %130 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %126, ptr noundef @.str.115, i32 noundef %129)
  br label %131

131:                                              ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %132

132:                                              ; preds = %131, %108
  %133 = load ptr, ptr %4, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !129
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %165

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4, !tbaa !27
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %141 = load ptr, ptr %4, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !129
  %144 = call i64 @rsock_intern_ipproto(i32 noundef %143)
  store i64 %144, ptr %9, align 8, !tbaa !31
  %145 = load i64, ptr %9, align 8, !tbaa !31
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load i64, ptr %6, align 8, !tbaa !31
  %149 = load i64, ptr %9, align 8, !tbaa !31
  %150 = call ptr @rb_id2name(i64 noundef %149)
  %151 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %148, ptr noundef @.str.111, ptr noundef %150)
  br label %153

152:                                              ; preds = %140
  store i32 2, ptr %10, align 4
  br label %154

153:                                              ; preds = %147
  store i32 0, ptr %10, align 4
  br label %154

154:                                              ; preds = %152, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  %155 = load i32, ptr %10, align 4
  switch i32 %155, label %195 [
    i32 0, label %156
    i32 2, label %158
  ]

156:                                              ; preds = %154
  br label %164

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i64, ptr %6, align 8, !tbaa !31
  %160 = load ptr, ptr %4, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !129
  %163 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %159, ptr noundef @.str.116, i32 noundef %162)
  br label %164

164:                                              ; preds = %158, %156
  br label %165

165:                                              ; preds = %164, %132
  br label %166

166:                                              ; preds = %165, %105
  br label %167

167:                                              ; preds = %166, %84
  %168 = load ptr, ptr %4, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !125
  %171 = call zeroext i1 @RB_NIL_P(i64 noundef %170) #28
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %173 = load ptr, ptr %4, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !125
  store i64 %175, ptr %11, align 8, !tbaa !31
  %176 = load i64, ptr %6, align 8, !tbaa !31
  %177 = call ptr @rb_string_value_cstr(ptr noundef %11)
  %178 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %176, ptr noundef @.str.111, ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %179

179:                                              ; preds = %172, %167
  %180 = load ptr, ptr %4, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !123
  %183 = call zeroext i1 @RB_NIL_P(i64 noundef %182) #28
  br i1 %183, label %191, label %184

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %185 = load ptr, ptr %4, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !123
  store i64 %187, ptr %12, align 8, !tbaa !31
  %188 = load i64, ptr %6, align 8, !tbaa !31
  %189 = call ptr @rb_string_value_cstr(ptr noundef %12)
  %190 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %188, ptr noundef @.str.117, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %191

191:                                              ; preds = %184, %179
  %192 = load i64, ptr %6, align 8, !tbaa !31
  %193 = call i64 @rbimpl_str_cat_cstr(i64 noundef %192, ptr noundef @.str.118)
  %194 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %194, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %195

195:                                              ; preds = %191, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %196 = load i64, ptr %2, align 8
  ret i64 %196
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_s_getaddrinfo(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [7 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.119)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.119)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.119)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.119)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.119)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.119)
  store ptr %7, ptr %15, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %8, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr %9, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds ptr, ptr %15, i64 3
  store ptr %10, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds ptr, ptr %15, i64 4
  store ptr %11, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds ptr, ptr %15, i64 5
  store ptr %12, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds ptr, ptr %15, i64 6
  store ptr %13, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds [7 x ptr], ptr %15, i64 0, i64 0
  %31 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %30, ptr noundef @.str.119, i32 noundef 7)
  %32 = load i64, ptr %13, align 8, !tbaa !31
  %33 = call i32 @rb_get_kwargs(i64 noundef %32, ptr noundef @id_timeout, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  %34 = load i64, ptr %14, align 8, !tbaa !31
  %35 = icmp eq i64 %34, 36
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i64 4, ptr %14, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i64, ptr %7, align 8, !tbaa !31
  %39 = load i64, ptr %8, align 8, !tbaa !31
  %40 = load i64, ptr %9, align 8, !tbaa !31
  %41 = load i64, ptr %10, align 8, !tbaa !31
  %42 = load i64, ptr %11, align 8, !tbaa !31
  %43 = load i64, ptr %12, align 8, !tbaa !31
  %44 = load i64, ptr %14, align 8, !tbaa !31
  %45 = call i64 @addrinfo_list_new(i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_s_ip(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = call i64 @rb_int2num_inline(i32 noundef 0)
  %9 = call i64 @addrinfo_firstonly_new(i64 noundef %7, i64 noundef 4, i64 noundef %8, i64 noundef 1, i64 noundef 1, i64 noundef 1)
  store i64 %9, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = call ptr @get_addrinfo(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !128
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !129
  %16 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_s_tcp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load i64, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = call i64 @rb_int2num_inline(i32 noundef 0)
  %10 = call i64 @rb_int2num_inline(i32 noundef 1)
  %11 = call i64 @rb_int2num_inline(i32 noundef 6)
  %12 = call i64 @addrinfo_firstonly_new(i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef 1)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_s_udp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load i64, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = call i64 @rb_int2num_inline(i32 noundef 0)
  %10 = call i64 @rb_int2num_inline(i32 noundef 2)
  %11 = call i64 @rb_int2num_inline(i32 noundef 17)
  %12 = call i64 @addrinfo_firstonly_new(i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef 1)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_s_unix(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.120)
  %16 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.120)
  %17 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.120)
  %18 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.120)
  %19 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.120)
  %20 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.120)
  store ptr %7, ptr %12, align 8, !tbaa !24
  %21 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %8, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %23 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef %22, ptr noundef @.str.120, i32 noundef 2)
  %24 = load i64, ptr %8, align 8, !tbaa !31
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #28
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %30

27:                                               ; preds = %3
  %28 = load i64, ptr %8, align 8, !tbaa !31
  %29 = call i32 @rsock_socktype_arg(i64 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %27, %26
  %31 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !31
  %32 = call i64 @addrinfo_s_allocate(i64 noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !31
  %33 = call ptr @alloc_addrinfo()
  store ptr %33, ptr %11, align 8, !tbaa !26
  %34 = load i64, ptr %9, align 8, !tbaa !31
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.RData, ptr %35, i32 0, i32 3
  store ptr %33, ptr %36, align 8, !tbaa !121
  %37 = load ptr, ptr %11, align 8, !tbaa !26
  %38 = load i64, ptr %7, align 8, !tbaa !31
  %39 = load i32, ptr %10, align 4, !tbaa !27
  call void @init_unix_addrinfo(ptr noundef %37, i64 noundef %38, i32 noundef %39)
  %40 = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_afamily(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call i32 @ai_get_afamily(ptr noundef %6)
  %8 = call i64 @rb_int2num_inline(i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_pfamily(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !127
  %9 = call i64 @rb_int2num_inline(i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_socktype(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !128
  %9 = call i64 @rb_int2num_inline(i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_protocol(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %9 = call i64 @rb_int2num_inline(i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_canonname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv4_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call i32 @ai_get_afamily(ptr noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call i32 @ai_get_afamily(ptr noundef %6)
  %8 = icmp eq i32 %7, 10
  %9 = select i1 %8, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_unix_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call i32 @ai_get_afamily(ptr noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ip_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !31
  %6 = call ptr @get_addrinfo(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call i32 @ai_get_afamily(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ true, %1 ], [ %13, %11 ]
  %16 = select i1 %15, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ip_unpack(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %8 = load i64, ptr %2, align 8, !tbaa !31
  %9 = call ptr @get_addrinfo(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call i32 @ai_get_afamily(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.121) #27
  unreachable

19:                                               ; preds = %14, %1
  %20 = call i64 @rb_int2num_inline(i32 noundef 3)
  store i64 %20, ptr %5, align 8, !tbaa !31
  %21 = load i64, ptr %2, align 8, !tbaa !31
  %22 = call i64 @addrinfo_getnameinfo(i32 noundef 1, ptr noundef %5, i64 noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !31
  %23 = load i64, ptr %6, align 8, !tbaa !31
  %24 = call i64 @rb_ary_entry(i64 noundef %23, i64 noundef 1) #30
  store i64 %24, ptr %7, align 8, !tbaa !31
  %25 = load i64, ptr %6, align 8, !tbaa !31
  %26 = call ptr @rb_string_value_cstr(ptr noundef %7)
  %27 = call i32 @atoi(ptr noundef %26) #30
  %28 = call i64 @rb_int2num_inline(i32 noundef %27)
  call void @rb_ary_store(i64 noundef %25, i64 noundef 1, i64 noundef %28)
  %29 = load i64, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ip_address(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %7 = load i64, ptr %2, align 8, !tbaa !31
  %8 = call ptr @get_addrinfo(i64 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call i32 @ai_get_afamily(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.121) #27
  unreachable

18:                                               ; preds = %13, %1
  %19 = call i64 @rb_int2num_inline(i32 noundef 3)
  store i64 %19, ptr %5, align 8, !tbaa !31
  %20 = load i64, ptr %2, align 8, !tbaa !31
  %21 = call i64 @addrinfo_getnameinfo(i32 noundef 1, ptr noundef %5, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !31
  %22 = load i64, ptr %6, align 8, !tbaa !31
  %23 = call i64 @rb_ary_entry(i64 noundef %22, i64 noundef 0) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ip_port(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = load i64, ptr %2, align 8, !tbaa !31
  %7 = call ptr @get_addrinfo(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = call i32 @ai_get_afamily(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %50, %15
  %17 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.121) #27
  unreachable

18:                                               ; preds = %12, %1
  %19 = load i32, ptr %4, align 4, !tbaa !27
  switch i32 %19, label %50 [
    i32 2, label %20
    i32 10, label %35
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !126
  %24 = zext i32 %23 to i64
  %25 = icmp ne i64 %24, 16
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.122) #27
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !51
  %33 = call zeroext i16 @__bswap_16(i16 noundef zeroext %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !27
  br label %51

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !126
  %39 = zext i32 %38 to i64
  %40 = icmp ne i64 %39, 28
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef @.str.123) #27
  unreachable

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2, !tbaa !51
  %48 = call zeroext i16 @__bswap_16(i16 noundef zeroext %47)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %5, align 4, !tbaa !27
  br label %51

50:                                               ; preds = %18
  br label %16

51:                                               ; preds = %43, %28
  %52 = load i32, ptr %5, align 4, !tbaa !27
  %53 = call i64 @rb_int2num_inline(i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv4_private_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = call i32 @extract_in_addr(i64 noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = and i32 %11, -16777216
  %13 = icmp eq i32 %12, 167772160
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !27
  %16 = and i32 %15, -1048576
  %17 = icmp eq i32 %16, -1408237568
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !27
  %20 = and i32 %19, -65536
  %21 = icmp eq i32 %20, -1062731776
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14, %10
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv4_loopback_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = call i32 @extract_in_addr(i64 noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = and i32 %11, -16777216
  %13 = icmp eq i32 %12, 2130706432
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv4_multicast_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = call i32 @extract_in_addr(i64 noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = and i32 %11, -268435456
  %13 = icmp eq i32 %12, -536870912
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_unspecified_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = call ptr @extract_in6_addr(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !174
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %13, ptr %5, align 8, !tbaa !174
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %struct.in6_addr, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %struct.in6_addr, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw %struct.in6_addr, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !174
  %33 = getelementptr inbounds nuw %struct.in6_addr, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 3
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %31, %25, %19, %12
  %38 = phi i1 [ false, %25 ], [ false, %19 ], [ false, %12 ], [ %36, %31 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  %40 = load i32, ptr %6, align 4, !tbaa !27
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %37, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_loopback_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = call ptr @extract_in6_addr(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !174
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %13, ptr %5, align 8, !tbaa !174
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %struct.in6_addr, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %struct.in6_addr, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw %struct.in6_addr, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !174
  %33 = getelementptr inbounds nuw %struct.in6_addr, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 3
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = call i32 @__bswap_32(i32 noundef 1)
  %37 = icmp eq i32 %35, %36
  br label %38

38:                                               ; preds = %31, %25, %19, %12
  %39 = phi i1 [ false, %25 ], [ false, %19 ], [ false, %12 ], [ %37, %31 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  %41 = load i32, ptr %6, align 4, !tbaa !27
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i64 20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %38, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_multicast_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = call ptr @extract_in6_addr(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !51
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %10, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_linklocal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = call ptr @extract_in6_addr(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !174
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %13, ptr %5, align 8, !tbaa !174
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %struct.in6_addr, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = call i32 @__bswap_32(i32 noundef -4194304)
  %19 = and i32 %17, %18
  %20 = call i32 @__bswap_32(i32 noundef -25165824)
  %21 = icmp eq i32 %19, %20
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  %23 = load i32, ptr %6, align 4, !tbaa !27
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i64 20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %12, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_sitelocal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = call ptr @extract_in6_addr(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !174
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %13, ptr %5, align 8, !tbaa !174
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %struct.in6_addr, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = call i32 @__bswap_32(i32 noundef -4194304)
  %19 = and i32 %17, %18
  %20 = call i32 @__bswap_32(i32 noundef -20971520)
  %21 = icmp eq i32 %19, %20
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  %23 = load i32, ptr %6, align 4, !tbaa !27
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i64 20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %12, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_unique_local_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = call ptr @extract_in6_addr(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %struct.in6_addr, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 4, !tbaa !51
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 252
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw %struct.in6_addr, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 4, !tbaa !51
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 253
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %10
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %17, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_v4mapped_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = call ptr @extract_in6_addr(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !174
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %13, ptr %5, align 8, !tbaa !174
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %struct.in6_addr, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %struct.in6_addr, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw %struct.in6_addr, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = call i32 @__bswap_32(i32 noundef 65535)
  %31 = icmp eq i32 %29, %30
  br label %32

32:                                               ; preds = %25, %19, %12
  %33 = phi i1 [ false, %19 ], [ false, %12 ], [ %31, %25 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  %35 = load i32, ptr %6, align 4, !tbaa !27
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i64 20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %32, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_v4compat_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = call ptr @extract_in6_addr(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !174
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %13, ptr %5, align 8, !tbaa !174
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %struct.in6_addr, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %struct.in6_addr, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw %struct.in6_addr, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !174
  %33 = getelementptr inbounds nuw %struct.in6_addr, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 3
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = call i32 @__bswap_32(i32 noundef %35)
  %37 = icmp ugt i32 %36, 1
  br label %38

38:                                               ; preds = %31, %25, %19, %12
  %39 = phi i1 [ false, %25 ], [ false, %19 ], [ false, %12 ], [ %37, %31 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  %41 = load i32, ptr %6, align 4, !tbaa !27
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i64 20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %38, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_mc_nodelocal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = call ptr @extract_in6_addr(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !51
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !174
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %16, %10, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_mc_linklocal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = call ptr @extract_in6_addr(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !51
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !174
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %16, %10, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_mc_sitelocal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = call ptr @extract_in6_addr(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !51
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !174
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %16, %10, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_mc_orglocal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = call ptr @extract_in6_addr(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !51
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !174
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %16, %10, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_mc_global_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = call ptr @extract_in6_addr(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !51
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !174
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 14
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %16, %10, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_to_ipv4(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.sockaddr_in, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %15 = load i64, ptr %3, align 8, !tbaa !31
  %16 = call ptr @get_addrinfo(i64 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = call i32 @ai_get_afamily(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !27
  %19 = load i32, ptr %6, align 4, !tbaa !27
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %110

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %24, i32 0, i32 3
  store ptr %25, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %26 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %26, ptr %8, align 8, !tbaa !174
  %27 = load ptr, ptr %8, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw %struct.in6_addr, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw %struct.in6_addr, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw %struct.in6_addr, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 2
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = call i32 @__bswap_32(i32 noundef 65535)
  %44 = icmp eq i32 %42, %43
  br label %45

45:                                               ; preds = %38, %32, %22
  %46 = phi i1 [ false, %32 ], [ false, %22 ], [ %44, %38 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %48 = load i32, ptr %9, align 4, !tbaa !27
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %51 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %51, ptr %10, align 8, !tbaa !174
  %52 = load ptr, ptr %10, align 8, !tbaa !174
  %53 = getelementptr inbounds nuw %struct.in6_addr, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !tbaa !174
  %59 = getelementptr inbounds nuw %struct.in6_addr, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8, !tbaa !174
  %65 = getelementptr inbounds nuw %struct.in6_addr, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 2
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !174
  %71 = getelementptr inbounds nuw %struct.in6_addr, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 3
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = call i32 @__bswap_32(i32 noundef %73)
  %75 = icmp ugt i32 %74, 1
  br label %76

76:                                               ; preds = %69, %63, %57, %50
  %77 = phi i1 [ false, %63 ], [ false, %57 ], [ false, %50 ], [ %75, %69 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %79 = load i32, ptr %11, align 4, !tbaa !27
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %109

81:                                               ; preds = %76, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #24
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  store ptr %12, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  store i32 16, ptr %14, align 4, !tbaa !27
  %83 = load ptr, ptr %13, align 8, !tbaa !55
  %84 = load i32, ptr %14, align 4, !tbaa !27
  %85 = zext i32 %84 to i64
  %86 = call ptr @memset.inline(ptr noundef %83, i32 noundef 0, i64 noundef %85) #24
  %87 = load ptr, ptr %13, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %87, i32 0, i32 0
  store i16 2, ptr %88, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %12, i32 0, i32 2
  %92 = load ptr, ptr %5, align 8, !tbaa !174
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %91, ptr noundef %94, i64 noundef 4) #25
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !128
  %99 = load ptr, ptr %4, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !129
  %102 = load ptr, ptr %4, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !125
  %105 = load ptr, ptr %4, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !123
  %108 = call i64 @rsock_addrinfo_new(ptr noundef %12, i32 noundef 16, i32 noundef 2, i32 noundef %98, i32 noundef %101, i64 noundef %104, i64 noundef %107)
  store i64 %108, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #24
  br label %110

109:                                              ; preds = %76
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %110

110:                                              ; preds = %109, %90, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %111 = load i64, ptr %2, align 8
  ret i64 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_unix_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %7 = load i64, ptr %2, align 8, !tbaa !31
  %8 = call ptr @get_addrinfo(i64 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call i32 @ai_get_afamily(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.124) #27
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %16, i32 0, i32 6
  store ptr %17, ptr %5, align 8, !tbaa !104
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = call i64 @rai_unixsocket_len(ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !31
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !126
  %27 = zext i32 %26 to i64
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.125, i64 noundef %27, i64 noundef 2) #27
  unreachable

28:                                               ; preds = %15
  %29 = load i64, ptr %6, align 8, !tbaa !31
  %30 = icmp slt i64 108, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  %33 = load i64, ptr %6, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.126, i64 noundef %33, i64 noundef 108) #27
  unreachable

34:                                               ; preds = %28
  br i1 false, label %35, label %38

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8, !tbaa !31
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i1 [ false, %34 ], [ %37, %35 ]
  %40 = select i1 %39, ptr @rb_str_new_static, ptr @rb_str_new
  %41 = load ptr, ptr %5, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [108 x i8], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %6, align 8, !tbaa !31
  %45 = call i64 %40(ptr noundef %43, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_getnameinfo(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call ptr @get_addrinfo(i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.127)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.127)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.127)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.127)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.127)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.127)
  store ptr %8, ptr %13, align 8, !tbaa !24
  %24 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %24, ptr noundef @.str.127, i32 noundef 1)
  %26 = load i64, ptr %8, align 8, !tbaa !31
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #28
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %32

29:                                               ; preds = %3
  %30 = load i64, ptr %8, align 8, !tbaa !31
  %31 = call i32 @rb_num2int_inline(i64 noundef %30)
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i32 [ 0, %28 ], [ %31, %29 ]
  store i32 %33, ptr %11, align 4, !tbaa !27
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !128
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %11, align 4, !tbaa !27
  %40 = or i32 %39, 16
  store i32 %40, ptr %11, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !126
  %47 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %48 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %49 = load i32, ptr %11, align 4, !tbaa !27
  %50 = call i32 @rb_getnameinfo(ptr noundef %43, i32 noundef %46, ptr noundef %47, i64 noundef 1024, ptr noundef %48, i64 noundef 1024, i32 noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !27
  %51 = load i32, ptr %12, align 4, !tbaa !27
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load i32, ptr %12, align 4, !tbaa !27
  call void @rsock_raise_resolution_error(ptr noundef @.str.8, i32 noundef %54) #27
  unreachable

55:                                               ; preds = %41
  %56 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %57 = call i64 @rb_str_new_cstr(ptr noundef %56)
  %58 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %59 = call i64 @rb_str_new_cstr(ptr noundef %58)
  %60 = call i64 @rb_assoc_new(i64 noundef %57, i64 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_mdump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [1025 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %16 = load i64, ptr %2, align 8, !tbaa !31
  %17 = call ptr @get_addrinfo(i64 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = call i32 @ai_get_afamily(ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !127
  %23 = call i64 @rsock_intern_protocol_family(i32 noundef %22)
  store i64 %23, ptr %12, align 8, !tbaa !31
  %24 = load i64, ptr %12, align 8, !tbaa !31
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !127
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.128, i32 noundef %30) #27
  unreachable

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !tbaa !31
  %33 = call i64 @rb_id2str(i64 noundef %32)
  store i64 %33, ptr %6, align 8, !tbaa !31
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !128
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i64 1, ptr %7, align 8, !tbaa !31
  br label %54

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !128
  %43 = call i64 @rsock_intern_socktype(i32 noundef %42)
  store i64 %43, ptr %12, align 8, !tbaa !31
  %44 = load i64, ptr %12, align 8, !tbaa !31
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !128
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef @.str.129, i32 noundef %50) #27
  unreachable

51:                                               ; preds = %39
  %52 = load i64, ptr %12, align 8, !tbaa !31
  %53 = call i64 @rb_id2str(i64 noundef %52)
  store i64 %53, ptr %7, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %51, %38
  %55 = load ptr, ptr %3, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !129
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i64 1, ptr %8, align 8, !tbaa !31
  br label %87

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4, !tbaa !27
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4, !tbaa !27
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %81

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %3, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !129
  %70 = call i64 @rsock_intern_ipproto(i32 noundef %69)
  store i64 %70, ptr %12, align 8, !tbaa !31
  %71 = load i64, ptr %12, align 8, !tbaa !31
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  %75 = load ptr, ptr %3, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !129
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef @.str.130, i32 noundef %77) #27
  unreachable

78:                                               ; preds = %66
  %79 = load i64, ptr %12, align 8, !tbaa !31
  %80 = call i64 @rb_id2str(i64 noundef %79)
  store i64 %80, ptr %8, align 8, !tbaa !31
  br label %86

81:                                               ; preds = %63
  %82 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  %83 = load ptr, ptr %3, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !129
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef @.str.131, i32 noundef %85) #27
  unreachable

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %59
  %88 = load ptr, ptr %3, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !125
  store i64 %90, ptr %9, align 8, !tbaa !31
  %91 = load ptr, ptr %3, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !123
  store i64 %93, ptr %10, align 8, !tbaa !31
  %94 = load i32, ptr %11, align 4, !tbaa !27
  %95 = call i64 @rsock_intern_family(i32 noundef %94)
  store i64 %95, ptr %12, align 8, !tbaa !31
  %96 = load i64, ptr %12, align 8, !tbaa !31
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  %100 = load i32, ptr %11, align 4, !tbaa !27
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef @.str.132, i32 noundef %100) #27
  unreachable

101:                                              ; preds = %87
  %102 = load i64, ptr %12, align 8, !tbaa !31
  %103 = call i64 @rb_id2str(i64 noundef %102)
  store i64 %103, ptr %5, align 8, !tbaa !31
  %104 = load i32, ptr %11, align 4, !tbaa !27
  switch i32 %104, label %117 [
    i32 1, label %105
  ]

105:                                              ; preds = %101
  br i1 false, label %106, label %107

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %105
  %108 = phi i1 [ false, %105 ], [ false, %106 ]
  %109 = select i1 %108, ptr @rb_str_new_static, ptr @rb_str_new
  %110 = load ptr, ptr %3, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [108 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %3, align 8, !tbaa !26
  %115 = call i64 @rai_unixsocket_len(ptr noundef %114)
  %116 = call i64 %109(ptr noundef %113, i64 noundef %115)
  store i64 %116, ptr %4, align 8, !tbaa !31
  br label %136

117:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1025, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  %118 = load ptr, ptr %3, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %3, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !126
  %123 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %124 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %125 = call i32 @rb_getnameinfo(ptr noundef %119, i32 noundef %122, ptr noundef %123, i64 noundef 1025, ptr noundef %124, i64 noundef 32, i32 noundef 3)
  store i32 %125, ptr %15, align 4, !tbaa !27
  %126 = load i32, ptr %15, align 4, !tbaa !27
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load i32, ptr %15, align 4, !tbaa !27
  call void @rsock_raise_resolution_error(ptr noundef @.str.8, i32 noundef %129) #27
  unreachable

130:                                              ; preds = %117
  %131 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %132 = call i64 @rb_str_new_cstr(ptr noundef %131)
  %133 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %134 = call i64 @rb_str_new_cstr(ptr noundef %133)
  %135 = call i64 @rb_assoc_new(i64 noundef %132, i64 noundef %134)
  store i64 %135, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 1025, ptr %13) #24
  br label %136

136:                                              ; preds = %130, %107
  %137 = load i64, ptr %5, align 8, !tbaa !31
  %138 = load i64, ptr %4, align 8, !tbaa !31
  %139 = load i64, ptr %6, align 8, !tbaa !31
  %140 = load i64, ptr %7, align 8, !tbaa !31
  %141 = load i64, ptr %8, align 8, !tbaa !31
  %142 = load i64, ptr %9, align 8, !tbaa !31
  %143 = load i64, ptr %10, align 8, !tbaa !31
  %144 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 7, i64 noundef %137, i64 noundef %138, i64 noundef %139, i64 noundef %140, i64 noundef %141, i64 noundef %142, i64 noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %144
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_mload(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.union_sockaddr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.sockaddr_un, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %21 = load i64, ptr %3, align 8, !tbaa !31
  %22 = call ptr @check_addrinfo(i64 noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.103) #27
  unreachable

26:                                               ; preds = %2
  %27 = load i64, ptr %4, align 8, !tbaa !31
  %28 = call i64 @rb_convert_type(i64 noundef %27, i32 noundef 7, ptr noundef @.str.133, ptr noundef @.str.134)
  store i64 %28, ptr %4, align 8, !tbaa !31
  %29 = load i64, ptr %4, align 8, !tbaa !31
  %30 = call i64 @rb_ary_entry(i64 noundef %29, i64 noundef 0) #30
  store i64 %30, ptr %5, align 8, !tbaa !31
  %31 = call i64 @rb_string_value(ptr noundef %5)
  %32 = load i64, ptr %5, align 8, !tbaa !31
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = load i64, ptr %5, align 8, !tbaa !31
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #30
  %36 = call i32 @rsock_family_to_int(ptr noundef %33, i64 noundef %35, ptr noundef %8)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load i64, ptr @rb_eTypeError, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.106) #27
  unreachable

40:                                               ; preds = %26
  %41 = load i64, ptr %4, align 8, !tbaa !31
  %42 = call i64 @rb_ary_entry(i64 noundef %41, i64 noundef 2) #30
  store i64 %42, ptr %5, align 8, !tbaa !31
  %43 = call i64 @rb_string_value(ptr noundef %5)
  %44 = load i64, ptr %5, align 8, !tbaa !31
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  %46 = load i64, ptr %5, align 8, !tbaa !31
  %47 = call i64 @RSTRING_LEN(i64 noundef %46) #30
  %48 = call i32 @rsock_family_to_int(ptr noundef %45, i64 noundef %47, ptr noundef %9)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i64, ptr @rb_eTypeError, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef @.str.135) #27
  unreachable

52:                                               ; preds = %40
  %53 = load i64, ptr %4, align 8, !tbaa !31
  %54 = call i64 @rb_ary_entry(i64 noundef %53, i64 noundef 3) #30
  store i64 %54, ptr %5, align 8, !tbaa !31
  %55 = load i64, ptr %5, align 8, !tbaa !31
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %69

58:                                               ; preds = %52
  %59 = call i64 @rb_string_value(ptr noundef %5)
  %60 = load i64, ptr %5, align 8, !tbaa !31
  %61 = call ptr @RSTRING_PTR(i64 noundef %60)
  %62 = load i64, ptr %5, align 8, !tbaa !31
  %63 = call i64 @RSTRING_LEN(i64 noundef %62) #30
  %64 = call i32 @rsock_socktype_to_int(ptr noundef %61, i64 noundef %63, ptr noundef %10)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load i64, ptr @rb_eTypeError, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef @.str.136) #27
  unreachable

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %57
  %70 = load i64, ptr %4, align 8, !tbaa !31
  %71 = call i64 @rb_ary_entry(i64 noundef %70, i64 noundef 4) #30
  store i64 %71, ptr %5, align 8, !tbaa !31
  %72 = load i64, ptr %5, align 8, !tbaa !31
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %95

75:                                               ; preds = %69
  %76 = call i64 @rb_string_value(ptr noundef %5)
  %77 = load i32, ptr %8, align 4, !tbaa !27
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !27
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %92

82:                                               ; preds = %79, %75
  %83 = load i64, ptr %5, align 8, !tbaa !31
  %84 = call ptr @RSTRING_PTR(i64 noundef %83)
  %85 = load i64, ptr %5, align 8, !tbaa !31
  %86 = call i64 @RSTRING_LEN(i64 noundef %85) #30
  %87 = call i32 @rsock_ipproto_to_int(ptr noundef %84, i64 noundef %86, ptr noundef %11)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i64, ptr @rb_eTypeError, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %90, ptr noundef @.str.137) #27
  unreachable

91:                                               ; preds = %82
  br label %94

92:                                               ; preds = %79
  %93 = load i64, ptr @rb_eTypeError, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef @.str.137) #27
  unreachable

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %74
  %96 = load i64, ptr %4, align 8, !tbaa !31
  %97 = call i64 @rb_ary_entry(i64 noundef %96, i64 noundef 5) #30
  store i64 %97, ptr %5, align 8, !tbaa !31
  %98 = load i64, ptr %5, align 8, !tbaa !31
  %99 = call zeroext i1 @RB_NIL_P(i64 noundef %98) #28
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i64 4, ptr %6, align 8, !tbaa !31
  br label %104

101:                                              ; preds = %95
  %102 = call i64 @rb_string_value(ptr noundef %5)
  %103 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %103, ptr %6, align 8, !tbaa !31
  br label %104

104:                                              ; preds = %101, %100
  %105 = load i64, ptr %4, align 8, !tbaa !31
  %106 = call i64 @rb_ary_entry(i64 noundef %105, i64 noundef 6) #30
  store i64 %106, ptr %5, align 8, !tbaa !31
  %107 = load i64, ptr %5, align 8, !tbaa !31
  %108 = call zeroext i1 @RB_NIL_P(i64 noundef %107) #28
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i64 4, ptr %7, align 8, !tbaa !31
  br label %113

110:                                              ; preds = %104
  %111 = call i64 @rb_string_value(ptr noundef %5)
  %112 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %112, ptr %7, align 8, !tbaa !31
  br label %113

113:                                              ; preds = %110, %109
  %114 = load i64, ptr %4, align 8, !tbaa !31
  %115 = call i64 @rb_ary_entry(i64 noundef %114, i64 noundef 1) #30
  store i64 %115, ptr %5, align 8, !tbaa !31
  %116 = load i32, ptr %8, align 4, !tbaa !27
  switch i32 %116, label %146 [
    i32 1, label %117
  ]

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 110, ptr %15) #24
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  store ptr %15, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #24
  store i32 110, ptr %17, align 4, !tbaa !27
  %119 = load ptr, ptr %16, align 8, !tbaa !104
  %120 = load i32, ptr %17, align 4, !tbaa !27
  %121 = zext i32 %120 to i64
  %122 = call ptr @memset.inline(ptr noundef %119, i32 noundef 0, i64 noundef %121) #24
  %123 = load ptr, ptr %16, align 8, !tbaa !104
  %124 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %123, i32 0, i32 0
  store i16 1, ptr %124, align 2, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  br label %125

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  %127 = call i64 @rb_string_value(ptr noundef %5)
  %128 = load i64, ptr %5, align 8, !tbaa !31
  %129 = call i64 @RSTRING_LEN(i64 noundef %128) #30
  %130 = icmp ult i64 108, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  %133 = load i64, ptr %5, align 8, !tbaa !31
  %134 = call i64 @RSTRING_LEN(i64 noundef %133) #30
  call void (i64, ptr, ...) @rb_raise(i64 noundef %132, ptr noundef @.str.126, i64 noundef %134, i64 noundef 108) #27
  unreachable

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %15, i32 0, i32 1
  %137 = getelementptr inbounds [108 x i8], ptr %136, i64 0, i64 0
  %138 = load i64, ptr %5, align 8, !tbaa !31
  %139 = call ptr @RSTRING_PTR(i64 noundef %138)
  %140 = load i64, ptr %5, align 8, !tbaa !31
  %141 = call i64 @RSTRING_LEN(i64 noundef %140) #30
  %142 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %137, ptr noundef %139, i64 noundef %141) #25
  store i32 110, ptr %13, align 4, !tbaa !27
  %143 = load i32, ptr %13, align 4, !tbaa !27
  %144 = zext i32 %143 to i64
  %145 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %12, ptr noundef %15, i64 noundef %144) #25
  call void @llvm.lifetime.end.p0(i64 110, ptr %15) #24
  br label %182

146:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %147 = load i64, ptr %5, align 8, !tbaa !31
  %148 = call i64 @rb_convert_type(i64 noundef %147, i32 noundef 7, ptr noundef @.str.133, ptr noundef @.str.134)
  store i64 %148, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #24
  store i32 4, ptr %20, align 4, !tbaa !27
  %149 = load i32, ptr %20, align 4, !tbaa !27
  %150 = or i32 %149, 1024
  store i32 %150, ptr %20, align 4, !tbaa !27
  %151 = load i64, ptr %18, align 8, !tbaa !31
  %152 = call i64 @rb_ary_entry(i64 noundef %151, i64 noundef 0) #30
  %153 = load i64, ptr %18, align 8, !tbaa !31
  %154 = call i64 @rb_ary_entry(i64 noundef %153, i64 noundef 1) #30
  %155 = load i32, ptr %9, align 4, !tbaa !27
  %156 = call i64 @rb_int2num_inline(i32 noundef %155)
  %157 = load i32, ptr %10, align 4, !tbaa !27
  %158 = call i64 @rb_int2num_inline(i32 noundef %157)
  %159 = load i32, ptr %11, align 4, !tbaa !27
  %160 = call i64 @rb_int2num_inline(i32 noundef %159)
  %161 = load i32, ptr %20, align 4, !tbaa !27
  %162 = call i64 @rb_int2num_inline(i32 noundef %161)
  %163 = call ptr @call_getaddrinfo(i64 noundef %152, i64 noundef %154, i64 noundef %156, i64 noundef %158, i64 noundef %160, i64 noundef %162, i32 noundef 1, i64 noundef 4)
  store ptr %163, ptr %19, align 8, !tbaa !6
  %164 = load ptr, ptr %19, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.addrinfo, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !78
  store i32 %168, ptr %13, align 4, !tbaa !27
  %169 = load ptr, ptr %19, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %struct.addrinfo, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  %174 = load ptr, ptr %19, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.addrinfo, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !78
  %179 = zext i32 %178 to i64
  %180 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %12, ptr noundef %173, i64 noundef %179) #25
  %181 = load ptr, ptr %19, align 8, !tbaa !6
  call void @rb_freeaddrinfo(ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  br label %182

182:                                              ; preds = %146, %135
  %183 = call ptr @alloc_addrinfo()
  store ptr %183, ptr %14, align 8, !tbaa !26
  %184 = load i64, ptr %3, align 8, !tbaa !31
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw %struct.RData, ptr %185, i32 0, i32 3
  store ptr %183, ptr %186, align 8, !tbaa !121
  %187 = load ptr, ptr %14, align 8, !tbaa !26
  %188 = load i32, ptr %13, align 4, !tbaa !27
  %189 = load i32, ptr %9, align 4, !tbaa !27
  %190 = load i32, ptr %10, align 4, !tbaa !27
  %191 = load i32, ptr %11, align 4, !tbaa !27
  %192 = load i64, ptr %6, align 8, !tbaa !31
  %193 = load i64, ptr %7, align 8, !tbaa !31
  call void @init_addrinfo(ptr noundef %187, ptr noundef %12, i32 noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, i64 noundef %192, i64 noundef %193)
  %194 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %194
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #15

declare void @rb_gc() #3

declare void @rb_nativethread_lock_initialize(ptr noundef) #3

declare void @rb_native_cond_initialize(ptr noundef) #3

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @rb_native_cond_signal(ptr noundef) #3

declare void @rb_native_cond_destroy(ptr noundef) #3

declare void @rb_native_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #16

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #30
  ret i64 %4
}

declare i64 @rb_num2uint(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #30
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !178
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #6 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %6, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %9 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %9, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = load i64, ptr %2, align 8, !tbaa !31
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %10 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %10, ptr %5, align 8, !tbaa !31
  %11 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %11
}

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_numeric_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  store i32 0, ptr %11, align 4, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = call i64 @strspn(ptr noundef %13, ptr noundef @.str.99) #30
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = call i64 @strlen(ptr noundef %15) #30
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

19:                                               ; preds = %12
  %20 = call ptr @rb_errno_ptr()
  store i32 0, ptr %20, align 4, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = call i64 @ruby_strtoul(ptr noundef %21, ptr noundef null, i32 noundef 10)
  store i64 %22, ptr %6, align 8, !tbaa !31
  %23 = call ptr @rb_errno_ptr()
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

27:                                               ; preds = %19
  %28 = load i64, ptr %6, align 8, !tbaa !31
  %29 = icmp ule i64 65536, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8, !tbaa !31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  store i32 %33, ptr %34, align 4, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %30, %26, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #18

declare i64 @rb_fiber_scheduler_address_resolve(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #30
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #30
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.20, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !178
  store i64 %7, ptr %3, align 8, !tbaa !31
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !31
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !31
  %12 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @allocate_getaddrinfo_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store i64 184, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %14 = load i64, ptr %8, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = call i64 @strlen(ptr noundef %18) #30
  %20 = add i64 %19, 1
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i64 [ %20, %17 ], [ 0, %21 ]
  %24 = add i64 %14, %23
  store i64 %24, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %25 = load i64, ptr %9, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = call i64 @strlen(ptr noundef %29) #30
  %31 = add i64 %30, 1
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i64 [ %31, %28 ], [ 0, %32 ]
  %35 = add i64 %25, %34
  store i64 %35, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %36 = load i64, ptr %10, align 8, !tbaa !31
  %37 = call noalias ptr @malloc(i64 noundef %36) #26
  store ptr %37, ptr %11, align 8, !tbaa !30
  %38 = load ptr, ptr %11, align 8, !tbaa !30
  %39 = icmp ne ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  call void @rb_gc()
  %41 = load i64, ptr %10, align 8, !tbaa !31
  %42 = call noalias ptr @malloc(i64 noundef %41) #26
  store ptr %42, ptr %11, align 8, !tbaa !30
  %43 = load ptr, ptr %11, align 8, !tbaa !30
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %99

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %48 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %48, ptr %13, align 8, !tbaa !87
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !30
  %53 = load i64, ptr %8, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load ptr, ptr %13, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !179
  %57 = load ptr, ptr %13, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !179
  %60 = load ptr, ptr %5, align 8, !tbaa !30
  %61 = call ptr @strcpy.inline(ptr noundef %59, ptr noundef %60) #24
  br label %65

62:                                               ; preds = %47
  %63 = load ptr, ptr %13, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8, !tbaa !179
  br label %65

65:                                               ; preds = %62, %51
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !30
  %70 = load i64, ptr %9, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load ptr, ptr %13, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !180
  %74 = load ptr, ptr %13, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !180
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = call ptr @strcpy.inline(ptr noundef %76, ptr noundef %77) #24
  br label %82

79:                                               ; preds = %65
  %80 = load ptr, ptr %13, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %80, i32 0, i32 1
  store ptr null, ptr %81, align 8, !tbaa !180
  br label %82

82:                                               ; preds = %79, %68
  %83 = load ptr, ptr %13, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %85, i64 48, i1 false), !tbaa.struct !181
  %86 = load ptr, ptr %13, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %86, i32 0, i32 3
  store ptr null, ptr %87, align 8, !tbaa !93
  %88 = load ptr, ptr %13, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %88, i32 0, i32 6
  store i32 2, ptr %89, align 8, !tbaa !95
  %90 = load ptr, ptr %13, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %90, i32 0, i32 8
  store i32 0, ptr %91, align 8, !tbaa !94
  %92 = load ptr, ptr %13, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %92, i32 0, i32 7
  store i32 0, ptr %93, align 4, !tbaa !89
  %94 = load ptr, ptr %13, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %94, i32 0, i32 9
  call void @rb_nativethread_lock_initialize(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %96, i32 0, i32 10
  call void @rb_native_cond_initialize(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !87
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %99

99:                                               ; preds = %82, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fork_safe_do_getaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @rb_thread_prevent_fork(ptr noundef @do_getaddrinfo, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_getaddrinfo_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %3, i32 0, i32 10
  call void @rb_native_cond_destroy(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %5, i32 0, i32 9
  call void @rb_nativethread_lock_destroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !87
  call void @free(ptr noundef %7) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @wait_getaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %4, ptr %3, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %5, i32 0, i32 9
  call void @rb_nativethread_lock_lock(ptr noundef %6)
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ %17, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %3, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %23, i32 0, i32 9
  call void @rb_native_cond_wait(ptr noundef %22, ptr noundef %24)
  br label %7, !llvm.loop !182

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %26, i32 0, i32 9
  call void @rb_nativethread_lock_unlock(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cancel_getaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %4, ptr %3, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %5, i32 0, i32 9
  call void @rb_nativethread_lock_lock(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %7, i32 0, i32 8
  store i32 1, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %9, i32 0, i32 10
  call void @rb_native_cond_signal(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %11, i32 0, i32 9
  call void @rb_nativethread_lock_unlock(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @strcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = call i64 @llvm.objectsize.i64.p0(ptr %7, i1 false, i1 true, i1 false)
  %9 = call ptr @__strcpy_chk(ptr noundef %5, ptr noundef %6, i64 noundef %8) #24
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @__strcpy_chk(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_getaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %7, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %16, i32 0, i32 3
  %18 = call i32 @getaddrinfo(ptr noundef %10, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !27
  %19 = call ptr @rb_errno_ptr()
  %20 = load i32, ptr %19, align 4, !tbaa !27
  store i32 %20, ptr %5, align 4, !tbaa !27
  %21 = load i32, ptr %4, align 4, !tbaa !27
  %22 = icmp eq i32 %21, -11
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = call ptr @rb_errno_ptr()
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -2, ptr %4, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %27, %23, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 0, ptr %6, align 4, !tbaa !27
  %29 = load ptr, ptr %3, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %29, i32 0, i32 9
  call void @rb_nativethread_lock_lock(ptr noundef %30)
  %31 = load i32, ptr %4, align 4, !tbaa !27
  %32 = load ptr, ptr %3, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8, !tbaa !91
  %34 = load i32, ptr %5, align 4, !tbaa !27
  %35 = load ptr, ptr %3, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4, !tbaa !92
  %37 = load ptr, ptr %3, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !94
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  call void @freeaddrinfo(ptr noundef %49) #24
  br label %50

50:                                               ; preds = %46, %41
  br label %56

51:                                               ; preds = %28
  %52 = load ptr, ptr %3, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %52, i32 0, i32 7
  store i32 1, ptr %53, align 4, !tbaa !89
  %54 = load ptr, ptr %3, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %54, i32 0, i32 10
  call void @rb_native_cond_signal(ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %50
  %57 = load ptr, ptr %3, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !95
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !95
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 1, ptr %6, align 4, !tbaa !27
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %3, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw %struct.getaddrinfo_arg, ptr %64, i32 0, i32 9
  call void @rb_nativethread_lock_unlock(ptr noundef %65)
  %66 = load i32, ptr %6, align 4, !tbaa !27
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !87
  call void @free_getaddrinfo_arg(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr null
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = load i64, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !98
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !31
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !31
  call void @rb_out_of_int(i64 noundef %11) #33
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #20

declare i64 @rb_ary_new() #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #3

declare ptr @gethostbyname(ptr noundef) #3

declare i64 @rb_ary_new_capa(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #28
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_int2big(i64 noundef) #3

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_addrinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = call ptr @check_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.101) #27
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @check_addrinfo(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef @addrinfo_type)
  ret ptr %4
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @addrinfo_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !123
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !125
  call void @rb_gc_mark(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i64 2080
}

declare void @rb_gc_mark(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !31
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !178
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !31
  %9 = load i64, ptr %3, align 8, !tbaa !31
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 255, ptr %3, align 8, !tbaa !31
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #3

declare i64 @rb_num2int(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @nanosleep(ptr noundef, ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call i64 @strlen(ptr noundef %4) #30
  store i64 %5, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #22 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !27
  store i32 %1, ptr %14, align 4, !tbaa !27
  store ptr %2, ptr %15, align 8, !tbaa !24
  store i32 %3, ptr %16, align 4, !tbaa !27
  store i32 %4, ptr %17, align 4, !tbaa !27
  store i32 %5, ptr %18, align 4, !tbaa !27
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !183
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !183
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !183
  store ptr %9, ptr %22, align 8, !tbaa !184
  store ptr %10, ptr %23, align 8, !tbaa !30
  store i32 %11, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #24
  store i32 0, ptr %26, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #24
  store i32 0, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #24
  store i64 4, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #24
  %36 = load i32, ptr %16, align 4, !tbaa !27
  %37 = load i32, ptr %18, align 4, !tbaa !27
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !27
  %39 = load i8, ptr %20, align 1, !tbaa !183, !range !101, !noundef !102
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !27
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #24
  %45 = load ptr, ptr %15, align 8, !tbaa !24
  %46 = load i32, ptr %14, align 4, !tbaa !27
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !31
  store i64 %50, ptr %31, align 8, !tbaa !31
  %51 = load i32, ptr %13, align 4, !tbaa !27
  %52 = load i64, ptr %31, align 8, !tbaa !31
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !31
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !31
  %57 = load i32, ptr %14, align 4, !tbaa !27
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !27
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #24
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !27
  %62 = load i32, ptr %30, align 4, !tbaa !27
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !27
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !27
  %68 = load i32, ptr %16, align 4, !tbaa !27
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !184
  %72 = load i32, ptr %27, align 4, !tbaa !27
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !27
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  store ptr %76, ptr %28, align 8, !tbaa !24
  %77 = load ptr, ptr %28, align 8, !tbaa !24
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !24
  %81 = load i32, ptr %26, align 4, !tbaa !27
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %84, ptr %85, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !27
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !27
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !27
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !27
  br label %66, !llvm.loop !186

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !27
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !27
  %95 = load i32, ptr %17, align 4, !tbaa !27
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !184
  %99 = load i32, ptr %27, align 4, !tbaa !27
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !27
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  store ptr %103, ptr %28, align 8, !tbaa !24
  %104 = load i32, ptr %26, align 4, !tbaa !27
  %105 = load i32, ptr %14, align 4, !tbaa !27
  %106 = load i32, ptr %18, align 4, !tbaa !27
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !24
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !24
  %114 = load i32, ptr %26, align 4, !tbaa !27
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !31
  %118 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %117, ptr %118, align 8, !tbaa !31
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !27
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !27
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !24
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 4, ptr %126, align 8, !tbaa !31
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !27
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !27
  br label %93, !llvm.loop !187

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !183, !range !101, !noundef !102
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #24
  %136 = load i32, ptr %14, align 4, !tbaa !27
  %137 = load i32, ptr %26, align 4, !tbaa !27
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !27
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !27
  %141 = load ptr, ptr %22, align 8, !tbaa !184
  %142 = load i32, ptr %27, align 4, !tbaa !27
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !27
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  store ptr %146, ptr %28, align 8, !tbaa !24
  %147 = load i32, ptr %32, align 4, !tbaa !27
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !24
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !27
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !24
  %156 = load i32, ptr %26, align 4, !tbaa !27
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %159, ptr %160, align 8, !tbaa !31
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !27
  %163 = load i32, ptr %26, align 4, !tbaa !27
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !27
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !24
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %169, ptr %170, align 8, !tbaa !31
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #24
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !27
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !27
  %176 = load i32, ptr %18, align 4, !tbaa !27
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !184
  %180 = load i32, ptr %27, align 4, !tbaa !27
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !27
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  store ptr %184, ptr %28, align 8, !tbaa !24
  %185 = load ptr, ptr %28, align 8, !tbaa !24
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !24
  %189 = load i32, ptr %26, align 4, !tbaa !27
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !31
  %193 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %192, ptr %193, align 8, !tbaa !31
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !27
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !27
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !27
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !27
  br label %174, !llvm.loop !188

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !183, !range !101, !noundef !102
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !184
  %205 = load i32, ptr %27, align 4, !tbaa !27
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !27
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  store ptr %209, ptr %28, align 8, !tbaa !24
  %210 = load ptr, ptr %28, align 8, !tbaa !24
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !31
  %214 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %213, ptr %214, align 8, !tbaa !31
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !183, !range !101, !noundef !102
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !184
  %221 = load i32, ptr %27, align 4, !tbaa !27
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !27
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  store ptr %225, ptr %28, align 8, !tbaa !24
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %229, ptr %230, align 8, !tbaa !31
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 4, ptr %232, align 8, !tbaa !31
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !27
  %236 = load i32, ptr %14, align 4, !tbaa !27
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #24
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !27
  %243 = load i32, ptr %30, align 4, !tbaa !27
  %244 = load i8, ptr %19, align 1, !tbaa !183, !range !101, !noundef !102
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !27
  %249 = load i32, ptr %17, align 4, !tbaa !27
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #27
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !51
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !51
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !51
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %18 = load i32, ptr %3, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !51
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !51
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !51
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !51
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i32 @rsock_family_arg(i64 noundef) #3

declare i32 @rsock_socktype_arg(i64 noundef) #3

declare i64 @rb_check_array_type(i64 noundef) #3

declare i32 @rsock_family_to_int(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_addrinfo_getaddrinfo(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !26
  store i64 %1, ptr %11, align 8, !tbaa !31
  store i64 %2, ptr %12, align 8, !tbaa !31
  store i64 %3, ptr %13, align 8, !tbaa !31
  store i64 %4, ptr %14, align 8, !tbaa !31
  store i64 %5, ptr %15, align 8, !tbaa !31
  store i64 %6, ptr %16, align 8, !tbaa !31
  store i64 %7, ptr %17, align 8, !tbaa !31
  store i64 %8, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %22 = load i64, ptr %11, align 8, !tbaa !31
  %23 = load i64, ptr %12, align 8, !tbaa !31
  %24 = load i64, ptr %13, align 8, !tbaa !31
  %25 = load i64, ptr %14, align 8, !tbaa !31
  %26 = load i64, ptr %15, align 8, !tbaa !31
  %27 = load i64, ptr %16, align 8, !tbaa !31
  %28 = call ptr @call_getaddrinfo(i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef 1, i64 noundef 4)
  store ptr %28, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  %29 = load i64, ptr %11, align 8, !tbaa !31
  %30 = load i64, ptr %17, align 8, !tbaa !31
  %31 = call i64 @rb_str_equal(i64 noundef %29, i64 noundef %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %9
  br label %41

34:                                               ; preds = %9
  %35 = load i64, ptr %17, align 8, !tbaa !31
  %36 = load i64, ptr %18, align 8, !tbaa !31
  %37 = load ptr, ptr %19, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call i64 @make_inspectname(i64 noundef %35, i64 noundef %36, ptr noundef %39)
  br label %41

41:                                               ; preds = %34, %33
  %42 = phi i64 [ 4, %33 ], [ %40, %34 ]
  store i64 %42, ptr %21, align 8, !tbaa !31
  store i64 4, ptr %20, align 8, !tbaa !31
  %43 = load ptr, ptr %19, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.addrinfo, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %19, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.addrinfo, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = call i64 @rb_str_new_cstr(ptr noundef %54)
  store i64 %55, ptr %20, align 8, !tbaa !31
  %56 = load i64, ptr %20, align 8, !tbaa !31
  call void @rb_obj_freeze_inline(i64 noundef %56)
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %10, align 8, !tbaa !26
  %59 = load ptr, ptr %19, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.addrinfo, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %19, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.addrinfo, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !78
  %69 = load i64, ptr %13, align 8, !tbaa !31
  %70 = call i32 @rb_num2int_inline(i64 noundef %69)
  %71 = load i64, ptr %14, align 8, !tbaa !31
  %72 = call i32 @rb_num2int_inline(i64 noundef %71)
  %73 = load i64, ptr %15, align 8, !tbaa !31
  %74 = call i32 @rb_num2int_inline(i64 noundef %73)
  %75 = load i64, ptr %20, align 8, !tbaa !31
  %76 = load i64, ptr %21, align 8, !tbaa !31
  call void @init_addrinfo(ptr noundef %58, ptr noundef %63, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i64 noundef %75, i64 noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !6
  call void @rb_freeaddrinfo(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_unix_addrinfo(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_un, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 110, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %11 = call i64 @rb_string_value(ptr noundef %5)
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #30
  %14 = icmp ult i64 108, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !31
  %17 = load i64, ptr %5, align 8, !tbaa !31
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #30
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.109, i64 noundef %18, i64 noundef 108) #27
  unreachable

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr %7, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 110, ptr %10, align 4, !tbaa !27
  %21 = load ptr, ptr %9, align 8, !tbaa !104
  %22 = load i32, ptr %10, align 4, !tbaa !27
  %23 = zext i32 %22 to i64
  %24 = call ptr @memset.inline(ptr noundef %21, i32 noundef 0, i64 noundef %23) #24
  %25 = load ptr, ptr %9, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %25, i32 0, i32 0
  store i16 1, ptr %26, align 2, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %5, align 8, !tbaa !31
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  %32 = load i64, ptr %5, align 8, !tbaa !31
  %33 = call i64 @RSTRING_LEN(i64 noundef %32) #30
  %34 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %29, ptr noundef %31, i64 noundef %33) #25
  %35 = load i64, ptr %5, align 8, !tbaa !31
  %36 = call i32 @rsock_unix_sockaddr_len(i64 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = load i32, ptr %8, align 4, !tbaa !27
  %39 = load i32, ptr %6, align 4, !tbaa !27
  call void @init_addrinfo(ptr noundef %37, ptr noundef %7, i32 noundef %38, i32 noundef 1, i32 noundef %39, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 110, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !27
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #30
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #3

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #3

declare i32 @rb_block_given_p() #3

declare i64 @rb_block_proc() #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #9

declare i32 @rb_keyword_given_p() #3

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #23 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !31
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !31
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !31
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !27
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !31
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #28
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !27
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !31
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #30
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !31
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #30
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !31
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #28
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !27
  %53 = load i64, ptr %4, align 8, !tbaa !31
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #30
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #28
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !31
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #30
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #13 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #28
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !31
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #30
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #13 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #30
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !51
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !51
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = load i32, ptr %3, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !51
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !51
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = load i32, ptr %3, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !51
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = load i32, ptr %3, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !51
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @call_getaddrinfo(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.addrinfo, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !31
  store i64 %1, ptr %10, align 8, !tbaa !31
  store i64 %2, ptr %11, align 8, !tbaa !31
  store i64 %3, ptr %12, align 8, !tbaa !31
  store i64 %4, ptr %13, align 8, !tbaa !31
  store i64 %5, ptr %14, align 8, !tbaa !31
  store i32 %6, ptr %15, align 4, !tbaa !27
  store i64 %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %19 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 48, i64 noundef 1)
  %20 = call ptr @memset.inline(ptr noundef %17, i32 noundef 0, i64 noundef %19) #24
  %21 = load i64, ptr %11, align 8, !tbaa !31
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #28
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  br label %27

24:                                               ; preds = %8
  %25 = load i64, ptr %11, align 8, !tbaa !31
  %26 = call i32 @rsock_family_arg(i64 noundef %25)
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i32 [ 0, %23 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw %struct.addrinfo, ptr %17, i32 0, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !67
  %30 = load i64, ptr %12, align 8, !tbaa !31
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #28
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %12, align 8, !tbaa !31
  %34 = call i32 @rsock_socktype_arg(i64 noundef %33)
  %35 = getelementptr inbounds nuw %struct.addrinfo, ptr %17, i32 0, i32 2
  store i32 %34, ptr %35, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i64, ptr %13, align 8, !tbaa !31
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #28
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %13, align 8, !tbaa !31
  %41 = call i32 @rb_num2int_inline(i64 noundef %40)
  %42 = getelementptr inbounds nuw %struct.addrinfo, ptr %17, i32 0, i32 3
  store i32 %41, ptr %42, align 4, !tbaa !68
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i64, ptr %14, align 8, !tbaa !31
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #28
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %14, align 8, !tbaa !31
  %48 = call i32 @rb_num2int_inline(i64 noundef %47)
  %49 = getelementptr inbounds nuw %struct.addrinfo, ptr %17, i32 0, i32 0
  store i32 %48, ptr %49, align 8, !tbaa !64
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i64, ptr %9, align 8, !tbaa !31
  %52 = load i64, ptr %10, align 8, !tbaa !31
  %53 = load i32, ptr %15, align 4, !tbaa !27
  %54 = call ptr @rsock_getaddrinfo(i64 noundef %51, i64 noundef %52, ptr noundef %17, i32 noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !6
  %55 = load ptr, ptr %18, align 8, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i64, ptr @rb_eSocket, align 8, !tbaa !31
  call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef @.str.107) #27
  unreachable

59:                                               ; preds = %50
  %60 = load ptr, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #24
  ret ptr %60
}

declare i64 @rb_str_equal(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_inspectname(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1025 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store i64 4, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %70

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1025, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.addrinfo, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.addrinfo, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %21 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %22 = call i32 @rb_getnameinfo(ptr noundef %16, i32 noundef %19, ptr noundef %20, i64 noundef 1025, ptr noundef %21, i64 noundef 32, i32 noundef 3)
  store i32 %22, ptr %10, align 4, !tbaa !27
  %23 = load i32, ptr %10, align 4, !tbaa !27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %13
  br i1 true, label %26, label %29

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !31
  %28 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %27, i32 noundef 5) #30
  br i1 %28, label %32, label %39

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !31
  %31 = call zeroext i1 @RB_TYPE_P(i64 noundef %30, i32 noundef 5) #30
  br i1 %31, label %32, label %39

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %34 = load i64, ptr %4, align 8, !tbaa !31
  %35 = call ptr @RSTRING_PTR(i64 noundef %34)
  %36 = call i32 @strcmp(ptr noundef %33, ptr noundef %35) #30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i64 4, ptr %4, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %38, %32, %29, %26
  br i1 true, label %40, label %43

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !tbaa !31
  %42 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %41, i32 noundef 5) #30
  br i1 %42, label %46, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !31
  %45 = call zeroext i1 @RB_TYPE_P(i64 noundef %44, i32 noundef 5) #30
  br i1 %45, label %46, label %53

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %48 = load i64, ptr %5, align 8, !tbaa !31
  %49 = call ptr @RSTRING_PTR(i64 noundef %48)
  %50 = call i32 @strcmp(ptr noundef %47, ptr noundef %49) #30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i64 4, ptr %5, align 8, !tbaa !31
  br label %68

53:                                               ; preds = %46, %43, %40
  br i1 true, label %54, label %57

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !31
  %56 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %55, i32 noundef 21) #30
  br i1 %56, label %60, label %67

57:                                               ; preds = %53
  %58 = load i64, ptr %5, align 8, !tbaa !31
  %59 = call zeroext i1 @RB_TYPE_P(i64 noundef %58, i32 noundef 21) #30
  br i1 %59, label %60, label %67

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %62 = call i32 @atoi(ptr noundef %61) #30
  %63 = load i64, ptr %5, align 8, !tbaa !31
  %64 = call i32 @RB_FIX2INT(i64 noundef %63)
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i64 4, ptr %5, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %66, %60, %57, %54
  br label %68

68:                                               ; preds = %67, %52
  br label %69

69:                                               ; preds = %68, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 1025, ptr %8) #24
  br label %70

70:                                               ; preds = %69, %3
  br i1 true, label %71, label %74

71:                                               ; preds = %70
  %72 = load i64, ptr %4, align 8, !tbaa !31
  %73 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %72, i32 noundef 5) #30
  br i1 %73, label %77, label %80

74:                                               ; preds = %70
  %75 = load i64, ptr %4, align 8, !tbaa !31
  %76 = call zeroext i1 @RB_TYPE_P(i64 noundef %75, i32 noundef 5) #30
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %71
  %78 = load i64, ptr %4, align 8, !tbaa !31
  %79 = call i64 @rb_str_dup(i64 noundef %78)
  store i64 %79, ptr %7, align 8, !tbaa !31
  br label %80

80:                                               ; preds = %77, %74, %71
  br i1 true, label %81, label %84

81:                                               ; preds = %80
  %82 = load i64, ptr %5, align 8, !tbaa !31
  %83 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %82, i32 noundef 5) #30
  br i1 %83, label %87, label %98

84:                                               ; preds = %80
  %85 = load i64, ptr %5, align 8, !tbaa !31
  %86 = call zeroext i1 @RB_TYPE_P(i64 noundef %85, i32 noundef 5) #30
  br i1 %86, label %87, label %98

87:                                               ; preds = %84, %81
  %88 = load i64, ptr %7, align 8, !tbaa !31
  %89 = call zeroext i1 @RB_NIL_P(i64 noundef %88) #28
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %92 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.108, ptr noundef %91)
  store i64 %92, ptr %7, align 8, !tbaa !31
  br label %97

93:                                               ; preds = %87
  %94 = load i64, ptr %7, align 8, !tbaa !31
  %95 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %96 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %94, ptr noundef @.str.108, ptr noundef %95)
  br label %97

97:                                               ; preds = %93, %90
  br label %123

98:                                               ; preds = %84, %81
  br i1 true, label %99, label %102

99:                                               ; preds = %98
  %100 = load i64, ptr %5, align 8, !tbaa !31
  %101 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %100, i32 noundef 21) #30
  br i1 %101, label %105, label %122

102:                                              ; preds = %98
  %103 = load i64, ptr %5, align 8, !tbaa !31
  %104 = call zeroext i1 @RB_TYPE_P(i64 noundef %103, i32 noundef 21) #30
  br i1 %104, label %105, label %122

105:                                              ; preds = %102, %99
  %106 = load i64, ptr %5, align 8, !tbaa !31
  %107 = call i32 @RB_FIX2INT(i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = load i64, ptr %7, align 8, !tbaa !31
  %111 = call zeroext i1 @RB_NIL_P(i64 noundef %110) #28
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr %5, align 8, !tbaa !31
  %114 = call i32 @RB_FIX2INT(i64 noundef %113)
  %115 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.19, i32 noundef %114)
  store i64 %115, ptr %7, align 8, !tbaa !31
  br label %121

116:                                              ; preds = %109
  %117 = load i64, ptr %7, align 8, !tbaa !31
  %118 = load i64, ptr %5, align 8, !tbaa !31
  %119 = call i32 @RB_FIX2INT(i64 noundef %118)
  %120 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %117, ptr noundef @.str.19, i32 noundef %119)
  br label %121

121:                                              ; preds = %116, %112
  br label %122

122:                                              ; preds = %121, %105, %102, %99
  br label %123

123:                                              ; preds = %122, %97
  %124 = load i64, ptr %7, align 8, !tbaa !31
  %125 = call zeroext i1 @RB_NIL_P(i64 noundef %124) #28
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %7, align 8, !tbaa !31
  call void @rb_obj_freeze_inline(i64 noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %129
}

declare void @rb_obj_freeze_inline(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #13 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #30
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = load i64, ptr %4, align 8, !tbaa !31
  %15 = call i32 @rb_type(i64 noundef %14) #30
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @rb_obj_classname(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ai_get_afamily(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = call i32 @get_afamily(ptr noundef %4, i32 noundef %7)
  ret i32 %8
}

declare i64 @rsock_intern_protocol_family(i32 noundef) #3

declare i64 @rsock_intern_socktype(i32 noundef) #3

declare i64 @rsock_intern_ipproto(i32 noundef) #3

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_list_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !31
  store i64 %1, ptr %9, align 8, !tbaa !31
  store i64 %2, ptr %10, align 8, !tbaa !31
  store i64 %3, ptr %11, align 8, !tbaa !31
  store i64 %4, ptr %12, align 8, !tbaa !31
  store i64 %5, ptr %13, align 8, !tbaa !31
  store i64 %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %21 = load i64, ptr %8, align 8, !tbaa !31
  %22 = load i64, ptr %9, align 8, !tbaa !31
  %23 = load i64, ptr %10, align 8, !tbaa !31
  %24 = load i64, ptr %11, align 8, !tbaa !31
  %25 = load i64, ptr %12, align 8, !tbaa !31
  %26 = load i64, ptr %13, align 8, !tbaa !31
  %27 = load i64, ptr %14, align 8, !tbaa !31
  %28 = call ptr @call_getaddrinfo(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef 0, i64 noundef %27)
  store ptr %28, ptr %18, align 8, !tbaa !6
  %29 = load i64, ptr %8, align 8, !tbaa !31
  %30 = load i64, ptr %9, align 8, !tbaa !31
  %31 = load ptr, ptr %18, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = call i64 @make_inspectname(i64 noundef %29, i64 noundef %30, ptr noundef %33)
  store i64 %34, ptr %17, align 8, !tbaa !31
  %35 = call i64 @rb_ary_new()
  store i64 %35, ptr %15, align 8, !tbaa !31
  %36 = load ptr, ptr %18, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %38, ptr %16, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %75, %7
  %40 = load ptr, ptr %16, align 8, !tbaa !16
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %79

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  store i64 4, ptr %20, align 8, !tbaa !31
  %43 = load ptr, ptr %16, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.addrinfo, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %16, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.addrinfo, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = call i64 @rb_str_new_cstr(ptr noundef %50)
  store i64 %51, ptr %20, align 8, !tbaa !31
  %52 = load i64, ptr %20, align 8, !tbaa !31
  call void @rb_obj_freeze_inline(i64 noundef %52)
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %16, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.addrinfo, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load ptr, ptr %16, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.addrinfo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = load ptr, ptr %16, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.addrinfo, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = load ptr, ptr %16, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.addrinfo, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !63
  %66 = load ptr, ptr %16, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.addrinfo, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !68
  %69 = load i64, ptr %20, align 8, !tbaa !31
  %70 = load i64, ptr %17, align 8, !tbaa !31
  %71 = call i64 @rsock_addrinfo_new(ptr noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %19, align 8, !tbaa !31
  %72 = load i64, ptr %15, align 8, !tbaa !31
  %73 = load i64, ptr %19, align 8, !tbaa !31
  %74 = call i64 @rb_ary_push(i64 noundef %72, i64 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  br label %75

75:                                               ; preds = %53
  %76 = load ptr, ptr %16, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.addrinfo, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  store ptr %78, ptr %16, align 8, !tbaa !16
  br label %39, !llvm.loop !189

79:                                               ; preds = %39
  %80 = load ptr, ptr %18, align 8, !tbaa !6
  call void @rb_freeaddrinfo(ptr noundef %80)
  %81 = load i64, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  ret i64 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_firstonly_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !31
  store i64 %1, ptr %8, align 8, !tbaa !31
  store i64 %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %17 = load i64, ptr %7, align 8, !tbaa !31
  %18 = load i64, ptr %8, align 8, !tbaa !31
  %19 = load i64, ptr %9, align 8, !tbaa !31
  %20 = load i64, ptr %10, align 8, !tbaa !31
  %21 = load i64, ptr %11, align 8, !tbaa !31
  %22 = load i64, ptr %12, align 8, !tbaa !31
  %23 = call ptr @call_getaddrinfo(i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef 0, i64 noundef 4)
  store ptr %23, ptr %16, align 8, !tbaa !6
  %24 = load i64, ptr %7, align 8, !tbaa !31
  %25 = load i64, ptr %8, align 8, !tbaa !31
  %26 = load ptr, ptr %16, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call i64 @make_inspectname(i64 noundef %24, i64 noundef %25, ptr noundef %28)
  store i64 %29, ptr %15, align 8, !tbaa !31
  store i64 4, ptr %14, align 8, !tbaa !31
  %30 = load ptr, ptr %16, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.addrinfo, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %6
  %37 = load ptr, ptr %16, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.addrinfo, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = call i64 @rb_str_new_cstr(ptr noundef %41)
  store i64 %42, ptr %14, align 8, !tbaa !31
  %43 = load i64, ptr %14, align 8, !tbaa !31
  call void @rb_obj_freeze_inline(i64 noundef %43)
  br label %44

44:                                               ; preds = %36, %6
  %45 = load ptr, ptr %16, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.addrinfo, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %16, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.addrinfo, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !78
  %55 = load ptr, ptr %16, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.addrinfo, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = load ptr, ptr %16, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.addrinfo, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !63
  %65 = load ptr, ptr %16, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.rb_addrinfo, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.addrinfo, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = load i64, ptr %14, align 8, !tbaa !31
  %71 = load i64, ptr %15, align 8, !tbaa !31
  %72 = call i64 @rsock_addrinfo_new(ptr noundef %49, i32 noundef %54, i32 noundef %59, i32 noundef %64, i32 noundef %69, i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %13, align 8, !tbaa !31
  %73 = load ptr, ptr %16, align 8, !tbaa !6
  call void @rb_freeaddrinfo(ptr noundef %73)
  %74 = load i64, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  ret i64 %74
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract_in_addr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = call ptr @get_addrinfo(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call i32 @ai_get_afamily(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !27
  %13 = load i32, ptr %7, align 4, !tbaa !27
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.in_addr, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = call i32 @__bswap_32(i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  store i32 %22, ptr %23, align 4, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @extract_in6_addr(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load i64, ptr %3, align 8, !tbaa !31
  %8 = call ptr @get_addrinfo(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call i32 @ai_get_afamily(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %16, i32 0, i32 3
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rai_unixsocket_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.rb_addrinfo_t, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = call i64 @unixsocket_len(ptr noundef %4, i32 noundef %7)
  ret i64 %8
}

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @rsock_socktype_to_int(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @rsock_ipproto_to_int(ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { allocsize(0) }
attributes #32 = { allocsize(0,1) }
attributes #33 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11rb_addrinfo", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"rb_addrinfo", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS8addrinfo", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !13, i64 40}
!18 = !{!"addrinfo", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !19, i64 24, !20, i64 32, !13, i64 40}
!19 = !{!"p1 _ZTS8sockaddr", !8, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!18, !19, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !8, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!14, !14, i64 0}
!28 = distinct !{!28, !23}
!29 = !{!19, !19, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15getnameinfo_arg", !8, i64 0}
!35 = !{!36, !14, i64 60}
!36 = !{!"getnameinfo_arg", !19, i64 0, !14, i64 8, !14, i64 12, !20, i64 16, !32, i64 24, !20, i64 32, !32, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !9, i64 72, !9, i64 112}
!37 = !{!36, !14, i64 48}
!38 = !{!36, !14, i64 52}
!39 = !{!36, !20, i64 16}
!40 = !{!36, !20, i64 32}
!41 = !{!36, !14, i64 64}
!42 = !{!36, !14, i64 56}
!43 = !{!36, !19, i64 0}
!44 = !{!36, !14, i64 8}
!45 = !{!36, !32, i64 24}
!46 = !{!36, !32, i64 40}
!47 = !{!36, !14, i64 12}
!48 = distinct !{!48, !23}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !8, i64 0}
!51 = !{!9, !9, i64 0}
!52 = !{!53, !32, i64 16}
!53 = !{!"RString", !54, i64 0, !32, i64 16, !9, i64 24}
!54 = !{!"RBasic", !32, i64 0, !32, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11sockaddr_in", !8, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"sockaddr_in", !59, i64 0, !59, i64 2, !60, i64 4, !9, i64 8}
!59 = !{!"short", !9, i64 0}
!60 = !{!"in_addr", !14, i64 0}
!61 = !{!58, !14, i64 4}
!62 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 16, !51}
!63 = !{!18, !14, i64 8}
!64 = !{!18, !14, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS8addrinfo", !8, i64 0}
!67 = !{!18, !14, i64 4}
!68 = !{!18, !14, i64 12}
!69 = !{!70, !14, i64 0}
!70 = !{!"", !14, i64 0, !14, i64 4}
!71 = !{!70, !14, i64 4}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12sockaddr_in6", !8, i64 0}
!74 = !{!75, !59, i64 0}
!75 = !{!"sockaddr_in6", !59, i64 0, !59, i64 2, !14, i64 4, !76, i64 8, !14, i64 24}
!76 = !{!"in6_addr", !9, i64 0}
!77 = !{!75, !59, i64 2}
!78 = !{!18, !14, i64 16}
!79 = !{!18, !20, i64 32}
!80 = distinct !{!80, !23}
!81 = !{!58, !59, i64 2}
!82 = distinct !{!82, !23}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS11rb_addrinfo", !8, i64 0}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS15getaddrinfo_arg", !8, i64 0}
!89 = !{!90, !14, i64 84}
!90 = !{!"getaddrinfo_arg", !20, i64 0, !20, i64 8, !18, i64 16, !13, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !9, i64 96, !9, i64 136}
!91 = !{!90, !14, i64 72}
!92 = !{!90, !14, i64 76}
!93 = !{!90, !13, i64 64}
!94 = !{!90, !14, i64 88}
!95 = !{!90, !14, i64 80}
!96 = !{!97, !59, i64 0}
!97 = !{!"sockaddr", !59, i64 0, !9, i64 2}
!98 = !{!99, !100, i64 0}
!99 = !{!"rbimpl_size_mul_overflow_tag", !100, i64 0, !32, i64 8}
!100 = !{!"_Bool", !9, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!99, !32, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11sockaddr_un", !8, i64 0}
!106 = distinct !{!106, !23}
!107 = !{!108, !32, i64 0}
!108 = !{!"hostent_arg", !32, i64 0, !7, i64 8, !8, i64 16}
!109 = !{!108, !7, i64 8}
!110 = !{!108, !8, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS11hostent_arg", !8, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS7hostent", !8, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"hostent", !20, i64 0, !117, i64 8, !14, i64 16, !14, i64 20, !117, i64 24}
!117 = !{!"p2 omnipotent char", !8, i64 0}
!118 = !{!117, !117, i64 0}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = !{!122, !8, i64 32}
!122 = !{!"RData", !54, i64 0, !8, i64 16, !8, i64 24, !8, i64 32}
!123 = !{!124, !32, i64 0}
!124 = !{!"", !32, i64 0, !32, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !9, i64 32}
!125 = !{!124, !32, i64 8}
!126 = !{!124, !14, i64 28}
!127 = !{!124, !14, i64 16}
!128 = !{!124, !14, i64 20}
!129 = !{!124, !14, i64 24}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS11sockaddr_ll", !8, i64 0}
!134 = !{!135, !59, i64 2}
!135 = !{!"sockaddr_ll", !59, i64 0, !59, i64 2, !14, i64 4, !59, i64 8, !9, i64 10, !9, i64 11, !9, i64 12}
!136 = !{!135, !14, i64 4}
!137 = !{!135, !59, i64 8}
!138 = !{!135, !9, i64 10}
!139 = !{!135, !9, i64 11}
!140 = distinct !{!140, !23}
!141 = !{!59, !59, i64 0}
!142 = !{!143, !144, i64 16}
!143 = !{!"RFile", !54, i64 0, !144, i64 16}
!144 = !{!"p1 _ZTS5rb_io", !8, i64 0}
!145 = !{!144, !144, i64 0}
!146 = !{!147, !14, i64 16}
!147 = !{!"rb_io", !32, i64 0, !148, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !32, i64 32, !8, i64 40, !149, i64 48, !149, i64 68, !32, i64 88, !150, i64 96, !152, i64 128, !149, i64 136, !152, i64 160, !32, i64 168, !14, i64 176, !14, i64 180, !32, i64 184, !32, i64 192, !32, i64 200}
!148 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!149 = !{!"rb_io_internal_buffer", !20, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!150 = !{!"rb_io_encoding", !151, i64 0, !151, i64 8, !14, i64 16, !32, i64 24}
!151 = !{!"p1 _ZTS18OnigEncodingTypeST", !8, i64 0}
!152 = !{!"p1 _ZTS10rb_econv_t", !8, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTS32fast_fallback_getaddrinfo_shared", !8, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS32fast_fallback_getaddrinfo_shared", !8, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 _ZTS31fast_fallback_getaddrinfo_entry", !8, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS31fast_fallback_getaddrinfo_entry", !8, i64 0}
!161 = !{!162, !13, i64 64}
!162 = !{!"fast_fallback_getaddrinfo_entry", !14, i64 0, !14, i64 4, !14, i64 8, !18, i64 16, !13, i64 64, !156, i64 72, !14, i64 80, !32, i64 88, !14, i64 96}
!163 = !{!162, !156, i64 72}
!164 = !{!162, !32, i64 88}
!165 = !{!166, !32, i64 0}
!166 = !{!"timespec", !32, i64 0, !32, i64 8}
!167 = !{!166, !32, i64 8}
!168 = !{!162, !14, i64 96}
!169 = !{!162, !14, i64 4}
!170 = !{!162, !14, i64 0}
!171 = !{!162, !14, i64 80}
!172 = !{!162, !14, i64 8}
!173 = distinct !{!173, !23}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS8in6_addr", !8, i64 0}
!176 = !{!177, !59, i64 0}
!177 = !{!"sockaddr_un", !59, i64 0, !9, i64 2}
!178 = !{!54, !32, i64 0}
!179 = !{!90, !20, i64 0}
!180 = !{!90, !20, i64 8}
!181 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27, i64 24, i64 8, !29, i64 32, i64 8, !30, i64 40, i64 8, !16}
!182 = distinct !{!182, !23}
!183 = !{!100, !100, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 long", !8, i64 0}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
