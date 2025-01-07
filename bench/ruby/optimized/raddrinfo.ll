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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 24
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
  %18 = getelementptr inbounds nuw i8, ptr %.037.i, i64 160
  store ptr %18, ptr %.037.i, align 8
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr readonly align 1 %0, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.037.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.037.i, i64 %11
  %26 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  store i64 %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.037.i, i64 12
  store i32 %6, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.037.i, i64 64
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.037.i, i64 60
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.037.i, i64 72
  call void @rb_nativethread_lock_initialize(ptr noundef nonnull %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.037.i, i64 112
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
  %46 = getelementptr inbounds nuw i8, ptr %.037.i, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.037.i, i64 52
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @getnameinfo(ptr noundef %2, i32 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %11, i32 noundef %14, i32 noundef %16) #19
  %18 = tail call ptr @rb_errno_ptr() #19
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %19, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @rb_native_cond_signal(ptr noundef nonnull %27) #19
  br label %28

28:                                               ; preds = %25, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %.not20 = icmp eq i32 %31, 0
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %20) #19
  br i1 %.not20, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define noalias noundef nonnull ptr @rsock_getaddrinfo(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %15 = call fastcc ptr @host_str(i64 noundef %0, ptr noundef %12, ptr noundef nonnull %14)
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
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %31

31:                                               ; preds = %24
  %.sroa.3.0.copyload.i = load ptr, ptr %30, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %31, %24
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %31 ], [ %30, %24 ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.1.0.i
  store i8 0, ptr %37, align 1
  br label %port_str.exit

port_str.exit:                                    ; preds = %4, %19, %ruby_nonempty_memcpy.exit.i
  %.0.i = phi ptr [ %13, %19 ], [ %13, %ruby_nonempty_memcpy.exit.i ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %53, label %38

38:                                               ; preds = %port_str.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %57 = call fastcc i32 @numeric_getaddrinfo(ptr noundef %15, ptr noundef %.0.i, ptr noundef nonnull %2, ptr noundef %11)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
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
  %71 = call i64 @rb_fiber_scheduler_address_resolve(i64 noundef range(i64 5, 4) %64, i64 noundef %0) #19
  switch i64 %71, label %72 [
    i64 36, label %103
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
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i64, ptr %80, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %79, %76
  %.027.i = phi i64 [ %78, %76 ], [ %81, %79 ]
  %82 = icmp sgt i64 %.027.i, 0
  br i1 %82, label %.lr.ph.i.us, label %.thread77

.lr.ph.i.us:                                      ; preds = %rb_array_len.exit.i, %90
  %.02433.i.us = phi i64 [ %91, %90 ], [ 0, %rb_array_len.exit.i ]
  %83 = call i64 @rb_ary_entry(i64 noundef %71, i64 noundef %.02433.i.us) #22
  %84 = call fastcc ptr @host_str(i64 noundef %83, ptr noundef %8, ptr noundef nonnull %6)
  %85 = call fastcc i32 @numeric_getaddrinfo(ptr noundef %84, ptr noundef %.0.i, ptr noundef nonnull %2, ptr noundef %7)
  %.not116 = icmp eq i32 %85, 0
  br i1 %.not116, label %.thread81.split.us, label %90

.thread81.split.us:                               ; preds = %.lr.ph.i.us
  %86 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #20
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %86, align 8
  %89 = add nuw nsw i64 %.02433.i.us, 1
  %exitcond.not.i85 = icmp eq i64 %89, %.027.i
  br i1 %exitcond.not.i85, label %._crit_edge.loopexit.i.thread, label %.lr.ph.i, !llvm.loop !13

90:                                               ; preds = %.lr.ph.i.us
  %91 = add nuw nsw i64 %.02433.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %91, %.027.i
  br i1 %exitcond.not.i.us, label %.thread77, label %.lr.ph.i.us, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.thread81.split.us, %101
  %.02433.i = phi i64 [ %102, %101 ], [ %89, %.thread81.split.us ]
  %.02532.i = phi ptr [ %.2.i, %101 ], [ %88, %.thread81.split.us ]
  %92 = call i64 @rb_ary_entry(i64 noundef %71, i64 noundef %.02433.i) #22
  %93 = call fastcc ptr @host_str(i64 noundef %92, ptr noundef %8, ptr noundef nonnull %6)
  %94 = call fastcc i32 @numeric_getaddrinfo(ptr noundef %93, ptr noundef %.0.i, ptr noundef nonnull %2, ptr noundef %7)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.preheader.i, label %101

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.126.i = phi ptr [ %97, %.preheader.i ], [ %.02532.i, %.lr.ph.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.126.i, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not31.i = icmp eq ptr %97, null
  br i1 %.not31.i, label %98, label %.preheader.i, !llvm.loop !14

98:                                               ; preds = %.preheader.i
  %99 = getelementptr inbounds nuw i8, ptr %.126.i, i64 40
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %.lr.ph.i
  %.2.i = phi ptr [ %100, %98 ], [ %.02532.i, %.lr.ph.i ]
  %102 = add nuw nsw i64 %.02433.i, 1
  %exitcond.not.i = icmp eq i64 %102, %.027.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i.thread, label %.lr.ph.i, !llvm.loop !13

103:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %63, %67, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i.i49 = icmp eq ptr %15, null
  %.not40.i.i = icmp eq ptr %.0.i, null
  br label %104

104:                                              ; preds = %164, %.thread
  %.026.i = phi i32 [ undef, %.thread ], [ %.127.i, %164 ]
  %.025.i = phi i32 [ 0, %.thread ], [ %.1.i50, %164 ]
  br i1 %.not.i.i49, label %108, label %105

105:                                              ; preds = %104
  %106 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #22
  %107 = add i64 %106, 185
  br label %108

108:                                              ; preds = %105, %104
  %109 = phi i64 [ %107, %105 ], [ 184, %104 ]
  br i1 %.not40.i.i, label %113, label %110

110:                                              ; preds = %108
  %111 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i) #22
  %112 = add i64 %111, 1
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi i64 [ %112, %110 ], [ 0, %108 ]
  %115 = add i64 %114, %109
  %116 = call noalias ptr @malloc(i64 noundef %115) #20
  %.not41.i.i = icmp eq ptr %116, null
  br i1 %.not41.i.i, label %117, label %119

117:                                              ; preds = %113
  call void @rb_gc() #19
  %118 = call noalias ptr @malloc(i64 noundef %115) #20
  %.not42.i.i = icmp eq ptr %118, null
  br i1 %.not42.i.i, label %rb_getaddrinfo.exit.thread, label %119

119:                                              ; preds = %117, %113
  %.034.i.i = phi ptr [ %116, %113 ], [ %118, %117 ]
  br i1 %.not.i.i49, label %123, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 184
  %122 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull readonly dereferenceable(1) %15) #19
  br label %123

123:                                              ; preds = %120, %119
  %.sink.i.i = phi ptr [ %121, %120 ], [ null, %119 ]
  store ptr %.sink.i.i, ptr %.034.i.i, align 8
  br i1 %.not40.i.i, label %128, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %.034.i.i, i64 %109
  %126 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  store ptr %125, ptr %126, align 8
  %127 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull readonly dereferenceable(1) %.0.i) #19
  br label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %124
  %131 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 64
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 80
  store i32 2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 88
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 84
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 96
  call void @rb_nativethread_lock_initialize(ptr noundef nonnull %136) #19
  %137 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 136
  call void @rb_native_cond_initialize(ptr noundef nonnull %137) #19
  br label %138

138:                                              ; preds = %138, %130
  %.0.i40.i = phi i32 [ 3, %130 ], [ %141, %138 ]
  %139 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @do_getaddrinfo, ptr noundef nonnull %.034.i.i) #19
  %140 = icmp eq i32 %139, 11
  %141 = add nsw i32 %.0.i40.i, -1
  %142 = icmp ne i32 %.0.i40.i, 0
  %or.cond.i.i = select i1 %140, i1 %142, i1 false
  br i1 %or.cond.i.i, label %138, label %do_pthread_create.exit.i, !llvm.loop !8

do_pthread_create.exit.i:                         ; preds = %138
  %.not33.i = icmp eq i32 %139, 0
  br i1 %.not33.i, label %144, label %143

143:                                              ; preds = %do_pthread_create.exit.i
  call void @rb_native_cond_destroy(ptr noundef nonnull %137) #19
  call void @rb_nativethread_lock_destroy(ptr noundef nonnull %136) #19
  call void @free(ptr noundef nonnull %.034.i.i) #19
  br label %rb_getaddrinfo.exit.thread

144:                                              ; preds = %do_pthread_create.exit.i
  %145 = load i64, ptr %5, align 8
  %146 = call i32 @pthread_detach(i64 noundef %145) #19
  %147 = call ptr @rb_thread_call_without_gvl2(ptr noundef nonnull @wait_getaddrinfo, ptr noundef nonnull %.034.i.i, ptr noundef nonnull @cancel_getaddrinfo, ptr noundef nonnull %.034.i.i) #19
  call void @rb_nativethread_lock_lock(ptr noundef nonnull %136) #19
  %148 = load i32, ptr %135, align 4
  %.not34.i = icmp eq i32 %148, 0
  br i1 %.not34.i, label %157, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 72
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 76
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %151, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = load ptr, ptr %132, align 8
  store ptr %156, ptr %11, align 8
  br label %160

157:                                              ; preds = %144
  %158 = load i32, ptr %134, align 8
  %.not35.i = icmp eq i32 %158, 0
  br i1 %.not35.i, label %159, label %160

159:                                              ; preds = %157
  store i32 1, ptr %134, align 8
  br label %160

160:                                              ; preds = %159, %157, %155, %149
  %.not38.i = phi i1 [ true, %155 ], [ true, %149 ], [ false, %159 ], [ true, %157 ]
  %.127.i = phi i32 [ 0, %155 ], [ %151, %149 ], [ %.026.i, %159 ], [ -3, %157 ]
  %.1.i50 = phi i32 [ %153, %155 ], [ %153, %149 ], [ %.025.i, %159 ], [ %.025.i, %157 ]
  %161 = load i32, ptr %133, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %133, align 8
  %.not37.i = icmp eq i32 %162, 0
  call void @rb_nativethread_lock_unlock(ptr noundef nonnull %136) #19
  br i1 %.not37.i, label %163, label %164

163:                                              ; preds = %160
  call void @rb_native_cond_destroy(ptr noundef nonnull %137) #19
  call void @rb_nativethread_lock_destroy(ptr noundef nonnull %136) #19
  call void @free(ptr noundef nonnull %.034.i.i) #19
  br label %164

164:                                              ; preds = %163, %160
  call void @rb_thread_check_ints() #19
  br i1 %.not38.i, label %165, label %104

165:                                              ; preds = %164
  %.not39.i = icmp eq i32 %.1.i50, 0
  br i1 %.not39.i, label %rb_getaddrinfo.exit, label %166

166:                                              ; preds = %165
  %167 = call ptr @rb_errno_ptr() #19
  store i32 %.1.i50, ptr %167, align 4
  br label %rb_getaddrinfo.exit

rb_getaddrinfo.exit.thread:                       ; preds = %117, %143
  %.028.i.ph = phi i32 [ -3, %143 ], [ -10, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread71

rb_getaddrinfo.exit:                              ; preds = %165, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %168 = icmp eq i32 %.127.i, 0
  br i1 %168, label %169, label %.thread71

169:                                              ; preds = %rb_getaddrinfo.exit
  %170 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #20
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 0, ptr %171, align 8
  %172 = load ptr, ptr %11, align 8
  store ptr %172, ptr %170, align 8
  br label %.thread65

.thread77:                                        ; preds = %90, %rb_array_len.exit.i, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %8)
  br label %.thread71

._crit_edge.loopexit.i.thread:                    ; preds = %101, %.thread81.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %8)
  br label %.thread65

.thread71:                                        ; preds = %rb_getaddrinfo.exit.thread, %rb_getaddrinfo.exit, %.thread77
  %.02975 = phi i32 [ -2, %.thread77 ], [ %.028.i.ph, %rb_getaddrinfo.exit.thread ], [ %.127.i, %rb_getaddrinfo.exit ]
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %181, label %173

173:                                              ; preds = %.thread71
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %175 = getelementptr i8, ptr %15, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -1
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 10
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %180, ptr noundef nonnull @.str) #21
  unreachable

181:                                              ; preds = %173, %.thread71
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.1, i32 noundef %.02975) #21
  unreachable

.thread65:                                        ; preds = %169, %59, %._crit_edge.loopexit.i.thread
  %.069 = phi ptr [ %86, %._crit_edge.loopexit.i.thread ], [ %170, %169 ], [ %60, %59 ]
  ret ptr %.069
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @host_str(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %14, ptr %15, align 4
  %16 = call i32 @rb_getnameinfo(ptr noundef nonnull readonly %5, i32 noundef 16, ptr noundef nonnull %1, i64 noundef 1025, ptr noundef null, i64 noundef 0, i32 noundef 1)
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
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %28

28:                                               ; preds = %21
  %.sroa.3.0.copyload = load ptr, ptr %27, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %21, %28
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %28 ], [ %27, %21 ]
  %.sroa.1.0.in = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  %36 = call i32 @rb_getnameinfo(ptr noundef nonnull readonly %4, i32 noundef 16, ptr noundef nonnull %1, i64 noundef 1025, ptr noundef null, i64 noundef 0, i32 noundef 1)
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.1.0
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %38, %make_inetaddr.exit43, %45, %46, %ruby_nonempty_memcpy.exit, %make_inetaddr.exit, %18, %3
  %.0 = phi ptr [ null, %3 ], [ %1, %18 ], [ %1, %make_inetaddr.exit ], [ %1, %ruby_nonempty_memcpy.exit ], [ %1, %46 ], [ %1, %45 ], [ %1, %make_inetaddr.exit43 ], [ %1, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -4, 1) i32 @numeric_getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %38 = getelementptr inbounds nuw [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv135, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %.fr127, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37, %.preheader115.split.us
  %42 = call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #24
  %43 = call noalias nonnull dereferenceable(28) ptr @ruby_xmalloc(i64 noundef 28) #20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %44, i8 0, i64 24, i1 false)
  store i16 10, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i64 16, i1 false)
  %46 = call zeroext i16 @htons(i16 noundef zeroext %.0106) #23
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 10, ptr %48, align 4
  %49 = getelementptr inbounds nuw [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv135
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %50, ptr %51, align 8
  br i1 %35, label %52, label %55

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %52, %41
  %56 = phi i32 [ %54, %52 ], [ %.fr127, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 28, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 40
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
  %63 = getelementptr inbounds nuw [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv132
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %28, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %.preheader115.split.split.us
  %67 = call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #24
  %68 = call noalias nonnull dereferenceable(28) ptr @ruby_xmalloc(i64 noundef 28) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %69, i8 0, i64 24, i1 false)
  store i16 10, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %70, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i64 16, i1 false)
  %71 = call zeroext i16 @htons(i16 noundef zeroext %.0106) #23
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i16 %71, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 10, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %28, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 28, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 40
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
  %83 = getelementptr inbounds nuw [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %28, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %.preheader115.split.split
  %87 = icmp eq i64 %indvars.iv, 2
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %.fr127, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88, %86
  %93 = call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #24
  %94 = call noalias nonnull dereferenceable(28) ptr @ruby_xmalloc(i64 noundef 28) #20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %95, i8 0, i64 24, i1 false)
  store i16 10, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %96, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i64 16, i1 false)
  %97 = call zeroext i16 @htons(i16 noundef zeroext %.0106) #23
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store i16 %97, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 10, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %28, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 %.fr127, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 28, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %94, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 40
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
  %120 = getelementptr inbounds nuw [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv138
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %110, %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %119, %118
  %124 = icmp eq i64 %indvars.iv138, 2
  %or.cond104 = or i1 %117, %124
  br i1 %or.cond104, label %129, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv138, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %109, %127
  br i1 %128, label %129, label %151

129:                                              ; preds = %125, %123
  %130 = call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #24
  %131 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #20
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 0, ptr %132, align 4
  store i16 2, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load i32, ptr %5, align 4
  store i32 %134, ptr %133, align 1
  %135 = call zeroext i16 @htons(i16 noundef zeroext %.0106) #23
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store i16 %135, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 2, ptr %137, align 4
  %138 = getelementptr inbounds nuw [3 x %struct.anon.18], ptr @numeric_getaddrinfo.list, i64 0, i64 %indvars.iv138
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %139, ptr %140, align 8
  br i1 %117, label %141, label %144

141:                                              ; preds = %129
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %129, %141
  %145 = phi i32 [ %143, %141 ], [ %109, %129 ]
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 16, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %131, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 40
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
define noalias noundef nonnull ptr @rsock_addrinfo(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.addrinfo, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
define range(i32 2, -2147483646) i32 @rsock_unix_sockaddr_len(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !noalias !21
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %.not.i.i5 = icmp samesign ult i64 %4, 2147483648
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @rb_ary_new() #19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = call fastcc ptr @host_str(i64 noundef %4, ptr noundef %2, ptr noundef null)
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
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %.02943, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %.lr.ph46.preheader, label %.lr.ph, !llvm.loop !24

34:                                               ; preds = %22, %19, %15
  %35 = call i64 @rb_ary_new_capa(i64 noundef 0) #19
  br label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %.lr.ph, %34, %24, %.preheader
  %.030 = phi i64 [ %25, %24 ], [ %35, %34 ], [ %25, %.preheader ], [ %25, %.lr.ph ]
  %36 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %.030) #19
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = or disjoint i64 %40, 1
  %42 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %41) #19
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %.03145 = phi ptr [ %50, %.lr.ph46 ], [ %7, %.lr.ph46.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.03145, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.03145, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = call i64 %9(ptr noundef %44, i32 noundef %46) #19
  %48 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %47) #19
  %49 = getelementptr inbounds nuw i8, ptr %.03145, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %11, align 8
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr readonly align 1 %0, i64 %19, i1 false)
  br label %init_addrinfo.exit

init_addrinfo.exit:                               ; preds = %17, %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.8, i64 noundef 18) #19
  br label %.loopexit

16:                                               ; preds = %9
  %17 = load i16, ptr %0, align 8
  switch i16 %17, label %192 [
    i16 0, label %18
    i16 2, label %20
    i16 10, label %58
    i16 1, label %.preheader
    i16 17, label %108
  ]

18:                                               ; preds = %16
  %19 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.9, i64 noundef 6) #19
  br label %.loopexit

20:                                               ; preds = %16
  %21 = icmp ugt i32 %1, 4
  br i1 %21, label %23, label %.thread

.thread:                                          ; preds = %20
  %22 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.11, i64 noundef 1) #19
  br label %.thread183

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.10, i32 noundef %26) #19
  %.not204 = icmp eq i32 %1, 5
  br i1 %.not204, label %.thread183, label %29

.thread183:                                       ; preds = %23, %.thread
  %28 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.13, i64 noundef 2) #19
  br label %45

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.12, i32 noundef %32) #19
  %34 = icmp ugt i32 %1, 6
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.12, i32 noundef %38) #19
  %.not205 = icmp eq i32 %1, 7
  br i1 %.not205, label %.thread218, label %.thread185

.thread218:                                       ; preds = %35
  %40 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.13, i64 noundef 2) #19
  br label %48

.thread185:                                       ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.12, i32 noundef %43) #19
  br label %48

45:                                               ; preds = %.thread183, %29
  %46 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.13, i64 noundef 2) #19
  %47 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.13, i64 noundef 2) #19
  br i1 %21, label %48, label %.thread186

48:                                               ; preds = %.thread218, %.thread185, %45
  %49 = load i16, ptr %11, align 2
  %50 = tail call zeroext i16 @ntohs(i16 noundef zeroext %49) #23
  %.not181 = icmp eq i16 %50, 0
  br i1 %.not181, label %55, label %51

51:                                               ; preds = %48
  %52 = zext i16 %50 to i32
  %53 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.14, i32 noundef %52) #19
  br label %55

.thread186:                                       ; preds = %45
  %54 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.15, i64 noundef 2) #19
  br label %56

55:                                               ; preds = %48, %51
  %.not182 = icmp eq i32 %1, 16
  br i1 %.not182, label %.loopexit, label %56

56:                                               ; preds = %.thread186, %55
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
  %.not179 = icmp eq i32 %63, 0
  br i1 %.not179, label %65, label %64

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
  %.not180 = icmp eq i32 %1, 28
  br i1 %.not180, label %.loopexit, label %75

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
  br i1 %81, label %.preheader, label %.thread221, !llvm.loop !20

unixsocket_len.exit:                              ; preds = %.preheader
  %82 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.21, i64 noundef 27) #19
  br label %.loopexit

.thread221:                                       ; preds = %79
  %83 = getelementptr i8, ptr %0, i64 %.0.idx.i
  %84 = icmp ult ptr %11, %83
  br i1 %84, label %.lr.ph209, label %._crit_edge.thread

.lr.ph209:                                        ; preds = %.thread221, %91
  %.0208 = phi ptr [ %93, %91 ], [ %11, %.thread221 ]
  %.0165207 = phi i1 [ %92, %91 ], [ false, %.thread221 ]
  br i1 %.0165207, label %91, label %85

85:                                               ; preds = %.lr.ph209
  %86 = load i8, ptr %.0208, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -127
  %89 = icmp ult i32 %88, -95
  %90 = icmp eq i8 %86, 32
  %spec.select230 = select i1 %89, i1 true, i1 %90
  br label %91

91:                                               ; preds = %85, %.lr.ph209
  %92 = phi i1 [ true, %.lr.ph209 ], [ %spec.select230, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0208, i64 1
  %94 = icmp ult ptr %93, %83
  br i1 %94, label %.lr.ph209, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %91
  br i1 %92, label %102, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread221, %._crit_edge
  %.0.lcssa226 = phi ptr [ %83, %._crit_edge ], [ %11, %.thread221 ]
  %95 = load i8, ptr %11, align 1
  %.not176 = icmp eq i8 %95, 47
  br i1 %.not176, label %98, label %96

96:                                               ; preds = %._crit_edge.thread
  %97 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.22, i64 noundef 5) #19
  br label %98

98:                                               ; preds = %96, %._crit_edge.thread
  %99 = ptrtoint ptr %.0.lcssa226 to i64
  %100 = sub i64 %99, %12
  %101 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull %11, i64 noundef %100) #19
  br label %.loopexit

102:                                              ; preds = %._crit_edge
  %103 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.23, i64 noundef 4) #19
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %102, %.lr.ph213
  %.0164211 = phi ptr [ %104, %.lr.ph213 ], [ %11, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0164211, i64 1
  %105 = load i8, ptr %.0164211, align 1
  %106 = zext i8 %105 to i32
  %107 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.24, i32 noundef %106) #19
  %exitcond217.not = icmp eq ptr %104, %83
  br i1 %exitcond217.not, label %.loopexit, label %.lr.ph213, !llvm.loop !27

108:                                              ; preds = %16
  %109 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.26, i64 noundef 6) #19
  %110 = icmp ugt i32 %1, 3
  br i1 %110, label %111, label %.thread193

111:                                              ; preds = %108
  %112 = tail call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull @.str.25) #19
  %113 = load i16, ptr %11, align 2
  %114 = tail call zeroext i16 @ntohs(i16 noundef zeroext %113) #23
  %115 = zext i16 %114 to i32
  %116 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.28, i32 noundef %115) #19
  %117 = icmp ugt i32 %1, 7
  br i1 %117, label %118, label %.thread193

118:                                              ; preds = %111
  %119 = tail call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull @.str.27) #19
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @if_indextoname(i32 noundef %121, ptr noundef nonnull %5) #19
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load i32, ptr %120, align 4
  %126 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.29, i32 noundef %125) #19
  br label %129

127:                                              ; preds = %118
  %128 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #19
  br label %129

129:                                              ; preds = %124, %127
  %130 = icmp ugt i32 %1, 9
  br i1 %130, label %131, label %.thread193

131:                                              ; preds = %129
  %132 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull @.str.27) #19
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.31, i32 noundef %135) #19
  %.not203 = icmp eq i32 %1, 10
  br i1 %.not203, label %.thread193, label %137

137:                                              ; preds = %131
  %138 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull @.str.27) #19
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %140 = load i8, ptr %139, align 2
  switch i8 %140, label %151 [
    i8 0, label %141
    i8 1, label %143
    i8 2, label %145
    i8 3, label %147
    i8 4, label %149
  ]

141:                                              ; preds = %137
  %142 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.32, i64 noundef 4) #19
  br label %.thread193

143:                                              ; preds = %137
  %144 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.33, i64 noundef 9) #19
  br label %.thread193

145:                                              ; preds = %137
  %146 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.34, i64 noundef 9) #19
  br label %.thread193

147:                                              ; preds = %137
  %148 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.35, i64 noundef 9) #19
  br label %.thread193

149:                                              ; preds = %137
  %150 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.36, i64 noundef 8) #19
  br label %.thread193

151:                                              ; preds = %137
  %152 = zext i8 %140 to i32
  %153 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.37, i32 noundef %152) #19
  br label %.thread193

.thread193:                                       ; preds = %108, %111, %129, %141, %145, %149, %151, %147, %143, %131
  %.3 = phi ptr [ @.str.27, %141 ], [ @.str.27, %143 ], [ @.str.27, %145 ], [ @.str.27, %147 ], [ @.str.27, %149 ], [ @.str.27, %151 ], [ @.str.27, %131 ], [ @.str.27, %129 ], [ @.str.27, %111 ], [ @.str.25, %108 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %156, 12
  %.not = icmp eq i32 %1, %157
  br i1 %.not, label %165, label %158

158:                                              ; preds = %.thread193
  %159 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull %.3) #19
  %160 = icmp ugt i32 %1, 11
  br i1 %160, label %161, label %.thread197

161:                                              ; preds = %158
  %162 = load i8, ptr %154, align 1
  %163 = zext i8 %162 to i32
  %164 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.38, i32 noundef %163) #19
  br label %165

165:                                              ; preds = %161, %.thread193
  %.4 = phi ptr [ @.str.27, %161 ], [ %.3, %.thread193 ]
  %166 = icmp ugt i32 %1, 12
  br i1 %166, label %167, label %.thread200

167:                                              ; preds = %165
  %168 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull %.4) #19
  %169 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.39, i64 noundef 6) #19
  %170 = load i8, ptr %154, align 1
  %171 = zext i8 %170 to i32
  %172 = zext i8 %170 to i64
  %173 = add nuw nsw i64 %172, 12
  %174 = icmp samesign ugt i64 %173, %10
  %175 = add i32 %1, -12
  %spec.select = select i1 %174, i32 %175, i32 %171
  %.not214 = icmp eq i32 %spec.select, 0
  br i1 %.not214, label %.thread200, label %.lr.ph

.lr.ph:                                           ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = zext i32 %spec.select to i64
  br label %177

177:                                              ; preds = %.lr.ph, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %177 ]
  %178 = icmp eq i64 %indvars.iv, 0
  %179 = select i1 %178, ptr @.str.40, ptr @.str.41
  %180 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull %179) #19
  %181 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 0, i64 %indvars.iv
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.42, i32 noundef %183) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread200, label %177, !llvm.loop !28

.thread200:                                       ; preds = %177, %167, %165
  %.5202 = phi ptr [ %.4, %165 ], [ @.str.27, %167 ], [ @.str.27, %177 ]
  %185 = load i8, ptr %154, align 1
  %186 = zext i8 %185 to i32
  %187 = add nuw nsw i32 %186, 12
  %.not174 = icmp eq i32 %187, %1
  br i1 %.not174, label %190, label %.thread197

.thread197:                                       ; preds = %158, %.thread200
  %.5199 = phi ptr [ %.5202, %.thread200 ], [ @.str.27, %158 ]
  %188 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef %.5199) #19
  %189 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.43, i32 noundef %1, i32 noundef 20) #19
  br label %190

190:                                              ; preds = %.thread197, %.thread200
  %191 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.44, i64 noundef 1) #19
  br label %.loopexit

192:                                              ; preds = %16
  %193 = zext i16 %17 to i32
  %194 = tail call i64 @rsock_intern_family(i32 noundef %193) #19
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load i16, ptr %0, align 8
  %198 = zext i16 %197 to i32
  %199 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.45, i32 noundef %198) #19
  br label %.loopexit

200:                                              ; preds = %192
  %201 = tail call ptr @rb_id2name(i64 noundef %194) #19
  %202 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.46, ptr noundef %201) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph213, %14, %196, %200, %98, %unixsocket_len.exit, %60, %75, %74, %55, %56, %190, %18, %7
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @rb_str_new(ptr noundef nonnull %5, i64 noundef %8) #19
  ret i64 %9
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef %0, ptr nocapture noundef writeonly initializes((0, 8)) %1) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
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
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %20, align 8
  %21 = inttoptr i64 %18 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr readonly align 1 %1, i64 %28, i1 false)
  br label %rsock_addrinfo_new.exit

rsock_addrinfo_new.exit:                          ; preds = %26, %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %.0.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %16, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @rb_io_check_closed(ptr noundef %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @addrinfo_type) #19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.103) #21
  unreachable

19:                                               ; preds = %3
  %20 = tail call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #24
  store i64 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %21, align 8
  %22 = inttoptr i64 %2 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %20, ptr %23, align 8
  %24 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.104, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = call i32 @rsock_family_arg(i64 noundef %25) #19
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %19 ]
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call i32 @rsock_socktype_arg(i64 noundef %31) #19
  br label %35

35:                                               ; preds = %29, %33
  %36 = phi i32 [ %34, %33 ], [ 0, %29 ]
  %37 = load i64, ptr %10, align 8
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %39
  %42 = call i64 @rb_fix2int(i64 noundef %37) #19
  br label %rb_num2int_inline.exit

43:                                               ; preds = %39
  %44 = call i64 @rb_num2int(i64 noundef %37) #19
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %41, %43
  %.0.i = phi i64 [ %42, %41 ], [ %44, %43 ]
  %45 = trunc i64 %.0.i to i32
  br label %46

46:                                               ; preds = %35, %rb_num2int_inline.exit
  %47 = phi i32 [ %45, %rb_num2int_inline.exit ], [ 0, %35 ]
  %48 = load i64, ptr %7, align 8
  %49 = call i64 @rb_check_array_type(i64 noundef %48) #19
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %176, label %51

51:                                               ; preds = %46
  %52 = call i64 @rb_ary_entry(i64 noundef %49, i64 noundef 0) #22
  store i64 %52, ptr %11, align 8
  %53 = call i64 @rb_string_value(ptr noundef nonnull %11) #19
  %54 = load i64, ptr %11, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8, !noalias !33
  %57 = and i64 %56, 8192
  %.not.i.i = icmp eq i64 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %59

59:                                               ; preds = %51
  %.sroa.2.0.copyload.i = load ptr, ptr %58, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %51, %59
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %59 ], [ %58, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @rsock_family_to_int(ptr noundef %.sroa.2.0.i, i64 noundef %61, ptr noundef nonnull %12) #19
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %RSTRING_PTR.exit
  %65 = load i64, ptr @rb_eSocket, align 8
  %66 = call ptr @rb_string_value_cstr(ptr noundef nonnull %11) #19
  call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef nonnull @.str.105, ptr noundef %66) #21
  unreachable

67:                                               ; preds = %RSTRING_PTR.exit
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %174 [
    i32 2, label %69
    i32 10, label %69
    i32 1, label %147
  ]

69:                                               ; preds = %67, %67
  %70 = call i64 @rb_ary_entry(i64 noundef %49, i64 noundef 1) #22
  %71 = call i64 @rb_ary_entry(i64 noundef %49, i64 noundef 2) #22
  store i64 %71, ptr %13, align 8
  %72 = call i64 @rb_ary_entry(i64 noundef %49, i64 noundef 3) #22
  store i64 %72, ptr %14, align 8
  %73 = and i64 %70, 1
  %.not.i30 = icmp eq i64 %73, 0
  br i1 %.not.i30, label %76, label %74

74:                                               ; preds = %69
  %75 = call i64 @rb_fix2int(i64 noundef %70) #19
  br label %rb_num2int_inline.exit32

76:                                               ; preds = %69
  %77 = call i64 @rb_num2int(i64 noundef %70) #19
  br label %rb_num2int_inline.exit32

rb_num2int_inline.exit32:                         ; preds = %74, %76
  %.0.i31 = phi i64 [ %75, %74 ], [ %77, %76 ]
  %sext = shl i64 %.0.i31, 32
  %78 = ashr exact i64 %sext, 31
  %79 = or disjoint i64 %78, 1
  %80 = icmp eq i64 %71, 4
  br i1 %80, label %83, label %81

81:                                               ; preds = %rb_num2int_inline.exit32
  %82 = call i64 @rb_string_value(ptr noundef nonnull %13) #19
  br label %83

83:                                               ; preds = %81, %rb_num2int_inline.exit32
  %84 = call i64 @rb_string_value(ptr noundef nonnull %14) #19
  %85 = load i64, ptr %14, align 8
  %.not29 = icmp eq i32 %30, 0
  %86 = load i32, ptr %12, align 4
  %87 = select i1 %.not29, i32 %86, i32 %30
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 1
  %90 = or disjoint i64 %89, 1
  %91 = sext i32 %36 to i64
  %92 = shl nsw i64 %91, 1
  %93 = or disjoint i64 %92, 1
  %94 = sext i32 %47 to i64
  %95 = shl nsw i64 %94, 1
  %96 = or disjoint i64 %95, 1
  %97 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %98, i8 0, i64 32, i1 false)
  %99 = call i32 @rsock_family_arg(i64 noundef range(i64 1, 0) %90) #19
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %99, ptr %100, align 4
  %101 = call i32 @rsock_socktype_arg(i64 noundef range(i64 1, 0) %93) #19
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %101, ptr %102, align 8
  %103 = call i64 @rb_fix2int(i64 noundef range(i64 1, 0) %96) #19
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %104, ptr %105, align 4
  %106 = call i64 @rb_fix2int(i64 noundef 2057) #19
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %4, align 8
  %108 = call noalias noundef nonnull ptr @rsock_getaddrinfo(i64 noundef %85, i64 noundef range(i64 1, 0) %79, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %109 = call i64 @rb_str_equal(i64 noundef %85, i64 noundef %97) #19
  %.not.i33 = icmp eq i64 %109, 0
  %.pre.i = load ptr, ptr %108, align 8
  br i1 %.not.i33, label %110, label %112

110:                                              ; preds = %83
  %111 = call fastcc i64 @make_inspectname(i64 noundef %97, i64 noundef range(i64 1, 0) %79, ptr noundef %.pre.i)
  br label %112

112:                                              ; preds = %110, %83
  %113 = phi i64 [ %111, %110 ], [ 4, %83 ]
  %114 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not23.i = icmp eq ptr %115, null
  br i1 %.not23.i, label %118, label %116

116:                                              ; preds = %112
  %117 = call i64 @rb_str_new_cstr(ptr noundef nonnull %115) #19
  call void @rb_obj_freeze_inline(i64 noundef %117) #19
  br label %118

118:                                              ; preds = %116, %112
  %.0.i34 = phi i64 [ %117, %116 ], [ 4, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = call i64 @rb_fix2int(i64 noundef range(i64 1, 0) %90) #19
  %124 = trunc i64 %123 to i32
  %125 = call i64 @rb_fix2int(i64 noundef range(i64 1, 0) %93) #19
  %126 = trunc i64 %125 to i32
  %127 = call i64 @rb_fix2int(i64 noundef range(i64 1, 0) %96) #19
  %128 = trunc i64 %127 to i32
  %129 = icmp ugt i32 %122, 2048
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  %131 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %131, ptr noundef nonnull @.str.100) #21
  unreachable

132:                                              ; preds = %118
  %.not.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i, label %init_addrinfo.exit.i, label %133

133:                                              ; preds = %132
  %134 = zext nneg i32 %122 to i64
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr readonly align 1 %120, i64 %134, i1 false)
  br label %init_addrinfo.exit.i

init_addrinfo.exit.i:                             ; preds = %133, %132
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %122, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %124, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %126, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %128, ptr %139, align 8
  store i64 %.0.i34, ptr %21, align 8
  store i64 %113, ptr %20, align 8
  %140 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %141 = load i32, ptr %140, align 8
  %.not.i30.i = icmp eq i32 %141, 0
  br i1 %.not.i30.i, label %142, label %.lr.ph.i.i

142:                                              ; preds = %init_addrinfo.exit.i
  call void @freeaddrinfo(ptr noundef nonnull %.pre.i) #19
  br label %init_addrinfo_getaddrinfo.exit

.lr.ph.i.i:                                       ; preds = %init_addrinfo.exit.i, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %144, %.lr.ph.i.i ], [ %.pre.i, %init_addrinfo.exit.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %146 = load ptr, ptr %145, align 8
  call void @ruby_xfree(ptr noundef %146) #19
  call void @ruby_xfree(ptr noundef nonnull %.011.i.i) #19
  %.not9.i.i = icmp eq ptr %144, null
  br i1 %.not9.i.i, label %init_addrinfo_getaddrinfo.exit, label %.lr.ph.i.i, !llvm.loop !6

init_addrinfo_getaddrinfo.exit:                   ; preds = %.lr.ph.i.i, %142
  call void @ruby_xfree(ptr noundef nonnull %108) #19
  br label %200

147:                                              ; preds = %67
  %148 = call i64 @rb_ary_entry(i64 noundef %49, i64 noundef 1) #22
  store i64 %148, ptr %15, align 8
  %149 = call i64 @rb_string_value(ptr noundef nonnull %15) #19
  %150 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %6)
  store i64 %150, ptr %5, align 8
  %151 = call i64 @rb_string_value(ptr noundef nonnull %5) #19
  %152 = load i64, ptr %5, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = icmp ugt i64 %155, 108
  br i1 %156, label %157, label %159

157:                                              ; preds = %147
  %158 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %158, ptr noundef nonnull @.str.109, i64 noundef %155, i64 noundef 108) #21
  unreachable

159:                                              ; preds = %147
  %.2..2..2..sroa_idx48 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %.2..2..2..sroa_idx48, i8 0, i64 108, i1 false)
  store i16 1, ptr %6, align 2
  %160 = load i64, ptr %153, align 8, !noalias !36
  %161 = and i64 %160, 8192
  %.not.i.i.i36 = icmp eq i64 %161, 0
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %.not.i.i37 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i36, label %RSTRING_PTR.exit.i, label %RSTRING_PTR.exit.thread.i

RSTRING_PTR.exit.i:                               ; preds = %159
  br i1 %.not.i.i37, label %init_unix_addrinfo.exit, label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.thread.i:                        ; preds = %159
  br i1 %.not.i.i37, label %init_unix_addrinfo.exit, label %163

163:                                              ; preds = %RSTRING_PTR.exit.thread.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %162, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %163, %RSTRING_PTR.exit.i
  %.sink.i = phi ptr [ %.sroa.2.0.copyload.i.i, %163 ], [ %162, %RSTRING_PTR.exit.i ]
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.2..2..2..sroa_idx, ptr readonly align 1 %.sink.i, i64 %155, i1 false)
  %164 = load i8, ptr %.sink.i, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %RSTRING_LENINT.exit.i.i, label %init_unix_addrinfo.exit

RSTRING_LENINT.exit.i.i:                          ; preds = %RSTRING_PTR.exit.i.i
  %166 = trunc nuw i64 %155 to i32
  %167 = add nuw nsw i32 %166, 2
  br label %init_unix_addrinfo.exit

init_unix_addrinfo.exit:                          ; preds = %RSTRING_PTR.exit.i, %RSTRING_PTR.exit.thread.i, %RSTRING_PTR.exit.i.i, %RSTRING_LENINT.exit.i.i
  %.0.i.i = phi i32 [ %167, %RSTRING_LENINT.exit.i.i ], [ 110, %RSTRING_PTR.exit.i.i ], [ 2, %RSTRING_PTR.exit.thread.i ], [ 2, %RSTRING_PTR.exit.i ]
  %168 = zext nneg i32 %.0.i.i to i64
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %169, ptr noundef nonnull readonly align 2 dereferenceable(1) %6, i64 %168, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %.0.i.i, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %173, align 8
  store i64 4, ptr %21, align 8
  store i64 4, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %6)
  br label %200

174:                                              ; preds = %67
  %175 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %175, ptr noundef nonnull @.str.106) #21
  unreachable

176:                                              ; preds = %46
  %177 = call i64 @rb_string_value(ptr noundef nonnull %7) #19
  %178 = load i64, ptr %7, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = load i64, ptr %179, align 8, !noalias !39
  %181 = and i64 %180, 8192
  %.not.i.i39 = icmp eq i64 %181, 0
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  br i1 %.not.i.i39, label %RSTRING_PTR.exit42, label %183

183:                                              ; preds = %176
  %.sroa.2.0.copyload.i40 = load ptr, ptr %182, align 8
  br label %RSTRING_PTR.exit42

RSTRING_PTR.exit42:                               ; preds = %176, %183
  %.sroa.2.0.i41 = phi ptr [ %.sroa.2.0.copyload.i40, %183 ], [ %182, %176 ]
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 2147483648
  %.not.i.i43 = icmp ult i64 %186, 4294967296
  br i1 %.not.i.i43, label %RSTRING_LENINT.exit, label %187

187:                                              ; preds = %RSTRING_PTR.exit42
  call void @rb_out_of_int(i64 noundef %185) #25
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit42
  %188 = trunc i64 %185 to i32
  %189 = icmp ugt i32 %188, 2048
  br i1 %189, label %190, label %192

190:                                              ; preds = %RSTRING_LENINT.exit
  %191 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %191, ptr noundef nonnull @.str.100) #21
  unreachable

192:                                              ; preds = %RSTRING_LENINT.exit
  %.not.i.i44 = icmp eq i32 %188, 0
  br i1 %.not.i.i44, label %init_addrinfo.exit, label %193

193:                                              ; preds = %192
  %194 = and i64 %185, 4095
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr readonly align 1 %.sroa.2.0.i41, i64 %194, i1 false)
  br label %init_addrinfo.exit

init_addrinfo.exit:                               ; preds = %192, %193
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %188, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %30, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %36, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %47, ptr %199, align 8
  store i64 4, ptr %21, align 8
  store i64 4, ptr %20, align 8
  br label %200

200:                                              ; preds = %init_addrinfo_getaddrinfo.exit, %init_unix_addrinfo.exit, %init_addrinfo.exit
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
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = tail call i64 @rsock_inspect_sockaddr(ptr noundef nonnull %12, i32 noundef %14, i64 noundef %8)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %inspect_sockaddr.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %ai_get_afamily.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 20
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
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %33, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = call i64 @rb_str_new_cstr(ptr noundef nonnull %30) #19
  call void @rb_obj_freeze_inline(i64 noundef %32) #19
  br label %33

33:                                               ; preds = %31, %.lr.ph.i
  %.0.i = phi i64 [ %32, %31 ], [ 4, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = load i64, ptr @rb_cAddrinfo, align 8
  %45 = call i64 @rb_data_typed_object_wrap(i64 noundef %44, ptr noundef null, ptr noundef nonnull @addrinfo_type) #19
  %46 = call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #24
  store i64 4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 4, ptr %47, align 8
  %48 = inttoptr i64 %45 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
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
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr readonly align 1 %35, i64 %55, i1 false)
  br label %rsock_addrinfo_new.exit.i

rsock_addrinfo_new.exit.i:                        ; preds = %54, %53
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i32 %37, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %39, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 %41, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %43, ptr %60, align 8
  store i64 %.0.i, ptr %47, align 8
  store i64 %27, ptr %46, align 8
  %61 = call i64 @rb_ary_push(i64 noundef %28, i64 noundef %45) #19
  %62 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 40
  %.026.i = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %rsock_addrinfo_new.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %64 = load i32, ptr %63, align 8
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %67, label %.lr.ph.i.i

._crit_edge.thread.i:                             ; preds = %18
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %66 = load i32, ptr %65, align 8
  %.not.i32.i = icmp eq i32 %66, 0
  br i1 %.not.i32.i, label %67, label %addrinfo_list_new.exit

67:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  call void @freeaddrinfo(ptr noundef %26) #19
  br label %addrinfo_list_new.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %26, %._crit_edge.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %17, align 8
  %18 = inttoptr i64 %15 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %16, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %5)
  store i64 %20, ptr %4, align 8
  %21 = call i64 @rb_string_value(ptr noundef nonnull %4) #19
  %22 = load i64, ptr %4, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 108
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.109, i64 noundef %25, i64 noundef 108) #21
  unreachable

29:                                               ; preds = %13
  %.2..2..2..sroa_idx6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %.2..2..2..sroa_idx6, i8 0, i64 108, i1 false)
  store i16 1, ptr %5, align 2
  %30 = load i64, ptr %23, align 8, !noalias !43
  %31 = and i64 %30, 8192
  %.not.i.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %RSTRING_PTR.exit.thread.i

RSTRING_PTR.exit.i:                               ; preds = %29
  br i1 %.not.i.i, label %init_unix_addrinfo.exit, label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.thread.i:                        ; preds = %29
  br i1 %.not.i.i, label %init_unix_addrinfo.exit, label %33

33:                                               ; preds = %RSTRING_PTR.exit.thread.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %33, %RSTRING_PTR.exit.i
  %.sink.i = phi ptr [ %.sroa.2.0.copyload.i.i, %33 ], [ %32, %RSTRING_PTR.exit.i ]
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.2..2..2..sroa_idx, ptr readonly align 1 %.sink.i, i64 %25, i1 false)
  %34 = load i8, ptr %.sink.i, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %RSTRING_LENINT.exit.i.i, label %init_unix_addrinfo.exit

RSTRING_LENINT.exit.i.i:                          ; preds = %RSTRING_PTR.exit.i.i
  %36 = trunc nuw i64 %25 to i32
  %37 = add nuw nsw i32 %36, 2
  br label %init_unix_addrinfo.exit

init_unix_addrinfo.exit:                          ; preds = %RSTRING_PTR.exit.i, %RSTRING_PTR.exit.thread.i, %RSTRING_PTR.exit.i.i, %RSTRING_LENINT.exit.i.i
  %.0.i.i = phi i32 [ %37, %RSTRING_LENINT.exit.i.i ], [ 110, %RSTRING_PTR.exit.i.i ], [ 2, %RSTRING_PTR.exit.thread.i ], [ 2, %RSTRING_PTR.exit.i ]
  %38 = zext nneg i32 %.0.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull readonly align 2 dereferenceable(1) %5, i64 %38, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %.0.i.i, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %.0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %43, align 8
  store i64 4, ptr %17, align 8
  store i64 4, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %5)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 131072) i64 @addrinfo_afamily(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %ai_get_afamily.exit

8:                                                ; preds = %get_addrinfo.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %ai_get_afamily.exit

8:                                                ; preds = %get_addrinfo.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
define internal range(i64 1, 131072) i64 @addrinfo_ip_port(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #21
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 34
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.not.i = icmp eq i16 %9, 2
  br i1 %.not.i, label %10, label %extract_in_addr.exit.thread

10:                                               ; preds = %ai_get_afamily.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %15

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.not.i = icmp eq i16 %9, 2
  br i1 %.not.i, label %extract_in_addr.exit, label %15

extract_in_addr.exit:                             ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %15

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.not.i = icmp eq i16 %9, 2
  br i1 %.not.i, label %extract_in_addr.exit, label %15

extract_in_addr.exit:                             ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %.critedge

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %.critedge

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %.critedge

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %.critedge

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %.critedge

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %.critedge

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %.critedge

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %.critedge

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 41
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 41
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 41
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 41
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 41
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %.critedge24

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2
  %.not = icmp eq i16 %9, 10
  br i1 %.not, label %10, label %.critedge24

10:                                               ; preds = %ai_get_afamily.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @htonl(i32 noundef 65535) #23
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 1
  br label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge24

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @ntohl(i32 noundef %29) #23
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %.critedge24

32:                                               ; preds = %._crit_edge, %27
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %2, align 8
  %41 = load i64, ptr @rb_cAddrinfo, align 8
  %42 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %41, ptr noundef null, ptr noundef nonnull @addrinfo_type) #19
  %43 = tail call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = inttoptr i64 %42 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 2, ptr %47, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 34
  store i16 0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 %33, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 1
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 16, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 %35, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %18 = icmp samesign ugt i64 %gepdiff.i.i, 108
  br i1 %18, label %19, label %rai_unixsocket_len.exit.thread

19:                                               ; preds = %rai_unixsocket_len.exit
  %20 = load i64, ptr @rb_eSocket, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.126, i64 noundef %gepdiff.i.i, i64 noundef 108) #21
  unreachable

rai_unixsocket_len.exit.thread:                   ; preds = %13, %rai_unixsocket_len.exit
  %gepdiff.i.i14 = phi i64 [ %gepdiff.i.i, %rai_unixsocket_len.exit ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 34
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
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  %25 = or i32 %21, 16
  %spec.select = select i1 %24, i32 %25, i32 %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 28
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %ai_get_afamily.exit

10:                                               ; preds = %get_addrinfo.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  br label %ai_get_afamily.exit

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit, %10
  %.0.i.i = phi i32 [ %13, %10 ], [ 0, %get_addrinfo.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
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
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %3 = alloca %struct.addrinfo, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.union_sockaddr, align 8
  %.sroa.3 = alloca [108 x i8], align 2
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.103) #21
  unreachable

13:                                               ; preds = %2
  %14 = tail call i64 @rb_convert_type(i64 noundef %1, i32 noundef 7, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134) #19
  %15 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 0) #22
  store i64 %15, ptr %4, align 8
  %16 = call i64 @rb_string_value(ptr noundef nonnull %4) #19
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !46
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @rsock_family_to_int(ptr noundef %.sroa.2.0.i, i64 noundef %24, ptr noundef nonnull %5) #19
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %RSTRING_PTR.exit
  %28 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.106) #21
  unreachable

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 2) #22
  store i64 %30, ptr %4, align 8
  %31 = call i64 @rb_string_value(ptr noundef nonnull %4) #19
  %32 = load i64, ptr %4, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 8, !noalias !49
  %35 = and i64 %34, 8192
  %.not.i.i30 = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %.not.i.i30, label %RSTRING_PTR.exit33, label %37

37:                                               ; preds = %29
  %.sroa.2.0.copyload.i31 = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit33

RSTRING_PTR.exit33:                               ; preds = %29, %37
  %.sroa.2.0.i32 = phi ptr [ %.sroa.2.0.copyload.i31, %37 ], [ %36, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @rsock_family_to_int(ptr noundef %.sroa.2.0.i32, i64 noundef %39, ptr noundef nonnull %6) #19
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %RSTRING_PTR.exit33
  %43 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.135) #21
  unreachable

44:                                               ; preds = %RSTRING_PTR.exit33
  %45 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 3) #22
  store i64 %45, ptr %4, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %62

48:                                               ; preds = %44
  %49 = call i64 @rb_string_value(ptr noundef nonnull %4) #19
  %50 = load i64, ptr %4, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8, !noalias !52
  %53 = and i64 %52, 8192
  %.not.i.i34 = icmp eq i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br i1 %.not.i.i34, label %RSTRING_PTR.exit37, label %55

55:                                               ; preds = %48
  %.sroa.2.0.copyload.i35 = load ptr, ptr %54, align 8
  br label %RSTRING_PTR.exit37

RSTRING_PTR.exit37:                               ; preds = %48, %55
  %.sroa.2.0.i36 = phi ptr [ %.sroa.2.0.copyload.i35, %55 ], [ %54, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @rsock_socktype_to_int(ptr noundef %.sroa.2.0.i36, i64 noundef %57, ptr noundef nonnull %7) #19
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %RSTRING_PTR.exit37
  %61 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.136) #21
  unreachable

62:                                               ; preds = %RSTRING_PTR.exit37, %47
  %63 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 4) #22
  store i64 %63, ptr %4, align 8
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %85

66:                                               ; preds = %62
  %67 = call i64 @rb_string_value(ptr noundef nonnull %4) #19
  %68 = load i32, ptr %5, align 4
  %69 = and i32 %68, -9
  %or.cond = icmp eq i32 %69, 2
  br i1 %or.cond, label %70, label %83

70:                                               ; preds = %66
  %71 = load i64, ptr %4, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %72, align 8, !noalias !55
  %74 = and i64 %73, 8192
  %.not.i.i38 = icmp eq i64 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br i1 %.not.i.i38, label %RSTRING_PTR.exit41, label %76

76:                                               ; preds = %70
  %.sroa.2.0.copyload.i39 = load ptr, ptr %75, align 8
  br label %RSTRING_PTR.exit41

RSTRING_PTR.exit41:                               ; preds = %70, %76
  %.sroa.2.0.i40 = phi ptr [ %.sroa.2.0.copyload.i39, %76 ], [ %75, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @rsock_ipproto_to_int(ptr noundef %.sroa.2.0.i40, i64 noundef %78, ptr noundef nonnull %8) #19
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %RSTRING_PTR.exit41
  %82 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef nonnull @.str.137) #21
  unreachable

83:                                               ; preds = %66
  %84 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %84, ptr noundef nonnull @.str.137) #21
  unreachable

85:                                               ; preds = %RSTRING_PTR.exit41, %65
  %86 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 5) #22
  store i64 %86, ptr %4, align 8
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = call i64 @rb_string_value(ptr noundef nonnull %4) #19
  %90 = load i64, ptr %4, align 8
  br label %91

91:                                               ; preds = %85, %88
  %.0 = phi i64 [ %90, %88 ], [ 4, %85 ]
  %92 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 6) #22
  store i64 %92, ptr %4, align 8
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = call i64 @rb_string_value(ptr noundef nonnull %4) #19
  %96 = load i64, ptr %4, align 8
  br label %97

97:                                               ; preds = %91, %94
  %.027 = phi i64 [ %96, %94 ], [ 4, %91 ]
  %98 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 1) #22
  store i64 %98, ptr %4, align 8
  %99 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %99, 1
  br i1 %cond, label %100, label %115

100:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %.sroa.3, i8 0, i64 108, i1 false)
  %101 = call i64 @rb_string_value(ptr noundef nonnull %4) #19
  %102 = load i64, ptr %4, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = icmp ugt i64 %105, 108
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load i64, ptr @rb_eSocket, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %108, ptr noundef nonnull @.str.126, i64 noundef %105, i64 noundef 108) #21
  unreachable

109:                                              ; preds = %100
  %110 = load i64, ptr %103, align 8, !noalias !58
  %111 = and i64 %110, 8192
  %.not.i.i42 = icmp eq i64 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  br i1 %.not.i.i42, label %RSTRING_PTR.exit45, label %113

113:                                              ; preds = %109
  %.sroa.2.0.copyload.i43 = load ptr, ptr %112, align 8
  br label %RSTRING_PTR.exit45

RSTRING_PTR.exit45:                               ; preds = %109, %113
  %.sroa.2.0.i44 = phi ptr [ %.sroa.2.0.copyload.i43, %113 ], [ %112, %109 ]
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %114

114:                                              ; preds = %RSTRING_PTR.exit45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.sroa.3, ptr readonly align 1 %.sroa.2.0.i44, i64 %105, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit45, %114
  store i16 1, ptr %9, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(108) %.sroa.3, i64 108, i1 false)
  br label %156

115:                                              ; preds = %97
  %116 = call i64 @rb_convert_type(i64 noundef %98, i32 noundef 7, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134) #19
  %117 = call i64 @rb_ary_entry(i64 noundef %116, i64 noundef 0) #22
  %118 = call i64 @rb_ary_entry(i64 noundef %116, i64 noundef 1) #22
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 1
  %122 = or disjoint i64 %121, 1
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 1
  %126 = or disjoint i64 %125, 1
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 1
  %130 = or disjoint i64 %129, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %131, i8 0, i64 32, i1 false)
  %132 = call i32 @rsock_family_arg(i64 noundef %122) #19
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %132, ptr %133, align 4
  %134 = call i32 @rsock_socktype_arg(i64 noundef %126) #19
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %134, ptr %135, align 8
  %136 = call i64 @rb_fix2int(i64 noundef %130) #19
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %137, ptr %138, align 4
  %139 = call i64 @rb_fix2int(i64 noundef 2057) #19
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %3, align 8
  %141 = call noalias noundef nonnull ptr @rsock_getaddrinfo(i64 noundef %117, i64 noundef %118, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8
  %.not.i47 = icmp eq i32 %144, 0
  br i1 %.not.i47, label %ruby_nonempty_memcpy.exit48, label %145

145:                                              ; preds = %115
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %148 = load ptr, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr readonly align 1 %148, i64 %146, i1 false)
  br label %ruby_nonempty_memcpy.exit48

ruby_nonempty_memcpy.exit48:                      ; preds = %115, %145
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %150 = load i32, ptr %149, align 8
  %.not.i49 = icmp eq i32 %150, 0
  br i1 %.not.i49, label %151, label %.lr.ph.i

151:                                              ; preds = %ruby_nonempty_memcpy.exit48
  call void @freeaddrinfo(ptr noundef nonnull %142) #19
  br label %rb_freeaddrinfo.exit

.lr.ph.i:                                         ; preds = %ruby_nonempty_memcpy.exit48, %.lr.ph.i
  %.011.i = phi ptr [ %153, %.lr.ph.i ], [ %142, %ruby_nonempty_memcpy.exit48 ]
  %152 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %155 = load ptr, ptr %154, align 8
  call void @ruby_xfree(ptr noundef %155) #19
  call void @ruby_xfree(ptr noundef nonnull %.011.i) #19
  %.not9.i = icmp eq ptr %153, null
  br i1 %.not9.i, label %rb_freeaddrinfo.exit, label %.lr.ph.i, !llvm.loop !6

rb_freeaddrinfo.exit:                             ; preds = %.lr.ph.i, %151
  call void @ruby_xfree(ptr noundef nonnull %141) #19
  br label %156

156:                                              ; preds = %rb_freeaddrinfo.exit, %ruby_nonempty_memcpy.exit
  %.028 = phi i32 [ 110, %ruby_nonempty_memcpy.exit ], [ %144, %rb_freeaddrinfo.exit ]
  %157 = call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #24
  store i64 4, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 4, ptr %158, align 8
  %159 = inttoptr i64 %0 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %157, ptr %160, align 8
  %161 = load i32, ptr %6, align 4
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %8, align 4
  %164 = icmp ugt i32 %.028, 2048
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %166, ptr noundef nonnull @.str.100) #21
  unreachable

167:                                              ; preds = %156
  %.not.i.i50 = icmp eq i32 %.028, 0
  br i1 %.not.i.i50, label %init_addrinfo.exit, label %168

168:                                              ; preds = %167
  %169 = zext nneg i32 %.028 to i64
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr nonnull readonly align 8 %9, i64 %169, i1 false)
  br label %init_addrinfo.exit

init_addrinfo.exit:                               ; preds = %167, %168
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 28
  store i32 %.028, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %161, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 %162, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 %163, ptr %174, align 8
  store i64 %.0, ptr %158, align 8
  store i64 %.027, ptr %157, align 8
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
define internal fastcc void @make_inetaddr(i32 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_in, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i16 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %0, ptr %4, align 4
  %5 = call i32 @rb_getnameinfo(ptr noundef nonnull readonly %3, i32 noundef 16, ptr noundef nonnull %1, i64 noundef 1025, ptr noundef null, i64 noundef 0, i32 noundef 1)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.018, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %9, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  tail call void @freeaddrinfo(ptr noundef %22) #19
  br label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @rb_native_cond_signal(ptr noundef nonnull %25) #19
  br label %26

26:                                               ; preds = %23, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %.not21 = icmp eq i32 %29, 0
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %16) #19
  br i1 %.not21, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @rb_native_cond_destroy(ptr noundef nonnull %31) #19
  tail call void @rb_nativethread_lock_destroy(ptr noundef nonnull %16) #19
  tail call void @free(ptr noundef nonnull %0) #19
  br label %32

32:                                               ; preds = %30, %26
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @wait_getaddrinfo(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %7

7:                                                ; preds = %.lr.ph, %9
  %8 = load i32, ptr %3, align 8
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %.critedge

9:                                                ; preds = %7
  tail call void @rb_native_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %2) #19
  %10 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %7, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %7, %9, %1
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %2) #19
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @cancel_getaddrinfo(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc noalias noundef nonnull ptr @call_getaddrinfo(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca %struct.addrinfo, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = icmp eq i64 %2, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @rsock_family_arg(i64 noundef %2) #19
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i32 [ %11, %10 ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %13, ptr %14, align 4
  %15 = icmp eq i64 %3, 4
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @rsock_socktype_arg(i64 noundef %3) #19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
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

38:                                               ; preds = %29, %rb_num2int_inline.exit14
  %39 = call ptr @rsock_getaddrinfo(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %8, i32 noundef %6)
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
define internal fastcc i64 @addrinfo_firstonly_new(i64 noundef %0, i64 noundef %1, i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, 0) %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #0 {
  %6 = alloca %struct.addrinfo, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 40, i1 false)
  %8 = icmp eq i64 %2, 4
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @rsock_family_arg(i64 noundef %2) #19
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %12, ptr %13, align 4
  %14 = icmp eq i64 %3, 4
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @rsock_socktype_arg(i64 noundef %3) #19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = icmp eq i64 %4, 4
  br i1 %19, label %call_getaddrinfo.exit, label %20

20:                                               ; preds = %18
  %21 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @rb_fix2int(i64 noundef %4) #19
  br label %rb_num2int_inline.exit.i

24:                                               ; preds = %20
  %25 = tail call i64 @rb_num2int(i64 noundef %4) #19
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %24, %22
  %.0.i.i = phi i64 [ %23, %22 ], [ %25, %24 ]
  %26 = trunc i64 %.0.i.i to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %26, ptr %27, align 4
  br label %call_getaddrinfo.exit

call_getaddrinfo.exit:                            ; preds = %18, %rb_num2int_inline.exit.i
  %28 = tail call i64 @rb_fix2int(i64 noundef 1) #19
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %6, align 8
  %30 = call noalias noundef nonnull ptr @rsock_getaddrinfo(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %31 = load ptr, ptr %30, align 8
  %32 = call fastcc i64 @make_inspectname(i64 noundef %0, i64 noundef %1, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %call_getaddrinfo.exit
  %36 = call i64 @rb_str_new_cstr(ptr noundef nonnull %34) #19
  call void @rb_obj_freeze_inline(i64 noundef %36) #19
  br label %37

37:                                               ; preds = %35, %call_getaddrinfo.exit
  %.0 = phi i64 [ %36, %35 ], [ 4, %call_getaddrinfo.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = load i64, ptr @rb_cAddrinfo, align 8
  %49 = call i64 @rb_data_typed_object_wrap(i64 noundef %48, ptr noundef null, ptr noundef nonnull @addrinfo_type) #19
  %50 = call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #24
  store i64 4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %51, align 8
  %52 = inttoptr i64 %49 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %50, ptr %53, align 8
  %54 = icmp ugt i32 %41, 2048
  br i1 %54, label %55, label %57

55:                                               ; preds = %37
  %56 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef nonnull @.str.100) #21
  unreachable

57:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %rsock_addrinfo_new.exit, label %58

58:                                               ; preds = %57
  %59 = zext nneg i32 %41 to i64
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr readonly align 1 %39, i64 %59, i1 false)
  br label %rsock_addrinfo_new.exit

rsock_addrinfo_new.exit:                          ; preds = %57, %58
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 %41, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %43, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %45, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %47, ptr %64, align 8
  store i64 %.0, ptr %51, align 8
  store i64 %32, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %66 = load i32, ptr %65, align 8
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %.lr.ph.i

67:                                               ; preds = %rsock_addrinfo_new.exit
  call void @freeaddrinfo(ptr noundef nonnull %31) #19
  br label %rb_freeaddrinfo.exit

.lr.ph.i:                                         ; preds = %rsock_addrinfo_new.exit, %.lr.ph.i
  %.011.i = phi ptr [ %69, %.lr.ph.i ], [ %31, %rsock_addrinfo_new.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %71 = load ptr, ptr %70, align 8
  call void @ruby_xfree(ptr noundef %71) #19
  call void @ruby_xfree(ptr noundef nonnull %.011.i) #19
  %.not9.i = icmp eq ptr %69, null
  br i1 %.not9.i, label %rb_freeaddrinfo.exit, label %.lr.ph.i, !llvm.loop !6

rb_freeaddrinfo.exit:                             ; preds = %.lr.ph.i, %67
  call void @ruby_xfree(ptr noundef nonnull %30) #19
  ret i64 %49
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
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"rbimpl_rstring_getmem: argument 0"}
!41 = distinct !{!41, !"rbimpl_rstring_getmem"}
!42 = distinct !{!42, !7}
!43 = !{!44}
!44 = distinct !{!44, !45, !"rbimpl_rstring_getmem: argument 0"}
!45 = distinct !{!45, !"rbimpl_rstring_getmem"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"rbimpl_rstring_getmem: argument 0"}
!48 = distinct !{!48, !"rbimpl_rstring_getmem"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"rbimpl_rstring_getmem: argument 0"}
!51 = distinct !{!51, !"rbimpl_rstring_getmem"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"rbimpl_rstring_getmem: argument 0"}
!54 = distinct !{!54, !"rbimpl_rstring_getmem"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"rbimpl_rstring_getmem: argument 0"}
!57 = distinct !{!57, !"rbimpl_rstring_getmem"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = distinct !{!61, !7}
