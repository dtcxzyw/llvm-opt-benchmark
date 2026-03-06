; ModuleID = 'bench/ruby/original/raddrinfo.ll'
source_filename = "bench/ruby/original/raddrinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.4, ptr, ptr, i64 }
%struct.anon.4 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.anon.18 = type { i32, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.hostent_arg = type { i64, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.timespec = type { i64, i64 }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }

@rb_cInteger = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [6 x i8] c"<any>\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"<broadcast>\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"hostname too long (%zu)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"service name too long (%zu)\00", align 1
@rb_eSocket = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"newline at the end of hostname\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"unknown:%d\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"getnameinfo\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"AF_UNIX\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Linux abstract socket too long\00", align 1
@rb_cAddrinfo = external local_unnamed_addr global i64, align 8
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
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [31 x i8] c"neither IO nor file descriptor\00", align 1
@rsock_init_addrinfo.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@id_timeout = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"Addrinfo\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@numeric_getaddrinfo.list = internal unnamed_addr constant [3 x %struct.anon.18] [%struct.anon.18 { i32 1, i32 6 }, %struct.anon.18 { i32 2, i32 17 }, %struct.anon.18 { i32 3, i32 0 }], align 16
@.str.97 = private unnamed_addr constant [25 x i8] c"0123456789abcdefABCDEF.:\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"0123456789.\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"sockaddr string too big\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"uninitialized socket address\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"socket/addrinfo\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"already initialized socket address\00", align 1
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
@.str.121 = private unnamed_addr constant [26 x i8] c"need IPv4 or IPv6 address\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"unexpected sockaddr size for IPv4\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"unexpected sockaddr size for IPv6\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"need AF_UNIX address\00", align 1
@.str.126 = private unnamed_addr constant [58 x i8] c"too long AF_UNIX path (%zu bytes given but %zu bytes max)\00", align 1
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
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @rb_freeaddrinfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %.not11 = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  br i1 %.not11, label %.loopexit, label %6

6:                                                ; preds = %5
  tail call void @freeaddrinfo(ptr noundef nonnull %4) #21
  br label %.loopexit

7:                                                ; preds = %1
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.014 = phi ptr [ %9, %.lr.ph ], [ %4, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @ruby_xfree(ptr noundef %11) #21
  tail call void @ruby_xfree(ptr noundef nonnull %.014) #21
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %7, %5, %6
  tail call void @ruby_xfree(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i32 @raddrinfo_pthread_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %.0 = phi i32 [ 3, %3 ], [ %7, %4 ]
  %5 = tail call i32 @pthread_create(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2) #21
  %6 = icmp eq i32 %5, 11
  %7 = add nsw i32 %.0, -1
  %8 = icmp ne i32 %.0, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %4, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define i32 @rb_getnameinfo(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = zext i32 %1 to i64
  %10 = add nuw nsw i64 %9, 160
  %11 = add i64 %10, %3
  %12 = add i64 %5, %11
  %.not.i.i = icmp eq i32 %1, 0
  %.not47 = icmp eq ptr %2, null
  %.not.i54 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not47, %.not.i54
  %.not48 = icmp eq ptr %4, null
  %.not.i56 = icmp eq i64 %5, 0
  %or.cond61 = or i1 %.not48, %.not.i56
  br label %13

13:                                               ; preds = %64, %7
  %.036 = phi i32 [ undef, %7 ], [ %.137, %64 ]
  %.035 = phi i32 [ 0, %7 ], [ %.1, %64 ]
  %14 = call noalias ptr @malloc(i64 noundef %12) #22
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %13
  call void @rb_gc() #21
  %16 = call noalias ptr @malloc(i64 noundef %12) #22
  %.not40.i = icmp eq ptr %16, null
  br i1 %.not40.i, label %allocate_getnameinfo_arg.exit.thread, label %17

17:                                               ; preds = %15, %13
  %.037.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.037.i, i64 160
  store ptr %18, ptr %.037.i, align 8, !tbaa !22
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %18, ptr noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, 0) %9, i1 noundef false) #21
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  store i32 %1, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.037.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  store i64 %3, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %.037.i, i64 %11
  %26 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  store i64 %5, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %.037.i, i64 12
  store i32 %6, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  store i32 2, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %.037.i, i64 64
  store i32 0, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %.037.i, i64 60
  store i32 0, ptr %31, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.037.i, i64 72
  call void @rb_nativethread_lock_initialize(ptr noundef nonnull %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %.037.i, i64 112
  call void @rb_native_cond_initialize(ptr noundef nonnull %33) #21
  br label %34

34:                                               ; preds = %34, %20
  %.0.i53 = phi i32 [ 3, %20 ], [ %37, %34 ]
  %35 = call i32 @pthread_create(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @do_getnameinfo, ptr noundef nonnull %.037.i) #21
  %36 = icmp eq i32 %35, 11
  %37 = add nsw i32 %.0.i53, -1
  %38 = icmp ne i32 %.0.i53, 0
  %or.cond.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i, label %34, label %raddrinfo_pthread_create.exit, !llvm.loop !21

raddrinfo_pthread_create.exit:                    ; preds = %34
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %42, label %39

39:                                               ; preds = %raddrinfo_pthread_create.exit
  %40 = call ptr @rb_errno_ptr() #21
  %41 = load i32, ptr %40, align 4, !tbaa !34
  call void @rb_native_cond_destroy(ptr noundef nonnull %33) #21
  call void @rb_nativethread_lock_destroy(ptr noundef nonnull %32) #21
  call void @free(ptr noundef nonnull %.037.i) #21
  br label %allocate_getnameinfo_arg.exit.thread.sink.split

42:                                               ; preds = %raddrinfo_pthread_create.exit
  %43 = load i64, ptr %8, align 8, !tbaa !35
  %44 = call i32 @pthread_detach(i64 noundef %43) #21
  %45 = call ptr @rb_thread_call_without_gvl2(ptr noundef nonnull @wait_getnameinfo, ptr noundef nonnull %.037.i, ptr noundef nonnull @cancel_getnameinfo, ptr noundef nonnull %.037.i) #21
  call void @rb_nativethread_lock_lock(ptr noundef nonnull %32) #21
  %46 = load i32, ptr %31, align 4, !tbaa !33
  %.not45.not = icmp eq i32 %46, 0
  br i1 %.not45.not, label %58, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.037.i, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %.037.i, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %53, label %ruby_nonempty_memcpy.exit58

53:                                               ; preds = %47
  br i1 %or.cond, label %ruby_nonempty_memcpy.exit, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %23, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2, ptr noundef nonnull readonly align 1 %55, i64 noundef range(i64 1, 0) %3, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %54, %53
  br i1 %or.cond61, label %ruby_nonempty_memcpy.exit58, label %56

56:                                               ; preds = %ruby_nonempty_memcpy.exit
  %57 = load ptr, ptr %26, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %57, i64 noundef range(i64 1, 0) %5, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit58

58:                                               ; preds = %42
  %59 = load i32, ptr %30, align 8, !tbaa !32
  %.not46 = icmp eq i32 %59, 0
  br i1 %.not46, label %60, label %ruby_nonempty_memcpy.exit58

60:                                               ; preds = %58
  store i32 1, ptr %30, align 8, !tbaa !32
  br label %ruby_nonempty_memcpy.exit58

ruby_nonempty_memcpy.exit58:                      ; preds = %56, %58, %60, %47, %ruby_nonempty_memcpy.exit
  %.137 = phi i32 [ %.036, %58 ], [ 0, %ruby_nonempty_memcpy.exit ], [ %49, %47 ], [ %.036, %60 ], [ 0, %56 ]
  %.1 = phi i32 [ %.035, %58 ], [ %51, %ruby_nonempty_memcpy.exit ], [ %51, %47 ], [ %.035, %60 ], [ %51, %56 ]
  %61 = load i32, ptr %29, align 8, !tbaa !31
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %29, align 8, !tbaa !31
  %.not50 = icmp eq i32 %62, 0
  call void @rb_nativethread_lock_unlock(ptr noundef nonnull %32) #21
  br i1 %.not50, label %63, label %64

63:                                               ; preds = %ruby_nonempty_memcpy.exit58
  call void @rb_native_cond_destroy(ptr noundef nonnull %33) #21
  call void @rb_nativethread_lock_destroy(ptr noundef nonnull %32) #21
  call void @free(ptr noundef nonnull %.037.i) #21
  br label %64

64:                                               ; preds = %63, %ruby_nonempty_memcpy.exit58
  call void @rb_thread_check_ints() #21
  br i1 %.not45.not, label %13, label %65

65:                                               ; preds = %64
  %.not52 = icmp eq i32 %.1, 0
  br i1 %.not52, label %allocate_getnameinfo_arg.exit.thread, label %allocate_getnameinfo_arg.exit.thread.sink.split

allocate_getnameinfo_arg.exit.thread.sink.split:  ; preds = %65, %39
  %.1.lcssa.sink = phi i32 [ %41, %39 ], [ %.1, %65 ]
  %.034.ph = phi i32 [ -11, %39 ], [ %.137, %65 ]
  %66 = call ptr @rb_errno_ptr() #21
  store i32 %.1.lcssa.sink, ptr %66, align 4, !tbaa !34
  br label %allocate_getnameinfo_arg.exit.thread

allocate_getnameinfo_arg.exit.thread:             ; preds = %15, %allocate_getnameinfo_arg.exit.thread.sink.split, %65
  %.034 = phi i32 [ %.034.ph, %allocate_getnameinfo_arg.exit.thread.sink.split ], [ %.137, %65 ], [ -10, %15 ]
  ret i32 %.034
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @do_getnameinfo(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = tail call i32 @getnameinfo(ptr noundef %2, i32 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %11, i32 noundef %14, i32 noundef %16) #21
  %18 = tail call ptr @rb_errno_ptr() #21
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %17, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %19, ptr %22, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %26, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @rb_native_cond_signal(ptr noundef nonnull %27) #21
  br label %28

28:                                               ; preds = %25, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !31
  %.not20 = icmp eq i32 %31, 0
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %20) #21
  br i1 %.not20, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @rb_native_cond_destroy(ptr noundef nonnull %33) #21
  tail call void @rb_nativethread_lock_destroy(ptr noundef nonnull %20) #21
  tail call void @free(ptr noundef nonnull %0) #21
  br label %34

34:                                               ; preds = %32, %28
  ret ptr null
}

declare ptr @rb_errno_ptr() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #1

declare ptr @rb_thread_call_without_gvl2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @wait_getnameinfo(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %9
  %8 = load i32, ptr %3, align 8, !tbaa !32
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %.critedge

9:                                                ; preds = %7
  tail call void @rb_native_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %2) #21
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %7, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %7, %9, %1
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %2) #21
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cancel_getnameinfo(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @rb_native_cond_signal(ptr noundef nonnull %4) #21
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %2) #21
  ret void
}

declare void @rb_nativethread_lock_lock(ptr noundef) local_unnamed_addr #2

declare void @rb_nativethread_lock_unlock(ptr noundef) local_unnamed_addr #2

declare void @rb_thread_check_ints() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_make_ipaddr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @rb_getnameinfo(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %3, i64 noundef 1024, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %make_ipaddr0.exit, label %5

5:                                                ; preds = %2
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.8, i32 noundef %4) #23
  unreachable

make_ipaddr0.exit:                                ; preds = %2
  %6 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @host_str(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !35
  %8 = icmp eq i64 %0, 4
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_cInteger, align 8, !tbaa !35
  %11 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %10) #21
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @rb_num2uint(i64 noundef %0) #21
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 noundef 0, i64 noundef 16, i1 noundef false) #21
  store i16 2, ptr %6, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !43
  %17 = call i32 @rb_getnameinfo(ptr noundef nonnull readonly %6, i32 noundef 16, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %make_inetaddr.exit, label %18

18:                                               ; preds = %12
  tail call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.8, i32 noundef %17) #23
  unreachable

make_inetaddr.exit:                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %53, label %19

19:                                               ; preds = %make_inetaddr.exit
  %20 = load i32, ptr %3, align 4, !tbaa !34
  %21 = or i32 %20, 4
  store i32 %21, ptr %3, align 4, !tbaa !34
  br label %53

22:                                               ; preds = %9
  %23 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #21
  %24 = load i64, ptr %7, align 8, !tbaa !35
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !44, !noalias !46
  %27 = and i64 %26, 8192
  %.not.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %29

29:                                               ; preds = %22
  %.sroa.5.0.copyload = load ptr, ptr %28, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %22, %29
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %29 ], [ %28, %22 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !35
  %.not37 = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not37, label %36, label %30

30:                                               ; preds = %rbimpl_rstring_getmem.exit
  %31 = load i8, ptr %.sroa.5.0, align 1, !tbaa !49
  %32 = icmp eq i8 %31, 60
  %33 = icmp eq i64 %.sroa.3.0, 5
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %42

34:                                               ; preds = %30
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.5.0, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %35 = icmp eq i32 %bcmp, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34, %rbimpl_rstring_getmem.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 noundef 0, i64 noundef 16, i1 noundef false) #21
  store i16 2, ptr %5, align 4, !tbaa !39
  %37 = call i32 @rb_getnameinfo(ptr noundef nonnull readonly %5, i32 noundef 16, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %.not.i.i43 = icmp eq i32 %37, 0
  br i1 %.not.i.i43, label %make_inetaddr.exit44, label %38

38:                                               ; preds = %36
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.8, i32 noundef %37) #23
  unreachable

make_inetaddr.exit44:                             ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %53, label %39

39:                                               ; preds = %make_inetaddr.exit44
  %40 = load i32, ptr %3, align 4, !tbaa !34
  %41 = or i32 %40, 4
  store i32 %41, ptr %3, align 4, !tbaa !34
  br label %53

42:                                               ; preds = %30
  %43 = icmp eq i64 %.sroa.3.0, 11
  %or.cond3 = and i1 %43, %32
  br i1 %or.cond3, label %44, label %.thread

44:                                               ; preds = %42
  %bcmp38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.5.0, ptr noundef nonnull dereferenceable(11) @.str.1, i64 11)
  %45 = icmp eq i32 %bcmp38, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  call fastcc void @make_inetaddr(i32 noundef -1, ptr noundef %1, i64 noundef %2)
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %53, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4, !tbaa !34
  %49 = or i32 %48, 4
  store i32 %49, ptr %3, align 4, !tbaa !34
  br label %53

.thread:                                          ; preds = %34, %44, %42
  %.not39 = icmp ult i64 %.sroa.3.0, %2
  br i1 %.not39, label %ruby_nonempty_memcpy.exit, label %50

50:                                               ; preds = %.thread
  %51 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.2, i64 noundef %.sroa.3.0) #23
  unreachable

ruby_nonempty_memcpy.exit:                        ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull readonly align 1 %.sroa.5.0, i64 noundef range(i64 1, 0) %.sroa.3.0, i1 noundef false) #21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.3.0
  store i8 0, ptr %52, align 1, !tbaa !49
  br label %53

53:                                               ; preds = %39, %make_inetaddr.exit44, %46, %47, %ruby_nonempty_memcpy.exit, %make_inetaddr.exit, %19, %4
  %.0 = phi ptr [ %1, %make_inetaddr.exit ], [ null, %4 ], [ %1, %19 ], [ %1, %ruby_nonempty_memcpy.exit ], [ %1, %47 ], [ %1, %46 ], [ %1, %make_inetaddr.exit44 ], [ %1, %39 ]
  ret ptr %.0
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @make_inetaddr(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 noundef 0, i64 noundef 16, i1 noundef false) #21
  store i16 2, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %5, align 4, !tbaa !43
  %6 = call i32 @rb_getnameinfo(ptr noundef nonnull readonly %4, i32 noundef 16, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %make_ipaddr0.exit, label %7

7:                                                ; preds = %3
  tail call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.8, i32 noundef %6) #23
  unreachable

make_ipaddr0.exit:                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define noundef ptr @port_str(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !35
  %6 = icmp eq i64 %0, 4
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = trunc i64 %0 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = ashr i64 %0, 1
  %11 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.3, i64 noundef %10) #21
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %28, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !34
  %14 = or i32 %13, 1024
  store i32 %14, ptr %3, align 4, !tbaa !34
  br label %28

15:                                               ; preds = %7
  %16 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #21
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !44, !noalias !50
  %20 = and i64 %19, 8192
  %.not.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %22

22:                                               ; preds = %15
  %.sroa.5.0.copyload = load ptr, ptr %21, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %15, %22
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %22 ], [ %21, %15 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !35
  %.not = icmp ult i64 %.sroa.3.0, %2
  br i1 %.not, label %25, label %23

23:                                               ; preds = %rbimpl_rstring_getmem.exit
  %24 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.4, i64 noundef %.sroa.3.0) #23
  unreachable

25:                                               ; preds = %rbimpl_rstring_getmem.exit
  %.not.i17 = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i17, label %ruby_nonempty_memcpy.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull readonly align 1 %.sroa.5.0, i64 noundef range(i64 1, 0) %.sroa.3.0, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %25, %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.3.0
  store i8 0, ptr %27, align 1, !tbaa !49
  br label %28

28:                                               ; preds = %9, %12, %4, %ruby_nonempty_memcpy.exit
  %.0 = phi ptr [ %1, %ruby_nonempty_memcpy.exit ], [ null, %4 ], [ %1, %12 ], [ %1, %9 ]
  ret ptr %.0
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define noalias ptr @rsock_getaddrinfo(i64 noundef %0, i64 noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !34
  %15 = call ptr @host_str(i64 noundef %0, ptr noundef nonnull %12, i64 noundef 1025, ptr noundef nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1, ptr %10, align 8, !tbaa !35
  %16 = icmp eq i64 %1, 4
  br i1 %16, label %port_str.exit, label %17

17:                                               ; preds = %4
  %18 = trunc i64 %1 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = ashr i64 %1, 1
  %21 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.3, i64 noundef %20) #21
  %22 = load i32, ptr %14, align 4, !tbaa !34
  %23 = or i32 %22, 1024
  store i32 %23, ptr %14, align 4, !tbaa !34
  br label %port_str.exit

24:                                               ; preds = %17
  %25 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #21
  %26 = load i64, ptr %10, align 8, !tbaa !35
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !44, !noalias !53
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %31

31:                                               ; preds = %24
  %.sroa.5.0.copyload.i = load ptr, ptr %30, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %31, %24
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %31 ], [ %30, %24 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !35
  %.not.i = icmp ult i64 %.sroa.3.0.i, 32
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.4, i64 noundef %.sroa.3.0.i) #23
  unreachable

34:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %.not.i17.i = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i17.i, label %ruby_nonempty_memcpy.exit.i, label %35

35:                                               ; preds = %34
  %36 = call ptr @__memcpy_chk(ptr noundef nonnull %13, ptr noundef nonnull readonly %.sroa.5.0.i, i64 noundef range(i64 1, 0) %.sroa.3.0.i, i64 noundef 32) #21, !alias.scope !56
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.3.0.i
  store i8 0, ptr %37, align 1, !tbaa !49
  br label %port_str.exit

port_str.exit:                                    ; preds = %4, %19, %ruby_nonempty_memcpy.exit.i
  %.0.i = phi ptr [ %13, %ruby_nonempty_memcpy.exit.i ], [ null, %4 ], [ %13, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %53, label %38

38:                                               ; preds = %port_str.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i45 = icmp eq ptr %.0.i, null
  br i1 %.not.i45, label %str_is_number.exit.thread, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %.0.i, align 16, !tbaa !49
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %str_is_number.exit.thread, label %46

46:                                               ; preds = %43
  store ptr null, ptr %9, align 8, !tbaa !61
  %47 = call i64 @ruby_strtoul(ptr noundef nonnull %.0.i, ptr noundef nonnull %9, i32 noundef 10) #21
  %48 = load ptr, ptr %9, align 8, !tbaa !61
  %.not5.i = icmp eq ptr %48, null
  br i1 %.not5.i, label %str_is_number.exit.thread, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %48, align 1, !tbaa !49
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %str_is_number.exit.thread

str_is_number.exit.thread:                        ; preds = %42, %43, %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 2, ptr %39, align 8, !tbaa !60
  br label %53

53:                                               ; preds = %str_is_number.exit.thread, %52, %38, %port_str.exit
  %54 = load i32, ptr %14, align 4, !tbaa !34
  %55 = load i32, ptr %2, align 8, !tbaa !62
  %56 = or i32 %55, %54
  store i32 %56, ptr %2, align 8, !tbaa !62
  %57 = call fastcc i32 @numeric_getaddrinfo(ptr noundef %15, ptr noundef %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %11)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 1, ptr %61, align 8, !tbaa !6
  %62 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %62, ptr %60, align 8, !tbaa !13
  br label %.thread66

63:                                               ; preds = %53
  %64 = call i64 @rb_fiber_scheduler_current() #21
  %65 = icmp ne i64 %64, 4
  %66 = icmp ne ptr %15, null
  %or.cond = and i1 %66, %65
  br i1 %or.cond, label %67, label %.thread

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 8, !tbaa !62
  %69 = and i32 %68, 4
  %.not39 = icmp eq i32 %69, 0
  br i1 %.not39, label %70, label %.thread

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = call i64 @rb_fiber_scheduler_address_resolve(i64 noundef range(i64 5, 4) %64, i64 noundef %0) #21
  switch i64 %71, label %72 [
    i64 36, label %100
    i64 4, label %.thread78
  ]

72:                                               ; preds = %70
  %73 = inttoptr i64 %71 to ptr
  %74 = load i64, ptr %73, align 8, !tbaa !44
  %75 = and i64 %74, 8192
  %.not.i.i48 = icmp eq i64 %75, 0
  br i1 %.not.i.i48, label %79, label %76

76:                                               ; preds = %72
  %77 = lshr i64 %74, 15
  %78 = and i64 %77, 127
  br label %rb_array_len.exit.i

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !49
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %79, %76
  %.027.i = phi i64 [ %81, %79 ], [ %78, %76 ]
  %82 = icmp sgt i64 %.027.i, 0
  br i1 %82, label %.lr.ph.i, label %.thread78

.lr.ph.i:                                         ; preds = %rb_array_len.exit.i, %97
  %.2 = phi ptr [ %.3, %97 ], [ null, %rb_array_len.exit.i ]
  %.02334.i = phi i32 [ %.1.i, %97 ], [ 0, %rb_array_len.exit.i ]
  %.02433.i = phi i64 [ %98, %97 ], [ 0, %rb_array_len.exit.i ]
  %.02532.i = phi ptr [ %.2.i, %97 ], [ null, %rb_array_len.exit.i ]
  %83 = call i64 @rb_ary_entry(i64 noundef %71, i64 noundef %.02433.i) #24
  %84 = call ptr @host_str(i64 noundef %83, ptr noundef nonnull %8, i64 noundef 1025, ptr noundef nonnull %6)
  %85 = call fastcc i32 @numeric_getaddrinfo(ptr noundef %84, ptr noundef %.0.i, ptr noundef nonnull readonly %2, ptr noundef nonnull %7)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %.lr.ph.i
  %.not30.i = icmp eq i32 %.02334.i, 0
  br i1 %.not30.i, label %88, label %.preheader.i

88:                                               ; preds = %87
  %89 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 1, ptr %90, align 8, !tbaa !6
  %91 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %91, ptr %89, align 8, !tbaa !13
  br label %97

.preheader.i:                                     ; preds = %87, %.preheader.i
  %.126.i = phi ptr [ %93, %.preheader.i ], [ %.02532.i, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %.126.i, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %.not31.i = icmp eq ptr %93, null
  br i1 %.not31.i, label %94, label %.preheader.i, !llvm.loop !64

94:                                               ; preds = %.preheader.i
  %95 = getelementptr inbounds nuw i8, ptr %.126.i, i64 40
  %96 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %96, ptr %95, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %94, %88, %.lr.ph.i
  %.3 = phi ptr [ %89, %88 ], [ %.2, %94 ], [ %.2, %.lr.ph.i ]
  %.2.i = phi ptr [ %91, %88 ], [ %96, %94 ], [ %.02532.i, %.lr.ph.i ]
  %.1.i = phi i32 [ 1, %88 ], [ 1, %94 ], [ %.02334.i, %.lr.ph.i ]
  %98 = add nuw nsw i64 %.02433.i, 1
  %exitcond.not.i = icmp eq i64 %98, %.027.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !65

._crit_edge.loopexit.i:                           ; preds = %97
  %99 = icmp eq i32 %.1.i, 0
  br i1 %99, label %.thread78, label %170

100:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %63, %67, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i49 = icmp eq ptr %15, null
  %.not40.i.i = icmp eq ptr %.0.i, null
  br label %101

101:                                              ; preds = %162, %.thread
  %.028.i = phi i32 [ 0, %.thread ], [ %.129.i, %162 ]
  %.027.i50 = phi i32 [ 0, %.thread ], [ %.1.i51, %162 ]
  br i1 %.not.i.i49, label %105, label %102

102:                                              ; preds = %101
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  %104 = add i64 %103, 185
  br label %105

105:                                              ; preds = %102, %101
  %106 = phi i64 [ %104, %102 ], [ 184, %101 ]
  br i1 %.not40.i.i, label %110, label %107

107:                                              ; preds = %105
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #24
  %109 = add i64 %108, 1
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi i64 [ %109, %107 ], [ 0, %105 ]
  %112 = add i64 %111, %106
  %113 = call noalias ptr @malloc(i64 noundef %112) #22
  %.not41.i.i = icmp eq ptr %113, null
  br i1 %.not41.i.i, label %114, label %116

114:                                              ; preds = %110
  call void @rb_gc() #21
  %115 = call noalias ptr @malloc(i64 noundef %112) #22
  %.not42.i.i = icmp eq ptr %115, null
  br i1 %.not42.i.i, label %rb_getaddrinfo.exit.thread, label %116

rb_getaddrinfo.exit.thread:                       ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread72

116:                                              ; preds = %114, %110
  %.034.i.i = phi ptr [ %113, %110 ], [ %115, %114 ]
  br i1 %.not.i.i49, label %119, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 184
  store ptr %118, ptr %.034.i.i, align 8, !tbaa !66
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(1) %15)
  br label %120

119:                                              ; preds = %116
  store ptr null, ptr %.034.i.i, align 8, !tbaa !66
  br label %120

120:                                              ; preds = %119, %117
  br i1 %.not40.i.i, label %124, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 %106
  %123 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !68
  %strcpy112 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %.0.i)
  br label %126

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  store ptr null, ptr %125, align 8, !tbaa !68
  br label %126

126:                                              ; preds = %124, %121
  %127 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !69
  %128 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 64
  store ptr null, ptr %128, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 80
  store i32 2, ptr %129, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 88
  store i32 0, ptr %130, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 84
  store i32 0, ptr %131, align 4, !tbaa !74
  %132 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 96
  call void @rb_nativethread_lock_initialize(ptr noundef nonnull %132) #21
  %133 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 136
  call void @rb_native_cond_initialize(ptr noundef nonnull %133) #21
  br label %134

134:                                              ; preds = %134, %126
  %.0.i41.i = phi i32 [ 3, %126 ], [ %137, %134 ]
  %135 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @fork_safe_do_getaddrinfo, ptr noundef nonnull %.034.i.i) #21
  %136 = icmp eq i32 %135, 11
  %137 = add nsw i32 %.0.i41.i, -1
  %138 = icmp ne i32 %.0.i41.i, 0
  %or.cond.i.i = select i1 %136, i1 %138, i1 false
  br i1 %or.cond.i.i, label %134, label %raddrinfo_pthread_create.exit.i, !llvm.loop !21

raddrinfo_pthread_create.exit.i:                  ; preds = %134
  %.not34.i = icmp eq i32 %135, 0
  br i1 %.not34.i, label %142, label %139

139:                                              ; preds = %raddrinfo_pthread_create.exit.i
  %140 = call ptr @rb_errno_ptr() #21
  %141 = load i32, ptr %140, align 4, !tbaa !34
  call void @rb_native_cond_destroy(ptr noundef nonnull %133) #21
  call void @rb_nativethread_lock_destroy(ptr noundef nonnull %132) #21
  call void @free(ptr noundef nonnull %.034.i.i) #21
  br label %allocate_getaddrinfo_arg.exit.thread.sink.split.i

142:                                              ; preds = %raddrinfo_pthread_create.exit.i
  %143 = load i64, ptr %5, align 8, !tbaa !35
  %144 = call i32 @pthread_detach(i64 noundef %143) #21
  %145 = call ptr @rb_thread_call_without_gvl2(ptr noundef nonnull @wait_getaddrinfo, ptr noundef nonnull %.034.i.i, ptr noundef nonnull @cancel_getaddrinfo, ptr noundef nonnull %.034.i.i) #21
  call void @rb_nativethread_lock_lock(ptr noundef nonnull %132) #21
  %146 = load i32, ptr %131, align 4, !tbaa !74
  %.not35.not.i = icmp eq i32 %146, 0
  br i1 %.not35.not.i, label %155, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 72
  %149 = load i32, ptr %148, align 8, !tbaa !75
  %150 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 76
  %151 = load i32, ptr %150, align 4, !tbaa !76
  %152 = icmp eq i32 %149, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %128, align 8, !tbaa !71
  store ptr %154, ptr %11, align 8, !tbaa !63
  br label %158

155:                                              ; preds = %142
  %156 = load i32, ptr %130, align 8, !tbaa !73
  %.not36.i = icmp eq i32 %156, 0
  br i1 %.not36.i, label %157, label %158

157:                                              ; preds = %155
  store i32 1, ptr %130, align 8, !tbaa !73
  br label %158

158:                                              ; preds = %157, %155, %153, %147
  %.129.i = phi i32 [ 0, %153 ], [ %149, %147 ], [ %.028.i, %157 ], [ %.028.i, %155 ]
  %.1.i51 = phi i32 [ %151, %153 ], [ %151, %147 ], [ %.027.i50, %157 ], [ %.027.i50, %155 ]
  %159 = load i32, ptr %129, align 8, !tbaa !72
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %129, align 8, !tbaa !72
  %.not38.i = icmp eq i32 %160, 0
  call void @rb_nativethread_lock_unlock(ptr noundef nonnull %132) #21
  br i1 %.not38.i, label %161, label %162

161:                                              ; preds = %158
  call void @rb_native_cond_destroy(ptr noundef nonnull %133) #21
  call void @rb_nativethread_lock_destroy(ptr noundef nonnull %132) #21
  call void @free(ptr noundef nonnull %.034.i.i) #21
  br label %162

162:                                              ; preds = %161, %158
  call void @rb_thread_check_ints() #21
  br i1 %.not35.not.i, label %101, label %163

163:                                              ; preds = %162
  %.not40.i = icmp eq i32 %.1.i51, 0
  br i1 %.not40.i, label %rb_getaddrinfo.exit, label %allocate_getaddrinfo_arg.exit.thread.sink.split.i

allocate_getaddrinfo_arg.exit.thread.sink.split.i: ; preds = %163, %139
  %.1.lcssa.sink.i = phi i32 [ %141, %139 ], [ %.1.i51, %163 ]
  %.026.ph.i = phi i32 [ -11, %139 ], [ %.129.i, %163 ]
  %164 = call ptr @rb_errno_ptr() #21
  store i32 %.1.lcssa.sink.i, ptr %164, align 4, !tbaa !34
  br label %rb_getaddrinfo.exit

rb_getaddrinfo.exit:                              ; preds = %163, %allocate_getaddrinfo_arg.exit.thread.sink.split.i
  %.026.i = phi i32 [ %.026.ph.i, %allocate_getaddrinfo_arg.exit.thread.sink.split.i ], [ %.129.i, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = icmp eq i32 %.026.i, 0
  br i1 %165, label %166, label %.thread72

166:                                              ; preds = %rb_getaddrinfo.exit
  %167 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #22
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 0, ptr %168, align 8, !tbaa !6
  %169 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %169, ptr %167, align 8, !tbaa !13
  br label %.thread66

.thread78:                                        ; preds = %rb_array_len.exit.i, %70, %._crit_edge.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread72

170:                                              ; preds = %._crit_edge.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread66

.thread72:                                        ; preds = %rb_getaddrinfo.exit.thread, %rb_getaddrinfo.exit, %.thread78
  %.02976 = phi i32 [ -2, %.thread78 ], [ -10, %rb_getaddrinfo.exit.thread ], [ %.026.i, %rb_getaddrinfo.exit ]
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %179, label %171

171:                                              ; preds = %.thread72
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  %173 = getelementptr i8, ptr %15, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -1
  %175 = load i8, ptr %174, align 1, !tbaa !49
  %176 = icmp eq i8 %175, 10
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %178, ptr noundef nonnull @.str.5) #23
  unreachable

179:                                              ; preds = %171, %.thread72
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.6, i32 noundef %.02976) #23
  unreachable

.thread66:                                        ; preds = %166, %59, %170
  %.070 = phi ptr [ %.3, %170 ], [ %167, %166 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.070
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -4, 1) i32 @numeric_getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %parse_numeric_port.exit.thread, label %7

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %parse_numeric_port.exit, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @strspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.99) #24
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %.not10.i = icmp eq i64 %9, %10
  br i1 %.not10.i, label %11, label %parse_numeric_port.exit.thread

11:                                               ; preds = %8
  %12 = tail call ptr @rb_errno_ptr() #21
  store i32 0, ptr %12, align 4, !tbaa !34
  %13 = tail call i64 @ruby_strtoul(ptr noundef nonnull %1, ptr noundef null, i32 noundef 10) #21
  %14 = tail call ptr @rb_errno_ptr() #21
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %.not11.i = icmp ne i32 %15, 0
  %16 = icmp ugt i64 %13, 65535
  %or.cond.i = select i1 %.not11.i, i1 true, i1 %16
  br i1 %or.cond.i, label %parse_numeric_port.exit.thread, label %17

17:                                               ; preds = %11
  %18 = trunc nuw i64 %13 to i16
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  br label %parse_numeric_port.exit

parse_numeric_port.exit:                          ; preds = %17, %7
  %.0 = phi i16 [ %19, %17 ], [ 0, %7 ]
  %.not101 = icmp eq ptr %2, null
  br i1 %.not101, label %.thread116, label %20

.thread116:                                       ; preds = %parse_numeric_port.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %27

20:                                               ; preds = %parse_numeric_port.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %22, label %parse_numeric_port.exit.thread.sink.split [
    i32 10, label %27
    i32 0, label %27
    i32 2, label %108
  ]

27:                                               ; preds = %.thread116, %20, %20
  %28 = phi i32 [ 0, %.thread116 ], [ %26, %20 ], [ %26, %20 ]
  %29 = phi i32 [ 0, %.thread116 ], [ %22, %20 ], [ %22, %20 ]
  %30 = phi i32 [ 0, %.thread116 ], [ %24, %20 ], [ %24, %20 ]
  %.fr132 = freeze i32 %28
  %31 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.97) #24
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %107

34:                                               ; preds = %27
  %35 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %0, ptr noundef nonnull %6) #21
  %.not102 = icmp eq i32 %35, 0
  br i1 %.not102, label %107, label %.preheader120

.preheader120:                                    ; preds = %34
  %36 = icmp eq i32 %30, 0
  %37 = icmp eq i32 %.fr132, 0
  br i1 %36, label %.preheader120.split.us, label %.preheader120.split

.preheader120.split.us:                           ; preds = %.preheader120, %64
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %64 ], [ 2, %.preheader120 ]
  %.084123.us = phi ptr [ %.185.us, %64 ], [ null, %.preheader120 ]
  %38 = icmp eq i64 %indvars.iv140, 2
  %or.cond.us = or i1 %37, %38
  br i1 %or.cond.us, label %44, label %39

39:                                               ; preds = %.preheader120.split.us
  %40 = getelementptr inbounds nuw [8 x i8], ptr @numeric_getaddrinfo.list, i64 %indvars.iv140
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !79
  %43 = icmp eq i32 %.fr132, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %39, %.preheader120.split.us
  %45 = call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #25
  %46 = call noalias nonnull dereferenceable(28) ptr @ruby_xmalloc(i64 noundef 28) #22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %47, i8 noundef 0, i64 noundef 24, i1 noundef false) #21
  store i16 10, ptr %46, align 4, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %48, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i64 noundef range(i64 1, 0) 16, i1 noundef false) #21
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 %.0, ptr %49, align 2, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 10, ptr %50, align 4, !tbaa !77
  %51 = getelementptr inbounds nuw [8 x i8], ptr @numeric_getaddrinfo.list, i64 %indvars.iv140
  %52 = load i32, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !60
  br i1 %37, label %54, label %57

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !79
  br label %57

57:                                               ; preds = %54, %44
  %58 = phi i32 [ %56, %54 ], [ %.fr132, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %58, ptr %59, align 4, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 28, ptr %60, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %46, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %62, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %.084123.us, ptr %63, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %57, %39
  %.185.us = phi ptr [ %45, %57 ], [ %.084123.us, %39 ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, -1
  %.not156 = icmp eq i64 %indvars.iv140, 0
  br i1 %.not156, label %.loopexit, label %.preheader120.split.us, !llvm.loop !88

.preheader120.split:                              ; preds = %.preheader120
  br i1 %37, label %.preheader120.split.split.us, label %.preheader120.split.split

.preheader120.split.split.us:                     ; preds = %.preheader120.split, %83
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %83 ], [ 2, %.preheader120.split ]
  %.084123.us124 = phi ptr [ %.185.us127, %83 ], [ null, %.preheader120.split ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr @numeric_getaddrinfo.list, i64 %indvars.iv137
  %66 = load i32, ptr %65, align 8, !tbaa !85
  %67 = icmp eq i32 %30, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %.preheader120.split.split.us
  %69 = call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #25
  %70 = call noalias nonnull dereferenceable(28) ptr @ruby_xmalloc(i64 noundef 28) #22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %71, i8 noundef 0, i64 noundef 24, i1 noundef false) #21
  store i16 10, ptr %70, align 4, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %72, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i64 noundef range(i64 1, 0) 16, i1 noundef false) #21
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store i16 %.0, ptr %73, align 2, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 10, ptr %74, align 4, !tbaa !77
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %30, ptr %75, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 %77, ptr %78, align 4, !tbaa !78
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 28, ptr %79, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %70, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %81, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %.084123.us124, ptr %82, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %68, %.preheader120.split.split.us
  %.185.us127 = phi ptr [ %69, %68 ], [ %.084123.us124, %.preheader120.split.split.us ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, -1
  %.not155 = icmp eq i64 %indvars.iv137, 0
  br i1 %.not155, label %.loopexit, label %.preheader120.split.split.us, !llvm.loop !88

.preheader120.split.split:                        ; preds = %.preheader120.split, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 2, %.preheader120.split ]
  %.084123 = phi ptr [ %.185, %106 ], [ null, %.preheader120.split ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr @numeric_getaddrinfo.list, i64 %indvars.iv
  %85 = load i32, ptr %84, align 8, !tbaa !85
  %86 = icmp eq i32 %30, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %.preheader120.split.split
  %88 = icmp eq i64 %indvars.iv, 2
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !79
  %92 = icmp eq i32 %.fr132, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89, %87
  %94 = call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #25
  %95 = call noalias nonnull dereferenceable(28) ptr @ruby_xmalloc(i64 noundef 28) #22
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %96, i8 noundef 0, i64 noundef 24, i1 noundef false) #21
  store i16 10, ptr %95, align 4, !tbaa !81
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %97, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, i64 noundef range(i64 1, 0) 16, i1 noundef false) #21
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i16 %.0, ptr %98, align 2, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 10, ptr %99, align 4, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %30, ptr %100, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 %.fr132, ptr %101, align 4, !tbaa !78
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 28, ptr %102, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %95, ptr %103, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr null, ptr %104, align 8, !tbaa !87
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %.084123, ptr %105, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %.preheader120.split.split, %89, %93
  %.185 = phi ptr [ %94, %93 ], [ %.084123, %89 ], [ %.084123, %.preheader120.split.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not154 = icmp eq i64 %indvars.iv, 0
  br i1 %.not154, label %.loopexit, label %.preheader120.split.split, !llvm.loop !88

107:                                              ; preds = %34, %27
  switch i32 %29, label %parse_numeric_port.exit.thread.sink.split [
    i32 2, label %108
    i32 0, label %108
  ]

108:                                              ; preds = %20, %107, %107
  %109 = phi i32 [ %26, %20 ], [ %.fr132, %107 ], [ %.fr132, %107 ]
  %110 = phi i32 [ %24, %20 ], [ %30, %107 ], [ %30, %107 ]
  %111 = call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #24
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %parse_numeric_port.exit.thread.sink.split

114:                                              ; preds = %108
  %115 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %5) #21
  %.not103 = icmp eq i32 %115, 0
  br i1 %.not103, label %parse_numeric_port.exit.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %114
  %116 = icmp eq i32 %110, 0
  %117 = icmp eq i32 %109, 0
  br label %118

118:                                              ; preds = %.preheader, %151
  %indvars.iv143 = phi i64 [ 2, %.preheader ], [ %indvars.iv.next144, %151 ]
  %.3131 = phi ptr [ null, %.preheader ], [ %.4, %151 ]
  br i1 %116, label %123, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw [8 x i8], ptr @numeric_getaddrinfo.list, i64 %indvars.iv143
  %121 = load i32, ptr %120, align 8, !tbaa !85
  %122 = icmp eq i32 %110, %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %119, %118
  %124 = icmp eq i64 %indvars.iv143, 2
  %or.cond107 = or i1 %117, %124
  br i1 %or.cond107, label %130, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw [8 x i8], ptr @numeric_getaddrinfo.list, i64 %indvars.iv143
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !79
  %129 = icmp eq i32 %109, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %125, %123
  %131 = call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #25
  %132 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #22
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 0, ptr %133, align 1
  store i16 2, ptr %132, align 4, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i32, ptr %5, align 4
  store i32 %135, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store i16 %.0, ptr %136, align 2, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 2, ptr %137, align 4, !tbaa !77
  %138 = getelementptr inbounds nuw [8 x i8], ptr @numeric_getaddrinfo.list, i64 %indvars.iv143
  %139 = load i32, ptr %138, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %139, ptr %140, align 8, !tbaa !60
  br i1 %117, label %141, label %144

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !79
  br label %144

144:                                              ; preds = %130, %141
  %145 = phi i32 [ %143, %141 ], [ %109, %130 ]
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 %145, ptr %146, align 4, !tbaa !78
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 16, ptr %147, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %132, ptr %148, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr null, ptr %149, align 8, !tbaa !87
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %.3131, ptr %150, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %119, %125, %144
  %.4 = phi ptr [ %131, %144 ], [ %.3131, %125 ], [ %.3131, %119 ]
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, -1
  %.not157 = icmp eq i64 %indvars.iv143, 0
  br i1 %.not157, label %.loopexit, label %118, !llvm.loop !90

.loopexit:                                        ; preds = %106, %83, %64, %151
  %.2 = phi ptr [ %.185.us, %64 ], [ %.185.us127, %83 ], [ %.4, %151 ], [ %.185, %106 ]
  %.not105 = icmp eq ptr %.2, null
  br i1 %.not105, label %parse_numeric_port.exit.thread.sink.split, label %152

152:                                              ; preds = %.loopexit
  store ptr %.2, ptr %3, align 8, !tbaa !63
  br label %parse_numeric_port.exit.thread.sink.split

parse_numeric_port.exit.thread.sink.split:        ; preds = %.loopexit, %107, %114, %108, %20, %152
  %.1.ph = phi i32 [ 0, %152 ], [ -4, %20 ], [ -4, %108 ], [ -4, %114 ], [ -4, %107 ], [ -4, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_numeric_port.exit.thread

parse_numeric_port.exit.thread:                   ; preds = %parse_numeric_port.exit.thread.sink.split, %8, %11, %4
  %.1 = phi i32 [ -4, %11 ], [ -4, %8 ], [ -4, %4 ], [ %.1.ph, %parse_numeric_port.exit.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #4

declare i64 @rb_fiber_scheduler_current() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @rsock_raise_resolution_error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 65536) i32 @rsock_fd_family(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr, align 2
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 16, ptr %3, align 4, !tbaa !34
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = call i32 @getsockname(i32 noundef %0, ptr nonnull %2, ptr noundef nonnull %3) #21
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 2
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %5
  %11 = load i16, ptr %2, align 2, !tbaa !91
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %1, %5, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %5 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define noalias ptr @rsock_addrinfo(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.addrinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 noundef 0, i64 noundef 40, i1 noundef false) #21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 8, !tbaa !60
  store i32 %4, ptr %6, align 8, !tbaa !62
  %10 = call ptr @rsock_getaddrinfo(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_ipaddr(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i16, ptr %0, align 2, !tbaa !91
  %7 = zext i16 %6 to i32
  %8 = tail call i64 @rsock_intern_family(i32 noundef %7) #21
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @rb_id2str(i64 noundef %8) #21
  %11 = tail call i64 @rb_str_dup(i64 noundef %10) #21
  br label %16

12:                                               ; preds = %3
  %13 = load i16, ptr %0, align 2, !tbaa !91
  %14 = zext i16 %13 to i32
  %15 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.7, i32 noundef %14) #21
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
  %20 = call i64 @rb_str_new_cstr(ptr noundef nonnull %4) #21
  br label %21

21:                                               ; preds = %17, %19, %16
  %.018 = phi i64 [ 4, %16 ], [ 4, %17 ], [ %20, %19 ]
  %22 = call i32 @rb_getnameinfo(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %5, i64 noundef 1024, i32 noundef 3)
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %21
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.8, i32 noundef %22) #23
  unreachable

24:                                               ; preds = %21
  %25 = call i64 @rb_str_new_cstr(ptr noundef nonnull %4) #21
  %26 = icmp eq i64 %.018, 4
  %spec.select = select i1 %26, i64 %25, i64 %.018
  %27 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #21
  %sext = shl i64 %27, 32
  %28 = ashr exact i64 %sext, 31
  %29 = or disjoint i64 %28, 1
  %30 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %.0, i64 noundef %29, i64 noundef %spec.select, i64 noundef %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %30
}

declare i64 @rsock_intern_family(i32 noundef) local_unnamed_addr #2

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #2

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #2

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add.i
  %8 = load i8, ptr %.ptr.i, align 1, !tbaa !49
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %5, label %unixsocket_len.exit.thread, !llvm.loop !93

unixsocket_len.exit:                              ; preds = %5
  %10 = icmp ugt i32 %1, 1
  br i1 %10, label %unixsocket_len.exit.thread, label %13

unixsocket_len.exit.thread:                       ; preds = %7, %unixsocket_len.exit
  %.0.idx.lcssa.i7 = phi i64 [ %4, %unixsocket_len.exit ], [ %.0.idx.i, %7 ]
  %gepdiff.i = add nsw i64 %.0.idx.lcssa.i7, -2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = tail call i64 @rb_str_new(ptr noundef nonnull %11, i64 noundef %gepdiff.i) #21
  br label %15

13:                                               ; preds = %unixsocket_len.exit
  %14 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.9, i64 noundef 0) #21
  br label %15

15:                                               ; preds = %13, %unixsocket_len.exit.thread
  %.0 = phi i64 [ %12, %unixsocket_len.exit.thread ], [ %14, %13 ]
  ret i64 %.0
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_unixaddr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.10, i64 noundef 7) #21
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %7, %2
  %.0.idx.i.i = phi i64 [ %4, %2 ], [ %.0.add.i.i, %7 ]
  %6 = icmp sgt i64 %.0.idx.i.i, 2
  br i1 %6, label %7, label %unixsocket_len.exit.i

7:                                                ; preds = %5
  %.0.add.i.i = add nsw i64 %.0.idx.i.i, -1
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add.i.i
  %8 = load i8, ptr %.ptr.i.i, align 1, !tbaa !49
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %5, label %unixsocket_len.exit.thread.i.loopexit, !llvm.loop !93

unixsocket_len.exit.i:                            ; preds = %5
  %10 = icmp ugt i32 %1, 1
  br i1 %10, label %unixsocket_len.exit.thread.i, label %14

unixsocket_len.exit.thread.i.loopexit:            ; preds = %7
  %11 = add nsw i64 %.0.idx.i.i, -2
  br label %unixsocket_len.exit.thread.i

unixsocket_len.exit.thread.i:                     ; preds = %unixsocket_len.exit.thread.i.loopexit, %unixsocket_len.exit.i
  %.0.idx.lcssa.i7.i = phi i64 [ 0, %unixsocket_len.exit.i ], [ %11, %unixsocket_len.exit.thread.i.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = tail call i64 @rb_str_new(ptr noundef nonnull %12, i64 noundef %.0.idx.lcssa.i7.i) #21
  br label %rsock_unixpath_str.exit

14:                                               ; preds = %unixsocket_len.exit.i
  %15 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.9, i64 noundef 0) #21
  br label %rsock_unixpath_str.exit

rsock_unixpath_str.exit:                          ; preds = %unixsocket_len.exit.thread.i, %14
  %.0.i = phi i64 [ %13, %unixsocket_len.exit.thread.i ], [ %15, %14 ]
  %16 = tail call i64 @rb_assoc_new(i64 noundef %3, i64 noundef %.0.i) #21
  ret i64 %16
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define range(i32 2, -2147483646) i32 @rsock_unix_sockaddr_len(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !94
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !44, !noalias !96
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %10
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %10 ], [ %9, %6 ]
  %11 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !49
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %RSTRING_PTR.exit
  %14 = icmp ugt i64 %4, 4294967293
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.11) #23
  unreachable

17:                                               ; preds = %13
  %.not.i.i5 = icmp samesign ult i64 %4, 2147483648
  br i1 %.not.i.i5, label %RSTRING_LENINT.exit, label %18

18:                                               ; preds = %17
  tail call void @rb_out_of_int(i64 noundef %4) #26
  unreachable

RSTRING_LENINT.exit:                              ; preds = %17
  %19 = trunc nuw nsw i64 %4 to i32
  %20 = add nuw i32 %19, 2
  br label %21

21:                                               ; preds = %RSTRING_PTR.exit, %1, %RSTRING_LENINT.exit
  %.0 = phi i32 [ 2, %1 ], [ %20, %RSTRING_LENINT.exit ], [ 110, %RSTRING_PTR.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i64 @rsock_freeaddrinfo(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %.not.i = icmp eq i32 %4, 0
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %1
  br i1 %.not11.i, label %rb_freeaddrinfo.exit, label %7

7:                                                ; preds = %6
  tail call void @freeaddrinfo(ptr noundef nonnull %5) #21
  br label %rb_freeaddrinfo.exit

8:                                                ; preds = %1
  br i1 %.not11.i, label %rb_freeaddrinfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %5, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @ruby_xfree(ptr noundef %12) #21
  tail call void @ruby_xfree(ptr noundef nonnull %.014.i) #21
  %.not12.i = icmp eq ptr %10, null
  br i1 %.not12.i, label %rb_freeaddrinfo.exit, label %.lr.ph.i, !llvm.loop !19

rb_freeaddrinfo.exit:                             ; preds = %.lr.ph.i, %6, %7, %8
  tail call void @ruby_xfree(ptr noundef nonnull %2) #21
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_make_hostent(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hostent_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = call i64 @rb_ensure(ptr noundef nonnull @make_hostent_internal, i64 noundef %7, ptr noundef nonnull @rsock_freeaddrinfo, i64 noundef %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %9
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_hostent_internal(i64 noundef %0) #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = tail call i64 @rb_ary_new() #21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = call ptr @host_str(i64 noundef %4, ptr noundef nonnull %2, i64 noundef 1025, ptr noundef null)
  br label %15

15:                                               ; preds = %1, %13
  %.0 = phi ptr [ %14, %13 ], [ %12, %1 ]
  %16 = call i64 @rb_str_new_cstr(ptr noundef %.0) #21
  %17 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %16) #21
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %34, label %19

19:                                               ; preds = %15
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  %21 = icmp ult i64 %20, 1025
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = call ptr @gethostbyname(ptr noundef nonnull %18) #21
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %34, label %24

24:                                               ; preds = %22
  %25 = call i64 @rb_ary_new() #21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %.not39 = icmp eq ptr %27, null
  br i1 %.not39, label %.lr.ph46.preheader, label %.preheader

.preheader:                                       ; preds = %24
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %.not4042 = icmp eq ptr %28, null
  br i1 %.not4042, label %.lr.ph46.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %29 = phi ptr [ %33, %.lr.ph ], [ %28, %.preheader ]
  %.02943 = phi ptr [ %32, %.lr.ph ], [ %27, %.preheader ]
  %30 = call i64 @rb_str_new_cstr(ptr noundef nonnull %29) #21
  %31 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %.02943, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %.lr.ph46.preheader, label %.lr.ph, !llvm.loop !107

34:                                               ; preds = %22, %19, %15
  %35 = call i64 @rb_ary_new_capa(i64 noundef 0) #21
  br label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %.lr.ph, %34, %24, %.preheader
  %.030 = phi i64 [ %35, %34 ], [ %25, %24 ], [ %25, %.preheader ], [ %25, %.lr.ph ]
  %36 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %.030) #21
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = or disjoint i64 %40, 1
  %42 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %41) #21
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %.03145 = phi ptr [ %50, %.lr.ph46 ], [ %7, %.lr.ph46.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.03145, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %.03145, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !86
  %47 = call i64 %9(ptr noundef %44, i32 noundef %46) #21
  %48 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %.03145, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %.not41 = icmp eq ptr %50, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph46, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_addrinfo_new(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  %9 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %8, ptr noundef null, ptr noundef nonnull @addrinfo_type) #21
  %10 = tail call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #25
  store i64 4, ptr %10, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %11, align 8, !tbaa !111
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !112
  %14 = icmp ugt i32 %1, 2048
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.100) #23
  unreachable

17:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %init_addrinfo.exit, label %18

18:                                               ; preds = %17
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = tail call ptr @__memcpy_chk(ptr noundef nonnull %20, ptr noundef nonnull readonly %0, i64 noundef range(i64 1, 0) %19, i64 noundef 2048) #21, !alias.scope !114
  br label %init_addrinfo.exit

init_addrinfo.exit:                               ; preds = %17, %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %1, ptr %22, align 4, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %23, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %3, ptr %24, align 4, !tbaa !120
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %4, ptr %25, align 8, !tbaa !121
  store i64 %5, ptr %11, align 8, !tbaa !111
  store i64 %6, ptr %10, align 8, !tbaa !109
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @addrinfo_type) #21
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i64 @rsock_inspect_sockaddr(ptr noundef %0, i32 noundef %1, i64 noundef returned %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.12, i64 noundef 14) #21
  br label %.loopexit

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.13, i64 noundef 18) #21
  br label %.loopexit

16:                                               ; preds = %9
  %17 = load i16, ptr %0, align 8, !tbaa !49
  switch i16 %17, label %190 [
    i16 0, label %18
    i16 2, label %20
    i16 10, label %57
    i16 1, label %.preheader
    i16 17, label %107
  ]

18:                                               ; preds = %16
  %19 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.14, i64 noundef 6) #21
  br label %.loopexit

20:                                               ; preds = %16
  %21 = icmp ugt i32 %1, 4
  br i1 %21, label %23, label %.thread

.thread:                                          ; preds = %20
  %22 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %.thread185

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !49
  %26 = zext i8 %25 to i32
  %27 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.15, i32 noundef %26) #21
  %.not206 = icmp eq i32 %1, 5
  br i1 %.not206, label %.thread185, label %29

.thread185:                                       ; preds = %23, %.thread
  %28 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.18, i64 noundef 2) #21
  br label %45

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !49
  %32 = zext i8 %31 to i32
  %33 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.17, i32 noundef %32) #21
  %34 = icmp ugt i32 %1, 6
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %37 = load i8, ptr %36, align 2, !tbaa !49
  %38 = zext i8 %37 to i32
  %39 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.17, i32 noundef %38) #21
  %.not207 = icmp eq i32 %1, 7
  br i1 %.not207, label %.thread228, label %.thread187

.thread228:                                       ; preds = %35
  %40 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.18, i64 noundef 2) #21
  br label %48

.thread187:                                       ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !49
  %43 = zext i8 %42 to i32
  %44 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.17, i32 noundef %43) #21
  br label %48

45:                                               ; preds = %.thread185, %29
  %46 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.18, i64 noundef 2) #21
  %47 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.18, i64 noundef 2) #21
  br i1 %21, label %48, label %.thread188

48:                                               ; preds = %.thread228, %.thread187, %45
  %49 = load i16, ptr %11, align 2, !tbaa !89
  %.not181 = icmp eq i16 %49, 0
  br i1 %.not181, label %54, label %50

50:                                               ; preds = %48
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %49)
  %51 = zext i16 %rev.i to i32
  %52 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.19, i32 noundef %51) #21
  br label %54

.thread188:                                       ; preds = %45
  %53 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.20, i64 noundef 2) #21
  br label %55

54:                                               ; preds = %48, %50
  %.not182 = icmp eq i32 %1, 16
  br i1 %.not182, label %.loopexit, label %55

55:                                               ; preds = %.thread188, %54
  %56 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef 16) #21
  br label %.loopexit

57:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = icmp ult i32 %1, 28
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.22, i32 noundef %1) #21
  br label %76

61:                                               ; preds = %57
  %62 = call i32 @rb_getnameinfo(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef null, i64 noundef 0, i32 noundef 3)
  %.not179 = icmp eq i32 %62, 0
  br i1 %.not179, label %64, label %63

63:                                               ; preds = %61
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.8, i32 noundef %62) #23
  unreachable

64:                                               ; preds = %61
  %65 = load i16, ptr %11, align 2, !tbaa !84
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull %4) #21
  br label %72

69:                                               ; preds = %64
  %rev.i183 = call noundef i16 @llvm.bswap.i16(i16 %65)
  %70 = zext i16 %rev.i183 to i32
  %71 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull %4, i32 noundef %70) #21
  br label %72

72:                                               ; preds = %69, %67
  %.not180 = icmp eq i32 %1, 28
  br i1 %.not180, label %76, label %73

73:                                               ; preds = %72
  %74 = add i32 %1, -28
  %75 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.24, i32 noundef %74) #21
  br label %76

76:                                               ; preds = %72, %73, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.preheader:                                       ; preds = %16, %78
  %.0.idx.i = phi i64 [ %.0.add.i, %78 ], [ %10, %16 ]
  %77 = icmp sgt i64 %.0.idx.i, 2
  br i1 %77, label %78, label %unixsocket_len.exit

78:                                               ; preds = %.preheader
  %.0.add.i = add nsw i64 %.0.idx.i, -1
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add.i
  %79 = load i8, ptr %.ptr.i, align 1, !tbaa !49
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.preheader, label %.thread231, !llvm.loop !93

unixsocket_len.exit:                              ; preds = %.preheader
  %81 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.26, i64 noundef 27) #21
  br label %.loopexit

.thread231:                                       ; preds = %78
  %82 = getelementptr i8, ptr %0, i64 %.0.idx.i
  %83 = icmp ult ptr %11, %82
  br i1 %83, label %.lr.ph211, label %._crit_edge.thread

.lr.ph211:                                        ; preds = %.thread231, %90
  %.0210 = phi ptr [ %92, %90 ], [ %11, %.thread231 ]
  %.0165209 = phi i1 [ %91, %90 ], [ false, %.thread231 ]
  br i1 %.0165209, label %90, label %84

84:                                               ; preds = %.lr.ph211
  %85 = load i8, ptr %.0210, align 1, !tbaa !49
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -127
  %88 = icmp ult i32 %87, -95
  %89 = icmp eq i8 %85, 32
  %spec.select239 = select i1 %88, i1 true, i1 %89
  br label %90

90:                                               ; preds = %84, %.lr.ph211
  %91 = phi i1 [ %spec.select239, %84 ], [ true, %.lr.ph211 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0210, i64 1
  %93 = icmp ult ptr %92, %82
  br i1 %93, label %.lr.ph211, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %90
  br i1 %91, label %101, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread231, %._crit_edge
  %.0.lcssa236 = phi ptr [ %82, %._crit_edge ], [ %11, %.thread231 ]
  %94 = load i8, ptr %11, align 1, !tbaa !49
  %.not176 = icmp eq i8 %94, 47
  br i1 %.not176, label %97, label %95

95:                                               ; preds = %._crit_edge.thread
  %96 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.27, i64 noundef 5) #21
  br label %97

97:                                               ; preds = %95, %._crit_edge.thread
  %98 = ptrtoint ptr %.0.lcssa236 to i64
  %99 = sub i64 %98, %12
  %100 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull %11, i64 noundef %99) #21
  br label %.loopexit

101:                                              ; preds = %._crit_edge
  %102 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.28, i64 noundef 4) #21
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %101, %.lr.ph215
  %.0164213 = phi ptr [ %103, %.lr.ph215 ], [ %11, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0164213, i64 1
  %104 = load i8, ptr %.0164213, align 1, !tbaa !49
  %105 = zext i8 %104 to i32
  %106 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.29, i32 noundef %105) #21
  %exitcond219.not = icmp eq ptr %103, %82
  br i1 %exitcond219.not, label %.loopexit, label %.lr.ph215, !llvm.loop !123

107:                                              ; preds = %16
  %108 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.31, i64 noundef 6) #21
  %109 = icmp ugt i32 %1, 3
  br i1 %109, label %110, label %.thread195

110:                                              ; preds = %107
  %111 = tail call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull @.str.30) #21
  %112 = load i16, ptr %11, align 2, !tbaa !124
  %rev.i184 = tail call noundef i16 @llvm.bswap.i16(i16 %112)
  %113 = zext i16 %rev.i184 to i32
  %114 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.33, i32 noundef %113) #21
  %115 = icmp ugt i32 %1, 7
  br i1 %115, label %116, label %.thread195

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %117 = tail call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull @.str.32) #21
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !126
  %120 = call ptr @if_indextoname(i32 noundef %119, ptr noundef nonnull %5) #21
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i32, ptr %118, align 4, !tbaa !126
  %124 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.34, i32 noundef %123) #21
  br label %127

125:                                              ; preds = %116
  %126 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %5) #21
  br label %127

127:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = icmp ugt i32 %1, 9
  br i1 %128, label %129, label %.thread195

129:                                              ; preds = %127
  %130 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull @.str.32) #21
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i16, ptr %131, align 4, !tbaa !127
  %133 = zext i16 %132 to i32
  %134 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.36, i32 noundef %133) #21
  %.not205 = icmp eq i32 %1, 10
  br i1 %.not205, label %.thread195, label %135

135:                                              ; preds = %129
  %136 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull @.str.32) #21
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %138 = load i8, ptr %137, align 2, !tbaa !128
  switch i8 %138, label %149 [
    i8 0, label %139
    i8 1, label %141
    i8 2, label %143
    i8 3, label %145
    i8 4, label %147
  ]

139:                                              ; preds = %135
  %140 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.37, i64 noundef 4) #21
  br label %.thread195

141:                                              ; preds = %135
  %142 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.38, i64 noundef 9) #21
  br label %.thread195

143:                                              ; preds = %135
  %144 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.39, i64 noundef 9) #21
  br label %.thread195

145:                                              ; preds = %135
  %146 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.40, i64 noundef 9) #21
  br label %.thread195

147:                                              ; preds = %135
  %148 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.41, i64 noundef 8) #21
  br label %.thread195

149:                                              ; preds = %135
  %150 = zext i8 %138 to i32
  %151 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.42, i32 noundef %150) #21
  br label %.thread195

.thread195:                                       ; preds = %107, %110, %127, %139, %143, %147, %149, %145, %141, %129
  %.3 = phi ptr [ @.str.32, %139 ], [ @.str.32, %141 ], [ @.str.32, %143 ], [ @.str.32, %145 ], [ @.str.32, %147 ], [ @.str.32, %149 ], [ @.str.32, %129 ], [ @.str.32, %127 ], [ @.str.32, %110 ], [ @.str.30, %107 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %153 = load i8, ptr %152, align 1, !tbaa !129
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %154, 12
  %.not = icmp eq i32 %1, %155
  br i1 %.not, label %163, label %156

156:                                              ; preds = %.thread195
  %157 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull %.3) #21
  %158 = icmp ugt i32 %1, 11
  br i1 %158, label %159, label %.thread199

159:                                              ; preds = %156
  %160 = load i8, ptr %152, align 1, !tbaa !129
  %161 = zext i8 %160 to i32
  %162 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.43, i32 noundef %161) #21
  br label %163

163:                                              ; preds = %159, %.thread195
  %.4 = phi ptr [ @.str.32, %159 ], [ %.3, %.thread195 ]
  %164 = icmp ugt i32 %1, 12
  br i1 %164, label %165, label %.thread202

165:                                              ; preds = %163
  %166 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull %.4) #21
  %167 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.44, i64 noundef 6) #21
  %168 = load i8, ptr %152, align 1, !tbaa !129
  %169 = zext i8 %168 to i32
  %170 = zext i8 %168 to i64
  %171 = add nuw nsw i64 %170, 12
  %172 = icmp samesign ugt i64 %171, %10
  %173 = add i32 %1, -12
  %spec.select = select i1 %172, i32 %173, i32 %169
  %.not216 = icmp eq i32 %spec.select, 0
  br i1 %.not216, label %.thread202, label %.lr.ph

.lr.ph:                                           ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = zext i32 %spec.select to i64
  br label %175

175:                                              ; preds = %.lr.ph, %175
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %175 ]
  %176 = icmp eq i64 %indvars.iv, 0
  %177 = select i1 %176, ptr @.str.45, ptr @.str.46
  %178 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull %177) #21
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv
  %180 = load i8, ptr %179, align 1, !tbaa !49
  %181 = zext i8 %180 to i32
  %182 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.47, i32 noundef %181) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread202, label %175, !llvm.loop !130

.thread202:                                       ; preds = %175, %165, %163
  %.5204 = phi ptr [ %.4, %163 ], [ @.str.32, %165 ], [ @.str.32, %175 ]
  %183 = load i8, ptr %152, align 1, !tbaa !129
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %184, 12
  %.not174 = icmp eq i32 %185, %1
  br i1 %.not174, label %188, label %.thread199

.thread199:                                       ; preds = %156, %.thread202
  %.5201 = phi ptr [ %.5204, %.thread202 ], [ @.str.32, %156 ]
  %186 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef %.5201) #21
  %187 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.48, i32 noundef %1, i32 noundef 20) #21
  br label %188

188:                                              ; preds = %.thread199, %.thread202
  %189 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.49, i64 noundef 1) #21
  br label %.loopexit

190:                                              ; preds = %16
  %191 = zext i16 %17 to i32
  %192 = tail call i64 @rsock_intern_family(i32 noundef %191) #21
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i16, ptr %0, align 8, !tbaa !49
  %196 = zext i16 %195 to i32
  %197 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.50, i32 noundef %196) #21
  br label %.loopexit

198:                                              ; preds = %190
  %199 = tail call ptr @rb_id2name(i64 noundef %192) #21
  %200 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.51, ptr noundef %199) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph215, %194, %198, %unixsocket_len.exit, %97, %54, %55, %14, %188, %76, %18, %7
  ret i64 %2
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_addrinfo_inspect_sockaddr(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.9, i64 noundef 0) #21
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %inspect_sockaddr.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.101) #23
  unreachable

inspect_sockaddr.exit:                            ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = tail call i64 @rsock_inspect_sockaddr(ptr noundef nonnull %6, i32 noundef %8, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_sockaddr_string_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i64, ptr %0, align 8, !tbaa !35
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %2, ptr noundef nonnull @addrinfo_type) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %addrinfo_to_sockaddr.exit

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.101) #23
  unreachable

addrinfo_to_sockaddr.exit:                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !118
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @rb_str_new(ptr noundef nonnull %8, i64 noundef %11) #21
  store volatile i64 %12, ptr %0, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %addrinfo_to_sockaddr.exit, %1
  %14 = tail call i64 @rb_string_value(ptr noundef nonnull %0) #21
  %15 = load volatile i64, ptr %0, align 8, !tbaa !35
  ret i64 %15
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_to_sockaddr(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @rb_str_new(ptr noundef nonnull %5, i64 noundef %8) #21
  ret i64 %9
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_sockaddr_string_value_with_addrinfo(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = load volatile i64, ptr %0, align 8, !tbaa !35
  store i64 4, ptr %1, align 8, !tbaa !35
  %4 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef nonnull @addrinfo_type) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %addrinfo_to_sockaddr.exit

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.101) #23
  unreachable

addrinfo_to_sockaddr.exit:                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !118
  %12 = zext i32 %11 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef nonnull %9, i64 noundef %12) #21
  store volatile i64 %13, ptr %0, align 8, !tbaa !35
  store i64 %3, ptr %1, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %addrinfo_to_sockaddr.exit, %2
  %15 = tail call i64 @rb_string_value(ptr noundef nonnull %0) #21
  %16 = load volatile i64, ptr %0, align 8, !tbaa !35
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @rsock_sockaddr_string_value_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i64, ptr %0, align 8, !tbaa !35
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %2, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %rsock_sockaddr_string_value.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %addrinfo_to_sockaddr.exit.i

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.101) #23
  unreachable

addrinfo_to_sockaddr.exit.i:                      ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !118
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @rb_str_new(ptr noundef nonnull %8, i64 noundef %11) #21
  store volatile i64 %12, ptr %0, align 8, !tbaa !35
  br label %rsock_sockaddr_string_value.exit

rsock_sockaddr_string_value.exit:                 ; preds = %1, %addrinfo_to_sockaddr.exit.i
  %13 = tail call i64 @rb_string_value(ptr noundef nonnull %0) #21
  %14 = load volatile i64, ptr %0, align 8, !tbaa !35
  %15 = load volatile i64, ptr %0, align 8, !tbaa !35
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !44, !noalias !131
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

; Function Attrs: nounwind sspstrong uwtable
define i64 @rb_check_sockaddr_string_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %addrinfo_to_sockaddr.exit

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.101) #23
  unreachable

addrinfo_to_sockaddr.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !118
  %10 = zext i32 %9 to i64
  %11 = tail call i64 @rb_str_new(ptr noundef nonnull %7, i64 noundef %10) #21
  br label %14

12:                                               ; preds = %1
  %13 = tail call i64 @rb_check_string_type(i64 noundef %0) #21
  br label %14

14:                                               ; preds = %12, %addrinfo_to_sockaddr.exit
  %.0 = phi i64 [ %11, %addrinfo_to_sockaddr.exit ], [ %13, %12 ]
  ret i64 %.0
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_fd_socket_addrinfo(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 4, ptr %5, align 4, !tbaa !34
  %6 = icmp ugt i32 %2, 1
  br i1 %6, label %7, label %get_afamily.exit

7:                                                ; preds = %3
  %8 = load i16, ptr %1, align 2, !tbaa !91
  %9 = zext i16 %8 to i32
  br label %get_afamily.exit

get_afamily.exit:                                 ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %get_afamily.exit
  %13 = call ptr @rb_errno_ptr() #21
  %14 = load i32, ptr %13, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef nonnull @.str.52) #23
  unreachable

15:                                               ; preds = %get_afamily.exit
  %16 = load i32, ptr %4, align 4, !tbaa !34
  %17 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  %18 = call i64 @rb_data_typed_object_wrap(i64 noundef %17, ptr noundef null, ptr noundef nonnull @addrinfo_type) #21
  %19 = call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #25
  store i64 4, ptr %19, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %20, align 8, !tbaa !111
  %21 = inttoptr i64 %18 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !112
  %23 = icmp ugt i32 %2, 2048
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.100) #23
  unreachable

26:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %rsock_addrinfo_new.exit, label %27

27:                                               ; preds = %26
  %28 = zext nneg i32 %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %30 = call ptr @__memcpy_chk(ptr noundef nonnull %29, ptr noundef nonnull readonly %1, i64 noundef range(i64 1, 0) %28, i64 noundef 2048) #21, !alias.scope !134
  br label %rsock_addrinfo_new.exit

rsock_addrinfo_new.exit:                          ; preds = %26, %27
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %2, ptr %31, align 4, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %.0.i, ptr %32, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %16, ptr %33, align 4, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %34, align 8, !tbaa !121
  store i64 4, ptr %20, align 8, !tbaa !111
  store i64 4, ptr %19, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %18
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_io_socket_addrinfo(i64 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
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
  %11 = trunc i64 %0 to i1
  br i1 %11, label %rb_type.exit.thread13, label %rb_type.exit.thread

rb_type.exit:                                     ; preds = %3
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 31
  switch i32 %15, label %rb_type.exit.thread [
    i32 21, label %rb_type.exit.thread13
    i32 10, label %rb_num2int_inline.exit
    i32 11, label %20
  ]

rb_type.exit.thread13:                            ; preds = %10, %rb_type.exit
  %16 = tail call i64 @rb_fix2int(i64 noundef %0) #21
  %17 = trunc i64 %16 to i32
  br label %28

rb_num2int_inline.exit:                           ; preds = %rb_type.exit
  %18 = tail call i64 @rb_num2int(i64 noundef %0) #21
  %19 = trunc i64 %18 to i32
  br label %28

20:                                               ; preds = %rb_type.exit
  %21 = tail call i64 @rb_io_taint_check(i64 noundef %0) #21
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  tail call void @rb_io_check_closed(ptr noundef %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !141
  br label %28

rb_type.exit.thread:                              ; preds = %10, %8, %8, %8, %8, %rb_type.exit
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.53) #23
  unreachable

28:                                               ; preds = %20, %rb_num2int_inline.exit, %rb_type.exit.thread13
  %.sink = phi i32 [ %26, %20 ], [ %19, %rb_num2int_inline.exit ], [ %17, %rb_type.exit.thread13 ]
  %29 = tail call i64 @rsock_fd_socket_addrinfo(i32 noundef %.sink, ptr noundef %1, i32 noundef %2)
  ret i64 %29
}

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define void @free_fast_fallback_getaddrinfo_shared(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @ruby_xfree(ptr noundef %4) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  tail call void @ruby_xfree(ptr noundef %8) #21
  %9 = load ptr, ptr %0, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @rb_nativethread_lock_destroy(ptr noundef nonnull %11) #21
  %12 = load ptr, ptr %0, align 8, !tbaa !148
  tail call void @free(ptr noundef %12) #21
  store ptr null, ptr %0, align 8, !tbaa !148
  ret void
}

declare void @rb_nativethread_lock_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define void @free_fast_fallback_getaddrinfo_entry(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  tail call void @freeaddrinfo(ptr noundef nonnull %4) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %7, align 8, !tbaa !152
  br label %8

8:                                                ; preds = %5, %1
  store ptr null, ptr %0, align 8, !tbaa !150
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @fork_safe_do_fast_fallback_getaddrinfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_thread_prevent_fork(ptr noundef nonnull @do_fast_fallback_getaddrinfo, ptr noundef %0) #21
  ret ptr %2
}

declare ptr @rb_thread_prevent_fork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @do_fast_fallback_getaddrinfo(ptr noundef %0) #0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call i32 @sigemptyset(ptr noundef nonnull %2) #21
  %8 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 13) #21
  %9 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = call fastcc i32 @numeric_getaddrinfo(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %26, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %10, align 8, !tbaa !61
  %19 = load ptr, ptr %12, align 8, !tbaa !61
  %20 = call i32 @getaddrinfo(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %14, ptr noundef nonnull %15) #21
  %21 = icmp eq i32 %20, -11
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call ptr @rb_errno_ptr() #21
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp eq i32 %24, 2
  %spec.select = select i1 %25, i32 -2, i32 -11
  br label %26

26:                                               ; preds = %22, %17, %1
  %.09 = phi i32 [ 0, %1 ], [ %spec.select, %22 ], [ %20, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i64, ptr %27, align 8, !tbaa !155
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = udiv i64 %28, 1000
  store i64 %31, ptr %3, align 8, !tbaa !156
  %32 = urem i64 %28, 1000
  %33 = mul nuw nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !158
  %35 = call i32 @nanosleep(ptr noundef nonnull %3, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %30, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !159
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !152
  %.not18 = icmp eq ptr %40, null
  br i1 %.not18, label %42, label %41

41:                                               ; preds = %39
  call void @freeaddrinfo(ptr noundef nonnull %40) #21
  store ptr null, ptr %15, align 8, !tbaa !152
  br label %42

42:                                               ; preds = %39, %41, %36
  %.1 = phi i32 [ %38, %41 ], [ %38, %39 ], [ %.09, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @rb_nativethread_lock_lock(ptr noundef nonnull %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.1, ptr %44, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load i32, ptr %0, align 8, !tbaa !161
  %46 = icmp eq i32 %45, 10
  %47 = select i1 %46, i8 49, i8 50
  store i8 %47, ptr %4, align 1, !tbaa !49
  %48 = load i32, ptr %6, align 8, !tbaa !34
  %.not19 = icmp eq i32 %48, -1
  br i1 %.not19, label %56, label %49

49:                                               ; preds = %42
  %50 = call i64 @write(i32 noundef %48, ptr noundef nonnull %4, i64 noundef 1) #21
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call ptr @rb_errno_ptr() #21
  %54 = load i32, ptr %53, align 4, !tbaa !34
  store i32 %54, ptr %44, align 4, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %55, align 8, !tbaa !162
  br label %56

56:                                               ; preds = %52, %49, %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !163
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !163
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !34
  %64 = icmp eq i32 %63, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @rb_nativethread_lock_unlock(ptr noundef nonnull %43) #21
  br i1 %60, label %65, label %free_fast_fallback_getaddrinfo_entry.exit

65:                                               ; preds = %56
  %66 = load ptr, ptr %15, align 8, !tbaa !152
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %free_fast_fallback_getaddrinfo_entry.exit, label %67

67:                                               ; preds = %65
  call void @freeaddrinfo(ptr noundef nonnull %66) #21
  store ptr null, ptr %15, align 8, !tbaa !152
  br label %free_fast_fallback_getaddrinfo_entry.exit

free_fast_fallback_getaddrinfo_entry.exit:        ; preds = %67, %65, %56
  br i1 %64, label %68, label %71

68:                                               ; preds = %free_fast_fallback_getaddrinfo_entry.exit
  %69 = load ptr, ptr %10, align 8, !tbaa !61
  call void @ruby_xfree(ptr noundef %69) #21
  store ptr null, ptr %10, align 8, !tbaa !61
  %70 = load ptr, ptr %12, align 8, !tbaa !61
  call void @ruby_xfree(ptr noundef %70) #21
  store ptr null, ptr %12, align 8, !tbaa !61
  call void @rb_nativethread_lock_destroy(ptr noundef nonnull %43) #21
  call void @free(ptr noundef nonnull %6) #21
  br label %71

71:                                               ; preds = %68, %free_fast_fallback_getaddrinfo_entry.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_addrinfo() local_unnamed_addr #0 {
  %.pr.i = load i64, ptr @rsock_init_addrinfo.rbimpl_id, align 8, !tbaa !35
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 7) #21
  store i64 %1, ptr @rsock_init_addrinfo.rbimpl_id, align 8, !tbaa !35
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !164

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %0
  %.lcssa.i = phi i64 [ %.pr.i, %0 ], [ %1, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @id_timeout, align 8, !tbaa !35
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !35
  %3 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.55, i64 noundef %2) #21
  store i64 %3, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @addrinfo_s_allocate) #21
  %4 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.56, ptr noundef nonnull @addrinfo_initialize, i32 noundef -1) #21
  %5 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.57, ptr noundef nonnull @addrinfo_inspect, i32 noundef 0) #21
  %6 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.58, ptr noundef nonnull @rsock_addrinfo_inspect_sockaddr, i32 noundef 0) #21
  %7 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @addrinfo_s_getaddrinfo, i32 noundef -1) #21
  %8 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.59, ptr noundef nonnull @addrinfo_s_ip, i32 noundef 1) #21
  %9 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.60, ptr noundef nonnull @addrinfo_s_tcp, i32 noundef 2) #21
  %10 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.61, ptr noundef nonnull @addrinfo_s_udp, i32 noundef 2) #21
  %11 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_singleton_method(i64 noundef %11, ptr noundef nonnull @.str.62, ptr noundef nonnull @addrinfo_s_unix, i32 noundef -1) #21
  %12 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.63, ptr noundef nonnull @addrinfo_afamily, i32 noundef 0) #21
  %13 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.64, ptr noundef nonnull @addrinfo_pfamily, i32 noundef 0) #21
  %14 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.65, ptr noundef nonnull @addrinfo_socktype, i32 noundef 0) #21
  %15 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.66, ptr noundef nonnull @addrinfo_protocol, i32 noundef 0) #21
  %16 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.67, ptr noundef nonnull @addrinfo_canonname, i32 noundef 0) #21
  %17 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.68, ptr noundef nonnull @addrinfo_ipv4_p, i32 noundef 0) #21
  %18 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.69, ptr noundef nonnull @addrinfo_ipv6_p, i32 noundef 0) #21
  %19 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.70, ptr noundef nonnull @addrinfo_unix_p, i32 noundef 0) #21
  %20 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.71, ptr noundef nonnull @addrinfo_ip_p, i32 noundef 0) #21
  %21 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.72, ptr noundef nonnull @addrinfo_ip_unpack, i32 noundef 0) #21
  %22 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.73, ptr noundef nonnull @addrinfo_ip_address, i32 noundef 0) #21
  %23 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.74, ptr noundef nonnull @addrinfo_ip_port, i32 noundef 0) #21
  %24 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.75, ptr noundef nonnull @addrinfo_ipv4_private_p, i32 noundef 0) #21
  %25 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.76, ptr noundef nonnull @addrinfo_ipv4_loopback_p, i32 noundef 0) #21
  %26 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.77, ptr noundef nonnull @addrinfo_ipv4_multicast_p, i32 noundef 0) #21
  %27 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.78, ptr noundef nonnull @addrinfo_ipv6_unspecified_p, i32 noundef 0) #21
  %28 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.79, ptr noundef nonnull @addrinfo_ipv6_loopback_p, i32 noundef 0) #21
  %29 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.80, ptr noundef nonnull @addrinfo_ipv6_multicast_p, i32 noundef 0) #21
  %30 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.81, ptr noundef nonnull @addrinfo_ipv6_linklocal_p, i32 noundef 0) #21
  %31 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.82, ptr noundef nonnull @addrinfo_ipv6_sitelocal_p, i32 noundef 0) #21
  %32 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.83, ptr noundef nonnull @addrinfo_ipv6_unique_local_p, i32 noundef 0) #21
  %33 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.84, ptr noundef nonnull @addrinfo_ipv6_v4mapped_p, i32 noundef 0) #21
  %34 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.85, ptr noundef nonnull @addrinfo_ipv6_v4compat_p, i32 noundef 0) #21
  %35 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.86, ptr noundef nonnull @addrinfo_ipv6_mc_nodelocal_p, i32 noundef 0) #21
  %36 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.87, ptr noundef nonnull @addrinfo_ipv6_mc_linklocal_p, i32 noundef 0) #21
  %37 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.88, ptr noundef nonnull @addrinfo_ipv6_mc_sitelocal_p, i32 noundef 0) #21
  %38 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.89, ptr noundef nonnull @addrinfo_ipv6_mc_orglocal_p, i32 noundef 0) #21
  %39 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.90, ptr noundef nonnull @addrinfo_ipv6_mc_global_p, i32 noundef 0) #21
  %40 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.91, ptr noundef nonnull @addrinfo_ipv6_to_ipv4, i32 noundef 0) #21
  %41 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.92, ptr noundef nonnull @addrinfo_unix_path, i32 noundef 0) #21
  %42 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.93, ptr noundef nonnull @addrinfo_to_sockaddr, i32 noundef 0) #21
  %43 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.94, ptr noundef nonnull @addrinfo_to_sockaddr, i32 noundef 0) #21
  %44 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.8, ptr noundef nonnull @addrinfo_getnameinfo, i32 noundef -1) #21
  %45 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.95, ptr noundef nonnull @addrinfo_mdump, i32 noundef 0) #21
  %46 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.96, ptr noundef nonnull @addrinfo_mload, i32 noundef 1) #21
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @addrinfo_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x ptr], align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @addrinfo_type) #21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.103) #23
  unreachable

17:                                               ; preds = %3
  %18 = tail call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #25
  store i64 4, ptr %18, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %19, align 8, !tbaa !111
  %20 = inttoptr i64 %2 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %23, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %24, align 8, !tbaa !165
  %25 = icmp slt i32 %0, 1
  br i1 %25, label %43, label %.preheader

.preheader:                                       ; preds = %17
  %26 = load i64, ptr %1, align 8, !tbaa !35
  store i64 %26, ptr %4, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %40 ]
  %.185.i46 = phi i32 [ 1, %.preheader ], [ %.286.i, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !165
  %30 = icmp slt i32 %.185.i46, %0
  %.not108.i = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  br i1 %.not108.i, label %36, label %32

32:                                               ; preds = %31
  %33 = sext i32 %.185.i46 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %1, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !35
  store i64 %35, ptr %29, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %32, %31
  %37 = add nsw i32 %.185.i46, 1
  br label %40

38:                                               ; preds = %27
  br i1 %.not108.i, label %40, label %39

39:                                               ; preds = %38
  store i64 4, ptr %29, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %39, %38, %36
  %.286.i = phi i32 [ %37, %36 ], [ %.185.i46, %39 ], [ %.185.i46, %38 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %41, label %27, !llvm.loop !167

41:                                               ; preds = %40
  %42 = icmp eq i32 %.286.i, %0
  br i1 %42, label %rb_scan_args_set.exit, label %43

43:                                               ; preds = %41, %17
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 4) #23
  unreachable

rb_scan_args_set.exit:                            ; preds = %41
  %44 = load i64, ptr %5, align 8, !tbaa !35
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %48, label %46

46:                                               ; preds = %rb_scan_args_set.exit
  %47 = call i32 @rsock_family_arg(i64 noundef %44) #21
  br label %48

48:                                               ; preds = %rb_scan_args_set.exit, %46
  %49 = phi i32 [ %47, %46 ], [ 0, %rb_scan_args_set.exit ]
  %50 = load i64, ptr %6, align 8, !tbaa !35
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 @rsock_socktype_arg(i64 noundef %50) #21
  br label %54

54:                                               ; preds = %48, %52
  %55 = phi i32 [ %53, %52 ], [ 0, %48 ]
  %56 = load i64, ptr %7, align 8, !tbaa !35
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = trunc i64 %56 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i64 @rb_fix2int(i64 noundef %56) #21
  br label %rb_num2int_inline.exit

62:                                               ; preds = %58
  %63 = call i64 @rb_num2int(i64 noundef %56) #21
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %60, %62
  %.0.i30 = phi i64 [ %61, %60 ], [ %63, %62 ]
  %64 = trunc i64 %.0.i30 to i32
  br label %65

65:                                               ; preds = %54, %rb_num2int_inline.exit
  %66 = phi i32 [ %64, %rb_num2int_inline.exit ], [ 0, %54 ]
  %67 = load i64, ptr %4, align 8, !tbaa !35
  %68 = call i64 @rb_check_array_type(i64 noundef %67) #21
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %163, label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = call i64 @rb_ary_entry(i64 noundef %68, i64 noundef 0) #24
  store i64 %71, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = call i64 @rb_string_value(ptr noundef nonnull %9) #21
  %73 = load i64, ptr %9, align 8, !tbaa !35
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %74, align 8, !tbaa !44, !noalias !168
  %76 = and i64 %75, 8192
  %.not.i.i = icmp eq i64 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %78

78:                                               ; preds = %70
  %.sroa.2.0.copyload.i = load ptr, ptr %77, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %70, %78
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %78 ], [ %77, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !94
  %81 = call i32 @rsock_family_to_int(ptr noundef %.sroa.2.0.i, i64 noundef %80, ptr noundef nonnull %10) #21
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %86

83:                                               ; preds = %RSTRING_PTR.exit
  %84 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  %85 = call ptr @rb_string_value_cstr(ptr noundef nonnull %9) #21
  call void (i64, ptr, ...) @rb_raise(i64 noundef %84, ptr noundef nonnull @.str.105, ptr noundef %85) #23
  unreachable

86:                                               ; preds = %RSTRING_PTR.exit
  %87 = load i32, ptr %10, align 4, !tbaa !34
  switch i32 %87, label %160 [
    i32 2, label %88
    i32 10, label %88
    i32 1, label %156
  ]

88:                                               ; preds = %86, %86
  %89 = call i64 @rb_ary_entry(i64 noundef %68, i64 noundef 1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = call i64 @rb_ary_entry(i64 noundef %68, i64 noundef 2) #24
  store i64 %90, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = call i64 @rb_ary_entry(i64 noundef %68, i64 noundef 3) #24
  store i64 %91, ptr %12, align 8, !tbaa !35
  %92 = trunc i64 %89 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call i64 @rb_fix2int(i64 noundef %89) #21
  br label %rb_num2int_inline.exit32

95:                                               ; preds = %88
  %96 = call i64 @rb_num2int(i64 noundef %89) #21
  br label %rb_num2int_inline.exit32

rb_num2int_inline.exit32:                         ; preds = %93, %95
  %.0.i31 = phi i64 [ %94, %93 ], [ %96, %95 ]
  %sext = shl i64 %.0.i31, 32
  %97 = ashr exact i64 %sext, 31
  %98 = or disjoint i64 %97, 1
  %99 = icmp eq i64 %90, 4
  br i1 %99, label %102, label %100

100:                                              ; preds = %rb_num2int_inline.exit32
  %101 = call i64 @rb_string_value(ptr noundef nonnull %11) #21
  br label %102

102:                                              ; preds = %100, %rb_num2int_inline.exit32
  %103 = call i64 @rb_string_value(ptr noundef nonnull %12) #21
  %104 = load i64, ptr %12, align 8, !tbaa !35
  %.not29 = icmp eq i32 %49, 0
  %105 = load i32, ptr %10, align 4
  %106 = select i1 %.not29, i32 %105, i32 %49
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 1
  %109 = or disjoint i64 %108, 1
  %110 = sext i32 %55 to i64
  %111 = shl nsw i64 %110, 1
  %112 = or disjoint i64 %111, 1
  %113 = sext i32 %66 to i64
  %114 = shl nsw i64 %113, 1
  %115 = or disjoint i64 %114, 1
  %116 = load i64, ptr %11, align 8, !tbaa !35
  %117 = call fastcc ptr @call_getaddrinfo(i64 noundef %104, i64 noundef range(i64 1, 0) %98, i64 noundef range(i64 1, 0) %109, i64 noundef range(i64 1, 0) %112, i64 noundef range(i64 1, 0) %115, i64 noundef 2057, i32 noundef 1)
  %118 = call i64 @rb_str_equal(i64 noundef %104, i64 noundef %116) #21
  %.not.i33 = icmp eq i64 %118, 0
  %.pre.i = load ptr, ptr %117, align 8, !tbaa !13
  br i1 %.not.i33, label %119, label %121

119:                                              ; preds = %102
  %120 = call fastcc i64 @make_inspectname(i64 noundef %116, i64 noundef range(i64 1, 0) %98, ptr noundef %.pre.i)
  br label %121

121:                                              ; preds = %119, %102
  %122 = phi i64 [ %120, %119 ], [ 4, %102 ]
  %123 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %.not23.i = icmp eq ptr %124, null
  br i1 %.not23.i, label %rb_num2int_inline.exit.i, label %125

125:                                              ; preds = %121
  %126 = call i64 @rb_str_new_cstr(ptr noundef nonnull %124) #21
  call void @rb_obj_freeze_inline(i64 noundef %126) #21
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %125, %121
  %.0.i34 = phi i64 [ %126, %125 ], [ 4, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !86
  %131 = call i64 @rb_fix2int(i64 noundef range(i64 1, 0) %109) #21
  %132 = trunc i64 %131 to i32
  %133 = call i64 @rb_fix2int(i64 noundef range(i64 1, 0) %112) #21
  %134 = trunc i64 %133 to i32
  %135 = call i64 @rb_fix2int(i64 noundef range(i64 1, 0) %115) #21
  %136 = trunc i64 %135 to i32
  %137 = icmp ugt i32 %130, 2048
  br i1 %137, label %138, label %140

138:                                              ; preds = %rb_num2int_inline.exit.i
  %139 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %139, ptr noundef nonnull @.str.100) #23
  unreachable

140:                                              ; preds = %rb_num2int_inline.exit.i
  %.not.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i, label %init_addrinfo.exit.i, label %141

141:                                              ; preds = %140
  %142 = zext nneg i32 %130 to i64
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %144 = call ptr @__memcpy_chk(ptr noundef nonnull %143, ptr noundef nonnull readonly %128, i64 noundef range(i64 1, 0) %142, i64 noundef 2048) #21, !alias.scope !171
  br label %init_addrinfo.exit.i

init_addrinfo.exit.i:                             ; preds = %141, %140
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %130, ptr %145, align 4, !tbaa !118
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %132, ptr %146, align 8, !tbaa !119
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %134, ptr %147, align 4, !tbaa !120
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %136, ptr %148, align 8, !tbaa !121
  store i64 %.0.i34, ptr %19, align 8, !tbaa !111
  store i64 %122, ptr %18, align 8, !tbaa !109
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !6
  %.not.i.i35 = icmp eq i32 %150, 0
  br i1 %.not.i.i35, label %151, label %.lr.ph.i.i

151:                                              ; preds = %init_addrinfo.exit.i
  call void @freeaddrinfo(ptr noundef nonnull %.pre.i) #21
  br label %init_addrinfo_getaddrinfo.exit

.lr.ph.i.i:                                       ; preds = %init_addrinfo.exit.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %153, %.lr.ph.i.i ], [ %.pre.i, %init_addrinfo.exit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  call void @ruby_xfree(ptr noundef %155) #21
  call void @ruby_xfree(ptr noundef nonnull %.014.i.i) #21
  %.not12.i.i = icmp eq ptr %153, null
  br i1 %.not12.i.i, label %init_addrinfo_getaddrinfo.exit, label %.lr.ph.i.i, !llvm.loop !19

init_addrinfo_getaddrinfo.exit:                   ; preds = %.lr.ph.i.i, %151
  call void @ruby_xfree(ptr noundef nonnull %117) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

156:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %157 = call i64 @rb_ary_entry(i64 noundef %68, i64 noundef 1) #24
  store i64 %157, ptr %13, align 8, !tbaa !35
  %158 = call i64 @rb_string_value(ptr noundef nonnull %13) #21
  %159 = load i64, ptr %13, align 8, !tbaa !35
  call fastcc void @init_unix_addrinfo(ptr noundef %18, i64 noundef %159, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %162

160:                                              ; preds = %86
  %161 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %161, ptr noundef nonnull @.str.106) #23
  unreachable

162:                                              ; preds = %156, %init_addrinfo_getaddrinfo.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %187

163:                                              ; preds = %65
  %164 = call i64 @rb_string_value(ptr noundef nonnull %4) #21
  %165 = load i64, ptr %4, align 8, !tbaa !35
  %166 = inttoptr i64 %165 to ptr
  %167 = load i64, ptr %166, align 8, !tbaa !44, !noalias !175
  %168 = and i64 %167, 8192
  %.not.i.i36 = icmp eq i64 %168, 0
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  br i1 %.not.i.i36, label %RSTRING_PTR.exit39, label %170

170:                                              ; preds = %163
  %.sroa.2.0.copyload.i37 = load ptr, ptr %169, align 8
  br label %RSTRING_PTR.exit39

RSTRING_PTR.exit39:                               ; preds = %163, %170
  %.sroa.2.0.i38 = phi ptr [ %.sroa.2.0.copyload.i37, %170 ], [ %169, %163 ]
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !94
  %173 = add i64 %172, 2147483648
  %.not.i.i40 = icmp ult i64 %173, 4294967296
  br i1 %.not.i.i40, label %RSTRING_LENINT.exit, label %174

174:                                              ; preds = %RSTRING_PTR.exit39
  call void @rb_out_of_int(i64 noundef %172) #26
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit39
  %175 = trunc nsw i64 %172 to i32
  %176 = icmp ugt i64 %172, 2048
  br i1 %176, label %177, label %179

177:                                              ; preds = %RSTRING_LENINT.exit
  %178 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %178, ptr noundef nonnull @.str.100) #23
  unreachable

179:                                              ; preds = %RSTRING_LENINT.exit
  %.not.i.i41 = icmp eq i64 %172, 0
  br i1 %.not.i.i41, label %init_addrinfo.exit, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %182 = call ptr @__memcpy_chk(ptr noundef nonnull %181, ptr noundef nonnull readonly %.sroa.2.0.i38, i64 noundef range(i64 1, 0) %172, i64 noundef 2048) #21, !alias.scope !178
  br label %init_addrinfo.exit

init_addrinfo.exit:                               ; preds = %179, %180
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %175, ptr %183, align 4, !tbaa !118
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %49, ptr %184, align 8, !tbaa !119
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %55, ptr %185, align 4, !tbaa !120
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %66, ptr %186, align 8, !tbaa !121
  store i64 4, ptr %19, align 8, !tbaa !111
  store i64 4, ptr %18, align 8, !tbaa !109
  br label %187

187:                                              ; preds = %init_addrinfo.exit, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_addrinfo.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %7 = tail call ptr @rb_obj_classname(i64 noundef %0) #21
  %8 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.110, ptr noundef %7) #21
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %inspect_sockaddr.exit

10:                                               ; preds = %get_addrinfo.exit
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.101) #23
  unreachable

inspect_sockaddr.exit:                            ; preds = %get_addrinfo.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !118
  %15 = tail call i64 @rsock_inspect_sockaddr(ptr noundef nonnull %12, i32 noundef %14, i64 noundef %8)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %inspect_sockaddr.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !118
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %ai_get_afamily.exit, label %.critedge

ai_get_afamily.exit:                              ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load i16, ptr %22, align 2, !tbaa !91
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %17, %24
  br i1 %25, label %33, label %.critedge

.critedge:                                        ; preds = %18, %ai_get_afamily.exit
  %26 = tail call i64 @rsock_intern_protocol_family(i32 noundef %17) #21
  %.not61 = icmp eq i64 %26, 0
  br i1 %.not61, label %30, label %27

27:                                               ; preds = %.critedge
  %28 = tail call ptr @rb_id2name(i64 noundef %26) #21
  %29 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.111, ptr noundef %28) #21
  br label %33

30:                                               ; preds = %.critedge
  %31 = load i32, ptr %16, align 8, !tbaa !119
  %32 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.112, i32 noundef %31) #21
  br label %33

33:                                               ; preds = %27, %30, %ai_get_afamily.exit
  %.pr = load i32, ptr %16, align 8, !tbaa !119
  switch i32 %.pr, label %.thread [
    i32 10, label %34
    i32 2, label %34
  ]

34:                                               ; preds = %33, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !120
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !121
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 6, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = tail call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.113, i64 noundef 4) #21
  br label %73

43:                                               ; preds = %38, %34
  switch i32 %.pr, label %.thread [
    i32 10, label %44
    i32 2, label %44
  ]

44:                                               ; preds = %43, %43
  %45 = icmp eq i32 %36, 2
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !121
  switch i32 %48, label %.thread [
    i32 0, label %49
    i32 17, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = tail call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.114, i64 noundef 4) #21
  br label %73

.thread:                                          ; preds = %inspect_sockaddr.exit, %33, %46, %43, %44
  %51 = phi i32 [ %.pr, %44 ], [ %.pr, %33 ], [ %.pr, %46 ], [ %.pr, %43 ], [ 0, %inspect_sockaddr.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !120
  %.not62 = icmp eq i32 %53, 0
  br i1 %.not62, label %62, label %54

54:                                               ; preds = %.thread
  %55 = tail call i64 @rsock_intern_socktype(i32 noundef %53) #21
  %.not63 = icmp eq i64 %55, 0
  br i1 %.not63, label %59, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @rb_id2name(i64 noundef %55) #21
  %58 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.111, ptr noundef %57) #21
  br label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %52, align 4, !tbaa !120
  %61 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.115, i32 noundef %60) #21
  br label %62

62:                                               ; preds = %56, %59, %.thread
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !121
  %.not64 = icmp eq i32 %64, 0
  br i1 %.not64, label %73, label %65

65:                                               ; preds = %62
  switch i32 %51, label %70 [
    i32 10, label %66
    i32 2, label %66
  ]

66:                                               ; preds = %65, %65
  %67 = tail call i64 @rsock_intern_ipproto(i32 noundef %64) #21
  %.not65 = icmp eq i64 %67, 0
  br i1 %.not65, label %._crit_edge, label %.thread67

._crit_edge:                                      ; preds = %66
  %.pre = load i32, ptr %63, align 8, !tbaa !121
  br label %70

.thread67:                                        ; preds = %66
  %68 = tail call ptr @rb_id2name(i64 noundef %67) #21
  %69 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.111, ptr noundef %68) #21
  br label %73

70:                                               ; preds = %._crit_edge, %65
  %71 = phi i32 [ %.pre, %._crit_edge ], [ %64, %65 ]
  %72 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.116, i32 noundef %71) #21
  br label %73

73:                                               ; preds = %.thread67, %49, %70, %62, %41
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !111
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %75, ptr %2, align 8, !tbaa !35
  %78 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #21
  %79 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.111, ptr noundef %78) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i64, ptr %4, align 8, !tbaa !109
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %81, ptr %3, align 8, !tbaa !35
  %84 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #21
  %85 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8, ptr noundef nonnull @.str.117, ptr noundef %84) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

86:                                               ; preds = %83, %80
  %87 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.118, i64 noundef 1) #21
  ret i64 %8
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_s_getaddrinfo(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [7 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %11, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %6, ptr %14, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %7, ptr %15, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %8, ptr %16, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %9, ptr %17, align 8, !tbaa !165
  %18 = icmp sgt i32 %0, 0
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %rb_scan_args_n_opt.exit
  %20 = zext nneg i32 %0 to i64
  %21 = getelementptr [8 x i8], ptr %1, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = call i32 @rb_keyword_given_p() #21
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %19
  %26 = call i64 @rb_hash_dup(i64 noundef %23) #21
  %27 = add nsw i32 %0, -1
  br label %28

28:                                               ; preds = %25, %19
  %.087.i = phi i64 [ 4, %19 ], [ %26, %25 ]
  %.0.i = phi i32 [ %0, %19 ], [ %27, %25 ]
  %29 = icmp samesign ult i32 %.0.i, 2
  br i1 %29, label %.thread, label %.preheader6

.preheader6:                                      ; preds = %28, %34
  %exitcond.not = phi i1 [ true, %34 ], [ false, %28 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %34 ], [ %11, %28 ]
  %indvars.iv = phi i64 [ 1, %34 ], [ 0, %28 ]
  %30 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !165
  %.not109.i = icmp eq ptr %30, null
  br i1 %.not109.i, label %34, label %31

31:                                               ; preds = %.preheader6
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !35
  store i64 %33, ptr %30, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %31, %.preheader6
  br i1 %exitcond.not, label %.preheader, label %.preheader6, !llvm.loop !182

.preheader:                                       ; preds = %34, %47
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %47 ], [ 2, %34 ]
  %.185.i11 = phi i32 [ %.286.i, %47 ], [ 2, %34 ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv20
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %37 = icmp slt i32 %.185.i11, %.0.i
  %.not108.i = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %.preheader
  br i1 %.not108.i, label %43, label %39

39:                                               ; preds = %38
  %40 = sext i32 %.185.i11 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %1, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !35
  store i64 %42, ptr %36, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %39, %38
  %44 = add nsw i32 %.185.i11, 1
  br label %47

45:                                               ; preds = %.preheader
  br i1 %.not108.i, label %47, label %46

46:                                               ; preds = %45
  store i64 4, ptr %36, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %46, %45, %43
  %.286.i = phi i32 [ %44, %43 ], [ %.185.i11, %46 ], [ %.185.i11, %45 ]
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 6
  br i1 %exitcond23.not, label %48, label %.preheader, !llvm.loop !167

48:                                               ; preds = %47
  store i64 %.087.i, ptr %9, align 8, !tbaa !35
  %49 = icmp eq i32 %.286.i, %.0.i
  br i1 %49, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %48, %28
  %.0.i5 = phi i32 [ %.0.i, %28 ], [ %.0.i, %48 ], [ %0, %rb_scan_args_n_opt.exit ]
  call void @rb_error_arity(i32 noundef %.0.i5, i32 noundef 2, i32 noundef 6) #23
  unreachable

rb_scan_args_set.exit:                            ; preds = %48
  %50 = load i64, ptr %9, align 8, !tbaa !35
  %51 = call i32 @rb_get_kwargs(i64 noundef %50, ptr noundef nonnull @id_timeout, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %10) #21
  %52 = load i64, ptr %10, align 8, !tbaa !35
  %53 = icmp eq i64 %52, 36
  br i1 %53, label %54, label %55

54:                                               ; preds = %rb_scan_args_set.exit
  store i64 4, ptr %10, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %54, %rb_scan_args_set.exit
  %56 = load i64, ptr %3, align 8, !tbaa !35
  %57 = load i64, ptr %4, align 8, !tbaa !35
  %58 = load i64, ptr %5, align 8, !tbaa !35
  %59 = load i64, ptr %6, align 8, !tbaa !35
  %60 = load i64, ptr %7, align 8, !tbaa !35
  %61 = load i64, ptr %8, align 8, !tbaa !35
  %62 = call fastcc ptr @call_getaddrinfo(i64 noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60, i64 noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = call fastcc i64 @make_inspectname(i64 noundef %56, i64 noundef %57, ptr noundef %63)
  %65 = call i64 @rb_ary_new() #21
  %.not30.i = icmp eq ptr %63, null
  br i1 %.not30.i, label %addrinfo_list_new.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %rsock_addrinfo_new.exit.i
  %.02631.i = phi ptr [ %.026.i, %rsock_addrinfo_new.exit.i ], [ %63, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %.not28.i = icmp eq ptr %67, null
  br i1 %.not28.i, label %70, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = call i64 @rb_str_new_cstr(ptr noundef nonnull %67) #21
  call void @rb_obj_freeze_inline(i64 noundef %69) #21
  br label %70

70:                                               ; preds = %68, %.lr.ph.i
  %.0.i1 = phi i64 [ %69, %68 ], [ 4, %.lr.ph.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !78
  %81 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  %82 = call i64 @rb_data_typed_object_wrap(i64 noundef %81, ptr noundef null, ptr noundef nonnull @addrinfo_type) #21
  %83 = call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #25
  store i64 4, ptr %83, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 4, ptr %84, align 8, !tbaa !111
  %85 = inttoptr i64 %82 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %83, ptr %86, align 8, !tbaa !112
  %87 = icmp ugt i32 %74, 2048
  br i1 %87, label %88, label %90

88:                                               ; preds = %70
  %89 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef nonnull @.str.100) #23
  unreachable

90:                                               ; preds = %70
  %.not.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i, label %rsock_addrinfo_new.exit.i, label %91

91:                                               ; preds = %90
  %92 = zext nneg i32 %74 to i64
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %94 = call ptr @__memcpy_chk(ptr noundef nonnull %93, ptr noundef nonnull readonly %72, i64 noundef range(i64 1, 0) %92, i64 noundef 2048) #21, !alias.scope !183
  br label %rsock_addrinfo_new.exit.i

rsock_addrinfo_new.exit.i:                        ; preds = %91, %90
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 28
  store i32 %74, ptr %95, align 4, !tbaa !118
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %76, ptr %96, align 8, !tbaa !119
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 %78, ptr %97, align 4, !tbaa !120
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 %80, ptr %98, align 8, !tbaa !121
  store i64 %.0.i1, ptr %84, align 8, !tbaa !111
  store i64 %64, ptr %83, align 8, !tbaa !109
  %99 = call i64 @rb_ary_push(i64 noundef %65, i64 noundef %82) #21
  %100 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 40
  %.026.i = load ptr, ptr %100, align 8, !tbaa !63
  %.not.i2 = icmp eq ptr %.026.i, null
  br i1 %.not.i2, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !187

._crit_edge.i:                                    ; preds = %rsock_addrinfo_new.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !6
  %.not.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i, label %103, label %.lr.ph.i.i

103:                                              ; preds = %._crit_edge.i
  call void @freeaddrinfo(ptr noundef nonnull %63) #21
  br label %addrinfo_list_new.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %105, %.lr.ph.i.i ], [ %63, %._crit_edge.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  call void @ruby_xfree(ptr noundef %107) #21
  call void @ruby_xfree(ptr noundef nonnull %.014.i.i) #21
  %.not12.i.i = icmp eq ptr %105, null
  br i1 %.not12.i.i, label %addrinfo_list_new.exit, label %.lr.ph.i.i, !llvm.loop !19

addrinfo_list_new.exit:                           ; preds = %.lr.ph.i.i, %55, %103
  call void @ruby_xfree(ptr noundef nonnull %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @addrinfo_s_ip(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @addrinfo_firstonly_new(i64 noundef %1, i64 noundef 4, i64 noundef 1, i64 noundef 1, i64 noundef 1)
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_addrinfo.exit

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %8, align 8, !tbaa !121
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_s_tcp(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @addrinfo_firstonly_new(i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 3, i64 noundef 13)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_s_udp(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @addrinfo_firstonly_new(i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 5, i64 noundef 35)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_s_unix(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i64, ptr %1, align 8, !tbaa !35
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %rb_scan_args_set.exit.thread, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %rb_scan_args_set.exit, label %10

10:                                               ; preds = %6, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #23
  unreachable

rb_scan_args_set.exit:                            ; preds = %6
  %11 = icmp eq i64 %8, 4
  br i1 %11, label %rb_scan_args_set.exit.thread, label %12

12:                                               ; preds = %rb_scan_args_set.exit
  %13 = tail call i32 @rsock_socktype_arg(i64 noundef %8) #21
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.preheader, %rb_scan_args_set.exit, %12
  %.0 = phi i32 [ %13, %12 ], [ 1, %rb_scan_args_set.exit ], [ 1, %.preheader ]
  %14 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  %15 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %14, ptr noundef null, ptr noundef nonnull @addrinfo_type) #21
  %16 = tail call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #25
  store i64 4, ptr %16, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %17, align 8, !tbaa !111
  %18 = inttoptr i64 %15 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %16, ptr %19, align 8, !tbaa !112
  tail call fastcc void @init_unix_addrinfo(ptr noundef %16, i64 noundef %5, i32 noundef %.0)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 131072) i64 @addrinfo_afamily(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %ai_get_afamily.exit

8:                                                ; preds = %get_addrinfo.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i16, ptr %9, align 2, !tbaa !91
  %11 = zext i16 %10 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  br label %ai_get_afamily.exit

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit, %8
  %.0.i.i = phi i64 [ %13, %8 ], [ 1, %get_addrinfo.exit ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @addrinfo_pfamily(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @addrinfo_socktype(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !120
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @addrinfo_protocol(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !121
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_canonname(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !111
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv4_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr = freeze i16 %9
  %10 = icmp eq i16 %.fr, 2
  %spec.select = select i1 %10, i64 20, i64 0
  br label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %ai_get_afamily.exit, %get_addrinfo.exit
  %11 = phi i64 [ 0, %get_addrinfo.exit ], [ %spec.select, %ai_get_afamily.exit ]
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr = freeze i16 %9
  %10 = icmp eq i16 %.fr, 10
  %spec.select = select i1 %10, i64 20, i64 0
  br label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %ai_get_afamily.exit, %get_addrinfo.exit
  %11 = phi i64 [ 0, %get_addrinfo.exit ], [ %spec.select, %ai_get_afamily.exit ]
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_unix_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr = freeze i16 %9
  %10 = icmp eq i16 %.fr, 1
  %spec.select = select i1 %10, i64 20, i64 0
  br label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %ai_get_afamily.exit, %get_addrinfo.exit
  %11 = phi i64 [ 0, %get_addrinfo.exit ], [ %spec.select, %ai_get_afamily.exit ]
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ip_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %ai_get_afamily.exit

8:                                                ; preds = %get_addrinfo.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i16, ptr %9, align 2, !tbaa !91
  %11 = and i16 %10, -9
  %12 = icmp eq i16 %11, 2
  %13 = select i1 %12, i64 20, i64 0
  br label %ai_get_afamily.exit

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit, %8
  %.0.i.i = phi i64 [ %13, %8 ], [ 0, %get_addrinfo.exit ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @addrinfo_ip_unpack(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_addrinfo.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %get_addrinfo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %13

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i16, ptr %10, align 2, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i16 %11, -9
  %or.cond = icmp eq i16 %12, 2
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %ai_get_afamily.exit.thread, %ai_get_afamily.exit
  %14 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.121) #23
  unreachable

15:                                               ; preds = %ai_get_afamily.exit
  store i64 7, ptr %2, align 8, !tbaa !35
  %16 = call i64 @addrinfo_getnameinfo(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %0)
  %17 = tail call i64 @rb_ary_entry(i64 noundef %16, i64 noundef 1) #24
  store i64 %17, ptr %3, align 8, !tbaa !35
  %18 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #21
  %19 = call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #21
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 31
  %21 = or disjoint i64 %20, 1
  call void @rb_ary_store(i64 noundef %16, i64 noundef 1, i64 noundef %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ip_address(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_addrinfo.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %get_addrinfo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %12

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i16, ptr %9, align 2, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = and i16 %10, -9
  %or.cond = icmp eq i16 %11, 2
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %ai_get_afamily.exit.thread, %ai_get_afamily.exit
  %13 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.121) #23
  unreachable

14:                                               ; preds = %ai_get_afamily.exit
  store i64 7, ptr %2, align 8, !tbaa !35
  %15 = call i64 @addrinfo_getnameinfo(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %0)
  %16 = tail call i64 @rb_ary_entry(i64 noundef %15, i64 noundef 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 131072) i64 @addrinfo_ip_port(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %10 = and i16 %9, -9
  %or.cond = icmp eq i16 %10, 2
  br i1 %or.cond, label %12, label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %get_addrinfo.exit, %12, %ai_get_afamily.exit
  %11 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.121) #23
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
  %15 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.122) #23
  unreachable

16:                                               ; preds = %12
  %.not = icmp eq i32 %6, 28
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.123) #23
  unreachable

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !49
  %rev.i11 = tail call noundef i16 @llvm.bswap.i16(i16 %21)
  %22 = zext i16 %rev.i11 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv4_private_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.not.i = icmp eq i16 %9, 2
  br i1 %.not.i, label %10, label %extract_in_addr.exit.thread

10:                                               ; preds = %ai_get_afamily.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %12)
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

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv4_loopback_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %13

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.not.i = icmp eq i16 %9, 2
  br i1 %.not.i, label %extract_in_addr.exit, label %13

extract_in_addr.exit:                             ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %.mask = and i32 %11, 255
  %12 = icmp eq i32 %.mask, 127
  %. = select i1 %12, i64 20, i64 0
  br label %13

13:                                               ; preds = %get_addrinfo.exit.i, %ai_get_afamily.exit.i, %extract_in_addr.exit
  %14 = phi i64 [ %., %extract_in_addr.exit ], [ 0, %ai_get_afamily.exit.i ], [ 0, %get_addrinfo.exit.i ]
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv4_multicast_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %14

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.not.i = icmp eq i16 %9, 2
  br i1 %.not.i, label %extract_in_addr.exit, label %14

extract_in_addr.exit:                             ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = and i32 %11, 240
  %13 = icmp eq i32 %12, 224
  %. = select i1 %13, i64 20, i64 0
  br label %14

14:                                               ; preds = %get_addrinfo.exit.i, %ai_get_afamily.exit.i, %extract_in_addr.exit
  %15 = phi i64 [ %., %extract_in_addr.exit ], [ 0, %ai_get_afamily.exit.i ], [ 0, %get_addrinfo.exit.i ]
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_unspecified_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %.critedge

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %.critedge

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.critedge

.critedge:                                        ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %17, %13, %extract_in6_addr.exit, %21
  br label %25

25:                                               ; preds = %21, %.critedge
  %.0 = phi i64 [ 0, %.critedge ], [ 20, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_loopback_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %.critedge

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %.critedge

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = icmp eq i32 %23, 16777216
  br i1 %24, label %25, label %.critedge

.critedge:                                        ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %17, %13, %extract_in6_addr.exit, %21
  br label %25

25:                                               ; preds = %21, %.critedge
  %.0 = phi i64 [ 0, %.critedge ], [ 20, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_multicast_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %extract_in6_addr.exit
  br label %13

13:                                               ; preds = %extract_in6_addr.exit, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %extract_in6_addr.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_linklocal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = and i32 %11, 49407
  %13 = icmp eq i32 %12, 33022
  br i1 %13, label %14, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %extract_in6_addr.exit
  br label %14

14:                                               ; preds = %extract_in6_addr.exit, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %extract_in6_addr.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_sitelocal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = and i32 %11, 49407
  %13 = icmp eq i32 %12, 49406
  br i1 %13, label %14, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %extract_in6_addr.exit
  br label %14

14:                                               ; preds = %extract_in6_addr.exit, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %extract_in6_addr.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_unique_local_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 4, !tbaa !49
  %12 = and i8 %11, -2
  %switch = icmp eq i8 %12, -4
  br i1 %switch, label %13, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %extract_in6_addr.exit
  br label %13

13:                                               ; preds = %extract_in6_addr.exit, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %extract_in6_addr.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_v4mapped_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %.critedge

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %.critedge

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = icmp eq i32 %19, -65536
  br i1 %20, label %21, label %.critedge

.critedge:                                        ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %13, %extract_in6_addr.exit, %17
  br label %21

21:                                               ; preds = %17, %.critedge
  %.0 = phi i64 [ 0, %.critedge ], [ 20, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_v4compat_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %.critedge

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %.critedge

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %23)
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %.critedge

.critedge:                                        ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %17, %13, %extract_in6_addr.exit, %21
  br label %26

26:                                               ; preds = %21, %.critedge
  %.0 = phi i64 [ 0, %.critedge ], [ 20, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_mc_nodelocal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = and i8 %15, 15
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %13, %extract_in6_addr.exit
  br label %18

18:                                               ; preds = %13, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_mc_linklocal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = and i8 %15, 15
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %13, %extract_in6_addr.exit
  br label %18

18:                                               ; preds = %13, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_mc_sitelocal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = and i8 %15, 15
  %17 = icmp eq i8 %16, 5
  br i1 %17, label %18, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %13, %extract_in6_addr.exit
  br label %18

18:                                               ; preds = %13, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_mc_orglocal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = and i8 %15, 15
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %13, %extract_in6_addr.exit
  br label %18

18:                                               ; preds = %13, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @addrinfo_ipv6_mc_global_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %get_addrinfo.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit.i:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit.i, label %extract_in6_addr.exit.thread

ai_get_afamily.exit.i:                            ; preds = %get_addrinfo.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.fr.i = freeze i16 %9
  %.not.i = icmp eq i16 %.fr.i, 10
  br i1 %.not.i, label %extract_in6_addr.exit, label %extract_in6_addr.exit.thread

extract_in6_addr.exit:                            ; preds = %ai_get_afamily.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %extract_in6_addr.exit.thread

13:                                               ; preds = %extract_in6_addr.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = and i8 %15, 15
  %17 = icmp eq i8 %16, 14
  br i1 %17, label %18, label %extract_in6_addr.exit.thread

extract_in6_addr.exit.thread:                     ; preds = %ai_get_afamily.exit.i, %get_addrinfo.exit.i, %13, %extract_in6_addr.exit
  br label %18

18:                                               ; preds = %13, %extract_in6_addr.exit.thread
  %.0 = phi i64 [ 0, %extract_in6_addr.exit.thread ], [ 20, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_ipv6_to_ipv4(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %.critedge24

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.not = icmp eq i16 %9, 10
  br i1 %.not, label %10, label %.critedge24

10:                                               ; preds = %ai_get_afamily.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = icmp eq i32 %20, -65536
  br i1 %21, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 1
  br label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge24

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %28)
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %.critedge24

31:                                               ; preds = %._crit_edge, %26
  %32 = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !111
  %39 = load i64, ptr %2, align 8, !tbaa !109
  %40 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  %41 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %40, ptr noundef null, ptr noundef nonnull @addrinfo_type) #21
  %42 = tail call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = inttoptr i64 %41 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %42, ptr %45, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 2, ptr %46, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 34
  store i16 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 %32, ptr %.sroa.527.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 1
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 16, ptr %47, align 4, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 2, ptr %48, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 %34, ptr %49, align 4, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %36, ptr %50, align 8, !tbaa !121
  store i64 %38, ptr %43, align 8, !tbaa !111
  store i64 %39, ptr %42, align 8, !tbaa !109
  br label %.critedge24

.critedge24:                                      ; preds = %14, %get_addrinfo.exit, %10, %26, %22, %ai_get_afamily.exit, %31
  %.0 = phi i64 [ 4, %ai_get_afamily.exit ], [ %41, %31 ], [ 4, %22 ], [ 4, %get_addrinfo.exit ], [ 4, %10 ], [ 4, %26 ], [ 4, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_unix_path(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %get_addrinfo.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %ai_get_afamily.exit, label %ai_get_afamily.exit.thread

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !91
  %.not = icmp eq i16 %9, 1
  br i1 %.not, label %11, label %ai_get_afamily.exit.thread

ai_get_afamily.exit.thread:                       ; preds = %get_addrinfo.exit, %ai_get_afamily.exit
  %10 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.124) #23
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
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.add.i.i
  %16 = load i8, ptr %.ptr.i.i, align 1, !tbaa !49
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %13, label %rai_unixsocket_len.exit, !llvm.loop !93

rai_unixsocket_len.exit:                          ; preds = %15
  %gepdiff.i.i = add nsw i64 %.0.idx.i.i, -2
  %18 = icmp samesign ugt i64 %.0.idx.i.i, 110
  br i1 %18, label %19, label %rai_unixsocket_len.exit.thread

19:                                               ; preds = %rai_unixsocket_len.exit
  %20 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.126, i64 noundef %gepdiff.i.i, i64 noundef 108) #23
  unreachable

rai_unixsocket_len.exit.thread:                   ; preds = %13, %rai_unixsocket_len.exit
  %gepdiff.i.i15 = phi i64 [ %gepdiff.i.i, %rai_unixsocket_len.exit ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %22 = tail call i64 @rb_str_new(ptr noundef nonnull %21, i64 noundef %gepdiff.i.i15) #21
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_getnameinfo(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @addrinfo_type) #21
  %.not.i10 = icmp eq ptr %6, null
  br i1 %.not.i10, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.101) #23
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %13, label %.preheader.split.split

.preheader.split.split:                           ; preds = %9
  %.not19 = icmp eq i32 %0, 0
  br i1 %.not19, label %rb_scan_args_set.exit.thread, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split
  %11 = load i64, ptr %1, align 8, !tbaa !35
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %rb_scan_args_set.exit, label %13

13:                                               ; preds = %.split.us, %9
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #23
  unreachable

rb_scan_args_set.exit:                            ; preds = %.split.us
  %14 = icmp eq i64 %11, 4
  br i1 %14, label %rb_scan_args_set.exit.thread, label %15

15:                                               ; preds = %rb_scan_args_set.exit
  %16 = trunc i64 %11 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i64 @rb_fix2int(i64 noundef %11) #21
  br label %rb_num2int_inline.exit

19:                                               ; preds = %15
  %20 = tail call i64 @rb_num2int(i64 noundef %11) #21
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %17, %19
  %.0.i11 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = trunc i64 %.0.i11 to i32
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.preheader.split.split, %rb_scan_args_set.exit, %rb_num2int_inline.exit
  %22 = phi i32 [ %21, %rb_num2int_inline.exit ], [ 0, %rb_scan_args_set.exit ], [ 0, %.preheader.split.split ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !120
  %25 = icmp eq i32 %24, 2
  %26 = or i32 %22, 16
  %spec.select = select i1 %25, i32 %26, i32 %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !118
  %30 = call i32 @rb_getnameinfo(ptr noundef nonnull %27, i32 noundef %29, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %5, i64 noundef 1024, i32 noundef %spec.select)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %rb_scan_args_set.exit.thread
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.8, i32 noundef %30) #23
  unreachable

32:                                               ; preds = %rb_scan_args_set.exit.thread
  %33 = call i64 @rb_str_new_cstr(ptr noundef nonnull %4) #21
  %34 = call i64 @rb_str_new_cstr(ptr noundef nonnull %5) #21
  %35 = call i64 @rb_assoc_new(i64 noundef %33, i64 noundef %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addrinfo_mdump(i64 noundef %0) #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_addrinfo.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.101) #23
  unreachable

get_addrinfo.exit:                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %ai_get_afamily.exit

10:                                               ; preds = %get_addrinfo.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !91
  %13 = zext i16 %12 to i32
  br label %ai_get_afamily.exit

ai_get_afamily.exit:                              ; preds = %get_addrinfo.exit, %10
  %.0.i.i = phi i32 [ %13, %10 ], [ 0, %get_addrinfo.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = tail call i64 @rsock_intern_protocol_family(i32 noundef %15) #21
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %ai_get_afamily.exit
  %19 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  %20 = load i32, ptr %14, align 8, !tbaa !119
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.128, i32 noundef %20) #23
  unreachable

21:                                               ; preds = %ai_get_afamily.exit
  %22 = tail call i64 @rb_id2str(i64 noundef %16) #21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !120
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @rsock_intern_socktype(i32 noundef %24) #21
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  %31 = load i32, ptr %23, align 4, !tbaa !120
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.129, i32 noundef %31) #23
  unreachable

32:                                               ; preds = %26
  %33 = tail call i64 @rb_id2str(i64 noundef %27) #21
  br label %34

34:                                               ; preds = %21, %32
  %.039 = phi i64 [ %33, %32 ], [ 1, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !121
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = and i32 %.0.i.i, 65527
  %or.cond = icmp eq i32 %39, 2
  br i1 %or.cond, label %40, label %48

40:                                               ; preds = %38
  %41 = tail call i64 @rsock_intern_ipproto(i32 noundef %36) #21
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  %45 = load i32, ptr %35, align 8, !tbaa !121
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.130, i32 noundef %45) #23
  unreachable

46:                                               ; preds = %40
  %47 = tail call i64 @rb_id2str(i64 noundef %41) #21
  br label %50

48:                                               ; preds = %38
  %49 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.131, i32 noundef %36) #23
  unreachable

50:                                               ; preds = %34, %46
  %.040 = phi i64 [ %47, %46 ], [ 1, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !111
  %53 = load i64, ptr %4, align 8, !tbaa !109
  %54 = tail call i64 @rsock_intern_family(i32 noundef %.0.i.i) #21
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef nonnull @.str.132, i32 noundef %.0.i.i) #23
  unreachable

58:                                               ; preds = %50
  %59 = tail call i64 @rb_id2str(i64 noundef %54) #21
  %cond = icmp eq i32 %.0.i.i, 1
  br i1 %cond, label %60, label %72

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = load i32, ptr %7, align 4, !tbaa !118
  %64 = zext i32 %63 to i64
  %65 = tail call i64 @llvm.umin.i64(i64 %64, i64 2)
  br label %66

66:                                               ; preds = %68, %60
  %.0.idx.i.i = phi i64 [ %64, %60 ], [ %.0.add.i.i, %68 ]
  %67 = icmp sgt i64 %.0.idx.i.i, 2
  br i1 %67, label %68, label %rai_unixsocket_len.exit

68:                                               ; preds = %66
  %.0.add.i.i = add nsw i64 %.0.idx.i.i, -1
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %62, i64 %.0.add.i.i
  %69 = load i8, ptr %.ptr.i.i, align 1, !tbaa !49
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %66, label %rai_unixsocket_len.exit, !llvm.loop !93

rai_unixsocket_len.exit:                          ; preds = %66, %68
  %.0.idx.lcssa.i.i = phi i64 [ %65, %66 ], [ %.0.idx.i.i, %68 ]
  %gepdiff.i.i = add nsw i64 %.0.idx.lcssa.i.i, -2
  %71 = tail call i64 @rb_str_new(ptr noundef nonnull %61, i64 noundef %gepdiff.i.i) #21
  br label %81

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %74 = load i32, ptr %7, align 4, !tbaa !118
  %75 = call i32 @rb_getnameinfo(ptr noundef nonnull %73, i32 noundef %74, ptr noundef nonnull %2, i64 noundef 1025, ptr noundef nonnull %3, i64 noundef 32, i32 noundef 3)
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %77, label %76

76:                                               ; preds = %72
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.8, i32 noundef %75) #23
  unreachable

77:                                               ; preds = %72
  %78 = call i64 @rb_str_new_cstr(ptr noundef nonnull %2) #21
  %79 = call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #21
  %80 = call i64 @rb_assoc_new(i64 noundef %78, i64 noundef %79) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

81:                                               ; preds = %77, %rai_unixsocket_len.exit
  %.0 = phi i64 [ %71, %rai_unixsocket_len.exit ], [ %80, %77 ]
  %82 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 7, i64 noundef %59, i64 noundef %.0, i64 noundef %22, i64 noundef %.039, i64 noundef %.040, i64 noundef %52, i64 noundef %53) #21
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @addrinfo_mload(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.union_sockaddr, align 8
  %9 = alloca %struct.sockaddr_un, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @addrinfo_type) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.103) #23
  unreachable

13:                                               ; preds = %2
  %14 = tail call i64 @rb_convert_type(i64 noundef %1, i32 noundef 7, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134) #21
  %15 = tail call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 0) #24
  store i64 %15, ptr %3, align 8, !tbaa !35
  %16 = call i64 @rb_string_value(ptr noundef nonnull %3) #21
  %17 = load i64, ptr %3, align 8, !tbaa !35
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !44, !noalias !188
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
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = call i32 @rsock_family_to_int(ptr noundef %.sroa.2.0.i, i64 noundef %24, ptr noundef nonnull %4) #21
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %RSTRING_PTR.exit
  %28 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.106) #23
  unreachable

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 2) #24
  store i64 %30, ptr %3, align 8, !tbaa !35
  %31 = call i64 @rb_string_value(ptr noundef nonnull %3) #21
  %32 = load i64, ptr %3, align 8, !tbaa !35
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !44, !noalias !191
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
  %39 = load i64, ptr %38, align 8, !tbaa !94
  %40 = call i32 @rsock_family_to_int(ptr noundef %.sroa.2.0.i32, i64 noundef %39, ptr noundef nonnull %5) #21
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %RSTRING_PTR.exit33
  %43 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.135) #23
  unreachable

44:                                               ; preds = %RSTRING_PTR.exit33
  %45 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 3) #24
  store i64 %45, ptr %3, align 8, !tbaa !35
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %62

48:                                               ; preds = %44
  %49 = call i64 @rb_string_value(ptr noundef nonnull %3) #21
  %50 = load i64, ptr %3, align 8, !tbaa !35
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !44, !noalias !194
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
  %57 = load i64, ptr %56, align 8, !tbaa !94
  %58 = call i32 @rsock_socktype_to_int(ptr noundef %.sroa.2.0.i36, i64 noundef %57, ptr noundef nonnull %6) #21
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %RSTRING_PTR.exit37
  %61 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.136) #23
  unreachable

62:                                               ; preds = %RSTRING_PTR.exit37, %47
  %63 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 4) #24
  store i64 %63, ptr %3, align 8, !tbaa !35
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %85

66:                                               ; preds = %62
  %67 = call i64 @rb_string_value(ptr noundef nonnull %3) #21
  %68 = load i32, ptr %4, align 4, !tbaa !34
  %69 = and i32 %68, -9
  %or.cond = icmp eq i32 %69, 2
  br i1 %or.cond, label %70, label %83

70:                                               ; preds = %66
  %71 = load i64, ptr %3, align 8, !tbaa !35
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %72, align 8, !tbaa !44, !noalias !197
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
  %78 = load i64, ptr %77, align 8, !tbaa !94
  %79 = call i32 @rsock_ipproto_to_int(ptr noundef %.sroa.2.0.i40, i64 noundef %78, ptr noundef nonnull %7) #21
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %RSTRING_PTR.exit41
  %82 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef nonnull @.str.137) #23
  unreachable

83:                                               ; preds = %66
  %84 = load i64, ptr @rb_eTypeError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %84, ptr noundef nonnull @.str.137) #23
  unreachable

85:                                               ; preds = %RSTRING_PTR.exit41, %65
  %86 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 5) #24
  store i64 %86, ptr %3, align 8, !tbaa !35
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = call i64 @rb_string_value(ptr noundef nonnull %3) #21
  %90 = load i64, ptr %3, align 8, !tbaa !35
  br label %91

91:                                               ; preds = %85, %88
  %.0 = phi i64 [ %90, %88 ], [ 4, %85 ]
  %92 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 6) #24
  store i64 %92, ptr %3, align 8, !tbaa !35
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = call i64 @rb_string_value(ptr noundef nonnull %3) #21
  %96 = load i64, ptr %3, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %91, %94
  %.027 = phi i64 [ %96, %94 ], [ 4, %91 ]
  %98 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 1) #24
  store i64 %98, ptr %3, align 8, !tbaa !35
  %99 = load i32, ptr %4, align 4, !tbaa !34
  %cond = icmp eq i32 %99, 1
  br i1 %cond, label %100, label %118

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %101, i8 noundef 0, i64 noundef 108, i1 noundef false) #21
  store i16 1, ptr %9, align 2, !tbaa !200
  %102 = call i64 @rb_string_value(ptr noundef nonnull %3) #21
  %103 = load i64, ptr %3, align 8, !tbaa !35
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !94
  %107 = icmp ugt i64 %106, 108
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %109, ptr noundef nonnull @.str.126, i64 noundef %106, i64 noundef 108) #23
  unreachable

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %112 = load i64, ptr %104, align 8, !tbaa !44, !noalias !202
  %113 = and i64 %112, 8192
  %.not.i.i42 = icmp eq i64 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 24
  br i1 %.not.i.i42, label %RSTRING_PTR.exit45, label %115

115:                                              ; preds = %110
  %.sroa.2.0.copyload.i43 = load ptr, ptr %114, align 8
  br label %RSTRING_PTR.exit45

RSTRING_PTR.exit45:                               ; preds = %110, %115
  %.sroa.2.0.i44 = phi ptr [ %.sroa.2.0.copyload.i43, %115 ], [ %114, %110 ]
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %116

116:                                              ; preds = %RSTRING_PTR.exit45
  %117 = call ptr @__memcpy_chk(ptr noundef nonnull %111, ptr noundef nonnull readonly %.sroa.2.0.i44, i64 noundef range(i64 1, 0) %106, i64 noundef 108) #21, !alias.scope !205
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit45, %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(110) %8, ptr noundef nonnull readonly align 2 dereferenceable(110) %9, i64 noundef range(i64 1, 0) 110, i1 noundef false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

118:                                              ; preds = %97
  %119 = call i64 @rb_convert_type(i64 noundef %98, i32 noundef 7, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134) #21
  %120 = call i64 @rb_ary_entry(i64 noundef %119, i64 noundef 0) #24
  %121 = call i64 @rb_ary_entry(i64 noundef %119, i64 noundef 1) #24
  %122 = load i32, ptr %5, align 4, !tbaa !34
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 1
  %125 = or disjoint i64 %124, 1
  %126 = load i32, ptr %6, align 4, !tbaa !34
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 1
  %129 = or disjoint i64 %128, 1
  %130 = load i32, ptr %7, align 4, !tbaa !34
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 1
  %133 = or disjoint i64 %132, 1
  %134 = call fastcc ptr @call_getaddrinfo(i64 noundef %120, i64 noundef %121, i64 noundef %125, i64 noundef %129, i64 noundef %133, i64 noundef 2057, i32 noundef 1)
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !86
  %.not.i47 = icmp eq i32 %137, 0
  br i1 %.not.i47, label %ruby_nonempty_memcpy.exit49, label %138

138:                                              ; preds = %118
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = call ptr @__memcpy_chk(ptr noundef nonnull %8, ptr noundef nonnull readonly %141, i64 noundef range(i64 1, 0) %139, i64 noundef 2048) #21, !alias.scope !209
  br label %ruby_nonempty_memcpy.exit49

ruby_nonempty_memcpy.exit49:                      ; preds = %118, %138
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !6
  %.not.i50 = icmp eq i32 %144, 0
  br i1 %.not.i50, label %145, label %.lr.ph.i

145:                                              ; preds = %ruby_nonempty_memcpy.exit49
  call void @freeaddrinfo(ptr noundef nonnull %135) #21
  br label %rb_freeaddrinfo.exit

.lr.ph.i:                                         ; preds = %ruby_nonempty_memcpy.exit49, %.lr.ph.i
  %.014.i = phi ptr [ %147, %.lr.ph.i ], [ %135, %ruby_nonempty_memcpy.exit49 ]
  %146 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  call void @ruby_xfree(ptr noundef %149) #21
  call void @ruby_xfree(ptr noundef nonnull %.014.i) #21
  %.not12.i = icmp eq ptr %147, null
  br i1 %.not12.i, label %rb_freeaddrinfo.exit, label %.lr.ph.i, !llvm.loop !19

rb_freeaddrinfo.exit:                             ; preds = %.lr.ph.i, %145
  call void @ruby_xfree(ptr noundef nonnull %134) #21
  br label %150

150:                                              ; preds = %rb_freeaddrinfo.exit, %ruby_nonempty_memcpy.exit
  %.028 = phi i32 [ 110, %ruby_nonempty_memcpy.exit ], [ %137, %rb_freeaddrinfo.exit ]
  %151 = call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #25
  store i64 4, ptr %151, align 8, !tbaa !109
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 4, ptr %152, align 8, !tbaa !111
  %153 = inttoptr i64 %0 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %151, ptr %154, align 8, !tbaa !112
  %155 = load i32, ptr %5, align 4, !tbaa !34
  %156 = load i32, ptr %6, align 4, !tbaa !34
  %157 = load i32, ptr %7, align 4, !tbaa !34
  %158 = icmp ugt i32 %.028, 2048
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %160, ptr noundef nonnull @.str.100) #23
  unreachable

161:                                              ; preds = %150
  %.not.i.i51 = icmp eq i32 %.028, 0
  br i1 %.not.i.i51, label %init_addrinfo.exit, label %162

162:                                              ; preds = %161
  %163 = zext nneg i32 %.028 to i64
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %165 = call ptr @__memcpy_chk(ptr noundef nonnull %164, ptr noundef nonnull readonly %8, i64 noundef range(i64 1, 0) %163, i64 noundef 2048) #21, !alias.scope !213
  br label %init_addrinfo.exit

init_addrinfo.exit:                               ; preds = %161, %162
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 28
  store i32 %.028, ptr %166, align 4, !tbaa !118
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 %155, ptr %167, align 8, !tbaa !119
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 %156, ptr %168, align 4, !tbaa !120
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i32 %157, ptr %169, align 8, !tbaa !121
  store i64 %.0, ptr %152, align 8, !tbaa !111
  store i64 %.027, ptr %151, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @rb_gc() local_unnamed_addr #2

declare void @rb_nativethread_lock_initialize(ptr noundef) local_unnamed_addr #2

declare void @rb_native_cond_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @rb_native_cond_signal(ptr noundef) local_unnamed_addr #2

declare void @rb_native_cond_destroy(ptr noundef) local_unnamed_addr #2

declare void @rb_native_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i64 @rb_fiber_scheduler_address_resolve(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fork_safe_do_getaddrinfo(ptr noundef %0) #0 {
  %2 = tail call ptr @rb_thread_prevent_fork(ptr noundef nonnull @do_getaddrinfo, ptr noundef %0) #21
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @wait_getaddrinfo(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %7

7:                                                ; preds = %.lr.ph, %9
  %8 = load i32, ptr %3, align 8, !tbaa !73
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %.critedge

9:                                                ; preds = %7
  tail call void @rb_native_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %2) #21
  %10 = load i32, ptr %4, align 4, !tbaa !74
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %7, label %.critedge, !llvm.loop !217

.critedge:                                        ; preds = %7, %9, %1
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %2) #21
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cancel_getaddrinfo(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @rb_native_cond_signal(ptr noundef nonnull %4) #21
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @do_getaddrinfo(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call i32 @getaddrinfo(ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %8 = tail call ptr @rb_errno_ptr() #21
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %7, -11
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call ptr @rb_errno_ptr() #21
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp eq i32 %13, 2
  %spec.select = select i1 %14, i32 -2, i32 -11
  br label %15

15:                                               ; preds = %11, %1
  %.019 = phi i32 [ %7, %1 ], [ %spec.select, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.019, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %9, ptr %18, align 4, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %27, label %23

23:                                               ; preds = %21
  tail call void @freeaddrinfo(ptr noundef nonnull %22) #21
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %25, align 4, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @rb_native_cond_signal(ptr noundef nonnull %26) #21
  br label %27

27:                                               ; preds = %21, %23, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !72
  %.not24 = icmp eq i32 %30, 0
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %16) #21
  br i1 %.not24, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @rb_native_cond_destroy(ptr noundef nonnull %32) #21
  tail call void @rb_nativethread_lock_destroy(ptr noundef nonnull %16) #21
  tail call void @free(ptr noundef nonnull %0) #21
  br label %33

33:                                               ; preds = %31, %27
  ret ptr null
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #14

declare i64 @rb_ary_new() local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #2

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @addrinfo_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !109
  tail call void @rb_gc_mark(i64 noundef %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !111
  tail call void @rb_gc_mark(i64 noundef %4) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @addrinfo_memsize(ptr readnone captures(none) %0) #15 {
  ret i64 2080
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rsock_family_arg(i64 noundef) local_unnamed_addr #2

declare i32 @rsock_socktype_arg(i64 noundef) local_unnamed_addr #2

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #2

declare i32 @rsock_family_to_int(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_unix_addrinfo(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.sockaddr_un, align 2
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @rb_string_value(ptr noundef nonnull %4) #21
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = icmp ugt i64 %10, 108
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.109, i64 noundef %10, i64 noundef 108) #23
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %15, i8 noundef 0, i64 noundef 108, i1 noundef false) #21
  store i16 1, ptr %5, align 2, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %17 = load i64, ptr %8, align 8, !tbaa !44, !noalias !218
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit:                                 ; preds = %14
  br i1 %.not.i, label %init_addrinfo.exit, label %20

RSTRING_PTR.exit.thread:                          ; preds = %14
  br i1 %.not.i, label %init_addrinfo.exit, label %22

20:                                               ; preds = %RSTRING_PTR.exit
  %21 = call ptr @__memcpy_chk(ptr noundef nonnull %16, ptr noundef nonnull readonly %19, i64 noundef range(i64 1, 0) %10, i64 noundef 108) #21, !alias.scope !221
  br label %RSTRING_PTR.exit.i

22:                                               ; preds = %RSTRING_PTR.exit.thread
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  %23 = call ptr @__memcpy_chk(ptr noundef nonnull %16, ptr noundef nonnull readonly %.sroa.2.0.copyload.i, i64 noundef range(i64 1, 0) %10, i64 noundef 108) #21, !alias.scope !221
  %.sroa.2.0.copyload.i.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %20, %22
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %22 ], [ %19, %20 ]
  %24 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !49
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %rsock_unix_sockaddr_len.exit, label %init_addrinfo.exit

rsock_unix_sockaddr_len.exit:                     ; preds = %RSTRING_PTR.exit.i
  %26 = trunc nuw nsw i64 %10 to i32
  %27 = add nuw nsw i32 %26, 2
  br label %init_addrinfo.exit

init_addrinfo.exit:                               ; preds = %RSTRING_PTR.exit.thread, %rsock_unix_sockaddr_len.exit, %RSTRING_PTR.exit, %RSTRING_PTR.exit.i
  %.0.i58 = phi i32 [ %27, %rsock_unix_sockaddr_len.exit ], [ 2, %RSTRING_PTR.exit ], [ 110, %RSTRING_PTR.exit.i ], [ 2, %RSTRING_PTR.exit.thread ]
  %28 = zext nneg i32 %.0.i58 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull readonly align 2 dereferenceable(1) %5, i64 noundef range(i64 1, 0) %28, i1 noundef false) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i58, ptr %30, align 4, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %31, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %32, align 4, !tbaa !120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %34, align 8, !tbaa !111
  store i64 4, ptr %0, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_keyword_given_p() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias nonnull ptr @call_getaddrinfo(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca %struct.addrinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef 0, i64 noundef 48, i1 noundef false) #21
  %9 = icmp eq i64 %2, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @rsock_family_arg(i64 noundef %2) #21
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i32 [ %11, %10 ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !77
  %15 = icmp eq i64 %3, 4
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @rsock_socktype_arg(i64 noundef %3) #21
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %16, %12
  %20 = icmp eq i64 %4, 4
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = trunc i64 %4 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i64 @rb_fix2int(i64 noundef %4) #21
  br label %rb_num2int_inline.exit

25:                                               ; preds = %21
  %26 = tail call i64 @rb_num2int(i64 noundef %4) #21
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %23, %25
  %.0.i = phi i64 [ %24, %23 ], [ %26, %25 ]
  %27 = trunc i64 %.0.i to i32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !78
  br label %29

29:                                               ; preds = %rb_num2int_inline.exit, %19
  %30 = icmp eq i64 %5, 4
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = trunc i64 %5 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i64 @rb_fix2int(i64 noundef %5) #21
  br label %rb_num2int_inline.exit13

35:                                               ; preds = %31
  %36 = tail call i64 @rb_num2int(i64 noundef %5) #21
  br label %rb_num2int_inline.exit13

rb_num2int_inline.exit13:                         ; preds = %33, %35
  %.0.i12 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = trunc i64 %.0.i12 to i32
  store i32 %37, ptr %8, align 8, !tbaa !62
  br label %38

38:                                               ; preds = %rb_num2int_inline.exit13, %29
  %39 = call ptr @rsock_getaddrinfo(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %8, i32 noundef %6)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr @rb_eSocket, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.107) #23
  unreachable

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %39
}

declare i64 @rb_str_equal(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @make_inspectname(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1025 x i8], align 16
  %6 = alloca [32 x i8], align 16
  store i64 %1, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %52, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = call i32 @rb_getnameinfo(ptr noundef %9, i32 noundef %11, ptr noundef nonnull %5, i64 noundef 1025, ptr noundef nonnull %6, i64 noundef 32, i32 noundef 3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %7
  %15 = icmp eq i64 %0, 0
  %16 = and i64 %0, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rbimpl_RB_TYPE_P_fastpath.exit24.thread, label %rbimpl_RB_TYPE_P_fastpath.exit24

rbimpl_RB_TYPE_P_fastpath.exit24:                 ; preds = %14
  %19 = inttoptr i64 %0 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %23, label %rbimpl_RB_TYPE_P_fastpath.exit24.thread

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit24
  %24 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %26

26:                                               ; preds = %23
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %23, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %23 ]
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i) #24
  %28 = icmp eq i32 %27, 0
  %spec.select = select i1 %28, i64 4, i64 %0
  br label %rbimpl_RB_TYPE_P_fastpath.exit24.thread

rbimpl_RB_TYPE_P_fastpath.exit24.thread:          ; preds = %14, %RSTRING_PTR.exit, %rbimpl_RB_TYPE_P_fastpath.exit24
  %.1 = phi i64 [ %0, %rbimpl_RB_TYPE_P_fastpath.exit24 ], [ %spec.select, %RSTRING_PTR.exit ], [ %0, %14 ]
  %29 = icmp eq i64 %1, 0
  %30 = and i64 %1, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %rbimpl_RB_TYPE_P_fastpath.exit22.thread, label %rbimpl_RB_TYPE_P_fastpath.exit22

rbimpl_RB_TYPE_P_fastpath.exit22:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit24.thread
  %33 = inttoptr i64 %1 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %37, label %rbimpl_RB_TYPE_P_fastpath.exit22.thread

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit22
  %38 = and i64 %34, 8192
  %.not.i.i25 = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %.not.i.i25, label %RSTRING_PTR.exit28, label %40

40:                                               ; preds = %37
  %.sroa.2.0.copyload.i26 = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit28

RSTRING_PTR.exit28:                               ; preds = %37, %40
  %.sroa.2.0.i27 = phi ptr [ %.sroa.2.0.copyload.i26, %40 ], [ %39, %37 ]
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i27) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.sink.split, label %rbimpl_RB_TYPE_P_fastpath.exit22.thread

rbimpl_RB_TYPE_P_fastpath.exit22.thread:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit24.thread, %rbimpl_RB_TYPE_P_fastpath.exit22, %RSTRING_PTR.exit28
  %43 = trunc i64 %1 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit22.thread
  %45 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #21
  %46 = trunc i64 %45 to i32
  %47 = call i64 @rb_fix2int(i64 noundef %1) #21
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %.sink.split, label %50

.sink.split:                                      ; preds = %44, %RSTRING_PTR.exit28
  store i64 4, ptr %4, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %.sink.split, %44, %rbimpl_RB_TYPE_P_fastpath.exit22.thread, %7
  %51 = phi i64 [ %1, %rbimpl_RB_TYPE_P_fastpath.exit22.thread ], [ %1, %7 ], [ %1, %44 ], [ 4, %.sink.split ]
  %.0 = phi i64 [ %.1, %rbimpl_RB_TYPE_P_fastpath.exit22.thread ], [ %0, %7 ], [ %.1, %44 ], [ %.1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %3, %50
  %53 = phi i64 [ %51, %50 ], [ %1, %3 ]
  %.2 = phi i64 [ %.0, %50 ], [ %0, %3 ]
  %54 = icmp eq i64 %.2, 0
  %55 = and i64 %.2, 7
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %rbimpl_RB_TYPE_P_fastpath.exit19.thread, label %rbimpl_RB_TYPE_P_fastpath.exit19

rbimpl_RB_TYPE_P_fastpath.exit19:                 ; preds = %52
  %58 = inttoptr i64 %.2 to ptr
  %59 = load i64, ptr %58, align 8, !tbaa !44
  %60 = and i64 %59, 31
  %61 = icmp eq i64 %60, 5
  br i1 %61, label %62, label %rbimpl_RB_TYPE_P_fastpath.exit19.thread

62:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit19
  %63 = call i64 @rb_str_dup(i64 noundef %.2) #21
  br label %rbimpl_RB_TYPE_P_fastpath.exit19.thread

rbimpl_RB_TYPE_P_fastpath.exit19.thread:          ; preds = %52, %rbimpl_RB_TYPE_P_fastpath.exit19, %62
  %.014 = phi i64 [ %63, %62 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit19 ], [ 4, %52 ]
  %64 = icmp eq i64 %53, 0
  %65 = and i64 %53, 7
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit19.thread
  %68 = inttoptr i64 %53 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = and i64 %69, 31
  %71 = icmp eq i64 %70, 5
  br i1 %71, label %72, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

72:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %73 = icmp eq i64 %.014, 4
  %74 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #21
  br i1 %73, label %75, label %77

75:                                               ; preds = %72
  %76 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.108, ptr noundef %74) #21
  br label %91

77:                                               ; preds = %72
  %78 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %.014, ptr noundef nonnull @.str.108, ptr noundef %74) #21
  br label %.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit19.thread, %rbimpl_RB_TYPE_P_fastpath.exit
  %79 = trunc i64 %53 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %81 = call i64 @rb_fix2int(i64 noundef %53) #21
  %82 = and i64 %81, 4294967295
  %.not17 = icmp eq i64 %82, 0
  br i1 %.not17, label %91, label %83

83:                                               ; preds = %80
  %84 = icmp eq i64 %.014, 4
  %85 = call i64 @rb_fix2int(i64 noundef %53) #21
  %86 = trunc i64 %85 to i32
  br i1 %84, label %87, label %89

87:                                               ; preds = %83
  %88 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.19, i32 noundef %86) #21
  br label %91

89:                                               ; preds = %83
  %90 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %.014, ptr noundef nonnull @.str.19, i32 noundef %86) #21
  br label %.thread

91:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %80, %87, %75
  %.115 = phi i64 [ %76, %75 ], [ %.014, %80 ], [ %88, %87 ], [ %.014, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %92 = icmp eq i64 %.115, 4
  br i1 %92, label %93, label %.thread

.thread:                                          ; preds = %89, %77, %91
  %.11534 = phi i64 [ %.115, %91 ], [ %.014, %77 ], [ %.014, %89 ]
  call void @rb_obj_freeze_inline(i64 noundef %.11534) #21
  br label %93

93:                                               ; preds = %.thread, %91
  %.11535 = phi i64 [ %.11534, %.thread ], [ 4, %91 ]
  ret i64 %.11535
}

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #2

declare i64 @rsock_intern_protocol_family(i32 noundef) local_unnamed_addr #2

declare i64 @rsock_intern_socktype(i32 noundef) local_unnamed_addr #2

declare i64 @rsock_intern_ipproto(i32 noundef) local_unnamed_addr #2

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @addrinfo_firstonly_new(i64 noundef %0, i64 noundef %1, i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, 0) %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #0 {
  %6 = tail call fastcc ptr @call_getaddrinfo(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef 1, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call fastcc i64 @make_inspectname(i64 noundef %0, i64 noundef %1, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %10) #21
  tail call void @rb_obj_freeze_inline(i64 noundef %12) #21
  br label %13

13:                                               ; preds = %11, %5
  %.0 = phi i64 [ %12, %11 ], [ 4, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = load i64, ptr @rb_cAddrinfo, align 8, !tbaa !35
  %25 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %24, ptr noundef null, ptr noundef nonnull @addrinfo_type) #21
  %26 = tail call noalias noundef nonnull dereferenceable(2080) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 2080) #25
  store i64 4, ptr %26, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %27, align 8, !tbaa !111
  %28 = inttoptr i64 %25 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %26, ptr %29, align 8, !tbaa !112
  %30 = icmp ugt i32 %17, 2048
  br i1 %30, label %31, label %33

31:                                               ; preds = %13
  %32 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.100) #23
  unreachable

33:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %rsock_addrinfo_new.exit, label %34

34:                                               ; preds = %33
  %35 = zext nneg i32 %17 to i64
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %37 = tail call ptr @__memcpy_chk(ptr noundef nonnull %36, ptr noundef nonnull readonly %15, i64 noundef range(i64 1, 0) %35, i64 noundef 2048) #21, !alias.scope !225
  br label %rsock_addrinfo_new.exit

rsock_addrinfo_new.exit:                          ; preds = %33, %34
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %17, ptr %38, align 4, !tbaa !118
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %19, ptr %39, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %21, ptr %40, align 4, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %23, ptr %41, align 8, !tbaa !121
  store i64 %.0, ptr %27, align 8, !tbaa !111
  store i64 %8, ptr %26, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !6
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %.lr.ph.i

44:                                               ; preds = %rsock_addrinfo_new.exit
  tail call void @freeaddrinfo(ptr noundef nonnull %7) #21
  br label %rb_freeaddrinfo.exit

.lr.ph.i:                                         ; preds = %rsock_addrinfo_new.exit, %.lr.ph.i
  %.014.i = phi ptr [ %46, %.lr.ph.i ], [ %7, %rsock_addrinfo_new.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  tail call void @ruby_xfree(ptr noundef %48) #21
  tail call void @ruby_xfree(ptr noundef nonnull %.014.i) #21
  %.not12.i = icmp eq ptr %46, null
  br i1 %.not12.i, label %rb_freeaddrinfo.exit, label %.lr.ph.i, !llvm.loop !19

rb_freeaddrinfo.exit:                             ; preds = %.lr.ph.i, %44
  tail call void @ruby_xfree(ptr noundef nonnull %6) #21
  ret i64 %25
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rsock_socktype_to_int(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rsock_ipproto_to_int(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) #20

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
!7 = !{!"rb_addrinfo", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTS8addrinfo", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !8, i64 0}
!14 = !{!15, !8, i64 40}
!15 = !{!"addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !16, i64 24, !17, i64 32, !8, i64 40}
!16 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!15, !16, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !16, i64 0}
!23 = !{!"getnameinfo_arg", !16, i64 0, !12, i64 8, !12, i64 12, !17, i64 16, !24, i64 24, !17, i64 32, !24, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !10, i64 72, !10, i64 112}
!24 = !{!"long", !10, i64 0}
!25 = !{!23, !12, i64 8}
!26 = !{!23, !17, i64 16}
!27 = !{!23, !24, i64 24}
!28 = !{!23, !17, i64 32}
!29 = !{!23, !24, i64 40}
!30 = !{!23, !12, i64 12}
!31 = !{!23, !12, i64 56}
!32 = !{!23, !12, i64 64}
!33 = !{!23, !12, i64 60}
!34 = !{!12, !12, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{!23, !12, i64 48}
!37 = !{!23, !12, i64 52}
!38 = distinct !{!38, !20}
!39 = !{!40, !41, i64 0}
!40 = !{!"sockaddr_in", !41, i64 0, !41, i64 2, !42, i64 4, !10, i64 8}
!41 = !{!"short", !10, i64 0}
!42 = !{!"in_addr", !12, i64 0}
!43 = !{!40, !12, i64 4}
!44 = !{!45, !24, i64 0}
!45 = !{!"RBasic", !24, i64 0, !24, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"rbimpl_rstring_getmem: argument 0"}
!48 = distinct !{!48, !"rbimpl_rstring_getmem"}
!49 = !{!10, !10, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"memcpy.inline: argument 0"}
!58 = distinct !{!58, !"memcpy.inline"}
!59 = distinct !{!59, !58, !"memcpy.inline: argument 1"}
!60 = !{!15, !12, i64 8}
!61 = !{!17, !17, i64 0}
!62 = !{!15, !12, i64 0}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!67, !17, i64 0}
!67 = !{!"getaddrinfo_arg", !17, i64 0, !17, i64 8, !15, i64 16, !8, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !10, i64 96, !10, i64 136}
!68 = !{!67, !17, i64 8}
!69 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 4, !34, i64 24, i64 8, !70, i64 32, i64 8, !61, i64 40, i64 8, !63}
!70 = !{!16, !16, i64 0}
!71 = !{!67, !8, i64 64}
!72 = !{!67, !12, i64 80}
!73 = !{!67, !12, i64 88}
!74 = !{!67, !12, i64 84}
!75 = !{!67, !12, i64 72}
!76 = !{!67, !12, i64 76}
!77 = !{!15, !12, i64 4}
!78 = !{!15, !12, i64 12}
!79 = !{!80, !12, i64 4}
!80 = !{!"", !12, i64 0, !12, i64 4}
!81 = !{!82, !41, i64 0}
!82 = !{!"sockaddr_in6", !41, i64 0, !41, i64 2, !12, i64 4, !83, i64 8, !12, i64 24}
!83 = !{!"in6_addr", !10, i64 0}
!84 = !{!82, !41, i64 2}
!85 = !{!80, !12, i64 0}
!86 = !{!15, !12, i64 16}
!87 = !{!15, !17, i64 32}
!88 = distinct !{!88, !20}
!89 = !{!40, !41, i64 2}
!90 = distinct !{!90, !20}
!91 = !{!92, !41, i64 0}
!92 = !{!"sockaddr", !41, i64 0, !10, i64 2}
!93 = distinct !{!93, !20}
!94 = !{!95, !24, i64 16}
!95 = !{!"RString", !45, i64 0, !24, i64 16, !10, i64 24}
!96 = !{!97}
!97 = distinct !{!97, !98, !"rbimpl_rstring_getmem: argument 0"}
!98 = distinct !{!98, !"rbimpl_rstring_getmem"}
!99 = !{!100, !24, i64 0}
!100 = !{!"hostent_arg", !24, i64 0, !101, i64 8, !9, i64 16}
!101 = !{!"p1 _ZTS11rb_addrinfo", !9, i64 0}
!102 = !{!100, !101, i64 8}
!103 = !{!100, !9, i64 16}
!104 = !{!105, !106, i64 8}
!105 = !{!"hostent", !17, i64 0, !106, i64 8, !12, i64 16, !12, i64 20, !106, i64 24}
!106 = !{!"p2 omnipotent char", !9, i64 0}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = !{!110, !24, i64 0}
!110 = !{!"", !24, i64 0, !24, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !10, i64 32}
!111 = !{!110, !24, i64 8}
!112 = !{!113, !9, i64 32}
!113 = !{!"RData", !45, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"memcpy.inline: argument 0"}
!116 = distinct !{!116, !"memcpy.inline"}
!117 = distinct !{!117, !116, !"memcpy.inline: argument 1"}
!118 = !{!110, !12, i64 28}
!119 = !{!110, !12, i64 16}
!120 = !{!110, !12, i64 20}
!121 = !{!110, !12, i64 24}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = !{!125, !41, i64 2}
!125 = !{!"sockaddr_ll", !41, i64 0, !41, i64 2, !12, i64 4, !41, i64 8, !10, i64 10, !10, i64 11, !10, i64 12}
!126 = !{!125, !12, i64 4}
!127 = !{!125, !41, i64 8}
!128 = !{!125, !10, i64 10}
!129 = !{!125, !10, i64 11}
!130 = distinct !{!130, !20}
!131 = !{!132}
!132 = distinct !{!132, !133, !"rbimpl_rstring_getmem: argument 0"}
!133 = distinct !{!133, !"rbimpl_rstring_getmem"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"memcpy.inline: argument 0"}
!136 = distinct !{!136, !"memcpy.inline"}
!137 = distinct !{!137, !136, !"memcpy.inline: argument 1"}
!138 = !{!139, !140, i64 16}
!139 = !{!"RFile", !45, i64 0, !140, i64 16}
!140 = !{!"p1 _ZTS5rb_io", !9, i64 0}
!141 = !{!142, !12, i64 16}
!142 = !{!"rb_io", !24, i64 0, !143, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !24, i64 32, !9, i64 40, !144, i64 48, !144, i64 68, !24, i64 88, !145, i64 96, !147, i64 128, !144, i64 136, !147, i64 160, !24, i64 168, !12, i64 176, !12, i64 180, !24, i64 184, !24, i64 192, !24, i64 200}
!143 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!144 = !{!"rb_io_internal_buffer", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!145 = !{!"rb_io_encoding", !146, i64 0, !146, i64 8, !12, i64 16, !24, i64 24}
!146 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!147 = !{!"p1 _ZTS10rb_econv_t", !9, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS32fast_fallback_getaddrinfo_shared", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS31fast_fallback_getaddrinfo_entry", !9, i64 0}
!152 = !{!153, !8, i64 64}
!153 = !{!"fast_fallback_getaddrinfo_entry", !12, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !8, i64 64, !149, i64 72, !12, i64 80, !24, i64 88, !12, i64 96}
!154 = !{!153, !149, i64 72}
!155 = !{!153, !24, i64 88}
!156 = !{!157, !24, i64 0}
!157 = !{!"timespec", !24, i64 0, !24, i64 8}
!158 = !{!157, !24, i64 8}
!159 = !{!153, !12, i64 96}
!160 = !{!153, !12, i64 4}
!161 = !{!153, !12, i64 0}
!162 = !{!153, !12, i64 80}
!163 = !{!153, !12, i64 8}
!164 = distinct !{!164, !20}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 long", !9, i64 0}
!167 = distinct !{!167, !20}
!168 = !{!169}
!169 = distinct !{!169, !170, !"rbimpl_rstring_getmem: argument 0"}
!170 = distinct !{!170, !"rbimpl_rstring_getmem"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"memcpy.inline: argument 0"}
!173 = distinct !{!173, !"memcpy.inline"}
!174 = distinct !{!174, !173, !"memcpy.inline: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"rbimpl_rstring_getmem: argument 0"}
!177 = distinct !{!177, !"rbimpl_rstring_getmem"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"memcpy.inline: argument 0"}
!180 = distinct !{!180, !"memcpy.inline"}
!181 = distinct !{!181, !180, !"memcpy.inline: argument 1"}
!182 = distinct !{!182, !20}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"memcpy.inline: argument 0"}
!185 = distinct !{!185, !"memcpy.inline"}
!186 = distinct !{!186, !185, !"memcpy.inline: argument 1"}
!187 = distinct !{!187, !20}
!188 = !{!189}
!189 = distinct !{!189, !190, !"rbimpl_rstring_getmem: argument 0"}
!190 = distinct !{!190, !"rbimpl_rstring_getmem"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"rbimpl_rstring_getmem: argument 0"}
!193 = distinct !{!193, !"rbimpl_rstring_getmem"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"rbimpl_rstring_getmem: argument 0"}
!196 = distinct !{!196, !"rbimpl_rstring_getmem"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"rbimpl_rstring_getmem: argument 0"}
!199 = distinct !{!199, !"rbimpl_rstring_getmem"}
!200 = !{!201, !41, i64 0}
!201 = !{!"sockaddr_un", !41, i64 0, !10, i64 2}
!202 = !{!203}
!203 = distinct !{!203, !204, !"rbimpl_rstring_getmem: argument 0"}
!204 = distinct !{!204, !"rbimpl_rstring_getmem"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"memcpy.inline: argument 0"}
!207 = distinct !{!207, !"memcpy.inline"}
!208 = distinct !{!208, !207, !"memcpy.inline: argument 1"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"memcpy.inline: argument 0"}
!211 = distinct !{!211, !"memcpy.inline"}
!212 = distinct !{!212, !211, !"memcpy.inline: argument 1"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"memcpy.inline: argument 0"}
!215 = distinct !{!215, !"memcpy.inline"}
!216 = distinct !{!216, !215, !"memcpy.inline: argument 1"}
!217 = distinct !{!217, !20}
!218 = !{!219}
!219 = distinct !{!219, !220, !"rbimpl_rstring_getmem: argument 0"}
!220 = distinct !{!220, !"rbimpl_rstring_getmem"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"memcpy.inline: argument 0"}
!223 = distinct !{!223, !"memcpy.inline"}
!224 = distinct !{!224, !223, !"memcpy.inline: argument 1"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"memcpy.inline: argument 0"}
!227 = distinct !{!227, !"memcpy.inline"}
!228 = distinct !{!228, !227, !"memcpy.inline: argument 1"}
