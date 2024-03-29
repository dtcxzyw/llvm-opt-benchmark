; ModuleID = 'bench/cmake/original/cf-socket.c.ll'
source_filename = "bench/cmake/original/cf-socket.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_sockaddr_ex = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.Curl_sockaddr_storage }
%struct.Curl_sockaddr_storage = type { %union.anon.0 }
%union.anon.0 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.reader_ctx = type { ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@Curl_cft_tcp = dso_local global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_connect, ptr @cf_socket_close, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@Curl_cft_udp = dso_local global %struct.Curl_cftype { ptr @.str.1, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_udp_connect, ptr @cf_socket_close, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@Curl_cft_unix = dso_local global %struct.Curl_cftype { ptr @.str.2, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_connect, ptr @cf_socket_close, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"TCP-ACCEPT\00", align 1
@Curl_cft_tcp_accept = dso_local global %struct.Curl_cftype { ptr @.str.3, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_accept_connect, ptr @cf_socket_close, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"Curl_conn_tcp_listen_set(%d)\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"accepted_set(sock=%d, remote=%s port=%d)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"local address %s port %d...\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"not connected yet\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"connect to %s port %u from %s port %d failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"  Trying [%s]:%d...\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"  Trying %s:%d...\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"cf_socket_open() -> %d, fd=%d\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"sa_addr inet_ntop() failed with errno %d: %s\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Could not set TCP_NODELAY: %s\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Failed to set SO_KEEPALIVE on fd %d: errno %d\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Failed to set TCP_KEEPIDLE on fd %d: errno %d\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Failed to set TCP_KEEPINTVL on fd %d: errno %d\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"if!\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"host!\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"socket successfully bound to interface '%s'\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Couldn't bind to interface '%s'\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Local Interface %s is ip %s using address family %i\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Name '%s' family %i resolved to '%s' family %i\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Couldn't bind to '%s'\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"getsockname() failed with errno %d: %s\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Local port: %hu\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Bind to local port %d failed, trying next\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"bind failed with errno %d: %s\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Failed to enable TCP Fast Open on fd %d\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Immediate connect fail for %s: %s\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"cf_socket_close(%d)\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"adjust_pollset(!connected) -> %d socks\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"adjust_pollset(!active) -> %d socks\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Send failure: %s\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"send(len=%zu) -> %d, err=%d\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"recv from buffer\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"partial read: empty buffer first\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"buffered %zd additional bytes\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"recv(len=%zu) -> %d, err=%d\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Recv failure: %s\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"nw_in_read(len=%zu) -> %d, err=%d\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"is_alive: poll error, assume dead\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"is_alive: poll timeout, assume alive\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"is_alive: err/hup/etc events, assume dead\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"is_alive: valid events, looks alive\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"cf_udp_connect(), open failed -> %d\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"cf_udp_connect(), opened socket=%d (%s:%d)\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"cf_udp_connect(), opened socket=%d (unconnected)\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"%s socket %d connected: [%s:%d] -> [%s:%d]\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"QUIC\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"ssloc inet_ntop() failed with errno %d: %s\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"getpeername() failed with errno %d: %s\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"ssrem inet_ntop() failed with errno %d: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Curl_sock_assign_addr(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %0, align 8
  switch i32 %2, label %7 [
    i32 3, label %8
    i32 6, label %6
  ]

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6
  %9 = phi <2 x i32> [ <i32 2, i32 17>, %7 ], [ <i32 1, i32 0>, %6 ], [ <i32 1, i32 6>, %3 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store <2 x i32> %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %12, i32 128)
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %spec.select, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 2 %16, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_socket_open(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.Curl_sockaddr_ex, align 8
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr %6, ptr %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %spec.select, align 8
  switch i32 %3, label %10 [
    i32 3, label %Curl_sock_assign_addr.exit
    i32 6, label %9
  ]

9:                                                ; preds = %5
  br label %Curl_sock_assign_addr.exit

10:                                               ; preds = %5
  br label %Curl_sock_assign_addr.exit

Curl_sock_assign_addr.exit:                       ; preds = %5, %9, %10
  %.sink15.i = phi i32 [ 2, %10 ], [ 1, %9 ], [ 1, %5 ]
  %.sink.i = phi i32 [ 17, %10 ], [ 0, %9 ], [ 6, %5 ]
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %spec.select.sroa.sel10.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.select.sroa.sel10.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel10.v.sroa.sel.v.sroa.sel.v, i64 4
  store i32 %.sink15.i, ptr %spec.select.sroa.sel10.v.sroa.sel.v.sroa.sel, align 4
  store i32 %.sink.i, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %12, i32 128)
  %spec.select.sroa.sel13.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.select.sroa.sel13.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel13.v.sroa.sel.v.sroa.sel.v, i64 12
  store i32 %spec.select.i, ptr %spec.select.sroa.sel13.v.sroa.sel.v.sroa.sel, align 4
  %spec.select.sroa.sel16.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.select.sroa.sel16.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel16.v.sroa.sel.v.sroa.sel.v, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %spec.select.sroa.sel16.v.sroa.sel.v.sroa.sel, ptr align 2 %14, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %Curl_sock_assign_addr.exit
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %19(ptr noundef %21, i32 noundef 0, ptr noundef nonnull %spec.select) #13
  store i32 %22, ptr %4, align 4
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  %.pr.i = load i32, ptr %4, align 4
  br label %25

23:                                               ; preds = %Curl_sock_assign_addr.exit
  %24 = tail call i32 @socket(i32 noundef %8, i32 noundef %.sink15.i, i32 noundef %.sink.i) #13
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %.pr.i, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %socket_open.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1140
  %32 = load i32, ptr %31, align 4
  %.not18.i = icmp eq i32 %32, 0
  br i1 %.not18.i, label %socket_open.exit, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %spec.select, align 8
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %socket_open.exit

36:                                               ; preds = %33
  %spec.select.sroa.sel19.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.select.sroa.sel19.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel19.v.sroa.sel.v.sroa.sel.v, i64 40
  store i32 %32, ptr %spec.select.sroa.sel19.v.sroa.sel.v.sroa.sel, align 4
  br label %socket_open.exit

socket_open.exit:                                 ; preds = %25, %28, %33, %36
  %.0.i = phi i32 [ 7, %25 ], [ 0, %36 ], [ 0, %33 ], [ 0, %28 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_socket_close(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %socket_close.exit, label %.thread.i

.thread.i:                                        ; preds = %3
  tail call void @Curl_multi_closed(ptr noundef %0, i32 noundef %2) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %3, %.thread.i
  %4 = tail call i32 @close(i32 noundef %2) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_destroy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @cf_socket_close(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not14 = icmp eq i64 %8, 0
  br i1 %.not14, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #13
  br label %15

15:                                               ; preds = %2, %5, %9, %14
  %16 = getelementptr inbounds i8, ptr %4, i64 160
  tail call void @Curl_bufq_free(ptr noundef nonnull %16) #13
  %17 = load ptr, ptr @Curl_cfree, align 8
  tail call void %17(ptr noundef %4) #13
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cf_tcp_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef writeonly %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %136

14:                                               ; preds = %4
  br i1 %2, label %136, label %15

15:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  %16 = getelementptr inbounds i8, ptr %9, i64 152
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @cf_socket_open(ptr noundef nonnull %0, ptr noundef %1)
  %.not91 = icmp eq i32 %20, 0
  br i1 %.not91, label %21, label %.thread

21:                                               ; preds = %19
  %22 = load i8, ptr %10, align 4
  %23 = and i8 %22, 1
  %.not92 = icmp eq i8 %23, 0
  br i1 %.not92, label %25, label %24

24:                                               ; preds = %21
  store i8 1, ptr %3, align 1
  br label %136

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 672
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16777216
  %31 = icmp ne i32 %30, 0
  %.val105 = load ptr, ptr %8, align 8
  %32 = tail call fastcc i32 @do_connect(ptr %.val105, ptr noundef %1, i1 noundef zeroext %31)
  %33 = tail call ptr @__errno_location() #14
  %34 = load i32, ptr %33, align 4
  %.val = load ptr, ptr %8, align 8
  tail call fastcc void @set_local_ip(ptr %.val, ptr noundef %1)
  %.not93 = icmp eq ptr %1, null
  br i1 %.not93, label %48, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %1, i64 2642
  %37 = load i64, ptr %36, align 2
  %38 = and i64 %37, 268435456
  %.not110 = icmp eq i64 %38, 0
  br i1 %.not110, label %48, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %9, i64 276
  %46 = getelementptr inbounds i8, ptr %9, i64 324
  %47 = load i32, ptr %46, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %45, i32 noundef %47) #13
  br label %48

48:                                               ; preds = %25, %35, %39, %44
  %49 = icmp eq i32 %32, -1
  br i1 %49, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load i32, ptr %16, align 8
  br label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %9, i64 224
  %52 = tail call fastcc i32 @socket_connect_result(ptr noundef %1, ptr noundef nonnull %51, i32 noundef %34), !range !5
  br label %102

53:                                               ; preds = %._crit_edge, %15
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %17, %15 ]
  %.081 = phi i32 [ 0, %._crit_edge ], [ 7, %15 ]
  %55 = tail call i32 @Curl_socket_check(i32 noundef -1, i32 noundef -1, i32 noundef %54, i64 noundef 0) #13
  switch i32 %55, label %67 [
    i32 0, label %56
    i32 2, label %73
  ]

56:                                               ; preds = %53
  %.not97 = icmp eq ptr %1, null
  br i1 %.not97, label %136, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %1, i64 2642
  %59 = load i64, ptr %58, align 2
  %60 = and i64 %59, 268435456
  %.not111 = icmp eq i64 %60, 0
  br i1 %.not111, label %136, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %136

66:                                               ; preds = %61
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %136

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 672
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 16777216
  %.not94 = icmp eq i32 %72, 0
  br i1 %.not94, label %97, label %73

73:                                               ; preds = %53, %67
  %74 = load i32, ptr %16, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 376
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store i32 4, ptr %6, align 4
  %76 = call i32 @getsockopt(i32 noundef %74, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %verifyconnect.exit, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @__errno_location() #14
  br label %verifyconnect.exit

verifyconnect.exit:                               ; preds = %73, %77
  %.in.i = phi ptr [ %78, %77 ], [ %5, %73 ]
  %79 = load i32, ptr %.in.i, align 4
  store i32 %79, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  switch i32 %79, label %102 [
    i32 106, label %80
    i32 0, label %80
  ]

80:                                               ; preds = %verifyconnect.exit, %verifyconnect.exit
  %81 = getelementptr inbounds i8, ptr %9, i64 344
  %82 = call { i64, i32 } @Curl_now() #13
  %83 = extractvalue { i64, i32 } %82, 0
  %84 = extractvalue { i64, i32 } %82, 1
  store i64 %83, ptr %81, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 352
  store i32 %84, ptr %.sroa.2.0..sroa_idx, align 8
  %.val103 = load ptr, ptr %8, align 8
  call fastcc void @set_local_ip(ptr %.val103, ptr noundef %1)
  store i8 1, ptr %3, align 1
  %85 = load i8, ptr %10, align 4
  %86 = or i8 %85, 1
  store i8 %86, ptr %10, align 4
  %.not96 = icmp eq ptr %1, null
  br i1 %.not96, label %136, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %1, i64 2642
  %89 = load i64, ptr %88, align 2
  %90 = and i64 %89, 268435456
  %.not112 = icmp eq i64 %90, 0
  br i1 %.not112, label %136, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %136

96:                                               ; preds = %91
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
  br label %136

97:                                               ; preds = %67
  %98 = and i32 %55, 4
  %.not95 = icmp eq i32 %98, 0
  br i1 %.not95, label %102, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %16, align 8
  %101 = getelementptr inbounds i8, ptr %9, i64 376
  tail call fastcc void @verifyconnect(i32 noundef %100, ptr noundef nonnull %101)
  br label %.thread

102:                                              ; preds = %verifyconnect.exit, %97, %50
  %.1 = phi i32 [ %52, %50 ], [ %.081, %verifyconnect.exit ], [ %.081, %97 ]
  %.not98 = icmp eq i32 %.1, 0
  br i1 %.not98, label %136, label %.thread

.thread:                                          ; preds = %99, %19, %102
  %.1109 = phi i32 [ %.1, %102 ], [ 7, %99 ], [ %20, %19 ]
  %103 = getelementptr inbounds i8, ptr %9, i64 376
  %104 = load i32, ptr %103, align 8
  %.not99 = icmp eq i32 %104, 0
  br i1 %.not99, label %121, label %105

105:                                              ; preds = %.thread
  %.val104 = load ptr, ptr %8, align 8
  call fastcc void @set_local_ip(ptr %.val104, ptr noundef %1)
  %106 = load i32, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 3340
  store i32 %106, ptr %107, align 4
  %108 = tail call ptr @__errno_location() #14
  store i32 %106, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %1, i64 2642
  %110 = load i64, ptr %109, align 2
  %111 = and i64 %110, 268435456
  %.not101 = icmp eq i64 %111, 0
  br i1 %.not101, label %121, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %9, i64 224
  %114 = getelementptr inbounds i8, ptr %9, i64 272
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 276
  %117 = getelementptr inbounds i8, ptr %9, i64 324
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %103, align 8
  %120 = call ptr @Curl_strerror(i32 noundef %119, ptr noundef nonnull %7, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %113, i32 noundef %115, ptr noundef nonnull %116, i32 noundef %118, ptr noundef %120) #13
  br label %121

121:                                              ; preds = %112, %105, %.thread
  %122 = load i32, ptr %16, align 8
  %.not102 = icmp eq i32 %122, -1
  br i1 %.not102, label %135, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not113 = icmp eq ptr %125, null
  br i1 %.not113, label %.thread.i, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %125, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not.i106 = icmp eq ptr %128, null
  call void @Curl_multi_closed(ptr noundef %1, i32 noundef %122) #13
  br i1 %.not.i106, label %.thread.i, label %129

129:                                              ; preds = %126
  call void @Curl_set_in_callback(ptr noundef %1, i1 noundef zeroext true) #13
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds i8, ptr %125, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %130(ptr noundef %132, i32 noundef %122) #13
  call void @Curl_set_in_callback(ptr noundef %1, i1 noundef zeroext false) #13
  br label %socket_close.exit

.thread.i:                                        ; preds = %126, %123
  %134 = call i32 @close(i32 noundef %122) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %129, %.thread.i
  store i32 -1, ptr %16, align 8
  br label %135

135:                                              ; preds = %socket_close.exit, %121
  store i8 0, ptr %3, align 1
  br label %136

136:                                              ; preds = %102, %135, %96, %91, %87, %80, %66, %61, %57, %56, %14, %24, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %24 ], [ 1, %14 ], [ 0, %56 ], [ 0, %57 ], [ 0, %61 ], [ 0, %66 ], [ 0, %80 ], [ 0, %87 ], [ 0, %91 ], [ 0, %96 ], [ %.1109, %135 ], [ 0, %102 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_close(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %62, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 152
  %7 = load i32, ptr %6, align 8
  %.not33 = icmp eq i32 %7, -1
  br i1 %.not33, label %62, label %8

8:                                                ; preds = %5
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %19, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 2642
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 268435456
  %.not37 = icmp eq i64 %12, 0
  br i1 %.not37, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef %7) #13
  %.pre = load i32, ptr %6, align 8
  br label %19

19:                                               ; preds = %8, %9, %13, %18
  %20 = phi i32 [ %7, %8 ], [ %7, %9 ], [ %7, %13 ], [ %.pre, %18 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 392
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %20, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 -1, ptr %27, align 4
  %.pre38 = load ptr, ptr %21, align 8
  %.pre39 = load i32, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %19
  %32 = phi i32 [ %.pre39, %30 ], [ %20, %19 ]
  %33 = phi ptr [ %.pre38, %30 ], [ %22, %19 ]
  %34 = getelementptr inbounds i8, ptr %4, i64 380
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 2
  %.not35 = icmp eq i8 %36, 0
  %37 = icmp ne ptr %33, null
  %or.cond.i = and i1 %37, %.not35
  br i1 %or.cond.i, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %33, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.thread.i, label %41

41:                                               ; preds = %38
  tail call void @Curl_multi_closed(ptr noundef %1, i32 noundef %32) #13
  tail call void @Curl_set_in_callback(ptr noundef %1, i1 noundef zeroext true) #13
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %33, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %42(ptr noundef %44, i32 noundef %32) #13
  tail call void @Curl_set_in_callback(ptr noundef %1, i1 noundef zeroext false) #13
  br label %socket_close.exit

46:                                               ; preds = %31
  br i1 %37, label %.thread.i, label %47

.thread.i:                                        ; preds = %46, %38
  tail call void @Curl_multi_closed(ptr noundef %1, i32 noundef %32) #13
  br label %47

47:                                               ; preds = %.thread.i, %46
  %48 = tail call i32 @close(i32 noundef %32) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %41, %47
  store i32 -1, ptr %6, align 8
  %49 = load i8, ptr %34, align 4
  %50 = and i8 %49, 8
  %.not36 = icmp eq i8 %50, 0
  br i1 %.not36, label %57, label %51

51:                                               ; preds = %socket_close.exit
  %52 = load i32, ptr %24, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %51, %socket_close.exit
  %58 = getelementptr inbounds i8, ptr %4, i64 160
  tail call void @Curl_bufq_reset(ptr noundef nonnull %58) #13
  %59 = load i8, ptr %34, align 4
  %60 = and i8 %59, -25
  store i8 %60, ptr %34, align 4
  %61 = getelementptr inbounds i8, ptr %4, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  br label %62

62:                                               ; preds = %57, %5, %2
  %63 = getelementptr inbounds i8, ptr %0, i64 36
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -2
  store i8 %65, ptr %63, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @cf_socket_get_host(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #3 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %38, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not30 = icmp eq i8 %11, 0
  br i1 %.not30, label %12, label %22

12:                                               ; preds = %8
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 2, i32 noundef 1) #13
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %38, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 2642
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 268435456
  %.not35 = icmp eq i64 %16, 0
  br i1 %.not35, label %38, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.sink.split, label %38

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %5, i64 380
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 8
  %.not32 = icmp eq i8 %25, 0
  br i1 %.not32, label %26, label %38

26:                                               ; preds = %22
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 1, i32 noundef 0) #13
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %38, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %1, i64 2642
  %29 = load i64, ptr %28, align 2
  %30 = and i64 %29, 268435456
  %.not34 = icmp eq i64 %30, 0
  br i1 %.not34, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.sink.split, label %38

.sink.split:                                      ; preds = %31, %17
  %.str.33.sink = phi ptr [ @.str.33, %17 ], [ @.str.34, %31 ]
  %36 = getelementptr inbounds i8, ptr %2, i64 20
  %37 = load i32, ptr %36, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %.str.33.sink, i32 noundef %37) #13
  br label %38

38:                                               ; preds = %.sink.split, %12, %13, %17, %31, %27, %26, %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_socket_data_pending(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %5) #13
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 152
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @Curl_socket_check(i32 noundef %9, i32 noundef -1, i32 noundef -1, i64 noundef 0) #13
  %11 = icmp sgt i32 %10, 0
  %12 = and i32 %10, 1
  %13 = icmp ne i32 %12, 0
  %14 = and i1 %11, %13
  br label %15

15:                                               ; preds = %2, %7
  %.0 = phi i1 [ %14, %7 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_socket_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef %4) #2 {
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 392
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 152
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %15, align 4
  %19 = tail call i64 @send(i32 noundef %18, ptr noundef %2, i64 noundef %3, i32 noundef 16384) #13
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = tail call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %.thread [
    i32 115, label %24
    i32 11, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %21, %21, %21
  store i32 81, ptr %4, align 4
  br label %27

.thread:                                          ; preds = %21
  %25 = call ptr @Curl_strerror(i32 noundef %23, ptr noundef nonnull %6, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef %25) #13
  %26 = getelementptr inbounds i8, ptr %1, i64 3340
  store i32 %23, ptr %26, align 4
  store i32 55, ptr %4, align 4
  br label %28

27:                                               ; preds = %5, %24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %28

28:                                               ; preds = %.thread, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 2642
  %30 = load i64, ptr %29, align 2
  %31 = and i64 %30, 268435456
  %.not44 = icmp eq i64 %31, 0
  br i1 %.not44, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = trunc i64 %19 to i32
  %39 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i64 noundef %3, i32 noundef %38, i32 noundef %39) #13
  br label %40

40:                                               ; preds = %27, %28, %32, %37
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 392
  %43 = load i32, ptr %12, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %44
  store i32 %16, ptr %45, align 4
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_socket_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca %struct.reader_ctx, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 392
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 152
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 380
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 16
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.thread, label %23

.thread:                                          ; preds = %5
  store ptr %0, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %22, align 8
  br label %77

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %8, i64 160
  %25 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %24) #13
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %.not86 = icmp eq ptr %1, null
  br i1 %.not86, label %37, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %1, i64 2642
  %29 = load i64, ptr %28, align 2
  %30 = and i64 %29, 268435456
  %.not91 = icmp eq i64 %30, 0
  br i1 %.not91, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #13
  br label %37

37:                                               ; preds = %26, %27, %31, %36
  %38 = tail call i64 @Curl_bufq_read(ptr noundef nonnull %24, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #13
  br label %79

39:                                               ; preds = %23
  %.pre = load i8, ptr %19, align 4
  %.pre95 = and i8 %.pre, 16
  %40 = icmp ne i8 %.pre95, 0
  store ptr %0, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %41, align 8
  %42 = icmp ult i64 %3, 1024
  %or.cond3 = and i1 %42, %40
  br i1 %or.cond3, label %43, label %77

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %8, i64 160
  %45 = call i64 @Curl_bufq_slurp(ptr noundef nonnull %44, ptr noundef nonnull @nw_in_read, ptr noundef nonnull %6, ptr noundef nonnull %4) #13
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %44) #13
  br i1 %48, label %79, label %49

49:                                               ; preds = %47
  %.not87 = icmp eq ptr %1, null
  br i1 %.not87, label %60, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %1, i64 2642
  %52 = load i64, ptr %51, align 2
  %53 = and i64 %52, 268435456
  %.not93 = icmp eq i64 %53, 0
  br i1 %.not93, label %60, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #13
  br label %60

60:                                               ; preds = %49, %50, %54, %59
  %61 = call i64 @Curl_bufq_read(ptr noundef nonnull %44, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #13
  br label %79

.critedge:                                        ; preds = %43
  %62 = icmp eq i64 %45, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %.critedge
  store i32 0, ptr %4, align 4
  br label %79

64:                                               ; preds = %.critedge
  %.not88 = icmp eq ptr %1, null
  br i1 %.not88, label %75, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %1, i64 2642
  %67 = load i64, ptr %66, align 2
  %68 = and i64 %67, 268435456
  %.not92 = icmp eq i64 %68, 0
  br i1 %.not92, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i64 noundef %45) #13
  br label %75

75:                                               ; preds = %64, %65, %69, %74
  %76 = call i64 @Curl_bufq_read(ptr noundef nonnull %44, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #13
  br label %79

77:                                               ; preds = %.thread, %39
  %78 = call i64 @nw_in_read(ptr noundef nonnull %6, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %79

79:                                               ; preds = %47, %77, %75, %63, %60, %37
  %.0 = phi i64 [ 0, %63 ], [ %76, %75 ], [ %61, %60 ], [ %78, %77 ], [ %38, %37 ], [ -1, %47 ]
  %.not89 = icmp eq ptr %1, null
  br i1 %.not89, label %92, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %1, i64 2642
  %82 = load i64, ptr %81, align 2
  %83 = and i64 %82, 268435456
  %.not94 = icmp eq i64 %83, 0
  br i1 %.not94, label %92, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = trunc i64 %.0 to i32
  %91 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i64 noundef %3, i32 noundef %90, i32 noundef %91) #13
  br label %92

92:                                               ; preds = %79, %80, %84, %89
  %93 = icmp sgt i64 %.0, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %92
  %95 = load i8, ptr %19, align 4
  %96 = and i8 %95, 1
  %.not90 = icmp eq i8 %96, 0
  br i1 %.not90, label %97, label %104

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %8, i64 360
  %99 = call { i64, i32 } @Curl_now() #13
  %100 = extractvalue { i64, i32 } %99, 0
  %101 = extractvalue { i64, i32 } %99, 1
  store i64 %100, ptr %98, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 368
  store i32 %101, ptr %.sroa.2.0..sroa_idx, align 8
  %102 = load i8, ptr %19, align 4
  %103 = or i8 %102, 1
  store i8 %103, ptr %19, align 4
  br label %104

104:                                              ; preds = %97, %94, %92
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 392
  %107 = load i32, ptr %12, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 %108
  store i32 %16, ptr %109, align 4
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cf_socket_cntrl(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr nocapture readnone %4) #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  switch i32 %2, label %52 [
    i32 256, label %8
    i32 4, label %44
    i32 257, label %50
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 392
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %16
  store i32 %10, ptr %17, align 4
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 380
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4
  br label %cf_socket_active.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %21, align 8
  %25 = icmp eq i32 %24, 10
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 672
  %28 = load i32, ptr %27, align 8
  %29 = select i1 %25, i32 4096, i32 0
  %30 = and i32 %28, -4097
  %31 = or disjoint i32 %30, %29
  store i32 %31, ptr %27, align 8
  %.val.i = load ptr, ptr %6, align 8
  %.val19.i = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %.val19.i, i64 256
  %33 = getelementptr inbounds i8, ptr %.val.i, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %32, ptr noundef nonnull align 8 dereferenceable(46) %33, i64 46, i1 false)
  %.val20.i = load ptr, ptr %6, align 8
  tail call fastcc void @set_local_ip(ptr %.val20.i, ptr noundef %1)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 276
  %36 = getelementptr inbounds i8, ptr %7, i64 324
  %37 = load i32, ptr %36, align 4
  tail call void @Curl_persistconninfo(ptr noundef %1, ptr noundef %34, ptr noundef nonnull %35, i32 noundef %37) #13
  %38 = getelementptr inbounds i8, ptr %7, i64 380
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -17
  br label %cf_socket_active.exit

cf_socket_active.exit:                            ; preds = %._crit_edge.i, %20
  %41 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %40, %20 ]
  %42 = getelementptr inbounds i8, ptr %7, i64 380
  %43 = or i8 %41, 8
  store i8 %43, ptr %42, align 4
  br label %52

44:                                               ; preds = %5
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 276
  %48 = getelementptr inbounds i8, ptr %7, i64 324
  %49 = load i32, ptr %48, align 4
  tail call void @Curl_persistconninfo(ptr noundef %1, ptr noundef %46, ptr noundef nonnull %47, i32 noundef %49) #13
  br label %52

50:                                               ; preds = %5
  %51 = getelementptr inbounds i8, ptr %7, i64 152
  store i32 -1, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %44, %cf_socket_active.exit, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @cf_socket_conn_is_alive(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #2 {
  %4 = alloca [1 x %struct.pollfd], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %2, align 1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %66, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 152
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %66, label %11

11:                                               ; preds = %7
  store i32 %9, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 195, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 6
  store i16 0, ptr %13, align 2
  %14 = call i32 @Curl_poll(ptr noundef nonnull %4, i32 noundef 1, i64 noundef 0) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %66, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %1, i64 2642
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 268435456
  %.not55 = icmp eq i64 %20, 0
  br i1 %.not55, label %66, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #13
  br label %66

27:                                               ; preds = %11
  %28 = icmp eq i32 %14, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %66, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %1, i64 2642
  %32 = load i64, ptr %31, align 2
  %33 = and i64 %32, 268435456
  %.not54 = icmp eq i64 %33, 0
  br i1 %.not54, label %66, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #13
  br label %66

40:                                               ; preds = %27
  %41 = load i16, ptr %13, align 2
  %42 = and i16 %41, 58
  %.not47 = icmp eq i16 %42, 0
  %.not48 = icmp eq ptr %1, null
  br i1 %.not47, label %54, label %43

43:                                               ; preds = %40
  br i1 %.not48, label %66, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %1, i64 2642
  %46 = load i64, ptr %45, align 2
  %47 = and i64 %46, 268435456
  %.not52 = icmp eq i64 %47, 0
  br i1 %.not52, label %66, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #13
  br label %66

54:                                               ; preds = %40
  br i1 %.not48, label %65, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %1, i64 2642
  %57 = load i64, ptr %56, align 2
  %58 = and i64 %57, 268435456
  %.not53 = icmp eq i64 %58, 0
  br i1 %.not53, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #13
  br label %65

65:                                               ; preds = %54, %55, %59, %64
  store i8 1, ptr %2, align 1
  br label %66

66:                                               ; preds = %53, %48, %44, %43, %39, %34, %30, %29, %26, %21, %17, %16, %3, %7, %65
  %.0 = phi i1 [ true, %65 ], [ false, %7 ], [ false, %3 ], [ false, %16 ], [ false, %17 ], [ false, %21 ], [ false, %26 ], [ true, %29 ], [ true, %30 ], [ true, %34 ], [ true, %39 ], [ false, %43 ], [ false, %44 ], [ false, %48 ], [ false, %53 ]
  ret i1 %.0
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cf_socket_query(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  switch i32 %2, label %39 [
    i32 3, label %8
    i32 2, label %11
    i32 4, label %28
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 152
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  br label %47

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 380
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not26 = icmp eq i8 %14, 0
  br i1 %.not26, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 360
  %17 = getelementptr inbounds i8, ptr %7, i64 328
  %18 = load i64, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 368
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 336
  %23 = load i32, ptr %22, align 8
  %24 = tail call i64 @Curl_timediff(i64 %18, i32 %20, i64 %21, i32 %23) #13
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %11, %15
  %storemerge = phi i32 [ %26, %15 ], [ -1, %11 ]
  store i32 %storemerge, ptr %3, align 4
  br label %47

28:                                               ; preds = %5
  %29 = load i32, ptr %7, align 8
  %30 = and i32 %29, -2
  %switch = icmp eq i32 %30, 4
  br i1 %switch, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %7, i64 380
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %7, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  br label %47

37:                                               ; preds = %28, %31
  %38 = getelementptr inbounds i8, ptr %7, i64 344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  br label %47

39:                                               ; preds = %5
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not27 = icmp eq ptr %41, null
  br i1 %.not27, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %41, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #13
  br label %47

47:                                               ; preds = %42, %39, %35, %37, %27, %8
  %.0 = phi i32 [ 0, %27 ], [ 0, %8 ], [ 0, %37 ], [ 0, %35 ], [ %46, %42 ], [ 48, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_tcp_create(ptr nocapture noundef writeonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @Curl_ccalloc, align 8
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 384) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %5
  store ptr null, ptr %0, align 8
  br label %30

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %8, i8 0, i64 384, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 152
  store i32 -1, ptr %10, align 8
  store i32 %4, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  switch i32 %4, label %15 [
    i32 3, label %16
    i32 6, label %14
  ]

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = phi <2 x i32> [ <i32 2, i32 17>, %15 ], [ <i32 1, i32 0>, %14 ], [ <i32 1, i32 6>, %9 ]
  %18 = getelementptr inbounds i8, ptr %8, i64 12
  store <2 x i32> %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %20, i32 128)
  %21 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %spec.select.i.i, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 2 %24, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %8, i64 160
  tail call void @Curl_bufq_init(ptr noundef nonnull %26, i64 noundef 65536, i64 noundef 1) #13
  %27 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_tcp, ptr noundef nonnull %8) #13
  %.not10 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %6, align 8
  %29 = select i1 %.not10, ptr %28, ptr null
  store ptr %29, ptr %0, align 8
  br i1 %.not10, label %34, label %30

30:                                               ; preds = %.thread, %16
  %31 = phi ptr [ null, %.thread ], [ %28, %16 ]
  %.013 = phi i32 [ 27, %.thread ], [ %27, %16 ]
  %32 = load ptr, ptr @Curl_cfree, align 8
  call void %32(ptr noundef %31) #13
  store ptr null, ptr %6, align 8
  %33 = load ptr, ptr @Curl_cfree, align 8
  call void %33(ptr noundef %8) #13
  br label %34

34:                                               ; preds = %30, %16
  %.014 = phi i32 [ %.013, %30 ], [ 0, %16 ]
  ret i32 %.014
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @cf_udp_connect(ptr noundef %0, ptr noundef %1, i1 zeroext %2, ptr nocapture noundef writeonly %3) #2 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %120

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %15 = getelementptr inbounds i8, ptr %9, i64 152
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %120

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @cf_socket_open(ptr noundef nonnull %0, ptr noundef %1)
  %.not53 = icmp eq i32 %19, 0
  br i1 %.not53, label %31, label %20

20:                                               ; preds = %18
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %120, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 2642
  %23 = load i64, ptr %22, align 2
  %24 = and i64 %23, 268435456
  %.not64 = icmp eq i64 %24, 0
  br i1 %.not64, label %120, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %120

30:                                               ; preds = %25
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i32 noundef %19) #13
  br label %120

31:                                               ; preds = %18
  %32 = load i32, ptr %9, align 8
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %105

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 152
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = getelementptr inbounds i8, ptr %35, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @connect(i32 noundef %37, ptr noundef nonnull %39, i32 noundef %41) #13
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %55

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %35, i64 224
  %46 = tail call ptr @__errno_location() #14
  %47 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  switch i32 %47, label %48 [
    i32 115, label %cf_udp_setup_quic.exit.thread61
    i32 11, label %cf_udp_setup_quic.exit.thread61
  ]

48:                                               ; preds = %44
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %cf_udp_setup_quic.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %1, i64 2642
  %51 = load i64, ptr %50, align 2
  %52 = and i64 %51, 268435456
  %.not9.i.i = icmp eq i64 %52, 0
  br i1 %.not9.i.i, label %cf_udp_setup_quic.exit, label %53

53:                                               ; preds = %49
  %54 = call ptr @Curl_strerror(i32 noundef %47, ptr noundef nonnull %5, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %45, ptr noundef %54) #13
  br label %cf_udp_setup_quic.exit

55:                                               ; preds = %34
  %56 = getelementptr inbounds i8, ptr %35, i64 380
  %57 = load i8, ptr %56, align 4
  %58 = or i8 %57, 4
  store i8 %58, ptr %56, align 4
  %.val.i = load ptr, ptr %8, align 8
  tail call fastcc void @set_local_ip(ptr %.val.i, ptr noundef %1)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %79, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 2642
  %61 = load i64, ptr %60, align 2
  %62 = and i64 %61, 268435456
  %.not29.i = icmp eq i64 %62, 0
  br i1 %.not29.i, label %79, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load i32, ptr %35, align 8
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, ptr @.str.51, ptr @.str.1
  %72 = load i32, ptr %36, align 8
  %73 = getelementptr inbounds i8, ptr %35, i64 276
  %74 = getelementptr inbounds i8, ptr %35, i64 324
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %35, i64 224
  %77 = getelementptr inbounds i8, ptr %35, i64 272
  %78 = load i32, ptr %77, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.50, ptr noundef nonnull %71, i32 noundef %72, ptr noundef nonnull %73, i32 noundef %75, ptr noundef nonnull %76, i32 noundef %78) #13
  br label %79

79:                                               ; preds = %68, %63, %59, %55
  %80 = load i32, ptr %36, align 8
  %81 = tail call i32 @curlx_nonblock(i32 noundef %80, i32 noundef 1) #13
  %82 = load i32, ptr %38, align 8
  switch i32 %82, label %cf_udp_setup_quic.exit.thread [
    i32 2, label %83
    i32 10, label %86
  ]

83:                                               ; preds = %79
  store i32 2, ptr %6, align 4
  %84 = load i32, ptr %36, align 8
  %85 = call i32 @setsockopt(i32 noundef %84, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 4) #13
  br label %cf_udp_setup_quic.exit.thread

86:                                               ; preds = %79
  store i32 2, ptr %7, align 4
  %87 = load i32, ptr %36, align 8
  %88 = call i32 @setsockopt(i32 noundef %87, i32 noundef 41, i32 noundef 23, ptr noundef nonnull %7, i32 noundef 4) #13
  br label %cf_udp_setup_quic.exit.thread

cf_udp_setup_quic.exit.thread:                    ; preds = %86, %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %90

cf_udp_setup_quic.exit.thread61:                  ; preds = %44, %44
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %90

cf_udp_setup_quic.exit:                           ; preds = %48, %49, %53
  %89 = getelementptr inbounds i8, ptr %1, i64 3340
  store i32 %47, ptr %89, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %120

90:                                               ; preds = %cf_udp_setup_quic.exit.thread61, %cf_udp_setup_quic.exit.thread
  %.not56 = icmp eq ptr %1, null
  br i1 %.not56, label %117, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %1, i64 2642
  %93 = load i64, ptr %92, align 2
  %94 = and i64 %93, 268435456
  %.not66 = icmp eq i64 %94, 0
  br i1 %.not66, label %117, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %95
  %101 = load i32, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 276
  %103 = getelementptr inbounds i8, ptr %9, i64 324
  %104 = load i32, ptr %103, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i32 noundef %101, ptr noundef nonnull %102, i32 noundef %104) #13
  br label %117

105:                                              ; preds = %31
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %117, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %1, i64 2642
  %108 = load i64, ptr %107, align 2
  %109 = and i64 %108, 268435456
  %.not65 = icmp eq i64 %109, 0
  br i1 %.not65, label %117, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i32 noundef %116) #13
  br label %117

117:                                              ; preds = %115, %110, %106, %105, %100, %95, %91, %90
  store i8 1, ptr %3, align 1
  %118 = load i8, ptr %10, align 4
  %119 = or i8 %118, 1
  store i8 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %cf_udp_setup_quic.exit, %20, %21, %25, %30, %117, %14, %13
  %.043 = phi i32 [ 0, %13 ], [ %19, %30 ], [ %19, %25 ], [ %19, %21 ], [ %19, %20 ], [ 7, %cf_udp_setup_quic.exit ], [ 0, %117 ], [ 7, %14 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_udp_create(ptr nocapture noundef writeonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @Curl_ccalloc, align 8
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 384) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %5
  store ptr null, ptr %0, align 8
  br label %30

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %8, i8 0, i64 384, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 152
  store i32 -1, ptr %10, align 8
  store i32 %4, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  switch i32 %4, label %15 [
    i32 3, label %16
    i32 6, label %14
  ]

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = phi <2 x i32> [ <i32 2, i32 17>, %15 ], [ <i32 1, i32 0>, %14 ], [ <i32 1, i32 6>, %9 ]
  %18 = getelementptr inbounds i8, ptr %8, i64 12
  store <2 x i32> %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %20, i32 128)
  %21 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %spec.select.i.i, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 2 %24, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %8, i64 160
  tail call void @Curl_bufq_init(ptr noundef nonnull %26, i64 noundef 65536, i64 noundef 1) #13
  %27 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_udp, ptr noundef nonnull %8) #13
  %.not10 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %6, align 8
  %29 = select i1 %.not10, ptr %28, ptr null
  store ptr %29, ptr %0, align 8
  br i1 %.not10, label %34, label %30

30:                                               ; preds = %.thread, %16
  %31 = phi ptr [ null, %.thread ], [ %28, %16 ]
  %.013 = phi i32 [ 27, %.thread ], [ %27, %16 ]
  %32 = load ptr, ptr @Curl_cfree, align 8
  call void %32(ptr noundef %31) #13
  store ptr null, ptr %6, align 8
  %33 = load ptr, ptr @Curl_cfree, align 8
  call void %33(ptr noundef %8) #13
  br label %34

34:                                               ; preds = %30, %16
  %.014 = phi i32 [ %.013, %30 ], [ 0, %16 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_unix_create(ptr nocapture noundef writeonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @Curl_ccalloc, align 8
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 384) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %5
  store ptr null, ptr %0, align 8
  br label %30

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %8, i8 0, i64 384, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 152
  store i32 -1, ptr %10, align 8
  store i32 %4, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  switch i32 %4, label %15 [
    i32 3, label %16
    i32 6, label %14
  ]

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = phi <2 x i32> [ <i32 2, i32 17>, %15 ], [ <i32 1, i32 0>, %14 ], [ <i32 1, i32 6>, %9 ]
  %18 = getelementptr inbounds i8, ptr %8, i64 12
  store <2 x i32> %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %20, i32 128)
  %21 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %spec.select.i.i, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 2 %24, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %8, i64 160
  tail call void @Curl_bufq_init(ptr noundef nonnull %26, i64 noundef 65536, i64 noundef 1) #13
  %27 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_unix, ptr noundef nonnull %8) #13
  %.not10 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %6, align 8
  %29 = select i1 %.not10, ptr %28, ptr null
  store ptr %29, ptr %0, align 8
  br i1 %.not10, label %34, label %30

30:                                               ; preds = %.thread, %16
  %31 = phi ptr [ null, %.thread ], [ %28, %16 ]
  %.013 = phi i32 [ 27, %.thread ], [ %27, %16 ]
  %32 = load ptr, ptr @Curl_cfree, align 8
  call void %32(ptr noundef %31) #13
  store ptr null, ptr %6, align 8
  %33 = load ptr, ptr @Curl_cfree, align 8
  call void %33(ptr noundef %8) #13
  br label %34

34:                                               ; preds = %30, %16
  %.014 = phi i32 [ %.013, %30 ], [ 0, %16 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cf_tcp_accept_connect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i1 zeroext %2, ptr nocapture noundef writeonly %3) #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_tcp_listen_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  tail call void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef %1, i32 noundef %2) #13
  %6 = load ptr, ptr @Curl_ccalloc, align 8
  %7 = tail call ptr %6(i64 noundef 1, i64 noundef 384) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %46, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 1150
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 8
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 152
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 380
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -3
  store i8 %16, ptr %14, align 4
  %17 = call i32 @Curl_cf_create(ptr noundef nonnull %5, ptr noundef nonnull @Curl_cft_tcp_accept, ptr noundef nonnull %7) #13
  %.not31 = icmp eq i32 %17, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not31, label %18, label %46

18:                                               ; preds = %8
  call void @Curl_conn_cf_add(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %.pre) #13
  %19 = load i32, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 392
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %.val = load ptr, ptr %24, align 8
  call fastcc void @set_local_ip(ptr %.val, ptr noundef %0)
  %25 = load i8, ptr %14, align 4
  %26 = or i8 %25, 8
  store i8 %26, ptr %14, align 4
  %27 = getelementptr inbounds i8, ptr %7, i64 344
  %28 = call { i64, i32 } @Curl_now() #13
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  store i64 %29, ptr %27, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 352
  store i32 %30, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 4
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %.thread, label %35

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %0, i64 2642
  %37 = load i64, ptr %36, align 2
  %38 = and i64 %37, 268435456
  %.not37 = icmp eq i64 %38, 0
  br i1 %.not37, label %.thread, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %39
  %45 = load i32, ptr %13, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull @.str.4, i32 noundef %45) #13
  br label %.thread

46:                                               ; preds = %8, %4
  %47 = phi ptr [ %.pre, %8 ], [ null, %4 ]
  %.0 = phi i32 [ %17, %8 ], [ 27, %4 ]
  %48 = load ptr, ptr @Curl_cfree, align 8
  call void %48(ptr noundef %47) #13
  store ptr null, ptr %5, align 8
  %49 = load ptr, ptr @Curl_cfree, align 8
  call void %49(ptr noundef %7) #13
  br label %.thread

.thread:                                          ; preds = %18, %35, %39, %44, %46
  %.036 = phi i32 [ %.0, %46 ], [ 0, %44 ], [ 0, %39 ], [ 0, %35 ], [ 0, %18 ]
  ret i32 %.036
}

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @set_local_ip(ptr %.16.val, ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca %struct.Curl_sockaddr_storage, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 680
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2048
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %29

12:                                               ; preds = %1
  store i32 128, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %13 = getelementptr inbounds i8, ptr %.16.val, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @getsockname(i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @Curl_strerror(i32 noundef %18, ptr noundef nonnull %2, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef %18, ptr noundef %19) #13
  br label %29

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds i8, ptr %.16.val, i64 276
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 324
  %24 = call zeroext i1 @Curl_addr2string(ptr noundef nonnull %3, i32 noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #13
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__errno_location() #14
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @Curl_strerror(i32 noundef %27, ptr noundef nonnull %2, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i32 noundef %27, ptr noundef %28) #13
  br label %29

29:                                               ; preds = %1, %20, %25, %16
  ret void
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #4

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_conn_tcp_accepted_set(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.Curl_sockaddr_storage, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 432
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %71, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  %.not33 = icmp eq ptr %13, @Curl_cft_tcp_accept
  br i1 %.not33, label %14, label %71

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  tail call void @Curl_multi_closed(ptr noundef %0, i32 noundef %18) #13
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %14
  tail call void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext true) #13
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %22(ptr noundef %24, i32 noundef %18) #13
  tail call void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext false) #13
  br label %socket_close.exit

26:                                               ; preds = %14
  %27 = tail call i32 @close(i32 noundef %18) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %21, %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 392
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %9
  store i32 %28, ptr %30, align 4
  %.val36 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %31 = getelementptr inbounds i8, ptr %.val36, i64 224
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.val36, i64 272
  store i32 0, ptr %32, align 8
  store i32 128, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %33 = getelementptr inbounds i8, ptr %.val36, i64 152
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @getpeername(i32 noundef %34, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not.i37 = icmp eq i32 %35, 0
  br i1 %.not.i37, label %40, label %36

36:                                               ; preds = %socket_close.exit
  %37 = tail call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @Curl_strerror(i32 noundef %38, ptr noundef nonnull %5, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %38, ptr noundef %39) #13
  br label %set_accepted_remote_ip.exit

40:                                               ; preds = %socket_close.exit
  %41 = load i32, ptr %7, align 4
  %42 = call zeroext i1 @Curl_addr2string(ptr noundef nonnull %6, i32 noundef %41, ptr noundef nonnull %31, ptr noundef nonnull %32) #13
  br i1 %42, label %set_accepted_remote_ip.exit, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #14
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Curl_strerror(i32 noundef %45, ptr noundef nonnull %5, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %45, ptr noundef %46) #13
  br label %set_accepted_remote_ip.exit

set_accepted_remote_ip.exit:                      ; preds = %36, %40, %43
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.val = load ptr, ptr %15, align 8
  call fastcc void @set_local_ip(ptr %.val, ptr noundef %0)
  %47 = getelementptr inbounds i8, ptr %16, i64 380
  %48 = load i8, ptr %47, align 4
  %49 = or i8 %48, 10
  store i8 %49, ptr %47, align 4
  %50 = getelementptr inbounds i8, ptr %16, i64 344
  %51 = call { i64, i32 } @Curl_now() #13
  %52 = extractvalue { i64, i32 } %51, 0
  %53 = extractvalue { i64, i32 } %51, 1
  store i64 %52, ptr %50, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 352
  store i32 %53, ptr %.sroa.2.0..sroa_idx, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 36
  %55 = load i8, ptr %54, align 4
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 4
  %.not34 = icmp eq ptr %0, null
  br i1 %.not34, label %71, label %57

57:                                               ; preds = %set_accepted_remote_ip.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 2642
  %59 = load i64, ptr %58, align 2
  %60 = and i64 %59, 268435456
  %.not35 = icmp eq i64 %60, 0
  br i1 %.not35, label %71, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %17, align 8
  %68 = getelementptr inbounds i8, ptr %16, i64 224
  %69 = getelementptr inbounds i8, ptr %16, i64 272
  %70 = load i32, ptr %69, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @.str.5, i32 noundef %67, ptr noundef nonnull %68, i32 noundef %70) #13
  br label %71

71:                                               ; preds = %66, %61, %57, %set_accepted_remote_ip.exit, %4, %12
  %.0 = phi i32 [ 2, %12 ], [ 2, %4 ], [ 0, %set_accepted_remote_ip.exit ], [ 0, %57 ], [ 0, %61 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_cf_socket_peek(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cf_is_socket.exit.thread, label %cf_is_socket.exit

cf_is_socket.exit:                                ; preds = %8
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, @Curl_cft_tcp
  %11 = icmp eq ptr %9, @Curl_cft_udp
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %9, @Curl_cft_unix
  %or.cond6.i = or i1 %12, %or.cond.i
  %13 = icmp eq ptr %9, @Curl_cft_tcp_accept
  %spec.select.i = or i1 %13, %or.cond6.i
  br i1 %spec.select.i, label %14, label %cf_is_socket.exit.thread

14:                                               ; preds = %cf_is_socket.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %cf_is_socket.exit.thread, label %17

17:                                               ; preds = %14
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %16, i64 152
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %17
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %21
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %27, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %16, i64 224
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %24
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %16, i64 272
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %27
  %32 = icmp ne ptr %7, null
  %33 = icmp ne ptr %6, null
  %or.cond = or i1 %33, %32
  br i1 %or.cond, label %34, label %cf_is_socket.exit.thread

34:                                               ; preds = %31
  %.val = load ptr, ptr %15, align 8
  tail call fastcc void @set_local_ip(ptr %.val, ptr noundef %1)
  br i1 %33, label %35, label %37

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %16, i64 276
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %34
  br i1 %32, label %38, label %cf_is_socket.exit.thread

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %16, i64 324
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %cf_is_socket.exit.thread

cf_is_socket.exit.thread:                         ; preds = %8, %cf_is_socket.exit, %14, %31, %38, %37
  %.0 = phi i32 [ 0, %37 ], [ 0, %38 ], [ 0, %31 ], [ 2, %14 ], [ 2, %cf_is_socket.exit ], [ 2, %8 ]
  ret i32 %.0
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Curl_multi_closed(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cf_socket_open(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.Curl_sockaddr_storage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.Curl_sockaddr_storage, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 328
  %17 = tail call { i64, i32 } @Curl_now() #13
  %18 = extractvalue { i64, i32 } %17, 0
  %19 = extractvalue { i64, i32 } %17, 1
  store i64 %18, ptr %16, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 336
  store i32 %19, ptr %.sroa.23.0..sroa_idx, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = getelementptr inbounds i8, ptr %15, i64 152
  %22 = getelementptr inbounds i8, ptr %1, i64 600
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %2
  tail call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 608
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %25(ptr noundef %27, i32 noundef 0, ptr noundef nonnull %20) #13
  store i32 %28, ptr %21, align 4
  tail call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  %.pr.i = load i32, ptr %21, align 4
  br label %36

29:                                               ; preds = %2
  %30 = load i32, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @socket(i32 noundef %30, i32 noundef %32, i32 noundef %34) #13
  store i32 %35, ptr %21, align 4
  br label %36

36:                                               ; preds = %29, %24
  %37 = phi i32 [ %35, %29 ], [ %.pr.i, %24 ]
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %252, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1140
  %43 = load i32, ptr %42, align 4
  %.not18.i = icmp eq i32 %43, 0
  br i1 %.not18.i, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %20, align 8
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %43, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %44, %39
  %.val102 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  %50 = getelementptr inbounds i8, ptr %.val102, i64 24
  %51 = getelementptr inbounds i8, ptr %.val102, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %.val102, i64 224
  %54 = getelementptr inbounds i8, ptr %.val102, i64 272
  %55 = tail call zeroext i1 @Curl_addr2string(ptr noundef nonnull %50, i32 noundef %52, ptr noundef nonnull %53, ptr noundef nonnull %54) #13
  br i1 %55, label %60, label %set_remote_ip.exit

set_remote_ip.exit:                               ; preds = %49
  %56 = tail call ptr @__errno_location() #14
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %.val102, i64 376
  store i32 %57, ptr %58, align 8
  %59 = call ptr @Curl_strerror(i32 noundef %57, ptr noundef nonnull %13, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef %57, ptr noundef %59) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  br label %252

60:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  %61 = getelementptr inbounds i8, ptr %1, i64 2642
  %62 = load i64, ptr %61, align 2
  %63 = and i64 %62, 268435456
  %.not92 = icmp eq i64 %63, 0
  br i1 %.not92, label %69, label %.sink.split

.sink.split:                                      ; preds = %60
  %64 = load i32, ptr %20, align 8
  %65 = icmp eq i32 %64, 10
  %.str.11..str.12 = select i1 %65, ptr @.str.11, ptr @.str.12
  %66 = getelementptr inbounds i8, ptr %15, i64 224
  %67 = getelementptr inbounds i8, ptr %15, i64 272
  %68 = load i32, ptr %67, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull %.str.11..str.12, ptr noundef nonnull %66, i32 noundef %68) #13
  br label %69

69:                                               ; preds = %60, %.sink.split
  %70 = load i32, ptr %20, align 8
  switch i32 %70, label %.critedge [
    i32 2, label %71
    i32 10, label %71
  ]

71:                                               ; preds = %69, %69
  %72 = getelementptr inbounds i8, ptr %15, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %1, i64 2642
  %77 = load i64, ptr %76, align 2
  %78 = and i64 %77, 8589934592
  %.not93 = icmp eq i64 %78, 0
  br i1 %.not93, label %88, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  store i32 1, ptr %11, align 4
  %81 = call i32 @setsockopt(i32 noundef %80, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 4) #13
  %82 = icmp sgt i32 %81, -1
  %.pre.pre126 = load i64, ptr %76, align 2
  %83 = and i64 %.pre.pre126, 268435456
  %.not.i104 = icmp eq i64 %83, 0
  %or.cond130 = select i1 %82, i1 true, i1 %.not.i104
  br i1 %or.cond130, label %tcpnodelay.exit, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @__errno_location() #14
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @Curl_strerror(i32 noundef %86, ptr noundef nonnull %12, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef %87) #13
  %.pre.pre = load i64, ptr %76, align 2
  br label %tcpnodelay.exit

tcpnodelay.exit:                                  ; preds = %79, %84
  %.pre = phi i64 [ %.pre.pre126, %79 ], [ %.pre.pre, %84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  br label %88

88:                                               ; preds = %75, %tcpnodelay.exit
  %89 = phi i64 [ %77, %75 ], [ %.pre, %tcpnodelay.exit ]
  %90 = and i64 %89, 549755813888
  %.not94 = icmp eq i64 %90, 0
  br i1 %.not94, label %.critedge, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %21, align 8
  call fastcc void @tcpkeepalive(ptr noundef nonnull %1, i32 noundef %92)
  br label %.critedge

.critedge:                                        ; preds = %69, %71, %91, %88
  %93 = getelementptr inbounds i8, ptr %1, i64 584
  %94 = load ptr, ptr %93, align 8
  %.not95 = icmp eq ptr %94, null
  br i1 %.not95, label %101, label %95

95:                                               ; preds = %.critedge
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 592
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %21, align 8
  %100 = call i32 %96(ptr noundef %98, i32 noundef %99, i32 noundef 0) #13
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  switch i32 %100, label %252 [
    i32 2, label %101
    i32 0, label %.fold.split
  ]

.fold.split:                                      ; preds = %95
  br label %101

101:                                              ; preds = %95, %.fold.split, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ true, %95 ], [ false, %.fold.split ]
  %102 = load i32, ptr %20, align 8
  switch i32 %102, label %266 [
    i32 2, label %103
    i32 10, label %103
  ]

103:                                              ; preds = %101, %101
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %21, align 8
  %107 = getelementptr inbounds i8, ptr %15, i64 24
  %108 = call i32 @Curl_ipv6_scope(ptr noundef nonnull %107) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  store ptr null, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 512
  %110 = load i16, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 514
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i8, ptr %1, i64 1824
  %115 = load ptr, ptr %114, align 8
  store i32 1, ptr %5, align 4
  %116 = icmp ne ptr %115, null
  %117 = icmp ne i16 %110, 0
  %or.cond.i105 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i105, label %118, label %bindlocal.exit

118:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  br i1 %116, label %119, label %203

119:                                              ; preds = %118
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #15
  %121 = icmp ult i64 %120, 255
  br i1 %121, label %122, label %203

122:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %123 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.19, ptr noundef nonnull dereferenceable(1) %115, i64 noundef 3) #15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread.i, label %126

.thread.i:                                        ; preds = %122
  %125 = getelementptr inbounds i8, ptr %115, i64 3
  br label %130

126:                                              ; preds = %122
  %127 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.20, ptr noundef nonnull dereferenceable(1) %115, i64 noundef 5) #15
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds i8, ptr %115, i64 5
  br i1 %128, label %.thread157.i, label %130

130:                                              ; preds = %126, %.thread.i
  %.0118149.i = phi ptr [ %125, %.thread.i ], [ %115, %126 ]
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0118149.i) #15
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 1
  %134 = call i32 @setsockopt(i32 noundef %106, i32 noundef 1, i32 noundef 25, ptr noundef nonnull %.0118149.i, i32 noundef %133) #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %1, i64 2642
  %138 = load i64, ptr %137, align 2
  %139 = and i64 %138, 268435456
  %.not134.i = icmp eq i64 %139, 0
  br i1 %.not134.i, label %bindlocal.exit, label %140

140:                                              ; preds = %136
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef nonnull %.0118149.i) #13
  br label %bindlocal.exit

141:                                              ; preds = %130
  %142 = getelementptr inbounds i8, ptr %105, i64 1140
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @Curl_if2ip(i32 noundef %102, i32 noundef %108, i32 noundef %143, ptr noundef nonnull %.0118149.i, ptr noundef nonnull %6, i32 noundef 256) #13
  switch i32 %144, label %152 [
    i32 0, label %145
    i32 1, label %251
    i32 2, label %147
  ]

145:                                              ; preds = %141
  br i1 %124, label %146, label %.thread157.i

146:                                              ; preds = %145
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %.0118149.i) #13
  br label %.thread117

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %1, i64 2642
  %149 = load i64, ptr %148, align 2
  %150 = and i64 %149, 268435456
  %.not132.i = icmp eq i64 %150, 0
  br i1 %.not132.i, label %.thread152.i, label %151

151:                                              ; preds = %147
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %.0118149.i, ptr noundef nonnull %6, i32 noundef %102) #13
  br label %.thread152.i

152:                                              ; preds = %141
  br i1 %124, label %199, label %.thread157.i

.thread157.i:                                     ; preds = %152, %145, %126
  %.0118150161.i = phi ptr [ %.0118149.i, %152 ], [ %129, %126 ], [ %.0118149.i, %145 ]
  %153 = getelementptr inbounds i8, ptr %105, i64 1151
  %154 = load i8, ptr %153, align 1
  switch i32 %102, label %156 [
    i32 2, label %.sink.split.i
    i32 10, label %155
  ]

155:                                              ; preds = %.thread157.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %155, %.thread157.i
  %.sink.i = phi i8 [ 2, %155 ], [ 1, %.thread157.i ]
  store i8 %.sink.i, ptr %153, align 1
  br label %156

156:                                              ; preds = %.sink.split.i, %.thread157.i
  %157 = call i32 @Curl_resolv(ptr noundef nonnull %1, ptr noundef nonnull %.0118150161.i, i32 noundef 80, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  store i8 %154, ptr %153, align 1
  %158 = load ptr, ptr %4, align 8
  %.not135.i = icmp eq ptr %158, null
  br i1 %.not135.i, label %199, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %158, align 8
  call void @Curl_printable_address(ptr noundef %160, ptr noundef nonnull %6, i64 noundef 256) #13
  %161 = getelementptr inbounds i8, ptr %1, i64 2642
  %162 = load i64, ptr %161, align 2
  %163 = and i64 %162, 268435456
  %.not137.i = icmp eq i64 %163, 0
  br i1 %.not137.i, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0118150161.i, i32 noundef %102, ptr noundef nonnull %6, i32 noundef %168) #13
  br label %169

169:                                              ; preds = %164, %159
  %170 = load ptr, ptr %4, align 8
  call void @Curl_resolv_unlock(ptr noundef nonnull %1, ptr noundef %170) #13
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4
  %.not138.i = icmp eq i32 %174, %102
  br i1 %.not138.i, label %.thread152.i, label %251

.thread152.i:                                     ; preds = %169, %151, %147
  switch i32 %102, label %.thread171.i [
    i32 10, label %175
    i32 2, label %192
  ]

175:                                              ; preds = %.thread152.i
  %176 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 37) #15
  %.not139.i = icmp eq ptr %176, null
  br i1 %.not139.i, label %179, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %176, i64 1
  store i8 0, ptr %176, align 1
  br label %179

179:                                              ; preds = %177, %175
  %.0110.i = phi ptr [ %178, %177 ], [ null, %175 ]
  %180 = getelementptr inbounds i8, ptr %3, i64 8
  %181 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %6, ptr noundef nonnull %180) #13
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %.thread171.i

183:                                              ; preds = %179
  store i16 10, ptr %3, align 8
  %184 = call zeroext i16 @htons(i16 noundef zeroext %110) #14
  %185 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %184, ptr %185, align 2
  %.not140.i = icmp eq ptr %.0110.i, null
  br i1 %.not140.i, label %.thread171.i, label %186

186:                                              ; preds = %183
  %187 = call i64 @strtoul(ptr nocapture noundef nonnull %.0110.i, ptr noundef null, i32 noundef 10) #13
  %188 = icmp ugt i64 %187, 4294967295
  br i1 %188, label %251, label %189

189:                                              ; preds = %186
  %190 = trunc i64 %187 to i32
  %191 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %190, ptr %191, align 8
  br label %.thread171.i

192:                                              ; preds = %.thread152.i
  %193 = getelementptr inbounds i8, ptr %3, i64 4
  %194 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %193) #13
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %.thread171.i

196:                                              ; preds = %192
  store i16 2, ptr %3, align 8
  %197 = call zeroext i16 @htons(i16 noundef zeroext %110) #14
  %198 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %197, ptr %198, align 2
  br label %.thread171.i

199:                                              ; preds = %156, %152
  %.0118150156166.i = phi ptr [ %.0118149.i, %152 ], [ %.0118150161.i, %156 ]
  %200 = getelementptr inbounds i8, ptr %1, i64 4940
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, -9
  store i32 %202, ptr %200, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %.0118150156166.i) #13
  br label %.thread117

203:                                              ; preds = %119, %118
  switch i32 %102, label %.thread171.i [
    i32 10, label %204
    i32 2, label %207
  ]

204:                                              ; preds = %203
  store i16 10, ptr %3, align 8
  %205 = call zeroext i16 @htons(i16 noundef zeroext %110) #14
  %206 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %205, ptr %206, align 2
  br label %.thread171.i

207:                                              ; preds = %203
  store i16 2, ptr %3, align 8
  %208 = call zeroext i16 @htons(i16 noundef zeroext %110) #14
  %209 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %208, ptr %209, align 2
  br label %.thread171.i

.thread171.i:                                     ; preds = %207, %204, %203, %196, %192, %189, %183, %179, %.thread152.i
  %.1.i = phi i32 [ 28, %204 ], [ 16, %207 ], [ 0, %203 ], [ 0, %.thread152.i ], [ 28, %179 ], [ 28, %189 ], [ 28, %183 ], [ 0, %192 ], [ 16, %196 ]
  %210 = call i32 @setsockopt(i32 noundef %106, i32 noundef 0, i32 noundef 24, ptr noundef nonnull %5, i32 noundef 4) #13
  %211 = call i32 @bind(i32 noundef %106, ptr noundef nonnull %3, i32 noundef %.1.i) #13
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %._crit_edge.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.thread171.i
  %213 = getelementptr inbounds i8, ptr %1, i64 2642
  %214 = getelementptr inbounds i8, ptr %3, i64 2
  %215 = zext i16 %110 to i32
  br label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %243, %.thread171.i
  %.0112.lcssa.i = phi i16 [ %110, %.thread171.i ], [ %indvars.i, %243 ]
  store i32 128, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %216 = call i32 @getsockname(i32 noundef %106, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %._crit_edge.i
  %219 = tail call ptr @__errno_location() #14
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %1, i64 3340
  store i32 %220, ptr %221, align 4
  %222 = call ptr @Curl_strerror(i32 noundef %220, ptr noundef nonnull %9, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i32 noundef %220, ptr noundef %222) #13
  br label %.thread117

223:                                              ; preds = %._crit_edge.i
  %224 = getelementptr inbounds i8, ptr %1, i64 2642
  %225 = load i64, ptr %224, align 2
  %226 = and i64 %225, 268435456
  %.not144.i = icmp eq i64 %226, 0
  br i1 %.not144.i, label %229, label %227

227:                                              ; preds = %223
  %228 = zext i16 %.0112.lcssa.i to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i32 noundef %228) #13
  br label %229

229:                                              ; preds = %227, %223
  %230 = getelementptr inbounds i8, ptr %105, i64 672
  %231 = load i32, ptr %230, align 8
  %232 = or i32 %231, 4194304
  store i32 %232, ptr %230, align 8
  br label %bindlocal.exit

.lr.ph.split.i:                                   ; preds = %243, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i32 [ %215, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %243 ]
  %.0119176.i = phi i32 [ %113, %.lr.ph.split.preheader.i ], [ %233, %243 ]
  %233 = add nsw i32 %.0119176.i, -1
  %234 = icmp sgt i32 %.0119176.i, 1
  br i1 %234, label %235, label %.split.us.i

235:                                              ; preds = %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %indvars.i = trunc i32 %indvars.iv.next.i to i16
  %236 = and i32 %indvars.iv.next.i, 65535
  %237 = icmp eq i16 %indvars.i, 0
  br i1 %237, label %.split.us.i, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %213, align 2
  %240 = and i64 %239, 268435456
  %.not142.i = icmp eq i64 %240, 0
  br i1 %.not142.i, label %243, label %241

241:                                              ; preds = %238
  %242 = add nsw i32 %236, -1
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, i32 noundef %242) #13
  br label %243

243:                                              ; preds = %241, %238
  %244 = call zeroext i16 @ntohs(i16 noundef zeroext %indvars.i) #14
  store i16 %244, ptr %214, align 2
  %245 = call i32 @bind(i32 noundef %106, ptr noundef nonnull %3, i32 noundef %.1.i) #13
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %._crit_edge.i, label %.lr.ph.split.i

.split.us.i:                                      ; preds = %235, %.lr.ph.split.i
  %247 = tail call ptr @__errno_location() #14
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %1, i64 3340
  store i32 %248, ptr %249, align 4
  %250 = call ptr @Curl_strerror(i32 noundef %248, ptr noundef nonnull %10, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, i32 noundef %248, ptr noundef %250) #13
  br label %.thread117

bindlocal.exit:                                   ; preds = %103, %136, %140, %229
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %266

.thread117:                                       ; preds = %146, %.split.us.i, %218, %199
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %252

251:                                              ; preds = %186, %169, %141
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %252

252:                                              ; preds = %set_remote_ip.exit, %95, %36, %251, %.thread117
  %.175.ph = phi i32 [ 45, %.thread117 ], [ 7, %251 ], [ 7, %36 ], [ 42, %95 ], [ 2, %set_remote_ip.exit ]
  %253 = load i32, ptr %21, align 8
  %.not100 = icmp eq i32 %253, -1
  br i1 %.not100, label %284, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %0, i64 24
  %256 = load ptr, ptr %255, align 8
  %.not = icmp eq ptr %256, null
  br i1 %.not, label %.thread.i108, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %256, i64 24
  %259 = load ptr, ptr %258, align 8
  %.not.i109 = icmp eq ptr %259, null
  call void @Curl_multi_closed(ptr noundef nonnull %1, i32 noundef %253) #13
  br i1 %.not.i109, label %.thread.i108, label %260

260:                                              ; preds = %257
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds i8, ptr %256, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 %261(ptr noundef %263, i32 noundef %253) #13
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  br label %socket_close.exit

.thread.i108:                                     ; preds = %257, %254
  %265 = call i32 @close(i32 noundef %253) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %260, %.thread.i108
  store i32 -1, ptr %21, align 8
  br label %284

266:                                              ; preds = %bindlocal.exit, %101
  %267 = load i32, ptr %21, align 8
  %268 = call i32 @curlx_nonblock(i32 noundef %267, i32 noundef 1) #13
  %269 = getelementptr inbounds i8, ptr %15, i64 12
  %270 = load i32, ptr %269, align 4
  %.not98 = icmp eq i32 %270, 2
  %271 = getelementptr inbounds i8, ptr %15, i64 380
  %272 = load i8, ptr %271, align 4
  %273 = select i1 %.not98, i8 0, i8 4
  %274 = and i8 %272, -5
  %275 = or disjoint i8 %274, %273
  store i8 %275, ptr %271, align 4
  br i1 %.0, label %276, label %284

276:                                              ; preds = %266
  %.val = load ptr, ptr %14, align 8
  call fastcc void @set_local_ip(ptr %.val, ptr noundef nonnull %1)
  %277 = getelementptr inbounds i8, ptr %15, i64 344
  %278 = call { i64, i32 } @Curl_now() #13
  %279 = extractvalue { i64, i32 } %278, 0
  %280 = extractvalue { i64, i32 } %278, 1
  store i64 %279, ptr %277, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 352
  store i32 %280, ptr %.sroa.2.0..sroa_idx, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 36
  %282 = load i8, ptr %281, align 4
  %283 = or i8 %282, 1
  store i8 %283, ptr %281, align 4
  br label %284

284:                                              ; preds = %266, %276, %252, %socket_close.exit
  %.175124 = phi i32 [ %.175.ph, %socket_close.exit ], [ %.175.ph, %252 ], [ 0, %276 ], [ 0, %266 ]
  %285 = getelementptr inbounds i8, ptr %1, i64 2642
  %286 = load i64, ptr %285, align 2
  %287 = and i64 %286, 268435456
  %288 = icmp ne i64 %287, 0
  %289 = icmp ne ptr %0, null
  %or.cond = and i1 %289, %288
  br i1 %or.cond, label %290, label %297

290:                                              ; preds = %284
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load i32, ptr %21, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %.175124, i32 noundef %296) #13
  br label %297

297:                                              ; preds = %284, %290, %295
  ret i32 %.175124
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_connect(ptr %.16.val, ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %.16.val, i64 152
  %5 = load i32, ptr %4, align 8
  br i1 %1, label %6, label %22

6:                                                ; preds = %2
  %7 = call i32 @setsockopt(i32 noundef %5, i32 noundef 6, i32 noundef 30, ptr noundef nonnull %3, i32 noundef 4) #13
  %8 = icmp slt i32 %7, 0
  %9 = icmp ne ptr %0, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 2642
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 268435456
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef %15) #13
  br label %16

16:                                               ; preds = %14, %10, %6
  %17 = load i32, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %.16.val, i64 24
  %19 = getelementptr inbounds i8, ptr %.16.val, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @connect(i32 noundef %17, ptr noundef nonnull %18, i32 noundef %20) #13
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 24
  %24 = getelementptr inbounds i8, ptr %.16.val, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @connect(i32 noundef %5, ptr noundef nonnull %23, i32 noundef %25) #13
  br label %27

27:                                               ; preds = %22, %16
  %.0 = phi i32 [ %21, %16 ], [ %26, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @socket_connect_result(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [256 x i8], align 16
  switch i32 %2, label %5 [
    i32 115, label %14
    i32 11, label %14
  ]

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 2642
  %8 = load i64, ptr %7, align 2
  %9 = and i64 %8, 268435456
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %6
  %11 = call ptr @Curl_strerror(i32 noundef %2, ptr noundef nonnull %4, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef %11) #13
  br label %12

12:                                               ; preds = %5, %6, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 3340
  store i32 %2, ptr %13, align 4
  br label %14

14:                                               ; preds = %3, %3, %12
  %.0 = phi i32 [ 7, %12 ], [ 0, %3 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @verifyconnect(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 4, ptr %4, align 4
  %5 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #14
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %2 ]
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %._crit_edge
  %9 = load i32, ptr %.in, align 4
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %8, %._crit_edge
  ret void
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @tcpkeepalive(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2642
  %5 = load i64, ptr %4, align 2
  %6 = lshr i64 %5, 39
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %3, i32 noundef 4) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 2
  %13 = and i64 %12, 268435456
  %.not22 = icmp eq i64 %13, 0
  br i1 %.not22, label %39, label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 2524
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @curlx_sltosi(i64 noundef %17) #13
  store i32 %18, ptr %3, align 4
  %19 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 4) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 2
  %23 = and i64 %22, 268435456
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef %26) #13
  br label %27

27:                                               ; preds = %24, %21, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 2528
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = call i32 @curlx_sltosi(i64 noundef %30) #13
  store i32 %31, ptr %3, align 4
  %32 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %3, i32 noundef 4) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i64, ptr %4, align 2
  %36 = and i64 %35, 268435456
  %.not20 = icmp eq i64 %36, 0
  br i1 %.not20, label %39, label %.sink.split

.sink.split:                                      ; preds = %34, %11
  %.str.18.sink = phi ptr [ @.str.16, %11 ], [ @.str.18, %34 ]
  %37 = tail call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.18.sink, i32 noundef %1, i32 noundef %38) #13
  br label %39

39:                                               ; preds = %.sink.split, %27, %34, %11
  ret void
}

declare i32 @Curl_ipv6_scope(ptr noundef) local_unnamed_addr #4

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @Curl_addr2string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @curlx_sltosi(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i32 @Curl_if2ip(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #7

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Curl_bufq_reset(ptr noundef) local_unnamed_addr #4

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) local_unnamed_addr #4

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @Curl_bufq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @Curl_bufq_slurp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @nw_in_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #2 {
  %5 = alloca [256 x i8], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @recv(i32 noundef %10, ptr noundef %1, i64 noundef %2, i32 noundef 0) #13
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = tail call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %16 [
    i32 11, label %.sink.split
    i32 4, label %.sink.split
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Curl_strerror(i32 noundef %15, ptr noundef nonnull %5, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef nonnull @.str.41, ptr noundef %19) #13
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3340
  store i32 %15, ptr %21, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %13, %13, %16
  %.sink = phi i32 [ 56, %16 ], [ 81, %13 ], [ 81, %13 ]
  store i32 %.sink, ptr %3, align 4
  br label %22

22:                                               ; preds = %.sink.split, %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %39, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 2642
  %27 = load i64, ptr %26, align 2
  %28 = and i64 %27, 268435456
  %.not32 = icmp eq i64 %28, 0
  br i1 %.not32, label %39, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %39, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = trunc i64 %11 to i32
  %38 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef nonnull @.str.42, i64 noundef %2, i32 noundef %37, i32 noundef %38) #13
  br label %39

39:                                               ; preds = %22, %25, %29, %31, %36
  ret i64 %11
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @Curl_persistconninfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #4

declare void @Curl_bufq_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 8}
