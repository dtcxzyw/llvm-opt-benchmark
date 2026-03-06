; ModuleID = 'bench/curl/original/cf-socket.ll'
source_filename = "bench/curl/original/cf-socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_sockaddr_ex = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.Curl_sockaddr_storage }
%struct.Curl_sockaddr_storage = type { %union.anon.0 }
%union.anon.0 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.curltime = type { i64, i32 }

@Curl_parse_interface.host_prefix = internal constant [6 x i8] c"host!\00", align 1
@Curl_parse_interface.if_host_prefix = internal constant [8 x i8] c"ifhost!\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@Curl_cft_tcp = hidden global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_connect, ptr @cf_socket_close, ptr @cf_socket_shutdown, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@Curl_cft_udp = hidden global %struct.Curl_cftype { ptr @.str.1, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_udp_connect, ptr @cf_socket_close, ptr @cf_socket_shutdown, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@Curl_cft_unix = hidden global %struct.Curl_cftype { ptr @.str.2, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_connect, ptr @cf_socket_close, ptr @cf_socket_shutdown, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"TCP-ACCEPT\00", align 1
@Curl_cft_tcp_accept = hidden global %struct.Curl_cftype { ptr @.str.3, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_accept_connect, ptr @cf_socket_close, ptr @cf_socket_shutdown, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"set filter for listen socket fd=%d ip=%s:%d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"local address %s port %d...\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"not connected yet\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"connect to %s port %u from %s port %d failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"  Trying [%s]:%d...\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"  Trying %s:%d...\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"cf_socket_open() -> %d, fd=%d\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"curl_sa_addr inet_ntop() failed with errno %d: %s\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Could not set TCP_NODELAY: %s\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Failed to set SO_KEEPALIVE on fd %d: errno %d\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Failed to set TCP_KEEPIDLE on fd %d: errno %d\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Failed to set TCP_KEEPINTVL on fd %d: errno %d\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Failed to set TCP_KEEPCNT on fd %d: errno %d\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"socket successfully bound to interface '%s'\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Couldn't bind to interface '%s' with errno %d: %s\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Local Interface %s is ip %s using address family %i\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Name '%s' family %i resolved to '%s' family %i\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Couldn't bind to '%s' with errno %d: %s\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Local port: %hu\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Bind to local port %d failed, trying next\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"bind failed with errno %d: %s\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Failed to enable TCP Fast Open on fd %d\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Immediate connect fail for %s: %s\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"cf_socket_close(%d)\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"cf_socket_shutdown(%d)\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"adjust_pollset, listening, POLLIN fd=%d\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"adjust_pollset, !connected, POLLOUT fd=%d\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"adjust_pollset, !active, POLLIN fd=%d\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Send failure: %s\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"send(len=%zu) -> %d, err=%d\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Recv failure: %s\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"recv(len=%zu) -> %d, err=%d\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"is_alive: poll error, assume dead\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"is_alive: poll timeout, assume alive\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"is_alive: err/hup/etc events, assume dead\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"is_alive: valid events, looks alive\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"cf_udp_connect(), open failed -> %d\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"cf_udp_connect(), opened socket=%d (%s:%d)\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"cf_udp_connect(), opened socket=%d (unconnected)\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"%s socket %d connected: [%s:%d] -> [%s:%d]\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"QUIC\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"Accept timeout occurred while waiting server connect\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"Checking for incoming on fd=%d ip=%s:%d\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"socket_check -> %x\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Error while waiting for server connect\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Ready to accept data connection from server\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"nothing heard from the server yet\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Error accept()ing server connect\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Connection accepted from server\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"accepted_set(sock=%d, remote=%s port=%d)\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"getpeername() failed with errno %d: %s\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"ssrem inet_ntop() failed with errno %d: %s\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"getsockname() failed with errno %d: %s\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"ssloc inet_ntop() failed with errno %d: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 101) i32 @Curl_sock_assign_addr(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %5, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %2, label %9 [
    i32 3, label %10
    i32 6, label %8
  ]

8:                                                ; preds = %3
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9, %8
  %.sink17 = phi i32 [ 2, %9 ], [ 1, %8 ], [ 1, %3 ]
  %.sink = phi i32 [ 17, %9 ], [ 0, %8 ], [ 6, %3 ]
  store i32 %.sink17, ptr %6, align 4, !tbaa !14
  store i32 %.sink, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !17
  %14 = icmp ugt i32 %12, 128
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 2 %19, i64 %16, i1 false)
  br label %20

20:                                               ; preds = %10, %15
  %.0 = phi i32 [ 0, %15 ], [ 100, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 101) i32 @Curl_socket_open(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.Curl_sockaddr_ex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr %6, ptr %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %8, ptr %spec.store.select, align 8, !tbaa !12
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %spec.store.select.sroa.sel15.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.store.select.sroa.sel15.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel15.v.sroa.sel.v.sroa.sel.v, i64 8
  switch i32 %3, label %10 [
    i32 3, label %11
    i32 6, label %9
  ]

9:                                                ; preds = %5
  br label %11

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %9, %5
  %.sink17.i = phi i32 [ 2, %10 ], [ 1, %9 ], [ 1, %5 ]
  %.sink.i = phi i32 [ 17, %10 ], [ 0, %9 ], [ 6, %5 ]
  store i32 %.sink17.i, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !14
  store i32 %.sink.i, ptr %spec.store.select.sroa.sel15.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %spec.store.select.sroa.sel18.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.store.select.sroa.sel18.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel18.v.sroa.sel.v.sroa.sel.v, i64 12
  store i32 %13, ptr %spec.store.select.sroa.sel18.v.sroa.sel.v.sroa.sel, align 4, !tbaa !17
  %14 = icmp ugt i32 %13, 128
  br i1 %14, label %Curl_sock_assign_addr.exit, label %15

15:                                               ; preds = %11
  %16 = zext nneg i32 %13 to i64
  %spec.store.select.sroa.sel21.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.store.select.sroa.sel21.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel21.v.sroa.sel.v.sroa.sel.v, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %spec.store.select.sroa.sel21.v.sroa.sel.v.sroa.sel, ptr align 2 %18, i64 %16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %15
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = call i32 %22(ptr noundef %24, i32 noundef 0, ptr noundef nonnull %spec.store.select) #13
  store i32 %25, ptr %4, align 4, !tbaa !87
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  %.pr.i = load i32, ptr %4, align 4, !tbaa !87
  br label %28

26:                                               ; preds = %15
  %27 = tail call i32 @socket(i32 noundef %8, i32 noundef %.sink17.i, i32 noundef %.sink.i) #13
  store i32 %27, ptr %4, align 4, !tbaa !87
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %.pr.i, %21 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %Curl_sock_assign_addr.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1400
  %35 = load i32, ptr %34, align 8, !tbaa !89
  %.not18.i = icmp eq i32 %35, 0
  br i1 %.not18.i, label %Curl_sock_assign_addr.exit, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %spec.store.select, align 8, !tbaa !12
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %Curl_sock_assign_addr.exit

39:                                               ; preds = %36
  %spec.store.select.sroa.sel24.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.store.select.sroa.sel24.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel24.v.sroa.sel.v.sroa.sel.v, i64 40
  store i32 %35, ptr %spec.store.select.sroa.sel24.v.sroa.sel.v.sroa.sel, align 4, !tbaa !98
  br label %Curl_sock_assign_addr.exit

Curl_sock_assign_addr.exit:                       ; preds = %39, %36, %31, %28, %11
  %.0 = phi i32 [ 100, %11 ], [ 7, %28 ], [ 0, %39 ], [ 0, %36 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_socket_close(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %socket_close.exit, label %5

5:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @Curl_multi_closed(ptr noundef %0, i32 noundef %2) #13
  br label %6

6:                                                ; preds = %.thread.i, %5
  %7 = tail call i32 @close(i32 noundef %2) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %3, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_parse_interface(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %6 = icmp ugt i64 %5, 512
  br i1 %6, label %60, label %sub_0

sub_0:                                            ; preds = %4
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 105, %8
  %.not57 = icmp eq i8 %7, 105
  br i1 %.not57, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 102, %12
  %.not58 = icmp eq i8 %11, 102
  br i1 %.not58, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 33, %16
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %18 = phi i32 [ %9, %sub_0 ], [ %13, %sub_1 ], [ %17, %sub_2 ]
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %26

19:                                               ; preds = %.tail
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !101
  %.not44 = icmp eq i8 %21, 0
  br i1 %.not44, label %60, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %5, -3
  %24 = tail call ptr @Curl_memdup0(ptr noundef nonnull %20, i64 noundef %23) #13
  store ptr %24, ptr %2, align 8, !tbaa !102
  %.not45 = icmp eq ptr %24, null
  %25 = select i1 %.not45, i32 27, i32 0
  br label %60

26:                                               ; preds = %.tail
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @Curl_parse_interface.host_prefix, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 5) #14
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %28, label %35

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !101
  %.not47 = icmp eq i8 %30, 0
  br i1 %.not47, label %60, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %5, -5
  %33 = tail call ptr @Curl_memdup0(ptr noundef nonnull %29, i64 noundef %32) #13
  store ptr %33, ptr %3, align 8, !tbaa !102
  %.not48 = icmp eq ptr %33, null
  %34 = select i1 %.not48, i32 27, i32 0
  br label %60

35:                                               ; preds = %26
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @Curl_parse_interface.if_host_prefix, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 7) #14
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %37, label %56

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %39 = add nsw i64 %5, -7
  %40 = tail call ptr @memchr(ptr noundef nonnull %38, i32 noundef 33, i64 noundef %39) #14
  %.not50 = icmp eq ptr %40, null
  br i1 %.not50, label %60, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !101
  %.not51 = icmp eq i8 %43, 0
  br i1 %.not51, label %60, label %44

44:                                               ; preds = %41
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %38 to i64
  %47 = sub i64 %45, %46
  %48 = tail call ptr @Curl_memdup0(ptr noundef nonnull %38, i64 noundef %47) #13
  store ptr %48, ptr %2, align 8, !tbaa !102
  %.not52 = icmp eq ptr %48, null
  br i1 %.not52, label %60, label %49

49:                                               ; preds = %44
  %50 = ptrtoint ptr %42 to i64
  %.neg = add i64 %39, %46
  %51 = sub i64 %.neg, %50
  %52 = tail call ptr @Curl_memdup0(ptr noundef nonnull %42, i64 noundef %51) #13
  store ptr %52, ptr %3, align 8, !tbaa !102
  %.not53 = icmp eq ptr %52, null
  br i1 %.not53, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %55 = load ptr, ptr %2, align 8, !tbaa !102
  tail call void %54(ptr noundef %55) #13
  store ptr null, ptr %2, align 8, !tbaa !102
  br label %60

56:                                               ; preds = %35
  %.not54 = icmp eq i8 %7, 0
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @Curl_memdup0(ptr noundef nonnull %0, i64 noundef %5) #13
  store ptr %58, ptr %1, align 8, !tbaa !102
  %.not55 = icmp eq ptr %58, null
  %59 = select i1 %.not55, i32 27, i32 0
  br label %60

60:                                               ; preds = %56, %53, %41, %37, %44, %49, %28, %19, %4, %57, %31, %22
  %.0 = phi i32 [ 43, %4 ], [ %59, %57 ], [ 0, %49 ], [ 43, %28 ], [ %34, %31 ], [ 43, %19 ], [ %25, %22 ], [ 27, %44 ], [ 27, %53 ], [ 43, %37 ], [ 43, %41 ], [ 43, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @cf_socket_destroy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  tail call void @cf_socket_close(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not15 = icmp eq i64 %8, 0
  br i1 %.not15, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  br label %22

22:                                               ; preds = %21, %16, %12, %5, %2
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  tail call void %23(ptr noundef %4) #13
  store ptr null, ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 46) i32 @cf_tcp_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !114
  br label %160

14:                                               ; preds = %4
  br i1 %2, label %160, label %15

15:                                               ; preds = %14
  store i8 0, ptr %3, align 1, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !116
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %59

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @cf_socket_open(ptr noundef nonnull %0, ptr noundef %1)
  %.not105 = icmp eq i32 %20, 0
  br i1 %.not105, label %21, label %.thread.thread

21:                                               ; preds = %19
  %22 = load i8, ptr %10, align 4
  %23 = and i8 %22, 1
  %.not106 = icmp eq i8 %23, 0
  br i1 %.not106, label %24, label %.thread131

.thread131:                                       ; preds = %21
  store i8 1, ptr %3, align 1, !tbaa !114
  br label %160

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 952
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 8388608
  %30 = icmp ne i64 %29, 0
  %.val126 = load ptr, ptr %8, align 8, !tbaa !104
  %31 = tail call fastcc i32 @do_connect(ptr %.val126, ptr noundef %1, i1 noundef zeroext %30)
  %32 = tail call ptr @__errno_location() #15
  %33 = load i32, ptr %32, align 4, !tbaa !87
  %.val = load ptr, ptr %8, align 8, !tbaa !104
  tail call fastcc void @set_local_ip(ptr %.val, ptr noundef %1)
  %.not107 = icmp eq ptr %1, null
  br i1 %.not107, label %54, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %36 = load i64, ptr %35, align 2
  %37 = and i64 %36, 2147483648
  %.not108 = icmp eq i64 %37, 0
  br i1 %.not108, label %54, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %.not109 = icmp eq ptr %40, null
  br i1 %.not109, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !109
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %38, %41
  %46 = load ptr, ptr %0, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !112
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 202
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %53 = load i32, ptr %52, align 4, !tbaa !119
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %51, i32 noundef %53) #13
  br label %54

54:                                               ; preds = %50, %45, %41, %34, %24
  %55 = icmp eq i32 %31, -1
  br i1 %55, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %54
  %.pre = load i32, ptr %16, align 8, !tbaa !116
  br label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %58 = tail call fastcc i32 @socket_connect_result(ptr noundef %1, ptr noundef nonnull %57, i32 noundef %33)
  br label %.thread

59:                                               ; preds = %._crit_edge, %15
  %60 = phi i32 [ %17, %15 ], [ %.pre, %._crit_edge ]
  %.092 = phi i32 [ 7, %15 ], [ 0, %._crit_edge ]
  %61 = tail call i32 @Curl_socket_check(i32 noundef -1, i32 noundef -1, i32 noundef %60, i64 noundef 0) #13
  switch i32 %61, label %80 [
    i32 0, label %62
    i32 2, label %86
  ]

62:                                               ; preds = %59
  %.not121 = icmp eq ptr %1, null
  br i1 %.not121, label %160, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %65 = load i64, ptr %64, align 2
  %66 = and i64 %65, 2147483648
  %.not122 = icmp eq i64 %66, 0
  br i1 %.not122, label %160, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %69 = load ptr, ptr %68, align 8, !tbaa !108
  %.not123 = icmp eq ptr %69, null
  br i1 %.not123, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !109
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %160

74:                                               ; preds = %67, %70
  %75 = load ptr, ptr %0, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !112
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %160

79:                                               ; preds = %74
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #13
  br label %160

80:                                               ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 952
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 8388608
  %.not110 = icmp eq i64 %85, 0
  br i1 %.not110, label %116, label %86

86:                                               ; preds = %59, %80
  %87 = load i32, ptr %16, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4, !tbaa !87
  %89 = call i32 @getsockopt(i32 noundef %87, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %verifyconnect.exit, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @__errno_location() #15
  br label %verifyconnect.exit

verifyconnect.exit:                               ; preds = %86, %90
  %.sink.i = phi ptr [ %91, %90 ], [ %5, %86 ]
  %.pre.i = load i32, ptr %.sink.i, align 4, !tbaa !87
  store i32 %.pre.i, ptr %88, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.pre.i, label %.thread [
    i32 106, label %92
    i32 0, label %92
  ]

92:                                               ; preds = %verifyconnect.exit, %verifyconnect.exit
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %94 = call { i64, i32 } @Curl_now() #13
  %95 = extractvalue { i64, i32 } %94, 0
  %96 = extractvalue { i64, i32 } %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 280
  store i32 %96, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  %.val124 = load ptr, ptr %8, align 8, !tbaa !104
  call fastcc void @set_local_ip(ptr %.val124, ptr noundef %1)
  store i8 1, ptr %3, align 1, !tbaa !114
  %97 = load i8, ptr %10, align 4
  %98 = or i8 %97, 1
  store i8 %98, ptr %10, align 4
  %.not118 = icmp eq ptr %1, null
  br i1 %.not118, label %160, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %101 = load i64, ptr %100, align 2
  %102 = and i64 %101, 2147483648
  %.not119 = icmp eq i64 %102, 0
  br i1 %.not119, label %160, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %105 = load ptr, ptr %104, align 8, !tbaa !108
  %.not120 = icmp eq ptr %105, null
  br i1 %.not120, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !109
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %160

110:                                              ; preds = %103, %106
  %111 = load ptr, ptr %0, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !112
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %160

116:                                              ; preds = %80
  %117 = and i32 %61, 4
  %.not111 = icmp eq i32 %117, 0
  br i1 %.not111, label %.thread, label %.thread134

.thread134:                                       ; preds = %116
  %118 = load i32, ptr %16, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 304
  tail call fastcc void @verifyconnect(i32 noundef %118, ptr noundef nonnull %119)
  br label %.thread.thread

.thread:                                          ; preds = %verifyconnect.exit, %56, %116
  %.2 = phi i32 [ %.092, %verifyconnect.exit ], [ %.092, %116 ], [ %58, %56 ]
  %.not112 = icmp eq i32 %.2, 0
  br i1 %.not112, label %160, label %.thread.thread

.thread.thread:                                   ; preds = %19, %.thread134, %.thread
  %.2137 = phi i32 [ 7, %.thread134 ], [ %.2, %.thread ], [ %20, %19 ]
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %121 = load i32, ptr %120, align 8, !tbaa !121
  %.not113 = icmp eq i32 %121, 0
  br i1 %.not113, label %145, label %122

122:                                              ; preds = %.thread.thread
  %.val125 = load ptr, ptr %8, align 8, !tbaa !104
  call fastcc void @set_local_ip(ptr %.val125, ptr noundef %1)
  %123 = load i32, ptr %120, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  store i32 %123, ptr %124, align 8, !tbaa !122
  %125 = tail call ptr @__errno_location() #15
  store i32 %123, ptr %125, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %127 = load i64, ptr %126, align 2
  %128 = and i64 %127, 2147483648
  %.not115 = icmp eq i64 %128, 0
  br i1 %.not115, label %144, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %131 = load ptr, ptr %130, align 8, !tbaa !108
  %.not116 = icmp eq ptr %131, null
  br i1 %.not116, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !109
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132, %129
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %139 = load i32, ptr %138, align 4, !tbaa !123
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 202
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %142 = load i32, ptr %141, align 4, !tbaa !119
  %143 = call ptr @Curl_strerror(i32 noundef %123, ptr noundef nonnull %7, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %137, i32 noundef %139, ptr noundef nonnull %140, i32 noundef %142, ptr noundef %143) #13
  br label %144

144:                                              ; preds = %136, %132, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

145:                                              ; preds = %144, %.thread.thread
  %146 = load i32, ptr %16, align 8, !tbaa !116
  %.not117 = icmp eq i32 %146, -1
  br i1 %.not117, label %159, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !118
  %.not140 = icmp eq ptr %149, null
  br i1 %.not140, label %.thread.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !124
  %.not.i128 = icmp eq ptr %152, null
  call void @Curl_multi_closed(ptr noundef %1, i32 noundef %146) #13
  br i1 %.not.i128, label %.thread.i, label %153

153:                                              ; preds = %150
  call void @Curl_set_in_callback(ptr noundef %1, i1 noundef zeroext true) #13
  %154 = load ptr, ptr %151, align 8, !tbaa !124
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !125
  %157 = call i32 %154(ptr noundef %156, i32 noundef %146) #13
  call void @Curl_set_in_callback(ptr noundef %1, i1 noundef zeroext false) #13
  br label %socket_close.exit

.thread.i:                                        ; preds = %150, %147
  %158 = call i32 @close(i32 noundef %146) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %153, %.thread.i
  store i32 -1, ptr %16, align 8, !tbaa !116
  br label %159

159:                                              ; preds = %socket_close.exit, %145
  store i8 0, ptr %3, align 1, !tbaa !114
  br label %160

160:                                              ; preds = %.thread131, %.thread, %159, %92, %99, %106, %110, %115, %62, %63, %70, %74, %79, %14, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %92 ], [ 0, %.thread131 ], [ 1, %14 ], [ 0, %62 ], [ 0, %79 ], [ 0, %74 ], [ 0, %.thread ], [ 0, %70 ], [ 0, %63 ], [ 0, %115 ], [ 0, %110 ], [ %.2137, %159 ], [ 0, %106 ], [ 0, %99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_close(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %.not32 = icmp eq i32 %7, -1
  br i1 %.not32, label %67, label %8

8:                                                ; preds = %5
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %26, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 2147483648
  %.not34 = icmp eq i64 %12, 0
  br i1 %.not34, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !109
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13, %16
  %21 = load ptr, ptr %0, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !112
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %7) #13
  %.pre = load i32, ptr %6, align 8, !tbaa !116
  br label %26

26:                                               ; preds = %25, %20, %16, %9, %8
  %27 = phi i32 [ %.pre, %25 ], [ %7, %20 ], [ %7, %16 ], [ %7, %9 ], [ %7, %8 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 568
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !126
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !87
  %36 = icmp eq i32 %27, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 -1, ptr %34, align 4, !tbaa !87
  %.pre38 = load i32, ptr %6, align 8, !tbaa !116
  br label %38

38:                                               ; preds = %37, %26
  %39 = phi i32 [ %.pre38, %37 ], [ %27, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 308
  %41 = icmp eq i32 %39, -1
  br i1 %41, label %socket_close.exit, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %40, align 4
  %44 = and i8 %43, 4
  %.not36 = icmp eq i8 %44, 0
  br i1 %.not36, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !124
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %53, label %48

48:                                               ; preds = %45
  tail call void @Curl_multi_closed(ptr noundef %1, i32 noundef %39) #13
  tail call void @Curl_set_in_callback(ptr noundef %1, i1 noundef zeroext true) #13
  %49 = load ptr, ptr %46, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %52 = tail call i32 %49(ptr noundef %51, i32 noundef %39) #13
  tail call void @Curl_set_in_callback(ptr noundef %1, i1 noundef zeroext false) #13
  br label %socket_close.exit

53:                                               ; preds = %45, %42
  tail call void @Curl_multi_closed(ptr noundef %1, i32 noundef %39) #13
  %54 = tail call i32 @close(i32 noundef %39) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %38, %48, %53
  store i32 -1, ptr %6, align 8, !tbaa !116
  %55 = load i8, ptr %40, align 4
  %56 = and i8 %55, 16
  %.not37 = icmp eq i8 %56, 0
  br i1 %.not37, label %63, label %57

57:                                               ; preds = %socket_close.exit
  %58 = load i32, ptr %31, align 8, !tbaa !126
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %28, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr null, ptr %62, align 8, !tbaa !127
  %.pre39 = load i8, ptr %40, align 4
  br label %63

63:                                               ; preds = %60, %57, %socket_close.exit
  %64 = phi i8 [ %.pre39, %60 ], [ %55, %57 ], [ %55, %socket_close.exit ]
  %65 = and i8 %64, -17
  store i8 %65, ptr %40, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  br label %67

67:                                               ; preds = %63, %5, %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %68, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cf_socket_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #2 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %42, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %30, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 2147483648
  %.not20 = icmp eq i64 %14, 0
  br i1 %.not20, label %30, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !109
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %15, %18
  %23 = load ptr, ptr %0, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %29 = load i32, ptr %28, align 8, !tbaa !116
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef %29) #13
  br label %30

30:                                               ; preds = %27, %22, %18, %11, %8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %32 = load i32, ptr %31, align 8, !tbaa !116
  %.not22 = icmp eq i32 %32, -1
  br i1 %.not22, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 8, !tbaa !128
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = tail call i32 @curlx_nonblock(i32 noundef %32, i32 noundef 1) #13
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load i32, ptr %31, align 8, !tbaa !116
  %41 = call i64 @recv(i32 noundef %40, ptr noundef nonnull %4, i64 noundef 1024, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %30, %33, %36, %39, %3
  store i8 1, ptr %2, align 1, !tbaa !114
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cf_socket_get_host(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  store ptr %11, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %13, ptr %3, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %15 = load i32, ptr %14, align 4, !tbaa !123
  store i32 %15, ptr %4, align 4, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %70, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 308
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %.not52 = icmp eq i8 %11, 0
  br i1 %.not52, label %29, label %12

12:                                               ; preds = %8
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 1, i32 noundef 2) #13
  %.not61 = icmp eq ptr %1, null
  br i1 %.not61, label %70, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 2147483648
  %.not62 = icmp eq i64 %16, 0
  br i1 %.not62, label %70, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %.not63 = icmp eq ptr %19, null
  br i1 %.not63, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %17, %20
  %25 = load ptr, ptr %0, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !112
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.sink.split, label %70

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %.not53 = icmp eq i8 %32, 0
  br i1 %.not53, label %33, label %50

33:                                               ; preds = %29
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 2, i32 noundef 1) #13
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %70, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %36 = load i64, ptr %35, align 2
  %37 = and i64 %36, 2147483648
  %.not55 = icmp eq i64 %37, 0
  br i1 %.not55, label %70, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %.not56 = icmp eq ptr %40, null
  br i1 %.not56, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !109
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %38, %41
  %46 = load ptr, ptr %0, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !112
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.sink.split, label %70

50:                                               ; preds = %29
  %51 = and i8 %10, 16
  %.not57 = icmp eq i8 %51, 0
  br i1 %.not57, label %52, label %70

52:                                               ; preds = %50
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 1, i32 noundef 0) #13
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %70, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %55 = load i64, ptr %54, align 2
  %56 = and i64 %55, 2147483648
  %.not59 = icmp eq i64 %56, 0
  br i1 %.not59, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %.not60 = icmp eq ptr %59, null
  br i1 %.not60, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !109
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %57, %60
  %65 = load ptr, ptr %0, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !112
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.sink.split, label %70

.sink.split:                                      ; preds = %64, %45, %24
  %.str.31.sink = phi ptr [ @.str.31, %24 ], [ @.str.32, %45 ], [ @.str.33, %64 ]
  %69 = load i32, ptr %6, align 8, !tbaa !116
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %.str.31.sink, i32 noundef %69) #13
  br label %70

70:                                               ; preds = %.sink.split, %24, %20, %13, %12, %50, %64, %60, %53, %52, %33, %34, %41, %45, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_socket_data_pending(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = tail call i32 @Curl_socket_check(i32 noundef %6, i32 noundef -1, i32 noundef -1, i64 noundef 0) #13
  %8 = icmp sgt i32 %7, 0
  %9 = trunc i32 %7 to i1
  %10 = and i1 %8, %9
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_socket_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 zeroext %4, ptr noundef captures(none) initializes((0, 4)) %5) #2 {
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  store i32 0, ptr %5, align 4, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !126
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !116
  store i32 %19, ptr %16, align 4, !tbaa !87
  %20 = tail call i64 @send(i32 noundef %19, ptr noundef %2, i64 noundef %3, i32 noundef 16384) #13
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = tail call ptr @__errno_location() #15
  %24 = load i32, ptr %23, align 4, !tbaa !87
  switch i32 %24, label %.thread [
    i32 115, label %25
    i32 11, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %22, %22, %22
  store i32 81, ptr %5, align 4, !tbaa !87
  br label %28

.thread:                                          ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = call ptr @Curl_strerror(i32 noundef %24, ptr noundef nonnull %7, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  store i32 %24, ptr %27, align 8, !tbaa !122
  store i32 55, ptr %5, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

28:                                               ; preds = %25, %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %29

29:                                               ; preds = %.thread, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %31 = load i64, ptr %30, align 2
  %32 = and i64 %31, 2147483648
  %.not45 = icmp eq i64 %32, 0
  br i1 %.not45, label %48, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %.not46 = icmp eq ptr %35, null
  br i1 %.not46, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !109
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33, %36
  %41 = load ptr, ptr %0, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !112
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = trunc i64 %20 to i32
  %47 = load i32, ptr %5, align 4, !tbaa !87
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i64 noundef %3, i32 noundef %46, i32 noundef %47) #13
  br label %48

48:                                               ; preds = %45, %40, %36, %29, %28
  %49 = load ptr, ptr %10, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 568
  %51 = load i32, ptr %13, align 8, !tbaa !126
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 %52
  store i32 %17, ptr %53, align 4, !tbaa !87
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_socket_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) initializes((0, 4)) %4) #2 {
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store i32 0, ptr %4, align 4, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = tail call i64 @recv(i32 noundef %10, ptr noundef %2, i64 noundef %3, i32 noundef 0) #13
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = tail call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4, !tbaa !87
  switch i32 %15, label %.thread [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %13, %13
  store i32 81, ptr %4, align 4, !tbaa !87
  br label %19

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = call ptr @Curl_strerror(i32 noundef %15, ptr noundef nonnull %6, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  store i32 %15, ptr %18, align 8, !tbaa !122
  store i32 56, ptr %4, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

19:                                               ; preds = %16, %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %20

20:                                               ; preds = %.thread, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 2147483648
  %.not38 = icmp eq i64 %23, 0
  br i1 %.not38, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !109
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %24, %27
  %32 = load ptr, ptr %0, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = trunc i64 %11 to i32
  %38 = load i32, ptr %4, align 4, !tbaa !87
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.37, i64 noundef %3, i32 noundef %37, i32 noundef %38) #13
  br label %39

39:                                               ; preds = %36, %31, %27, %20, %19
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %.not40 = icmp eq i8 %44, 0
  br i1 %.not40, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %47 = call { i64, i32 } @Curl_now() #13
  %48 = extractvalue { i64, i32 } %47, 0
  %49 = extractvalue { i64, i32 } %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 %49, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  %50 = load i8, ptr %42, align 4
  %51 = or i8 %50, 1
  store i8 %51, ptr %42, align 4
  br label %52

52:                                               ; preds = %45, %41, %39
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cf_socket_cntrl(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #2 {
  switch i32 %2, label %cf_socket_update_data.exit [
    i32 256, label %6
    i32 4, label %53
    i32 257, label %71
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 568
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !126
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %13, i64 %16
  store i32 %10, ptr %17, align 4, !tbaa !87
  tail call fastcc void @set_local_ip(ptr %8, ptr noundef %1)
  %18 = load i32, ptr %14, align 8, !tbaa !126
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %11, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 156
  br i1 %19, label %22, label %34

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %23, ptr noundef nonnull align 4 dereferenceable(100) %21, i64 100, i1 false), !tbaa.struct !131
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %11, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %24, ptr %26, align 8, !tbaa !127
  %27 = load i32, ptr %24, align 8, !tbaa !132
  %28 = icmp eq i32 %27, 10
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 952
  %30 = load i64, ptr %29, align 8
  %31 = select i1 %28, i64 2048, i64 0
  %32 = and i64 %30, -2049
  %33 = or disjoint i64 %32, %31
  store i64 %33, ptr %29, align 8
  br label %cf_socket_active.exit

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %35, ptr noundef nonnull align 4 dereferenceable(100) %21, i64 100, i1 false), !tbaa.struct !131
  br label %cf_socket_active.exit

cf_socket_active.exit:                            ; preds = %22, %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %37 = load i8, ptr %36, align 4
  %38 = or i8 %37, 16
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %cf_socket_update_data.exit, label %42

42:                                               ; preds = %cf_socket_active.exit
  %43 = load i32, ptr %14, align 8, !tbaa !126
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %cf_socket_update_data.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 5148
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %47, ptr noundef nonnull align 4 dereferenceable(100) %48, i64 100, i1 false), !tbaa.struct !131
  %49 = load ptr, ptr %11, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1392
  %51 = load i32, ptr %50, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 5248
  store i32 %51, ptr %52, align 8, !tbaa !134
  br label %cf_socket_update_data.exit

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %.not.i8 = icmp eq i8 %56, 0
  br i1 %.not.i8, label %cf_socket_update_data.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !126
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %cf_socket_update_data.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 5148
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %64, ptr noundef nonnull align 4 dereferenceable(100) %65, i64 100, i1 false), !tbaa.struct !131
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !118
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1392
  %69 = load i32, ptr %68, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 5248
  store i32 %69, ptr %70, align 8, !tbaa !134
  br label %cf_socket_update_data.exit

71:                                               ; preds = %5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store i32 -1, ptr %74, align 8, !tbaa !116
  br label %cf_socket_update_data.exit

cf_socket_update_data.exit:                       ; preds = %61, %57, %53, %45, %42, %cf_socket_active.exit, %71, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @cf_socket_conn_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #2 {
  %4 = alloca [1 x %struct.pollfd], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %2, align 1, !tbaa !114
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %94, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !116
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %94, label %11

11:                                               ; preds = %7
  store i32 %9, ptr %4, align 4, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 195, ptr %12, align 4, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 0, ptr %13, align 2, !tbaa !138
  %14 = call i32 @Curl_poll(ptr noundef nonnull %4, i32 noundef 1, i64 noundef 0) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %94, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 2147483648
  %.not69 = icmp eq i64 %20, 0
  br i1 %.not69, label %94, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %.not70 = icmp eq ptr %23, null
  br i1 %.not70, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !109
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %94

28:                                               ; preds = %21, %24
  %29 = load ptr, ptr %0, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !112
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %28
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #13
  br label %94

34:                                               ; preds = %11
  %35 = icmp eq i32 %14, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %94, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %39 = load i64, ptr %38, align 2
  %40 = and i64 %39, 2147483648
  %.not66 = icmp eq i64 %40, 0
  br i1 %.not66, label %94, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %.not67 = icmp eq ptr %43, null
  br i1 %.not67, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !109
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %94

48:                                               ; preds = %41, %44
  %49 = load ptr, ptr %0, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %94

53:                                               ; preds = %48
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #13
  br label %94

54:                                               ; preds = %34
  %55 = load i16, ptr %13, align 2, !tbaa !138
  %56 = and i16 %55, 58
  %.not58 = icmp eq i16 %56, 0
  %.not59 = icmp eq ptr %1, null
  br i1 %.not58, label %75, label %57

57:                                               ; preds = %54
  br i1 %.not59, label %94, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %60 = load i64, ptr %59, align 2
  %61 = and i64 %60, 2147483648
  %.not63 = icmp eq i64 %61, 0
  br i1 %.not63, label %94, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %.not64 = icmp eq ptr %64, null
  br i1 %.not64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !109
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %62, %65
  %70 = load ptr, ptr %0, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !112
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #13
  br label %94

75:                                               ; preds = %54
  br i1 %.not59, label %93, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %78 = load i64, ptr %77, align 2
  %79 = and i64 %78, 2147483648
  %.not60 = icmp eq i64 %79, 0
  br i1 %.not60, label %93, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %82 = load ptr, ptr %81, align 8, !tbaa !108
  %.not61 = icmp eq ptr %82, null
  br i1 %.not61, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !109
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %80, %83
  %88 = load ptr, ptr %0, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !112
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #13
  br label %93

93:                                               ; preds = %92, %87, %83, %76, %75
  store i8 1, ptr %2, align 1, !tbaa !114
  br label %94

94:                                               ; preds = %57, %58, %65, %69, %74, %36, %37, %44, %48, %53, %16, %17, %24, %28, %33, %3, %7, %93
  %.0 = phi i1 [ true, %93 ], [ false, %3 ], [ false, %16 ], [ true, %36 ], [ false, %7 ], [ false, %33 ], [ false, %28 ], [ false, %57 ], [ false, %24 ], [ false, %17 ], [ true, %53 ], [ true, %48 ], [ false, %58 ], [ true, %44 ], [ true, %37 ], [ false, %74 ], [ false, %69 ], [ false, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cf_socket_query(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  switch i32 %2, label %45 [
    i32 3, label %8
    i32 2, label %11
    i32 4, label %28
    i32 8, label %39
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !116
  store i32 %10, ptr %4, align 4, !tbaa !87
  br label %53

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not30 = icmp eq i8 %14, 0
  br i1 %.not30, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %18 = load i64, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %23 = load i32, ptr %22, align 8
  %24 = tail call i64 @Curl_timediff(i64 %18, i32 %20, i64 %21, i32 %23) #13
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %11, %15
  %storemerge = phi i32 [ %26, %15 ], [ -1, %11 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !87
  br label %53

28:                                               ; preds = %5
  %29 = load i32, ptr %7, align 8, !tbaa !128
  %30 = and i32 %29, -2
  %switch = icmp eq i32 %30, 4
  br i1 %switch, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !139
  br label %53

37:                                               ; preds = %28, %31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !139
  br label %53

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !132
  %42 = icmp eq i32 %41, 10
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %3, align 4, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %4, ptr noundef nonnull align 4 dereferenceable(100) %44, i64 100, i1 false), !tbaa.struct !131
  br label %53

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %.not31 = icmp eq ptr %47, null
  br i1 %.not31, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  %52 = tail call i32 %51(ptr noundef nonnull %47, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #13
  br label %53

53:                                               ; preds = %48, %45, %35, %37, %39, %27, %8
  %.0 = phi i32 [ 0, %35 ], [ 0, %8 ], [ 0, %27 ], [ 0, %39 ], [ 0, %37 ], [ %52, %48 ], [ 48, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_tcp_create(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !103
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 312) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %cf_socket_ctx_init.exit.thread16, label %9

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %8, i8 0, i64 312, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 -1, ptr %10, align 8, !tbaa !116
  store i32 %4, ptr %8, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  switch i32 %4, label %17 [
    i32 3, label %18
    i32 6, label %16
  ]

16:                                               ; preds = %9
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %16, %9
  %.sink17.i.i = phi i32 [ 2, %17 ], [ 1, %16 ], [ 1, %9 ]
  %.sink.i.i = phi i32 [ 17, %17 ], [ 0, %16 ], [ 6, %9 ]
  store i32 %.sink17.i.i, ptr %14, align 4, !tbaa !14
  store i32 %.sink.i.i, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !17
  %22 = icmp ugt i32 %20, 128
  br i1 %22, label %cf_socket_ctx_init.exit.thread16, label %cf_socket_ctx_init.exit

cf_socket_ctx_init.exit.thread16:                 ; preds = %5, %18
  %.0.ph = phi i32 [ 100, %18 ], [ 27, %5 ]
  store ptr null, ptr %0, align 8, !tbaa !142
  br label %30

cf_socket_ctx_init.exit:                          ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 2 %26, i64 %23, i1 false)
  %27 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_tcp, ptr noundef nonnull %8) #13
  %.not13 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %6, align 8
  %29 = select i1 %.not13, ptr %28, ptr null
  store ptr %29, ptr %0, align 8, !tbaa !142
  br i1 %.not13, label %34, label %30

30:                                               ; preds = %cf_socket_ctx_init.exit.thread16, %cf_socket_ctx_init.exit
  %31 = phi ptr [ null, %cf_socket_ctx_init.exit.thread16 ], [ %28, %cf_socket_ctx_init.exit ]
  %.019 = phi i32 [ %.0.ph, %cf_socket_ctx_init.exit.thread16 ], [ %27, %cf_socket_ctx_init.exit ]
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  call void %32(ptr noundef %31) #13
  store ptr null, ptr %6, align 8, !tbaa !142
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  call void %33(ptr noundef %8) #13
  br label %34

34:                                               ; preds = %30, %cf_socket_ctx_init.exit
  %.020 = phi i32 [ %.019, %30 ], [ 0, %cf_socket_ctx_init.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.020
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 46) i32 @cf_udp_connect(ptr noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) #2 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !114
  br label %153

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !116
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %153

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @cf_socket_open(ptr noundef nonnull %0, ptr noundef %1)
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %38, label %20

20:                                               ; preds = %18
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %153, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %23 = load i64, ptr %22, align 2
  %24 = and i64 %23, 2147483648
  %.not70 = icmp eq i64 %24, 0
  br i1 %.not70, label %153, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %.not71 = icmp eq ptr %27, null
  br i1 %.not71, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !109
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %153

32:                                               ; preds = %25, %28
  %33 = load ptr, ptr %0, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !112
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %153

37:                                               ; preds = %32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.42, i32 noundef %19) #13
  br label %153

38:                                               ; preds = %18
  %39 = load i32, ptr %9, align 8, !tbaa !128
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %131

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !143
  %49 = tail call i32 @connect(i32 noundef %44, ptr nonnull %46, i32 noundef %48) #13
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %69

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 156
  %53 = tail call ptr @__errno_location() #15
  %54 = load i32, ptr %53, align 4, !tbaa !87
  switch i32 %54, label %55 [
    i32 115, label %109
    i32 11, label %109
  ]

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %cf_udp_setup_quic.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %58 = load i64, ptr %57, align 2
  %59 = and i64 %58, 2147483648
  %.not12.i.i = icmp eq i64 %59, 0
  br i1 %.not12.i.i, label %cf_udp_setup_quic.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %62 = load ptr, ptr %61, align 8, !tbaa !108
  %.not13.i.i = icmp eq ptr %62, null
  br i1 %.not13.i.i, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !109
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %cf_udp_setup_quic.exit

67:                                               ; preds = %63, %60
  %68 = call ptr @Curl_strerror(i32 noundef %54, ptr noundef nonnull %5, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %52, ptr noundef %68) #13
  br label %cf_udp_setup_quic.exit

69:                                               ; preds = %41
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 308
  %71 = load i8, ptr %70, align 4
  %72 = or i8 %71, 8
  store i8 %72, ptr %70, align 4
  %.val.i = load ptr, ptr %8, align 8, !tbaa !104
  tail call fastcc void @set_local_ip(ptr %.val.i, ptr noundef %1)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %100, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %75 = load i64, ptr %74, align 2
  %76 = and i64 %75, 2147483648
  %.not30.i = icmp eq i64 %76, 0
  br i1 %.not30.i, label %100, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %.not31.i = icmp eq ptr %79, null
  br i1 %.not31.i, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !109
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %0, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !112
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load i32, ptr %42, align 8, !tbaa !128
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, ptr @.str.46, ptr @.str.1
  %93 = load i32, ptr %43, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 156
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 202
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 252
  %97 = load i32, ptr %96, align 4, !tbaa !119
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %99 = load i32, ptr %98, align 8, !tbaa !123
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %92, i32 noundef %93, ptr noundef nonnull %95, i32 noundef %97, ptr noundef nonnull %94, i32 noundef %99) #13
  br label %100

100:                                              ; preds = %89, %84, %80, %73, %69
  %101 = load i32, ptr %45, align 8, !tbaa !132
  switch i32 %101, label %109 [
    i32 2, label %102
    i32 10, label %105
  ]

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 4, !tbaa !87
  %103 = load i32, ptr %43, align 8, !tbaa !116
  %104 = call i32 @setsockopt(i32 noundef %103, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 4, !tbaa !87
  %106 = load i32, ptr %43, align 8, !tbaa !116
  %107 = call i32 @setsockopt(i32 noundef %106, i32 noundef 41, i32 noundef 23, ptr noundef nonnull %7, i32 noundef 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

cf_udp_setup_quic.exit:                           ; preds = %55, %56, %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  store i32 %54, ptr %108, align 8, !tbaa !122
  br label %153

109:                                              ; preds = %100, %105, %102, %51, %51
  %.not66 = icmp eq ptr %1, null
  br i1 %.not66, label %150, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %112 = load i64, ptr %111, align 2
  %113 = and i64 %112, 2147483648
  %.not67 = icmp eq i64 %113, 0
  br i1 %.not67, label %150, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %116 = load ptr, ptr %115, align 8, !tbaa !108
  %.not68 = icmp eq ptr %116, null
  br i1 %.not68, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !109
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %150

121:                                              ; preds = %114, %117
  %122 = load ptr, ptr %0, align 8, !tbaa !111
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !112
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %150

126:                                              ; preds = %121
  %127 = load i32, ptr %15, align 8, !tbaa !116
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 202
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %130 = load i32, ptr %129, align 4, !tbaa !119
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i32 noundef %127, ptr noundef nonnull %128, i32 noundef %130) #13
  br label %150

131:                                              ; preds = %38
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %150, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %134 = load i64, ptr %133, align 2
  %135 = and i64 %134, 2147483648
  %.not63 = icmp eq i64 %135, 0
  br i1 %.not63, label %150, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %138 = load ptr, ptr %137, align 8, !tbaa !108
  %.not64 = icmp eq ptr %138, null
  br i1 %.not64, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !109
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %136, %139
  %144 = load ptr, ptr %0, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !112
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load i32, ptr %15, align 8, !tbaa !116
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i32 noundef %149) #13
  br label %150

150:                                              ; preds = %131, %132, %139, %143, %148, %109, %110, %117, %121, %126
  store i8 1, ptr %3, align 1, !tbaa !114
  %151 = load i8, ptr %10, align 4
  %152 = or i8 %151, 1
  store i8 %152, ptr %10, align 4
  br label %153

153:                                              ; preds = %cf_udp_setup_quic.exit, %37, %32, %28, %21, %20, %150, %14, %13
  %.051 = phi i32 [ 0, %13 ], [ %19, %37 ], [ %19, %32 ], [ %19, %28 ], [ 7, %14 ], [ %19, %21 ], [ %19, %20 ], [ 7, %cf_udp_setup_quic.exit ], [ 0, %150 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_udp_create(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !103
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 312) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %cf_socket_ctx_init.exit.thread16, label %9

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %8, i8 0, i64 312, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 -1, ptr %10, align 8, !tbaa !116
  store i32 %4, ptr %8, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  switch i32 %4, label %17 [
    i32 3, label %18
    i32 6, label %16
  ]

16:                                               ; preds = %9
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %16, %9
  %.sink17.i.i = phi i32 [ 2, %17 ], [ 1, %16 ], [ 1, %9 ]
  %.sink.i.i = phi i32 [ 17, %17 ], [ 0, %16 ], [ 6, %9 ]
  store i32 %.sink17.i.i, ptr %14, align 4, !tbaa !14
  store i32 %.sink.i.i, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !17
  %22 = icmp ugt i32 %20, 128
  br i1 %22, label %cf_socket_ctx_init.exit.thread16, label %cf_socket_ctx_init.exit

cf_socket_ctx_init.exit.thread16:                 ; preds = %5, %18
  %.0.ph = phi i32 [ 100, %18 ], [ 27, %5 ]
  store ptr null, ptr %0, align 8, !tbaa !142
  br label %30

cf_socket_ctx_init.exit:                          ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 2 %26, i64 %23, i1 false)
  %27 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_udp, ptr noundef nonnull %8) #13
  %.not13 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %6, align 8
  %29 = select i1 %.not13, ptr %28, ptr null
  store ptr %29, ptr %0, align 8, !tbaa !142
  br i1 %.not13, label %34, label %30

30:                                               ; preds = %cf_socket_ctx_init.exit.thread16, %cf_socket_ctx_init.exit
  %31 = phi ptr [ null, %cf_socket_ctx_init.exit.thread16 ], [ %28, %cf_socket_ctx_init.exit ]
  %.019 = phi i32 [ %.0.ph, %cf_socket_ctx_init.exit.thread16 ], [ %27, %cf_socket_ctx_init.exit ]
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  call void %32(ptr noundef %31) #13
  store ptr null, ptr %6, align 8, !tbaa !142
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  call void %33(ptr noundef %8) #13
  br label %34

34:                                               ; preds = %30, %cf_socket_ctx_init.exit
  %.020 = phi i32 [ %.019, %30 ], [ 0, %cf_socket_ctx_init.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_unix_create(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !103
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 312) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %cf_socket_ctx_init.exit.thread16, label %9

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %8, i8 0, i64 312, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 -1, ptr %10, align 8, !tbaa !116
  store i32 %4, ptr %8, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  switch i32 %4, label %17 [
    i32 3, label %18
    i32 6, label %16
  ]

16:                                               ; preds = %9
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %16, %9
  %.sink17.i.i = phi i32 [ 2, %17 ], [ 1, %16 ], [ 1, %9 ]
  %.sink.i.i = phi i32 [ 17, %17 ], [ 0, %16 ], [ 6, %9 ]
  store i32 %.sink17.i.i, ptr %14, align 4, !tbaa !14
  store i32 %.sink.i.i, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !17
  %22 = icmp ugt i32 %20, 128
  br i1 %22, label %cf_socket_ctx_init.exit.thread16, label %cf_socket_ctx_init.exit

cf_socket_ctx_init.exit.thread16:                 ; preds = %5, %18
  %.0.ph = phi i32 [ 100, %18 ], [ 27, %5 ]
  store ptr null, ptr %0, align 8, !tbaa !142
  br label %30

cf_socket_ctx_init.exit:                          ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 2 %26, i64 %23, i1 false)
  %27 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_unix, ptr noundef nonnull %8) #13
  %.not13 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %6, align 8
  %29 = select i1 %.not13, ptr %28, ptr null
  store ptr %29, ptr %0, align 8, !tbaa !142
  br i1 %.not13, label %34, label %30

30:                                               ; preds = %cf_socket_ctx_init.exit.thread16, %cf_socket_ctx_init.exit
  %31 = phi ptr [ null, %cf_socket_ctx_init.exit.thread16 ], [ %28, %cf_socket_ctx_init.exit ]
  %.019 = phi i32 [ %.0.ph, %cf_socket_ctx_init.exit.thread16 ], [ %27, %cf_socket_ctx_init.exit ]
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  call void %32(ptr noundef %31) #13
  store ptr null, ptr %6, align 8, !tbaa !142
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  call void %33(ptr noundef %8) #13
  br label %34

34:                                               ; preds = %30, %cf_socket_ctx_init.exit
  %.020 = phi i32 [ %.019, %30 ], [ 0, %cf_socket_ctx_init.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 43) i32 @cf_tcp_accept_connect(ptr noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.Curl_sockaddr_storage, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.curltime, align 8
  %9 = alloca %struct.Curl_sockaddr_storage, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 128, ptr %10, align 4, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !114
  br label %200

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1760
  %19 = load i32, ptr %18, align 8, !tbaa !144
  %.not.i = icmp eq i32 %19, 0
  %narrow.i = select i1 %.not.i, i32 60000, i32 %19
  %spec.select.i = zext i32 %narrow.i to i64
  %20 = tail call { i64, i32 } @Curl_now() #13
  %21 = extractvalue { i64, i32 } %20, 0
  %22 = extractvalue { i64, i32 } %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !120
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !87
  %23 = call i64 @Curl_timeleft(ptr noundef %1, ptr noundef nonnull %8, i1 noundef zeroext false) #13
  %.not13.i = icmp ne i64 %23, 0
  %24 = icmp slt i64 %23, %spec.select.i
  %or.cond.i = select i1 %.not13.i, i1 %24, i1 false
  br i1 %or.cond.i, label %cf_tcp_accept_timeleft.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %27 = load i64, ptr %8, align 8
  %28 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %29 = load i64, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %31 = load i32, ptr %30, align 8
  %32 = call i64 @Curl_timediff(i64 %27, i32 %28, i64 %29, i32 %31) #13
  %33 = sub nsw i64 %spec.select.i, %32
  %.not14.i = icmp eq i64 %32, %spec.select.i
  br i1 %.not14.i, label %cf_tcp_accept_timeleft.exit.thread, label %cf_tcp_accept_timeleft.exit

cf_tcp_accept_timeleft.exit.thread:               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

cf_tcp_accept_timeleft.exit:                      ; preds = %25, %17
  %.1.i = phi i64 [ %33, %25 ], [ %23, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = icmp slt i64 %.1.i, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %cf_tcp_accept_timeleft.exit.thread, %cf_tcp_accept_timeleft.exit
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.47) #13
  br label %200

36:                                               ; preds = %cf_tcp_accept_timeleft.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %38 = load i64, ptr %37, align 2
  %39 = and i64 %38, 2147483648
  %.not117 = icmp eq i64 %39, 0
  br i1 %.not117, label %58, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %.not118 = icmp eq ptr %42, null
  br i1 %.not118, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !109
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %40, %43
  %48 = load ptr, ptr %0, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !112
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %54 = load i32, ptr %53, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 202
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %57 = load i32, ptr %56, align 4, !tbaa !119
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i32 noundef %54, ptr noundef nonnull %55, i32 noundef %57) #13
  br label %58

58:                                               ; preds = %36, %43, %47, %52
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %60 = load i32, ptr %59, align 8, !tbaa !116
  %61 = call i32 @Curl_socket_check(i32 noundef %60, i32 noundef -1, i32 noundef -1, i64 noundef 0) #13
  %62 = load i64, ptr %37, align 2
  %63 = and i64 %62, 2147483648
  %.not119 = icmp eq i64 %63, 0
  br i1 %.not119, label %77, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %.not120 = icmp eq ptr %66, null
  br i1 %.not120, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !109
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %64, %67
  %72 = load ptr, ptr %0, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !112
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i32 noundef %61) #13
  br label %77

77:                                               ; preds = %76, %71, %67, %58
  %cond = icmp eq i32 %61, -1
  br i1 %cond, label %78, label %79

78:                                               ; preds = %77
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #13
  br label %200

79:                                               ; preds = %77
  %80 = and i32 %61, 1
  %.not121.not = icmp eq i32 %80, 0
  %81 = load i64, ptr %37, align 2
  %82 = and i64 %81, 2147483648
  %.not124 = icmp eq i64 %82, 0
  br i1 %.not121.not, label %.critedge, label %83

83:                                               ; preds = %79
  br i1 %.not124, label %106, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %86 = load ptr, ptr %85, align 8, !tbaa !108
  %.not123 = icmp eq ptr %86, null
  br i1 %.not123, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !109
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87, %84
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #13
  br label %106

.critedge:                                        ; preds = %79
  br i1 %.not124, label %105, label %92

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %94 = load ptr, ptr %93, align 8, !tbaa !108
  %.not125 = icmp eq ptr %94, null
  br i1 %.not125, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !109
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %92, %95
  %100 = load ptr, ptr %0, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !112
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #13
  br label %105

105:                                              ; preds = %104, %99, %95, %.critedge
  store i8 0, ptr %3, align 1, !tbaa !114
  br label %200

106:                                              ; preds = %91, %87, %83
  %107 = load i32, ptr %59, align 8, !tbaa !116
  %108 = call i32 @getsockname(i32 noundef %107, ptr nonnull %9, ptr noundef nonnull %10) #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %106
  store i32 128, ptr %10, align 4, !tbaa !87
  %111 = load i32, ptr %59, align 8, !tbaa !116
  %112 = call i32 @accept(i32 noundef %111, ptr nonnull %9, ptr noundef nonnull %10) #13
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %.thread, label %114

.thread:                                          ; preds = %106, %110
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.53) #13
  br label %200

114:                                              ; preds = %110
  %115 = load i64, ptr %37, align 2
  %116 = and i64 %115, 2147483648
  %.not126 = icmp eq i64 %116, 0
  br i1 %.not126, label %125, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %119 = load ptr, ptr %118, align 8, !tbaa !108
  %.not127 = icmp eq ptr %119, null
  br i1 %.not127, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !109
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120, %117
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.54) #13
  br label %125

125:                                              ; preds = %124, %120, %114
  %126 = call i32 @curlx_nonblock(i32 noundef %112, i32 noundef 1) #13
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 308
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, -7
  %130 = or disjoint i8 %129, 4
  store i8 %130, ptr %127, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !118
  %133 = load i32, ptr %59, align 8, !tbaa !116
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %socket_close.exit, label %135

135:                                              ; preds = %125
  %.not139 = icmp eq ptr %132, null
  br i1 %.not139, label %.thread.i, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !124
  %.not.i135 = icmp eq ptr %138, null
  call void @Curl_multi_closed(ptr noundef nonnull %1, i32 noundef %133) #13
  br i1 %.not.i135, label %.thread.i, label %139

139:                                              ; preds = %136
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %140 = load ptr, ptr %137, align 8, !tbaa !124
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !125
  %143 = call i32 %140(ptr noundef %142, i32 noundef %133) #13
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  br label %socket_close.exit

.thread.i:                                        ; preds = %136, %135
  %144 = call i32 @close(i32 noundef %133) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %125, %139, %.thread.i
  store i32 %112, ptr %59, align 8, !tbaa !116
  %145 = load ptr, ptr %131, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 568
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !126
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %146, i64 %149
  store i32 %112, ptr %150, align 4, !tbaa !87
  %.val133 = load ptr, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %151 = getelementptr inbounds nuw i8, ptr %.val133, i64 156
  store i8 0, ptr %151, align 4, !tbaa !101
  %152 = getelementptr inbounds nuw i8, ptr %.val133, i64 248
  store i32 0, ptr %152, align 4, !tbaa !123
  store i32 128, ptr %7, align 4, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %.val133, i64 152
  %154 = load i32, ptr %153, align 8, !tbaa !116
  %155 = call i32 @getpeername(i32 noundef %154, ptr nonnull %6, ptr noundef nonnull %7) #13
  %.not.i136 = icmp eq i32 %155, 0
  br i1 %.not.i136, label %156, label %.sink.split.i

156:                                              ; preds = %socket_close.exit
  %157 = load i32, ptr %7, align 4, !tbaa !87
  %158 = call zeroext i1 @Curl_addr2string(ptr noundef nonnull %6, i32 noundef %157, ptr noundef nonnull %151, ptr noundef nonnull %152) #13
  br i1 %158, label %162, label %.sink.split.i

.sink.split.i:                                    ; preds = %156, %socket_close.exit
  %.str.57.sink.i = phi ptr [ @.str.56, %socket_close.exit ], [ @.str.57, %156 ]
  %159 = tail call ptr @__errno_location() #15
  %160 = load i32, ptr %159, align 4, !tbaa !87
  %161 = call ptr @Curl_strerror(i32 noundef %160, ptr noundef nonnull %5, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull %.str.57.sink.i, i32 noundef %160, ptr noundef %161) #13
  br label %162

162:                                              ; preds = %.sink.split.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %11, align 8, !tbaa !104
  call fastcc void @set_local_ip(ptr %.val, ptr noundef nonnull %1)
  %163 = load i8, ptr %127, align 4
  %164 = or i8 %163, 16
  store i8 %164, ptr %127, align 4
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %166 = call { i64, i32 } @Curl_now() #13
  %167 = extractvalue { i64, i32 } %166, 0
  %168 = extractvalue { i64, i32 } %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i32 %168, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  %169 = load i8, ptr %13, align 4
  %170 = or i8 %169, 1
  store i8 %170, ptr %13, align 4
  %171 = load i64, ptr %37, align 2
  %172 = and i64 %171, 2147483648
  %.not128 = icmp eq i64 %172, 0
  br i1 %.not128, label %190, label %173

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %175 = load ptr, ptr %174, align 8, !tbaa !108
  %.not129 = icmp eq ptr %175, null
  br i1 %.not129, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !109
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %173, %176
  %181 = load ptr, ptr %0, align 8, !tbaa !111
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !112
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load i32, ptr %59, align 8, !tbaa !116
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %189 = load i32, ptr %188, align 8, !tbaa !123
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.55, i32 noundef %186, ptr noundef nonnull %187, i32 noundef %189) #13
  br label %190

190:                                              ; preds = %185, %180, %176, %162
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %192 = load ptr, ptr %191, align 8, !tbaa !145
  %.not130 = icmp eq ptr %192, null
  br i1 %.not130, label %199, label %193

193:                                              ; preds = %190
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %194 = load ptr, ptr %191, align 8, !tbaa !145
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %196 = load ptr, ptr %195, align 8, !tbaa !146
  %197 = load i32, ptr %59, align 8, !tbaa !116
  %198 = call i32 %194(ptr noundef %196, i32 noundef %197, i32 noundef 1) #13
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  %.not131 = icmp eq i32 %198, 0
  br i1 %.not131, label %199, label %200

199:                                              ; preds = %193, %190
  br label %200

200:                                              ; preds = %193, %199, %.thread, %105, %78, %35, %16
  %.0 = phi i32 [ 0, %16 ], [ 12, %35 ], [ 10, %78 ], [ 30, %.thread ], [ 0, %199 ], [ 42, %193 ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_tcp_listen_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !142
  tail call void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef %1, i32 noundef %2) #13
  %6 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !103
  %7 = tail call ptr %6(i64 noundef 1, i64 noundef 312) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %55, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1410
  %10 = load i8, ptr %9, align 2, !tbaa !147
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 8, !tbaa !128
  %12 = load i32, ptr %3, align 4, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 %12, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -7
  %17 = or disjoint i8 %16, 2
  store i8 %17, ptr %14, align 4
  %18 = call i32 @Curl_cf_create(ptr noundef nonnull %5, ptr noundef nonnull @Curl_cft_tcp_accept, ptr noundef nonnull %7) #13
  %.not35 = icmp eq i32 %18, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !142
  br i1 %.not35, label %19, label %55

19:                                               ; preds = %8
  call void @Curl_conn_cf_add(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %.pre) #13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %21 = call { i64, i32 } @Curl_now() #13
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i32 %23, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  %24 = load i32, ptr %13, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !87
  %28 = load ptr, ptr %5, align 8, !tbaa !142
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %29, align 8, !tbaa !104
  call fastcc void @set_local_ip(ptr %.val, ptr noundef %0)
  %.not36 = icmp eq ptr %0, null
  br i1 %.not36, label %.thread, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %32 = load i64, ptr %31, align 2
  %33 = and i64 %32, 2147483648
  %.not37 = icmp eq i64 %33, 0
  br i1 %.not37, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !109
  %40 = icmp sgt i32 %39, 0
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %44, label %.thread

43:                                               ; preds = %34
  %.old = load ptr, ptr %5, align 8, !tbaa !142
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %.thread, label %44

44:                                               ; preds = %37, %43
  %45 = phi ptr [ %41, %37 ], [ %.old, %43 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !112
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %51 = load i32, ptr %13, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 202
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %54 = load i32, ptr %53, align 4, !tbaa !119
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull @.str.4, i32 noundef %51, ptr noundef nonnull %52, i32 noundef %54) #13
  br label %.thread

55:                                               ; preds = %8, %4
  %56 = phi ptr [ %.pre, %8 ], [ null, %4 ]
  %.0 = phi i32 [ %18, %8 ], [ 27, %4 ]
  %57 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  call void %57(ptr noundef %56) #13
  store ptr null, ptr %5, align 8, !tbaa !142
  %58 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  call void %58(ptr noundef %7) #13
  br label %.thread

.thread:                                          ; preds = %19, %30, %43, %37, %44, %50, %55
  %.042 = phi i32 [ %.0, %55 ], [ 0, %50 ], [ 0, %44 ], [ 0, %37 ], [ 0, %43 ], [ 0, %30 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.042
}

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare { i64, i32 } @Curl_now() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @set_local_ip(ptr %.16.val, ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca %struct.Curl_sockaddr_storage, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.16.val, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 960
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %13 = load i32, ptr %12, align 4, !tbaa !149
  %14 = and i32 %13, 2048
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %25

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 128, ptr %4, align 4, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %16 = call i32 @getsockname(i32 noundef %6, ptr nonnull %3, ptr noundef nonnull %4) #13
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %.16.val, i64 202
  %20 = getelementptr inbounds nuw i8, ptr %.16.val, i64 252
  %21 = call zeroext i1 @Curl_addr2string(ptr noundef nonnull %3, i32 noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #13
  br i1 %21, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %17, %15
  %.str.59.sink = phi ptr [ @.str.58, %15 ], [ @.str.59, %17 ]
  %22 = tail call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4, !tbaa !87
  %24 = call ptr @Curl_strerror(i32 noundef %23, ptr noundef nonnull %2, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.59.sink, i32 noundef %23, ptr noundef %24) #13
  br label %.sink.split

.sink.split:                                      ; preds = %17, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %.sink.split, %1, %7
  ret void
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @Curl_conn_is_tcp_listen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %.06 = load ptr, ptr %7, align 8, !tbaa !142
  %.not7.not = icmp eq ptr %.06, null
  br i1 %.not7.not, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.0 = load ptr, ptr %9, align 8, !tbaa !142
  %.not.not = icmp eq ptr %.0, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

.lr.ph:                                           ; preds = %2, %8
  %.08 = phi ptr [ %.0, %8 ], [ %.06, %2 ]
  %10 = load ptr, ptr %.08, align 8, !tbaa !111
  %11 = icmp eq ptr %10, @Curl_cft_tcp_accept
  br i1 %11, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %11, %8 ], [ %11, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 3) i32 @Curl_cf_socket_peek(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cf_is_socket.exit.thread, label %cf_is_socket.exit

cf_is_socket.exit:                                ; preds = %5
  %6 = load ptr, ptr %0, align 8, !tbaa !111
  %7 = icmp eq ptr %6, @Curl_cft_tcp
  %8 = icmp eq ptr %6, @Curl_cft_udp
  %or.cond.i = or i1 %7, %8
  %9 = icmp eq ptr %6, @Curl_cft_unix
  %or.cond6.i = or i1 %9, %or.cond.i
  %10 = icmp eq ptr %6, @Curl_cft_tcp_accept
  %spec.select.i = or i1 %10, %or.cond6.i
  br i1 %spec.select.i, label %11, label %cf_is_socket.exit.thread

11:                                               ; preds = %cf_is_socket.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %cf_is_socket.exit.thread, label %14

14:                                               ; preds = %11
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !116
  store i32 %17, ptr %2, align 4, !tbaa !87
  br label %18

18:                                               ; preds = %15, %14
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %3, align 8, !tbaa !153
  br label %21

21:                                               ; preds = %19, %18
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %cf_is_socket.exit.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %4, ptr noundef nonnull align 4 dereferenceable(100) %23, i64 100, i1 false), !tbaa.struct !131
  br label %cf_is_socket.exit.thread

cf_is_socket.exit.thread:                         ; preds = %5, %cf_is_socket.exit, %11, %21, %22
  %.0 = phi i32 [ 0, %21 ], [ 0, %22 ], [ 2, %11 ], [ 2, %cf_is_socket.exit ], [ 2, %5 ]
  ret i32 %.0
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @Curl_multi_closed(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 46) i32 @cf_socket_open(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.Curl_sockaddr_storage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = tail call { i64, i32 } @Curl_now() #13
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !120
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 264
  store i32 %18, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 152
  tail call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %24 = load ptr, ptr %19, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = tail call i32 %24(ptr noundef %26, i32 noundef 0, ptr noundef nonnull %22) #13
  store i32 %27, ptr %23, align 4, !tbaa !87
  tail call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  %.pr.i = load i32, ptr %23, align 4, !tbaa !87
  br label %38

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !154
  %31 = or i32 %30, 2048
  store i32 %31, ptr %29, align 4, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %34 = load i32, ptr %32, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = tail call i32 @socket(i32 noundef %34, i32 noundef %31, i32 noundef %36) #13
  store i32 %37, ptr %33, align 8, !tbaa !87
  br label %38

38:                                               ; preds = %28, %21
  %39 = phi ptr [ %33, %28 ], [ %23, %21 ]
  %40 = phi ptr [ %32, %28 ], [ %22, %21 ]
  %41 = phi i32 [ %37, %28 ], [ %.pr.i, %21 ]
  %.not162 = icmp eq i32 %41, -1
  br i1 %.not162, label %socket_open.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1400
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %.not18.i = icmp eq i32 %46, 0
  br i1 %.not18.i, label %socket_open.exit, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %40, align 8, !tbaa !12
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %socket_open.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %46, ptr %51, align 4, !tbaa !98
  br label %socket_open.exit

socket_open.exit:                                 ; preds = %38, %42, %47, %50
  %.0.i = phi i32 [ 7, %38 ], [ 0, %50 ], [ 0, %47 ], [ 0, %42 ]
  %52 = load ptr, ptr %19, align 8, !tbaa !19
  %.not103 = icmp eq ptr %52, null
  br i1 %.not103, label %53, label %57

53:                                               ; preds = %socket_open.exit
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !154
  %56 = and i32 %55, -2049
  store i32 %56, ptr %54, align 4, !tbaa !154
  br label %57

57:                                               ; preds = %53, %socket_open.exit
  br i1 %.not162, label %321, label %58

58:                                               ; preds = %57
  %.val125 = load ptr, ptr %13, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw i8, ptr %.val125, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.val125, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %.val125, i64 156
  %63 = getelementptr inbounds nuw i8, ptr %.val125, i64 248
  %64 = tail call zeroext i1 @Curl_addr2string(ptr noundef nonnull %59, i32 noundef %61, ptr noundef nonnull %62, ptr noundef nonnull %63) #13
  br i1 %64, label %69, label %set_remote_ip.exit

set_remote_ip.exit:                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = tail call ptr @__errno_location() #15
  %66 = load i32, ptr %65, align 4, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %.val125, i64 304
  store i32 %66, ptr %67, align 8, !tbaa !121
  %68 = call ptr @Curl_strerror(i32 noundef %66, ptr noundef nonnull %12, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef %66, ptr noundef %68) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %321

69:                                               ; preds = %58
  %70 = load i32, ptr %40, align 8, !tbaa !132
  %71 = icmp eq i32 %70, 10
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %73 = load i64, ptr %72, align 2
  %74 = and i64 %73, 2147483648
  %.not110 = icmp eq i64 %74, 0
  br i1 %71, label %75, label %83

75:                                               ; preds = %69
  br i1 %.not110, label %94, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  %.not111 = icmp eq ptr %78, null
  br i1 %.not111, label %.sink.split, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !109
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.sink.split, label %94

83:                                               ; preds = %69
  br i1 %.not110, label %94, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %86 = load ptr, ptr %85, align 8, !tbaa !108
  %.not108 = icmp eq ptr %86, null
  br i1 %.not108, label %.sink.split, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !109
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.sink.split, label %94

.sink.split:                                      ; preds = %84, %87, %76, %79
  %.str.11.sink = phi ptr [ @.str.10, %76 ], [ @.str.10, %79 ], [ @.str.11, %87 ], [ @.str.11, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %93 = load i32, ptr %92, align 4, !tbaa !123
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull %.str.11.sink, ptr noundef nonnull %91, i32 noundef %93) #13
  br label %94

94:                                               ; preds = %.sink.split, %83, %87, %75, %79
  %95 = load i32, ptr %40, align 8, !tbaa !132
  switch i32 %95, label %.critedge [
    i32 2, label %96
    i32 10, label %96
  ]

96:                                               ; preds = %94, %94
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !154
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %102 = load i64, ptr %101, align 2
  %103 = and i64 %102, 34359738368
  %.not112 = icmp eq i64 %103, 0
  br i1 %.not112, label %120, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %39, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = call i32 @setsockopt(i32 noundef %105, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 4) #13
  %107 = icmp sgt i32 %106, -1
  %.pre.pre164 = load i64, ptr %101, align 2
  %108 = and i64 %.pre.pre164, 2147483648
  %.not.i127 = icmp eq i64 %108, 0
  %or.cond186 = select i1 %107, i1 true, i1 %.not.i127
  br i1 %or.cond186, label %tcpnodelay.exit, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %.not8.i = icmp eq ptr %111, null
  br i1 %.not8.i, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !109
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %tcpnodelay.exit

116:                                              ; preds = %112, %109
  %117 = tail call ptr @__errno_location() #15
  %118 = load i32, ptr %117, align 4, !tbaa !87
  %119 = call ptr @Curl_strerror(i32 noundef %118, ptr noundef nonnull %11, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef %119) #13
  %.pre.pre = load i64, ptr %101, align 2
  br label %tcpnodelay.exit

tcpnodelay.exit:                                  ; preds = %104, %112, %116
  %.pre = phi i64 [ %.pre.pre164, %104 ], [ %.pre.pre, %116 ], [ %.pre.pre164, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %120

120:                                              ; preds = %100, %tcpnodelay.exit
  %121 = phi i64 [ %102, %100 ], [ %.pre, %tcpnodelay.exit ]
  %122 = and i64 %121, 2199023255552
  %.not113 = icmp eq i64 %122, 0
  br i1 %.not113, label %.critedge, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %39, align 8, !tbaa !116
  call fastcc void @tcpkeepalive(ptr noundef nonnull %1, i32 noundef %124)
  br label %.critedge

.critedge:                                        ; preds = %94, %96, %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %126 = load ptr, ptr %125, align 8, !tbaa !145
  %.not114 = icmp eq ptr %126, null
  br i1 %.not114, label %133, label %127

127:                                              ; preds = %.critedge
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %128 = load ptr, ptr %125, align 8, !tbaa !145
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %130 = load ptr, ptr %129, align 8, !tbaa !146
  %131 = load i32, ptr %39, align 8, !tbaa !116
  %132 = call i32 %128(ptr noundef %130, i32 noundef %131, i32 noundef 0) #13
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  switch i32 %132, label %321 [
    i32 2, label %133
    i32 0, label %.fold.split
  ]

.fold.split:                                      ; preds = %127
  br label %133

133:                                              ; preds = %127, %.fold.split, %.critedge
  %.1 = phi i1 [ false, %.critedge ], [ true, %127 ], [ false, %.fold.split ]
  %134 = load i32, ptr %40, align 8, !tbaa !132
  switch i32 %134, label %311 [
    i32 2, label %135
    i32 10, label %135
  ]

135:                                              ; preds = %133, %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !118
  %138 = load i32, ptr %39, align 8, !tbaa !116
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %140 = call i32 @Curl_ipv6_scope(ptr noundef nonnull %139) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !155
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 2646
  %142 = load i16, ptr %141, align 2, !tbaa !156
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 2648
  %144 = load i16, ptr %143, align 8, !tbaa !157
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 2040
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %149 = load ptr, ptr %148, align 8, !tbaa !102
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %151 = load ptr, ptr %150, align 8, !tbaa !102
  %.not.i128 = icmp eq ptr %149, null
  %152 = select i1 %.not.i128, ptr %147, ptr %149
  %153 = icmp ne ptr %151, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !87
  %154 = icmp ne ptr %152, null
  %155 = icmp ne ptr %147, null
  %156 = select i1 %153, i1 true, i1 %155
  %or.cond.i129 = select i1 %154, i1 true, i1 %156
  %157 = icmp ne i16 %142, 0
  %or.cond7.i = select i1 %or.cond.i129, i1 true, i1 %157
  br i1 %or.cond7.i, label %158, label %.sink.split187

158:                                              ; preds = %135
  br i1 %154, label %159, label %.thread.i

159:                                              ; preds = %158
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #14
  %161 = icmp ugt i64 %160, 254
  br i1 %161, label %bindlocal.exit.thread148, label %162

.thread.i:                                        ; preds = %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  br i1 %156, label %.thread219.i, label %258

.thread219.i:                                     ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  br label %179

162:                                              ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %163 = trunc nuw nsw i64 %160 to i32
  %164 = add nuw nsw i32 %163, 1
  %165 = call i32 @setsockopt(i32 noundef %138, i32 noundef 1, i32 noundef 25, ptr noundef nonnull %152, i32 noundef %164) #13
  %166 = icmp ne i32 %165, 0
  %or.cond15.i = select i1 %166, i1 true, i1 %153
  br i1 %or.cond15.i, label %179, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %169 = load i64, ptr %168, align 2
  %170 = and i64 %169, 2147483648
  %.not194.i = icmp eq i64 %170, 0
  br i1 %.not194.i, label %bindlocal.exit, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %173 = load ptr, ptr %172, align 8, !tbaa !108
  %.not195.i = icmp eq ptr %173, null
  br i1 %.not195.i, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !109
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %bindlocal.exit

178:                                              ; preds = %174, %171
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %152) #13
  br label %bindlocal.exit

179:                                              ; preds = %162, %.thread219.i
  br i1 %153, label %.thread224.i, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %137, i64 1400
  %182 = load i32, ptr %181, align 8, !tbaa !89
  %183 = call i32 @Curl_if2ip(i32 noundef %134, i32 noundef %140, i32 noundef %182, ptr noundef %152, ptr noundef nonnull %6, i64 noundef 256) #13
  switch i32 %183, label %.thread137 [
    i32 0, label %184
    i32 1, label %bindlocal.exit.thread153
    i32 2, label %190
  ]

184:                                              ; preds = %180
  br i1 %.not.i128, label %.thread224.i, label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %186 = tail call ptr @__errno_location() #15
  %187 = load i32, ptr %186, align 4, !tbaa !87
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  store i32 %187, ptr %188, align 8, !tbaa !122
  %189 = call ptr @Curl_strerror(i32 noundef %187, ptr noundef nonnull %7, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %149, i32 noundef %187, ptr noundef %189) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %bindlocal.exit.thread153

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %192 = load i64, ptr %191, align 2
  %193 = and i64 %192, 2147483648
  %.not197.i = icmp eq i64 %193, 0
  br i1 %.not197.i, label %202, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %196 = load ptr, ptr %195, align 8, !tbaa !108
  %.not198.i = icmp eq ptr %196, null
  br i1 %.not198.i, label %201, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !109
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197, %194
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef %152, ptr noundef nonnull %6, i32 noundef %134) #13
  br label %202

202:                                              ; preds = %201, %197, %190
  br i1 %.not.i128, label %.thread224.i, label %.thread271.i

.thread137:                                       ; preds = %180
  br i1 %.not.i128, label %.thread224.i, label %.thread231.i

.thread224.i:                                     ; preds = %.thread137, %202, %184, %179
  %.0163229.i = phi ptr [ %6, %202 ], [ %151, %179 ], [ %147, %184 ], [ %147, %.thread137 ]
  %203 = getelementptr inbounds nuw i8, ptr %137, i64 1411
  %204 = load i8, ptr %203, align 1, !tbaa !158
  switch i32 %134, label %206 [
    i32 2, label %.sink.split.i
    i32 10, label %205
  ]

205:                                              ; preds = %.thread224.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %205, %.thread224.i
  %.sink.i = phi i8 [ 2, %205 ], [ 1, %.thread224.i ]
  store i8 %.sink.i, ptr %203, align 1, !tbaa !158
  br label %206

206:                                              ; preds = %.sink.split.i, %.thread224.i
  %207 = call i32 @Curl_resolv(ptr noundef nonnull %1, ptr noundef %.0163229.i, i32 noundef 80, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i32 @Curl_resolver_wait_resolv(ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  br label %211

211:                                              ; preds = %209, %206
  store i8 %204, ptr %203, align 1, !tbaa !158
  %212 = load ptr, ptr %4, align 8, !tbaa !155
  %.not199.i = icmp eq ptr %212, null
  br i1 %.not199.i, label %.thread231.i, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %212, align 8, !tbaa !159
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !3
  call void @Curl_printable_address(ptr noundef %214, ptr noundef nonnull %6, i64 noundef 256) #13
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %218 = load i64, ptr %217, align 2
  %219 = and i64 %218, 2147483648
  %.not201.i = icmp eq i64 %219, 0
  br i1 %.not201.i, label %228, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %222 = load ptr, ptr %221, align 8, !tbaa !108
  %.not202.i = icmp eq ptr %222, null
  br i1 %.not202.i, label %227, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !109
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223, %220
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef %.0163229.i, i32 noundef %134, ptr noundef nonnull %6, i32 noundef %216) #13
  br label %228

228:                                              ; preds = %227, %223, %213
  call void @Curl_resolv_unlink(ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  %.not203.i = icmp eq i32 %134, %216
  br i1 %.not203.i, label %.thread271.i, label %bindlocal.exit.thread153

.thread271.i:                                     ; preds = %202, %228
  switch i32 %134, label %.critedge.i [
    i32 10, label %229
    i32 2, label %245
  ]

229:                                              ; preds = %.thread271.i
  %230 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 37) #14
  %.not204.i = icmp eq ptr %230, null
  br i1 %.not204.i, label %233, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store i8 0, ptr %230, align 1, !tbaa !101
  br label %233

233:                                              ; preds = %231, %229
  %.0160.i = phi ptr [ %232, %231 ], [ null, %229 ]
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %6, ptr noundef nonnull %234) #13
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %.critedge.i

237:                                              ; preds = %233
  store i16 10, ptr %3, align 8, !tbaa !161
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %142)
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i, ptr %238, align 2, !tbaa !162
  %.not205.i = icmp eq ptr %.0160.i, null
  br i1 %.not205.i, label %.critedge.i, label %239

239:                                              ; preds = %237
  %240 = call i64 @strtoul(ptr noundef nonnull captures(none) %.0160.i, ptr noundef null, i32 noundef 10) #13
  %241 = icmp ult i64 %240, 4294967296
  br i1 %241, label %242, label %bindlocal.exit.thread153

242:                                              ; preds = %239
  %243 = trunc nuw i64 %240 to i32
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %243, ptr %244, align 8, !tbaa !98
  br label %.critedge.i

245:                                              ; preds = %.thread271.i
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %247 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %246) #13
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %.critedge.i

249:                                              ; preds = %245
  store i16 2, ptr %3, align 8, !tbaa !163
  %rev.i214.i = call noundef i16 @llvm.bswap.i16(i16 %142)
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i214.i, ptr %250, align 2, !tbaa !166
  br label %.critedge.i

.thread231.i:                                     ; preds = %.thread137, %211
  %.0163230234.i = phi ptr [ %.0163229.i, %211 ], [ %147, %.thread137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 5036
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, -33
  store i32 %253, ptr %251, align 4
  %254 = tail call ptr @__errno_location() #15
  %255 = load i32, ptr %254, align 4, !tbaa !87
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  store i32 %255, ptr %256, align 8, !tbaa !122
  %257 = call ptr @Curl_strerror(i32 noundef %255, ptr noundef nonnull %8, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef %.0163230234.i, i32 noundef %255, ptr noundef %257) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %bindlocal.exit.thread153

.critedge.i:                                      ; preds = %249, %245, %242, %237, %233, %.thread271.i
  %.1157.ph.i = phi i32 [ 0, %.thread271.i ], [ 0, %245 ], [ 16, %249 ], [ 28, %242 ], [ 28, %237 ], [ 28, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %263

258:                                              ; preds = %.thread.i
  switch i32 %134, label %263 [
    i32 10, label %259
    i32 2, label %261
  ]

259:                                              ; preds = %258
  store i16 10, ptr %3, align 8, !tbaa !161
  %rev.i215.i = call noundef i16 @llvm.bswap.i16(i16 %142)
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i215.i, ptr %260, align 2, !tbaa !162
  br label %263

261:                                              ; preds = %258
  store i16 2, ptr %3, align 8, !tbaa !163
  %rev.i216.i = call noundef i16 @llvm.bswap.i16(i16 %142)
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i216.i, ptr %262, align 2, !tbaa !166
  br label %263

263:                                              ; preds = %261, %259, %258, %.critedge.i
  %.3159.i = phi i32 [ %.1157.ph.i, %.critedge.i ], [ 28, %259 ], [ 16, %261 ], [ 0, %258 ]
  %264 = call i32 @setsockopt(i32 noundef %138, i32 noundef 0, i32 noundef 24, ptr noundef nonnull %5, i32 noundef 4) #13
  %265 = call i32 @bind(i32 noundef %138, ptr nonnull %3, i32 noundef %.3159.i) #13
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %._crit_edge.thread.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %270 = zext i16 %142 to i32
  br label %.lr.ph.split.i

._crit_edge.thread.i:                             ; preds = %303, %263
  %.0161.lcssa277.i = phi i16 [ %142, %263 ], [ %indvars.i, %303 ]
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %272 = load i64, ptr %271, align 2
  %273 = and i64 %272, 2147483648
  %.not210.i = icmp eq i64 %273, 0
  br i1 %.not210.i, label %283, label %274

274:                                              ; preds = %._crit_edge.thread.i
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %276 = load ptr, ptr %275, align 8, !tbaa !108
  %.not211.i = icmp eq ptr %276, null
  br i1 %.not211.i, label %281, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !109
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277, %274
  %282 = zext i16 %.0161.lcssa277.i to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i32 noundef %282) #13
  br label %283

283:                                              ; preds = %281, %277, %._crit_edge.thread.i
  %284 = getelementptr inbounds nuw i8, ptr %137, i64 952
  %285 = load i64, ptr %284, align 8
  %286 = or i64 %285, 1048576
  store i64 %286, ptr %284, align 8
  br label %.sink.split187

.lr.ph.split.i:                                   ; preds = %303, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i32 [ %270, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %303 ]
  %.0162247.i = phi i32 [ %145, %.lr.ph.split.preheader.i ], [ %287, %303 ]
  %287 = add nsw i32 %.0162247.i, -1
  %288 = icmp sgt i32 %.0162247.i, 1
  br i1 %288, label %289, label %.split.us.i

289:                                              ; preds = %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %indvars.i = trunc i32 %indvars.iv.next.i to i16
  %290 = and i32 %indvars.iv.next.i, 65535
  %291 = icmp eq i16 %indvars.i, 0
  br i1 %291, label %.split.us.i, label %292

292:                                              ; preds = %289
  %293 = load i64, ptr %267, align 2
  %294 = and i64 %293, 2147483648
  %.not207.i = icmp eq i64 %294, 0
  br i1 %.not207.i, label %303, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %268, align 8, !tbaa !108
  %.not208.i = icmp eq ptr %296, null
  br i1 %.not208.i, label %301, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !109
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %297, %295
  %302 = add nsw i32 %290, -1
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i32 noundef %302) #13
  br label %303

303:                                              ; preds = %301, %297, %292
  %rev.i217.i = call noundef i16 @llvm.bswap.i16(i16 %indvars.i)
  store i16 %rev.i217.i, ptr %269, align 2, !tbaa !167
  %304 = call i32 @bind(i32 noundef %138, ptr nonnull %3, i32 noundef %.3159.i) #13
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %._crit_edge.thread.i, label %.lr.ph.split.i

.split.us.i:                                      ; preds = %289, %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %306 = tail call ptr @__errno_location() #15
  %307 = load i32, ptr %306, align 4, !tbaa !87
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  store i32 %307, ptr %308, align 8, !tbaa !122
  %309 = call ptr @Curl_strerror(i32 noundef %307, ptr noundef nonnull %9, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i32 noundef %307, ptr noundef %309) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %bindlocal.exit.thread148

bindlocal.exit.thread153:                         ; preds = %239, %228, %185, %180, %.thread231.i
  %.1.ph.i.ph = phi i32 [ 45, %.thread231.i ], [ %183, %180 ], [ 45, %185 ], [ 1, %228 ], [ 1, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %bindlocal.exit.thread148

bindlocal.exit:                                   ; preds = %167, %174, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split187

bindlocal.exit.thread148:                         ; preds = %.split.us.i, %159, %bindlocal.exit.thread153
  %.0.i130151 = phi i32 [ %.1.ph.i.ph, %bindlocal.exit.thread153 ], [ 45, %.split.us.i ], [ 43, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %310 = icmp eq i32 %.0.i130151, 1
  %spec.store.select = select i1 %310, i32 7, i32 %.0.i130151
  br label %321

.sink.split187:                                   ; preds = %283, %135, %bindlocal.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %311

311:                                              ; preds = %.sink.split187, %133
  %312 = load ptr, ptr %19, align 8, !tbaa !19
  %.not117 = icmp eq ptr %312, null
  br i1 %.not117, label %335, label %313

313:                                              ; preds = %311
  %314 = load i32, ptr %39, align 8, !tbaa !116
  %315 = call i32 @curlx_nonblock(i32 noundef %314, i32 noundef 1) #13
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %335

317:                                              ; preds = %313
  %318 = tail call ptr @__errno_location() #15
  %319 = load i32, ptr %318, align 4, !tbaa !87
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i32 %319, ptr %320, align 8, !tbaa !121
  br label %321

321:                                              ; preds = %57, %set_remote_ip.exit, %bindlocal.exit.thread148, %317, %127
  %.087.ph = phi i32 [ 42, %127 ], [ 1, %317 ], [ %spec.store.select, %bindlocal.exit.thread148 ], [ 2, %set_remote_ip.exit ], [ %.0.i, %57 ]
  %322 = load i32, ptr %39, align 8, !tbaa !116
  %.not120 = icmp eq i32 %322, -1
  br i1 %.not120, label %351, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !118
  %.not163 = icmp eq ptr %325, null
  br i1 %.not163, label %.thread.i133, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !124
  %.not.i134 = icmp eq ptr %328, null
  call void @Curl_multi_closed(ptr noundef nonnull %1, i32 noundef %322) #13
  br i1 %.not.i134, label %.thread.i133, label %329

329:                                              ; preds = %326
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %330 = load ptr, ptr %327, align 8, !tbaa !124
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !125
  %333 = call i32 %330(ptr noundef %332, i32 noundef %322) #13
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  br label %socket_close.exit

.thread.i133:                                     ; preds = %326, %323
  %334 = call i32 @close(i32 noundef %322) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %329, %.thread.i133
  store i32 -1, ptr %39, align 8, !tbaa !116
  br label %351

335:                                              ; preds = %313, %311
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !154
  %.not118 = icmp eq i32 %337, 2
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 308
  %339 = load i8, ptr %338, align 4
  %340 = select i1 %.not118, i8 0, i8 8
  %341 = and i8 %339, -9
  %342 = or disjoint i8 %341, %340
  store i8 %342, ptr %338, align 4
  br i1 %.1, label %343, label %351

343:                                              ; preds = %335
  %.val = load ptr, ptr %13, align 8, !tbaa !104
  call fastcc void @set_local_ip(ptr %.val, ptr noundef nonnull %1)
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %345 = call { i64, i32 } @Curl_now() #13
  %346 = extractvalue { i64, i32 } %345, 0
  %347 = extractvalue { i64, i32 } %345, 1
  store i64 %346, ptr %344, align 8, !tbaa !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 280
  store i32 %347, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %349 = load i8, ptr %348, align 4
  %350 = or i8 %349, 1
  store i8 %350, ptr %348, align 4
  br label %351

351:                                              ; preds = %335, %343, %321, %socket_close.exit
  %.087160 = phi i32 [ %.087.ph, %socket_close.exit ], [ %.087.ph, %321 ], [ 0, %343 ], [ 0, %335 ]
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %353 = load i64, ptr %352, align 2
  %354 = and i64 %353, 2147483648
  %.not122 = icmp eq i64 %354, 0
  br i1 %.not122, label %371, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %357 = load ptr, ptr %356, align 8, !tbaa !108
  %.not123 = icmp eq ptr %357, null
  br i1 %.not123, label %363, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !109
  %361 = icmp sgt i32 %360, 0
  %362 = icmp ne ptr %0, null
  %or.cond = and i1 %362, %361
  br i1 %or.cond, label %364, label %371

363:                                              ; preds = %355
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %371, label %364

364:                                              ; preds = %358, %363
  %365 = load ptr, ptr %0, align 8, !tbaa !111
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !112
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = load i32, ptr %39, align 8, !tbaa !116
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %.087160, i32 noundef %370) #13
  br label %371

371:                                              ; preds = %369, %364, %363, %358, %351
  ret i32 %.087160
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_connect(ptr %.16.val, ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !116
  br i1 %1, label %6, label %29

6:                                                ; preds = %2
  %7 = call i32 @setsockopt(i32 noundef %5, i32 noundef 6, i32 noundef 30, ptr noundef nonnull %3, i32 noundef 4) #13
  %8 = icmp slt i32 %7, 0
  %9 = icmp ne ptr %0, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 2147483648
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %4, align 8, !tbaa !116
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %22) #13
  br label %23

23:                                               ; preds = %10, %17, %21, %6
  %24 = load i32, ptr %4, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.16.val, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !143
  %28 = call i32 @connect(i32 noundef %24, ptr nonnull %25, i32 noundef %27) #13
  br label %34

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.16.val, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = tail call i32 @connect(i32 noundef %5, ptr nonnull %30, i32 noundef %32) #13
  br label %34

34:                                               ; preds = %29, %23
  %.0 = phi i32 [ %28, %23 ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @socket_connect_result(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [256 x i8], align 16
  switch i32 %2, label %5 [
    i32 115, label %21
    i32 11, label %21
  ]

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %8 = load i64, ptr %7, align 2
  %9 = and i64 %8, 2147483648
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %10
  %18 = call ptr @Curl_strerror(i32 noundef %2, ptr noundef nonnull %4, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef %18) #13
  br label %19

19:                                               ; preds = %17, %13, %6, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  store i32 %2, ptr %20, align 8, !tbaa !122
  br label %21

21:                                               ; preds = %3, %3, %19
  %.0 = phi i32 [ 7, %19 ], [ 0, %3 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @verifyconnect(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4, ptr %4, align 4, !tbaa !87
  %5 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #15
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %6
  %.sink = phi ptr [ %7, %6 ], [ %3, %2 ]
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %._crit_edge
  %.pre = load i32, ptr %.sink, align 4, !tbaa !87
  store i32 %.pre, ptr %1, align 4, !tbaa !87
  br label %9

9:                                                ; preds = %8, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @tcpkeepalive(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %5 = load i64, ptr %4, align 2
  %6 = lshr i64 %5, 41
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !87
  %9 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %3, i32 noundef 4) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 2
  %13 = and i64 %12, 2147483648
  %.not46 = icmp eq i64 %13, 0
  br i1 %.not46, label %80, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.sink.split, label %80

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %23 = load i32, ptr %22, align 4, !tbaa !168
  %24 = sext i32 %23 to i64
  %25 = call i32 @curlx_sltosi(i64 noundef %24) #13
  store i32 %25, ptr %3, align 4, !tbaa !87
  %26 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 4) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 2
  %30 = and i64 %29, 2147483648
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !109
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %31
  %39 = tail call ptr @__errno_location() #15
  %40 = load i32, ptr %39, align 4, !tbaa !87
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef %40) #13
  br label %41

41:                                               ; preds = %28, %34, %38, %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %43 = load i32, ptr %42, align 8, !tbaa !169
  %44 = sext i32 %43 to i64
  %45 = call i32 @curlx_sltosi(i64 noundef %44) #13
  store i32 %45, ptr %3, align 4, !tbaa !87
  %46 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %3, i32 noundef 4) #13
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load i64, ptr %4, align 2
  %50 = and i64 %49, 2147483648
  %.not41 = icmp eq i64 %50, 0
  br i1 %.not41, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %.not42 = icmp eq ptr %53, null
  br i1 %.not42, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !109
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %51
  %59 = tail call ptr @__errno_location() #15
  %60 = load i32, ptr %59, align 4, !tbaa !87
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef %60) #13
  br label %61

61:                                               ; preds = %48, %54, %58, %41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %63 = load i32, ptr %62, align 4, !tbaa !170
  %64 = sext i32 %63 to i64
  %65 = call i32 @curlx_sltosi(i64 noundef %64) #13
  store i32 %65, ptr %3, align 4, !tbaa !87
  %66 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 4) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  %69 = load i64, ptr %4, align 2
  %70 = and i64 %69, 2147483648
  %.not43 = icmp eq i64 %70, 0
  br i1 %.not43, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %.not44 = icmp eq ptr %73, null
  br i1 %.not44, label %.sink.split, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !109
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.sink.split, label %80

.sink.split:                                      ; preds = %71, %74, %14, %17
  %.str.18.sink = phi ptr [ @.str.15, %14 ], [ @.str.15, %17 ], [ @.str.18, %74 ], [ @.str.18, %71 ]
  %78 = tail call ptr @__errno_location() #15
  %79 = load i32, ptr %78, align 4, !tbaa !87
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.18.sink, i32 noundef %1, i32 noundef %79) #13
  br label %80

80:                                               ; preds = %.sink.split, %61, %74, %68, %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Curl_ipv6_scope(ptr noundef) local_unnamed_addr #4

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @Curl_addr2string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @curlx_sltosi(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @Curl_if2ip(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_resolver_wait_resolv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #7

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #7

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Curl_addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !10, i64 32, !11, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!11 = !{!"p1 _ZTS13Curl_addrinfo", !9, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"Curl_sockaddr_ex", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!14 = !{!13, !5, i64 4}
!15 = !{!13, !5, i64 8}
!16 = !{!4, !5, i64 16}
!17 = !{!13, !5, i64 12}
!18 = !{!4, !10, i64 32}
!19 = !{!20, !9, i64 640}
!20 = !{!"Curl_easy", !5, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !23, i64 64, !5, i64 96, !5, i64 100, !26, i64 104, !28, i64 160, !29, i64 192, !31, i64 208, !31, i64 216, !32, i64 224, !33, i64 232, !34, i64 240, !42, i64 464, !58, i64 2672, !59, i64 2680, !60, i64 2688, !61, i64 2696, !64, i64 3128, !80, i64 5040, !81, i64 5048, !85, i64 5296}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS11connectdata", !9, i64 0}
!23 = !{!"Curl_llist_node", !24, i64 0, !9, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"p1 _ZTS10Curl_llist", !9, i64 0}
!25 = !{!"p1 _ZTS15Curl_llist_node", !9, i64 0}
!26 = !{!"Curl_message", !23, i64 0, !27, i64 32}
!27 = !{!"CURLMsg", !5, i64 0, !9, i64 8, !6, i64 16}
!28 = !{!"easy_pollset", !6, i64 0, !5, i64 20, !6, i64 24}
!29 = !{!"Names", !30, i64 0, !5, i64 8}
!30 = !{!"p1 _ZTS9Curl_hash", !9, i64 0}
!31 = !{!"p1 _ZTS10Curl_multi", !9, i64 0}
!32 = !{!"p1 _ZTS10Curl_share", !9, i64 0}
!33 = !{!"p1 _ZTS8PslCache", !9, i64 0}
!34 = !{!"SingleRequest", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !35, i64 32, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !21, i64 64, !5, i64 72, !5, i64 76, !6, i64 80, !6, i64 81, !5, i64 84, !36, i64 88, !37, i64 96, !38, i64 104, !21, i64 168, !21, i64 176, !8, i64 184, !8, i64 192, !6, i64 200, !41, i64 208, !6, i64 216, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219}
!35 = !{!"curltime", !21, i64 0, !5, i64 8}
!36 = !{!"p1 _ZTS12Curl_cwriter", !9, i64 0}
!37 = !{!"p1 _ZTS12Curl_creader", !9, i64 0}
!38 = !{!"bufq", !39, i64 0, !39, i64 8, !39, i64 16, !40, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !5, i64 56}
!39 = !{!"p1 _ZTS9buf_chunk", !9, i64 0}
!40 = !{!"p1 _ZTS9bufc_pool", !9, i64 0}
!41 = !{!"p1 _ZTS10doh_probes", !9, i64 0}
!42 = !{!"UserDefined", !43, i64 0, !9, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !9, i64 72, !9, i64 80, !21, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !44, i64 352, !45, i64 360, !46, i64 368, !44, i64 808, !44, i64 816, !44, i64 824, !21, i64 832, !52, i64 840, !52, i64 1040, !44, i64 1240, !55, i64 1248, !6, i64 1250, !6, i64 1251, !56, i64 1252, !5, i64 1256, !5, i64 1260, !5, i64 1264, !9, i64 1272, !44, i64 1280, !21, i64 1288, !5, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !44, i64 1304, !44, i64 1312, !44, i64 1320, !5, i64 1328, !6, i64 1336, !6, i64 1928, !5, i64 1992, !5, i64 1996, !5, i64 2000, !9, i64 2008, !5, i64 2016, !9, i64 2024, !9, i64 2032, !9, i64 2040, !9, i64 2048, !9, i64 2056, !5, i64 2064, !5, i64 2068, !5, i64 2072, !5, i64 2076, !5, i64 2080, !5, i64 2084, !5, i64 2088, !5, i64 2092, !21, i64 2096, !9, i64 2104, !9, i64 2112, !21, i64 2120, !9, i64 2128, !21, i64 2136, !57, i64 2144, !9, i64 2152, !9, i64 2160, !44, i64 2168, !5, i64 2176, !55, i64 2180, !55, i64 2182, !55, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2201}
!43 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!44 = !{!"p1 _ZTS10curl_slist", !9, i64 0}
!45 = !{!"p1 _ZTS13curl_httppost", !9, i64 0}
!46 = !{!"curl_mimepart", !47, i64 0, !48, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !43, i64 64, !44, i64 72, !44, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !21, i64 112, !49, i64 120, !50, i64 144, !51, i64 152, !21, i64 432}
!47 = !{!"p1 _ZTS9curl_mime", !9, i64 0}
!48 = !{!"p1 _ZTS13curl_mimepart", !9, i64 0}
!49 = !{!"mime_state", !5, i64 0, !9, i64 8, !21, i64 16}
!50 = !{!"p1 _ZTS12mime_encoder", !9, i64 0}
!51 = !{!"mime_encoder_state", !21, i64 0, !21, i64 8, !21, i64 16, !6, i64 24}
!52 = !{!"ssl_config_data", !53, i64 0, !21, i64 128, !9, i64 136, !9, i64 144, !8, i64 152, !8, i64 160, !54, i64 168, !8, i64 176, !8, i64 184, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 193}
!53 = !{!"ssl_primary_config", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !6, i64 112, !5, i64 116, !6, i64 120, !5, i64 121, !5, i64 121, !5, i64 121, !5, i64 121}
!54 = !{!"p1 _ZTS9curl_blob", !9, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = !{!"ssl_general_config", !5, i64 0}
!57 = !{!"p1 _ZTS8Curl_URL", !9, i64 0}
!58 = !{!"p1 _ZTS10CookieInfo", !9, i64 0}
!59 = !{!"p1 _ZTS4hsts", !9, i64 0}
!60 = !{!"p1 _ZTS10altsvcinfo", !9, i64 0}
!61 = !{!"Progress", !21, i64 0, !62, i64 8, !62, i64 56, !21, i64 104, !21, i64 112, !5, i64 120, !5, i64 124, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !35, i64 200, !35, i64 216, !35, i64 232, !35, i64 248, !35, i64 264, !6, i64 280, !6, i64 328, !5, i64 424, !5, i64 428, !5, i64 428}
!62 = !{!"pgrs_dir", !21, i64 0, !21, i64 8, !21, i64 16, !63, i64 24}
!63 = !{!"pgrs_measure", !35, i64 0, !21, i64 16}
!64 = !{!"UrlState", !35, i64 0, !21, i64 16, !21, i64 24, !65, i64 32, !44, i64 64, !21, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !66, i64 104, !5, i64 112, !21, i64 120, !5, i64 128, !9, i64 136, !67, i64 144, !67, i64 200, !68, i64 256, !68, i64 288, !69, i64 320, !9, i64 368, !5, i64 376, !5, i64 376, !35, i64 384, !72, i64 400, !74, i64 456, !6, i64 488, !8, i64 1328, !8, i64 1336, !21, i64 1344, !21, i64 1352, !21, i64 1360, !21, i64 1368, !6, i64 1376, !21, i64 1408, !9, i64 1416, !9, i64 1424, !57, i64 1432, !75, i64 1440, !8, i64 1504, !8, i64 1512, !44, i64 1520, !48, i64 1528, !48, i64 1536, !21, i64 1544, !65, i64 1552, !74, i64 1584, !6, i64 1616, !76, i64 1712, !5, i64 1720, !44, i64 1728, !77, i64 1736, !78, i64 1744, !79, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910}
!65 = !{!"dynbuf", !8, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!66 = !{!"p1 _ZTS15Curl_ssl_scache", !9, i64 0}
!67 = !{!"digestdata", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !6, i64 52, !5, i64 53, !5, i64 53}
!68 = !{!"auth", !21, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !5, i64 24, !5, i64 24}
!69 = !{!"Curl_async", !8, i64 0, !70, i64 8, !71, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!70 = !{!"p1 _ZTS14Curl_dns_entry", !9, i64 0}
!71 = !{!"p1 _ZTS11thread_data", !9, i64 0}
!72 = !{!"Curl_tree", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !35, i64 32, !9, i64 48}
!73 = !{!"p1 _ZTS9Curl_tree", !9, i64 0}
!74 = !{!"Curl_llist", !25, i64 0, !25, i64 8, !9, i64 16, !21, i64 24}
!75 = !{!"urlpieces", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!76 = !{!"p1 _ZTS17Curl_header_store", !9, i64 0}
!77 = !{!"p1 _ZTS13curl_trc_feat", !9, i64 0}
!78 = !{!"store_netrc", !65, i64 0, !8, i64 32, !5, i64 40}
!79 = !{!"dynamically_allocated_data", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!80 = !{!"p1 _ZTS12WildcardData", !9, i64 0}
!81 = !{!"PureInfo", !5, i64 0, !5, i64 4, !5, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !8, i64 72, !8, i64 80, !21, i64 88, !5, i64 96, !82, i64 100, !5, i64 200, !8, i64 208, !5, i64 216, !83, i64 224, !5, i64 240, !5, i64 244, !5, i64 244}
!82 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !5, i64 92, !5, i64 96}
!83 = !{!"curl_certinfo", !5, i64 0, !84, i64 8}
!84 = !{!"p2 _ZTS10curl_slist", !9, i64 0}
!85 = !{!"curl_tlssessioninfo", !5, i64 0, !9, i64 8}
!86 = !{!20, !9, i64 648}
!87 = !{!5, !5, i64 0}
!88 = !{!20, !22, i64 24}
!89 = !{!90, !5, i64 1400}
!90 = !{!"connectdata", !23, i64 0, !9, i64 32, !9, i64 40, !21, i64 48, !8, i64 56, !21, i64 64, !70, i64 72, !91, i64 80, !92, i64 88, !8, i64 120, !8, i64 128, !92, i64 136, !93, i64 168, !93, i64 224, !82, i64 280, !82, i64 380, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !35, i64 520, !35, i64 536, !35, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !94, i64 624, !28, i64 664, !53, i64 696, !53, i64 824, !95, i64 952, !96, i64 960, !96, i64 968, !35, i64 976, !5, i64 992, !5, i64 996, !74, i64 1000, !5, i64 1032, !5, i64 1036, !97, i64 1040, !97, i64 1064, !6, i64 1088, !8, i64 1368, !8, i64 1376, !55, i64 1384, !5, i64 1388, !5, i64 1392, !5, i64 1396, !5, i64 1400, !55, i64 1404, !55, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!91 = !{!"p1 _ZTS16Curl_sockaddr_ex", !9, i64 0}
!92 = !{!"hostname", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!93 = !{!"proxy_info", !92, i64 0, !5, i64 32, !6, i64 36, !8, i64 40, !8, i64 48}
!94 = !{!"", !6, i64 0, !5, i64 32}
!95 = !{!"ConnectBits", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4}
!96 = !{!"p1 _ZTS12Curl_handler", !9, i64 0}
!97 = !{!"ntlmdata", !5, i64 0, !6, i64 4, !5, i64 12, !9, i64 16}
!98 = !{!99, !5, i64 24}
!99 = !{!"sockaddr_in6", !55, i64 0, !55, i64 2, !5, i64 4, !100, i64 8, !5, i64 24}
!100 = !{!"in6_addr", !6, i64 0}
!101 = !{!6, !6, i64 0}
!102 = !{!8, !8, i64 0}
!103 = !{!9, !9, i64 0}
!104 = !{!105, !9, i64 16}
!105 = !{!"Curl_cfilter", !106, i64 0, !107, i64 8, !9, i64 16, !22, i64 24, !5, i64 32, !5, i64 36, !5, i64 36}
!106 = !{!"p1 _ZTS11Curl_cftype", !9, i64 0}
!107 = !{!"p1 _ZTS12Curl_cfilter", !9, i64 0}
!108 = !{!20, !77, i64 4864}
!109 = !{!110, !5, i64 8}
!110 = !{!"curl_trc_feat", !8, i64 0, !5, i64 8}
!111 = !{!105, !106, i64 0}
!112 = !{!113, !5, i64 12}
!113 = !{!"Curl_cftype", !8, i64 0, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!114 = !{!115, !115, i64 0}
!115 = !{!"_Bool", !6, i64 0}
!116 = !{!117, !5, i64 152}
!117 = !{!"cf_socket_ctx", !5, i64 0, !13, i64 8, !5, i64 152, !82, i64 156, !35, i64 256, !35, i64 272, !35, i64 288, !5, i64 304, !5, i64 308, !5, i64 308, !5, i64 308, !5, i64 308, !5, i64 308}
!118 = !{!105, !22, i64 24}
!119 = !{!117, !5, i64 252}
!120 = !{!21, !21, i64 0}
!121 = !{!117, !5, i64 304}
!122 = !{!20, !5, i64 3240}
!123 = !{!117, !5, i64 248}
!124 = !{!90, !9, i64 32}
!125 = !{!90, !9, i64 40}
!126 = !{!105, !5, i64 32}
!127 = !{!90, !91, i64 80}
!128 = !{!117, !5, i64 0}
!129 = !{!90, !8, i64 104}
!130 = !{!90, !8, i64 112}
!131 = !{i64 0, i64 46, !101, i64 46, i64 46, !101, i64 92, i64 4, !87, i64 96, i64 4, !87}
!132 = !{!117, !5, i64 8}
!133 = !{!90, !5, i64 1392}
!134 = !{!20, !5, i64 5248}
!135 = !{!136, !5, i64 0}
!136 = !{!"pollfd", !5, i64 0, !55, i64 4, !55, i64 6}
!137 = !{!136, !55, i64 4}
!138 = !{!136, !55, i64 6}
!139 = !{i64 0, i64 8, !120, i64 8, i64 4, !87}
!140 = !{!105, !107, i64 8}
!141 = !{!113, !9, i64 112}
!142 = !{!107, !107, i64 0}
!143 = !{!117, !5, i64 20}
!144 = !{!20, !5, i64 1760}
!145 = !{!20, !9, i64 624}
!146 = !{!20, !9, i64 632}
!147 = !{!90, !6, i64 1410}
!148 = !{!90, !96, i64 960}
!149 = !{!150, !5, i64 148}
!150 = !{!"Curl_handler", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !{!91, !91, i64 0}
!154 = !{!117, !5, i64 12}
!155 = !{!70, !70, i64 0}
!156 = !{!20, !55, i64 2646}
!157 = !{!20, !55, i64 2648}
!158 = !{!90, !6, i64 1411}
!159 = !{!160, !11, i64 0}
!160 = !{!"Curl_dns_entry", !11, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !6, i64 28}
!161 = !{!99, !55, i64 0}
!162 = !{!99, !55, i64 2}
!163 = !{!164, !55, i64 0}
!164 = !{!"sockaddr_in", !55, i64 0, !55, i64 2, !165, i64 4, !6, i64 8}
!165 = !{!"in_addr", !5, i64 0}
!166 = !{!164, !55, i64 2}
!167 = !{!55, !55, i64 0}
!168 = !{!20, !5, i64 2548}
!169 = !{!20, !5, i64 2552}
!170 = !{!20, !5, i64 2556}
