; ModuleID = 'bench/ruby/original/raddrinfo.ll'
source_filename = "bench/ruby/original/raddrinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.0, ptr, ptr, i64 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.anon.18 = type { i32, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.hostent_arg = type { i64, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@rb_eSocket = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [31 x i8] c"newline at the end of hostname\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"unknown:%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"getnameinfo\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"AF_UNIX\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"Linux abstract socket too long\00", align 1
@rb_cAddrinfo = external local_unnamed_addr global i64, align 8
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
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [31 x i8] c"neither IO nor file descriptor\00", align 1
@rsock_init_addrinfo.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.49 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@id_timeout = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"Addrinfo\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@rb_cInteger = external local_unnamed_addr global i64, align 8
@.str.92 = private unnamed_addr constant [6 x i8] c"<any>\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"<broadcast>\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"hostname too long (%zu)\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"service name too long (%zu)\00", align 1
@numeric_getaddrinfo.list = internal unnamed_addr constant [3 x %struct.anon.18] [%struct.anon.18 { i32 1, i32 6 }, %struct.anon.18 { i32 2, i32 17 }, %struct.anon.18 { i32 3, i32 0 }], align 16
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
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @rb_freeaddrinfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr %0, align 8
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @freeaddrinfo(ptr noundef %4) #19
  br label %.loopexit

6:                                                ; preds = %1
  %.not910 = icmp eq ptr %4, null
  br i1 %.not910, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.011 = phi ptr [ %8, %.lr.ph ], [ %4, %6 ]
  %7 = getelementptr inbounds i8, ptr %.011, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.011, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @ruby_xfree(ptr noundef %10) #19
  tail call void @ruby_xfree(ptr noundef nonnull %.011) #19
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %6, %5
  tail call void @ruby_xfree(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @rb_getnameinfo(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, i64 noundef %3, ptr noundef writeonly %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = zext i32 %1 to i64
  %10 = add nuw nsw i64 %9, 160
  %11 = add i64 %10, %3
  %12 = add i64 %5, %11
  %.not.i.i = icmp eq i32 %1, 0
  %.not46 = icmp eq ptr %2, null
  %.not.i53 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not46, %.not.i53
  %.not47 = icmp eq ptr %4, null
  %.not.i54 = icmp eq i64 %5, 0
  %or.cond58 = or i1 %.not47, %.not.i54
  br label %13

13:                                               ; preds = %62, %7
  %.034 = phi i32 [ undef, %7 ], [ %.135, %62 ]
  %.033 = phi i32 [ 0, %7 ], [ %.1, %62 ]
  %14 = call noalias ptr @malloc(i64 noundef %12) #20
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %13
  call void @rb_gc() #19
  %16 = call noalias ptr @malloc(i64 noundef %12) #20
  %.not40.i = icmp eq ptr %16, null
  br i1 %.not40.i, label %allocate_getnameinfo_arg.exit.thread, label %17

17:                                               ; preds = %15, %13
  %.037.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds i8, ptr %.037.i, i64 160
  store ptr %18, ptr %.037.i, align 8
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr readonly align 1 %0, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds i8, ptr %.037.i, i64 8
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.037.i, i64 %10
  %23 = getelementptr inbounds i8, ptr %.037.i, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.037.i, i64 24
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.037.i, i64 %11
  %26 = getelementptr inbounds i8, ptr %.037.i, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.037.i, i64 40
  store i64 %5, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.037.i, i64 12
  store i32 %6, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %.037.i, i64 56
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.037.i, i64 64
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.037.i, i64 60
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %.037.i, i64 72
  call void @rb_nativethread_lock_initialize(ptr noundef nonnull %32) #19
  %33 = getelementptr inbounds i8, ptr %.037.i, i64 112
  call void @rb_native_cond_initialize(ptr noundef nonnull %33) #19
  br label %34

34:                                               ; preds = %34, %20
  %.0.i52 = phi i32 [ 3, %20 ], [ %37, %34 ]
  %35 = call i32 @pthread_create(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @do_getnameinfo, ptr noundef nonnull %.037.i) #19
  %36 = icmp eq i32 %35, 11
  %37 = add nsw i32 %.0.i52, -1
  %38 = icmp ne i32 %.0.i52, 0
  %or.cond.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i, label %34, label %do_pthread_create.exit, !llvm.loop !8

do_pthread_create.exit:                           ; preds = %34
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %40, label %39

39:                                               ; preds = %do_pthread_create.exit
  call void @rb_native_cond_destroy(ptr noundef nonnull %33) #19
  call void @rb_nativethread_lock_destroy(ptr noundef nonnull %32) #19
  call void @free(ptr noundef nonnull %.037.i) #19
  br label %allocate_getnameinfo_arg.exit.thread

40:                                               ; preds = %do_pthread_create.exit
  %41 = load i64, ptr %8, align 8
  %42 = call i32 @pthread_detach(i64 noundef %41) #19
  %43 = call ptr @rb_thread_call_without_gvl2(ptr noundef nonnull @wait_getnameinfo, ptr noundef nonnull %.037.i, ptr noundef nonnull @cancel_getnameinfo, ptr noundef nonnull %.037.i) #19
  call void @rb_nativethread_lock_lock(ptr noundef nonnull %32) #19
  %44 = load i32, ptr %31, align 4
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %56, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %.037.i, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.037.i, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %ruby_nonempty_memcpy.exit55

51:                                               ; preds = %45
  br i1 %or.cond, label %ruby_nonempty_memcpy.exit, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr readonly align 1 %53, i64 %3, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %52, %51
  br i1 %or.cond58, label %ruby_nonempty_memcpy.exit55, label %54

54:                                               ; preds = %ruby_nonempty_memcpy.exit
  %55 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr readonly align 1 %55, i64 %5, i1 false)
  br label %ruby_nonempty_memcpy.exit55

56:                                               ; preds = %40
  %57 = load i32, ptr %30, align 8
  %.not45 = icmp eq i32 %57, 0
  br i1 %.not45, label %58, label %ruby_nonempty_memcpy.exit55

58:                                               ; preds = %56
  store i32 1, ptr %30, align 8
  br label %ruby_nonempty_memcpy.exit55

ruby_nonempty_memcpy.exit55:                      ; preds = %54, %56, %58, %45, %ruby_nonempty_memcpy.exit
  %.not50 = phi i1 [ true, %ruby_nonempty_memcpy.exit ], [ true, %45 ], [ false, %58 ], [ true, %56 ], [ true, %54 ]
  %.135 = phi i32 [ 0, %ruby_nonempty_memcpy.exit ], [ %47, %45 ], [ %.034, %58 ], [ -3, %56 ], [ 0, %54 ]
  %.1 = phi i32 [ %49, %ruby_nonempty_memcpy.exit ], [ %49, %45 ], [ %.033, %58 ], [ %.033, %56 ], [ %49, %54 ]
  %59 = load i32, ptr %29, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %29, align 8
  %.not49 = icmp eq i32 %60, 0
  call void @rb_nativethread_lock_unlock(ptr noundef nonnull %32) #19
  br i1 %.not49, label %61, label %62

61:                                               ; preds = %ruby_nonempty_memcpy.exit55
  call void @rb_native_cond_destroy(ptr noundef nonnull %33) #19
  call void @rb_nativethread_lock_destroy(ptr noundef nonnull %32) #19
  call void @free(ptr noundef nonnull %.037.i) #19
  br label %62

62:                                               ; preds = %61, %ruby_nonempty_memcpy.exit55
  call void @rb_thread_check_ints() #19
  br i1 %.not50, label %63, label %13

63:                                               ; preds = %62
  %.not51 = icmp eq i32 %.1, 0
  br i1 %.not51, label %allocate_getnameinfo_arg.exit.thread, label %64

64:                                               ; preds = %63
  %65 = call ptr @rb_errno_ptr() #19
  store i32 %.1, ptr %65, align 4
  br label %allocate_getnameinfo_arg.exit.thread

allocate_getnameinfo_arg.exit.thread:             ; preds = %15, %63, %64, %39
  %.036 = phi i32 [ -3, %39 ], [ %.135, %64 ], [ %.135, %63 ], [ -10, %15 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @do_getnameinfo(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @getnameinfo(ptr noundef %2, i32 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %11, i32 noundef %14, i32 noundef %16) #19
  %18 = tail call ptr @rb_errno_ptr() #19
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %20) #19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %19, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @rb_native_cond_signal(ptr noundef nonnull %27) #19
  br label %28

28:                                               ; preds = %25, %1
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %.not20 = icmp eq i32 %31, 0
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %20) #19
  br i1 %.not20, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @rb_native_cond_destroy(ptr noundef nonnull %33) #19
  tail call void @rb_nativethread_lock_destroy(ptr noundef nonnull %20) #19
  tail call void @free(ptr noundef nonnull %0) #19
  br label %34

34:                                               ; preds = %32, %28
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #1

declare ptr @rb_thread_call_without_gvl2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @wait_getnameinfo(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %9
  %8 = load i32, ptr %3, align 8
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %.critedge

9:                                                ; preds = %7
  tail call void @rb_native_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %2) #19
  %10 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %7, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %7, %9, %1
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %2) #19
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @cancel_getnameinfo(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @rb_native_cond_signal(ptr noundef nonnull %4) #19
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %2) #19
  ret void
}

declare void @rb_nativethread_lock_lock(ptr noundef) local_unnamed_addr #2

declare void @rb_nativethread_lock_unlock(ptr noundef) local_unnamed_addr #2

declare void @rb_thread_check_ints() local_unnamed_addr #2

declare ptr @rb_errno_ptr() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @rsock_make_ipaddr(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = call i32 @rb_getnameinfo(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %3, i64 noundef 1024, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %make_ipaddr0.exit, label %5

5:                                                ; preds = %2
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.3, i32 noundef %4) #21
  unreachable

make_ipaddr0.exit:                                ; preds = %2
  %6 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #19
  ret i64 %6
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @rsock_getaddrinfo(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1025 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1025 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, ptr %14, align 4
  %15 = call fastcc ptr @host_str(i64 noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %1, ptr %10, align 8
  %16 = icmp eq i64 %1, 4
  br i1 %16, label %port_str.exit, label %17

17:                                               ; preds = %4
  %18 = and i64 %1, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = ashr i64 %1, 1
  %21 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.95, i64 noundef %20) #19
  %22 = load i32, ptr %14, align 4
  %23 = or i32 %22, 1024
  store i32 %23, ptr %14, align 4
  br label %port_str.exit

24:                                               ; preds = %17
  %25 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #19
  %26 = load i64, ptr %10, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8, !noalias !10
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %31

31:                                               ; preds = %24
  %.sroa.3.0.copyload.i = load ptr, ptr %30, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %31, %24
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %31 ], [ %30, %24 ]
  %.sroa.1.0.in.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %32 = icmp ugt i64 %.sroa.1.0.i, 31
  br i1 %32, label %33, label %35

33:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %34 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.96, i64 noundef %.sroa.1.0.i) #21
  unreachable

35:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %.not.i16.i = icmp eq i64 %.sroa.1.0.i, 0
  br i1 %.not.i16.i, label %ruby_nonempty_memcpy.exit.i, label %36

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr readonly align 1 %.sroa.3.0.i, i64 %.sroa.1.0.i, i1 false)
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %36, %35
  %37 = getelementptr inbounds i8, ptr %13, i64 %.sroa.1.0.i
  store i8 0, ptr %37, align 1
  br label %port_str.exit

port_str.exit:                                    ; preds = %4, %19, %ruby_nonempty_memcpy.exit.i
  %.0.i = phi ptr [ %13, %19 ], [ %13, %ruby_nonempty_memcpy.exit.i ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %53, label %38

38:                                               ; preds = %port_str.exit
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.not.i45 = icmp eq ptr %.0.i, null
  br i1 %.not.i45, label %str_is_number.exit.thread, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %.0.i, align 16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %str_is_number.exit.thread, label %46

46:                                               ; preds = %43
  store ptr null, ptr %9, align 8
  %47 = call i64 @ruby_strtoul(ptr noundef nonnull %.0.i, ptr noundef nonnull %9, i32 noundef 10) #19
  %48 = load ptr, ptr %9, align 8
  %.not5.i = icmp eq ptr %48, null
  br i1 %.not5.i, label %str_is_number.exit.thread, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %48, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %str_is_number.exit.thread

str_is_number.exit.thread:                        ; preds = %43, %42, %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %53

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i32 2, ptr %39, align 8
  br label %53

53:                                               ; preds = %str_is_number.exit.thread, %52, %38, %port_str.exit
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %2, align 8
  %56 = or i32 %55, %54
  store i32 %56, ptr %2, align 8
  %57 = call fastcc i32 @numeric_getaddrinfo(ptr noundef %15, ptr noundef %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %11)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #20
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 1, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %60, align 8
  br label %.thread65

63:                                               ; preds = %53
  %64 = call i64 @rb_fiber_scheduler_current() #19
  %65 = icmp ne i64 %64, 4
  %66 = icmp ne ptr %15, null
  %or.cond = and i1 %66, %65
  br i1 %or.cond, label %67, label %.thread

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 8
  %69 = and i32 %68, 4
  %.not39 = icmp eq i32 %69, 0
  br i1 %.not39, label %70, label %.thread

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %8)
  store i32 0, ptr %6, align 4
  %71 = call i64 @rb_fiber_scheduler_address_resolve(i64 noundef %64, i64 noundef %0) #19
  switch i64 %71, label %72 [
    i64 36, label %98
    i64 4, label %.thread77
  ]

72:                                               ; preds = %70
  %73 = inttoptr i64 %71 to ptr
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 8192
  %.not.i.i48 = icmp eq i64 %75, 0
  br i1 %.not.i.i48, label %79, label %76

76:                                               ; preds = %72
  %77 = lshr i64 %74, 15
  %78 = and i64 %77, 127
  br label %rb_array_len.exit.i

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %73, i64 16
  %81 = load i64, ptr %80, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %79, %76
  %.027.i = phi i64 [ %78, %76 ], [ %81, %79 ]
  %82 = icmp sgt i64 %.027.i, 0
  br i1 %82, label %.lr.ph.i, label %.thread77

.lr.ph.i:                                         ; preds = %rb_array_len.exit.i, %95
  %.2 = phi ptr [ %.3, %95 ], [ null, %rb_array_len.exit.i ]
  %.02334.i = phi i32 [ %.1.i, %95 ], [ 0, %rb_array_len.exit.i ]
  %.02433.i = phi i64 [ %96, %95 ], [ 0, %rb_array_len.exit.i ]
  %.02532.i = phi ptr [ %.2.i, %95 ], [ null, %rb_array_len.exit.i ]
  %83 = call i64 @rb_ary_entry(i64 noundef %71, i64 noundef %.02433.i) #22
  %84 = call fastcc ptr @host_str(i64 noundef %83, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %85 = call fastcc i32 @numeric_getaddrinfo(ptr noundef %84, ptr noundef %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %7)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %.lr.ph.i
  %.not30.i = icmp eq i32 %.02334.i, 0
  br i1 %.not30.i, label %88, label %.preheader.i

88:                                               ; preds = %87
  %89 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #20
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i32 1, ptr %90, align 8
  br label %.sink.split.i

.preheader.i:                                     ; preds = %87, %.preheader.i
  %.126.i = phi ptr [ %92, %.preheader.i ], [ %.02532.i, %87 ]
  %91 = getelementptr inbounds i8, ptr %.126.i, i64 40
  %92 = load ptr, ptr %91, align 8
  %.not31.i = icmp eq ptr %92, null
  br i1 %.not31.i, label %.sink.split.i.loopexit, label %.preheader.i, !llvm.loop !13

.sink.split.i.loopexit:                           ; preds = %.preheader.i
  %93 = getelementptr inbounds i8, ptr %.126.i, i64 40
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.loopexit, %88
  %.4 = phi ptr [ %89, %88 ], [ %.2, %.sink.split.i.loopexit ]
  %.sink36.i = phi ptr [ %89, %88 ], [ %93, %.sink.split.i.loopexit ]
  %.1.ph.i = phi i32 [ 1, %88 ], [ %.02334.i, %.sink.split.i.loopexit ]
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %.sink36.i, align 8
  br label %95

95:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.3 = phi ptr [ %.4, %.sink.split.i ], [ %.2, %.lr.ph.i ]
  %.2.i = phi ptr [ %94, %.sink.split.i ], [ %.02532.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %.1.ph.i, %.sink.split.i ], [ %.02334.i, %.lr.ph.i ]
  %96 = add nuw nsw i64 %.02433.i, 1
  %exitcond.not.i = icmp eq i64 %96, %.027.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %95
  %97 = icmp eq i32 %.1.i, 0
  br i1 %97, label %.thread77, label %168

98:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %63, %67, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i.i49 = icmp eq ptr %15, null
  %.not40.i.i = icmp eq ptr %.0.i, null
  br label %99

99:                                               ; preds = %159, %.thread
  %.026.i = phi i32 [ undef, %.thread ], [ %.127.i, %159 ]
  %.025.i = phi i32 [ 0, %.thread ], [ %.1.i50, %159 ]
  br i1 %.not.i.i49, label %103, label %100

100:                                              ; preds = %99
  %101 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #22
  %102 = add i64 %101, 185
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi i64 [ %102, %100 ], [ 184, %99 ]
  br i1 %.not40.i.i, label %108, label %105

105:                                              ; preds = %103
  %106 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i) #22
  %107 = add i64 %106, 1
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi i64 [ %107, %105 ], [ 0, %103 ]
  %110 = add i64 %109, %104
  %111 = call noalias ptr @malloc(i64 noundef %110) #20
  %.not41.i.i = icmp eq ptr %111, null
  br i1 %.not41.i.i, label %112, label %114

112:                                              ; preds = %108
  call void @rb_gc() #19
  %113 = call noalias ptr @malloc(i64 noundef %110) #20
  %.not42.i.i = icmp eq ptr %113, null
  br i1 %.not42.i.i, label %rb_getaddrinfo.exit.thread, label %114

114:                                              ; preds = %112, %108
  %.034.i.i = phi ptr [ %111, %108 ], [ %113, %112 ]
  br i1 %.not.i.i49, label %118, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %.034.i.i, i64 184
  %117 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull readonly dereferenceable(1) %15) #19
  br label %118

118:                                              ; preds = %115, %114
  %.sink.i.i = phi ptr [ %116, %115 ], [ null, %114 ]
  store ptr %.sink.i.i, ptr %.034.i.i, align 8
  br i1 %.not40.i.i, label %123, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %.034.i.i, i64 %104
  %121 = getelementptr inbounds i8, ptr %.034.i.i, i64 8
  store ptr %120, ptr %121, align 8
  %122 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull readonly dereferenceable(1) %.0.i) #19
  br label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %.034.i.i, i64 8
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds i8, ptr %.034.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false)
  %127 = getelementptr inbounds i8, ptr %.034.i.i, i64 64
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %.034.i.i, i64 80
  store i32 2, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %.034.i.i, i64 88
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %.034.i.i, i64 84
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %.034.i.i, i64 96
  call void @rb_nativethread_lock_initialize(ptr noundef nonnull %131) #19
  %132 = getelementptr inbounds i8, ptr %.034.i.i, i64 136
  call void @rb_native_cond_initialize(ptr noundef nonnull %132) #19
  br label %133

133:                                              ; preds = %133, %125
  %.0.i40.i = phi i32 [ 3, %125 ], [ %136, %133 ]
  %134 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @do_getaddrinfo, ptr noundef nonnull %.034.i.i) #19
  %135 = icmp eq i32 %134, 11
  %136 = add nsw i32 %.0.i40.i, -1
  %137 = icmp ne i32 %.0.i40.i, 0
  %or.cond.i.i = select i1 %135, i1 %137, i1 false
  br i1 %or.cond.i.i, label %133, label %do_pthread_create.exit.i, !llvm.loop !8

do_pthread_create.exit.i:                         ; preds = %133
  %.not33.i = icmp eq i32 %134, 0
  br i1 %.not33.i, label %139, label %138

138:                                              ; preds = %do_pthread_create.exit.i
  call void @rb_native_cond_destroy(ptr noundef nonnull %132) #19
  call void @rb_nativethread_lock_destroy(ptr noundef nonnull %131) #19
  call void @free(ptr noundef nonnull %.034.i.i) #19
  br label %rb_getaddrinfo.exit.thread

139:                                              ; preds = %do_pthread_create.exit.i
  %140 = load i64, ptr %5, align 8
  %141 = call i32 @pthread_detach(i64 noundef %140) #19
  %142 = call ptr @rb_thread_call_without_gvl2(ptr noundef nonnull @wait_getaddrinfo, ptr noundef nonnull %.034.i.i, ptr noundef nonnull @cancel_getaddrinfo, ptr noundef nonnull %.034.i.i) #19
  call void @rb_nativethread_lock_lock(ptr noundef nonnull %131) #19
  %143 = load i32, ptr %130, align 4
  %.not34.i = icmp eq i32 %143, 0
  br i1 %.not34.i, label %152, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %.034.i.i, i64 72
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %.034.i.i, i64 76
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = load ptr, ptr %127, align 8
  store ptr %151, ptr %11, align 8
  br label %155

152:                                              ; preds = %139
  %153 = load i32, ptr %129, align 8
  %.not35.i = icmp eq i32 %153, 0
  br i1 %.not35.i, label %154, label %155

154:                                              ; preds = %152
  store i32 1, ptr %129, align 8
  br label %155

155:                                              ; preds = %154, %152, %150, %144
  %.not38.i = phi i1 [ true, %150 ], [ true, %144 ], [ false, %154 ], [ true, %152 ]
  %.127.i = phi i32 [ 0, %150 ], [ %146, %144 ], [ %.026.i, %154 ], [ -3, %152 ]
  %.1.i50 = phi i32 [ %148, %150 ], [ %148, %144 ], [ %.025.i, %154 ], [ %.025.i, %152 ]
  %156 = load i32, ptr %128, align 8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %128, align 8
  %.not37.i = icmp eq i32 %157, 0
  call void @rb_nativethread_lock_unlock(ptr noundef nonnull %131) #19
  br i1 %.not37.i, label %158, label %159

158:                                              ; preds = %155
  call void @rb_native_cond_destroy(ptr noundef nonnull %132) #19
  call void @rb_nativethread_lock_destroy(ptr noundef nonnull %131) #19
  call void @free(ptr noundef nonnull %.034.i.i) #19
  br label %159

159:                                              ; preds = %158, %155
  call void @rb_thread_check_ints() #19
  br i1 %.not38.i, label %160, label %99

160:                                              ; preds = %159
  %.not39.i = icmp eq i32 %.1.i50, 0
  br i1 %.not39.i, label %rb_getaddrinfo.exit, label %161

161:                                              ; preds = %160
  %162 = call ptr @rb_errno_ptr() #19
  store i32 %.1.i50, ptr %162, align 4
  br label %rb_getaddrinfo.exit

rb_getaddrinfo.exit.thread:                       ; preds = %112, %138
  %.028.i.ph = phi i32 [ -3, %138 ], [ -10, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread71

rb_getaddrinfo.exit:                              ; preds = %160, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %163 = icmp eq i32 %.127.i, 0
  br i1 %163, label %164, label %.thread71

164:                                              ; preds = %rb_getaddrinfo.exit
  %165 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #20
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i32 0, ptr %166, align 8
  %167 = load ptr, ptr %11, align 8
  store ptr %167, ptr %165, align 8
  br label %.thread65

.thread77:                                        ; preds = %rb_array_len.exit.i, %70, %._crit_edge.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %8)
  br label %.thread71

168:                                              ; preds = %._crit_edge.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %8)
  br label %.thread65

.thread71:                                        ; preds = %rb_getaddrinfo.exit.thread, %rb_getaddrinfo.exit, %.thread77
  %.02975 = phi i32 [ -2, %.thread77 ], [ %.028.i.ph, %rb_getaddrinfo.exit.thread ], [ %.127.i, %rb_getaddrinfo.exit ]
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %177, label %169

169:                                              ; preds = %.thread71
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %171 = getelementptr i8, ptr %15, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -1
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 10
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %176, ptr noundef nonnull @.str) #21
  unreachable

177:                                              ; preds = %169, %.thread71
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.1, i32 noundef %.02975) #21
  unreachable

.thread65:                                        ; preds = %164, %59, %168
  %.069 = phi ptr [ %.3, %168 ], [ %165, %164 ], [ %60, %59 ]
  ret ptr %.069
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @host_str(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = icmp eq i64 %0, 4
  br i1 %7, label %54, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_cInteger, align 8
  %10 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %9) #19
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @rb_num2uint(i64 noundef %0) #19
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @htonl(i32 noundef %13) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i16 2, ptr %5, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %14, ptr %15, align 4
  %16 = call i32 @rb_getnameinfo(ptr noundef nonnull readonly %5, i32 noundef 16, ptr noundef %1, i64 noundef 1025, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %make_inetaddr.exit, label %17

17:                                               ; preds = %11
  tail call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.3, i32 noundef %16) #21
  unreachable

make_inetaddr.exit:                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %54, label %18

18:                                               ; preds = %make_inetaddr.exit
  %19 = load i32, ptr %2, align 4
  %20 = or i32 %19, 4
  store i32 %20, ptr %2, align 4
  br label %54

21:                                               ; preds = %8
  %22 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #19
  %23 = load i64, ptr %6, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8, !noalias !15
  %26 = and i64 %25, 8192
  %.not.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %28

28:                                               ; preds = %21
  %.sroa.3.0.copyload = load ptr, ptr %27, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %21, %28
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %28 ], [ %27, %21 ]
  %.sroa.1.0.in = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  %.not37 = icmp eq i64 %.sroa.1.0, 0
  br i1 %.not37, label %35, label %29

29:                                               ; preds = %rbimpl_rstring_getmem.exit
  %30 = load i8, ptr %.sroa.3.0, align 1
  %31 = icmp eq i8 %30, 60
  %32 = icmp eq i64 %.sroa.1.0, 5
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %29
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.3.0, ptr noundef nonnull dereferenceable(5) @.str.92, i64 5)
  %34 = icmp eq i32 %bcmp, 0
  br i1 %34, label %35, label %ruby_nonempty_memcpy.exit

35:                                               ; preds = %33, %rbimpl_rstring_getmem.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i16 2, ptr %4, align 4
  %36 = call i32 @rb_getnameinfo(ptr noundef nonnull readonly %4, i32 noundef 16, ptr noundef %1, i64 noundef 1025, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %.not.i.i42 = icmp eq i32 %36, 0
  br i1 %.not.i.i42, label %make_inetaddr.exit43, label %37

37:                                               ; preds = %35
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.3, i32 noundef %36) #21
  unreachable

make_inetaddr.exit43:                             ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %54, label %38

38:                                               ; preds = %make_inetaddr.exit43
  %39 = load i32, ptr %2, align 4
  %40 = or i32 %39, 4
  store i32 %40, ptr %2, align 4
  br label %54

41:                                               ; preds = %29
  %42 = icmp eq i64 %.sroa.1.0, 11
  %or.cond3 = and i1 %42, %31
  br i1 %or.cond3, label %43, label %49

43:                                               ; preds = %41
  %bcmp38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.3.0, ptr noundef nonnull dereferenceable(11) @.str.93, i64 11)
  %44 = icmp eq i32 %bcmp38, 0
  br i1 %44, label %45, label %ruby_nonempty_memcpy.exit

45:                                               ; preds = %43
  call fastcc void @make_inetaddr(i32 noundef -1, ptr noundef %1)
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %54, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4
  %48 = or i32 %47, 4
  store i32 %48, ptr %2, align 4
  br label %54

49:                                               ; preds = %41
  %50 = icmp ugt i64 %.sroa.1.0, 1024
  br i1 %50, label %51, label %ruby_nonempty_memcpy.exit

51:                                               ; preds = %49
  %52 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.94, i64 noundef %.sroa.1.0) #21
  unreachable

ruby_nonempty_memcpy.exit:                        ; preds = %33, %43, %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %.sroa.3.0, i64 %.sroa.1.0, i1 false)
  %53 = getelementptr inbounds i8, ptr %1, i64 %.sroa.1.0
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %38, %make_inetaddr.exit43, %45, %46, %ruby_nonempty_memcpy.exit, %make_inetaddr.exit, %18, %3
  %.0 = phi ptr [ null, %3 ], [ %1, %18 ], [ %1, %make_inetaddr.exit ], [ %1, %ruby_nonempty_memcpy.exit ], [ %1, %46 ], [ %1, %45 ], [ %1, %make_inetaddr.exit43 ], [ %1, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -4, 1) i32 @numeric_getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %parse_numeric_port.exit.thread, label %7

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %parse_numeric_port.exit, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @strspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.99) #22
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %.not10.i = icmp eq i64 %9, %10
  br i1 %.not10.i, label %11, label %parse_numeric_port.exit.thread

11:                                               ; preds = %8
  %12 = tail call ptr @rb_errno_ptr() #19
  store i32 0, ptr %12, align 4
  %13 = tail call i64 @ruby_strtoul(ptr noundef nonnull %1, ptr noundef null, i32 noundef 10) #19
  %14 = tail call ptr @rb_errno_ptr() #19
  %15 = load i32, ptr %14, align 4
  %.not11.i = icmp ne i32 %15, 0
  %16 = icmp ugt i64 %13, 65535
  %or.cond.i = select i1 %.not11.i, i1 true, i1 %16
  br i1 %or.cond.i, label %parse_numeric_port.exit.thread, label %17

17:                                               ; preds = %11
  %18 = trunc nuw i64 %13 to i16
  br label %parse_numeric_port.exit

parse_numeric_port.exit:                          ; preds = %17, %7
  %.0106 = phi i16 [ %18, %17 ], [ 0, %7 ]
  %.not98 = icmp eq ptr %2, null
  br i1 %.not98, label %.thread111, label %19

19:                                               ; preds = %parse_numeric_port.exit
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4
  switch i32 %21, label %parse_numeric_port.exit.thread [
    i32 10, label %.thread111
    i32 0, label %.thread111
    i32 2, label %108
  ]

.thread111:                                       ; preds = %parse_numeric_port.exit, %19, %19
  %26 = phi i32 [ %25, %19 ], [ %25, %19 ], [ 0, %parse_numeric_port.exit ]
  %27 = phi i32 [ %21, %19 ], [ %21, %19 ], [ 0, %parse_numeric_port.exit ]
  %28 = phi i32 [ %23, %19 ], [ %23, %19 ], [ 0, %parse_numeric_port.exit ]
  %.fr127 = freeze i32 %26
  %29 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.97) #22
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %107

32:                                               ; preds = %.thread111
  %33 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %0, ptr noundef nonnull %6) #19
  %.not99 = icmp eq i32 %33, 0
  br i1 %.not99, label %107, label %.preheader115

.preheader115:                                    ; preds = %32
  %34 = icmp eq i32 %28, 0
  %35 = icmp eq i32 %.fr127, 0
  br i1 %34, label %.preheader115.split.us, label %.preheader115.split

.preheader115.split.us:                           ; preds = %.preheader115, %62
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %62 ], [ 2, %.preheader115 ]
  %.082118.us = phi ptr [ %.1.us, %62 ], [ null, %.preheader115 ]
  %36 = icmp eq i64 %indvars.iv135, 2
  %or.cond.us = or i1 %35, %36
  br i1 %or.cond.us, label %41, label %37

37:                                               ; preds = %.preheader115.split.us
  %38 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv135, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %.fr127, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37, %.preheader115.split.us
  %42 = call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #24
  %43 = call noalias nonnull dereferenceable(28) ptr @ruby_xmalloc(i64 noundef 28) #20
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %44, i8 0, i64 24, i1 false)
  store i16 10, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i64 16, i1 false)
  %46 = call zeroext i16 @htons(i16 noundef zeroext %.0106) #23
  %47 = getelementptr inbounds i8, ptr %43, i64 2
  store i16 %46, ptr %47, align 2
  %48 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 10, ptr %48, align 4
  %49 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv135
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %50, ptr %51, align 8
  br i1 %35, label %52, label %55

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %52, %41
  %56 = phi i32 [ %54, %52 ], [ %.fr127, %41 ]
  %57 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 28, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %43, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %42, i64 40
  store ptr %.082118.us, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %37
  %.1.us = phi ptr [ %42, %55 ], [ %.082118.us, %37 ]
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, -1
  %.not143 = icmp eq i64 %indvars.iv135, 0
  br i1 %.not143, label %.loopexit, label %.preheader115.split.us, !llvm.loop !18

.preheader115.split:                              ; preds = %.preheader115
  br i1 %35, label %.preheader115.split.split.us, label %.preheader115.split.split

.preheader115.split.split.us:                     ; preds = %.preheader115.split, %82
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %82 ], [ 2, %.preheader115.split ]
  %.082118.us119 = phi ptr [ %.1.us122, %82 ], [ null, %.preheader115.split ]
  %63 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv132
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %28, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %.preheader115.split.split.us
  %67 = call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #24
  %68 = call noalias nonnull dereferenceable(28) ptr @ruby_xmalloc(i64 noundef 28) #20
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %69, i8 0, i64 24, i1 false)
  store i16 10, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %70, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i64 16, i1 false)
  %71 = call zeroext i16 @htons(i16 noundef zeroext %.0106) #23
  %72 = getelementptr inbounds i8, ptr %68, i64 2
  store i16 %71, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 10, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 %28, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %63, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 28, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr %68, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %67, i64 40
  store ptr %.082118.us119, ptr %81, align 8
  br label %82

82:                                               ; preds = %66, %.preheader115.split.split.us
  %.1.us122 = phi ptr [ %67, %66 ], [ %.082118.us119, %.preheader115.split.split.us ]
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -1
  %.not142 = icmp eq i64 %indvars.iv132, 0
  br i1 %.not142, label %.loopexit, label %.preheader115.split.split.us, !llvm.loop !18

.preheader115.split.split:                        ; preds = %.preheader115.split, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 2, %.preheader115.split ]
  %.082118 = phi ptr [ %.1, %106 ], [ null, %.preheader115.split ]
  %83 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %28, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %.preheader115.split.split
  %87 = icmp eq i64 %indvars.iv, 2
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %.fr127, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88, %86
  %93 = call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #24
  %94 = call noalias nonnull dereferenceable(28) ptr @ruby_xmalloc(i64 noundef 28) #20
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %95, i8 0, i64 24, i1 false)
  store i16 10, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %96, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i64 16, i1 false)
  %97 = call zeroext i16 @htons(i16 noundef zeroext %.0106) #23
  %98 = getelementptr inbounds i8, ptr %94, i64 2
  store i16 %97, ptr %98, align 2
  %99 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 10, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 %28, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %93, i64 12
  store i32 %.fr127, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 28, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr %94, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %93, i64 40
  store ptr %.082118, ptr %105, align 8
  br label %106

106:                                              ; preds = %.preheader115.split.split, %88, %92
  %.1 = phi ptr [ %93, %92 ], [ %.082118, %88 ], [ %.082118, %.preheader115.split.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not141 = icmp eq i64 %indvars.iv, 0
  br i1 %.not141, label %.loopexit, label %.preheader115.split.split, !llvm.loop !18

107:                                              ; preds = %32, %.thread111
  switch i32 %27, label %parse_numeric_port.exit.thread [
    i32 2, label %108
    i32 0, label %108
  ]

108:                                              ; preds = %19, %107, %107
  %109 = phi i32 [ %25, %19 ], [ %.fr127, %107 ], [ %.fr127, %107 ]
  %110 = phi i32 [ %23, %19 ], [ %28, %107 ], [ %28, %107 ]
  %111 = call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #22
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %parse_numeric_port.exit.thread

114:                                              ; preds = %108
  %115 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %5) #19
  %.not100 = icmp eq i32 %115, 0
  br i1 %.not100, label %parse_numeric_port.exit.thread, label %.preheader

.preheader:                                       ; preds = %114
  %116 = icmp eq i32 %110, 0
  %117 = icmp eq i32 %109, 0
  br label %118

118:                                              ; preds = %.preheader, %151
  %indvars.iv138 = phi i64 [ 2, %.preheader ], [ %indvars.iv.next139, %151 ]
  %.3126 = phi ptr [ null, %.preheader ], [ %.4, %151 ]
  br i1 %116, label %123, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv138
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %110, %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %119, %118
  %124 = icmp eq i64 %indvars.iv138, 2
  %or.cond104 = or i1 %117, %124
  br i1 %or.cond104, label %129, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv138, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %109, %127
  br i1 %128, label %129, label %151

129:                                              ; preds = %125, %123
  %130 = call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #24
  %131 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #20
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 0, ptr %132, align 4
  store i16 2, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %131, i64 4
  %134 = load i32, ptr %5, align 4
  store i32 %134, ptr %133, align 1
  %135 = call zeroext i16 @htons(i16 noundef zeroext %.0106) #23
  %136 = getelementptr inbounds i8, ptr %131, i64 2
  store i16 %135, ptr %136, align 2
  %137 = getelementptr inbounds i8, ptr %130, i64 4
  store i32 2, ptr %137, align 4
  %138 = getelementptr inbounds [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv138
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %130, i64 8
  store i32 %139, ptr %140, align 8
  br i1 %117, label %141, label %144

141:                                              ; preds = %129
  %142 = getelementptr inbounds i8, ptr %138, i64 4
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %129, %141
  %145 = phi i32 [ %143, %141 ], [ %109, %129 ]
  %146 = getelementptr inbounds i8, ptr %130, i64 12
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %130, i64 16
  store i32 16, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %130, i64 24
  store ptr %131, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %130, i64 32
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %130, i64 40
  store ptr %.3126, ptr %150, align 8
  br label %151

151:                                              ; preds = %119, %125, %144
  %.4 = phi ptr [ %130, %144 ], [ %.3126, %125 ], [ %.3126, %119 ]
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %.not144 = icmp eq i64 %indvars.iv138, 0
  br i1 %.not144, label %.loopexit, label %118, !llvm.loop !19

.loopexit:                                        ; preds = %106, %82, %62, %151
  %.2 = phi ptr [ %.4, %151 ], [ %.1.us, %62 ], [ %.1.us122, %82 ], [ %.1, %106 ]
  %.not102 = icmp eq ptr %.2, null
  br i1 %.not102, label %parse_numeric_port.exit.thread, label %152

152:                                              ; preds = %.loopexit
  store ptr %.2, ptr %3, align 8
  br label %parse_numeric_port.exit.thread

parse_numeric_port.exit.thread:                   ; preds = %19, %107, %108, %114, %11, %8, %4, %.loopexit, %152
  %.0 = phi i32 [ 0, %152 ], [ -4, %.loopexit ], [ -4, %4 ], [ -4, %8 ], [ -4, %11 ], [ -4, %114 ], [ -4, %108 ], [ -4, %107 ], [ -4, %19 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #3

declare i64 @rb_fiber_scheduler_current() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @rsock_raise_resolution_error(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @rsock_fd_family(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr, align 2
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 16, ptr %3, align 4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = call i32 @getsockname(i32 noundef %0, ptr nonnull %2, ptr noundef nonnull %3) #19
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 2
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %5
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %1, %5, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @rsock_addrinfo(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.addrinfo, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 8
  store i32 %4, ptr %6, align 8
  %10 = call ptr @rsock_getaddrinfo(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %6, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i64 @rsock_ipaddr(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = tail call i64 @rsock_intern_family(i32 noundef %7) #19
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @rb_id2str(i64 noundef %8) #19
  %11 = tail call i64 @rb_str_dup(i64 noundef %10) #19
  br label %16

12:                                               ; preds = %3
  %13 = load i16, ptr %0, align 2
  %14 = zext i16 %13 to i32
  %15 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.2, i32 noundef %14) #19
  br label %16

16:                                               ; preds = %12, %9
  %.0 = phi i64 [ %11, %9 ], [ %15, %12 ]
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %17, label %21

17:                                               ; preds = %16
  %18 = call i32 @rb_getnameinfo(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %19, label %21

19:                                               ; preds = %17
  %20 = call i64 @rb_str_new_cstr(ptr noundef nonnull %4) #19
  br label %21

21:                                               ; preds = %17, %19, %16
  %.018 = phi i64 [ 4, %16 ], [ 4, %17 ], [ %20, %19 ]
  %22 = call i32 @rb_getnameinfo(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %5, i64 noundef 1024, i32 noundef 3)
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %21
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.3, i32 noundef %22) #21
  unreachable

24:                                               ; preds = %21
  %25 = call i64 @rb_str_new_cstr(ptr noundef nonnull %4) #19
  %26 = icmp eq i64 %.018, 4
  %spec.select = select i1 %26, i64 %25, i64 %.018
  %27 = call i32 @atoi(ptr nocapture noundef nonnull %5) #22
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %.0, i64 noundef %30, i64 noundef %spec.select, i64 noundef %25) #19
  ret i64 %31
}

declare i64 @rsock_intern_family(i32 noundef) local_unnamed_addr #2

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #2

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #2

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @rsock_unixpath_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  br label %5

5:                                                ; preds = %7, %2
  %.0.idx.i = phi i64 [ %3, %2 ], [ %.0.add.i, %7 ]
  %6 = icmp sgt i64 %.0.idx.i, 2
  br i1 %6, label %7, label %unixsocket_len.exit

7:                                                ; preds = %5
  %.0.add.i = add nsw i64 %.0.idx.i, -1
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.0.add.i
  %8 = load i8, ptr %.ptr.i, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %5, label %unixsocket_len.exit.thread, !llvm.loop !20

unixsocket_len.exit:                              ; preds = %5
  %10 = icmp ugt i32 %1, 1
  br i1 %10, label %unixsocket_len.exit.thread, label %13

unixsocket_len.exit.thread:                       ; preds = %7, %unixsocket_len.exit
  %.0.idx.lcssa.i7 = phi i64 [ %4, %unixsocket_len.exit ], [ %.0.idx.i, %7 ]
  %gepdiff.i = add nsw i64 %.0.idx.lcssa.i7, -2
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = tail call i64 @rb_str_new(ptr noundef nonnull %11, i64 noundef %gepdiff.i) #19
  br label %15

13:                                               ; preds = %unixsocket_len.exit
  %14 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.4, i64 noundef 0) #19
  br label %15

15:                                               ; preds = %13, %unixsocket_len.exit.thread
  %.0 = phi i64 [ %12, %unixsocket_len.exit.thread ], [ %14, %13 ]
  ret i64 %.0
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @rsock_unixaddr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 7) #19
  %4 = zext i32 %1 to i64
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 2)
  br label %6

6:                                                ; preds = %8, %2
  %.0.idx.i.i = phi i64 [ %4, %2 ], [ %.0.add.i.i, %8 ]
  %7 = icmp sgt i64 %.0.idx.i.i, 2
  br i1 %7, label %8, label %unixsocket_len.exit.i

8:                                                ; preds = %6
  %.0.add.i.i = add nsw i64 %.0.idx.i.i, -1
  %.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %.0.add.i.i
  %9 = load i8, ptr %.ptr.i.i, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %6, label %unixsocket_len.exit.thread.i, !llvm.loop !20

unixsocket_len.exit.i:                            ; preds = %6
  %11 = icmp ugt i32 %1, 1
  br i1 %11, label %unixsocket_len.exit.thread.i, label %14

unixsocket_len.exit.thread.i:                     ; preds = %8, %unixsocket_len.exit.i
  %.0.idx.lcssa.i7.i = phi i64 [ %5, %unixsocket_len.exit.i ], [ %.0.idx.i.i, %8 ]
  %gepdiff.i.i = add nsw i64 %.0.idx.lcssa.i7.i, -2
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = tail call i64 @rb_str_new(ptr noundef nonnull %12, i64 noundef %gepdiff.i.i) #19
  br label %rsock_unixpath_str.exit

14:                                               ; preds = %unixsocket_len.exit.i
  %15 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.4, i64 noundef 0) #19
  br label %rsock_unixpath_str.exit

rsock_unixpath_str.exit:                          ; preds = %unixsocket_len.exit.thread.i, %14
  %.0.i = phi i64 [ %13, %unixsocket_len.exit.thread.i ], [ %15, %14 ]
  %16 = tail call i64 @rb_assoc_new(i64 noundef %3, i64 noundef %.0.i) #19
  ret i64 %16
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @rsock_unix_sockaddr_len(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !noalias !21
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %10
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %10 ], [ %9, %6 ]
  %11 = load i8, ptr %.sroa.2.0.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %RSTRING_PTR.exit
  %14 = icmp ugt i64 %4, 4294967293
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.6) #21
  unreachable

17:                                               ; preds = %13
  %.not.i.i5 = icmp ult i64 %4, 2147483648
  br i1 %.not.i.i5, label %RSTRING_LENINT.exit, label %18

18:                                               ; preds = %17
  tail call void @rb_out_of_int(i64 noundef %4) #25
  unreachable

RSTRING_LENINT.exit:                              ; preds = %17
  %19 = trunc nuw i64 %4 to i32
  %20 = add nuw i32 %19, 2
  br label %21

21:                                               ; preds = %RSTRING_PTR.exit, %1, %RSTRING_LENINT.exit
  %.0 = phi i32 [ %20, %RSTRING_LENINT.exit ], [ 2, %1 ], [ 110, %RSTRING_PTR.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @rsock_freeaddrinfo(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  %5 = load ptr, ptr %2, align 8
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @freeaddrinfo(ptr noundef %5) #19
  br label %rb_freeaddrinfo.exit

7:                                                ; preds = %1
  %.not910.i = icmp eq ptr %5, null
  br i1 %.not910.i, label %rb_freeaddrinfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %5, %7 ]
  %8 = getelementptr inbounds i8, ptr %.011.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.011.i, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @ruby_xfree(ptr noundef %11) #19
  tail call void @ruby_xfree(ptr noundef nonnull %.011.i) #19
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %rb_freeaddrinfo.exit, label %.lr.ph.i, !llvm.loop !6

rb_freeaddrinfo.exit:                             ; preds = %.lr.ph.i, %6, %7
  tail call void @ruby_xfree(ptr noundef nonnull %2) #19
  ret i64 4
}

; Function Attrs: nounwind uwtable
define i64 @rsock_make_hostent(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hostent_arg, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = call i64 @rb_ensure(ptr noundef nonnull @make_hostent_internal, i64 noundef %7, ptr noundef nonnull @rsock_freeaddrinfo, i64 noundef %8) #19
  ret i64 %9
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @make_hostent_internal(i64 noundef %0) #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @rb_ary_new() #19
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = call fastcc ptr @host_str(i64 noundef %4, ptr noundef nonnull %2, ptr noundef null)
  br label %15

15:                                               ; preds = %1, %13
  %.0 = phi ptr [ %14, %13 ], [ %12, %1 ]
  %16 = call i64 @rb_str_new_cstr(ptr noundef %.0) #19
  %17 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %16) #19
  %18 = load ptr, ptr %11, align 8
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %34, label %19

19:                                               ; preds = %15
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #22
  %21 = icmp ult i64 %20, 1025
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = call ptr @gethostbyname(ptr noundef nonnull %18) #19
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %34, label %24

24:                                               ; preds = %22
  %25 = call i64 @rb_ary_new() #19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not39 = icmp eq ptr %27, null
  br i1 %.not39, label %.lr.ph46.preheader, label %.preheader

.preheader:                                       ; preds = %24
  %28 = load ptr, ptr %27, align 8
  %.not4042 = icmp eq ptr %28, null
  br i1 %.not4042, label %.lr.ph46.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %29 = phi ptr [ %33, %.lr.ph ], [ %28, %.preheader ]
  %.02943 = phi ptr [ %32, %.lr.ph ], [ %27, %.preheader ]
  %30 = call i64 @rb_str_new_cstr(ptr noundef nonnull %29) #19
  %31 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %.02943, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %.lr.ph46.preheader, label %.lr.ph, !llvm.loop !24

34:                                               ; preds = %22, %19, %15
  %35 = call i64 @rb_ary_new_capa(i64 noundef 0) #19
  br label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %.lr.ph, %34, %24, %.preheader
  %.030 = phi i64 [ %25, %24 ], [ %35, %34 ], [ %25, %.preheader ], [ %25, %.lr.ph ]
  %36 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %.030) #19
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = or disjoint i64 %40, 1
  %42 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %41) #19
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %.03145 = phi ptr [ %50, %.lr.ph46 ], [ %7, %.lr.ph46.preheader ]
  %43 = getelementptr inbounds i8, ptr %.03145, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.03145, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = call i64 %9(ptr noundef %44, i32 noundef %46) #19
  %48 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %47) #19
  %49 = getelementptr inbounds i8, ptr %.03145, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not41 = icmp eq ptr %50, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph46, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph46
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @rsock_addrinfo_new(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = load i64, ptr @rb_cAddrinfo, align 8
  %9 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %8, ptr noundef null, ptr noundef nonnull @addrinfo_type) #19
  %10 = tail call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #24
  store i64 4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %11, align 8
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %10, ptr %13, align 8
  %14 = icmp ugt i32 %1, 2048
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.100) #21
  unreachable

17:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %init_addrinfo.exit, label %18

18:                                               ; preds = %17
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr readonly align 1 %0, i64 %19, i1 false)
  br label %init_addrinfo.exit

init_addrinfo.exit:                               ; preds = %17, %18
  %21 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %4, ptr %24, align 8
  store i64 %5, ptr %11, align 8
  store i64 %6, ptr %10, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @addrinfo_type) #19
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define noundef i64 @rsock_inspect_sockaddr(ptr noundef %0, i32 noundef %1, i64 noundef returned %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.7, i64 noundef 14) #19
  br label %.loopexit

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.8, i64 noundef 18) #19
  br label %.loopexit

16:                                               ; preds = %9
  %17 = load i16, ptr %0, align 8
  switch i16 %17, label %193 [
    i16 0, label %18
    i16 2, label %20
    i16 10, label %58
    i16 1, label %.preheader
    i16 17, label %109
  ]

18:                                               ; preds = %16
  %19 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.9, i64 noundef 6) #19
  br label %.loopexit

20:                                               ; preds = %16
  %21 = icmp ugt i32 %1, 4
  br i1 %21, label %23, label %.thread

.thread:                                          ; preds = %20
  %22 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.11, i64 noundef 1) #19
  br label %.thread184

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.10, i32 noundef %26) #19
  %.not207 = icmp eq i32 %1, 5
  br i1 %.not207, label %.thread184, label %29

.thread184:                                       ; preds = %23, %.thread
  %28 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.13, i64 noundef 2) #19
  br label %45

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.12, i32 noundef %32) #19
  %34 = icmp ugt i32 %1, 6
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 6
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.12, i32 noundef %38) #19
  %.not208 = icmp eq i32 %1, 7
  br i1 %.not208, label %.thread221, label %.thread186

.thread221:                                       ; preds = %35
  %40 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.13, i64 noundef 2) #19
  br label %48

.thread186:                                       ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.12, i32 noundef %43) #19
  br label %48

45:                                               ; preds = %.thread184, %29
  %46 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.13, i64 noundef 2) #19
  %47 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.13, i64 noundef 2) #19
  br i1 %21, label %48, label %.thread187

48:                                               ; preds = %.thread221, %.thread186, %45
  %49 = load i16, ptr %11, align 2
  %50 = tail call zeroext i16 @ntohs(i16 noundef zeroext %49) #23
  %.not182 = icmp eq i16 %50, 0
  br i1 %.not182, label %55, label %51

51:                                               ; preds = %48
  %52 = zext i16 %50 to i32
  %53 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.14, i32 noundef %52) #19
  br label %55

.thread187:                                       ; preds = %45
  %54 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.15, i64 noundef 2) #19
  br label %56

55:                                               ; preds = %48, %51
  %.not183 = icmp eq i32 %1, 16
  br i1 %.not183, label %.loopexit, label %56

56:                                               ; preds = %.thread187, %55
  %57 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef 16) #19
  br label %.loopexit

58:                                               ; preds = %16
  %59 = icmp ult i32 %1, 28
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.17, i32 noundef %1) #19
  br label %.loopexit

62:                                               ; preds = %58
  %63 = call i32 @rb_getnameinfo(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef null, i64 noundef 0, i32 noundef 3)
  %.not180 = icmp eq i32 %63, 0
  br i1 %.not180, label %65, label %64

64:                                               ; preds = %62
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.3, i32 noundef %63) #21
  unreachable

65:                                               ; preds = %62
  %66 = load i16, ptr %11, align 2
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull %4) #19
  br label %74

70:                                               ; preds = %65
  %71 = call zeroext i16 @ntohs(i16 noundef zeroext %66) #23
  %72 = zext i16 %71 to i32
  %73 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, i32 noundef %72) #19
  br label %74

74:                                               ; preds = %70, %68
  %.not181 = icmp eq i32 %1, 28
  br i1 %.not181, label %.loopexit, label %75

75:                                               ; preds = %74
  %76 = add i32 %1, -28
  %77 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.19, i32 noundef %76) #19
  br label %.loopexit

.preheader:                                       ; preds = %16, %79
  %.0.idx.i = phi i64 [ %.0.add.i, %79 ], [ %10, %16 ]
  %78 = icmp sgt i64 %.0.idx.i, 2
  br i1 %78, label %79, label %unixsocket_len.exit

79:                                               ; preds = %.preheader
  %.0.add.i = add nsw i64 %.0.idx.i, -1
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.0.add.i
  %80 = load i8, ptr %.ptr.i, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.preheader, label %.thread224, !llvm.loop !20

unixsocket_len.exit:                              ; preds = %.preheader
  %82 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.21, i64 noundef 27) #19
  br label %.loopexit

.thread224:                                       ; preds = %79
  %83 = getelementptr i8, ptr %0, i64 %.0.idx.i
  %84 = icmp ult ptr %11, %83
  br i1 %84, label %.lr.ph212, label %._crit_edge.thread

.lr.ph212:                                        ; preds = %.thread224, %91
  %.0211 = phi ptr [ %94, %91 ], [ %11, %.thread224 ]
  %.0165210 = phi i32 [ %93, %91 ], [ 1, %.thread224 ]
  %.not177 = icmp eq i32 %.0165210, 0
  br i1 %.not177, label %91, label %85

85:                                               ; preds = %.lr.ph212
  %86 = load i8, ptr %.0211, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -32
  %89 = icmp ult i32 %88, 95
  %90 = icmp ne i8 %86, 32
  %spec.select231 = select i1 %89, i1 %90, i1 false
  br label %91

91:                                               ; preds = %85, %.lr.ph212
  %92 = phi i1 [ false, %.lr.ph212 ], [ %spec.select231, %85 ]
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds i8, ptr %.0211, i64 1
  %95 = icmp ult ptr %94, %83
  br i1 %95, label %.lr.ph212, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %91
  br i1 %92, label %._crit_edge.thread, label %103

._crit_edge.thread:                               ; preds = %.thread224, %._crit_edge
  %.0.lcssa229 = phi ptr [ %83, %._crit_edge ], [ %11, %.thread224 ]
  %96 = load i8, ptr %11, align 1
  %.not176 = icmp eq i8 %96, 47
  br i1 %.not176, label %99, label %97

97:                                               ; preds = %._crit_edge.thread
  %98 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.22, i64 noundef 5) #19
  br label %99

99:                                               ; preds = %97, %._crit_edge.thread
  %100 = ptrtoint ptr %.0.lcssa229 to i64
  %101 = sub i64 %100, %12
  %102 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull %11, i64 noundef %101) #19
  br label %.loopexit

103:                                              ; preds = %._crit_edge
  %104 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.23, i64 noundef 4) #19
  br i1 %84, label %.lr.ph216, label %.loopexit

.lr.ph216:                                        ; preds = %103, %.lr.ph216
  %.0164214 = phi ptr [ %105, %.lr.ph216 ], [ %11, %103 ]
  %105 = getelementptr inbounds i8, ptr %.0164214, i64 1
  %106 = load i8, ptr %.0164214, align 1
  %107 = zext i8 %106 to i32
  %108 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.24, i32 noundef %107) #19
  %exitcond220.not = icmp eq ptr %105, %83
  br i1 %exitcond220.not, label %.loopexit, label %.lr.ph216, !llvm.loop !27

109:                                              ; preds = %16
  %110 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.26, i64 noundef 6) #19
  %111 = icmp ugt i32 %1, 3
  br i1 %111, label %112, label %.thread194

112:                                              ; preds = %109
  %113 = tail call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull @.str.25) #19
  %114 = load i16, ptr %11, align 2
  %115 = tail call zeroext i16 @ntohs(i16 noundef zeroext %114) #23
  %116 = zext i16 %115 to i32
  %117 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.28, i32 noundef %116) #19
  %118 = icmp ugt i32 %1, 7
  br i1 %118, label %119, label %.thread194

119:                                              ; preds = %112
  %120 = tail call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull @.str.27) #19
  %121 = getelementptr inbounds i8, ptr %0, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @if_indextoname(i32 noundef %122, ptr noundef nonnull %5) #19
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i32, ptr %121, align 4
  %127 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.29, i32 noundef %126) #19
  br label %130

128:                                              ; preds = %119
  %129 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #19
  br label %130

130:                                              ; preds = %125, %128
  %131 = icmp ugt i32 %1, 9
  br i1 %131, label %132, label %.thread194

132:                                              ; preds = %130
  %133 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull @.str.27) #19
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.31, i32 noundef %136) #19
  %.not204 = icmp eq i32 %1, 10
  br i1 %.not204, label %.thread194, label %138

138:                                              ; preds = %132
  %139 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull @.str.27) #19
  %140 = getelementptr inbounds i8, ptr %0, i64 10
  %141 = load i8, ptr %140, align 2
  switch i8 %141, label %152 [
    i8 0, label %142
    i8 1, label %144
    i8 2, label %146
    i8 3, label %148
    i8 4, label %150
  ]

142:                                              ; preds = %138
  %143 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.32, i64 noundef 4) #19
  br label %.thread194

144:                                              ; preds = %138
  %145 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.33, i64 noundef 9) #19
  br label %.thread194

146:                                              ; preds = %138
  %147 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.34, i64 noundef 9) #19
  br label %.thread194

148:                                              ; preds = %138
  %149 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.35, i64 noundef 9) #19
  br label %.thread194

150:                                              ; preds = %138
  %151 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.36, i64 noundef 8) #19
  br label %.thread194

152:                                              ; preds = %138
  %153 = zext i8 %141 to i32
  %154 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.37, i32 noundef %153) #19
  br label %.thread194

.thread194:                                       ; preds = %109, %112, %130, %142, %146, %150, %152, %148, %144, %132
  %.3 = phi ptr [ @.str.27, %142 ], [ @.str.27, %144 ], [ @.str.27, %146 ], [ @.str.27, %148 ], [ @.str.27, %150 ], [ @.str.27, %152 ], [ @.str.27, %132 ], [ @.str.27, %130 ], [ @.str.27, %112 ], [ @.str.25, %109 ]
  %155 = getelementptr inbounds i8, ptr %0, i64 11
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %157, 12
  %.not = icmp eq i32 %1, %158
  br i1 %.not, label %166, label %159

159:                                              ; preds = %.thread194
  %160 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull %.3) #19
  %161 = icmp ugt i32 %1, 11
  br i1 %161, label %162, label %.thread198

162:                                              ; preds = %159
  %163 = load i8, ptr %155, align 1
  %164 = zext i8 %163 to i32
  %165 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.38, i32 noundef %164) #19
  br label %166

166:                                              ; preds = %162, %.thread194
  %.4 = phi ptr [ @.str.27, %162 ], [ %.3, %.thread194 ]
  %167 = icmp ugt i32 %1, 12
  br i1 %167, label %168, label %.thread201

168:                                              ; preds = %166
  %169 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull %.4) #19
  %170 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.39, i64 noundef 6) #19
  %171 = load i8, ptr %155, align 1
  %172 = zext i8 %171 to i32
  %173 = zext i8 %171 to i64
  %174 = add nuw nsw i64 %173, 12
  %175 = icmp ugt i64 %174, %10
  %176 = add i32 %1, -12
  %spec.select = select i1 %175, i32 %176, i32 %172
  %.not217 = icmp eq i32 %spec.select, 0
  br i1 %.not217, label %.thread201, label %.lr.ph

.lr.ph:                                           ; preds = %168
  %177 = getelementptr inbounds i8, ptr %0, i64 12
  %wide.trip.count = zext i32 %spec.select to i64
  br label %178

178:                                              ; preds = %.lr.ph, %178
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %178 ]
  %179 = icmp eq i64 %indvars.iv, 0
  %180 = select i1 %179, ptr @.str.40, ptr @.str.41
  %181 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull %180) #19
  %182 = getelementptr inbounds [8 x i8], ptr %177, i64 0, i64 %indvars.iv
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.42, i32 noundef %184) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread201, label %178, !llvm.loop !28

.thread201:                                       ; preds = %178, %168, %166
  %.5203 = phi ptr [ %.4, %166 ], [ @.str.27, %168 ], [ @.str.27, %178 ]
  %186 = load i8, ptr %155, align 1
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %187, 12
  %.not174 = icmp eq i32 %188, %1
  br i1 %.not174, label %191, label %.thread198

.thread198:                                       ; preds = %159, %.thread201
  %.5200 = phi ptr [ %.5203, %.thread201 ], [ @.str.27, %159 ]
  %189 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef %.5200) #19
  %190 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.43, i32 noundef %1, i32 noundef 20) #19
  br label %191

191:                                              ; preds = %.thread198, %.thread201
  %192 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.44, i64 noundef 1) #19
  br label %.loopexit

193:                                              ; preds = %16
  %194 = zext i16 %17 to i32
  %195 = tail call i64 @rsock_intern_family(i32 noundef %194) #19
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i16, ptr %0, align 8
  %199 = zext i16 %198 to i32
  %200 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.45, i32 noundef %199) #19
  br label %.loopexit

201:                                              ; preds = %193
  %202 = tail call ptr @rb_id2name(i64 noundef %195) #19
  %203 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.46, ptr noundef %202) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph216, %103, %14, %197, %201, %99, %unixsocket_len.exit, %60, %75, %74, %55, %56, %191, %18, %7
  ret i64 %2
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #8

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @rsock_addrinfo_inspect_sockaddr(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.4, i64 noundef 0) #19
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %inspect_sockaddr.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.101) #21
  unreachable

inspect_sockaddr.exit:                            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = tail call i64 @rsock_inspect_sockaddr(ptr noundef nonnull %6, i32 noundef %8, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @rsock_sockaddr_string_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %2, ptr noundef nonnull @addrinfo_type) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %addrinfo_to_sockaddr.exit

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.101) #21
  unreachable

addrinfo_to_sockaddr.exit:                        ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = getelementptr inbounds i8, ptr %5, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @rb_str_new(ptr noundef nonnull %8, i64 noundef %11) #19
  store volatile i64 %12, ptr %0, align 8
  br label %13

13:                                               ; preds = %addrinfo_to_sockaddr.exit, %1
  %14 = tail call i64 @rb_string_value(ptr noundef nonnull %0) #19
  %15 = load volatile i64, ptr %0, align 8
  ret i64 %15
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_to_sockaddr(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @rb_str_new(ptr noundef nonnull %5, i64 noundef %8) #19
  ret i64 %9
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load volatile i64, ptr %0, align 8
  store i64 4, ptr %1, align 8
  %4 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef nonnull @addrinfo_type) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %addrinfo_to_sockaddr.exit

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.101) #21
  unreachable

addrinfo_to_sockaddr.exit:                        ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = getelementptr inbounds i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef nonnull %9, i64 noundef %12) #19
  store volatile i64 %13, ptr %0, align 8
  store i64 %3, ptr %1, align 8
  br label %14

14:                                               ; preds = %addrinfo_to_sockaddr.exit, %2
  %15 = tail call i64 @rb_string_value(ptr noundef nonnull %0) #19
  %16 = load volatile i64, ptr %0, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define ptr @rsock_sockaddr_string_value_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %2, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %rsock_sockaddr_string_value.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %addrinfo_to_sockaddr.exit.i

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.101) #21
  unreachable

addrinfo_to_sockaddr.exit.i:                      ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = getelementptr inbounds i8, ptr %5, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @rb_str_new(ptr noundef nonnull %8, i64 noundef %11) #19
  store volatile i64 %12, ptr %0, align 8
  br label %rsock_sockaddr_string_value.exit

rsock_sockaddr_string_value.exit:                 ; preds = %1, %addrinfo_to_sockaddr.exit.i
  %13 = tail call i64 @rb_string_value(ptr noundef nonnull %0) #19
  %14 = load volatile i64, ptr %0, align 8
  %15 = load volatile i64, ptr %0, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8, !noalias !29
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %rsock_sockaddr_string_value.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rsock_sockaddr_string_value.exit, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %rsock_sockaddr_string_value.exit ]
  ret ptr %.sroa.2.0.i
}

; Function Attrs: nounwind uwtable
define i64 @rb_check_sockaddr_string_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %addrinfo_to_sockaddr.exit

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.101) #21
  unreachable

addrinfo_to_sockaddr.exit:                        ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call i64 @rb_str_new(ptr noundef nonnull %7, i64 noundef %10) #19
  br label %14

12:                                               ; preds = %1
  %13 = tail call i64 @rb_check_string_type(i64 noundef %0) #19
  br label %14

14:                                               ; preds = %12, %addrinfo_to_sockaddr.exit
  %.0 = phi i64 [ %11, %addrinfo_to_sockaddr.exit ], [ %13, %12 ]
  ret i64 %.0
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @rsock_fd_socket_addrinfo(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 4, ptr %5, align 4
  %6 = icmp ugt i32 %2, 1
  br i1 %6, label %7, label %get_afamily.exit

7:                                                ; preds = %3
  %8 = load i16, ptr %1, align 2
  %9 = zext i16 %8 to i32
  br label %get_afamily.exit

get_afamily.exit:                                 ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %get_afamily.exit
  %13 = call ptr @rb_errno_ptr() #19
  %14 = load i32, ptr %13, align 4
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef nonnull @.str.47) #21
  unreachable

15:                                               ; preds = %get_afamily.exit
  %16 = load i32, ptr %4, align 4
  %17 = load i64, ptr @rb_cAddrinfo, align 8
  %18 = call i64 @rb_data_typed_object_wrap(i64 noundef %17, ptr noundef null, ptr noundef nonnull @addrinfo_type) #19
  %19 = call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #24
  store i64 4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 4, ptr %20, align 8
  %21 = inttoptr i64 %18 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %19, ptr %22, align 8
  %23 = icmp ugt i32 %2, 2048
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.100) #21
  unreachable

26:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %rsock_addrinfo_new.exit, label %27

27:                                               ; preds = %26
  %28 = zext nneg i32 %2 to i64
  %29 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr readonly align 1 %1, i64 %28, i1 false)
  br label %rsock_addrinfo_new.exit

rsock_addrinfo_new.exit:                          ; preds = %26, %27
  %30 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %.0.i, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %16, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 0, ptr %33, align 8
  store i64 4, ptr %20, align 8
  store i64 4, ptr %19, align 8
  ret i64 %18
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @rsock_io_socket_addrinfo(i64 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %rb_type.exit

8:                                                ; preds = %3
  %9 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  switch i64 %9, label %10 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread
  ]

10:                                               ; preds = %8
  %11 = and i64 %0, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %rb_type.exit.thread, label %rb_type.exit.thread14

rb_type.exit:                                     ; preds = %3
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 31
  switch i32 %15, label %rb_type.exit.thread [
    i32 21, label %rb_type.exit.thread14
    i32 10, label %rb_num2int_inline.exit
    i32 11, label %20
  ]

rb_type.exit.thread14:                            ; preds = %10, %rb_type.exit
  %16 = tail call i64 @rb_fix2int(i64 noundef %0) #19
  %17 = trunc i64 %16 to i32
  br label %28

rb_num2int_inline.exit:                           ; preds = %rb_type.exit
  %18 = tail call i64 @rb_num2int(i64 noundef %0) #19
  %19 = trunc i64 %18 to i32
  br label %28

20:                                               ; preds = %rb_type.exit
  %21 = tail call i64 @rb_io_taint_check(i64 noundef %0) #19
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @rb_io_check_closed(ptr noundef %24) #19
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  br label %28

rb_type.exit.thread:                              ; preds = %10, %8, %8, %8, %8, %rb_type.exit
  %27 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.48) #21
  unreachable

28:                                               ; preds = %20, %rb_num2int_inline.exit, %rb_type.exit.thread14
  %.sink = phi i32 [ %26, %20 ], [ %19, %rb_num2int_inline.exit ], [ %17, %rb_type.exit.thread14 ]
  %29 = tail call i64 @rsock_fd_socket_addrinfo(i32 noundef %.sink, ptr noundef %1, i32 noundef %2)
  ret i64 %29
}

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @rsock_init_addrinfo() local_unnamed_addr #0 {
  %.pr.i = load i64, ptr @rsock_init_addrinfo.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 7) #19
  store i64 %1, ptr @rsock_init_addrinfo.rbimpl_id, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !32

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %0
  %.lcssa.i = phi i64 [ %.pr.i, %0 ], [ %1, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @id_timeout, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.50, i64 noundef %2) #19
  store i64 %3, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @addrinfo_s_allocate) #19
  %4 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.51, ptr noundef nonnull @addrinfo_initialize, i32 noundef -1) #19
  %5 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.52, ptr noundef nonnull @addrinfo_inspect, i32 noundef 0) #19
  %6 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.53, ptr noundef nonnull @rsock_addrinfo_inspect_sockaddr, i32 noundef 0) #19
  %7 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @addrinfo_s_getaddrinfo, i32 noundef -1) #19
  %8 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.54, ptr noundef nonnull @addrinfo_s_ip, i32 noundef 1) #19
  %9 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.55, ptr noundef nonnull @addrinfo_s_tcp, i32 noundef 2) #19
  %10 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.56, ptr noundef nonnull @addrinfo_s_udp, i32 noundef 2) #19
  %11 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_singleton_method(i64 noundef %11, ptr noundef nonnull @.str.57, ptr noundef nonnull @addrinfo_s_unix, i32 noundef -1) #19
  %12 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.58, ptr noundef nonnull @addrinfo_afamily, i32 noundef 0) #19
  %13 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.59, ptr noundef nonnull @addrinfo_pfamily, i32 noundef 0) #19
  %14 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.60, ptr noundef nonnull @addrinfo_socktype, i32 noundef 0) #19
  %15 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.61, ptr noundef nonnull @addrinfo_protocol, i32 noundef 0) #19
  %16 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.62, ptr noundef nonnull @addrinfo_canonname, i32 noundef 0) #19
  %17 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.63, ptr noundef nonnull @addrinfo_ipv4_p, i32 noundef 0) #19
  %18 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.64, ptr noundef nonnull @addrinfo_ipv6_p, i32 noundef 0) #19
  %19 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.65, ptr noundef nonnull @addrinfo_unix_p, i32 noundef 0) #19
  %20 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.66, ptr noundef nonnull @addrinfo_ip_p, i32 noundef 0) #19
  %21 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.67, ptr noundef nonnull @addrinfo_ip_unpack, i32 noundef 0) #19
  %22 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.68, ptr noundef nonnull @addrinfo_ip_address, i32 noundef 0) #19
  %23 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.69, ptr noundef nonnull @addrinfo_ip_port, i32 noundef 0) #19
  %24 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.70, ptr noundef nonnull @addrinfo_ipv4_private_p, i32 noundef 0) #19
  %25 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.71, ptr noundef nonnull @addrinfo_ipv4_loopback_p, i32 noundef 0) #19
  %26 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.72, ptr noundef nonnull @addrinfo_ipv4_multicast_p, i32 noundef 0) #19
  %27 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.73, ptr noundef nonnull @addrinfo_ipv6_unspecified_p, i32 noundef 0) #19
  %28 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.74, ptr noundef nonnull @addrinfo_ipv6_loopback_p, i32 noundef 0) #19
  %29 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.75, ptr noundef nonnull @addrinfo_ipv6_multicast_p, i32 noundef 0) #19
  %30 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.76, ptr noundef nonnull @addrinfo_ipv6_linklocal_p, i32 noundef 0) #19
  %31 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.77, ptr noundef nonnull @addrinfo_ipv6_sitelocal_p, i32 noundef 0) #19
  %32 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.78, ptr noundef nonnull @addrinfo_ipv6_unique_local_p, i32 noundef 0) #19
  %33 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.79, ptr noundef nonnull @addrinfo_ipv6_v4mapped_p, i32 noundef 0) #19
  %34 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.80, ptr noundef nonnull @addrinfo_ipv6_v4compat_p, i32 noundef 0) #19
  %35 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.81, ptr noundef nonnull @addrinfo_ipv6_mc_nodelocal_p, i32 noundef 0) #19
  %36 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.82, ptr noundef nonnull @addrinfo_ipv6_mc_linklocal_p, i32 noundef 0) #19
  %37 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.83, ptr noundef nonnull @addrinfo_ipv6_mc_sitelocal_p, i32 noundef 0) #19
  %38 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.84, ptr noundef nonnull @addrinfo_ipv6_mc_orglocal_p, i32 noundef 0) #19
  %39 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.85, ptr noundef nonnull @addrinfo_ipv6_mc_global_p, i32 noundef 0) #19
  %40 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.86, ptr noundef nonnull @addrinfo_ipv6_to_ipv4, i32 noundef 0) #19
  %41 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.87, ptr noundef nonnull @addrinfo_unix_path, i32 noundef 0) #19
  %42 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.88, ptr noundef nonnull @addrinfo_to_sockaddr, i32 noundef 0) #19
  %43 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.89, ptr noundef nonnull @addrinfo_to_sockaddr, i32 noundef 0) #19
  %44 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull @addrinfo_getnameinfo, i32 noundef -1) #19
  %45 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.90, ptr noundef nonnull @addrinfo_mdump, i32 noundef 0) #19
  %46 = load i64, ptr @rb_cAddrinfo, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.91, ptr noundef nonnull @addrinfo_mload, i32 noundef 1) #19
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i64 @addrinfo_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.sockaddr_un, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @addrinfo_type) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.103) #21
  unreachable

18:                                               ; preds = %3
  %19 = tail call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #24
  store i64 4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 4, ptr %20, align 8
  %21 = inttoptr i64 %2 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %19, ptr %22, align 8
  %23 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.104, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = call i32 @rsock_family_arg(i64 noundef %24) #19
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %27, %26 ], [ 0, %18 ]
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = call i32 @rsock_socktype_arg(i64 noundef %30) #19
  br label %34

34:                                               ; preds = %28, %32
  %35 = phi i32 [ %33, %32 ], [ 0, %28 ]
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %38
  %41 = call i64 @rb_fix2int(i64 noundef %36) #19
  br label %rb_num2int_inline.exit

42:                                               ; preds = %38
  %43 = call i64 @rb_num2int(i64 noundef %36) #19
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %40, %42
  %.0.i = phi i64 [ %41, %40 ], [ %43, %42 ]
  %44 = trunc i64 %.0.i to i32
  br label %45

45:                                               ; preds = %34, %rb_num2int_inline.exit
  %46 = phi i32 [ %44, %rb_num2int_inline.exit ], [ 0, %34 ]
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @rb_check_array_type(i64 noundef %47) #19
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %166, label %50

50:                                               ; preds = %45
  %51 = call i64 @rb_ary_entry(i64 noundef %48, i64 noundef 0) #22
  store i64 %51, ptr %10, align 8
  %52 = call i64 @rb_string_value(ptr noundef nonnull %10) #19
  %53 = load i64, ptr %10, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr %54, align 8, !noalias !33
  %56 = and i64 %55, 8192
  %.not.i.i = icmp eq i64 %56, 0
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %58

58:                                               ; preds = %50
  %.sroa.2.0.copyload.i = load ptr, ptr %57, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %50, %58
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %58 ], [ %57, %50 ]
  %59 = getelementptr inbounds i8, ptr %54, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @rsock_family_to_int(ptr noundef %.sroa.2.0.i, i64 noundef %60, ptr noundef nonnull %11) #19
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %RSTRING_PTR.exit
  %64 = load i64, ptr @rb_eSocket, align 8
  %65 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #19
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.105, ptr noundef %65) #21
  unreachable

66:                                               ; preds = %RSTRING_PTR.exit
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %164 [
    i32 2, label %68
    i32 10, label %68
    i32 1, label %136
  ]

68:                                               ; preds = %66, %66
  %69 = call i64 @rb_ary_entry(i64 noundef %48, i64 noundef 1) #22
  %70 = call i64 @rb_ary_entry(i64 noundef %48, i64 noundef 2) #22
  store i64 %70, ptr %12, align 8
  %71 = call i64 @rb_ary_entry(i64 noundef %48, i64 noundef 3) #22
  store i64 %71, ptr %13, align 8
  %72 = and i64 %69, 1
  %.not.i30 = icmp eq i64 %72, 0
  br i1 %.not.i30, label %75, label %73

73:                                               ; preds = %68
  %74 = call i64 @rb_fix2int(i64 noundef %69) #19
  br label %rb_num2int_inline.exit32

75:                                               ; preds = %68
  %76 = call i64 @rb_num2int(i64 noundef %69) #19
  br label %rb_num2int_inline.exit32

rb_num2int_inline.exit32:                         ; preds = %73, %75
  %.0.i31 = phi i64 [ %74, %73 ], [ %76, %75 ]
  %sext = shl i64 %.0.i31, 32
  %77 = ashr exact i64 %sext, 31
  %78 = or disjoint i64 %77, 1
  %79 = icmp eq i64 %70, 4
  br i1 %79, label %82, label %80

80:                                               ; preds = %rb_num2int_inline.exit32
  %81 = call i64 @rb_string_value(ptr noundef nonnull %12) #19
  br label %82

82:                                               ; preds = %80, %rb_num2int_inline.exit32
  %83 = call i64 @rb_string_value(ptr noundef nonnull %13) #19
  %84 = load i64, ptr %13, align 8
  %.not29 = icmp eq i32 %29, 0
  %85 = load i32, ptr %11, align 4
  %86 = select i1 %.not29, i32 %85, i32 %29
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 1
  %89 = or disjoint i64 %88, 1
  %90 = sext i32 %35 to i64
  %91 = shl nsw i64 %90, 1
  %92 = or disjoint i64 %91, 1
  %93 = sext i32 %46 to i64
  %94 = shl nsw i64 %93, 1
  %95 = or disjoint i64 %94, 1
  %96 = load i64, ptr %12, align 8
  %97 = call fastcc ptr @call_getaddrinfo(i64 noundef %84, i64 noundef %78, i64 noundef %89, i64 noundef %92, i64 noundef %95, i64 noundef 2057, i32 noundef 1)
  %98 = call i64 @rb_str_equal(i64 noundef %84, i64 noundef %96) #19
  %.not.i33 = icmp eq i64 %98, 0
  %.pre.i = load ptr, ptr %97, align 8
  br i1 %.not.i33, label %99, label %101

99:                                               ; preds = %82
  %100 = call fastcc i64 @make_inspectname(i64 noundef %96, i64 noundef %78, ptr noundef %.pre.i)
  br label %101

101:                                              ; preds = %99, %82
  %102 = phi i64 [ %100, %99 ], [ 4, %82 ]
  %103 = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not23.i = icmp eq ptr %104, null
  br i1 %.not23.i, label %107, label %105

105:                                              ; preds = %101
  %106 = call i64 @rb_str_new_cstr(ptr noundef nonnull %104) #19
  call void @rb_obj_freeze_inline(i64 noundef %106) #19
  br label %107

107:                                              ; preds = %105, %101
  %.0.i34 = phi i64 [ %106, %105 ], [ 4, %101 ]
  %108 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = call i64 @rb_fix2int(i64 noundef %89) #19
  %113 = trunc i64 %112 to i32
  %114 = call i64 @rb_fix2int(i64 noundef %92) #19
  %115 = trunc i64 %114 to i32
  %116 = call i64 @rb_fix2int(i64 noundef %95) #19
  %117 = trunc i64 %116 to i32
  %118 = icmp ugt i32 %111, 2048
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %120, ptr noundef nonnull @.str.100) #21
  unreachable

121:                                              ; preds = %107
  %.not.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i, label %init_addrinfo.exit.i, label %122

122:                                              ; preds = %121
  %123 = zext nneg i32 %111 to i64
  %124 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr readonly align 1 %109, i64 %123, i1 false)
  br label %init_addrinfo.exit.i

init_addrinfo.exit.i:                             ; preds = %122, %121
  %125 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 %111, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %113, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %115, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %117, ptr %128, align 8
  store i64 %.0.i34, ptr %20, align 8
  store i64 %102, ptr %19, align 8
  %129 = getelementptr inbounds i8, ptr %97, i64 8
  %130 = load i32, ptr %129, align 8
  %.not.i30.i = icmp eq i32 %130, 0
  br i1 %.not.i30.i, label %131, label %.lr.ph.i.i

131:                                              ; preds = %init_addrinfo.exit.i
  call void @freeaddrinfo(ptr noundef nonnull %.pre.i) #19
  br label %init_addrinfo_getaddrinfo.exit

.lr.ph.i.i:                                       ; preds = %init_addrinfo.exit.i, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %133, %.lr.ph.i.i ], [ %.pre.i, %init_addrinfo.exit.i ]
  %132 = getelementptr inbounds i8, ptr %.011.i.i, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %.011.i.i, i64 24
  %135 = load ptr, ptr %134, align 8
  call void @ruby_xfree(ptr noundef %135) #19
  call void @ruby_xfree(ptr noundef nonnull %.011.i.i) #19
  %.not9.i.i = icmp eq ptr %133, null
  br i1 %.not9.i.i, label %init_addrinfo_getaddrinfo.exit, label %.lr.ph.i.i, !llvm.loop !6

init_addrinfo_getaddrinfo.exit:                   ; preds = %.lr.ph.i.i, %131
  call void @ruby_xfree(ptr noundef nonnull %97) #19
  br label %190

136:                                              ; preds = %66
  %137 = call i64 @rb_ary_entry(i64 noundef %48, i64 noundef 1) #22
  store i64 %137, ptr %14, align 8
  %138 = call i64 @rb_string_value(ptr noundef nonnull %14) #19
  %139 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %5)
  store i64 %139, ptr %4, align 8
  %140 = call i64 @rb_string_value(ptr noundef nonnull %4) #19
  %141 = load i64, ptr %4, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = icmp ugt i64 %144, 108
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %147, ptr noundef nonnull @.str.109, i64 noundef %144, i64 noundef 108) #21
  unreachable

148:                                              ; preds = %136
  %.2..2..2..sroa_idx49 = getelementptr inbounds i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %.2..2..2..sroa_idx49, i8 0, i64 108, i1 false)
  store i16 1, ptr %5, align 2
  %149 = load i64, ptr %142, align 8, !noalias !36
  %150 = and i64 %149, 8192
  %.not.i.i.i36 = icmp eq i64 %150, 0
  %151 = getelementptr inbounds i8, ptr %142, i64 24
  %.not.i.i37 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i36, label %RSTRING_PTR.exit.i, label %RSTRING_PTR.exit.thread.i

RSTRING_PTR.exit.i:                               ; preds = %148
  br i1 %.not.i.i37, label %init_unix_addrinfo.exit, label %152

RSTRING_PTR.exit.thread.i:                        ; preds = %148
  br i1 %.not.i.i37, label %init_unix_addrinfo.exit, label %153

152:                                              ; preds = %RSTRING_PTR.exit.i
  %.2..2..2..sroa_idx48 = getelementptr inbounds i8, ptr %5, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.2..2..2..sroa_idx48, ptr nonnull readonly align 1 %151, i64 %144, i1 false)
  br label %RSTRING_PTR.exit.i.i

153:                                              ; preds = %RSTRING_PTR.exit.thread.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %151, align 8
  %.2..2..2..sroa_idx = getelementptr inbounds i8, ptr %5, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.2..2..2..sroa_idx, ptr readonly align 1 %.sroa.2.0.copyload.i.i, i64 %144, i1 false)
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %153, %152
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %153 ], [ %151, %152 ]
  %154 = load i8, ptr %.sroa.2.0.i.i.i, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %RSTRING_LENINT.exit.i.i, label %init_unix_addrinfo.exit

RSTRING_LENINT.exit.i.i:                          ; preds = %RSTRING_PTR.exit.i.i
  %156 = trunc nuw i64 %144 to i32
  %157 = add nuw nsw i32 %156, 2
  br label %init_unix_addrinfo.exit

init_unix_addrinfo.exit:                          ; preds = %RSTRING_PTR.exit.i, %RSTRING_PTR.exit.thread.i, %RSTRING_PTR.exit.i.i, %RSTRING_LENINT.exit.i.i
  %.0.i.i = phi i32 [ %157, %RSTRING_LENINT.exit.i.i ], [ 110, %RSTRING_PTR.exit.i.i ], [ 2, %RSTRING_PTR.exit.thread.i ], [ 2, %RSTRING_PTR.exit.i ]
  %158 = zext nneg i32 %.0.i.i to i64
  %159 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %159, ptr noundef nonnull readonly align 2 dereferenceable(1) %5, i64 %158, i1 false)
  %160 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 %.0.i.i, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 1, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 0, ptr %163, align 8
  store i64 4, ptr %20, align 8
  store i64 4, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %5)
  br label %190

164:                                              ; preds = %66
  %165 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %165, ptr noundef nonnull @.str.106) #21
  unreachable

166:                                              ; preds = %45
  %167 = call i64 @rb_string_value(ptr noundef nonnull %6) #19
  %168 = load i64, ptr %6, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = load i64, ptr %169, align 8, !noalias !37
  %171 = and i64 %170, 8192
  %.not.i.i39 = icmp eq i64 %171, 0
  %172 = getelementptr inbounds i8, ptr %169, i64 24
  br i1 %.not.i.i39, label %RSTRING_PTR.exit42, label %173

173:                                              ; preds = %166
  %.sroa.2.0.copyload.i40 = load ptr, ptr %172, align 8
  br label %RSTRING_PTR.exit42

RSTRING_PTR.exit42:                               ; preds = %166, %173
  %.sroa.2.0.i41 = phi ptr [ %.sroa.2.0.copyload.i40, %173 ], [ %172, %166 ]
  %174 = getelementptr inbounds i8, ptr %169, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, 2147483648
  %.not.i.i43 = icmp ult i64 %176, 4294967296
  br i1 %.not.i.i43, label %RSTRING_LENINT.exit, label %177

177:                                              ; preds = %RSTRING_PTR.exit42
  call void @rb_out_of_int(i64 noundef %175) #25
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit42
  %178 = trunc i64 %175 to i32
  %179 = icmp ugt i32 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %RSTRING_LENINT.exit
  %181 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %181, ptr noundef nonnull @.str.100) #21
  unreachable

182:                                              ; preds = %RSTRING_LENINT.exit
  %.not.i.i44 = icmp eq i32 %178, 0
  br i1 %.not.i.i44, label %init_addrinfo.exit, label %183

183:                                              ; preds = %182
  %184 = and i64 %175, 4095
  %185 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %185, ptr readonly align 1 %.sroa.2.0.i41, i64 %184, i1 false)
  br label %init_addrinfo.exit

init_addrinfo.exit:                               ; preds = %182, %183
  %186 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 %178, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %29, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %35, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %46, ptr %189, align 8
  store i64 4, ptr %20, align 8
  store i64 4, ptr %19, align 8
  br label %190

190:                                              ; preds = %init_addrinfo_getaddrinfo.exit, %init_unix_addrinfo.exit, %init_addrinfo.exit
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_addrinfo.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %7 = tail call ptr @rb_obj_classname(i64 noundef %0) #19
  %8 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.110, ptr noundef %7) #19
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %inspect_sockaddr.exit

10:                                               ; preds = %get_addrinfo.exit
  %11 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.101) #21
  unreachable

inspect_sockaddr.exit:                            ; preds = %get_addrinfo.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = getelementptr inbounds i8, ptr %9, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = tail call i64 @rsock_inspect_sockaddr(ptr noundef nonnull %12, i32 noundef %14, i64 noundef %8)
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %inspect_sockaddr.exit
  %19 = getelementptr inbounds i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %ai_get_afamily.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  br label %ai_get_afamily.exit

ai_get_afamily.exit:                              ; preds = %18, %22
  %.0.i.i = phi i32 [ %25, %22 ], [ 0, %18 ]
  %.not56 = icmp eq i32 %.0.i.i, %17
  br i1 %.not56, label %34, label %26

26:                                               ; preds = %ai_get_afamily.exit
  %27 = tail call i64 @rsock_intern_protocol_family(i32 noundef %17) #19
  %.not57 = icmp eq i64 %27, 0
  br i1 %.not57, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @rb_id2name(i64 noundef %27) #19
  %30 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.111, ptr noundef %29) #19
  br label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %16, align 8
  %33 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.112, i32 noundef %32) #19
  br label %34

34:                                               ; preds = %28, %31, %ai_get_afamily.exit
  %.pr = load i32, ptr %16, align 8
  switch i32 %.pr, label %.thread [
    i32 10, label %35
    i32 2, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = getelementptr inbounds i8, ptr %4, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %44 [
    i32 0, label %42
    i32 6, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = tail call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.113, i64 noundef 4) #19
  br label %75

44:                                               ; preds = %39, %35
  switch i32 %.pr, label %.thread [
    i32 10, label %45
    i32 2, label %45
  ]

45:                                               ; preds = %44, %44
  %46 = icmp eq i32 %37, 2
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %.thread [
    i32 0, label %50
    i32 17, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = tail call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.114, i64 noundef 4) #19
  br label %75

.thread:                                          ; preds = %inspect_sockaddr.exit, %34, %47, %44, %45
  %52 = phi i32 [ %.pr, %34 ], [ %.pr, %47 ], [ %.pr, %44 ], [ %.pr, %45 ], [ 0, %inspect_sockaddr.exit ]
  %53 = getelementptr inbounds i8, ptr %4, i64 20
  %54 = load i32, ptr %53, align 4
  %.not58 = icmp eq i32 %54, 0
  br i1 %.not58, label %63, label %55

55:                                               ; preds = %.thread
  %56 = tail call i64 @rsock_intern_socktype(i32 noundef %54) #19
  %.not59 = icmp eq i64 %56, 0
  br i1 %.not59, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @rb_id2name(i64 noundef %56) #19
  %59 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.111, ptr noundef %58) #19
  br label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %53, align 4
  %62 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.115, i32 noundef %61) #19
  br label %63

63:                                               ; preds = %57, %60, %.thread
  %64 = getelementptr inbounds i8, ptr %4, i64 24
  %65 = load i32, ptr %64, align 8
  %.not60 = icmp eq i32 %65, 0
  br i1 %.not60, label %75, label %66

66:                                               ; preds = %63
  switch i32 %52, label %72 [
    i32 10, label %67
    i32 2, label %67
  ]

67:                                               ; preds = %66, %66
  %68 = tail call i64 @rsock_intern_ipproto(i32 noundef %65) #19
  %.not61 = icmp eq i64 %68, 0
  br i1 %.not61, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %67
  %.pre = load i32, ptr %64, align 8
  br label %72

69:                                               ; preds = %67
  %70 = tail call ptr @rb_id2name(i64 noundef %68) #19
  %71 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.111, ptr noundef %70) #19
  br label %75

72:                                               ; preds = %._crit_edge, %66
  %73 = phi i32 [ %.pre, %._crit_edge ], [ %65, %66 ]
  %74 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.116, i32 noundef %73) #19
  br label %75

75:                                               ; preds = %50, %69, %72, %63, %42
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  store i64 %77, ptr %2, align 8
  %80 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #19
  %81 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.111, ptr noundef %80) #19
  br label %82

82:                                               ; preds = %79, %75
  %83 = load i64, ptr %4, align 8
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  store i64 %83, ptr %3, align 8
  %86 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #19
  %87 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.117, ptr noundef %86) #19
  br label %88

88:                                               ; preds = %85, %82
  %89 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.118, i64 noundef 1) #19
  ret i64 %8
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_s_getaddrinfo(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.119, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %13 = load i64, ptr %10, align 8
  %14 = call i32 @rb_get_kwargs(i64 noundef %13, ptr noundef nonnull @id_timeout, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %11) #19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, 36
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 4, ptr %11, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call fastcc ptr @call_getaddrinfo(i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  %27 = call fastcc i64 @make_inspectname(i64 noundef %19, i64 noundef %20, ptr noundef %26)
  %28 = call i64 @rb_ary_new() #19
  %.not30.i = icmp eq ptr %26, null
  br i1 %.not30.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %rsock_addrinfo_new.exit.i
  %.02631.i = phi ptr [ %.026.i, %rsock_addrinfo_new.exit.i ], [ %26, %18 ]
  %29 = getelementptr inbounds i8, ptr %.02631.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %33, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = call i64 @rb_str_new_cstr(ptr noundef nonnull %30) #19
  call void @rb_obj_freeze_inline(i64 noundef %32) #19
  br label %33

33:                                               ; preds = %31, %.lr.ph.i
  %.0.i = phi i64 [ %32, %31 ], [ 4, %.lr.ph.i ]
  %34 = getelementptr inbounds i8, ptr %.02631.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.02631.i, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.02631.i, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %.02631.i, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.02631.i, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = load i64, ptr @rb_cAddrinfo, align 8
  %45 = call i64 @rb_data_typed_object_wrap(i64 noundef %44, ptr noundef null, ptr noundef nonnull @addrinfo_type) #19
  %46 = call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #24
  store i64 4, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 4, ptr %47, align 8
  %48 = inttoptr i64 %45 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr %46, ptr %49, align 8
  %50 = icmp ugt i32 %37, 2048
  br i1 %50, label %51, label %53

51:                                               ; preds = %33
  %52 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.100) #21
  unreachable

53:                                               ; preds = %33
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %rsock_addrinfo_new.exit.i, label %54

54:                                               ; preds = %53
  %55 = zext nneg i32 %37 to i64
  %56 = getelementptr inbounds i8, ptr %46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr readonly align 1 %35, i64 %55, i1 false)
  br label %rsock_addrinfo_new.exit.i

rsock_addrinfo_new.exit.i:                        ; preds = %54, %53
  %57 = getelementptr inbounds i8, ptr %46, i64 28
  store i32 %37, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %39, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 %41, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %46, i64 24
  store i32 %43, ptr %60, align 8
  store i64 %.0.i, ptr %47, align 8
  store i64 %27, ptr %46, align 8
  %61 = call i64 @rb_ary_push(i64 noundef %28, i64 noundef %45) #19
  %62 = getelementptr inbounds i8, ptr %.02631.i, i64 40
  %.026.i = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %rsock_addrinfo_new.exit.i
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  %64 = load i32, ptr %63, align 8
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %67, label %.lr.ph.i.i

._crit_edge.thread.i:                             ; preds = %18
  %65 = getelementptr inbounds i8, ptr %25, i64 8
  %66 = load i32, ptr %65, align 8
  %.not.i32.i = icmp eq i32 %66, 0
  br i1 %.not.i32.i, label %67, label %addrinfo_list_new.exit

67:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  call void @freeaddrinfo(ptr noundef %26) #19
  br label %addrinfo_list_new.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %26, %._crit_edge.i ]
  %68 = getelementptr inbounds i8, ptr %.011.i.i, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.011.i.i, i64 24
  %71 = load ptr, ptr %70, align 8
  call void @ruby_xfree(ptr noundef %71) #19
  call void @ruby_xfree(ptr noundef nonnull %.011.i.i) #19
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %addrinfo_list_new.exit, label %.lr.ph.i.i, !llvm.loop !6

addrinfo_list_new.exit:                           ; preds = %.lr.ph.i.i, %._crit_edge.thread.i, %67
  call void @ruby_xfree(ptr noundef nonnull %25) #19
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @addrinfo_s_ip(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @addrinfo_firstonly_new(i64 noundef %1, i64 noundef 4, i64 noundef 1, i64 noundef 1, i64 noundef 1)
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_addrinfo.exit

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %8, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_s_tcp(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @addrinfo_firstonly_new(i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 3, i64 noundef 13)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_s_udp(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @addrinfo_firstonly_new(i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 5, i64 noundef 35)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_s_unix(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.sockaddr_un, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.120, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 @rsock_socktype_arg(i64 noundef %9) #19
  br label %13

13:                                               ; preds = %3, %11
  %.0 = phi i32 [ %12, %11 ], [ 1, %3 ]
  %14 = load i64, ptr @rb_cAddrinfo, align 8
  %15 = call i64 @rb_data_typed_object_wrap(i64 noundef %14, ptr noundef null, ptr noundef nonnull @addrinfo_type) #19
  %16 = call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #24
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 4, ptr %17, align 8
  %18 = inttoptr i64 %15 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %16, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %5)
  store i64 %20, ptr %4, align 8
  %21 = call i64 @rb_string_value(ptr noundef nonnull %4) #19
  %22 = load i64, ptr %4, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 108
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.109, i64 noundef %25, i64 noundef 108) #21
  unreachable

29:                                               ; preds = %13
  %.2..2..2..sroa_idx9 = getelementptr inbounds i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %.2..2..2..sroa_idx9, i8 0, i64 108, i1 false)
  store i16 1, ptr %5, align 2
  %30 = load i64, ptr %23, align 8, !noalias !36
  %31 = and i64 %30, 8192
  %.not.i.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds i8, ptr %23, i64 24
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %RSTRING_PTR.exit.thread.i

RSTRING_PTR.exit.i:                               ; preds = %29
  br i1 %.not.i.i, label %init_unix_addrinfo.exit, label %33

RSTRING_PTR.exit.thread.i:                        ; preds = %29
  br i1 %.not.i.i, label %init_unix_addrinfo.exit, label %34

33:                                               ; preds = %RSTRING_PTR.exit.i
  %.2..2..2..sroa_idx8 = getelementptr inbounds i8, ptr %5, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.2..2..2..sroa_idx8, ptr nonnull readonly align 1 %32, i64 %25, i1 false)
  br label %RSTRING_PTR.exit.i.i

34:                                               ; preds = %RSTRING_PTR.exit.thread.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %32, align 8
  %.2..2..2..sroa_idx = getelementptr inbounds i8, ptr %5, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.2..2..2..sroa_idx, ptr readonly align 1 %.sroa.2.0.copyload.i.i, i64 %25, i1 false)
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %34, %33
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %34 ], [ %32, %33 ]
  %35 = load i8, ptr %.sroa.2.0.i.i.i, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %RSTRING_LENINT.exit.i.i, label %init_unix_addrinfo.exit

RSTRING_LENINT.exit.i.i:                          ; preds = %RSTRING_PTR.exit.i.i
  %37 = trunc nuw i64 %25 to i32
  %38 = add nuw nsw i32 %37, 2
  br label %init_unix_addrinfo.exit

init_unix_addrinfo.exit:                          ; preds = %RSTRING_PTR.exit.i, %RSTRING_PTR.exit.thread.i, %RSTRING_PTR.exit.i.i, %RSTRING_LENINT.exit.i.i
  %.0.i.i = phi i32 [ %38, %RSTRING_LENINT.exit.i.i ], [ 110, %RSTRING_PTR.exit.i.i ], [ 2, %RSTRING_PTR.exit.thread.i ], [ 2, %RSTRING_PTR.exit.i ]
  %39 = zext nneg i32 %.0.i.i to i64
  %40 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull readonly align 2 dereferenceable(1) %5, i64 %39, i1 false)
  %41 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %.0.i.i, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %.0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 0, ptr %44, align 8
  store i64 4, ptr %17, align 8
  store i64 4, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %5)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @addrinfo_afamily(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %ai_get_afamily.exit

8:                                                ; preds = %get_addrinfo.exit
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  br label %ai_get_afamily.exit

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit, %8
  %.0.i.i = phi i64 [ %13, %8 ], [ 1, %get_addrinfo.exit ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @addrinfo_pfamily(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @addrinfo_socktype(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @addrinfo_protocol(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_canonname(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv4_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr = freeze i16 %9
  %10 = icmp eq i16 %.fr, 2
  %spec.select = select i1 %10, i64 20, i64 0
  br label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %ai_get_afamily.exit, %get_addrinfo.exit
  %11 = phi i64 [ 0, %get_addrinfo.exit ], [ %spec.select, %ai_get_afamily.exit ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr = freeze i16 %9
  %10 = icmp eq i16 %.fr, 10
  %spec.select = select i1 %10, i64 20, i64 0
  br label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %ai_get_afamily.exit, %get_addrinfo.exit
  %11 = phi i64 [ 0, %get_addrinfo.exit ], [ %spec.select, %ai_get_afamily.exit ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_unix_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr = freeze i16 %9
  %10 = icmp eq i16 %.fr, 1
  %spec.select = select i1 %10, i64 20, i64 0
  br label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %ai_get_afamily.exit, %get_addrinfo.exit
  %11 = phi i64 [ 0, %get_addrinfo.exit ], [ %spec.select, %ai_get_afamily.exit ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ip_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %ai_get_afamily.exit

8:                                                ; preds = %get_addrinfo.exit
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, -9
  %12 = icmp eq i16 %11, 2
  %13 = select i1 %12, i64 20, i64 0
  br label %ai_get_afamily.exit

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit, %8
  %.0.i.i = phi i64 [ %13, %8 ], [ 0, %get_addrinfo.exit ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @addrinfo_ip_unpack(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_addrinfo.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, -9
  %or.cond = icmp eq i16 %12, 2
  br i1 %or.cond, label %14, label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %get_addrinfo.exit, %ai_get_afamily.exit
  %13 = load i64, ptr @rb_eSocket, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.121) #21
  unreachable

14:                                               ; preds = %ai_get_afamily.exit
  store i64 7, ptr %2, align 8
  %15 = call i64 @addrinfo_getnameinfo(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %0)
  %16 = call i64 @rb_ary_entry(i64 noundef %15, i64 noundef 1) #22
  store i64 %16, ptr %3, align 8
  %17 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #19
  %18 = call i32 @atoi(ptr nocapture noundef %17) #22
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  call void @rb_ary_store(i64 noundef %15, i64 noundef 1, i64 noundef %21) #19
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ip_address(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_addrinfo.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, -9
  %or.cond = icmp eq i16 %11, 2
  br i1 %or.cond, label %13, label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %get_addrinfo.exit, %ai_get_afamily.exit
  %12 = load i64, ptr @rb_eSocket, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.121) #21
  unreachable

13:                                               ; preds = %ai_get_afamily.exit
  store i64 7, ptr %2, align 8
  %14 = call i64 @addrinfo_getnameinfo(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %0)
  %15 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 0) #22
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @addrinfo_ip_port(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -9
  %or.cond = icmp eq i16 %10, 2
  br i1 %or.cond, label %12, label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %get_addrinfo.exit, %12, %ai_get_afamily.exit
  %11 = load i64, ptr @rb_eSocket, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.121) #21
  unreachable

12:                                               ; preds = %ai_get_afamily.exit
  switch i16 %9, label %ai_get_afamily.exit.thread [
    i16 2, label %13
    i16 10, label %16
  ]

13:                                               ; preds = %12
  %.not10 = icmp eq i32 %6, 16
  br i1 %.not10, label %19, label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @rb_eSocket, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.122) #21
  unreachable

16:                                               ; preds = %12
  %.not = icmp eq i32 %6, 28
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @rb_eSocket, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.123) #21
  unreachable

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds i8, ptr %2, i64 34
  %21 = load i16, ptr %20, align 2
  %22 = tail call zeroext i16 @ntohs(i16 noundef zeroext %21) #23
  %23 = zext i16 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv4_private_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.not.i = icmp eq i16 %9, 2
  br i1 %.not.i, label %10, label %extract_in_addr.exit.thread

10:                                               ; preds = %ai_get_afamily.exit.i
  %11 = getelementptr inbounds i8, ptr %2, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @ntohl(i32 noundef %12) #23
  %14 = and i32 %13, -16777216
  %15 = icmp eq i32 %14, 167772160
  %16 = and i32 %13, -1048576
  %17 = icmp eq i32 %16, -1408237568
  %or.cond = or i1 %15, %17
  %18 = and i32 %13, -65536
  %19 = icmp eq i32 %18, -1062731776
  %or.cond4 = or i1 %19, %or.cond
  %spec.select = select i1 %or.cond4, i64 20, i64 0
  br label %extract_in_addr.exit.thread

extract_in_addr.exit.thread:                      ; preds = %get_addrinfo.exit.i, %ai_get_afamily.exit.i, %10
  %.0 = phi i64 [ %spec.select, %10 ], [ 0, %ai_get_afamily.exit.i ], [ 0, %get_addrinfo.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv4_loopback_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %15

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.not.i = icmp eq i16 %9, 2
  br i1 %.not.i, label %extract_in_addr.exit, label %15

extract_in_addr.exit:                             ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @ntohl(i32 noundef %11) #23
  %13 = and i32 %12, -16777216
  %14 = icmp eq i32 %13, 2130706432
  %. = select i1 %14, i64 20, i64 0
  br label %15

15:                                               ; preds = %get_addrinfo.exit.i, %ai_get_afamily.exit.i, %extract_in_addr.exit
  %16 = phi i64 [ %., %extract_in_addr.exit ], [ 0, %ai_get_afamily.exit.i ], [ 0, %get_addrinfo.exit.i ]
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv4_multicast_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %15

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.not.i = icmp eq i16 %9, 2
  br i1 %.not.i, label %extract_in_addr.exit, label %15

extract_in_addr.exit:                             ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @ntohl(i32 noundef %11) #23
  %13 = and i32 %12, -268435456
  %14 = icmp eq i32 %13, -536870912
  %. = select i1 %14, i64 20, i64 0
  br label %15

15:                                               ; preds = %get_addrinfo.exit.i, %ai_get_afamily.exit.i, %extract_in_addr.exit
  %16 = phi i64 [ %., %extract_in_addr.exit ], [ 0, %ai_get_afamily.exit.i ], [ 0, %get_addrinfo.exit.i ]
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_unspecified_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %.critedge

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %.critedge

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.critedge

.critedge:                                        ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %17, %13, %extract_in6_addr.exit, %21
  br label %25

25:                                               ; preds = %21, %.critedge
  %.0 = phi i64 [ 0, %.critedge ], [ 20, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_loopback_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %.critedge

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %.critedge

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @htonl(i32 noundef 1) #23
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.critedge

.critedge:                                        ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %17, %13, %extract_in6_addr.exit, %21
  br label %26

26:                                               ; preds = %21, %.critedge
  %.0 = phi i64 [ 0, %.critedge ], [ 20, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_multicast_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %extract_in6_addr.exit
  br label %13

13:                                               ; preds = %extract_in6_addr.exit, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %extract_in6_addr.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_linklocal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @htonl(i32 noundef -4194304) #23
  %13 = and i32 %12, %11
  %14 = tail call i32 @htonl(i32 noundef -25165824) #23
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %extract_in6_addr.exit
  br label %16

16:                                               ; preds = %extract_in6_addr.exit, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %extract_in6_addr.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_sitelocal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @htonl(i32 noundef -4194304) #23
  %13 = and i32 %12, %11
  %14 = tail call i32 @htonl(i32 noundef -20971520) #23
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %extract_in6_addr.exit
  br label %16

16:                                               ; preds = %extract_in6_addr.exit, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %extract_in6_addr.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_unique_local_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  %switch = icmp eq i8 %12, -4
  br i1 %switch, label %13, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %extract_in6_addr.exit
  br label %13

13:                                               ; preds = %extract_in6_addr.exit, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %extract_in6_addr.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_v4mapped_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %.critedge

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %.critedge

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @htonl(i32 noundef 65535) #23
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.critedge

.critedge:                                        ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %13, %extract_in6_addr.exit, %17
  br label %22

22:                                               ; preds = %17, %.critedge
  %.0 = phi i64 [ 0, %.critedge ], [ 20, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_v4compat_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %.critedge

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %.critedge

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @ntohl(i32 noundef %23) #23
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %.critedge

.critedge:                                        ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %17, %13, %extract_in6_addr.exit, %21
  br label %26

26:                                               ; preds = %21, %.critedge
  %.0 = phi i64 [ 0, %.critedge ], [ 20, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_mc_nodelocal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds i8, ptr %2, i64 41
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %13, %extract_in6_addr.exit
  br label %18

18:                                               ; preds = %13, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_mc_linklocal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds i8, ptr %2, i64 41
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %13, %extract_in6_addr.exit
  br label %18

18:                                               ; preds = %13, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_mc_sitelocal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds i8, ptr %2, i64 41
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = icmp eq i8 %16, 5
  br i1 %17, label %18, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %13, %extract_in6_addr.exit
  br label %18

18:                                               ; preds = %13, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_mc_orglocal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds i8, ptr %2, i64 41
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %13, %extract_in6_addr.exit
  br label %18

18:                                               ; preds = %13, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_mc_global_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds i8, ptr %2, i64 41
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = icmp eq i8 %16, 14
  br i1 %17, label %18, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %13, %extract_in6_addr.exit
  br label %18

18:                                               ; preds = %13, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_ipv6_to_ipv4(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %.critedge24

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.not = icmp eq i16 %9, 10
  br i1 %.not, label %10, label %.critedge24

10:                                               ; preds = %ai_get_afamily.exit
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge24

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge24

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @htonl(i32 noundef 65535) #23
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 1
  br label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge24

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @ntohl(i32 noundef %29) #23
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %.critedge24

32:                                               ; preds = %._crit_edge, %27
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %29, %27 ]
  %34 = getelementptr inbounds i8, ptr %2, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %2, align 8
  %41 = load i64, ptr @rb_cAddrinfo, align 8
  %42 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %41, ptr noundef null, ptr noundef nonnull @addrinfo_type) #19
  %43 = tail call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #24
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = inttoptr i64 %42 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 32
  store i16 2, ptr %47, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 34
  store i16 0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %43, i64 36
  store i32 %33, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 40
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 1
  %48 = getelementptr inbounds i8, ptr %43, i64 28
  store i32 16, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 %35, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %43, i64 24
  store i32 %37, ptr %51, align 8
  store i64 %39, ptr %44, align 8
  store i64 %40, ptr %43, align 8
  br label %.critedge24

.critedge24:                                      ; preds = %14, %get_addrinfo.exit, %10, %27, %23, %ai_get_afamily.exit, %32
  %.0 = phi i64 [ %42, %32 ], [ 4, %ai_get_afamily.exit ], [ 4, %23 ], [ 4, %27 ], [ 4, %10 ], [ 4, %get_addrinfo.exit ], [ 4, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_unix_path(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.not = icmp eq i16 %9, 1
  br i1 %.not, label %11, label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %get_addrinfo.exit, %ai_get_afamily.exit
  %10 = load i64, ptr @rb_eSocket, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.124) #21
  unreachable

11:                                               ; preds = %ai_get_afamily.exit
  %12 = zext i32 %6 to i64
  br label %13

13:                                               ; preds = %15, %11
  %.0.idx.i.i = phi i64 [ %12, %11 ], [ %.0.add.i.i, %15 ]
  %14 = icmp sgt i64 %.0.idx.i.i, 2
  br i1 %14, label %15, label %rai_unixsocket_len.exit.thread

15:                                               ; preds = %13
  %.0.add.i.i = add nsw i64 %.0.idx.i.i, -1
  %.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %.0.add.i.i
  %16 = load i8, ptr %.ptr.i.i, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %13, label %rai_unixsocket_len.exit, !llvm.loop !20

rai_unixsocket_len.exit:                          ; preds = %15
  %gepdiff.i.i = add nsw i64 %.0.idx.i.i, -2
  %18 = icmp ugt i64 %gepdiff.i.i, 108
  br i1 %18, label %19, label %rai_unixsocket_len.exit.thread

19:                                               ; preds = %rai_unixsocket_len.exit
  %20 = load i64, ptr @rb_eSocket, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.126, i64 noundef %gepdiff.i.i, i64 noundef 108) #21
  unreachable

rai_unixsocket_len.exit.thread:                   ; preds = %13, %rai_unixsocket_len.exit
  %gepdiff.i.i14 = phi i64 [ %gepdiff.i.i, %rai_unixsocket_len.exit ], [ 0, %13 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 34
  %22 = tail call i64 @rb_str_new(ptr noundef nonnull %21, i64 noundef %gepdiff.i.i14) #19
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_getnameinfo(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %get_addrinfo.exit

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %3
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.127, ptr noundef nonnull %4) #19
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %20, label %13

13:                                               ; preds = %get_addrinfo.exit
  %14 = and i64 %11, 1
  %.not.i10 = icmp eq i64 %14, 0
  br i1 %.not.i10, label %17, label %15

15:                                               ; preds = %13
  %16 = call i64 @rb_fix2int(i64 noundef %11) #19
  br label %rb_num2int_inline.exit

17:                                               ; preds = %13
  %18 = call i64 @rb_num2int(i64 noundef %11) #19
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %18, %17 ]
  %19 = trunc i64 %.0.i to i32
  br label %20

20:                                               ; preds = %get_addrinfo.exit, %rb_num2int_inline.exit
  %21 = phi i32 [ %19, %rb_num2int_inline.exit ], [ 0, %get_addrinfo.exit ]
  %22 = getelementptr inbounds i8, ptr %7, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  %25 = or i32 %21, 16
  %spec.select = select i1 %24, i32 %25, i32 %21
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  %27 = getelementptr inbounds i8, ptr %7, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @rb_getnameinfo(ptr noundef nonnull %26, i32 noundef %28, ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull %6, i64 noundef 1024, i32 noundef %spec.select)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %20
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.3, i32 noundef %29) #21
  unreachable

31:                                               ; preds = %20
  %32 = call i64 @rb_str_new_cstr(ptr noundef nonnull %5) #19
  %33 = call i64 @rb_str_new_cstr(ptr noundef nonnull %6) #19
  %34 = call i64 @rb_assoc_new(i64 noundef %32, i64 noundef %33) #19
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @addrinfo_mdump(i64 noundef %0) #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_addrinfo.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %ai_get_afamily.exit

10:                                               ; preds = %get_addrinfo.exit
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  br label %ai_get_afamily.exit

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit, %10
  %.0.i.i = phi i32 [ %13, %10 ], [ 0, %get_addrinfo.exit ]
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call i64 @rsock_intern_protocol_family(i32 noundef %15) #19
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %ai_get_afamily.exit
  %19 = load i64, ptr @rb_eSocket, align 8
  %20 = load i32, ptr %14, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.128, i32 noundef %20) #21
  unreachable

21:                                               ; preds = %ai_get_afamily.exit
  %22 = tail call i64 @rb_id2str(i64 noundef %16) #19
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @rsock_intern_socktype(i32 noundef %24) #19
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr @rb_eSocket, align 8
  %31 = load i32, ptr %23, align 4
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.129, i32 noundef %31) #21
  unreachable

32:                                               ; preds = %26
  %33 = tail call i64 @rb_id2str(i64 noundef %27) #19
  br label %34

34:                                               ; preds = %21, %32
  %.039 = phi i64 [ %33, %32 ], [ 1, %21 ]
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = and i32 %.0.i.i, 65527
  %or.cond = icmp eq i32 %39, 2
  br i1 %or.cond, label %40, label %48

40:                                               ; preds = %38
  %41 = tail call i64 @rsock_intern_ipproto(i32 noundef %36) #19
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr @rb_eSocket, align 8
  %45 = load i32, ptr %35, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.130, i32 noundef %45) #21
  unreachable

46:                                               ; preds = %40
  %47 = tail call i64 @rb_id2str(i64 noundef %41) #19
  br label %50

48:                                               ; preds = %38
  %49 = load i64, ptr @rb_eSocket, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.131, i32 noundef %36) #21
  unreachable

50:                                               ; preds = %34, %46
  %.040 = phi i64 [ %47, %46 ], [ 1, %34 ]
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = tail call i64 @rsock_intern_family(i32 noundef %.0.i.i) #19
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr @rb_eSocket, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef nonnull @.str.132, i32 noundef %.0.i.i) #21
  unreachable

58:                                               ; preds = %50
  %59 = tail call i64 @rb_id2str(i64 noundef %54) #19
  %cond = icmp eq i32 %.0.i.i, 1
  br i1 %cond, label %60, label %72

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %4, i64 34
  %62 = getelementptr inbounds i8, ptr %4, i64 32
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = tail call i64 @llvm.umin.i64(i64 %64, i64 2)
  br label %66

66:                                               ; preds = %68, %60
  %.0.idx.i.i = phi i64 [ %64, %60 ], [ %.0.add.i.i, %68 ]
  %67 = icmp sgt i64 %.0.idx.i.i, 2
  br i1 %67, label %68, label %rai_unixsocket_len.exit

68:                                               ; preds = %66
  %.0.add.i.i = add nsw i64 %.0.idx.i.i, -1
  %.ptr.i.i = getelementptr inbounds i8, ptr %62, i64 %.0.add.i.i
  %69 = load i8, ptr %.ptr.i.i, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %66, label %rai_unixsocket_len.exit, !llvm.loop !20

rai_unixsocket_len.exit:                          ; preds = %66, %68
  %.0.idx.lcssa.i.i = phi i64 [ %65, %66 ], [ %.0.idx.i.i, %68 ]
  %gepdiff.i.i = add nsw i64 %.0.idx.lcssa.i.i, -2
  %71 = tail call i64 @rb_str_new(ptr noundef nonnull %61, i64 noundef %gepdiff.i.i) #19
  br label %81

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %4, i64 32
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @rb_getnameinfo(ptr noundef nonnull %73, i32 noundef %74, ptr noundef nonnull %2, i64 noundef 1025, ptr noundef nonnull %3, i64 noundef 32, i32 noundef 3)
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %77, label %76

76:                                               ; preds = %72
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.3, i32 noundef %75) #21
  unreachable

77:                                               ; preds = %72
  %78 = call i64 @rb_str_new_cstr(ptr noundef nonnull %2) #19
  %79 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #19
  %80 = call i64 @rb_assoc_new(i64 noundef %78, i64 noundef %79) #19
  br label %81

81:                                               ; preds = %77, %rai_unixsocket_len.exit
  %.0 = phi i64 [ %71, %rai_unixsocket_len.exit ], [ %80, %77 ]
  %82 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 7, i64 noundef %59, i64 noundef %.0, i64 noundef %22, i64 noundef %.039, i64 noundef %.040, i64 noundef %52, i64 noundef %53) #19
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @addrinfo_mload(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.union_sockaddr, align 8
  %.sroa.3 = alloca [108 x i8], align 2
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.103) #21
  unreachable

12:                                               ; preds = %2
  %13 = tail call i64 @rb_convert_type(i64 noundef %1, i32 noundef 7, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134) #19
  %14 = tail call i64 @rb_ary_entry(i64 noundef %13, i64 noundef 0) #22
  store i64 %14, ptr %3, align 8
  %15 = call i64 @rb_string_value(ptr noundef nonnull %3) #19
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8, !noalias !41
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %21

21:                                               ; preds = %12
  %.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %12, %21
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %20, %12 ]
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @rsock_family_to_int(ptr noundef %.sroa.2.0.i, i64 noundef %23, ptr noundef nonnull %4) #19
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.106) #21
  unreachable

28:                                               ; preds = %RSTRING_PTR.exit
  %29 = call i64 @rb_ary_entry(i64 noundef %13, i64 noundef 2) #22
  store i64 %29, ptr %3, align 8
  %30 = call i64 @rb_string_value(ptr noundef nonnull %3) #19
  %31 = load i64, ptr %3, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8, !noalias !44
  %34 = and i64 %33, 8192
  %.not.i.i30 = icmp eq i64 %34, 0
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  br i1 %.not.i.i30, label %RSTRING_PTR.exit33, label %36

36:                                               ; preds = %28
  %.sroa.2.0.copyload.i31 = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit33

RSTRING_PTR.exit33:                               ; preds = %28, %36
  %.sroa.2.0.i32 = phi ptr [ %.sroa.2.0.copyload.i31, %36 ], [ %35, %28 ]
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @rsock_family_to_int(ptr noundef %.sroa.2.0.i32, i64 noundef %38, ptr noundef nonnull %5) #19
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %RSTRING_PTR.exit33
  %42 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.135) #21
  unreachable

43:                                               ; preds = %RSTRING_PTR.exit33
  %44 = call i64 @rb_ary_entry(i64 noundef %13, i64 noundef 3) #22
  store i64 %44, ptr %3, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %61

47:                                               ; preds = %43
  %48 = call i64 @rb_string_value(ptr noundef nonnull %3) #19
  %49 = load i64, ptr %3, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8, !noalias !47
  %52 = and i64 %51, 8192
  %.not.i.i34 = icmp eq i64 %52, 0
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  br i1 %.not.i.i34, label %RSTRING_PTR.exit37, label %54

54:                                               ; preds = %47
  %.sroa.2.0.copyload.i35 = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit37

RSTRING_PTR.exit37:                               ; preds = %47, %54
  %.sroa.2.0.i36 = phi ptr [ %.sroa.2.0.copyload.i35, %54 ], [ %53, %47 ]
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @rsock_socktype_to_int(ptr noundef %.sroa.2.0.i36, i64 noundef %56, ptr noundef nonnull %6) #19
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %RSTRING_PTR.exit37
  %60 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.136) #21
  unreachable

61:                                               ; preds = %RSTRING_PTR.exit37, %46
  %62 = call i64 @rb_ary_entry(i64 noundef %13, i64 noundef 4) #22
  store i64 %62, ptr %3, align 8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr %7, align 4
  br label %84

65:                                               ; preds = %61
  %66 = call i64 @rb_string_value(ptr noundef nonnull %3) #19
  %67 = load i32, ptr %4, align 4
  %68 = and i32 %67, -9
  %or.cond = icmp eq i32 %68, 2
  br i1 %or.cond, label %69, label %82

69:                                               ; preds = %65
  %70 = load i64, ptr %3, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = load i64, ptr %71, align 8, !noalias !50
  %73 = and i64 %72, 8192
  %.not.i.i38 = icmp eq i64 %73, 0
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  br i1 %.not.i.i38, label %RSTRING_PTR.exit41, label %75

75:                                               ; preds = %69
  %.sroa.2.0.copyload.i39 = load ptr, ptr %74, align 8
  br label %RSTRING_PTR.exit41

RSTRING_PTR.exit41:                               ; preds = %69, %75
  %.sroa.2.0.i40 = phi ptr [ %.sroa.2.0.copyload.i39, %75 ], [ %74, %69 ]
  %76 = getelementptr inbounds i8, ptr %71, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @rsock_ipproto_to_int(ptr noundef %.sroa.2.0.i40, i64 noundef %77, ptr noundef nonnull %7) #19
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %RSTRING_PTR.exit41
  %81 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %81, ptr noundef nonnull @.str.137) #21
  unreachable

82:                                               ; preds = %65
  %83 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %83, ptr noundef nonnull @.str.137) #21
  unreachable

84:                                               ; preds = %RSTRING_PTR.exit41, %64
  %85 = call i64 @rb_ary_entry(i64 noundef %13, i64 noundef 5) #22
  store i64 %85, ptr %3, align 8
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = call i64 @rb_string_value(ptr noundef nonnull %3) #19
  %89 = load i64, ptr %3, align 8
  br label %90

90:                                               ; preds = %84, %87
  %.0 = phi i64 [ %89, %87 ], [ 4, %84 ]
  %91 = call i64 @rb_ary_entry(i64 noundef %13, i64 noundef 6) #22
  store i64 %91, ptr %3, align 8
  %92 = icmp eq i64 %91, 4
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = call i64 @rb_string_value(ptr noundef nonnull %3) #19
  %95 = load i64, ptr %3, align 8
  br label %96

96:                                               ; preds = %90, %93
  %.027 = phi i64 [ %95, %93 ], [ 4, %90 ]
  %97 = call i64 @rb_ary_entry(i64 noundef %13, i64 noundef 1) #22
  store i64 %97, ptr %3, align 8
  %98 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %98, 1
  br i1 %cond, label %99, label %114

99:                                               ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %.sroa.3, i8 0, i64 108, i1 false)
  %100 = call i64 @rb_string_value(ptr noundef nonnull %3) #19
  %101 = load i64, ptr %3, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %104, 108
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %107, ptr noundef nonnull @.str.126, i64 noundef %104, i64 noundef 108) #21
  unreachable

108:                                              ; preds = %99
  %109 = load i64, ptr %102, align 8, !noalias !53
  %110 = and i64 %109, 8192
  %.not.i.i42 = icmp eq i64 %110, 0
  %111 = getelementptr inbounds i8, ptr %102, i64 24
  br i1 %.not.i.i42, label %RSTRING_PTR.exit45, label %112

112:                                              ; preds = %108
  %.sroa.2.0.copyload.i43 = load ptr, ptr %111, align 8
  br label %RSTRING_PTR.exit45

RSTRING_PTR.exit45:                               ; preds = %108, %112
  %.sroa.2.0.i44 = phi ptr [ %.sroa.2.0.copyload.i43, %112 ], [ %111, %108 ]
  %.not.i = icmp eq i64 %104, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %113

113:                                              ; preds = %RSTRING_PTR.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.sroa.3, ptr readonly align 1 %.sroa.2.0.i44, i64 %104, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit45, %113
  store i16 1, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(108) %.sroa.3, i64 108, i1 false)
  br label %145

114:                                              ; preds = %96
  %115 = call i64 @rb_convert_type(i64 noundef %97, i32 noundef 7, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134) #19
  %116 = call i64 @rb_ary_entry(i64 noundef %115, i64 noundef 0) #22
  %117 = call i64 @rb_ary_entry(i64 noundef %115, i64 noundef 1) #22
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 1
  %121 = or disjoint i64 %120, 1
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 1
  %125 = or disjoint i64 %124, 1
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 1
  %129 = or disjoint i64 %128, 1
  %130 = call fastcc ptr @call_getaddrinfo(i64 noundef %116, i64 noundef %117, i64 noundef %121, i64 noundef %125, i64 noundef %129, i64 noundef 2057, i32 noundef 1)
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 8
  %.not.i46 = icmp eq i32 %133, 0
  br i1 %.not.i46, label %ruby_nonempty_memcpy.exit47, label %134

134:                                              ; preds = %114
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %131, i64 24
  %137 = load ptr, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr readonly align 1 %137, i64 %135, i1 false)
  br label %ruby_nonempty_memcpy.exit47

ruby_nonempty_memcpy.exit47:                      ; preds = %114, %134
  %138 = getelementptr inbounds i8, ptr %130, i64 8
  %139 = load i32, ptr %138, align 8
  %.not.i48 = icmp eq i32 %139, 0
  br i1 %.not.i48, label %140, label %.lr.ph.i

140:                                              ; preds = %ruby_nonempty_memcpy.exit47
  call void @freeaddrinfo(ptr noundef nonnull %131) #19
  br label %rb_freeaddrinfo.exit

.lr.ph.i:                                         ; preds = %ruby_nonempty_memcpy.exit47, %.lr.ph.i
  %.011.i = phi ptr [ %142, %.lr.ph.i ], [ %131, %ruby_nonempty_memcpy.exit47 ]
  %141 = getelementptr inbounds i8, ptr %.011.i, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %.011.i, i64 24
  %144 = load ptr, ptr %143, align 8
  call void @ruby_xfree(ptr noundef %144) #19
  call void @ruby_xfree(ptr noundef nonnull %.011.i) #19
  %.not9.i = icmp eq ptr %142, null
  br i1 %.not9.i, label %rb_freeaddrinfo.exit, label %.lr.ph.i, !llvm.loop !6

rb_freeaddrinfo.exit:                             ; preds = %.lr.ph.i, %140
  call void @ruby_xfree(ptr noundef nonnull %130) #19
  br label %145

145:                                              ; preds = %rb_freeaddrinfo.exit, %ruby_nonempty_memcpy.exit
  %.028 = phi i32 [ 110, %ruby_nonempty_memcpy.exit ], [ %133, %rb_freeaddrinfo.exit ]
  %146 = call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #24
  store i64 4, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 4, ptr %147, align 8
  %148 = inttoptr i64 %0 to ptr
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  store ptr %146, ptr %149, align 8
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %7, align 4
  %153 = icmp ugt i32 %.028, 2048
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %155, ptr noundef nonnull @.str.100) #21
  unreachable

156:                                              ; preds = %145
  %.not.i.i49 = icmp eq i32 %.028, 0
  br i1 %.not.i.i49, label %init_addrinfo.exit, label %157

157:                                              ; preds = %156
  %158 = zext nneg i32 %.028 to i64
  %159 = getelementptr inbounds i8, ptr %146, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %159, ptr nonnull readonly align 8 %8, i64 %158, i1 false)
  br label %init_addrinfo.exit

init_addrinfo.exit:                               ; preds = %156, %157
  %160 = getelementptr inbounds i8, ptr %146, i64 28
  store i32 %.028, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %146, i64 16
  store i32 %150, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %146, i64 20
  store i32 %151, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %146, i64 24
  store i32 %152, ptr %163, align 8
  store i64 %.0, ptr %147, align 8
  store i64 %.027, ptr %146, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @rb_gc() local_unnamed_addr #2

declare void @rb_nativethread_lock_initialize(ptr noundef) local_unnamed_addr #2

declare void @rb_native_cond_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @rb_native_cond_signal(ptr noundef) local_unnamed_addr #2

declare void @rb_native_cond_destroy(ptr noundef) local_unnamed_addr #2

declare void @rb_nativethread_lock_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @rb_native_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @make_inetaddr(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_in, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i16 2, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %0, ptr %4, align 4
  %5 = call i32 @rb_getnameinfo(ptr noundef nonnull readonly %3, i32 noundef 16, ptr noundef %1, i64 noundef 1025, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %make_ipaddr0.exit, label %6

6:                                                ; preds = %2
  tail call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.3, i32 noundef %5) #21
  unreachable

make_ipaddr0.exit:                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #8

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #2

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #8

declare i64 @rb_fiber_scheduler_address_resolve(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @do_getaddrinfo(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = tail call i32 @getaddrinfo(ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %8 = tail call ptr @rb_errno_ptr() #19
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, -11
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call ptr @rb_errno_ptr() #19
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  %spec.select = select i1 %14, i32 -2, i32 -11
  br label %15

15:                                               ; preds = %11, %1
  %.018 = phi i32 [ %7, %1 ], [ %spec.select, %11 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %16) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %.018, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %9, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  tail call void @freeaddrinfo(ptr noundef %22) #19
  br label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @rb_native_cond_signal(ptr noundef nonnull %25) #19
  br label %26

26:                                               ; preds = %23, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %.not21 = icmp eq i32 %29, 0
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %16) #19
  br i1 %.not21, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @rb_native_cond_destroy(ptr noundef nonnull %31) #19
  tail call void @rb_nativethread_lock_destroy(ptr noundef nonnull %16) #19
  tail call void @free(ptr noundef nonnull %0) #19
  br label %32

32:                                               ; preds = %30, %26
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @wait_getaddrinfo(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  br label %7

7:                                                ; preds = %.lr.ph, %9
  %8 = load i32, ptr %3, align 8
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %.critedge

9:                                                ; preds = %7
  tail call void @rb_native_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %2) #19
  %10 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %7, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %7, %9, %1
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %2) #19
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @cancel_getaddrinfo(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @rb_native_cond_signal(ptr noundef nonnull %4) #19
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #14

declare i64 @rb_ary_new() local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #2

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @addrinfo_mark(ptr nocapture noundef readonly %0) #0 {
  %2 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark(i64 noundef %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  tail call void @rb_gc_mark(i64 noundef %4) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @addrinfo_memsize(ptr nocapture readnone %0) #15 {
  ret i64 2080
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @rsock_family_arg(i64 noundef) local_unnamed_addr #2

declare i32 @rsock_socktype_arg(i64 noundef) local_unnamed_addr #2

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #2

declare i32 @rsock_family_to_int(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @call_getaddrinfo(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.addrinfo, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = icmp eq i64 %2, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @rsock_family_arg(i64 noundef %2) #19
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i32 [ %11, %10 ], [ 0, %7 ]
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %13, ptr %14, align 4
  %15 = icmp eq i64 %3, 4
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @rsock_socktype_arg(i64 noundef %3) #19
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = icmp eq i64 %4, 4
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = and i64 %4, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @rb_fix2int(i64 noundef %4) #19
  br label %rb_num2int_inline.exit

25:                                               ; preds = %21
  %26 = tail call i64 @rb_num2int(i64 noundef %4) #19
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %23, %25
  %.0.i = phi i64 [ %24, %23 ], [ %26, %25 ]
  %27 = trunc i64 %.0.i to i32
  %28 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %rb_num2int_inline.exit, %19
  %30 = icmp eq i64 %5, 4
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = and i64 %5, 1
  %.not.i12 = icmp eq i64 %32, 0
  br i1 %.not.i12, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i64 @rb_fix2int(i64 noundef %5) #19
  br label %rb_num2int_inline.exit14

35:                                               ; preds = %31
  %36 = tail call i64 @rb_num2int(i64 noundef %5) #19
  br label %rb_num2int_inline.exit14

rb_num2int_inline.exit14:                         ; preds = %33, %35
  %.0.i13 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = trunc i64 %.0.i13 to i32
  store i32 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %rb_num2int_inline.exit14, %29
  %39 = call ptr @rsock_getaddrinfo(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %8, i32 noundef %6)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.107) #21
  unreachable

43:                                               ; preds = %38
  ret ptr %39
}

declare i64 @rb_str_equal(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @make_inspectname(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1025 x i8], align 16
  %6 = alloca [32 x i8], align 16
  store i64 %1, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @rb_getnameinfo(ptr noundef %9, i32 noundef %11, ptr noundef nonnull %5, i64 noundef 1025, ptr noundef nonnull %6, i64 noundef 32, i32 noundef 3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %7
  %15 = and i64 %0, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %0, 0
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = and i64 %21, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %27

27:                                               ; preds = %24
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %24, %27
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %27 ], [ %26, %24 ]
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i) #22
  %29 = icmp eq i32 %28, 0
  %spec.select = select i1 %29, i64 4, i64 %0
  br label %.critedge

.critedge:                                        ; preds = %RSTRING_PTR.exit, %14, %19
  %.0124 = phi i64 [ %0, %19 ], [ %spec.select, %RSTRING_PTR.exit ], [ %0, %14 ]
  %30 = and i64 %1, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %1, 0
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge134, label %34

34:                                               ; preds = %.critedge
  %35 = inttoptr i64 %1 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %39, label %.critedge134

39:                                               ; preds = %34
  %40 = and i64 %36, 8192
  %.not.i.i141 = icmp eq i64 %40, 0
  %41 = getelementptr inbounds i8, ptr %35, i64 24
  br i1 %.not.i.i141, label %RSTRING_PTR.exit144, label %42

42:                                               ; preds = %39
  %.sroa.2.0.copyload.i142 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit144

RSTRING_PTR.exit144:                              ; preds = %39, %42
  %.sroa.2.0.i143 = phi ptr [ %.sroa.2.0.copyload.i142, %42 ], [ %41, %39 ]
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i143) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.sink.split, label %.critedge134

.critedge134:                                     ; preds = %.critedge, %34, %RSTRING_PTR.exit144
  %45 = and i64 %1, 1
  %.not148 = icmp eq i64 %45, 0
  br i1 %.not148, label %51, label %46

46:                                               ; preds = %.critedge134
  %47 = call i32 @atoi(ptr nocapture noundef nonnull %6) #22
  %48 = call i64 @rb_fix2int(i64 noundef %1) #19
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %.sink.split, label %51

.sink.split:                                      ; preds = %46, %RSTRING_PTR.exit144
  store i64 4, ptr %4, align 8
  br label %51

51:                                               ; preds = %.sink.split, %7, %.critedge134, %46, %3
  %52 = phi i64 [ %1, %46 ], [ %1, %.critedge134 ], [ %1, %7 ], [ %1, %3 ], [ 4, %.sink.split ]
  %.1125 = phi i64 [ %.0124, %46 ], [ %.0124, %.critedge134 ], [ %0, %7 ], [ %0, %3 ], [ %.0124, %.sink.split ]
  %53 = and i64 %.1125, 7
  %54 = icmp ne i64 %53, 0
  %55 = icmp eq i64 %.1125, 0
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge137, label %57

57:                                               ; preds = %51
  %58 = inttoptr i64 %.1125 to ptr
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 31
  %61 = icmp eq i64 %60, 5
  br i1 %61, label %62, label %.critedge137

62:                                               ; preds = %57
  %63 = call i64 @rb_str_dup(i64 noundef %.1125) #19
  br label %.critedge137

.critedge137:                                     ; preds = %51, %57, %62
  %.0122 = phi i64 [ %63, %62 ], [ 4, %57 ], [ 4, %51 ]
  %64 = and i64 %52, 7
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %52, 0
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge140, label %68

68:                                               ; preds = %.critedge137
  %69 = inttoptr i64 %52 to ptr
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 31
  %72 = icmp eq i64 %71, 5
  br i1 %72, label %73, label %.critedge140

73:                                               ; preds = %68
  %74 = icmp eq i64 %.0122, 4
  %75 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #19
  br i1 %74, label %76, label %78

76:                                               ; preds = %73
  %77 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.108, ptr noundef %75) #19
  br label %92

78:                                               ; preds = %73
  %79 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %.0122, ptr noundef nonnull @.str.108, ptr noundef %75) #19
  br label %.thread

.critedge140:                                     ; preds = %.critedge137, %68
  %80 = and i64 %52, 1
  %.not149 = icmp eq i64 %80, 0
  br i1 %.not149, label %92, label %81

81:                                               ; preds = %.critedge140
  %82 = call i64 @rb_fix2int(i64 noundef %52) #19
  %83 = and i64 %82, 4294967295
  %.not131 = icmp eq i64 %83, 0
  br i1 %.not131, label %92, label %84

84:                                               ; preds = %81
  %85 = icmp eq i64 %.0122, 4
  %86 = call i64 @rb_fix2int(i64 noundef %52) #19
  %87 = trunc i64 %86 to i32
  br i1 %85, label %88, label %90

88:                                               ; preds = %84
  %89 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.14, i32 noundef %87) #19
  br label %92

90:                                               ; preds = %84
  %91 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %.0122, ptr noundef nonnull @.str.14, i32 noundef %87) #19
  br label %.thread

92:                                               ; preds = %.critedge140, %81, %88, %76
  %.1 = phi i64 [ %77, %76 ], [ %89, %88 ], [ %.0122, %81 ], [ %.0122, %.critedge140 ]
  %93 = icmp eq i64 %.1, 4
  br i1 %93, label %94, label %.thread

.thread:                                          ; preds = %90, %78, %92
  %.1146 = phi i64 [ %.1, %92 ], [ %.0122, %78 ], [ %.0122, %90 ]
  call void @rb_obj_freeze_inline(i64 noundef %.1146) #19
  br label %94

94:                                               ; preds = %.thread, %92
  %.1147 = phi i64 [ %.1146, %.thread ], [ 4, %92 ]
  ret i64 %.1147
}

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #2

declare i64 @rsock_intern_protocol_family(i32 noundef) local_unnamed_addr #2

declare i64 @rsock_intern_socktype(i32 noundef) local_unnamed_addr #2

declare i64 @rsock_intern_ipproto(i32 noundef) local_unnamed_addr #2

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @addrinfo_firstonly_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = tail call fastcc ptr @call_getaddrinfo(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef 1, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i64 @make_inspectname(i64 noundef %0, i64 noundef %1, ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %10) #19
  tail call void @rb_obj_freeze_inline(i64 noundef %12) #19
  br label %13

13:                                               ; preds = %11, %5
  %.0 = phi i64 [ %12, %11 ], [ 4, %5 ]
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = load i64, ptr @rb_cAddrinfo, align 8
  %25 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %24, ptr noundef null, ptr noundef nonnull @addrinfo_type) #19
  %26 = tail call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #24
  store i64 4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 4, ptr %27, align 8
  %28 = inttoptr i64 %25 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %26, ptr %29, align 8
  %30 = icmp ugt i32 %17, 2048
  br i1 %30, label %31, label %33

31:                                               ; preds = %13
  %32 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.100) #21
  unreachable

33:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %rsock_addrinfo_new.exit, label %34

34:                                               ; preds = %33
  %35 = zext nneg i32 %17 to i64
  %36 = getelementptr inbounds i8, ptr %26, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr readonly align 1 %15, i64 %35, i1 false)
  br label %rsock_addrinfo_new.exit

rsock_addrinfo_new.exit:                          ; preds = %33, %34
  %37 = getelementptr inbounds i8, ptr %26, i64 28
  store i32 %17, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 %19, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 %21, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %23, ptr %40, align 8
  store i64 %.0, ptr %27, align 8
  store i64 %8, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %.lr.ph.i

43:                                               ; preds = %rsock_addrinfo_new.exit
  tail call void @freeaddrinfo(ptr noundef nonnull %7) #19
  br label %rb_freeaddrinfo.exit

.lr.ph.i:                                         ; preds = %rsock_addrinfo_new.exit, %.lr.ph.i
  %.011.i = phi ptr [ %45, %.lr.ph.i ], [ %7, %rsock_addrinfo_new.exit ]
  %44 = getelementptr inbounds i8, ptr %.011.i, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.011.i, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void @ruby_xfree(ptr noundef %47) #19
  tail call void @ruby_xfree(ptr noundef nonnull %.011.i) #19
  %.not9.i = icmp eq ptr %45, null
  br i1 %.not9.i, label %rb_freeaddrinfo.exit, label %.lr.ph.i, !llvm.loop !6

rb_freeaddrinfo.exit:                             ; preds = %.lr.ph.i, %43
  tail call void @ruby_xfree(ptr noundef nonnull %6) #19
  ret i64 %25
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #8

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rsock_socktype_to_int(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rsock_ipproto_to_int(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rbimpl_rstring_getmem: argument 0"}
!23 = distinct !{!23, !"rbimpl_rstring_getmem"}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = distinct !{!32, !7}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = !{}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = distinct !{!40, !7}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = distinct !{!56, !7}
