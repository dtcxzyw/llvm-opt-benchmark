target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.0, ptr, ptr, i64 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
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
%struct.RString = type { %struct.RBasic, i64, %union.anon.14 }
%struct.RBasic = type { i64, i64 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
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
%struct.anon.17 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i64, %union.anon.21, ptr }
%union.anon.21 = type { i64 }

@rb_eSocket = external global i64, align 8
@.str = private unnamed_addr constant [31 x i8] c"newline at the end of hostname\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"unknown:%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"getnameinfo\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"AF_UNIX\00", align 1
@rb_eArgError = external global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"Linux abstract socket too long\00", align 1
@rb_cAddrinfo = external global i64, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"empty-sockaddr\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"too-short-sockaddr\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"UNSPEC\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c".?\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c":?\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c" (%d bytes for %d bytes sockaddr_in)\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"too-short-AF_INET6-sockaddr %d bytes\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"(sockaddr %d bytes too long)\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"too-short-AF_UNIX-sockaddr\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"empty-path-AF_UNIX-sockaddr\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"UNIX \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c":%02x\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"PACKET\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"protocol=%d\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"ifindex=%d\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"hatype=%d\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"BROADCAST\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"MULTICAST\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"OTHERHOST\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"OUTGOING\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"pkttype=%d\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"halen=%d\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"hwaddr\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"(%d bytes for %d bytes sockaddr_ll)\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"unknown address family %d\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"%s address format unknown\00", align 1
@addrinfo_type = internal constant %struct.rb_data_type_struct { ptr @.str.102, %struct.anon.0 { ptr @addrinfo_mark, ptr inttoptr (i64 -1 to ptr), ptr @addrinfo_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 0 }, align 8
@.str.47 = private unnamed_addr constant [20 x i8] c"getsockopt(SO_TYPE)\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.48 = private unnamed_addr constant [31 x i8] c"neither IO nor file descriptor\00", align 1
@rsock_init_addrinfo.rbimpl_id = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@id_timeout = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"Addrinfo\00", align 1
@rb_cObject = external global i64, align 8
@.str.51 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"inspect_sockaddr\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"afamily\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"pfamily\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"socktype\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"canonname\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"ipv4?\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"ipv6?\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"unix?\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ip?\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"ip_unpack\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"ip_address\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"ip_port\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"ipv4_private?\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"ipv4_loopback?\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"ipv4_multicast?\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"ipv6_unspecified?\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"ipv6_loopback?\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"ipv6_multicast?\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"ipv6_linklocal?\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"ipv6_sitelocal?\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"ipv6_unique_local?\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"ipv6_v4mapped?\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"ipv6_v4compat?\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"ipv6_mc_nodelocal?\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"ipv6_mc_linklocal?\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"ipv6_mc_sitelocal?\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"ipv6_mc_orglocal?\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"ipv6_mc_global?\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"ipv6_to_ipv4\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"unix_path\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"to_sockaddr\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@rb_cInteger = external global i64, align 8
@.str.92 = private unnamed_addr constant [6 x i8] c"<any>\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"<broadcast>\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"hostname too long (%zu)\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"service name too long (%zu)\00", align 1
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

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @rb_freeaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_addrinfo, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rb_addrinfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %12) #19
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rb_addrinfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %20, %13
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.addrinfo, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.addrinfo, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @ruby_xfree(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  br label %17, !llvm.loop !6

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #1

declare void @ruby_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %19, align 4
  br label %22

22:                                               ; preds = %108, %7
  store i32 0, ptr %16, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i64, ptr %12, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @allocate_getnameinfo_arg(ptr noundef %23, i32 noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 -10, ptr %8, align 4
  br label %117

32:                                               ; preds = %22
  %33 = load ptr, ptr %17, align 8
  %34 = call i32 @do_pthread_create(ptr noundef %20, ptr noundef @do_getnameinfo, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  call void @free_getnameinfo_arg(ptr noundef %37)
  store i32 -3, ptr %8, align 4
  br label %117

38:                                               ; preds = %32
  %39 = load i64, ptr %20, align 8
  %40 = call i32 @pthread_detach(i64 noundef %39) #19
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = call ptr @rb_thread_call_without_gvl2(ptr noundef @wait_getnameinfo, ptr noundef %41, ptr noundef @cancel_getnameinfo, ptr noundef %42)
  store i32 0, ptr %21, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.getnameinfo_arg, ptr %44, i32 0, i32 12
  call void @rb_nativethread_lock_lock(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.getnameinfo_arg, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %38
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.getnameinfo_arg, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.getnameinfo_arg, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %19, align 4
  %57 = load i32, ptr %18, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.getnameinfo_arg, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %12, align 8
  %68 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %63, ptr noundef %66, i64 noundef %67) #20
  br label %69

69:                                               ; preds = %62, %59
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.getnameinfo_arg, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %14, align 8
  %78 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %73, ptr noundef %76, i64 noundef %77) #20
  br label %79

79:                                               ; preds = %72, %69
  br label %80

80:                                               ; preds = %79, %50
  br label %91

81:                                               ; preds = %38
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.getnameinfo_arg, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 -3, ptr %18, align 4
  br label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.getnameinfo_arg, ptr %88, i32 0, i32 11
  store i32 1, ptr %89, align 8
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %87, %86
  br label %91

91:                                               ; preds = %90, %80
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.getnameinfo_arg, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 1, ptr %21, align 4
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.getnameinfo_arg, ptr %99, i32 0, i32 12
  call void @rb_nativethread_lock_unlock(ptr noundef %100)
  %101 = load i32, ptr %21, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %17, align 8
  call void @free_getnameinfo_arg(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %98
  call void @rb_thread_check_ints()
  %106 = load i32, ptr %16, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %22

109:                                              ; preds = %105
  %110 = load i32, ptr %19, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %19, align 4
  %114 = call ptr @rb_errno_ptr()
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %18, align 4
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %115, %36, %31
  %118 = load i32, ptr %8, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 160, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %22, %23
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %14, align 8
  %26 = load i64, ptr %10, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %15, align 8
  %28 = load i64, ptr %15, align 8
  %29 = call noalias ptr @malloc(i64 noundef %28) #21
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %5
  call void @rb_gc()
  %33 = load i64, ptr %15, align 8
  %34 = call noalias ptr @malloc(i64 noundef %33) #21
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr null, ptr %6, align 8
  br label %86

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.getnameinfo_arg, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.getnameinfo_arg, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %48, ptr noundef %49, i64 noundef %51) #20
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.getnameinfo_arg, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load i64, ptr %13, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.getnameinfo_arg, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  %61 = load i64, ptr %9, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.getnameinfo_arg, ptr %62, i32 0, i32 4
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i64, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.getnameinfo_arg, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.getnameinfo_arg, ptr %70, i32 0, i32 6
  store i64 %69, ptr %71, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.getnameinfo_arg, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.getnameinfo_arg, ptr %75, i32 0, i32 9
  store i32 2, ptr %76, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.getnameinfo_arg, ptr %77, i32 0, i32 11
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.getnameinfo_arg, ptr %79, i32 0, i32 10
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.getnameinfo_arg, ptr %81, i32 0, i32 12
  call void @rb_nativethread_lock_initialize(ptr noundef %82)
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.getnameinfo_arg, ptr %83, i32 0, i32 13
  call void @rb_native_cond_initialize(ptr noundef %84)
  %85 = load ptr, ptr %17, align 8
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %39, %37
  %87 = load ptr, ptr %6, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal i32 @do_pthread_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 3, ptr %7, align 4
  br label %9

9:                                                ; preds = %21, %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @pthread_create(ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12) #19
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %7, align 4
  %20 = icmp sgt i32 %18, 0
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %9, label %23, !llvm.loop !8

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @do_getnameinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.getnameinfo_arg, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.getnameinfo_arg, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.getnameinfo_arg, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.getnameinfo_arg, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.getnameinfo_arg, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.getnameinfo_arg, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.getnameinfo_arg, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @getnameinfo(ptr noundef %10, i32 noundef %13, ptr noundef %16, i32 noundef %20, ptr noundef %23, i32 noundef %27, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  %32 = call ptr @rb_errno_ptr()
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.getnameinfo_arg, ptr %34, i32 0, i32 12
  call void @rb_nativethread_lock_lock(ptr noundef %35)
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.getnameinfo_arg, ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.getnameinfo_arg, ptr %40, i32 0, i32 8
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.getnameinfo_arg, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.getnameinfo_arg, ptr %47, i32 0, i32 10
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.getnameinfo_arg, ptr %49, i32 0, i32 13
  call void @rb_native_cond_signal(ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.getnameinfo_arg, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.getnameinfo_arg, ptr %59, i32 0, i32 12
  call void @rb_nativethread_lock_unlock(ptr noundef %60)
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  call void @free_getnameinfo_arg(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %58
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @free_getnameinfo_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.getnameinfo_arg, ptr %3, i32 0, i32 13
  call void @rb_native_cond_destroy(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.getnameinfo_arg, ptr %5, i32 0, i32 12
  call void @rb_nativethread_lock_destroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #19
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #1

declare ptr @rb_thread_call_without_gvl2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @wait_getnameinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.getnameinfo_arg, ptr %5, i32 0, i32 12
  call void @rb_nativethread_lock_lock(ptr noundef %6)
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.getnameinfo_arg, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.getnameinfo_arg, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ %17, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.getnameinfo_arg, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.getnameinfo_arg, ptr %23, i32 0, i32 12
  call void @rb_native_cond_wait(ptr noundef %22, ptr noundef %24)
  br label %7, !llvm.loop !9

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.getnameinfo_arg, ptr %26, i32 0, i32 12
  call void @rb_nativethread_lock_unlock(ptr noundef %27)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @cancel_getnameinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.getnameinfo_arg, ptr %5, i32 0, i32 12
  call void @rb_nativethread_lock_lock(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.getnameinfo_arg, ptr %7, i32 0, i32 11
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.getnameinfo_arg, ptr %9, i32 0, i32 13
  call void @rb_native_cond_signal(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.getnameinfo_arg, ptr %11, i32 0, i32 12
  call void @rb_nativethread_lock_unlock(ptr noundef %12)
  ret void
}

declare void @rb_nativethread_lock_lock(ptr noundef) #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

declare void @rb_nativethread_lock_unlock(ptr noundef) #2

declare void @rb_thread_check_ints() #2

declare ptr @rb_errno_ptr() #2

; Function Attrs: nounwind uwtable
define i64 @rsock_make_ipaddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @make_ipaddr0(ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef 1024)
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = call i64 @rb_str_new_cstr(ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @make_ipaddr0(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i32 @rb_getnameinfo(ptr noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef null, i64 noundef 0, i32 noundef 1)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  call void @rsock_raise_resolution_error(ptr noundef @.str.3, i32 noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds [1025 x i8], ptr %14, i64 0, i64 0
  %21 = call ptr @host_str(i64 noundef %19, ptr noundef %20, i64 noundef 1025, ptr noundef %16)
  store ptr %21, ptr %11, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %24 = call ptr @port_str(i64 noundef %22, ptr noundef %23, i64 noundef 32, ptr noundef %16)
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.addrinfo, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @str_is_number(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.addrinfo, ptr %37, i32 0, i32 2
  store i32 2, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %32, %27, %4
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.addrinfo, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, %40
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @numeric_getaddrinfo(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %10)
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %39
  %52 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #23
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.rb_addrinfo, ptr %53, i32 0, i32 1
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.rb_addrinfo, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  br label %100

58:                                               ; preds = %39
  %59 = call i64 @rb_fiber_scheduler_current()
  store i64 %59, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %60 = load i64, ptr %17, align 8
  %61 = icmp ne i64 %60, 4
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.addrinfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = load i64, ptr %17, align 8
  %73 = load i64, ptr %5, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @rb_scheduler_getaddrinfo(i64 noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %9)
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %77, -4
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 1, ptr %18, align 4
  br label %80

80:                                               ; preds = %79, %71
  br label %81

81:                                               ; preds = %80, %65, %62, %58
  %82 = load i32, ptr %18, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @rb_getaddrinfo(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %10)
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #23
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.rb_addrinfo, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.rb_addrinfo, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %84
  br label %99

99:                                               ; preds = %98, %81
  br label %100

100:                                              ; preds = %99, %51
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call i64 @strlen(ptr noundef %108) #24
  %110 = sub i64 %109, 1
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %116, ptr noundef @.str) #22
  unreachable

117:                                              ; preds = %106, %103
  %118 = load i32, ptr %13, align 4
  call void @rsock_raise_resolution_error(ptr noundef @.str.1, i32 noundef %118) #22
  unreachable

119:                                              ; preds = %100
  %120 = load ptr, ptr %9, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal ptr @host_str(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #25
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %119

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr @rb_cInteger, align 8
  %21 = call i64 @rb_obj_is_kind_of(i64 noundef %19, i64 noundef %20)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @RB_NUM2UINT(i64 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @htonl(i32 noundef %26) #25
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  call void @make_inetaddr(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 4
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %23
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %5, align 8
  br label %119

38:                                               ; preds = %18
  %39 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %40 = load i64, ptr %6, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %13, i64 noundef %40) #26
  %41 = getelementptr inbounds %struct.RString, ptr %13, i32 0, i32 2
  %42 = getelementptr inbounds %struct.anon.15, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = getelementptr inbounds %struct.RString, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %12, align 8
  store i64 %45, ptr %14, align 8
  %46 = load i64, ptr %12, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %38
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, ptr @.str.92, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %48
  %57 = load i64, ptr %12, align 8
  %58 = icmp eq i64 5, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %12, align 8
  %62 = call i32 @memcmp(ptr noundef %60, ptr noundef @.str.92, i64 noundef %61) #24
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %59, %38
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %8, align 8
  call void @make_inetaddr(i32 noundef 0, ptr noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 4
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %64
  br label %117

74:                                               ; preds = %59, %56, %48
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, ptr @.str.93, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %74
  %83 = load i64, ptr %12, align 8
  %84 = icmp eq i64 11, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %12, align 8
  %88 = call i32 @memcmp(ptr noundef %86, ptr noundef @.str.93, i64 noundef %87) #24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  call void @make_inetaddr(i32 noundef -1, ptr noundef %91, i64 noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 4
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %95, %90
  br label %116

100:                                              ; preds = %85, %82, %74
  %101 = load i64, ptr %12, align 8
  %102 = load i64, ptr %8, align 8
  %103 = icmp uge i64 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr @rb_eArgError, align 8
  %106 = load i64, ptr %12, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef @.str.94, i64 noundef %106) #22
  unreachable

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i64, ptr %12, align 8
  %111 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %108, ptr noundef %109, i64 noundef %110) #20
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %99
  br label %117

117:                                              ; preds = %116, %73
  %118 = load ptr, ptr %7, align 8
  store ptr %118, ptr %5, align 8
  br label %119

119:                                              ; preds = %117, %36, %17
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal ptr @port_str(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.RString, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #25
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %57

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #25
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_fix2long(i64 noundef %23) #25
  %25 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.95, i64 noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1024
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %5, align 8
  br label %57

34:                                               ; preds = %17
  %35 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %36 = load i64, ptr %6, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %12, i64 noundef %36) #26
  %37 = getelementptr inbounds %struct.RString, ptr %12, i32 0, i32 2
  %38 = getelementptr inbounds %struct.anon.15, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = getelementptr inbounds %struct.RString, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %11, align 8
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %8, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load i64, ptr @rb_eArgError, align 8
  %47 = load i64, ptr %11, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef @.str.96, i64 noundef %47) #22
  unreachable

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %49, ptr noundef %50, i64 noundef %51) #20
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %48, %32, %16
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal i32 @str_is_number(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %25

13:                                               ; preds = %7
  store ptr null, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @ruby_strtoul(ptr noundef %14, ptr noundef %4, i32 noundef 10)
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %25

24:                                               ; preds = %18, %13
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %286

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @parse_numeric_port(ptr noundef %30, ptr noundef %10)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %286

33:                                               ; preds = %29
  store ptr null, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.addrinfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %39, %36 ], [ 0, %40 ]
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.addrinfo, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ %48, %45 ], [ 0, %49 ]
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.addrinfo, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %57, %54 ], [ 0, %58 ]
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %169

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %6, align 8
  %68 = call i64 @strspn(ptr noundef %67, ptr noundef @.str.97) #24
  %69 = load ptr, ptr %6, align 8
  %70 = call i64 @strlen(ptr noundef %69) #24
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %169

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %75 = call i32 @inet_pton(i32 noundef 10, ptr noundef %73, ptr noundef %74) #19
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %169

77:                                               ; preds = %72
  store i32 2, ptr %17, align 4
  br label %78

78:                                               ; preds = %165, %77
  %79 = load i32, ptr %17, align 4
  %80 = icmp sle i32 0, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon.18, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %164

92:                                               ; preds = %84, %81
  %93 = load i32, ptr %14, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.anon.18, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.anon.18, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %164

110:                                              ; preds = %102, %95, %92
  %111 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #27
  store ptr %111, ptr %18, align 8
  %112 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 28) #23
  store ptr %112, ptr %19, align 8
  br label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %19, align 8
  store ptr %114, ptr %20, align 8
  store i32 28, ptr %21, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = load i32, ptr %21, align 4
  %117 = zext i32 %116 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %117, i1 false)
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.sockaddr_in6, ptr %118, i32 0, i32 0
  store i16 10, ptr %119, align 4
  br label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.sockaddr_in6, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %124 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %122, ptr noundef %123, i64 noundef 16) #20
  %125 = load i32, ptr %10, align 4
  %126 = trunc i32 %125 to i16
  %127 = call zeroext i16 @htons(i16 noundef zeroext %126) #25
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.sockaddr_in6, ptr %128, i32 0, i32 1
  store i16 %127, ptr %129, align 2
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.addrinfo, ptr %130, i32 0, i32 1
  store i32 10, ptr %131, align 4
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon.18, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.addrinfo, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 8
  %139 = load i32, ptr %14, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %120
  %142 = load i32, ptr %14, align 4
  br label %149

143:                                              ; preds = %120
  %144 = load i32, ptr %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon.18, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  br label %149

149:                                              ; preds = %143, %141
  %150 = phi i32 [ %142, %141 ], [ %148, %143 ]
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.addrinfo, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.addrinfo, ptr %153, i32 0, i32 4
  store i32 28, ptr %154, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.addrinfo, ptr %156, i32 0, i32 5
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.addrinfo, ptr %158, i32 0, i32 6
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.addrinfo, ptr %161, i32 0, i32 7
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %18, align 8
  store ptr %163, ptr %11, align 8
  br label %164

164:                                              ; preds = %149, %102, %84
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %17, align 4
  br label %78, !llvm.loop !10

168:                                              ; preds = %78
  br label %279

169:                                              ; preds = %72, %66, %63
  %170 = load i32, ptr %12, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %12, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %278

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %6, align 8
  %177 = call i64 @strspn(ptr noundef %176, ptr noundef @.str.98) #24
  %178 = load ptr, ptr %6, align 8
  %179 = call i64 @strlen(ptr noundef %178) #24
  %180 = icmp eq i64 %177, %179
  br i1 %180, label %181, label %278

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %184 = call i32 @inet_pton(i32 noundef 2, ptr noundef %182, ptr noundef %183) #19
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %278

186:                                              ; preds = %181
  store i32 2, ptr %22, align 4
  br label %187

187:                                              ; preds = %274, %186
  %188 = load i32, ptr %22, align 4
  %189 = icmp sle i32 0, %188
  br i1 %189, label %190, label %277

190:                                              ; preds = %187
  %191 = load i32, ptr %13, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.anon.18, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %194, %199
  br i1 %200, label %201, label %273

201:                                              ; preds = %193, %190
  %202 = load i32, ptr %14, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %219, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %22, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.anon.18, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %22, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.anon.18, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %212, %217
  br i1 %218, label %219, label %273

219:                                              ; preds = %211, %204, %201
  %220 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #27
  store ptr %220, ptr %23, align 8
  %221 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #23
  store ptr %221, ptr %24, align 8
  br label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %24, align 8
  store ptr %223, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %224 = load ptr, ptr %25, align 8
  %225 = load i32, ptr %26, align 4
  %226 = zext i32 %225 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 %226, i1 false)
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds %struct.sockaddr_in, ptr %227, i32 0, i32 0
  store i16 2, ptr %228, align 4
  br label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds %struct.sockaddr_in, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %233 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %231, ptr noundef %232, i64 noundef 4) #20
  %234 = load i32, ptr %10, align 4
  %235 = trunc i32 %234 to i16
  %236 = call zeroext i16 @htons(i16 noundef zeroext %235) #25
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds %struct.sockaddr_in, ptr %237, i32 0, i32 1
  store i16 %236, ptr %238, align 2
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.addrinfo, ptr %239, i32 0, i32 1
  store i32 2, ptr %240, align 4
  %241 = load i32, ptr %22, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.anon.18, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.addrinfo, ptr %246, i32 0, i32 2
  store i32 %245, ptr %247, align 8
  %248 = load i32, ptr %14, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %229
  %251 = load i32, ptr %14, align 4
  br label %258

252:                                              ; preds = %229
  %253 = load i32, ptr %22, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.anon.18, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  br label %258

258:                                              ; preds = %252, %250
  %259 = phi i32 [ %251, %250 ], [ %257, %252 ]
  %260 = load ptr, ptr %23, align 8
  %261 = getelementptr inbounds %struct.addrinfo, ptr %260, i32 0, i32 3
  store i32 %259, ptr %261, align 4
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds %struct.addrinfo, ptr %262, i32 0, i32 4
  store i32 16, ptr %263, align 8
  %264 = load ptr, ptr %24, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = getelementptr inbounds %struct.addrinfo, ptr %265, i32 0, i32 5
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds %struct.addrinfo, ptr %267, i32 0, i32 6
  store ptr null, ptr %268, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds %struct.addrinfo, ptr %270, i32 0, i32 7
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %23, align 8
  store ptr %272, ptr %11, align 8
  br label %273

273:                                              ; preds = %258, %211, %193
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %22, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %22, align 4
  br label %187, !llvm.loop !11

277:                                              ; preds = %187
  br label %278

278:                                              ; preds = %277, %181, %175, %172
  br label %279

279:                                              ; preds = %278, %168
  %280 = load ptr, ptr %11, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %9, align 8
  store ptr %283, ptr %284, align 8
  store i32 0, ptr %5, align 4
  br label %287

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285, %29, %4
  store i32 -4, ptr %5, align 4
  br label %287

287:                                              ; preds = %286, %282
  %288 = load i32, ptr %5, align 4
  ret i32 %288
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #4

declare i64 @rb_fiber_scheduler_current() #2

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %18, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @rb_fiber_scheduler_address_resolve(i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %21, align 8
  %26 = load i64, ptr %21, align 8
  %27 = icmp eq i64 %26, 36
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 -4, ptr %6, align 4
  br label %94

29:                                               ; preds = %5
  %30 = load i64, ptr %21, align 8
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 0, ptr %16, align 8
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %21, align 8
  %35 = call i64 @rb_array_len(i64 noundef %34) #24
  store i64 %35, ptr %16, align 8
  br label %36

36:                                               ; preds = %33, %32
  br label %37

37:                                               ; preds = %36
  store i64 0, ptr %15, align 8
  br label %38

38:                                               ; preds = %86, %37
  %39 = load i64, ptr %15, align 8
  %40 = load i64, ptr %16, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %38
  %43 = load i64, ptr %21, align 8
  %44 = load i64, ptr %15, align 8
  %45 = call i64 @rb_ary_entry(i64 noundef %43, i64 noundef %44) #24
  store i64 %45, ptr %22, align 8
  %46 = load i64, ptr %22, align 8
  %47 = getelementptr inbounds [1025 x i8], ptr %20, i64 0, i64 0
  %48 = call ptr @host_str(i64 noundef %46, ptr noundef %47, i64 noundef 1025, ptr noundef %14)
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @numeric_getaddrinfo(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %17)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %42
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  store i32 1, ptr %13, align 4
  %59 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #23
  %60 = load ptr, ptr %11, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.rb_addrinfo, ptr %62, i32 0, i32 1
  store i32 1, ptr %63, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.rb_addrinfo, ptr %66, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %17, align 8
  store ptr %68, ptr %18, align 8
  br label %84

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %75, %69
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.addrinfo, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.addrinfo, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %18, align 8
  br label %70, !llvm.loop !12

79:                                               ; preds = %70
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.addrinfo, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %17, align 8
  store ptr %83, ptr %18, align 8
  br label %84

84:                                               ; preds = %79, %58
  br label %85

85:                                               ; preds = %84, %42
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %15, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %15, align 8
  br label %38, !llvm.loop !13

89:                                               ; preds = %38
  %90 = load i32, ptr %13, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  br label %94

93:                                               ; preds = %89
  store i32 -2, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %92, %28
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %84, %4
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @allocate_getaddrinfo_arg(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 -10, ptr %5, align 4
  br label %93

24:                                               ; preds = %16
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @do_pthread_create(ptr noundef %14, ptr noundef @do_getaddrinfo, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  call void @free_getaddrinfo_arg(ptr noundef %29)
  store i32 -3, ptr %5, align 4
  br label %93

30:                                               ; preds = %24
  %31 = load i64, ptr %14, align 8
  %32 = call i32 @pthread_detach(i64 noundef %31) #19
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @rb_thread_call_without_gvl2(ptr noundef @wait_getaddrinfo, ptr noundef %33, ptr noundef @cancel_getaddrinfo, ptr noundef %34)
  store i32 0, ptr %15, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %36, i32 0, i32 9
  call void @rb_nativethread_lock_lock(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %30
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %42
  br label %67

57:                                               ; preds = %30
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -3, ptr %12, align 4
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %64, i32 0, i32 8
  store i32 1, ptr %65, align 8
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %63, %62
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %75, i32 0, i32 9
  call void @rb_nativethread_lock_unlock(ptr noundef %76)
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  call void @free_getaddrinfo_arg(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %74
  call void @rb_thread_check_ints()
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %16

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @rb_errno_ptr()
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %91, %28, %23
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: noreturn
declare void @rsock_raise_resolution_error(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @rsock_fd_family(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.sockaddr, align 2
  %5 = alloca i32, align 4
  %6 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %4, i8 0, i64 16, i1 false)
  store i32 16, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store ptr %4, ptr %6, align 8
  %11 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @getsockname(i32 noundef %10, ptr %12, ptr noundef %5) #19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %9, %1
  store i32 0, ptr %2, align 4
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %20, %19
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @rsock_addrinfo(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.addrinfo, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 48, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %12, i1 false)
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 0
  store i32 %17, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @rsock_getaddrinfo(i64 noundef %19, i64 noundef %20, ptr noundef %11, i32 noundef 1)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #25
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #22
  unreachable
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.sockaddr, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = call i64 @rsock_intern_family(i32 noundef %19)
  store i64 %20, ptr %15, align 8
  %21 = load i64, ptr %15, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %15, align 8
  %25 = call i64 @rb_id2str(i64 noundef %24)
  %26 = call i64 @rb_str_dup(i64 noundef %25)
  store i64 %26, ptr %7, align 8
  br label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.sockaddr, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.2, i32 noundef %31)
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %27, %23
  store i64 4, ptr %9, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %40 = call i32 @rb_getnameinfo(ptr noundef %37, i32 noundef %38, ptr noundef %39, i64 noundef 1024, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %45 = call i64 @rb_str_new_cstr(ptr noundef %44)
  store i64 %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %43, %36
  br label %47

47:                                               ; preds = %46, %33
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %51 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %52 = call i32 @rb_getnameinfo(ptr noundef %48, i32 noundef %49, ptr noundef %50, i64 noundef 1024, ptr noundef %51, i64 noundef 1024, i32 noundef 3)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %12, align 4
  call void @rsock_raise_resolution_error(ptr noundef @.str.3, i32 noundef %56) #22
  unreachable

57:                                               ; preds = %47
  %58 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %59 = call i64 @rb_str_new_cstr(ptr noundef %58)
  store i64 %59, ptr %10, align 8
  %60 = load i64, ptr %9, align 8
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i64, ptr %10, align 8
  store i64 %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %66 = call i32 @atoi(ptr noundef %65) #24
  %67 = sext i32 %66 to i64
  %68 = call i64 @RB_INT2FIX(i64 noundef %67) #25
  store i64 %68, ptr %8, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %10, align 8
  %73 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %69, i64 noundef %70, i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %11, align 8
  %74 = load i64, ptr %11, align 8
  ret i64 %74
}

declare i64 @rsock_intern_family(i32 noundef) #2

declare i64 @rb_str_dup(i64 noundef) #2

declare i64 @rb_id2str(i64 noundef) #2

declare i64 @rb_sprintf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define i64 @rsock_unixpath_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i64 @unixsocket_len(ptr noundef %7, i32 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  br i1 false, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %6, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i1 [ false, %12 ], [ %15, %13 ]
  %18 = select i1 %17, ptr @rb_str_new_static, ptr @rb_str_new
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sockaddr_un, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [108 x i8], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %6, align 8
  %23 = call i64 %18(ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %2
  %25 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.4)
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @unixsocket_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sockaddr_un, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [108 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %26, %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %18, %14
  %25 = phi i1 [ false, %14 ], [ %23, %18 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %6, align 8
  br label %14, !llvm.loop !14

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  ret i64 %34
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @rsock_unixaddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @rsock_unixpath_str(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @rb_assoc_new(i64 noundef %5, i64 noundef %8)
  ret i64 %9
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @rsock_unix_sockaddr_len(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i64 @RSTRING_LEN(i64 noundef %4) #24
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #24
  %18 = icmp ult i64 4294967293, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.6) #22
  unreachable

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #26
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.15, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #24
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @rsock_freeaddrinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @rb_freeaddrinfo(ptr noundef %6)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define i64 @rsock_make_hostent(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hostent_arg, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hostent_arg, ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hostent_arg, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hostent_arg, ptr %7, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = ptrtoint ptr %7 to i64
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = call i64 @rb_ensure(ptr noundef @make_hostent_internal, i64 noundef %14, ptr noundef @rsock_freeaddrinfo, i64 noundef %16)
  ret i64 %17
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hostent_arg, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.hostent_arg, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.rb_addrinfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.hostent_arg, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = call i64 @rb_ary_new()
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.addrinfo, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.addrinfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  br label %40

36:                                               ; preds = %1
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %39 = call ptr @host_str(i64 noundef %37, ptr noundef %38, i64 noundef 1025, ptr noundef null)
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i64, ptr %9, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i64 @rb_str_new_cstr(ptr noundef %42)
  %44 = call i64 @rb_ary_push(i64 noundef %41, i64 noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.addrinfo, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %86

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.addrinfo, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #24
  %54 = icmp ult i64 %53, 1025
  br i1 %54, label %55, label %86

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.addrinfo, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @gethostbyname(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = call i64 @rb_ary_new()
  store i64 %62, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.hostent, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.hostent, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %81, %67
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i64, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @rb_str_new_cstr(ptr noundef %78)
  %80 = call i64 @rb_ary_push(i64 noundef %76, i64 noundef %79)
  br label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i32 1
  store ptr %83, ptr %11, align 8
  br label %71, !llvm.loop !15

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %61
  br label %88

86:                                               ; preds = %55, %49, %40
  %87 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = load i64, ptr %9, align 8
  %90 = load i64, ptr %10, align 8
  %91 = call i64 @rb_ary_push(i64 noundef %89, i64 noundef %90)
  %92 = load i64, ptr %9, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.addrinfo, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = call i64 @rb_int2num_inline(i32 noundef %95)
  %97 = call i64 @rb_ary_push(i64 noundef %92, i64 noundef %96)
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %113, %88
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i64, ptr %9, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.addrinfo, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.addrinfo, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = call i64 %104(ptr noundef %107, i32 noundef %110)
  %112 = call i64 @rb_ary_push(i64 noundef %103, i64 noundef %111)
  br label %113

113:                                              ; preds = %102
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.addrinfo, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %7, align 8
  br label %99, !llvm.loop !16

117:                                              ; preds = %99
  %118 = load i64, ptr %9, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %17 = load i64, ptr @rb_cAddrinfo, align 8
  %18 = call i64 @addrinfo_s_allocate(i64 noundef %17)
  store i64 %18, ptr %15, align 8
  %19 = call ptr @alloc_addrinfo()
  store ptr %19, ptr %16, align 8
  %20 = load i64, ptr %15, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RData, ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %14, align 8
  call void @init_addrinfo(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = load i64, ptr %15, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @addrinfo_type)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_addrinfo() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #27
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %3, i32 0, i32 0
  store i64 4, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %5, i32 0, i32 1
  store i64 4, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @init_addrinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp ult i32 2048, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.100) #22
  unreachable

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = zext i32 %25 to i64
  %27 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %23, ptr noundef %24, i64 noundef %26) #20
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @rbimpl_str_cat_cstr(i64 noundef %30, ptr noundef @.str.7)
  br label %572

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.sockaddr, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %34, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = load i64, ptr %6, align 8
  %45 = call i64 @rbimpl_str_cat_cstr(i64 noundef %44, ptr noundef @.str.8)
  br label %571

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.sockaddr, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  switch i32 %50, label %549 [
    i32 0, label %51
    i32 2, label %54
    i32 10, label %182
    i32 1, label %231
    i32 17, label %319
  ]

51:                                               ; preds = %46
  %52 = load i64, ptr %6, align 8
  %53 = call i64 @rbimpl_str_cat_cstr(i64 noundef %52, ptr noundef @.str.9)
  br label %570

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.sockaddr_in, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %61, 0
  %63 = add nsw i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %5, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %54
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.sockaddr_in, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %68, ptr noundef @.str.10, i32 noundef %73)
  br label %78

75:                                               ; preds = %54
  %76 = load i64, ptr %6, align 8
  %77 = call i64 @rbimpl_str_cat_cstr(i64 noundef %76, ptr noundef @.str.11)
  br label %78

78:                                               ; preds = %75, %67
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.sockaddr_in, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %8, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %84, 1
  %86 = add nsw i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %5, align 4
  %89 = icmp ule i32 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %78
  %91 = load i64, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.sockaddr_in, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %91, ptr noundef @.str.12, i32 noundef %96)
  br label %101

98:                                               ; preds = %78
  %99 = load i64, ptr %6, align 8
  %100 = call i64 @rbimpl_str_cat_cstr(i64 noundef %99, ptr noundef @.str.13)
  br label %101

101:                                              ; preds = %98, %90
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.sockaddr_in, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %8, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %107, 2
  %109 = add nsw i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %5, align 4
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %101
  %114 = load i64, ptr %6, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.sockaddr_in, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  %120 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %114, ptr noundef @.str.12, i32 noundef %119)
  br label %124

121:                                              ; preds = %101
  %122 = load i64, ptr %6, align 8
  %123 = call i64 @rbimpl_str_cat_cstr(i64 noundef %122, ptr noundef @.str.13)
  br label %124

124:                                              ; preds = %121, %113
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.sockaddr_in, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %8, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %130, 3
  %132 = add nsw i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = load i32, ptr %5, align 4
  %135 = icmp ule i32 %133, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %124
  %137 = load i64, ptr %6, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.sockaddr_in, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %137, ptr noundef @.str.12, i32 noundef %142)
  br label %147

144:                                              ; preds = %124
  %145 = load i64, ptr %6, align 8
  %146 = call i64 @rbimpl_str_cat_cstr(i64 noundef %145, ptr noundef @.str.13)
  br label %147

147:                                              ; preds = %144, %136
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.sockaddr_in, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %8, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %153, 2
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr %5, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %147
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.sockaddr_in, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 2
  %162 = call zeroext i16 @ntohs(i16 noundef zeroext %161) #25
  %163 = zext i16 %162 to i32
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %9, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %158
  %167 = load i64, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %167, ptr noundef @.str.14, i32 noundef %168)
  br label %170

170:                                              ; preds = %166, %158
  br label %174

171:                                              ; preds = %147
  %172 = load i64, ptr %6, align 8
  %173 = call i64 @rbimpl_str_cat_cstr(i64 noundef %172, ptr noundef @.str.15)
  br label %174

174:                                              ; preds = %171, %170
  %175 = load i32, ptr %5, align 4
  %176 = icmp ne i32 16, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr %6, align 8
  %179 = load i32, ptr %5, align 4
  %180 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %178, ptr noundef @.str.16, i32 noundef %179, i32 noundef 16)
  br label %181

181:                                              ; preds = %177, %174
  br label %570

182:                                              ; preds = %46
  %183 = load i32, ptr %5, align 4
  %184 = icmp ult i32 %183, 28
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr %6, align 8
  %187 = load i32, ptr %5, align 4
  %188 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %186, ptr noundef @.str.17, i32 noundef %187)
  br label %230

189:                                              ; preds = %182
  %190 = load ptr, ptr %7, align 8
  store ptr %190, ptr %10, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %5, align 4
  %193 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %194 = call i32 @rb_getnameinfo(ptr noundef %191, i32 noundef %192, ptr noundef %193, i64 noundef 1024, ptr noundef null, i64 noundef 0, i32 noundef 3)
  store i32 %194, ptr %13, align 4
  %195 = load i32, ptr %13, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = load i32, ptr %13, align 4
  call void @rsock_raise_resolution_error(ptr noundef @.str.3, i32 noundef %198) #22
  unreachable

199:                                              ; preds = %189
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.sockaddr_in6, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = load i64, ptr %6, align 8
  %207 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %208 = call i64 @rb_str_cat_cstr(i64 noundef %206, ptr noundef %207)
  br label %219

209:                                              ; preds = %199
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.sockaddr_in6, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 2
  %213 = call zeroext i16 @ntohs(i16 noundef zeroext %212) #25
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %12, align 4
  %215 = load i64, ptr %6, align 8
  %216 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %217 = load i32, ptr %12, align 4
  %218 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %215, ptr noundef @.str.18, ptr noundef %216, i32 noundef %217)
  br label %219

219:                                              ; preds = %209, %205
  %220 = load i32, ptr %5, align 4
  %221 = icmp ult i32 28, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load i64, ptr %6, align 8
  %224 = load i32, ptr %5, align 4
  %225 = zext i32 %224 to i64
  %226 = sub i64 %225, 28
  %227 = trunc i64 %226 to i32
  %228 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %223, ptr noundef @.str.19, i32 noundef %227)
  br label %229

229:                                              ; preds = %222, %219
  br label %230

230:                                              ; preds = %229, %185
  br label %570

231:                                              ; preds = %46
  %232 = load ptr, ptr %7, align 8
  store ptr %232, ptr %14, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %5, align 4
  %235 = call i64 @unixsocket_len(ptr noundef %233, i32 noundef %234)
  store i64 %235, ptr %18, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.sockaddr_un, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [108 x i8], ptr %237, i64 0, i64 0
  store ptr %238, ptr %16, align 8
  %239 = load i64, ptr %18, align 8
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %231
  %242 = load i64, ptr %6, align 8
  %243 = call i64 @rbimpl_str_cat_cstr(i64 noundef %242, ptr noundef @.str.20)
  br label %318

244:                                              ; preds = %231
  %245 = load i64, ptr %18, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i64, ptr %6, align 8
  %249 = call i64 @rbimpl_str_cat_cstr(i64 noundef %248, ptr noundef @.str.21)
  br label %317

250:                                              ; preds = %244
  store i32 1, ptr %19, align 4
  %251 = load ptr, ptr %16, align 8
  %252 = load i64, ptr %18, align 8
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %17, align 8
  %254 = load ptr, ptr %16, align 8
  store ptr %254, ptr %15, align 8
  br label %255

255:                                              ; preds = %275, %250
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = icmp ult ptr %256, %257
  br i1 %258, label %259, label %280

259:                                              ; preds = %255
  %260 = load i32, ptr %19, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %259
  %263 = load ptr, ptr %15, align 8
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = call i32 @rb_isprint(i32 noundef %265) #25
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %262
  %269 = load ptr, ptr %15, align 8
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 @rb_isspace(i32 noundef %271) #25
  %273 = icmp ne i32 %272, 0
  %274 = xor i1 %273, true
  br label %275

275:                                              ; preds = %268, %262, %259
  %276 = phi i1 [ false, %262 ], [ false, %259 ], [ %274, %268 ]
  %277 = zext i1 %276 to i32
  store i32 %277, ptr %19, align 4
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %15, align 8
  br label %255, !llvm.loop !17

280:                                              ; preds = %255
  %281 = load i32, ptr %19, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %301

283:                                              ; preds = %280
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 47
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = load i64, ptr %6, align 8
  %291 = call i64 @rbimpl_str_cat_cstr(i64 noundef %290, ptr noundef @.str.22)
  br label %292

292:                                              ; preds = %289, %283
  %293 = load i64, ptr %6, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = call i64 @rb_str_cat(i64 noundef %293, ptr noundef %294, i64 noundef %299)
  br label %316

301:                                              ; preds = %280
  %302 = load i64, ptr %6, align 8
  %303 = call i64 @rbimpl_str_cat_cstr(i64 noundef %302, ptr noundef @.str.23)
  br label %304

304:                                              ; preds = %308, %301
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = icmp ult ptr %305, %306
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  %309 = load i64, ptr %6, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %16, align 8
  %312 = load i8, ptr %310, align 1
  %313 = zext i8 %312 to i32
  %314 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %309, ptr noundef @.str.24, i32 noundef %313)
  br label %304, !llvm.loop !18

315:                                              ; preds = %304
  br label %316

316:                                              ; preds = %315, %292
  br label %317

317:                                              ; preds = %316, %247
  br label %318

318:                                              ; preds = %317, %241
  br label %570

319:                                              ; preds = %46
  store ptr @.str.25, ptr %21, align 8
  %320 = load ptr, ptr %7, align 8
  store ptr %320, ptr %20, align 8
  %321 = load i64, ptr %6, align 8
  %322 = call i64 @rbimpl_str_cat_cstr(i64 noundef %321, ptr noundef @.str.26)
  %323 = load i32, ptr %5, align 4
  %324 = zext i32 %323 to i64
  %325 = icmp ule i64 4, %324
  br i1 %325, label %326, label %339

326:                                              ; preds = %319
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %6, align 8
  %329 = load ptr, ptr %21, align 8
  %330 = call i64 @rb_str_cat_cstr(i64 noundef %328, ptr noundef %329)
  store ptr @.str.27, ptr %21, align 8
  br label %331

331:                                              ; preds = %327
  %332 = load i64, ptr %6, align 8
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds %struct.sockaddr_ll, ptr %333, i32 0, i32 1
  %335 = load i16, ptr %334, align 2
  %336 = call zeroext i16 @ntohs(i16 noundef zeroext %335) #25
  %337 = zext i16 %336 to i32
  %338 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %332, ptr noundef @.str.28, i32 noundef %337)
  br label %339

339:                                              ; preds = %331, %319
  %340 = load i32, ptr %5, align 4
  %341 = zext i32 %340 to i64
  %342 = icmp ule i64 8, %341
  br i1 %342, label %343, label %366

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr %6, align 8
  %346 = load ptr, ptr %21, align 8
  %347 = call i64 @rb_str_cat_cstr(i64 noundef %345, ptr noundef %346)
  store ptr @.str.27, ptr %21, align 8
  br label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds %struct.sockaddr_ll, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %353 = call ptr @if_indextoname(i32 noundef %351, ptr noundef %352) #19
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %361

355:                                              ; preds = %348
  %356 = load i64, ptr %6, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds %struct.sockaddr_ll, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %356, ptr noundef @.str.29, i32 noundef %359)
  br label %365

361:                                              ; preds = %348
  %362 = load i64, ptr %6, align 8
  %363 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %364 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %362, ptr noundef @.str.30, ptr noundef %363)
  br label %365

365:                                              ; preds = %361, %355
  br label %366

366:                                              ; preds = %365, %339
  %367 = load i32, ptr %5, align 4
  %368 = zext i32 %367 to i64
  %369 = icmp ule i64 10, %368
  br i1 %369, label %370, label %382

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr %6, align 8
  %373 = load ptr, ptr %21, align 8
  %374 = call i64 @rb_str_cat_cstr(i64 noundef %372, ptr noundef %373)
  store ptr @.str.27, ptr %21, align 8
  br label %375

375:                                              ; preds = %371
  %376 = load i64, ptr %6, align 8
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds %struct.sockaddr_ll, ptr %377, i32 0, i32 3
  %379 = load i16, ptr %378, align 4
  %380 = zext i16 %379 to i32
  %381 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %376, ptr noundef @.str.31, i32 noundef %380)
  br label %382

382:                                              ; preds = %375, %366
  %383 = load i32, ptr %5, align 4
  %384 = zext i32 %383 to i64
  %385 = icmp ule i64 11, %384
  br i1 %385, label %386, label %448

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr %6, align 8
  %389 = load ptr, ptr %21, align 8
  %390 = call i64 @rb_str_cat_cstr(i64 noundef %388, ptr noundef %389)
  store ptr @.str.27, ptr %21, align 8
  br label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %20, align 8
  %393 = getelementptr inbounds %struct.sockaddr_ll, ptr %392, i32 0, i32 4
  %394 = load i8, ptr %393, align 2
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = load i64, ptr %6, align 8
  %399 = call i64 @rbimpl_str_cat_cstr(i64 noundef %398, ptr noundef @.str.32)
  br label %447

400:                                              ; preds = %391
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds %struct.sockaddr_ll, ptr %401, i32 0, i32 4
  %403 = load i8, ptr %402, align 2
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %409

406:                                              ; preds = %400
  %407 = load i64, ptr %6, align 8
  %408 = call i64 @rbimpl_str_cat_cstr(i64 noundef %407, ptr noundef @.str.33)
  br label %446

409:                                              ; preds = %400
  %410 = load ptr, ptr %20, align 8
  %411 = getelementptr inbounds %struct.sockaddr_ll, ptr %410, i32 0, i32 4
  %412 = load i8, ptr %411, align 2
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %418

415:                                              ; preds = %409
  %416 = load i64, ptr %6, align 8
  %417 = call i64 @rbimpl_str_cat_cstr(i64 noundef %416, ptr noundef @.str.34)
  br label %445

418:                                              ; preds = %409
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds %struct.sockaddr_ll, ptr %419, i32 0, i32 4
  %421 = load i8, ptr %420, align 2
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %427

424:                                              ; preds = %418
  %425 = load i64, ptr %6, align 8
  %426 = call i64 @rbimpl_str_cat_cstr(i64 noundef %425, ptr noundef @.str.35)
  br label %444

427:                                              ; preds = %418
  %428 = load ptr, ptr %20, align 8
  %429 = getelementptr inbounds %struct.sockaddr_ll, ptr %428, i32 0, i32 4
  %430 = load i8, ptr %429, align 2
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 4
  br i1 %432, label %433, label %436

433:                                              ; preds = %427
  %434 = load i64, ptr %6, align 8
  %435 = call i64 @rbimpl_str_cat_cstr(i64 noundef %434, ptr noundef @.str.36)
  br label %443

436:                                              ; preds = %427
  %437 = load i64, ptr %6, align 8
  %438 = load ptr, ptr %20, align 8
  %439 = getelementptr inbounds %struct.sockaddr_ll, ptr %438, i32 0, i32 4
  %440 = load i8, ptr %439, align 2
  %441 = zext i8 %440 to i32
  %442 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %437, ptr noundef @.str.37, i32 noundef %441)
  br label %443

443:                                              ; preds = %436, %433
  br label %444

444:                                              ; preds = %443, %424
  br label %445

445:                                              ; preds = %444, %415
  br label %446

446:                                              ; preds = %445, %406
  br label %447

447:                                              ; preds = %446, %397
  br label %448

448:                                              ; preds = %447, %382
  %449 = load i32, ptr %5, align 4
  %450 = load ptr, ptr %20, align 8
  %451 = getelementptr inbounds %struct.sockaddr_ll, ptr %450, i32 0, i32 5
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i64
  %454 = add i64 12, %453
  %455 = trunc i64 %454 to i32
  %456 = icmp ne i32 %449, %455
  br i1 %456, label %457, label %474

457:                                              ; preds = %448
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr %6, align 8
  %460 = load ptr, ptr %21, align 8
  %461 = call i64 @rb_str_cat_cstr(i64 noundef %459, ptr noundef %460)
  store ptr @.str.27, ptr %21, align 8
  br label %462

462:                                              ; preds = %458
  %463 = load i32, ptr %5, align 4
  %464 = zext i32 %463 to i64
  %465 = icmp ule i64 12, %464
  br i1 %465, label %466, label %473

466:                                              ; preds = %462
  %467 = load i64, ptr %6, align 8
  %468 = load ptr, ptr %20, align 8
  %469 = getelementptr inbounds %struct.sockaddr_ll, ptr %468, i32 0, i32 5
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %467, ptr noundef @.str.38, i32 noundef %471)
  br label %473

473:                                              ; preds = %466, %462
  br label %474

474:                                              ; preds = %473, %448
  %475 = load i32, ptr %5, align 4
  %476 = zext i32 %475 to i64
  %477 = icmp ult i64 12, %476
  br i1 %477, label %478, label %525

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr %6, align 8
  %481 = load ptr, ptr %21, align 8
  %482 = call i64 @rb_str_cat_cstr(i64 noundef %480, ptr noundef %481)
  store ptr @.str.27, ptr %21, align 8
  br label %483

483:                                              ; preds = %479
  %484 = load i64, ptr %6, align 8
  %485 = call i64 @rbimpl_str_cat_cstr(i64 noundef %484, ptr noundef @.str.39)
  %486 = load ptr, ptr %20, align 8
  %487 = getelementptr inbounds %struct.sockaddr_ll, ptr %486, i32 0, i32 5
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  store i32 %489, ptr %23, align 4
  %490 = load i32, ptr %5, align 4
  %491 = zext i32 %490 to i64
  %492 = load i32, ptr %23, align 4
  %493 = zext i32 %492 to i64
  %494 = add i64 12, %493
  %495 = icmp ult i64 %491, %494
  br i1 %495, label %496, label %501

496:                                              ; preds = %483
  %497 = load i32, ptr %5, align 4
  %498 = zext i32 %497 to i64
  %499 = sub i64 %498, 12
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %23, align 4
  br label %501

501:                                              ; preds = %496, %483
  store i32 0, ptr %24, align 4
  br label %502

502:                                              ; preds = %521, %501
  %503 = load i32, ptr %24, align 4
  %504 = load i32, ptr %23, align 4
  %505 = icmp ult i32 %503, %504
  br i1 %505, label %506, label %524

506:                                              ; preds = %502
  %507 = load i64, ptr %6, align 8
  %508 = load i32, ptr %24, align 4
  %509 = icmp eq i32 %508, 0
  %510 = select i1 %509, ptr @.str.40, ptr @.str.41
  %511 = call i64 @rb_str_cat_cstr(i64 noundef %507, ptr noundef %510)
  %512 = load i64, ptr %6, align 8
  %513 = load ptr, ptr %20, align 8
  %514 = getelementptr inbounds %struct.sockaddr_ll, ptr %513, i32 0, i32 6
  %515 = load i32, ptr %24, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %514, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %512, ptr noundef @.str.42, i32 noundef %519)
  br label %521

521:                                              ; preds = %506
  %522 = load i32, ptr %24, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %24, align 4
  br label %502, !llvm.loop !19

524:                                              ; preds = %502
  br label %525

525:                                              ; preds = %524, %474
  %526 = load i32, ptr %5, align 4
  %527 = icmp ult i32 %526, 12
  br i1 %527, label %537, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %20, align 8
  %530 = getelementptr inbounds %struct.sockaddr_ll, ptr %529, i32 0, i32 5
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i64
  %533 = add i64 12, %532
  %534 = trunc i64 %533 to i32
  %535 = load i32, ptr %5, align 4
  %536 = icmp ne i32 %534, %535
  br i1 %536, label %537, label %546

537:                                              ; preds = %528, %525
  br label %538

538:                                              ; preds = %537
  %539 = load i64, ptr %6, align 8
  %540 = load ptr, ptr %21, align 8
  %541 = call i64 @rb_str_cat_cstr(i64 noundef %539, ptr noundef %540)
  store ptr @.str.27, ptr %21, align 8
  br label %542

542:                                              ; preds = %538
  %543 = load i64, ptr %6, align 8
  %544 = load i32, ptr %5, align 4
  %545 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %543, ptr noundef @.str.43, i32 noundef %544, i32 noundef 20)
  br label %546

546:                                              ; preds = %542, %528
  %547 = load i64, ptr %6, align 8
  %548 = call i64 @rbimpl_str_cat_cstr(i64 noundef %547, ptr noundef @.str.44)
  br label %570

549:                                              ; preds = %46
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds %struct.sockaddr, ptr %550, i32 0, i32 0
  %552 = load i16, ptr %551, align 8
  %553 = zext i16 %552 to i32
  %554 = call i64 @rsock_intern_family(i32 noundef %553)
  store i64 %554, ptr %25, align 8
  %555 = load i64, ptr %25, align 8
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %564

557:                                              ; preds = %549
  %558 = load i64, ptr %6, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct.sockaddr, ptr %559, i32 0, i32 0
  %561 = load i16, ptr %560, align 8
  %562 = zext i16 %561 to i32
  %563 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %558, ptr noundef @.str.45, i32 noundef %562)
  br label %569

564:                                              ; preds = %549
  %565 = load i64, ptr %6, align 8
  %566 = load i64, ptr %25, align 8
  %567 = call ptr @rb_id2name(i64 noundef %566)
  %568 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %565, ptr noundef @.str.46, ptr noundef %567)
  br label %569

569:                                              ; preds = %564, %557
  br label %570

570:                                              ; preds = %569, %546, %318, %230, %181, %51
  br label %571

571:                                              ; preds = %570, %43
  br label %572

572:                                              ; preds = %571, %29
  %573 = load i64, ptr %6, align 8
  ret i64 %573
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #11

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @rb_isprint(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 32, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 126
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
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

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) #1

declare ptr @rb_id2name(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @rsock_addrinfo_inspect_sockaddr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_str_new_static(ptr noundef @.str.4, i64 noundef 0)
  %5 = call i64 @inspect_sockaddr(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @inspect_sockaddr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @get_addrinfo(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %10, i32 0, i32 6
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rsock_inspect_sockaddr(ptr noundef %15, i32 noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i64 @rsock_sockaddr_string_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load volatile i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i32 @rb_typeddata_is_kind_of(i64 noundef %6, ptr noundef @addrinfo_type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @addrinfo_to_sockaddr(i64 noundef %10)
  %12 = load ptr, ptr %2, align 8
  store volatile i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i64 @rb_string_value(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load volatile i64, ptr %16, align 8
  ret i64 %17
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_to_sockaddr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @get_addrinfo(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  br i1 false, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = call i1 @llvm.is.constant.i32(i32 %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = select i1 %13, ptr @rb_str_new_static, ptr @rb_str_new
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = call i64 %14(ptr noundef %16, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

declare i64 @rb_string_value(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load volatile i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 4, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @rb_typeddata_is_kind_of(i64 noundef %9, ptr noundef @addrinfo_type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @addrinfo_to_sockaddr(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  store volatile i64 %14, ptr %15, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @rb_string_value(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = load volatile i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define ptr @rsock_sockaddr_string_value_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @rsock_sockaddr_string_value(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = call ptr @RSTRING_PTR(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @rb_check_sockaddr_string_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @rb_typeddata_is_kind_of(i64 noundef %4, ptr noundef @addrinfo_type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @addrinfo_to_sockaddr(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_check_string_type(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare i64 @rb_check_string_type(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @rsock_fd_socket_addrinfo(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 4, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @get_afamily(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @getsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 3, ptr noundef %8, ptr noundef %10) #19
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @rb_errno_ptr()
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  call void @rb_syserr_fail(i32 noundef %23, ptr noundef @.str.47) #22
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call i64 @rsock_addrinfo_new(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @get_afamily(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.sockaddr, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %5, align 4
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.sockaddr, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
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
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i64 @rsock_io_socket_addrinfo(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @rb_type(i64 noundef %9) #24
  switch i32 %10, label %35 [
    i32 21, label %11
    i32 10, label %17
    i32 11, label %23
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = call i32 @RB_FIX2INT(i64 noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i64 @rsock_fd_socket_addrinfo(i32 noundef %13, ptr noundef %14, i32 noundef %15)
  store i64 %16, ptr %4, align 8
  br label %37

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i64 @rsock_fd_socket_addrinfo(i32 noundef %19, ptr noundef %20, i32 noundef %21)
  store i64 %22, ptr %4, align 8
  br label %37

23:                                               ; preds = %3
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_io_taint_check(i64 noundef %24)
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.RFile, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  call void @rb_io_check_closed(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.rb_io, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i64 @rsock_fd_socket_addrinfo(i32 noundef %31, ptr noundef %32, i32 noundef %33)
  store i64 %34, ptr %4, align 8
  br label %37

35:                                               ; preds = %3
  %36 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.48) #22
  unreachable

37:                                               ; preds = %23, %17, %11
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #24
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #25
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #25
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #25
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare void @rb_io_check_closed(ptr noundef) #2

declare i64 @rb_io_taint_check(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @rsock_init_addrinfo() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rbimpl_intern_const(ptr noundef @rsock_init_addrinfo.rbimpl_id, ptr noundef @.str.49) #20
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr @id_timeout, align 8
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = call i64 @rb_define_class(ptr noundef @.str.50, i64 noundef %4)
  store i64 %5, ptr @rb_cAddrinfo, align 8
  %6 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_alloc_func(i64 noundef %6, ptr noundef @addrinfo_s_allocate)
  %7 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.51, ptr noundef @addrinfo_initialize, i32 noundef -1)
  %8 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.52, ptr noundef @addrinfo_inspect, i32 noundef 0)
  %9 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.53, ptr noundef @rsock_addrinfo_inspect_sockaddr, i32 noundef 0)
  %10 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.1, ptr noundef @addrinfo_s_getaddrinfo, i32 noundef -1)
  %11 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.54, ptr noundef @addrinfo_s_ip, i32 noundef 1)
  %12 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.55, ptr noundef @addrinfo_s_tcp, i32 noundef 2)
  %13 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.56, ptr noundef @addrinfo_s_udp, i32 noundef 2)
  %14 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_singleton_method(i64 noundef %14, ptr noundef @.str.57, ptr noundef @addrinfo_s_unix, i32 noundef -1)
  %15 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.58, ptr noundef @addrinfo_afamily, i32 noundef 0)
  %16 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.59, ptr noundef @addrinfo_pfamily, i32 noundef 0)
  %17 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.60, ptr noundef @addrinfo_socktype, i32 noundef 0)
  %18 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.61, ptr noundef @addrinfo_protocol, i32 noundef 0)
  %19 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.62, ptr noundef @addrinfo_canonname, i32 noundef 0)
  %20 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.63, ptr noundef @addrinfo_ipv4_p, i32 noundef 0)
  %21 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.64, ptr noundef @addrinfo_ipv6_p, i32 noundef 0)
  %22 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.65, ptr noundef @addrinfo_unix_p, i32 noundef 0)
  %23 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.66, ptr noundef @addrinfo_ip_p, i32 noundef 0)
  %24 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.67, ptr noundef @addrinfo_ip_unpack, i32 noundef 0)
  %25 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.68, ptr noundef @addrinfo_ip_address, i32 noundef 0)
  %26 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.69, ptr noundef @addrinfo_ip_port, i32 noundef 0)
  %27 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.70, ptr noundef @addrinfo_ipv4_private_p, i32 noundef 0)
  %28 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.71, ptr noundef @addrinfo_ipv4_loopback_p, i32 noundef 0)
  %29 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.72, ptr noundef @addrinfo_ipv4_multicast_p, i32 noundef 0)
  %30 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.73, ptr noundef @addrinfo_ipv6_unspecified_p, i32 noundef 0)
  %31 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.74, ptr noundef @addrinfo_ipv6_loopback_p, i32 noundef 0)
  %32 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.75, ptr noundef @addrinfo_ipv6_multicast_p, i32 noundef 0)
  %33 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.76, ptr noundef @addrinfo_ipv6_linklocal_p, i32 noundef 0)
  %34 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.77, ptr noundef @addrinfo_ipv6_sitelocal_p, i32 noundef 0)
  %35 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.78, ptr noundef @addrinfo_ipv6_unique_local_p, i32 noundef 0)
  %36 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.79, ptr noundef @addrinfo_ipv6_v4mapped_p, i32 noundef 0)
  %37 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.80, ptr noundef @addrinfo_ipv6_v4compat_p, i32 noundef 0)
  %38 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.81, ptr noundef @addrinfo_ipv6_mc_nodelocal_p, i32 noundef 0)
  %39 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.82, ptr noundef @addrinfo_ipv6_mc_linklocal_p, i32 noundef 0)
  %40 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.83, ptr noundef @addrinfo_ipv6_mc_sitelocal_p, i32 noundef 0)
  %41 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.84, ptr noundef @addrinfo_ipv6_mc_orglocal_p, i32 noundef 0)
  %42 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.85, ptr noundef @addrinfo_ipv6_mc_global_p, i32 noundef 0)
  %43 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.86, ptr noundef @addrinfo_ipv6_to_ipv4, i32 noundef 0)
  %44 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.87, ptr noundef @addrinfo_unix_path, i32 noundef 0)
  %45 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.88, ptr noundef @addrinfo_to_sockaddr, i32 noundef 0)
  %46 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.89, ptr noundef @addrinfo_to_sockaddr, i32 noundef 0)
  %47 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.3, ptr noundef @addrinfo_getnameinfo, i32 noundef -1)
  %48 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.90, ptr noundef @addrinfo_mdump, i32 noundef 0)
  %49 = load i64, ptr @rb_cAddrinfo, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.91, ptr noundef @addrinfo_mload, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #24
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !20

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %18, align 8
  store i64 4, ptr %19, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @check_addrinfo(i64 noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.103) #22
  unreachable

32:                                               ; preds = %3
  %33 = call ptr @alloc_addrinfo()
  store ptr %33, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.RData, ptr %35, i32 0, i32 3
  store ptr %33, ptr %36, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %37, ptr noundef %38, ptr noundef @.str.104, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %40 = load i64, ptr %10, align 8
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #25
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %46

43:                                               ; preds = %32
  %44 = load i64, ptr %10, align 8
  %45 = call i32 @rsock_family_arg(i64 noundef %44)
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i32 [ 0, %42 ], [ %45, %43 ]
  store i32 %47, ptr %13, align 4
  %48 = load i64, ptr %11, align 8
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #25
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %54

51:                                               ; preds = %46
  %52 = load i64, ptr %11, align 8
  %53 = call i32 @rsock_socktype_arg(i64 noundef %52)
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %14, align 4
  %56 = load i64, ptr %12, align 8
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #25
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %62

59:                                               ; preds = %54
  %60 = load i64, ptr %12, align 8
  %61 = call i32 @rb_num2int_inline(i64 noundef %60)
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi i32 [ 0, %58 ], [ %61, %59 ]
  store i32 %63, ptr %15, align 4
  %64 = load i64, ptr %8, align 8
  %65 = call i64 @rb_check_array_type(i64 noundef %64)
  store i64 %65, ptr %9, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call zeroext i1 @RB_NIL_P(i64 noundef %66) #25
  br i1 %67, label %130, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %9, align 8
  %70 = call i64 @rb_ary_entry(i64 noundef %69, i64 noundef 0) #24
  store i64 %70, ptr %20, align 8
  %71 = call i64 @rb_string_value(ptr noundef %20)
  %72 = load i64, ptr %20, align 8
  %73 = call ptr @RSTRING_PTR(i64 noundef %72)
  %74 = load i64, ptr %20, align 8
  %75 = call i64 @RSTRING_LEN(i64 noundef %74) #24
  %76 = call i32 @rsock_family_to_int(ptr noundef %73, i64 noundef %75, ptr noundef %21)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load i64, ptr @rb_eSocket, align 8
  %80 = call ptr @rb_string_value_cstr(ptr noundef %20)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef @.str.105, ptr noundef %80) #22
  unreachable

81:                                               ; preds = %68
  %82 = load i32, ptr %21, align 4
  switch i32 %82, label %127 [
    i32 2, label %83
    i32 10, label %83
    i32 1, label %121
  ]

83:                                               ; preds = %81, %81
  %84 = load i64, ptr %9, align 8
  %85 = call i64 @rb_ary_entry(i64 noundef %84, i64 noundef 1) #24
  store i64 %85, ptr %22, align 8
  %86 = load i64, ptr %9, align 8
  %87 = call i64 @rb_ary_entry(i64 noundef %86, i64 noundef 2) #24
  store i64 %87, ptr %23, align 8
  %88 = load i64, ptr %9, align 8
  %89 = call i64 @rb_ary_entry(i64 noundef %88, i64 noundef 3) #24
  store i64 %89, ptr %24, align 8
  %90 = load i64, ptr %22, align 8
  %91 = call i32 @rb_num2int_inline(i64 noundef %90)
  %92 = call i64 @rb_int2num_inline(i32 noundef %91)
  store i64 %92, ptr %22, align 8
  %93 = load i64, ptr %23, align 8
  %94 = call zeroext i1 @RB_NIL_P(i64 noundef %93) #25
  br i1 %94, label %97, label %95

95:                                               ; preds = %83
  %96 = call i64 @rb_string_value(ptr noundef %23)
  br label %97

97:                                               ; preds = %95, %83
  %98 = call i64 @rb_string_value(ptr noundef %24)
  store i32 4, ptr %25, align 4
  %99 = load i32, ptr %25, align 4
  %100 = or i32 %99, 1024
  store i32 %100, ptr %25, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr %24, align 8
  %103 = load i64, ptr %22, align 8
  %104 = load i32, ptr %13, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load i32, ptr %13, align 4
  br label %110

108:                                              ; preds = %97
  %109 = load i32, ptr %21, align 4
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %107, %106 ], [ %109, %108 ]
  %112 = call i64 @rb_int2num_inline(i32 noundef %111)
  %113 = load i32, ptr %14, align 4
  %114 = call i64 @rb_int2num_inline(i32 noundef %113)
  %115 = load i32, ptr %15, align 4
  %116 = call i64 @rb_int2num_inline(i32 noundef %115)
  %117 = load i32, ptr %25, align 4
  %118 = call i64 @rb_int2num_inline(i32 noundef %117)
  %119 = load i64, ptr %23, align 8
  %120 = load i64, ptr %22, align 8
  call void @init_addrinfo_getaddrinfo(ptr noundef %101, i64 noundef %102, i64 noundef %103, i64 noundef %112, i64 noundef %114, i64 noundef %116, i64 noundef %118, i64 noundef %119, i64 noundef %120)
  br label %129

121:                                              ; preds = %81
  %122 = load i64, ptr %9, align 8
  %123 = call i64 @rb_ary_entry(i64 noundef %122, i64 noundef 1) #24
  store i64 %123, ptr %26, align 8
  %124 = call i64 @rb_string_value(ptr noundef %26)
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %26, align 8
  call void @init_unix_addrinfo(ptr noundef %125, i64 noundef %126, i32 noundef 1)
  br label %129

127:                                              ; preds = %81
  %128 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %128, ptr noundef @.str.106) #22
  unreachable

129:                                              ; preds = %121, %110
  br label %144

130:                                              ; preds = %62
  %131 = call i64 @rb_string_value(ptr noundef %8)
  %132 = load i64, ptr %8, align 8
  %133 = call ptr @RSTRING_PTR(i64 noundef %132)
  store ptr %133, ptr %16, align 8
  %134 = load i64, ptr %8, align 8
  %135 = call i32 @RSTRING_LENINT(i64 noundef %134)
  store i32 %135, ptr %17, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %15, align 4
  %142 = load i64, ptr %18, align 8
  %143 = load i64, ptr %19, align 8
  call void @init_addrinfo(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i64 noundef %142, i64 noundef %143)
  br label %144

144:                                              ; preds = %130, %129
  %145 = load i64, ptr %6, align 8
  ret i64 %145
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @get_addrinfo(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  %14 = call ptr @rb_obj_classname(i64 noundef %13)
  %15 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.110, ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @inspect_sockaddr(i64 noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @ai_get_afamily(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call i64 @rsock_intern_protocol_family(i32 noundef %33)
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call ptr @rb_id2name(i64 noundef %39)
  %41 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %38, ptr noundef @.str.111, ptr noundef %40)
  br label %48

42:                                               ; preds = %30
  %43 = load i64, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef @.str.112, i32 noundef %46)
  br label %48

48:                                               ; preds = %42, %37
  br label %49

49:                                               ; preds = %48, %23, %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 10
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %85

82:                                               ; preds = %77, %72
  %83 = load i64, ptr %5, align 8
  %84 = call i64 @rbimpl_str_cat_cstr(i64 noundef %83, ptr noundef @.str.113)
  br label %162

85:                                               ; preds = %77, %67, %62
  %86 = load i32, ptr %4, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 17
  br i1 %102, label %103, label %106

103:                                              ; preds = %98, %93
  %104 = load i64, ptr %5, align 8
  %105 = call i64 @rbimpl_str_cat_cstr(i64 noundef %104, ptr noundef @.str.114)
  br label %161

106:                                              ; preds = %98, %88, %85
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = call i64 @rsock_intern_socktype(i32 noundef %114)
  store i64 %115, ptr %7, align 8
  %116 = load i64, ptr %7, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i64, ptr %5, align 8
  %120 = load i64, ptr %7, align 8
  %121 = call ptr @rb_id2name(i64 noundef %120)
  %122 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %119, ptr noundef @.str.111, ptr noundef %121)
  br label %129

123:                                              ; preds = %111
  %124 = load i64, ptr %5, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %124, ptr noundef @.str.115, i32 noundef %127)
  br label %129

129:                                              ; preds = %123, %118
  br label %130

130:                                              ; preds = %129, %106
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = call i64 @rsock_intern_ipproto(i32 noundef %141)
  store i64 %142, ptr %8, align 8
  %143 = load i64, ptr %8, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load i64, ptr %5, align 8
  %147 = load i64, ptr %8, align 8
  %148 = call ptr @rb_id2name(i64 noundef %147)
  %149 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %146, ptr noundef @.str.111, ptr noundef %148)
  br label %151

150:                                              ; preds = %138
  br label %153

151:                                              ; preds = %145
  br label %159

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i64, ptr %5, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %154, ptr noundef @.str.116, i32 noundef %157)
  br label %159

159:                                              ; preds = %153, %151
  br label %160

160:                                              ; preds = %159, %130
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %82
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call zeroext i1 @RB_NIL_P(i64 noundef %165) #25
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %9, align 8
  %171 = load i64, ptr %5, align 8
  %172 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %173 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %171, ptr noundef @.str.111, ptr noundef %172)
  br label %174

174:                                              ; preds = %167, %162
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = call zeroext i1 @RB_NIL_P(i64 noundef %177) #25
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %10, align 8
  %183 = load i64, ptr %5, align 8
  %184 = call ptr @rb_string_value_cstr(ptr noundef %10)
  %185 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %183, ptr noundef @.str.117, ptr noundef %184)
  br label %186

186:                                              ; preds = %179, %174
  %187 = load i64, ptr %5, align 8
  %188 = call i64 @rbimpl_str_cat_cstr(i64 noundef %187, ptr noundef @.str.118)
  %189 = load i64, ptr %5, align 8
  ret i64 %189
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.119, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %18 = load i64, ptr %13, align 8
  %19 = call i32 @rb_get_kwargs(i64 noundef %18, ptr noundef @id_timeout, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  %20 = load i64, ptr %14, align 8
  %21 = icmp eq i64 %20, 36
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 4, ptr %14, align 8
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %14, align 8
  %31 = call i64 @addrinfo_list_new(i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_s_ip(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_int2num_inline(i32 noundef 0)
  %9 = call i64 @addrinfo_firstonly_new(i64 noundef %7, i64 noundef 4, i64 noundef %8, i64 noundef 1, i64 noundef 1, i64 noundef 1)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @get_addrinfo(i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_s_tcp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @rb_int2num_inline(i32 noundef 0)
  %10 = call i64 @rb_int2num_inline(i32 noundef 1)
  %11 = call i64 @rb_int2num_inline(i32 noundef 6)
  %12 = call i64 @addrinfo_firstonly_new(i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef 1)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_s_udp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @rb_int2num_inline(i32 noundef 0)
  %10 = call i64 @rb_int2num_inline(i32 noundef 2)
  %11 = call i64 @rb_int2num_inline(i32 noundef 17)
  %12 = call i64 @addrinfo_firstonly_new(i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef 1)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_s_unix(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.120, ptr noundef %7, ptr noundef %8)
  %15 = load i64, ptr %8, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #25
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = call i32 @rsock_socktype_arg(i64 noundef %19)
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i64, ptr @rb_cAddrinfo, align 8
  %23 = call i64 @addrinfo_s_allocate(i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = call ptr @alloc_addrinfo()
  store ptr %24, ptr %11, align 8
  %25 = load i64, ptr %9, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.RData, ptr %26, i32 0, i32 3
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  call void @init_unix_addrinfo(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i64, ptr %9, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_afamily(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @ai_get_afamily(ptr noundef %6)
  %8 = call i64 @rb_int2num_inline(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_pfamily(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = call i64 @rb_int2num_inline(i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_socktype(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = call i64 @rb_int2num_inline(i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_protocol(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = call i64 @rb_int2num_inline(i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_canonname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv4_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @ai_get_afamily(ptr noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @ai_get_afamily(ptr noundef %6)
  %8 = icmp eq i32 %7, 10
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_unix_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @ai_get_afamily(ptr noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ip_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @get_addrinfo(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ai_get_afamily(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ true, %1 ], [ %13, %11 ]
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ip_unpack(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @get_addrinfo(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @ai_get_afamily(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.121) #22
  unreachable

19:                                               ; preds = %14, %1
  %20 = call i64 @rb_int2num_inline(i32 noundef 3)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %2, align 8
  %22 = call i64 @addrinfo_getnameinfo(i32 noundef 1, ptr noundef %5, i64 noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_ary_entry(i64 noundef %23, i64 noundef 1) #24
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @rb_string_value_cstr(ptr noundef %7)
  %27 = call i32 @atoi(ptr noundef %26) #24
  %28 = call i64 @rb_int2num_inline(i32 noundef %27)
  call void @rb_ary_store(i64 noundef %25, i64 noundef 1, i64 noundef %28)
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ip_address(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @get_addrinfo(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @ai_get_afamily(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.121) #22
  unreachable

18:                                               ; preds = %13, %1
  %19 = call i64 @rb_int2num_inline(i32 noundef 3)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %2, align 8
  %21 = call i64 @addrinfo_getnameinfo(i32 noundef 1, ptr noundef %5, i64 noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @rb_ary_entry(i64 noundef %22, i64 noundef 0) #24
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ip_port(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @get_addrinfo(i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @ai_get_afamily(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %50, %15
  %17 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.121) #22
  unreachable

18:                                               ; preds = %12, %1
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %50 [
    i32 2, label %20
    i32 10, label %35
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ne i64 %24, 16
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.122) #22
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.sockaddr_in, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = call zeroext i16 @ntohs(i16 noundef zeroext %32) #25
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %5, align 4
  br label %51

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp ne i64 %39, 28
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef @.str.123) #22
  unreachable

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds %struct.sockaddr_in6, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = call zeroext i16 @ntohs(i16 noundef zeroext %47) #25
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %5, align 4
  br label %51

50:                                               ; preds = %18
  br label %16

51:                                               ; preds = %43, %28
  %52 = load i32, ptr %5, align 4
  %53 = call i64 @rb_int2num_inline(i32 noundef %52)
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv4_private_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @extract_in_addr(i64 noundef %5, ptr noundef %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, -16777216
  %12 = icmp eq i32 %11, 167772160
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, -1048576
  %16 = icmp eq i32 %15, -1408237568
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, -65536
  %20 = icmp eq i32 %19, -1062731776
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %9
  store i64 20, ptr %2, align 8
  br label %23

22:                                               ; preds = %17
  store i64 0, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %21, %8
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv4_loopback_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @extract_in_addr(i64 noundef %5, ptr noundef %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, -16777216
  %12 = icmp eq i32 %11, 2130706432
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i64 20, ptr %2, align 8
  br label %15

14:                                               ; preds = %9
  store i64 0, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %13, %8
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv4_multicast_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @extract_in_addr(i64 noundef %5, ptr noundef %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, -268435456
  %12 = icmp eq i32 %11, -536870912
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i64 20, ptr %2, align 8
  br label %15

14:                                               ; preds = %9
  store i64 0, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %13, %8
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_unspecified_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @extract_in6_addr(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.in6_addr, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.in6_addr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.in6_addr, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.in6_addr, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %30, %24, %18, %11
  %37 = phi i1 [ false, %24 ], [ false, %18 ], [ false, %11 ], [ %35, %30 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 20, ptr %2, align 8
  br label %43

42:                                               ; preds = %36, %1
  store i64 0, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_loopback_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @extract_in6_addr(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.in6_addr, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.in6_addr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.in6_addr, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.in6_addr, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @htonl(i32 noundef 1) #25
  %36 = icmp eq i32 %34, %35
  br label %37

37:                                               ; preds = %30, %24, %18, %11
  %38 = phi i1 [ false, %24 ], [ false, %18 ], [ false, %11 ], [ %36, %30 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 20, ptr %2, align 8
  br label %44

43:                                               ; preds = %37, %1
  store i64 0, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_multicast_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @extract_in6_addr(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i64 20, ptr %2, align 8
  br label %17

16:                                               ; preds = %9, %1
  store i64 0, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_linklocal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @extract_in6_addr(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.in6_addr, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @htonl(i32 noundef -4194304) #25
  %18 = and i32 %16, %17
  %19 = call i32 @htonl(i32 noundef -25165824) #25
  %20 = icmp eq i32 %18, %19
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store i64 20, ptr %2, align 8
  br label %26

25:                                               ; preds = %11, %1
  store i64 0, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_sitelocal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @extract_in6_addr(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.in6_addr, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @htonl(i32 noundef -4194304) #25
  %18 = and i32 %16, %17
  %19 = call i32 @htonl(i32 noundef -20971520) #25
  %20 = icmp eq i32 %18, %19
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store i64 20, ptr %2, align 8
  br label %26

25:                                               ; preds = %11, %1
  store i64 0, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_unique_local_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @extract_in6_addr(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.in6_addr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 252
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.in6_addr, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 253
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %9
  store i64 20, ptr %2, align 8
  br label %25

24:                                               ; preds = %16, %1
  store i64 0, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_v4mapped_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @extract_in6_addr(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.in6_addr, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.in6_addr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.in6_addr, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @htonl(i32 noundef 65535) #25
  %30 = icmp eq i32 %28, %29
  br label %31

31:                                               ; preds = %24, %18, %11
  %32 = phi i1 [ false, %18 ], [ false, %11 ], [ %30, %24 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 20, ptr %2, align 8
  br label %38

37:                                               ; preds = %31, %1
  store i64 0, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_v4compat_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @extract_in6_addr(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.in6_addr, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.in6_addr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.in6_addr, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.in6_addr, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @ntohl(i32 noundef %34) #25
  %36 = icmp ugt i32 %35, 1
  br label %37

37:                                               ; preds = %30, %24, %18, %11
  %38 = phi i1 [ false, %24 ], [ false, %18 ], [ false, %11 ], [ %36, %30 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 20, ptr %2, align 8
  br label %44

43:                                               ; preds = %37, %1
  store i64 0, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_mc_nodelocal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @extract_in6_addr(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i64 20, ptr %2, align 8
  br label %24

23:                                               ; preds = %15, %9, %1
  store i64 0, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_mc_linklocal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @extract_in6_addr(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i64 20, ptr %2, align 8
  br label %24

23:                                               ; preds = %15, %9, %1
  store i64 0, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_mc_sitelocal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @extract_in6_addr(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i64 20, ptr %2, align 8
  br label %24

23:                                               ; preds = %15, %9, %1
  store i64 0, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_mc_orglocal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @extract_in6_addr(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i64 20, ptr %2, align 8
  br label %24

23:                                               ; preds = %15, %9, %1
  store i64 0, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_mc_global_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @extract_in6_addr(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i64 20, ptr %2, align 8
  br label %24

23:                                               ; preds = %15, %9, %1
  store i64 0, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_to_ipv4(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call ptr @get_addrinfo(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @ai_get_afamily(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %107

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds %struct.sockaddr_in6, ptr %23, i32 0, i32 3
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.in6_addr, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.in6_addr, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.in6_addr, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 2
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @htonl(i32 noundef 65535) #25
  %43 = icmp eq i32 %41, %42
  br label %44

44:                                               ; preds = %37, %31, %21
  %45 = phi i1 [ false, %31 ], [ false, %21 ], [ %43, %37 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.in6_addr, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.in6_addr, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.in6_addr, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.in6_addr, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 3
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @ntohl(i32 noundef %72) #25
  %74 = icmp ugt i32 %73, 1
  br label %75

75:                                               ; preds = %68, %62, %56, %49
  %76 = phi i1 [ false, %62 ], [ false, %56 ], [ false, %49 ], [ %74, %68 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %75, %44
  br label %81

81:                                               ; preds = %80
  store ptr %11, ptr %12, align 8
  store i32 16, ptr %13, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %84, i1 false)
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.sockaddr_in, ptr %85, i32 0, i32 0
  store i16 2, ptr %86, align 4
  br label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %88, ptr noundef %91, i64 noundef 4) #20
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = call i64 @rsock_addrinfo_new(ptr noundef %11, i32 noundef 16, i32 noundef 2, i32 noundef %95, i32 noundef %98, i64 noundef %101, i64 noundef %104)
  store i64 %105, ptr %2, align 8
  br label %107

106:                                              ; preds = %75
  store i64 4, ptr %2, align 8
  br label %107

107:                                              ; preds = %106, %87, %20
  %108 = load i64, ptr %2, align 8
  ret i64 %108
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_unix_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @get_addrinfo(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @ai_get_afamily(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.124) #22
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %16, i32 0, i32 6
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @rai_unixsocket_len(ptr noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i64, ptr @rb_eSocket, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.125, i64 noundef %27, i64 noundef 2) #22
  unreachable

28:                                               ; preds = %15
  %29 = load i64, ptr %6, align 8
  %30 = icmp slt i64 108, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr @rb_eSocket, align 8
  %33 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.126, i64 noundef %33, i64 noundef 108) #22
  unreachable

34:                                               ; preds = %28
  br i1 false, label %35, label %38

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i1 [ false, %34 ], [ %37, %35 ]
  %40 = select i1 %39, ptr @rb_str_new_static, ptr @rb_str_new
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.sockaddr_un, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [108 x i8], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %6, align 8
  %45 = call i64 %40(ptr noundef %43, i64 noundef %44)
  ret i64 %45
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @get_addrinfo(i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.127, ptr noundef %8)
  %18 = load i64, ptr %8, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #25
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  %23 = call i32 @rb_num2int_inline(i64 noundef %22)
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i32 [ 0, %20 ], [ %23, %21 ]
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %11, align 4
  %32 = or i32 %31, 16
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %40 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @rb_getnameinfo(ptr noundef %35, i32 noundef %38, ptr noundef %39, i64 noundef 1024, ptr noundef %40, i64 noundef 1024, i32 noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = load i32, ptr %12, align 4
  call void @rsock_raise_resolution_error(ptr noundef @.str.3, i32 noundef %46) #22
  unreachable

47:                                               ; preds = %33
  %48 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %49 = call i64 @rb_str_new_cstr(ptr noundef %48)
  %50 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %51 = call i64 @rb_str_new_cstr(ptr noundef %50)
  %52 = call i64 @rb_assoc_new(i64 noundef %49, i64 noundef %51)
  ret i64 %52
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %2, align 8
  %16 = load i64, ptr %2, align 8
  %17 = call ptr @get_addrinfo(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @ai_get_afamily(ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = call i64 @rsock_intern_protocol_family(i32 noundef %22)
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load i64, ptr @rb_eSocket, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.128, i32 noundef %30) #22
  unreachable

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8
  %33 = call i64 @rb_id2str(i64 noundef %32)
  store i64 %33, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i64 1, ptr %7, align 8
  br label %54

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call i64 @rsock_intern_socktype(i32 noundef %42)
  store i64 %43, ptr %12, align 8
  %44 = load i64, ptr %12, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load i64, ptr @rb_eSocket, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef @.str.129, i32 noundef %50) #22
  unreachable

51:                                               ; preds = %39
  %52 = load i64, ptr %12, align 8
  %53 = call i64 @rb_id2str(i64 noundef %52)
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %51, %38
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i64 1, ptr %8, align 8
  br label %87

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %81

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = call i64 @rsock_intern_ipproto(i32 noundef %69)
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %12, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i64, ptr @rb_eSocket, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef @.str.130, i32 noundef %77) #22
  unreachable

78:                                               ; preds = %66
  %79 = load i64, ptr %12, align 8
  %80 = call i64 @rb_id2str(i64 noundef %79)
  store i64 %80, ptr %8, align 8
  br label %86

81:                                               ; preds = %63
  %82 = load i64, ptr @rb_eSocket, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef @.str.131, i32 noundef %85) #22
  unreachable

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %59
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %9, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call i64 @rsock_intern_family(i32 noundef %94)
  store i64 %95, ptr %12, align 8
  %96 = load i64, ptr %12, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = load i64, ptr @rb_eSocket, align 8
  %100 = load i32, ptr %11, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef @.str.132, i32 noundef %100) #22
  unreachable

101:                                              ; preds = %87
  %102 = load i64, ptr %12, align 8
  %103 = call i64 @rb_id2str(i64 noundef %102)
  store i64 %103, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
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
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds %struct.sockaddr_un, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [108 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %3, align 8
  %115 = call i64 @rai_unixsocket_len(ptr noundef %114)
  %116 = call i64 %109(ptr noundef %113, i64 noundef %115)
  store i64 %116, ptr %4, align 8
  br label %136

117:                                              ; preds = %101
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %124 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %125 = call i32 @rb_getnameinfo(ptr noundef %119, i32 noundef %122, ptr noundef %123, i64 noundef 1025, ptr noundef %124, i64 noundef 32, i32 noundef 3)
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %15, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load i32, ptr %15, align 4
  call void @rsock_raise_resolution_error(ptr noundef @.str.3, i32 noundef %129) #22
  unreachable

130:                                              ; preds = %117
  %131 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %132 = call i64 @rb_str_new_cstr(ptr noundef %131)
  %133 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %134 = call i64 @rb_str_new_cstr(ptr noundef %133)
  %135 = call i64 @rb_assoc_new(i64 noundef %132, i64 noundef %134)
  store i64 %135, ptr %4, align 8
  br label %136

136:                                              ; preds = %130, %107
  %137 = load i64, ptr %5, align 8
  %138 = load i64, ptr %4, align 8
  %139 = load i64, ptr %6, align 8
  %140 = load i64, ptr %7, align 8
  %141 = load i64, ptr %8, align 8
  %142 = load i64, ptr %9, align 8
  %143 = load i64, ptr %10, align 8
  %144 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 7, i64 noundef %137, i64 noundef %138, i64 noundef %139, i64 noundef %140, i64 noundef %141, i64 noundef %142, i64 noundef %143)
  ret i64 %144
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call ptr @check_addrinfo(i64 noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.103) #22
  unreachable

26:                                               ; preds = %2
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @rb_convert_type(i64 noundef %27, i32 noundef 7, ptr noundef @.str.133, ptr noundef @.str.134)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @rb_ary_entry(i64 noundef %29, i64 noundef 0) #24
  store i64 %30, ptr %5, align 8
  %31 = call i64 @rb_string_value(ptr noundef %5)
  %32 = load i64, ptr %5, align 8
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #24
  %36 = call i32 @rsock_family_to_int(ptr noundef %33, i64 noundef %35, ptr noundef %8)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.106) #22
  unreachable

40:                                               ; preds = %26
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @rb_ary_entry(i64 noundef %41, i64 noundef 2) #24
  store i64 %42, ptr %5, align 8
  %43 = call i64 @rb_string_value(ptr noundef %5)
  %44 = load i64, ptr %5, align 8
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  %46 = load i64, ptr %5, align 8
  %47 = call i64 @RSTRING_LEN(i64 noundef %46) #24
  %48 = call i32 @rsock_family_to_int(ptr noundef %45, i64 noundef %47, ptr noundef %9)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef @.str.135) #22
  unreachable

52:                                               ; preds = %40
  %53 = load i64, ptr %4, align 8
  %54 = call i64 @rb_ary_entry(i64 noundef %53, i64 noundef 3) #24
  store i64 %54, ptr %5, align 8
  %55 = load i64, ptr %5, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %69

58:                                               ; preds = %52
  %59 = call i64 @rb_string_value(ptr noundef %5)
  %60 = load i64, ptr %5, align 8
  %61 = call ptr @RSTRING_PTR(i64 noundef %60)
  %62 = load i64, ptr %5, align 8
  %63 = call i64 @RSTRING_LEN(i64 noundef %62) #24
  %64 = call i32 @rsock_socktype_to_int(ptr noundef %61, i64 noundef %63, ptr noundef %10)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef @.str.136) #22
  unreachable

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %57
  %70 = load i64, ptr %4, align 8
  %71 = call i64 @rb_ary_entry(i64 noundef %70, i64 noundef 4) #24
  store i64 %71, ptr %5, align 8
  %72 = load i64, ptr %5, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %95

75:                                               ; preds = %69
  %76 = call i64 @rb_string_value(ptr noundef %5)
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %92

82:                                               ; preds = %79, %75
  %83 = load i64, ptr %5, align 8
  %84 = call ptr @RSTRING_PTR(i64 noundef %83)
  %85 = load i64, ptr %5, align 8
  %86 = call i64 @RSTRING_LEN(i64 noundef %85) #24
  %87 = call i32 @rsock_ipproto_to_int(ptr noundef %84, i64 noundef %86, ptr noundef %11)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %90, ptr noundef @.str.137) #22
  unreachable

91:                                               ; preds = %82
  br label %94

92:                                               ; preds = %79
  %93 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef @.str.137) #22
  unreachable

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %74
  %96 = load i64, ptr %4, align 8
  %97 = call i64 @rb_ary_entry(i64 noundef %96, i64 noundef 5) #24
  store i64 %97, ptr %5, align 8
  %98 = load i64, ptr %5, align 8
  %99 = call zeroext i1 @RB_NIL_P(i64 noundef %98) #25
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i64 4, ptr %6, align 8
  br label %104

101:                                              ; preds = %95
  %102 = call i64 @rb_string_value(ptr noundef %5)
  %103 = load i64, ptr %5, align 8
  store i64 %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %101, %100
  %105 = load i64, ptr %4, align 8
  %106 = call i64 @rb_ary_entry(i64 noundef %105, i64 noundef 6) #24
  store i64 %106, ptr %5, align 8
  %107 = load i64, ptr %5, align 8
  %108 = call zeroext i1 @RB_NIL_P(i64 noundef %107) #25
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i64 4, ptr %7, align 8
  br label %113

110:                                              ; preds = %104
  %111 = call i64 @rb_string_value(ptr noundef %5)
  %112 = load i64, ptr %5, align 8
  store i64 %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %110, %109
  %114 = load i64, ptr %4, align 8
  %115 = call i64 @rb_ary_entry(i64 noundef %114, i64 noundef 1) #24
  store i64 %115, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %144 [
    i32 1, label %117
  ]

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store ptr %15, ptr %16, align 8
  store i32 110, ptr %17, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %17, align 4
  %121 = zext i32 %120 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %119, i8 0, i64 %121, i1 false)
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.sockaddr_un, ptr %122, i32 0, i32 0
  store i16 1, ptr %123, align 2
  br label %124

124:                                              ; preds = %118
  %125 = call i64 @rb_string_value(ptr noundef %5)
  %126 = load i64, ptr %5, align 8
  %127 = call i64 @RSTRING_LEN(i64 noundef %126) #24
  %128 = icmp ult i64 108, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i64, ptr @rb_eSocket, align 8
  %131 = load i64, ptr %5, align 8
  %132 = call i64 @RSTRING_LEN(i64 noundef %131) #24
  call void (i64, ptr, ...) @rb_raise(i64 noundef %130, ptr noundef @.str.126, i64 noundef %132, i64 noundef 108) #22
  unreachable

133:                                              ; preds = %124
  %134 = getelementptr inbounds %struct.sockaddr_un, ptr %15, i32 0, i32 1
  %135 = getelementptr inbounds [108 x i8], ptr %134, i64 0, i64 0
  %136 = load i64, ptr %5, align 8
  %137 = call ptr @RSTRING_PTR(i64 noundef %136)
  %138 = load i64, ptr %5, align 8
  %139 = call i64 @RSTRING_LEN(i64 noundef %138) #24
  %140 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %135, ptr noundef %137, i64 noundef %139) #20
  store i32 110, ptr %13, align 4
  %141 = load i32, ptr %13, align 4
  %142 = zext i32 %141 to i64
  %143 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %12, ptr noundef %15, i64 noundef %142) #20
  br label %180

144:                                              ; preds = %113
  %145 = load i64, ptr %5, align 8
  %146 = call i64 @rb_convert_type(i64 noundef %145, i32 noundef 7, ptr noundef @.str.133, ptr noundef @.str.134)
  store i64 %146, ptr %18, align 8
  store i32 4, ptr %20, align 4
  %147 = load i32, ptr %20, align 4
  %148 = or i32 %147, 1024
  store i32 %148, ptr %20, align 4
  %149 = load i64, ptr %18, align 8
  %150 = call i64 @rb_ary_entry(i64 noundef %149, i64 noundef 0) #24
  %151 = load i64, ptr %18, align 8
  %152 = call i64 @rb_ary_entry(i64 noundef %151, i64 noundef 1) #24
  %153 = load i32, ptr %9, align 4
  %154 = call i64 @rb_int2num_inline(i32 noundef %153)
  %155 = load i32, ptr %10, align 4
  %156 = call i64 @rb_int2num_inline(i32 noundef %155)
  %157 = load i32, ptr %11, align 4
  %158 = call i64 @rb_int2num_inline(i32 noundef %157)
  %159 = load i32, ptr %20, align 4
  %160 = call i64 @rb_int2num_inline(i32 noundef %159)
  %161 = call ptr @call_getaddrinfo(i64 noundef %150, i64 noundef %152, i64 noundef %154, i64 noundef %156, i64 noundef %158, i64 noundef %160, i32 noundef 1, i64 noundef 4)
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.rb_addrinfo, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.addrinfo, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %13, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.rb_addrinfo, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.addrinfo, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.rb_addrinfo, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.addrinfo, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %12, ptr noundef %171, i64 noundef %177) #20
  %179 = load ptr, ptr %19, align 8
  call void @rb_freeaddrinfo(ptr noundef %179)
  br label %180

180:                                              ; preds = %144, %133
  %181 = call ptr @alloc_addrinfo()
  store ptr %181, ptr %14, align 8
  %182 = load i64, ptr %3, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds %struct.RData, ptr %183, i32 0, i32 3
  store ptr %181, ptr %184, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %11, align 4
  %190 = load i64, ptr %6, align 8
  %191 = load i64, ptr %7, align 8
  call void @init_addrinfo(ptr noundef %185, ptr noundef %12, i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, i64 noundef %190, i64 noundef %191)
  %192 = load i64, ptr %3, align 8
  ret i64 %192
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

declare void @rb_gc() #2

declare void @rb_nativethread_lock_initialize(ptr noundef) #2

declare void @rb_native_cond_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @rb_native_cond_signal(ptr noundef) #2

declare void @rb_native_cond_destroy(ptr noundef) #2

declare void @rb_nativethread_lock_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @rb_native_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #24
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @make_inetaddr(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  store ptr %7, ptr %8, align 8
  store i32 16, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %9, align 4
  %13 = zext i32 %12 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.sockaddr_in, ptr %14, i32 0, i32 0
  store i16 2, ptr %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  call void @make_ipaddr0(ptr noundef %7, i32 noundef 16, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #11

declare ptr @rb_string_value_cstr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #24
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.17, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.15, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @rb_num2uint(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #24
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #25
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #25
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #25
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_numeric_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 1, ptr %3, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strspn(ptr noundef %12, ptr noundef @.str.99) #24
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @strlen(ptr noundef %14) #24
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %34

18:                                               ; preds = %11
  %19 = call ptr @rb_errno_ptr()
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @ruby_strtoul(ptr noundef %20, ptr noundef null, i32 noundef 10)
  store i64 %21, ptr %6, align 8
  %22 = call ptr @rb_errno_ptr()
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %34

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8
  %28 = icmp ule i64 65536, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8
  store i32 %32, ptr %33, align 4
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %30, %29, %25, %17, %9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #15

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #11

declare i64 @rb_fiber_scheduler_address_resolve(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.20, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_getaddrinfo_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 184, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #24
  %19 = add i64 %18, 1
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i64 [ %19, %16 ], [ 0, %20 ]
  %23 = add i64 %13, %22
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @strlen(ptr noundef %28) #24
  %30 = add i64 %29, 1
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i64 [ %30, %27 ], [ 0, %31 ]
  %34 = add i64 %24, %33
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call noalias ptr @malloc(i64 noundef %35) #21
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  call void @rb_gc()
  %40 = load i64, ptr %10, align 8
  %41 = call noalias ptr @malloc(i64 noundef %40) #21
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %98

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %32
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @strcpy(ptr noundef %58, ptr noundef %59) #19
  br label %64

61:                                               ; preds = %46
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %50
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @strcpy(ptr noundef %75, ptr noundef %76) #19
  br label %81

78:                                               ; preds = %64
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %79, i32 0, i32 1
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %67
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 48, i1 false)
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %87, i32 0, i32 6
  store i32 2, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %89, i32 0, i32 8
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %91, i32 0, i32 7
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %93, i32 0, i32 9
  call void @rb_nativethread_lock_initialize(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %95, i32 0, i32 10
  call void @rb_native_cond_initialize(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8
  store ptr %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %81, %44
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal ptr @do_getaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %16, i32 0, i32 3
  %18 = call i32 @getaddrinfo(ptr noundef %10, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = call ptr @rb_errno_ptr()
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, -11
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = call ptr @rb_errno_ptr()
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -2, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %23, %1
  store i32 0, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %29, i32 0, i32 9
  call void @rb_nativethread_lock_lock(ptr noundef %30)
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  call void @freeaddrinfo(ptr noundef %44) #19
  br label %50

45:                                               ; preds = %28
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %46, i32 0, i32 7
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %48, i32 0, i32 10
  call void @rb_native_cond_signal(ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %41
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %58, i32 0, i32 9
  call void @rb_nativethread_lock_unlock(ptr noundef %59)
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  call void @free_getaddrinfo_arg(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %57
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @free_getaddrinfo_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %3, i32 0, i32 10
  call void @rb_native_cond_destroy(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %5, i32 0, i32 9
  call void @rb_nativethread_lock_destroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @wait_getaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %5, i32 0, i32 9
  call void @rb_nativethread_lock_lock(ptr noundef %6)
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ %17, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %23, i32 0, i32 9
  call void @rb_native_cond_wait(ptr noundef %22, ptr noundef %24)
  br label %7, !llvm.loop !21

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %26, i32 0, i32 9
  call void @rb_nativethread_lock_unlock(ptr noundef %27)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @cancel_getaddrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %5, i32 0, i32 9
  call void @rb_nativethread_lock_lock(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %7, i32 0, i32 8
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %9, i32 0, i32 10
  call void @rb_native_cond_signal(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.getaddrinfo_arg, ptr %11, i32 0, i32 9
  call void @rb_nativethread_lock_unlock(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #28
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #17

declare i64 @rb_ary_new() #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare ptr @gethostbyname(ptr noundef) #2

declare i64 @rb_ary_new_capa(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #25
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_int2big(i64 noundef) #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_addrinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @check_addrinfo(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.101) #22
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @check_addrinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef @addrinfo_type)
  ret ptr %4
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addrinfo_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @rb_gc_mark(i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2080
}

declare void @rb_gc_mark(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #25
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #24
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @rsock_family_arg(i64 noundef) #2

declare i32 @rsock_socktype_arg(i64 noundef) #2

declare i64 @rb_check_array_type(i64 noundef) #2

declare i32 @rsock_family_to_int(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %16, align 8
  %28 = call ptr @call_getaddrinfo(i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef 1, i64 noundef 4)
  store ptr %28, ptr %19, align 8
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %17, align 8
  %31 = call i64 @rb_str_equal(i64 noundef %29, i64 noundef %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %9
  br label %41

34:                                               ; preds = %9
  %35 = load i64, ptr %17, align 8
  %36 = load i64, ptr %18, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.rb_addrinfo, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @make_inspectname(i64 noundef %35, i64 noundef %36, ptr noundef %39)
  br label %41

41:                                               ; preds = %34, %33
  %42 = phi i64 [ 4, %33 ], [ %40, %34 ]
  store i64 %42, ptr %21, align 8
  store i64 4, ptr %20, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.rb_addrinfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.addrinfo, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.rb_addrinfo, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.addrinfo, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @rb_str_new_cstr(ptr noundef %54)
  store i64 %55, ptr %20, align 8
  %56 = load i64, ptr %20, align 8
  call void @rb_obj_freeze_inline(i64 noundef %56)
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.rb_addrinfo, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.addrinfo, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.rb_addrinfo, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.addrinfo, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = load i64, ptr %13, align 8
  %70 = call i32 @rb_num2int_inline(i64 noundef %69)
  %71 = load i64, ptr %14, align 8
  %72 = call i32 @rb_num2int_inline(i64 noundef %71)
  %73 = load i64, ptr %15, align 8
  %74 = call i32 @rb_num2int_inline(i64 noundef %73)
  %75 = load i64, ptr %20, align 8
  %76 = load i64, ptr %21, align 8
  call void @init_addrinfo(ptr noundef %58, ptr noundef %63, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i64 noundef %75, i64 noundef %76)
  %77 = load ptr, ptr %19, align 8
  call void @rb_freeaddrinfo(ptr noundef %77)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_unix_addrinfo(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_un, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = call i64 @rb_string_value(ptr noundef %5)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #24
  %14 = icmp ult i64 108, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i64, ptr @rb_eArgError, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #24
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.109, i64 noundef %18, i64 noundef 108) #22
  unreachable

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  store ptr %7, ptr %9, align 8
  store i32 110, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %21, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.sockaddr_un, ptr %24, i32 0, i32 0
  store i16 1, ptr %25, align 2
  br label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.sockaddr_un, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @RSTRING_LEN(i64 noundef %30) #24
  %32 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %27, ptr noundef %29, i64 noundef %31) #20
  %33 = load i64, ptr %5, align 8
  %34 = call i32 @rsock_unix_sockaddr_len(i64 noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  call void @init_addrinfo(ptr noundef %35, ptr noundef %7, i32 noundef %36, i32 noundef 1, i32 noundef %37, i32 noundef 0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %19 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 48, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load i64, ptr %11, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #25
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %26

23:                                               ; preds = %8
  %24 = load i64, ptr %11, align 8
  %25 = call i32 @rsock_family_arg(i64 noundef %24)
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i32 [ 0, %22 ], [ %25, %23 ]
  %28 = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %12, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #25
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8
  %33 = call i32 @rsock_socktype_arg(i64 noundef %32)
  %34 = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 2
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i64, ptr %13, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #25
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %13, align 8
  %40 = call i32 @rb_num2int_inline(i64 noundef %39)
  %41 = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 3
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i64, ptr %14, align 8
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #25
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %14, align 8
  %47 = call i32 @rb_num2int_inline(i64 noundef %46)
  %48 = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 0
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @rsock_getaddrinfo(i64 noundef %50, i64 noundef %51, ptr noundef %17, i32 noundef %52)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef @.str.107) #22
  unreachable

58:                                               ; preds = %49
  %59 = load ptr, ptr %18, align 8
  ret ptr %59
}

declare i64 @rb_str_equal(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @make_inspectname(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca [1025 x i8], align 16
  %27 = alloca [32 x i8], align 16
  %28 = alloca i32, align 4
  store i64 %0, ptr %22, align 8
  store i64 %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store i64 4, ptr %25, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %247

31:                                               ; preds = %3
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds %struct.addrinfo, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds %struct.addrinfo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds [1025 x i8], ptr %26, i64 0, i64 0
  %39 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %40 = call i32 @rb_getnameinfo(ptr noundef %34, i32 noundef %37, ptr noundef %38, i64 noundef 1025, ptr noundef %39, i64 noundef 32, i32 noundef 3)
  store i32 %40, ptr %28, align 4
  %41 = load i32, ptr %28, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %246

43:                                               ; preds = %31
  br i1 true, label %44, label %100

44:                                               ; preds = %43
  %45 = load i64, ptr %22, align 8
  store i64 %45, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 18
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8
  %50 = icmp eq i64 %49, 20
  store i1 %50, ptr %4, align 1
  br label %98

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 19
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8
  %56 = icmp eq i64 %55, 0
  store i1 %56, ptr %4, align 1
  br label %98

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 17
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8
  %62 = icmp eq i64 %61, 4
  store i1 %62, ptr %4, align 1
  br label %98

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 22
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8
  %68 = icmp eq i64 %67, 36
  store i1 %68, ptr %4, align 1
  br label %98

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 21
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %5, align 8
  %74 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %73) #25
  store i1 %74, ptr %4, align 1
  br label %98

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 20
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %5, align 8
  %80 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %79) #24
  store i1 %80, ptr %4, align 1
  br label %98

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %5, align 8
  %86 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %85) #24
  store i1 %86, ptr %4, align 1
  br label %98

87:                                               ; preds = %81
  %88 = load i64, ptr %5, align 8
  %89 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %88) #25
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i1 false, ptr %4, align 1
  br label %98

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4
  %93 = load i64, ptr %5, align 8
  %94 = call i32 @RB_BUILTIN_TYPE(i64 noundef %93) #24
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i1 true, ptr %4, align 1
  br label %98

97:                                               ; preds = %91
  store i1 false, ptr %4, align 1
  br label %98

98:                                               ; preds = %97, %96, %90, %84, %78, %72, %66, %60, %54, %48
  %99 = load i1, ptr %4, align 1
  br i1 %99, label %103, label %110

100:                                              ; preds = %43
  %101 = load i64, ptr %22, align 8
  %102 = call zeroext i1 @RB_TYPE_P(i64 noundef %101, i32 noundef 5) #24
  br i1 %102, label %103, label %110

103:                                              ; preds = %100, %98
  %104 = getelementptr inbounds [1025 x i8], ptr %26, i64 0, i64 0
  %105 = load i64, ptr %22, align 8
  %106 = call ptr @RSTRING_PTR(i64 noundef %105)
  %107 = call i32 @strcmp(ptr noundef %104, ptr noundef %106) #24
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i64 4, ptr %22, align 8
  br label %110

110:                                              ; preds = %109, %103, %100, %98
  br i1 true, label %111, label %167

111:                                              ; preds = %110
  %112 = load i64, ptr %23, align 8
  store i64 %112, ptr %8, align 8
  store i32 5, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 18
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %8, align 8
  %117 = icmp eq i64 %116, 20
  store i1 %117, ptr %7, align 1
  br label %165

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 %119, 19
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %8, align 8
  %123 = icmp eq i64 %122, 0
  store i1 %123, ptr %7, align 1
  br label %165

124:                                              ; preds = %118
  %125 = load i32, ptr %9, align 4
  %126 = icmp eq i32 %125, 17
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %8, align 8
  %129 = icmp eq i64 %128, 4
  store i1 %129, ptr %7, align 1
  br label %165

130:                                              ; preds = %124
  %131 = load i32, ptr %9, align 4
  %132 = icmp eq i32 %131, 22
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %8, align 8
  %135 = icmp eq i64 %134, 36
  store i1 %135, ptr %7, align 1
  br label %165

136:                                              ; preds = %130
  %137 = load i32, ptr %9, align 4
  %138 = icmp eq i32 %137, 21
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %8, align 8
  %141 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %140) #25
  store i1 %141, ptr %7, align 1
  br label %165

142:                                              ; preds = %136
  %143 = load i32, ptr %9, align 4
  %144 = icmp eq i32 %143, 20
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %8, align 8
  %147 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %146) #24
  store i1 %147, ptr %7, align 1
  br label %165

148:                                              ; preds = %142
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %8, align 8
  %153 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %152) #24
  store i1 %153, ptr %7, align 1
  br label %165

154:                                              ; preds = %148
  %155 = load i64, ptr %8, align 8
  %156 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %155) #25
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i1 false, ptr %7, align 1
  br label %165

158:                                              ; preds = %154
  %159 = load i32, ptr %9, align 4
  %160 = load i64, ptr %8, align 8
  %161 = call i32 @RB_BUILTIN_TYPE(i64 noundef %160) #24
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i1 true, ptr %7, align 1
  br label %165

164:                                              ; preds = %158
  store i1 false, ptr %7, align 1
  br label %165

165:                                              ; preds = %164, %163, %157, %151, %145, %139, %133, %127, %121, %115
  %166 = load i1, ptr %7, align 1
  br i1 %166, label %170, label %177

167:                                              ; preds = %110
  %168 = load i64, ptr %23, align 8
  %169 = call zeroext i1 @RB_TYPE_P(i64 noundef %168, i32 noundef 5) #24
  br i1 %169, label %170, label %177

170:                                              ; preds = %167, %165
  %171 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %172 = load i64, ptr %23, align 8
  %173 = call ptr @RSTRING_PTR(i64 noundef %172)
  %174 = call i32 @strcmp(ptr noundef %171, ptr noundef %173) #24
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i64 4, ptr %23, align 8
  br label %245

177:                                              ; preds = %170, %167, %165
  br i1 true, label %178, label %234

178:                                              ; preds = %177
  %179 = load i64, ptr %23, align 8
  store i64 %179, ptr %11, align 8
  store i32 21, ptr %12, align 4
  %180 = load i32, ptr %12, align 4
  %181 = icmp eq i32 %180, 18
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %11, align 8
  %184 = icmp eq i64 %183, 20
  store i1 %184, ptr %10, align 1
  br label %232

185:                                              ; preds = %178
  %186 = load i32, ptr %12, align 4
  %187 = icmp eq i32 %186, 19
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i64, ptr %11, align 8
  %190 = icmp eq i64 %189, 0
  store i1 %190, ptr %10, align 1
  br label %232

191:                                              ; preds = %185
  %192 = load i32, ptr %12, align 4
  %193 = icmp eq i32 %192, 17
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %11, align 8
  %196 = icmp eq i64 %195, 4
  store i1 %196, ptr %10, align 1
  br label %232

197:                                              ; preds = %191
  %198 = load i32, ptr %12, align 4
  %199 = icmp eq i32 %198, 22
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %11, align 8
  %202 = icmp eq i64 %201, 36
  store i1 %202, ptr %10, align 1
  br label %232

203:                                              ; preds = %197
  %204 = load i32, ptr %12, align 4
  %205 = icmp eq i32 %204, 21
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %11, align 8
  %208 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %207) #25
  store i1 %208, ptr %10, align 1
  br label %232

209:                                              ; preds = %203
  %210 = load i32, ptr %12, align 4
  %211 = icmp eq i32 %210, 20
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %11, align 8
  %214 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %213) #24
  store i1 %214, ptr %10, align 1
  br label %232

215:                                              ; preds = %209
  %216 = load i32, ptr %12, align 4
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %11, align 8
  %220 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %219) #24
  store i1 %220, ptr %10, align 1
  br label %232

221:                                              ; preds = %215
  %222 = load i64, ptr %11, align 8
  %223 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %222) #25
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i1 false, ptr %10, align 1
  br label %232

225:                                              ; preds = %221
  %226 = load i32, ptr %12, align 4
  %227 = load i64, ptr %11, align 8
  %228 = call i32 @RB_BUILTIN_TYPE(i64 noundef %227) #24
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store i1 true, ptr %10, align 1
  br label %232

231:                                              ; preds = %225
  store i1 false, ptr %10, align 1
  br label %232

232:                                              ; preds = %231, %230, %224, %218, %212, %206, %200, %194, %188, %182
  %233 = load i1, ptr %10, align 1
  br i1 %233, label %237, label %244

234:                                              ; preds = %177
  %235 = load i64, ptr %23, align 8
  %236 = call zeroext i1 @RB_TYPE_P(i64 noundef %235, i32 noundef 21) #24
  br i1 %236, label %237, label %244

237:                                              ; preds = %234, %232
  %238 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %239 = call i32 @atoi(ptr noundef %238) #24
  %240 = load i64, ptr %23, align 8
  %241 = call i32 @RB_FIX2INT(i64 noundef %240)
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i64 4, ptr %23, align 8
  br label %244

244:                                              ; preds = %243, %237, %234, %232
  br label %245

245:                                              ; preds = %244, %176
  br label %246

246:                                              ; preds = %245, %31
  br label %247

247:                                              ; preds = %246, %3
  br i1 true, label %248, label %304

248:                                              ; preds = %247
  %249 = load i64, ptr %22, align 8
  store i64 %249, ptr %14, align 8
  store i32 5, ptr %15, align 4
  %250 = load i32, ptr %15, align 4
  %251 = icmp eq i32 %250, 18
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load i64, ptr %14, align 8
  %254 = icmp eq i64 %253, 20
  store i1 %254, ptr %13, align 1
  br label %302

255:                                              ; preds = %248
  %256 = load i32, ptr %15, align 4
  %257 = icmp eq i32 %256, 19
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i64, ptr %14, align 8
  %260 = icmp eq i64 %259, 0
  store i1 %260, ptr %13, align 1
  br label %302

261:                                              ; preds = %255
  %262 = load i32, ptr %15, align 4
  %263 = icmp eq i32 %262, 17
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %14, align 8
  %266 = icmp eq i64 %265, 4
  store i1 %266, ptr %13, align 1
  br label %302

267:                                              ; preds = %261
  %268 = load i32, ptr %15, align 4
  %269 = icmp eq i32 %268, 22
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %14, align 8
  %272 = icmp eq i64 %271, 36
  store i1 %272, ptr %13, align 1
  br label %302

273:                                              ; preds = %267
  %274 = load i32, ptr %15, align 4
  %275 = icmp eq i32 %274, 21
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i64, ptr %14, align 8
  %278 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %277) #25
  store i1 %278, ptr %13, align 1
  br label %302

279:                                              ; preds = %273
  %280 = load i32, ptr %15, align 4
  %281 = icmp eq i32 %280, 20
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %14, align 8
  %284 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %283) #24
  store i1 %284, ptr %13, align 1
  br label %302

285:                                              ; preds = %279
  %286 = load i32, ptr %15, align 4
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i64, ptr %14, align 8
  %290 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %289) #24
  store i1 %290, ptr %13, align 1
  br label %302

291:                                              ; preds = %285
  %292 = load i64, ptr %14, align 8
  %293 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %292) #25
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i1 false, ptr %13, align 1
  br label %302

295:                                              ; preds = %291
  %296 = load i32, ptr %15, align 4
  %297 = load i64, ptr %14, align 8
  %298 = call i32 @RB_BUILTIN_TYPE(i64 noundef %297) #24
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i1 true, ptr %13, align 1
  br label %302

301:                                              ; preds = %295
  store i1 false, ptr %13, align 1
  br label %302

302:                                              ; preds = %301, %300, %294, %288, %282, %276, %270, %264, %258, %252
  %303 = load i1, ptr %13, align 1
  br i1 %303, label %307, label %310

304:                                              ; preds = %247
  %305 = load i64, ptr %22, align 8
  %306 = call zeroext i1 @RB_TYPE_P(i64 noundef %305, i32 noundef 5) #24
  br i1 %306, label %307, label %310

307:                                              ; preds = %304, %302
  %308 = load i64, ptr %22, align 8
  %309 = call i64 @rb_str_dup(i64 noundef %308)
  store i64 %309, ptr %25, align 8
  br label %310

310:                                              ; preds = %307, %304, %302
  br i1 true, label %311, label %367

311:                                              ; preds = %310
  %312 = load i64, ptr %23, align 8
  store i64 %312, ptr %17, align 8
  store i32 5, ptr %18, align 4
  %313 = load i32, ptr %18, align 4
  %314 = icmp eq i32 %313, 18
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %17, align 8
  %317 = icmp eq i64 %316, 20
  store i1 %317, ptr %16, align 1
  br label %365

318:                                              ; preds = %311
  %319 = load i32, ptr %18, align 4
  %320 = icmp eq i32 %319, 19
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i64, ptr %17, align 8
  %323 = icmp eq i64 %322, 0
  store i1 %323, ptr %16, align 1
  br label %365

324:                                              ; preds = %318
  %325 = load i32, ptr %18, align 4
  %326 = icmp eq i32 %325, 17
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i64, ptr %17, align 8
  %329 = icmp eq i64 %328, 4
  store i1 %329, ptr %16, align 1
  br label %365

330:                                              ; preds = %324
  %331 = load i32, ptr %18, align 4
  %332 = icmp eq i32 %331, 22
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i64, ptr %17, align 8
  %335 = icmp eq i64 %334, 36
  store i1 %335, ptr %16, align 1
  br label %365

336:                                              ; preds = %330
  %337 = load i32, ptr %18, align 4
  %338 = icmp eq i32 %337, 21
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i64, ptr %17, align 8
  %341 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %340) #25
  store i1 %341, ptr %16, align 1
  br label %365

342:                                              ; preds = %336
  %343 = load i32, ptr %18, align 4
  %344 = icmp eq i32 %343, 20
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i64, ptr %17, align 8
  %347 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %346) #24
  store i1 %347, ptr %16, align 1
  br label %365

348:                                              ; preds = %342
  %349 = load i32, ptr %18, align 4
  %350 = icmp eq i32 %349, 4
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i64, ptr %17, align 8
  %353 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %352) #24
  store i1 %353, ptr %16, align 1
  br label %365

354:                                              ; preds = %348
  %355 = load i64, ptr %17, align 8
  %356 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %355) #25
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store i1 false, ptr %16, align 1
  br label %365

358:                                              ; preds = %354
  %359 = load i32, ptr %18, align 4
  %360 = load i64, ptr %17, align 8
  %361 = call i32 @RB_BUILTIN_TYPE(i64 noundef %360) #24
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  store i1 true, ptr %16, align 1
  br label %365

364:                                              ; preds = %358
  store i1 false, ptr %16, align 1
  br label %365

365:                                              ; preds = %364, %363, %357, %351, %345, %339, %333, %327, %321, %315
  %366 = load i1, ptr %16, align 1
  br i1 %366, label %370, label %381

367:                                              ; preds = %310
  %368 = load i64, ptr %23, align 8
  %369 = call zeroext i1 @RB_TYPE_P(i64 noundef %368, i32 noundef 5) #24
  br i1 %369, label %370, label %381

370:                                              ; preds = %367, %365
  %371 = load i64, ptr %25, align 8
  %372 = call zeroext i1 @RB_NIL_P(i64 noundef %371) #25
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = call ptr @rb_string_value_cstr(ptr noundef %23)
  %375 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.108, ptr noundef %374)
  store i64 %375, ptr %25, align 8
  br label %380

376:                                              ; preds = %370
  %377 = load i64, ptr %25, align 8
  %378 = call ptr @rb_string_value_cstr(ptr noundef %23)
  %379 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %377, ptr noundef @.str.108, ptr noundef %378)
  br label %380

380:                                              ; preds = %376, %373
  br label %459

381:                                              ; preds = %367, %365
  br i1 true, label %382, label %438

382:                                              ; preds = %381
  %383 = load i64, ptr %23, align 8
  store i64 %383, ptr %20, align 8
  store i32 21, ptr %21, align 4
  %384 = load i32, ptr %21, align 4
  %385 = icmp eq i32 %384, 18
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i64, ptr %20, align 8
  %388 = icmp eq i64 %387, 20
  store i1 %388, ptr %19, align 1
  br label %436

389:                                              ; preds = %382
  %390 = load i32, ptr %21, align 4
  %391 = icmp eq i32 %390, 19
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i64, ptr %20, align 8
  %394 = icmp eq i64 %393, 0
  store i1 %394, ptr %19, align 1
  br label %436

395:                                              ; preds = %389
  %396 = load i32, ptr %21, align 4
  %397 = icmp eq i32 %396, 17
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i64, ptr %20, align 8
  %400 = icmp eq i64 %399, 4
  store i1 %400, ptr %19, align 1
  br label %436

401:                                              ; preds = %395
  %402 = load i32, ptr %21, align 4
  %403 = icmp eq i32 %402, 22
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i64, ptr %20, align 8
  %406 = icmp eq i64 %405, 36
  store i1 %406, ptr %19, align 1
  br label %436

407:                                              ; preds = %401
  %408 = load i32, ptr %21, align 4
  %409 = icmp eq i32 %408, 21
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i64, ptr %20, align 8
  %412 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %411) #25
  store i1 %412, ptr %19, align 1
  br label %436

413:                                              ; preds = %407
  %414 = load i32, ptr %21, align 4
  %415 = icmp eq i32 %414, 20
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i64, ptr %20, align 8
  %418 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %417) #24
  store i1 %418, ptr %19, align 1
  br label %436

419:                                              ; preds = %413
  %420 = load i32, ptr %21, align 4
  %421 = icmp eq i32 %420, 4
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i64, ptr %20, align 8
  %424 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %423) #24
  store i1 %424, ptr %19, align 1
  br label %436

425:                                              ; preds = %419
  %426 = load i64, ptr %20, align 8
  %427 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %426) #25
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store i1 false, ptr %19, align 1
  br label %436

429:                                              ; preds = %425
  %430 = load i32, ptr %21, align 4
  %431 = load i64, ptr %20, align 8
  %432 = call i32 @RB_BUILTIN_TYPE(i64 noundef %431) #24
  %433 = icmp eq i32 %430, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  store i1 true, ptr %19, align 1
  br label %436

435:                                              ; preds = %429
  store i1 false, ptr %19, align 1
  br label %436

436:                                              ; preds = %435, %434, %428, %422, %416, %410, %404, %398, %392, %386
  %437 = load i1, ptr %19, align 1
  br i1 %437, label %441, label %458

438:                                              ; preds = %381
  %439 = load i64, ptr %23, align 8
  %440 = call zeroext i1 @RB_TYPE_P(i64 noundef %439, i32 noundef 21) #24
  br i1 %440, label %441, label %458

441:                                              ; preds = %438, %436
  %442 = load i64, ptr %23, align 8
  %443 = call i32 @RB_FIX2INT(i64 noundef %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %458

445:                                              ; preds = %441
  %446 = load i64, ptr %25, align 8
  %447 = call zeroext i1 @RB_NIL_P(i64 noundef %446) #25
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = load i64, ptr %23, align 8
  %450 = call i32 @RB_FIX2INT(i64 noundef %449)
  %451 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.14, i32 noundef %450)
  store i64 %451, ptr %25, align 8
  br label %457

452:                                              ; preds = %445
  %453 = load i64, ptr %25, align 8
  %454 = load i64, ptr %23, align 8
  %455 = call i32 @RB_FIX2INT(i64 noundef %454)
  %456 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %453, ptr noundef @.str.14, i32 noundef %455)
  br label %457

457:                                              ; preds = %452, %448
  br label %458

458:                                              ; preds = %457, %441, %438, %436
  br label %459

459:                                              ; preds = %458, %380
  %460 = load i64, ptr %25, align 8
  %461 = call zeroext i1 @RB_NIL_P(i64 noundef %460) #25
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = load i64, ptr %25, align 8
  call void @rb_obj_freeze_inline(i64 noundef %463)
  br label %464

464:                                              ; preds = %462, %459
  %465 = load i64, ptr %25, align 8
  ret i64 %465
}

declare void @rb_obj_freeze_inline(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #25
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #24
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #24
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #25
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #24
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #24
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #25
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #10 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #25
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #24
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #10 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #24
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare ptr @rb_obj_classname(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ai_get_afamily(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @get_afamily(ptr noundef %4, i32 noundef %7)
  ret i32 %8
}

declare i64 @rsock_intern_protocol_family(i32 noundef) #2

declare i64 @rsock_intern_socktype(i32 noundef) #2

declare i64 @rsock_intern_ipproto(i32 noundef) #2

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call ptr @call_getaddrinfo(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef 0, i64 noundef %27)
  store ptr %28, ptr %18, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.rb_addrinfo, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @make_inspectname(i64 noundef %29, i64 noundef %30, ptr noundef %33)
  store i64 %34, ptr %17, align 8
  %35 = call i64 @rb_ary_new()
  store i64 %35, ptr %15, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.rb_addrinfo, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %16, align 8
  br label %39

39:                                               ; preds = %75, %7
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %79

42:                                               ; preds = %39
  store i64 4, ptr %20, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.addrinfo, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.addrinfo, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @rb_str_new_cstr(ptr noundef %50)
  store i64 %51, ptr %20, align 8
  %52 = load i64, ptr %20, align 8
  call void @rb_obj_freeze_inline(i64 noundef %52)
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.addrinfo, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.addrinfo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.addrinfo, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.addrinfo, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.addrinfo, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %17, align 8
  %71 = call i64 @rsock_addrinfo_new(ptr noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %19, align 8
  %72 = load i64, ptr %15, align 8
  %73 = load i64, ptr %19, align 8
  %74 = call i64 @rb_ary_push(i64 noundef %72, i64 noundef %73)
  br label %75

75:                                               ; preds = %53
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.addrinfo, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %16, align 8
  br label %39, !llvm.loop !22

79:                                               ; preds = %39
  %80 = load ptr, ptr %18, align 8
  call void @rb_freeaddrinfo(ptr noundef %80)
  %81 = load i64, ptr %15, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = call ptr @call_getaddrinfo(i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef 0, i64 noundef 4)
  store ptr %23, ptr %16, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.rb_addrinfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @make_inspectname(i64 noundef %24, i64 noundef %25, ptr noundef %28)
  store i64 %29, ptr %15, align 8
  store i64 4, ptr %14, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.rb_addrinfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.addrinfo, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %6
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.rb_addrinfo, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.addrinfo, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @rb_str_new_cstr(ptr noundef %41)
  store i64 %42, ptr %14, align 8
  %43 = load i64, ptr %14, align 8
  call void @rb_obj_freeze_inline(i64 noundef %43)
  br label %44

44:                                               ; preds = %36, %6
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.rb_addrinfo, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.addrinfo, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.rb_addrinfo, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.addrinfo, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.rb_addrinfo, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.addrinfo, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.rb_addrinfo, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.addrinfo, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.rb_addrinfo, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.addrinfo, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load i64, ptr %14, align 8
  %71 = load i64, ptr %15, align 8
  %72 = call i64 @rsock_addrinfo_new(ptr noundef %49, i32 noundef %54, i32 noundef %59, i32 noundef %64, i32 noundef %69, i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %13, align 8
  %73 = load ptr, ptr %16, align 8
  call void @rb_freeaddrinfo(ptr noundef %73)
  %74 = load i64, ptr %13, align 8
  ret i64 %74
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @extract_in_addr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @get_addrinfo(i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @ai_get_afamily(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds %struct.sockaddr_in, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @ntohl(i32 noundef %20) #25
  %22 = load ptr, ptr %5, align 8
  store i32 %21, ptr %22, align 4
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #11

; Function Attrs: nounwind uwtable
define internal ptr @extract_in6_addr(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @get_addrinfo(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @ai_get_afamily(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds %struct.sockaddr_in6, ptr %15, i32 0, i32 3
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i64 @rai_unixsocket_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_addrinfo_t, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = call i64 @unixsocket_len(ptr noundef %4, i32 noundef %7)
  ret i64 %8
}

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @rsock_socktype_to_int(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @rsock_ipproto_to_int(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #27 = { allocsize(0,1) }
attributes #28 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
