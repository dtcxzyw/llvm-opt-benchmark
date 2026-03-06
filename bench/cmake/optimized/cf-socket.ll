; ModuleID = 'bench/cmake/original/cf-socket.ll'
source_filename = "bench/cmake/original/cf-socket.ll"
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
@Curl_cft_tcp = dso_local global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_connect, ptr @cf_socket_close, ptr @cf_socket_shutdown, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@Curl_cft_udp = dso_local global %struct.Curl_cftype { ptr @.str.1, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_udp_connect, ptr @cf_socket_close, ptr @cf_socket_shutdown, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@Curl_cft_unix = dso_local global %struct.Curl_cftype { ptr @.str.2, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_connect, ptr @cf_socket_close, ptr @cf_socket_shutdown, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"TCP-ACCEPT\00", align 1
@Curl_cft_tcp_accept = dso_local global %struct.Curl_cftype { ptr @.str.3, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_accept_connect, ptr @cf_socket_close, ptr @cf_socket_shutdown, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
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
define dso_local void @Curl_sock_assign_addr(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %5, ptr %0, align 8, !tbaa !13
  switch i32 %2, label %7 [
    i32 3, label %8
    i32 6, label %6
  ]

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6
  %.sink15 = phi i32 [ 2, %7 ], [ 1, %6 ], [ 1, %3 ]
  %.sink = phi i32 [ 17, %7 ], [ 0, %6 ], [ 6, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink15, ptr %10, align 4, !tbaa !15
  store i32 %.sink, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %spec.select = tail call i32 @llvm.umin.i32(i32 %12, i32 128)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.select, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 2 %16, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 8) i32 @Curl_socket_open(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 4)) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.Curl_sockaddr_ex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr %6, ptr %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %8, ptr %spec.store.select, align 8, !tbaa !13
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
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %spec.store.select.sroa.sel9.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.store.select.sroa.sel9.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel9.v.sroa.sel.v.sroa.sel.v, i64 4
  store i32 %.sink15.i, ptr %spec.store.select.sroa.sel9.v.sroa.sel.v.sroa.sel, align 4, !tbaa !15
  store i32 %.sink.i, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %12, i32 128)
  %spec.store.select.sroa.sel12.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.store.select.sroa.sel12.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel12.v.sroa.sel.v.sroa.sel.v, i64 12
  store i32 %spec.select.i, ptr %spec.store.select.sroa.sel12.v.sroa.sel.v.sroa.sel, align 4, !tbaa !18
  %spec.store.select.sroa.sel15.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.store.select.sroa.sel15.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel15.v.sroa.sel.v.sroa.sel.v, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %spec.store.select.sroa.sel15.v.sroa.sel.v.sroa.sel, ptr align 2 %14, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %Curl_sock_assign_addr.exit
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #13
  %19 = load ptr, ptr %16, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = call i32 %19(ptr noundef %21, i32 noundef 0, ptr noundef nonnull %spec.store.select) #13
  store i32 %22, ptr %4, align 4, !tbaa !89
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  %.pr.i = load i32, ptr %4, align 4, !tbaa !89
  br label %25

23:                                               ; preds = %Curl_sock_assign_addr.exit
  %24 = tail call i32 @socket(i32 noundef %8, i32 noundef %.sink15.i, i32 noundef %.sink.i) #13
  store i32 %24, ptr %4, align 4, !tbaa !89
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %.pr.i, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %socket_open.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1360
  %32 = load i32, ptr %31, align 8, !tbaa !91
  %.not18.i = icmp eq i32 %32, 0
  br i1 %.not18.i, label %socket_open.exit, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %spec.store.select, align 8, !tbaa !13
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %socket_open.exit

36:                                               ; preds = %33
  %spec.store.select.sroa.sel18.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %6, ptr %2
  %spec.store.select.sroa.sel18.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel18.v.sroa.sel.v.sroa.sel.v, i64 40
  store i32 %32, ptr %spec.store.select.sroa.sel18.v.sroa.sel.v.sroa.sel, align 4, !tbaa !100
  br label %socket_open.exit

socket_open.exit:                                 ; preds = %25, %28, %33, %36
  %.0.i = phi i32 [ 7, %25 ], [ 0, %36 ], [ 0, %33 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_socket_close(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
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
define dso_local range(i32 0, 44) i32 @Curl_parse_interface(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
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
  %21 = load i8, ptr %20, align 1, !tbaa !103
  %.not44 = icmp eq i8 %21, 0
  br i1 %.not44, label %60, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %5, -3
  %24 = tail call ptr @Curl_memdup0(ptr noundef nonnull %20, i64 noundef %23) #13
  store ptr %24, ptr %2, align 8, !tbaa !104
  %.not45 = icmp eq ptr %24, null
  %25 = select i1 %.not45, i32 27, i32 0
  br label %60

26:                                               ; preds = %.tail
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @Curl_parse_interface.host_prefix, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 5) #14
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %28, label %35

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !103
  %.not47 = icmp eq i8 %30, 0
  br i1 %.not47, label %60, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %5, -5
  %33 = tail call ptr @Curl_memdup0(ptr noundef nonnull %29, i64 noundef %32) #13
  store ptr %33, ptr %3, align 8, !tbaa !104
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
  %43 = load i8, ptr %42, align 1, !tbaa !103
  %.not51 = icmp eq i8 %43, 0
  br i1 %.not51, label %60, label %44

44:                                               ; preds = %41
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %38 to i64
  %47 = sub i64 %45, %46
  %48 = tail call ptr @Curl_memdup0(ptr noundef nonnull %38, i64 noundef %47) #13
  store ptr %48, ptr %2, align 8, !tbaa !104
  %.not52 = icmp eq ptr %48, null
  br i1 %.not52, label %60, label %49

49:                                               ; preds = %44
  %50 = ptrtoint ptr %42 to i64
  %.neg = add i64 %39, %46
  %51 = sub i64 %.neg, %50
  %52 = tail call ptr @Curl_memdup0(ptr noundef nonnull %42, i64 noundef %51) #13
  store ptr %52, ptr %3, align 8, !tbaa !104
  %.not53 = icmp eq ptr %52, null
  br i1 %.not53, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %55 = load ptr, ptr %2, align 8, !tbaa !104
  tail call void %54(ptr noundef %55) #13
  store ptr null, ptr %2, align 8, !tbaa !104
  br label %60

56:                                               ; preds = %35
  %.not54 = icmp eq i8 %7, 0
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @Curl_memdup0(ptr noundef nonnull %0, i64 noundef %5) #13
  store ptr %58, ptr %1, align 8, !tbaa !104
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
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  tail call void @cf_socket_close(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not15 = icmp eq i64 %8, 0
  br i1 %.not15, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !111
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !114
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  br label %22

22:                                               ; preds = %21, %16, %12, %5, %2
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  tail call void %23(ptr noundef %4) #13
  store ptr null, ptr %3, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 46) i32 @cf_tcp_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !116
  br label %160

14:                                               ; preds = %4
  br i1 %2, label %160, label %15

15:                                               ; preds = %14
  store i8 0, ptr %3, align 1, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !118
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
  store i8 1, ptr %3, align 1, !tbaa !116
  br label %160

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 920
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 8388608
  %30 = icmp ne i64 %29, 0
  %.val126 = load ptr, ptr %8, align 8, !tbaa !106
  %31 = tail call fastcc i32 @do_connect(ptr %.val126, ptr noundef %1, i1 noundef zeroext %30)
  %32 = tail call ptr @__errno_location() #15
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %.val = load ptr, ptr %8, align 8, !tbaa !106
  tail call fastcc void @set_local_ip(ptr %.val, ptr noundef %1)
  %.not107 = icmp eq ptr %1, null
  br i1 %.not107, label %54, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %36 = load i64, ptr %35, align 2
  %37 = and i64 %36, 134217728
  %.not108 = icmp eq i64 %37, 0
  br i1 %.not108, label %54, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %.not109 = icmp eq ptr %40, null
  br i1 %.not109, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !111
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %38, %41
  %46 = load ptr, ptr %0, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !114
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 202
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %53 = load i32, ptr %52, align 4, !tbaa !121
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %51, i32 noundef %53) #13
  br label %54

54:                                               ; preds = %50, %45, %41, %34, %24
  %55 = icmp eq i32 %31, -1
  br i1 %55, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %54
  %.pre = load i32, ptr %16, align 8, !tbaa !118
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
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %65 = load i64, ptr %64, align 2
  %66 = and i64 %65, 134217728
  %.not122 = icmp eq i64 %66, 0
  br i1 %.not122, label %160, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %.not123 = icmp eq ptr %69, null
  br i1 %.not123, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !111
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %160

74:                                               ; preds = %67, %70
  %75 = load ptr, ptr %0, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !114
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %160

79:                                               ; preds = %74
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #13
  br label %160

80:                                               ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 920
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 8388608
  %.not110 = icmp eq i64 %85, 0
  br i1 %.not110, label %116, label %86

86:                                               ; preds = %59, %80
  %87 = load i32, ptr %16, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4, !tbaa !89
  %89 = call i32 @getsockopt(i32 noundef %87, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %verifyconnect.exit, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @__errno_location() #15
  br label %verifyconnect.exit

verifyconnect.exit:                               ; preds = %86, %90
  %.sink.i = phi ptr [ %91, %90 ], [ %5, %86 ]
  %.pre.i = load i32, ptr %.sink.i, align 4, !tbaa !89
  store i32 %.pre.i, ptr %88, align 4, !tbaa !89
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
  store i64 %95, ptr %93, align 8, !tbaa !122
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 280
  store i32 %96, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !89
  %.val124 = load ptr, ptr %8, align 8, !tbaa !106
  call fastcc void @set_local_ip(ptr %.val124, ptr noundef %1)
  store i8 1, ptr %3, align 1, !tbaa !116
  %97 = load i8, ptr %10, align 4
  %98 = or i8 %97, 1
  store i8 %98, ptr %10, align 4
  %.not118 = icmp eq ptr %1, null
  br i1 %.not118, label %160, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %101 = load i64, ptr %100, align 2
  %102 = and i64 %101, 134217728
  %.not119 = icmp eq i64 %102, 0
  br i1 %.not119, label %160, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %105 = load ptr, ptr %104, align 8, !tbaa !110
  %.not120 = icmp eq ptr %105, null
  br i1 %.not120, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !111
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %160

110:                                              ; preds = %103, %106
  %111 = load ptr, ptr %0, align 8, !tbaa !113
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !114
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
  %118 = load i32, ptr %16, align 8, !tbaa !118
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
  %121 = load i32, ptr %120, align 8, !tbaa !123
  %.not113 = icmp eq i32 %121, 0
  br i1 %.not113, label %145, label %122

122:                                              ; preds = %.thread.thread
  %.val125 = load ptr, ptr %8, align 8, !tbaa !106
  call fastcc void @set_local_ip(ptr %.val125, ptr noundef %1)
  %123 = load i32, ptr %120, align 8, !tbaa !123
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 3128
  store i32 %123, ptr %124, align 8, !tbaa !124
  %125 = tail call ptr @__errno_location() #15
  store i32 %123, ptr %125, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %127 = load i64, ptr %126, align 2
  %128 = and i64 %127, 134217728
  %.not115 = icmp eq i64 %128, 0
  br i1 %.not115, label %144, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %131 = load ptr, ptr %130, align 8, !tbaa !110
  %.not116 = icmp eq ptr %131, null
  br i1 %.not116, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !111
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132, %129
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %139 = load i32, ptr %138, align 4, !tbaa !125
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 202
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %142 = load i32, ptr %141, align 4, !tbaa !121
  %143 = call ptr @Curl_strerror(i32 noundef %123, ptr noundef nonnull %7, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %137, i32 noundef %139, ptr noundef nonnull %140, i32 noundef %142, ptr noundef %143) #13
  br label %144

144:                                              ; preds = %136, %132, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

145:                                              ; preds = %144, %.thread.thread
  %146 = load i32, ptr %16, align 8, !tbaa !118
  %.not117 = icmp eq i32 %146, -1
  br i1 %.not117, label %159, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !120
  %.not140 = icmp eq ptr %149, null
  br i1 %.not140, label %.thread.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !126
  %.not.i128 = icmp eq ptr %152, null
  call void @Curl_multi_closed(ptr noundef %1, i32 noundef %146) #13
  br i1 %.not.i128, label %.thread.i, label %153

153:                                              ; preds = %150
  call void @Curl_set_in_callback(ptr noundef %1, i1 noundef zeroext true) #13
  %154 = load ptr, ptr %151, align 8, !tbaa !126
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !127
  %157 = call i32 %154(ptr noundef %156, i32 noundef %146) #13
  call void @Curl_set_in_callback(ptr noundef %1, i1 noundef zeroext false) #13
  br label %socket_close.exit

.thread.i:                                        ; preds = %150, %147
  %158 = call i32 @close(i32 noundef %146) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %153, %.thread.i
  store i32 -1, ptr %16, align 8, !tbaa !118
  br label %159

159:                                              ; preds = %socket_close.exit, %145
  store i8 0, ptr %3, align 1, !tbaa !116
  br label %160

160:                                              ; preds = %.thread131, %.thread, %159, %92, %99, %106, %110, %115, %62, %63, %70, %74, %79, %14, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %92 ], [ 0, %.thread131 ], [ 1, %14 ], [ 0, %62 ], [ 0, %79 ], [ 0, %74 ], [ 0, %.thread ], [ 0, %70 ], [ 0, %63 ], [ 0, %115 ], [ 0, %110 ], [ %.2137, %159 ], [ 0, %106 ], [ 0, %99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_close(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !118
  %.not32 = icmp eq i32 %7, -1
  br i1 %.not32, label %67, label %8

8:                                                ; preds = %5
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %26, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 134217728
  %.not34 = icmp eq i64 %12, 0
  br i1 %.not34, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !111
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13, %16
  %21 = load ptr, ptr %0, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !114
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %7) #13
  %.pre = load i32, ptr %6, align 8, !tbaa !118
  br label %26

26:                                               ; preds = %25, %20, %16, %9, %8
  %27 = phi i32 [ %.pre, %25 ], [ %7, %20 ], [ %7, %16 ], [ %7, %9 ], [ %7, %8 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 568
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !128
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !89
  %36 = icmp eq i32 %27, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 -1, ptr %34, align 4, !tbaa !89
  %.pre38 = load i32, ptr %6, align 8, !tbaa !118
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
  %47 = load ptr, ptr %46, align 8, !tbaa !126
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %53, label %48

48:                                               ; preds = %45
  tail call void @Curl_multi_closed(ptr noundef %1, i32 noundef %39) #13
  tail call void @Curl_set_in_callback(ptr noundef %1, i1 noundef zeroext true) #13
  %49 = load ptr, ptr %46, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = tail call i32 %49(ptr noundef %51, i32 noundef %39) #13
  tail call void @Curl_set_in_callback(ptr noundef %1, i1 noundef zeroext false) #13
  br label %socket_close.exit

53:                                               ; preds = %45, %42
  tail call void @Curl_multi_closed(ptr noundef %1, i32 noundef %39) #13
  %54 = tail call i32 @close(i32 noundef %39) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %38, %48, %53
  store i32 -1, ptr %6, align 8, !tbaa !118
  %55 = load i8, ptr %40, align 4
  %56 = and i8 %55, 16
  %.not37 = icmp eq i8 %56, 0
  br i1 %.not37, label %63, label %57

57:                                               ; preds = %socket_close.exit
  %58 = load i32, ptr %31, align 8, !tbaa !128
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %28, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr null, ptr %62, align 8, !tbaa !129
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
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %30, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 134217728
  %.not20 = icmp eq i64 %14, 0
  br i1 %.not20, label %30, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %15, %18
  %23 = load ptr, ptr %0, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !114
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %29 = load i32, ptr %28, align 8, !tbaa !118
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef %29) #13
  br label %30

30:                                               ; preds = %27, %22, %18, %11, %8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %32 = load i32, ptr %31, align 8, !tbaa !118
  %.not22 = icmp eq i32 %32, -1
  br i1 %.not22, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 8, !tbaa !130
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = tail call i32 @curlx_nonblock(i32 noundef %32, i32 noundef 1) #13
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load i32, ptr %31, align 8, !tbaa !118
  %41 = call i64 @recv(i32 noundef %40, ptr noundef nonnull %4, i64 noundef 1024, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %30, %33, %36, %39, %3
  store i8 1, ptr %2, align 1, !tbaa !116
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cf_socket_get_host(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  store ptr %11, ptr %2, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  store ptr %13, ptr %3, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %15 = load i32, ptr %14, align 4, !tbaa !125
  store i32 %15, ptr %4, align 4, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !118
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 134217728
  %.not62 = icmp eq i64 %16, 0
  br i1 %.not62, label %70, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %.not63 = icmp eq ptr %19, null
  br i1 %.not63, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %17, %20
  %25 = load ptr, ptr %0, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !114
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %36 = load i64, ptr %35, align 2
  %37 = and i64 %36, 134217728
  %.not55 = icmp eq i64 %37, 0
  br i1 %.not55, label %70, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %.not56 = icmp eq ptr %40, null
  br i1 %.not56, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !111
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %38, %41
  %46 = load ptr, ptr %0, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !114
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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %55 = load i64, ptr %54, align 2
  %56 = and i64 %55, 134217728
  %.not59 = icmp eq i64 %56, 0
  br i1 %.not59, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %.not60 = icmp eq ptr %59, null
  br i1 %.not60, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !111
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %57, %60
  %65 = load ptr, ptr %0, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !114
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.sink.split, label %70

.sink.split:                                      ; preds = %64, %45, %24
  %.str.31.sink = phi ptr [ @.str.31, %24 ], [ @.str.32, %45 ], [ @.str.33, %64 ]
  %69 = load i32, ptr %6, align 8, !tbaa !118
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %.str.31.sink, i32 noundef %69) #13
  br label %70

70:                                               ; preds = %.sink.split, %24, %20, %13, %12, %50, %64, %60, %53, %52, %33, %34, %41, %45, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_socket_data_pending(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !118
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
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  store i32 0, ptr %5, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !118
  store i32 %19, ptr %16, align 4, !tbaa !89
  %20 = tail call i64 @send(i32 noundef %19, ptr noundef %2, i64 noundef %3, i32 noundef 16384) #13
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = tail call ptr @__errno_location() #15
  %24 = load i32, ptr %23, align 4, !tbaa !89
  switch i32 %24, label %.thread [
    i32 115, label %25
    i32 11, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %22, %22, %22
  store i32 81, ptr %5, align 4, !tbaa !89
  br label %28

.thread:                                          ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = call ptr @Curl_strerror(i32 noundef %24, ptr noundef nonnull %7, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3128
  store i32 %24, ptr %27, align 8, !tbaa !124
  store i32 55, ptr %5, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

28:                                               ; preds = %25, %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %29

29:                                               ; preds = %.thread, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %31 = load i64, ptr %30, align 2
  %32 = and i64 %31, 134217728
  %.not45 = icmp eq i64 %32, 0
  br i1 %.not45, label %48, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %.not46 = icmp eq ptr %35, null
  br i1 %.not46, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !111
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33, %36
  %41 = load ptr, ptr %0, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !114
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = trunc i64 %20 to i32
  %47 = load i32, ptr %5, align 4, !tbaa !89
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i64 noundef %3, i32 noundef %46, i32 noundef %47) #13
  br label %48

48:                                               ; preds = %45, %40, %36, %29, %28
  %49 = load ptr, ptr %10, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 568
  %51 = load i32, ptr %13, align 8, !tbaa !128
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 %52
  store i32 %17, ptr %53, align 4, !tbaa !89
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_socket_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) initializes((0, 4)) %4) #2 {
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store i32 0, ptr %4, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = tail call i64 @recv(i32 noundef %10, ptr noundef %2, i64 noundef %3, i32 noundef 0) #13
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = tail call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4, !tbaa !89
  switch i32 %15, label %.thread [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %13, %13
  store i32 81, ptr %4, align 4, !tbaa !89
  br label %19

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = call ptr @Curl_strerror(i32 noundef %15, ptr noundef nonnull %6, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3128
  store i32 %15, ptr %18, align 8, !tbaa !124
  store i32 56, ptr %4, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

19:                                               ; preds = %16, %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %20

20:                                               ; preds = %.thread, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 134217728
  %.not38 = icmp eq i64 %23, 0
  br i1 %.not38, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !111
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %24, %27
  %32 = load ptr, ptr %0, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !114
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = trunc i64 %11 to i32
  %38 = load i32, ptr %4, align 4, !tbaa !89
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
  store i64 %48, ptr %46, align 8, !tbaa !122
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 %49, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !89
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
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 568
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !128
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %13, i64 %16
  store i32 %10, ptr %17, align 4, !tbaa !89
  tail call fastcc void @set_local_ip(ptr %8, ptr noundef %1)
  %18 = load i32, ptr %14, align 8, !tbaa !128
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %11, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 156
  br i1 %19, label %22, label %34

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %23, ptr noundef nonnull align 4 dereferenceable(100) %21, i64 100, i1 false), !tbaa.struct !133
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %11, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %24, ptr %26, align 8, !tbaa !129
  %27 = load i32, ptr %24, align 8, !tbaa !134
  %28 = icmp eq i32 %27, 10
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 920
  %30 = load i64, ptr %29, align 8
  %31 = select i1 %28, i64 2048, i64 0
  %32 = and i64 %30, -2049
  %33 = or disjoint i64 %32, %31
  store i64 %33, ptr %29, align 8
  br label %cf_socket_active.exit

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %35, ptr noundef nonnull align 4 dereferenceable(100) %21, i64 100, i1 false), !tbaa.struct !133
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
  %43 = load i32, ptr %14, align 8, !tbaa !128
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %cf_socket_update_data.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4972
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %47, ptr noundef nonnull align 4 dereferenceable(100) %48, i64 100, i1 false), !tbaa.struct !133
  %49 = load ptr, ptr %11, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1352
  %51 = load i32, ptr %50, align 8, !tbaa !135
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 5072
  store i32 %51, ptr %52, align 8, !tbaa !136
  br label %cf_socket_update_data.exit

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %.not.i8 = icmp eq i8 %56, 0
  br i1 %.not.i8, label %cf_socket_update_data.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !128
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %cf_socket_update_data.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4972
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %64, ptr noundef nonnull align 4 dereferenceable(100) %65, i64 100, i1 false), !tbaa.struct !133
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1352
  %69 = load i32, ptr %68, align 8, !tbaa !135
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 5072
  store i32 %69, ptr %70, align 8, !tbaa !136
  br label %cf_socket_update_data.exit

71:                                               ; preds = %5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store i32 -1, ptr %74, align 8, !tbaa !118
  br label %cf_socket_update_data.exit

cf_socket_update_data.exit:                       ; preds = %61, %57, %53, %45, %42, %cf_socket_active.exit, %71, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @cf_socket_conn_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #2 {
  %4 = alloca [1 x %struct.pollfd], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %2, align 1, !tbaa !116
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %94, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %94, label %11

11:                                               ; preds = %7
  store i32 %9, ptr %4, align 4, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 195, ptr %12, align 4, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 0, ptr %13, align 2, !tbaa !140
  %14 = call i32 @Curl_poll(ptr noundef nonnull %4, i32 noundef 1, i64 noundef 0) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %94, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 134217728
  %.not69 = icmp eq i64 %20, 0
  br i1 %.not69, label %94, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %.not70 = icmp eq ptr %23, null
  br i1 %.not70, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !111
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %94

28:                                               ; preds = %21, %24
  %29 = load ptr, ptr %0, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !114
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
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %39 = load i64, ptr %38, align 2
  %40 = and i64 %39, 134217728
  %.not66 = icmp eq i64 %40, 0
  br i1 %.not66, label %94, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %.not67 = icmp eq ptr %43, null
  br i1 %.not67, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !111
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %94

48:                                               ; preds = %41, %44
  %49 = load ptr, ptr %0, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !114
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %94

53:                                               ; preds = %48
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #13
  br label %94

54:                                               ; preds = %34
  %55 = load i16, ptr %13, align 2, !tbaa !140
  %56 = and i16 %55, 58
  %.not58 = icmp eq i16 %56, 0
  %.not59 = icmp eq ptr %1, null
  br i1 %.not58, label %75, label %57

57:                                               ; preds = %54
  br i1 %.not59, label %94, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %60 = load i64, ptr %59, align 2
  %61 = and i64 %60, 134217728
  %.not63 = icmp eq i64 %61, 0
  br i1 %.not63, label %94, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %.not64 = icmp eq ptr %64, null
  br i1 %.not64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !111
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %62, %65
  %70 = load ptr, ptr %0, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !114
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #13
  br label %94

75:                                               ; preds = %54
  br i1 %.not59, label %93, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %78 = load i64, ptr %77, align 2
  %79 = and i64 %78, 134217728
  %.not60 = icmp eq i64 %79, 0
  br i1 %.not60, label %93, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %.not61 = icmp eq ptr %82, null
  br i1 %.not61, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !111
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %80, %83
  %88 = load ptr, ptr %0, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !114
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #13
  br label %93

93:                                               ; preds = %92, %87, %83, %76, %75
  store i8 1, ptr %2, align 1, !tbaa !116
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
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  switch i32 %2, label %45 [
    i32 3, label %8
    i32 2, label %11
    i32 4, label %28
    i32 8, label %39
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !118
  store i32 %10, ptr %4, align 4, !tbaa !89
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
  store i32 %storemerge, ptr %3, align 4, !tbaa !89
  br label %53

28:                                               ; preds = %5
  %29 = load i32, ptr %7, align 8, !tbaa !130
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !141
  br label %53

37:                                               ; preds = %28, %31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !141
  br label %53

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !134
  %42 = icmp eq i32 %41, 10
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %3, align 4, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %4, ptr noundef nonnull align 4 dereferenceable(100) %44, i64 100, i1 false), !tbaa.struct !133
  br label %53

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !142
  %.not31 = icmp eq ptr %47, null
  br i1 %.not31, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  %52 = tail call i32 %51(ptr noundef nonnull %47, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #13
  br label %53

53:                                               ; preds = %48, %45, %35, %37, %39, %27, %8
  %.0 = phi i32 [ 0, %35 ], [ 0, %8 ], [ 0, %27 ], [ 0, %39 ], [ 0, %37 ], [ %52, %48 ], [ 48, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_tcp_create(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !105
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 312) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !144
  br label %29

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %8, i8 0, i64 312, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 -1, ptr %10, align 8, !tbaa !118
  store i32 %4, ptr %8, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %13, ptr %11, align 8, !tbaa !13
  switch i32 %4, label %15 [
    i32 3, label %16
    i32 6, label %14
  ]

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14, %9
  %.sink15.i.i = phi i32 [ 2, %15 ], [ 1, %14 ], [ 1, %9 ]
  %.sink.i.i = phi i32 [ 17, %15 ], [ 0, %14 ], [ 6, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sink15.i.i, ptr %18, align 4, !tbaa !15
  store i32 %.sink.i.i, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %20, i32 128)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %spec.select.i.i, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 2 %24, i64 %25, i1 false)
  %26 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_tcp, ptr noundef nonnull %8) #13
  %.not10 = icmp eq i32 %26, 0
  %27 = load ptr, ptr %6, align 8
  %28 = select i1 %.not10, ptr %27, ptr null
  store ptr %28, ptr %0, align 8, !tbaa !144
  br i1 %.not10, label %33, label %29

29:                                               ; preds = %.thread, %16
  %30 = phi ptr [ null, %.thread ], [ %27, %16 ]
  %.013 = phi i32 [ 27, %.thread ], [ %26, %16 ]
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  call void %31(ptr noundef %30) #13
  store ptr null, ptr %6, align 8, !tbaa !144
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  call void %32(ptr noundef %8) #13
  br label %33

33:                                               ; preds = %29, %16
  %.014 = phi i32 [ %.013, %29 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.014
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 46) i32 @cf_udp_connect(ptr noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) #2 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !116
  br label %153

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !118
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %23 = load i64, ptr %22, align 2
  %24 = and i64 %23, 134217728
  %.not70 = icmp eq i64 %24, 0
  br i1 %.not70, label %153, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %.not71 = icmp eq ptr %27, null
  br i1 %.not71, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !111
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %153

32:                                               ; preds = %25, %28
  %33 = load ptr, ptr %0, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !114
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %153

37:                                               ; preds = %32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.42, i32 noundef %19) #13
  br label %153

38:                                               ; preds = %18
  %39 = load i32, ptr %9, align 8, !tbaa !130
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %131

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !145
  %49 = tail call i32 @connect(i32 noundef %44, ptr nonnull %46, i32 noundef %48) #13
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %69

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 156
  %53 = tail call ptr @__errno_location() #15
  %54 = load i32, ptr %53, align 4, !tbaa !89
  switch i32 %54, label %55 [
    i32 115, label %109
    i32 11, label %109
  ]

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %cf_udp_setup_quic.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %58 = load i64, ptr %57, align 2
  %59 = and i64 %58, 134217728
  %.not12.i.i = icmp eq i64 %59, 0
  br i1 %.not12.i.i, label %cf_udp_setup_quic.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %.not13.i.i = icmp eq ptr %62, null
  br i1 %.not13.i.i, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !111
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
  %.val.i = load ptr, ptr %8, align 8, !tbaa !106
  tail call fastcc void @set_local_ip(ptr %.val.i, ptr noundef %1)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %100, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %75 = load i64, ptr %74, align 2
  %76 = and i64 %75, 134217728
  %.not30.i = icmp eq i64 %76, 0
  br i1 %.not30.i, label %100, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %.not31.i = icmp eq ptr %79, null
  br i1 %.not31.i, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !111
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %0, align 8, !tbaa !113
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !114
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load i32, ptr %42, align 8, !tbaa !130
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, ptr @.str.46, ptr @.str.1
  %93 = load i32, ptr %43, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 156
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 202
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 252
  %97 = load i32, ptr %96, align 4, !tbaa !121
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %99 = load i32, ptr %98, align 8, !tbaa !125
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %92, i32 noundef %93, ptr noundef nonnull %95, i32 noundef %97, ptr noundef nonnull %94, i32 noundef %99) #13
  br label %100

100:                                              ; preds = %89, %84, %80, %73, %69
  %101 = load i32, ptr %45, align 8, !tbaa !134
  switch i32 %101, label %109 [
    i32 2, label %102
    i32 10, label %105
  ]

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 4, !tbaa !89
  %103 = load i32, ptr %43, align 8, !tbaa !118
  %104 = call i32 @setsockopt(i32 noundef %103, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 4, !tbaa !89
  %106 = load i32, ptr %43, align 8, !tbaa !118
  %107 = call i32 @setsockopt(i32 noundef %106, i32 noundef 41, i32 noundef 23, ptr noundef nonnull %7, i32 noundef 4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

cf_udp_setup_quic.exit:                           ; preds = %55, %56, %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 3128
  store i32 %54, ptr %108, align 8, !tbaa !124
  br label %153

109:                                              ; preds = %100, %105, %102, %51, %51
  %.not66 = icmp eq ptr %1, null
  br i1 %.not66, label %150, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %112 = load i64, ptr %111, align 2
  %113 = and i64 %112, 134217728
  %.not67 = icmp eq i64 %113, 0
  br i1 %.not67, label %150, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %116 = load ptr, ptr %115, align 8, !tbaa !110
  %.not68 = icmp eq ptr %116, null
  br i1 %.not68, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !111
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %150

121:                                              ; preds = %114, %117
  %122 = load ptr, ptr %0, align 8, !tbaa !113
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !114
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %150

126:                                              ; preds = %121
  %127 = load i32, ptr %15, align 8, !tbaa !118
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 202
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %130 = load i32, ptr %129, align 4, !tbaa !121
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i32 noundef %127, ptr noundef nonnull %128, i32 noundef %130) #13
  br label %150

131:                                              ; preds = %38
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %150, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %134 = load i64, ptr %133, align 2
  %135 = and i64 %134, 134217728
  %.not63 = icmp eq i64 %135, 0
  br i1 %.not63, label %150, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  %.not64 = icmp eq ptr %138, null
  br i1 %.not64, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !111
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %136, %139
  %144 = load ptr, ptr %0, align 8, !tbaa !113
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !114
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load i32, ptr %15, align 8, !tbaa !118
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i32 noundef %149) #13
  br label %150

150:                                              ; preds = %131, %132, %139, %143, %148, %109, %110, %117, %121, %126
  store i8 1, ptr %3, align 1, !tbaa !116
  %151 = load i8, ptr %10, align 4
  %152 = or i8 %151, 1
  store i8 %152, ptr %10, align 4
  br label %153

153:                                              ; preds = %cf_udp_setup_quic.exit, %37, %32, %28, %21, %20, %150, %14, %13
  %.051 = phi i32 [ 0, %13 ], [ %19, %37 ], [ %19, %32 ], [ %19, %28 ], [ 7, %14 ], [ %19, %21 ], [ %19, %20 ], [ 7, %cf_udp_setup_quic.exit ], [ 0, %150 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_udp_create(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !105
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 312) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !144
  br label %29

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %8, i8 0, i64 312, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 -1, ptr %10, align 8, !tbaa !118
  store i32 %4, ptr %8, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %13, ptr %11, align 8, !tbaa !13
  switch i32 %4, label %15 [
    i32 3, label %16
    i32 6, label %14
  ]

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14, %9
  %.sink15.i.i = phi i32 [ 2, %15 ], [ 1, %14 ], [ 1, %9 ]
  %.sink.i.i = phi i32 [ 17, %15 ], [ 0, %14 ], [ 6, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sink15.i.i, ptr %18, align 4, !tbaa !15
  store i32 %.sink.i.i, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %20, i32 128)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %spec.select.i.i, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 2 %24, i64 %25, i1 false)
  %26 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_udp, ptr noundef nonnull %8) #13
  %.not10 = icmp eq i32 %26, 0
  %27 = load ptr, ptr %6, align 8
  %28 = select i1 %.not10, ptr %27, ptr null
  store ptr %28, ptr %0, align 8, !tbaa !144
  br i1 %.not10, label %33, label %29

29:                                               ; preds = %.thread, %16
  %30 = phi ptr [ null, %.thread ], [ %27, %16 ]
  %.013 = phi i32 [ 27, %.thread ], [ %26, %16 ]
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  call void %31(ptr noundef %30) #13
  store ptr null, ptr %6, align 8, !tbaa !144
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  call void %32(ptr noundef %8) #13
  br label %33

33:                                               ; preds = %29, %16
  %.014 = phi i32 [ %.013, %29 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_unix_create(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !105
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 312) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !144
  br label %29

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %8, i8 0, i64 312, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 -1, ptr %10, align 8, !tbaa !118
  store i32 %4, ptr %8, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %13, ptr %11, align 8, !tbaa !13
  switch i32 %4, label %15 [
    i32 3, label %16
    i32 6, label %14
  ]

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14, %9
  %.sink15.i.i = phi i32 [ 2, %15 ], [ 1, %14 ], [ 1, %9 ]
  %.sink.i.i = phi i32 [ 17, %15 ], [ 0, %14 ], [ 6, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sink15.i.i, ptr %18, align 4, !tbaa !15
  store i32 %.sink.i.i, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %20, i32 128)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %spec.select.i.i, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 2 %24, i64 %25, i1 false)
  %26 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_unix, ptr noundef nonnull %8) #13
  %.not10 = icmp eq i32 %26, 0
  %27 = load ptr, ptr %6, align 8
  %28 = select i1 %.not10, ptr %27, ptr null
  store ptr %28, ptr %0, align 8, !tbaa !144
  br i1 %.not10, label %33, label %29

29:                                               ; preds = %.thread, %16
  %30 = phi ptr [ null, %.thread ], [ %27, %16 ]
  %.013 = phi i32 [ 27, %.thread ], [ %26, %16 ]
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  call void %31(ptr noundef %30) #13
  store ptr null, ptr %6, align 8, !tbaa !144
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  call void %32(ptr noundef %8) #13
  br label %33

33:                                               ; preds = %29, %16
  %.014 = phi i32 [ %.013, %29 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.014
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
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 128, ptr %10, align 4, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !116
  br label %200

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1780
  %19 = load i32, ptr %18, align 4, !tbaa !146
  %.not.i = icmp eq i32 %19, 0
  %narrow.i = select i1 %.not.i, i32 60000, i32 %19
  %spec.select.i = zext i32 %narrow.i to i64
  %20 = tail call { i64, i32 } @Curl_now() #13
  %21 = extractvalue { i64, i32 } %20, 0
  %22 = extractvalue { i64, i32 } %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !122
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !89
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %38 = load i64, ptr %37, align 2
  %39 = and i64 %38, 134217728
  %.not117 = icmp eq i64 %39, 0
  br i1 %.not117, label %58, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %.not118 = icmp eq ptr %42, null
  br i1 %.not118, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !111
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %40, %43
  %48 = load ptr, ptr %0, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !114
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %54 = load i32, ptr %53, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 202
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %57 = load i32, ptr %56, align 4, !tbaa !121
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i32 noundef %54, ptr noundef nonnull %55, i32 noundef %57) #13
  br label %58

58:                                               ; preds = %36, %43, %47, %52
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %60 = load i32, ptr %59, align 8, !tbaa !118
  %61 = call i32 @Curl_socket_check(i32 noundef %60, i32 noundef -1, i32 noundef -1, i64 noundef 0) #13
  %62 = load i64, ptr %37, align 2
  %63 = and i64 %62, 134217728
  %.not119 = icmp eq i64 %63, 0
  br i1 %.not119, label %77, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %.not120 = icmp eq ptr %66, null
  br i1 %.not120, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !111
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %64, %67
  %72 = load ptr, ptr %0, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !114
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
  %82 = and i64 %81, 134217728
  %.not124 = icmp eq i64 %82, 0
  br i1 %.not121.not, label %.critedge, label %83

83:                                               ; preds = %79
  br i1 %.not124, label %106, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %.not123 = icmp eq ptr %86, null
  br i1 %.not123, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !111
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87, %84
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #13
  br label %106

.critedge:                                        ; preds = %79
  br i1 %.not124, label %105, label %92

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %94 = load ptr, ptr %93, align 8, !tbaa !110
  %.not125 = icmp eq ptr %94, null
  br i1 %.not125, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !111
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %92, %95
  %100 = load ptr, ptr %0, align 8, !tbaa !113
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !114
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #13
  br label %105

105:                                              ; preds = %104, %99, %95, %.critedge
  store i8 0, ptr %3, align 1, !tbaa !116
  br label %200

106:                                              ; preds = %91, %87, %83
  %107 = load i32, ptr %59, align 8, !tbaa !118
  %108 = call i32 @getsockname(i32 noundef %107, ptr nonnull %9, ptr noundef nonnull %10) #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %106
  store i32 128, ptr %10, align 4, !tbaa !89
  %111 = load i32, ptr %59, align 8, !tbaa !118
  %112 = call i32 @accept(i32 noundef %111, ptr nonnull %9, ptr noundef nonnull %10) #13
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %.thread, label %114

.thread:                                          ; preds = %106, %110
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.53) #13
  br label %200

114:                                              ; preds = %110
  %115 = load i64, ptr %37, align 2
  %116 = and i64 %115, 134217728
  %.not126 = icmp eq i64 %116, 0
  br i1 %.not126, label %125, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %119 = load ptr, ptr %118, align 8, !tbaa !110
  %.not127 = icmp eq ptr %119, null
  br i1 %.not127, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !111
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
  %132 = load ptr, ptr %131, align 8, !tbaa !120
  %133 = load i32, ptr %59, align 8, !tbaa !118
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %socket_close.exit, label %135

135:                                              ; preds = %125
  %.not139 = icmp eq ptr %132, null
  br i1 %.not139, label %.thread.i, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !126
  %.not.i135 = icmp eq ptr %138, null
  call void @Curl_multi_closed(ptr noundef nonnull %1, i32 noundef %133) #13
  br i1 %.not.i135, label %.thread.i, label %139

139:                                              ; preds = %136
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %140 = load ptr, ptr %137, align 8, !tbaa !126
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !127
  %143 = call i32 %140(ptr noundef %142, i32 noundef %133) #13
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  br label %socket_close.exit

.thread.i:                                        ; preds = %136, %135
  %144 = call i32 @close(i32 noundef %133) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %125, %139, %.thread.i
  store i32 %112, ptr %59, align 8, !tbaa !118
  %145 = load ptr, ptr %131, align 8, !tbaa !120
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 568
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !128
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %146, i64 %149
  store i32 %112, ptr %150, align 4, !tbaa !89
  %.val133 = load ptr, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %151 = getelementptr inbounds nuw i8, ptr %.val133, i64 156
  store i8 0, ptr %151, align 4, !tbaa !103
  %152 = getelementptr inbounds nuw i8, ptr %.val133, i64 248
  store i32 0, ptr %152, align 4, !tbaa !125
  store i32 128, ptr %7, align 4, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %.val133, i64 152
  %154 = load i32, ptr %153, align 8, !tbaa !118
  %155 = call i32 @getpeername(i32 noundef %154, ptr nonnull %6, ptr noundef nonnull %7) #13
  %.not.i136 = icmp eq i32 %155, 0
  br i1 %.not.i136, label %156, label %.sink.split.i

156:                                              ; preds = %socket_close.exit
  %157 = load i32, ptr %7, align 4, !tbaa !89
  %158 = call zeroext i1 @Curl_addr2string(ptr noundef nonnull %6, i32 noundef %157, ptr noundef nonnull %151, ptr noundef nonnull %152) #13
  br i1 %158, label %162, label %.sink.split.i

.sink.split.i:                                    ; preds = %156, %socket_close.exit
  %.str.57.sink.i = phi ptr [ @.str.56, %socket_close.exit ], [ @.str.57, %156 ]
  %159 = tail call ptr @__errno_location() #15
  %160 = load i32, ptr %159, align 4, !tbaa !89
  %161 = call ptr @Curl_strerror(i32 noundef %160, ptr noundef nonnull %5, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull %.str.57.sink.i, i32 noundef %160, ptr noundef %161) #13
  br label %162

162:                                              ; preds = %.sink.split.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %11, align 8, !tbaa !106
  call fastcc void @set_local_ip(ptr %.val, ptr noundef nonnull %1)
  %163 = load i8, ptr %127, align 4
  %164 = or i8 %163, 16
  store i8 %164, ptr %127, align 4
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %166 = call { i64, i32 } @Curl_now() #13
  %167 = extractvalue { i64, i32 } %166, 0
  %168 = extractvalue { i64, i32 } %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !122
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i32 %168, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !89
  %169 = load i8, ptr %13, align 4
  %170 = or i8 %169, 1
  store i8 %170, ptr %13, align 4
  %171 = load i64, ptr %37, align 2
  %172 = and i64 %171, 134217728
  %.not128 = icmp eq i64 %172, 0
  br i1 %.not128, label %190, label %173

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %175 = load ptr, ptr %174, align 8, !tbaa !110
  %.not129 = icmp eq ptr %175, null
  br i1 %.not129, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !111
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %173, %176
  %181 = load ptr, ptr %0, align 8, !tbaa !113
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !114
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load i32, ptr %59, align 8, !tbaa !118
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %189 = load i32, ptr %188, align 8, !tbaa !125
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.55, i32 noundef %186, ptr noundef nonnull %187, i32 noundef %189) #13
  br label %190

190:                                              ; preds = %185, %180, %176, %162
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %192 = load ptr, ptr %191, align 8, !tbaa !147
  %.not130 = icmp eq ptr %192, null
  br i1 %.not130, label %199, label %193

193:                                              ; preds = %190
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %194 = load ptr, ptr %191, align 8, !tbaa !147
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %196 = load ptr, ptr %195, align 8, !tbaa !148
  %197 = load i32, ptr %59, align 8, !tbaa !118
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
define dso_local i32 @Curl_conn_tcp_listen_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !144
  tail call void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef %1, i32 noundef %2) #13
  %6 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !105
  %7 = tail call ptr %6(i64 noundef 1, i64 noundef 312) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %55, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1370
  %10 = load i8, ptr %9, align 2, !tbaa !149
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 8, !tbaa !130
  %12 = load i32, ptr %3, align 4, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 %12, ptr %13, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -7
  %17 = or disjoint i8 %16, 2
  store i8 %17, ptr %14, align 4
  %18 = call i32 @Curl_cf_create(ptr noundef nonnull %5, ptr noundef nonnull @Curl_cft_tcp_accept, ptr noundef nonnull %7) #13
  %.not35 = icmp eq i32 %18, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !144
  br i1 %.not35, label %19, label %55

19:                                               ; preds = %8
  call void @Curl_conn_cf_add(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %.pre) #13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %21 = call { i64, i32 } @Curl_now() #13
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !122
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i32 %23, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !89
  %24 = load i32, ptr %13, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !89
  %28 = load ptr, ptr %5, align 8, !tbaa !144
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %29, align 8, !tbaa !106
  call fastcc void @set_local_ip(ptr %.val, ptr noundef %0)
  %.not36 = icmp eq ptr %0, null
  br i1 %.not36, label %.thread, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %32 = load i64, ptr %31, align 2
  %33 = and i64 %32, 134217728
  %.not37 = icmp eq i64 %33, 0
  br i1 %.not37, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !111
  %40 = icmp sgt i32 %39, 0
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %44, label %.thread

43:                                               ; preds = %34
  %.old = load ptr, ptr %5, align 8, !tbaa !144
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %.thread, label %44

44:                                               ; preds = %37, %43
  %45 = phi ptr [ %41, %37 ], [ %.old, %43 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !114
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %51 = load i32, ptr %13, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 202
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %54 = load i32, ptr %53, align 4, !tbaa !121
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull @.str.4, i32 noundef %51, ptr noundef nonnull %52, i32 noundef %54) #13
  br label %.thread

55:                                               ; preds = %8, %4
  %56 = phi ptr [ %.pre, %8 ], [ null, %4 ]
  %.0 = phi i32 [ %18, %8 ], [ 27, %4 ]
  %57 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  call void %57(ptr noundef %56) #13
  store ptr null, ptr %5, align 8, !tbaa !144
  %58 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
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
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 928
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = and i32 %13, 2048
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %25

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 128, ptr %4, align 4, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %16 = call i32 @getsockname(i32 noundef %6, ptr nonnull %3, ptr noundef nonnull %4) #13
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %.16.val, i64 202
  %20 = getelementptr inbounds nuw i8, ptr %.16.val, i64 252
  %21 = call zeroext i1 @Curl_addr2string(ptr noundef nonnull %3, i32 noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #13
  br i1 %21, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %17, %15
  %.str.59.sink = phi ptr [ @.str.58, %15 ], [ @.str.59, %17 ]
  %22 = tail call ptr @__errno_location() #15
  %23 = load i32, ptr %22, align 4, !tbaa !89
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
define dso_local noundef zeroext i1 @Curl_conn_is_tcp_listen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %.06 = load ptr, ptr %7, align 8, !tbaa !144
  %.not7.not = icmp eq ptr %.06, null
  br i1 %.not7.not, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.0 = load ptr, ptr %9, align 8, !tbaa !144
  %.not.not = icmp eq ptr %.0, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

.lr.ph:                                           ; preds = %2, %8
  %.08 = phi ptr [ %.0, %8 ], [ %.06, %2 ]
  %10 = load ptr, ptr %.08, align 8, !tbaa !113
  %11 = icmp eq ptr %10, @Curl_cft_tcp_accept
  br i1 %11, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %11, %8 ], [ %11, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 3) i32 @Curl_cf_socket_peek(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cf_is_socket.exit.thread, label %cf_is_socket.exit

cf_is_socket.exit:                                ; preds = %5
  %6 = load ptr, ptr %0, align 8, !tbaa !113
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
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %cf_is_socket.exit.thread, label %14

14:                                               ; preds = %11
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !118
  store i32 %17, ptr %2, align 4, !tbaa !89
  br label %18

18:                                               ; preds = %15, %14
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %3, align 8, !tbaa !155
  br label %21

21:                                               ; preds = %19, %18
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %cf_is_socket.exit.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %4, ptr noundef nonnull align 4 dereferenceable(100) %23, i64 100, i1 false), !tbaa.struct !133
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
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = tail call { i64, i32 } @Curl_now() #13
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !122
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 264
  store i32 %18, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 152
  tail call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %24 = load ptr, ptr %19, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = tail call i32 %24(ptr noundef %26, i32 noundef 0, ptr noundef nonnull %22) #13
  store i32 %27, ptr %23, align 4, !tbaa !89
  tail call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  %.pr.i = load i32, ptr %23, align 4, !tbaa !89
  br label %38

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !156
  %31 = or i32 %30, 2048
  store i32 %31, ptr %29, align 4, !tbaa !156
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %34 = load i32, ptr %32, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = tail call i32 @socket(i32 noundef %34, i32 noundef %31, i32 noundef %36) #13
  store i32 %37, ptr %33, align 8, !tbaa !89
  br label %38

38:                                               ; preds = %28, %21
  %39 = phi ptr [ %33, %28 ], [ %23, %21 ]
  %40 = phi ptr [ %32, %28 ], [ %22, %21 ]
  %41 = phi i32 [ %37, %28 ], [ %.pr.i, %21 ]
  %.not162 = icmp eq i32 %41, -1
  br i1 %.not162, label %socket_open.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1360
  %46 = load i32, ptr %45, align 8, !tbaa !91
  %.not18.i = icmp eq i32 %46, 0
  br i1 %.not18.i, label %socket_open.exit, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %40, align 8, !tbaa !13
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %socket_open.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %46, ptr %51, align 4, !tbaa !100
  br label %socket_open.exit

socket_open.exit:                                 ; preds = %38, %42, %47, %50
  %.0.i = phi i32 [ 7, %38 ], [ 0, %50 ], [ 0, %47 ], [ 0, %42 ]
  %52 = load ptr, ptr %19, align 8, !tbaa !20
  %.not103 = icmp eq ptr %52, null
  br i1 %.not103, label %53, label %57

53:                                               ; preds = %socket_open.exit
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !156
  %56 = and i32 %55, -2049
  store i32 %56, ptr %54, align 4, !tbaa !156
  br label %57

57:                                               ; preds = %53, %socket_open.exit
  br i1 %.not162, label %317, label %58

58:                                               ; preds = %57
  %.val125 = load ptr, ptr %13, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw i8, ptr %.val125, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.val125, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !145
  %62 = getelementptr inbounds nuw i8, ptr %.val125, i64 156
  %63 = getelementptr inbounds nuw i8, ptr %.val125, i64 248
  %64 = tail call zeroext i1 @Curl_addr2string(ptr noundef nonnull %59, i32 noundef %61, ptr noundef nonnull %62, ptr noundef nonnull %63) #13
  br i1 %64, label %69, label %set_remote_ip.exit

set_remote_ip.exit:                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = tail call ptr @__errno_location() #15
  %66 = load i32, ptr %65, align 4, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %.val125, i64 304
  store i32 %66, ptr %67, align 8, !tbaa !123
  %68 = call ptr @Curl_strerror(i32 noundef %66, ptr noundef nonnull %12, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef %66, ptr noundef %68) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %317

69:                                               ; preds = %58
  %70 = load i32, ptr %40, align 8, !tbaa !134
  %71 = icmp eq i32 %70, 10
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %73 = load i64, ptr %72, align 2
  %74 = and i64 %73, 134217728
  %.not110 = icmp eq i64 %74, 0
  br i1 %71, label %75, label %83

75:                                               ; preds = %69
  br i1 %.not110, label %94, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %.not111 = icmp eq ptr %78, null
  br i1 %.not111, label %.sink.split, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !111
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.sink.split, label %94

83:                                               ; preds = %69
  br i1 %.not110, label %94, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %.not108 = icmp eq ptr %86, null
  br i1 %.not108, label %.sink.split, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !111
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.sink.split, label %94

.sink.split:                                      ; preds = %84, %87, %76, %79
  %.str.11.sink = phi ptr [ @.str.10, %76 ], [ @.str.10, %79 ], [ @.str.11, %87 ], [ @.str.11, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %93 = load i32, ptr %92, align 4, !tbaa !125
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull %.str.11.sink, ptr noundef nonnull %91, i32 noundef %93) #13
  br label %94

94:                                               ; preds = %.sink.split, %83, %87, %75, %79
  %95 = load i32, ptr %40, align 8, !tbaa !134
  switch i32 %95, label %.critedge [
    i32 2, label %96
    i32 10, label %96
  ]

96:                                               ; preds = %94, %94
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !156
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %102 = load i64, ptr %101, align 2
  %103 = and i64 %102, 2147483648
  %.not112 = icmp eq i64 %103, 0
  br i1 %.not112, label %120, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %39, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = call i32 @setsockopt(i32 noundef %105, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 4) #13
  %107 = icmp sgt i32 %106, -1
  %.pre.pre164 = load i64, ptr %101, align 2
  %108 = and i64 %.pre.pre164, 134217728
  %.not.i127 = icmp eq i64 %108, 0
  %or.cond186 = select i1 %107, i1 true, i1 %.not.i127
  br i1 %or.cond186, label %tcpnodelay.exit, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %111 = load ptr, ptr %110, align 8, !tbaa !110
  %.not8.i = icmp eq ptr %111, null
  br i1 %.not8.i, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !111
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %tcpnodelay.exit

116:                                              ; preds = %112, %109
  %117 = tail call ptr @__errno_location() #15
  %118 = load i32, ptr %117, align 4, !tbaa !89
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
  %122 = and i64 %121, 137438953472
  %.not113 = icmp eq i64 %122, 0
  br i1 %.not113, label %.critedge, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %39, align 8, !tbaa !118
  call fastcc void @tcpkeepalive(ptr noundef nonnull %1, i32 noundef %124)
  br label %.critedge

.critedge:                                        ; preds = %94, %96, %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %126 = load ptr, ptr %125, align 8, !tbaa !147
  %.not114 = icmp eq ptr %126, null
  br i1 %.not114, label %133, label %127

127:                                              ; preds = %.critedge
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %128 = load ptr, ptr %125, align 8, !tbaa !147
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %130 = load ptr, ptr %129, align 8, !tbaa !148
  %131 = load i32, ptr %39, align 8, !tbaa !118
  %132 = call i32 %128(ptr noundef %130, i32 noundef %131, i32 noundef 0) #13
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  switch i32 %132, label %317 [
    i32 2, label %133
    i32 0, label %.fold.split
  ]

.fold.split:                                      ; preds = %127
  br label %133

133:                                              ; preds = %127, %.fold.split, %.critedge
  %.1 = phi i1 [ false, %.critedge ], [ true, %127 ], [ false, %.fold.split ]
  %134 = load i32, ptr %40, align 8, !tbaa !134
  switch i32 %134, label %307 [
    i32 2, label %135
    i32 10, label %135
  ]

135:                                              ; preds = %133, %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !120
  %138 = load i32, ptr %39, align 8, !tbaa !118
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %140 = call i32 @Curl_ipv6_scope(ptr noundef nonnull %139) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !157
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %142 = load i16, ptr %141, align 8, !tbaa !158
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 562
  %144 = load i16, ptr %143, align 2, !tbaa !159
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %147 = load ptr, ptr %146, align 8, !tbaa !104
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  %149 = load ptr, ptr %148, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 2072
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  %.not.i128 = icmp eq ptr %149, null
  %152 = select i1 %.not.i128, ptr %147, ptr %149
  %153 = icmp ne ptr %151, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !89
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
  br i1 %156, label %.thread218.i, label %254

.thread218.i:                                     ; preds = %.thread.i
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
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %169 = load i64, ptr %168, align 2
  %170 = and i64 %169, 134217728
  %.not193.i = icmp eq i64 %170, 0
  br i1 %.not193.i, label %bindlocal.exit, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %173 = load ptr, ptr %172, align 8, !tbaa !110
  %.not194.i = icmp eq ptr %173, null
  br i1 %.not194.i, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !111
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %bindlocal.exit

178:                                              ; preds = %174, %171
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %152) #13
  br label %bindlocal.exit

179:                                              ; preds = %162, %.thread218.i
  br i1 %153, label %.thread223.i, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %137, i64 1360
  %182 = load i32, ptr %181, align 8, !tbaa !91
  %183 = call i32 @Curl_if2ip(i32 noundef %134, i32 noundef %140, i32 noundef %182, ptr noundef %152, ptr noundef nonnull %6, i64 noundef 256) #13
  switch i32 %183, label %.thread137 [
    i32 0, label %184
    i32 1, label %bindlocal.exit.thread153
    i32 2, label %190
  ]

184:                                              ; preds = %180
  br i1 %.not.i128, label %.thread223.i, label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %186 = tail call ptr @__errno_location() #15
  %187 = load i32, ptr %186, align 4, !tbaa !89
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 3128
  store i32 %187, ptr %188, align 8, !tbaa !124
  %189 = call ptr @Curl_strerror(i32 noundef %187, ptr noundef nonnull %7, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %149, i32 noundef %187, ptr noundef %189) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %bindlocal.exit.thread153

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %192 = load i64, ptr %191, align 2
  %193 = and i64 %192, 134217728
  %.not196.i = icmp eq i64 %193, 0
  br i1 %.not196.i, label %202, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %196 = load ptr, ptr %195, align 8, !tbaa !110
  %.not197.i = icmp eq ptr %196, null
  br i1 %.not197.i, label %201, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !111
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197, %194
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef %152, ptr noundef nonnull %6, i32 noundef %134) #13
  br label %202

202:                                              ; preds = %201, %197, %190
  br i1 %.not.i128, label %.thread223.i, label %.thread270.i

.thread137:                                       ; preds = %180
  br i1 %.not.i128, label %.thread223.i, label %.thread230.i

.thread223.i:                                     ; preds = %.thread137, %202, %184, %179
  %.0162228.i = phi ptr [ %6, %202 ], [ %151, %179 ], [ %147, %184 ], [ %147, %.thread137 ]
  %203 = getelementptr inbounds nuw i8, ptr %137, i64 1371
  %204 = load i8, ptr %203, align 1, !tbaa !160
  switch i32 %134, label %206 [
    i32 2, label %.sink.split.i
    i32 10, label %205
  ]

205:                                              ; preds = %.thread223.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %205, %.thread223.i
  %.sink.i = phi i8 [ 2, %205 ], [ 1, %.thread223.i ]
  store i8 %.sink.i, ptr %203, align 1, !tbaa !160
  br label %206

206:                                              ; preds = %.sink.split.i, %.thread223.i
  %207 = call i32 @Curl_resolv(ptr noundef nonnull %1, ptr noundef %.0162228.i, i32 noundef 80, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  store i8 %204, ptr %203, align 1, !tbaa !160
  %208 = load ptr, ptr %4, align 8, !tbaa !157
  %.not198.i = icmp eq ptr %208, null
  br i1 %.not198.i, label %.thread230.i, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %208, align 8, !tbaa !161
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !4
  call void @Curl_printable_address(ptr noundef %210, ptr noundef nonnull %6, i64 noundef 256) #13
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %214 = load i64, ptr %213, align 2
  %215 = and i64 %214, 134217728
  %.not200.i = icmp eq i64 %215, 0
  br i1 %.not200.i, label %224, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %218 = load ptr, ptr %217, align 8, !tbaa !110
  %.not201.i = icmp eq ptr %218, null
  br i1 %.not201.i, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !111
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219, %216
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef %.0162228.i, i32 noundef %134, ptr noundef nonnull %6, i32 noundef %212) #13
  br label %224

224:                                              ; preds = %223, %219, %209
  call void @Curl_resolv_unlink(ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  %.not202.i = icmp eq i32 %134, %212
  br i1 %.not202.i, label %.thread270.i, label %bindlocal.exit.thread153

.thread270.i:                                     ; preds = %202, %224
  switch i32 %134, label %.critedge.i [
    i32 10, label %225
    i32 2, label %241
  ]

225:                                              ; preds = %.thread270.i
  %226 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 37) #14
  %.not203.i = icmp eq ptr %226, null
  br i1 %.not203.i, label %229, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store i8 0, ptr %226, align 1, !tbaa !103
  br label %229

229:                                              ; preds = %227, %225
  %.0159.i = phi ptr [ %228, %227 ], [ null, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %231 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %6, ptr noundef nonnull %230) #13
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %.critedge.i

233:                                              ; preds = %229
  store i16 10, ptr %3, align 8, !tbaa !163
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %142)
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i, ptr %234, align 2, !tbaa !164
  %.not204.i = icmp eq ptr %.0159.i, null
  br i1 %.not204.i, label %.critedge.i, label %235

235:                                              ; preds = %233
  %236 = call i64 @strtoul(ptr noundef nonnull captures(none) %.0159.i, ptr noundef null, i32 noundef 10) #13
  %237 = icmp ult i64 %236, 4294967296
  br i1 %237, label %238, label %bindlocal.exit.thread153

238:                                              ; preds = %235
  %239 = trunc nuw i64 %236 to i32
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %239, ptr %240, align 8, !tbaa !100
  br label %.critedge.i

241:                                              ; preds = %.thread270.i
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %243 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %242) #13
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %.critedge.i

245:                                              ; preds = %241
  store i16 2, ptr %3, align 8, !tbaa !165
  %rev.i213.i = call noundef i16 @llvm.bswap.i16(i16 %142)
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i213.i, ptr %246, align 2, !tbaa !168
  br label %.critedge.i

.thread230.i:                                     ; preds = %.thread137, %206
  %.0162229233.i = phi ptr [ %.0162228.i, %206 ], [ %147, %.thread137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 4876
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, -33
  store i32 %249, ptr %247, align 4
  %250 = tail call ptr @__errno_location() #15
  %251 = load i32, ptr %250, align 4, !tbaa !89
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 3128
  store i32 %251, ptr %252, align 8, !tbaa !124
  %253 = call ptr @Curl_strerror(i32 noundef %251, ptr noundef nonnull %8, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef %.0162229233.i, i32 noundef %251, ptr noundef %253) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %bindlocal.exit.thread153

.critedge.i:                                      ; preds = %245, %241, %238, %233, %229, %.thread270.i
  %.1156.ph.i = phi i32 [ 0, %.thread270.i ], [ 0, %241 ], [ 16, %245 ], [ 28, %238 ], [ 28, %233 ], [ 28, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %259

254:                                              ; preds = %.thread.i
  switch i32 %134, label %259 [
    i32 10, label %255
    i32 2, label %257
  ]

255:                                              ; preds = %254
  store i16 10, ptr %3, align 8, !tbaa !163
  %rev.i214.i = call noundef i16 @llvm.bswap.i16(i16 %142)
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i214.i, ptr %256, align 2, !tbaa !164
  br label %259

257:                                              ; preds = %254
  store i16 2, ptr %3, align 8, !tbaa !165
  %rev.i215.i = call noundef i16 @llvm.bswap.i16(i16 %142)
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i215.i, ptr %258, align 2, !tbaa !168
  br label %259

259:                                              ; preds = %257, %255, %254, %.critedge.i
  %.3158.i = phi i32 [ %.1156.ph.i, %.critedge.i ], [ 28, %255 ], [ 16, %257 ], [ 0, %254 ]
  %260 = call i32 @setsockopt(i32 noundef %138, i32 noundef 0, i32 noundef 24, ptr noundef nonnull %5, i32 noundef 4) #13
  %261 = call i32 @bind(i32 noundef %138, ptr nonnull %3, i32 noundef %.3158.i) #13
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %._crit_edge.thread.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %266 = zext i16 %142 to i32
  br label %.lr.ph.split.i

._crit_edge.thread.i:                             ; preds = %299, %259
  %.0160.lcssa276.i = phi i16 [ %142, %259 ], [ %indvars.i, %299 ]
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %268 = load i64, ptr %267, align 2
  %269 = and i64 %268, 134217728
  %.not209.i = icmp eq i64 %269, 0
  br i1 %.not209.i, label %279, label %270

270:                                              ; preds = %._crit_edge.thread.i
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %272 = load ptr, ptr %271, align 8, !tbaa !110
  %.not210.i = icmp eq ptr %272, null
  br i1 %.not210.i, label %277, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !111
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273, %270
  %278 = zext i16 %.0160.lcssa276.i to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i32 noundef %278) #13
  br label %279

279:                                              ; preds = %277, %273, %._crit_edge.thread.i
  %280 = getelementptr inbounds nuw i8, ptr %137, i64 920
  %281 = load i64, ptr %280, align 8
  %282 = or i64 %281, 1048576
  store i64 %282, ptr %280, align 8
  br label %.sink.split187

.lr.ph.split.i:                                   ; preds = %299, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i32 [ %266, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %299 ]
  %.0161246.i = phi i32 [ %145, %.lr.ph.split.preheader.i ], [ %283, %299 ]
  %283 = add nsw i32 %.0161246.i, -1
  %284 = icmp sgt i32 %.0161246.i, 1
  br i1 %284, label %285, label %.split.us.i

285:                                              ; preds = %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %indvars.i = trunc i32 %indvars.iv.next.i to i16
  %286 = and i32 %indvars.iv.next.i, 65535
  %287 = icmp eq i16 %indvars.i, 0
  br i1 %287, label %.split.us.i, label %288

288:                                              ; preds = %285
  %289 = load i64, ptr %263, align 2
  %290 = and i64 %289, 134217728
  %.not206.i = icmp eq i64 %290, 0
  br i1 %.not206.i, label %299, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %264, align 8, !tbaa !110
  %.not207.i = icmp eq ptr %292, null
  br i1 %.not207.i, label %297, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !111
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %293, %291
  %298 = add nsw i32 %286, -1
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i32 noundef %298) #13
  br label %299

299:                                              ; preds = %297, %293, %288
  %rev.i216.i = call noundef i16 @llvm.bswap.i16(i16 %indvars.i)
  store i16 %rev.i216.i, ptr %265, align 2, !tbaa !169
  %300 = call i32 @bind(i32 noundef %138, ptr nonnull %3, i32 noundef %.3158.i) #13
  %301 = icmp sgt i32 %300, -1
  br i1 %301, label %._crit_edge.thread.i, label %.lr.ph.split.i

.split.us.i:                                      ; preds = %285, %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %302 = tail call ptr @__errno_location() #15
  %303 = load i32, ptr %302, align 4, !tbaa !89
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 3128
  store i32 %303, ptr %304, align 8, !tbaa !124
  %305 = call ptr @Curl_strerror(i32 noundef %303, ptr noundef nonnull %9, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i32 noundef %303, ptr noundef %305) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %bindlocal.exit.thread148

bindlocal.exit.thread153:                         ; preds = %235, %224, %185, %180, %.thread230.i
  %.1.ph.i.ph = phi i32 [ 45, %.thread230.i ], [ %183, %180 ], [ 45, %185 ], [ 1, %224 ], [ 1, %235 ]
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
  %306 = icmp eq i32 %.0.i130151, 1
  %spec.store.select = select i1 %306, i32 7, i32 %.0.i130151
  br label %317

.sink.split187:                                   ; preds = %279, %135, %bindlocal.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %307

307:                                              ; preds = %.sink.split187, %133
  %308 = load ptr, ptr %19, align 8, !tbaa !20
  %.not117 = icmp eq ptr %308, null
  br i1 %.not117, label %331, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr %39, align 8, !tbaa !118
  %311 = call i32 @curlx_nonblock(i32 noundef %310, i32 noundef 1) #13
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %309
  %314 = tail call ptr @__errno_location() #15
  %315 = load i32, ptr %314, align 4, !tbaa !89
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i32 %315, ptr %316, align 8, !tbaa !123
  br label %317

317:                                              ; preds = %57, %set_remote_ip.exit, %bindlocal.exit.thread148, %313, %127
  %.087.ph = phi i32 [ 42, %127 ], [ 1, %313 ], [ %spec.store.select, %bindlocal.exit.thread148 ], [ 2, %set_remote_ip.exit ], [ %.0.i, %57 ]
  %318 = load i32, ptr %39, align 8, !tbaa !118
  %.not120 = icmp eq i32 %318, -1
  br i1 %.not120, label %347, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !120
  %.not163 = icmp eq ptr %321, null
  br i1 %.not163, label %.thread.i133, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !126
  %.not.i134 = icmp eq ptr %324, null
  call void @Curl_multi_closed(ptr noundef nonnull %1, i32 noundef %318) #13
  br i1 %.not.i134, label %.thread.i133, label %325

325:                                              ; preds = %322
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext true) #13
  %326 = load ptr, ptr %323, align 8, !tbaa !126
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %328 = load ptr, ptr %327, align 8, !tbaa !127
  %329 = call i32 %326(ptr noundef %328, i32 noundef %318) #13
  call void @Curl_set_in_callback(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  br label %socket_close.exit

.thread.i133:                                     ; preds = %322, %319
  %330 = call i32 @close(i32 noundef %318) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %325, %.thread.i133
  store i32 -1, ptr %39, align 8, !tbaa !118
  br label %347

331:                                              ; preds = %309, %307
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !156
  %.not118 = icmp eq i32 %333, 2
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 308
  %335 = load i8, ptr %334, align 4
  %336 = select i1 %.not118, i8 0, i8 8
  %337 = and i8 %335, -9
  %338 = or disjoint i8 %337, %336
  store i8 %338, ptr %334, align 4
  br i1 %.1, label %339, label %347

339:                                              ; preds = %331
  %.val = load ptr, ptr %13, align 8, !tbaa !106
  call fastcc void @set_local_ip(ptr %.val, ptr noundef nonnull %1)
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %341 = call { i64, i32 } @Curl_now() #13
  %342 = extractvalue { i64, i32 } %341, 0
  %343 = extractvalue { i64, i32 } %341, 1
  store i64 %342, ptr %340, align 8, !tbaa !122
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 280
  store i32 %343, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !89
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %345 = load i8, ptr %344, align 4
  %346 = or i8 %345, 1
  store i8 %346, ptr %344, align 4
  br label %347

347:                                              ; preds = %331, %339, %317, %socket_close.exit
  %.087160 = phi i32 [ %.087.ph, %socket_close.exit ], [ %.087.ph, %317 ], [ 0, %339 ], [ 0, %331 ]
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %349 = load i64, ptr %348, align 2
  %350 = and i64 %349, 134217728
  %.not122 = icmp eq i64 %350, 0
  br i1 %.not122, label %367, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %353 = load ptr, ptr %352, align 8, !tbaa !110
  %.not123 = icmp eq ptr %353, null
  br i1 %.not123, label %359, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !111
  %357 = icmp sgt i32 %356, 0
  %358 = icmp ne ptr %0, null
  %or.cond = and i1 %358, %357
  br i1 %or.cond, label %360, label %367

359:                                              ; preds = %351
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %367, label %360

360:                                              ; preds = %354, %359
  %361 = load ptr, ptr %0, align 8, !tbaa !113
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !114
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load i32, ptr %39, align 8, !tbaa !118
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %.087160, i32 noundef %366) #13
  br label %367

367:                                              ; preds = %365, %360, %359, %354, %347
  ret i32 %.087160
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_connect(ptr %.16.val, ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !118
  br i1 %1, label %6, label %29

6:                                                ; preds = %2
  %7 = call i32 @setsockopt(i32 noundef %5, i32 noundef 6, i32 noundef 30, ptr noundef nonnull %3, i32 noundef 4) #13
  %8 = icmp slt i32 %7, 0
  %9 = icmp ne ptr %0, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 134217728
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %4, align 8, !tbaa !118
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %22) #13
  br label %23

23:                                               ; preds = %10, %17, %21, %6
  %24 = load i32, ptr %4, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.16.val, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !145
  %28 = call i32 @connect(i32 noundef %24, ptr nonnull %25, i32 noundef %27) #13
  br label %34

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.16.val, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !145
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %8 = load i64, ptr %7, align 2
  %9 = and i64 %8, 134217728
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %10
  %18 = call ptr @Curl_strerror(i32 noundef %2, ptr noundef nonnull %4, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef %18) #13
  br label %19

19:                                               ; preds = %17, %13, %6, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i32 %2, ptr %20, align 8, !tbaa !124
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
  store i32 0, ptr %3, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4, ptr %4, align 4, !tbaa !89
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
  %.pre = load i32, ptr %.sink, align 4, !tbaa !89
  store i32 %.pre, ptr %1, align 4, !tbaa !89
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %5 = load i64, ptr %4, align 2
  %6 = lshr i64 %5, 37
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !89
  %9 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %3, i32 noundef 4) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 2
  %13 = and i64 %12, 134217728
  %.not46 = icmp eq i64 %13, 0
  br i1 %.not46, label %80, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.sink.split, label %80

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2444
  %23 = load i32, ptr %22, align 4, !tbaa !170
  %24 = sext i32 %23 to i64
  %25 = call i32 @curlx_sltosi(i64 noundef %24) #13
  store i32 %25, ptr %3, align 4, !tbaa !89
  %26 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 4) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 2
  %30 = and i64 %29, 134217728
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !111
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %31
  %39 = tail call ptr @__errno_location() #15
  %40 = load i32, ptr %39, align 4, !tbaa !89
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef %40) #13
  br label %41

41:                                               ; preds = %28, %34, %38, %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %43 = load i32, ptr %42, align 8, !tbaa !171
  %44 = sext i32 %43 to i64
  %45 = call i32 @curlx_sltosi(i64 noundef %44) #13
  store i32 %45, ptr %3, align 4, !tbaa !89
  %46 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %3, i32 noundef 4) #13
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load i64, ptr %4, align 2
  %50 = and i64 %49, 134217728
  %.not41 = icmp eq i64 %50, 0
  br i1 %.not41, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %.not42 = icmp eq ptr %53, null
  br i1 %.not42, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !111
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %51
  %59 = tail call ptr @__errno_location() #15
  %60 = load i32, ptr %59, align 4, !tbaa !89
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef %60) #13
  br label %61

61:                                               ; preds = %48, %54, %58, %41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2452
  %63 = load i32, ptr %62, align 4, !tbaa !172
  %64 = sext i32 %63 to i64
  %65 = call i32 @curlx_sltosi(i64 noundef %64) #13
  store i32 %65, ptr %3, align 4, !tbaa !89
  %66 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 4) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  %69 = load i64, ptr %4, align 2
  %70 = and i64 %69, 134217728
  %.not43 = icmp eq i64 %70, 0
  br i1 %.not43, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  %.not44 = icmp eq ptr %73, null
  br i1 %.not44, label %.sink.split, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !111
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.sink.split, label %80

.sink.split:                                      ; preds = %71, %74, %14, %17
  %.str.18.sink = phi ptr [ @.str.15, %14 ], [ @.str.15, %17 ], [ @.str.18, %74 ], [ @.str.18, %71 ]
  %78 = tail call ptr @__errno_location() #15
  %79 = load i32, ptr %78, align 4, !tbaa !89
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"Curl_addrinfo", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 24, !11, i64 32, !12, i64 40}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS8sockaddr", !10, i64 0}
!12 = !{!"p1 _ZTS13Curl_addrinfo", !10, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"Curl_sockaddr_ex", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16}
!15 = !{!14, !6, i64 4}
!16 = !{!14, !6, i64 8}
!17 = !{!5, !6, i64 16}
!18 = !{!14, !6, i64 12}
!19 = !{!5, !11, i64 32}
!20 = !{!21, !10, i64 648}
!21 = !{!"Curl_easy", !6, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !24, i64 64, !6, i64 96, !6, i64 100, !27, i64 104, !29, i64 160, !30, i64 192, !32, i64 208, !32, i64 216, !33, i64 224, !34, i64 232, !42, i64 456, !61, i64 2576, !62, i64 2584, !63, i64 2592, !66, i64 3008, !82, i64 4880, !83, i64 4888, !87, i64 5120}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!24 = !{!"Curl_llist_node", !25, i64 0, !10, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!26 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!27 = !{!"Curl_message", !24, i64 0, !28, i64 32}
!28 = !{!"CURLMsg", !6, i64 0, !10, i64 8, !7, i64 16}
!29 = !{!"easy_pollset", !7, i64 0, !6, i64 20, !7, i64 24}
!30 = !{!"Names", !31, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!32 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!33 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!34 = !{!"SingleRequest", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !35, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !22, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !36, i64 88, !37, i64 96, !38, i64 104, !22, i64 168, !22, i64 176, !9, i64 184, !9, i64 192, !7, i64 200, !41, i64 208, !7, i64 216, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219}
!35 = !{!"curltime", !22, i64 0, !6, i64 8}
!36 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!37 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!38 = !{!"bufq", !39, i64 0, !39, i64 8, !39, i64 16, !40, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56}
!39 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!40 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!41 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!42 = !{!"UserDefined", !43, i64 0, !10, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !44, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !10, i64 80, !10, i64 88, !22, i64 96, !44, i64 104, !44, i64 106, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !45, i64 384, !46, i64 392, !47, i64 400, !45, i64 840, !45, i64 848, !22, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !53, i64 872, !53, i64 1056, !45, i64 1240, !44, i64 1248, !7, i64 1250, !7, i64 1251, !56, i64 1256, !6, i64 1272, !6, i64 1276, !6, i64 1280, !10, i64 1288, !45, i64 1296, !7, i64 1304, !22, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !6, i64 1324, !45, i64 1328, !45, i64 1336, !45, i64 1344, !7, i64 1352, !7, i64 1353, !6, i64 1356, !7, i64 1360, !7, i64 1864, !6, i64 1928, !6, i64 1932, !6, i64 1936, !10, i64 1944, !10, i64 1952, !10, i64 1960, !10, i64 1968, !10, i64 1976, !7, i64 1984, !6, i64 1988, !6, i64 1992, !6, i64 1996, !22, i64 2000, !57, i64 2008, !10, i64 2032, !10, i64 2040, !22, i64 2048, !10, i64 2056, !22, i64 2064, !60, i64 2072, !10, i64 2080, !10, i64 2088, !7, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2105, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2112, !6, i64 2112, !6, i64 2112, !6, i64 2112}
!43 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!46 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!47 = !{!"curl_mimepart", !48, i64 0, !49, i64 8, !6, i64 16, !6, i64 20, !9, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !43, i64 64, !45, i64 72, !45, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !22, i64 112, !50, i64 120, !51, i64 144, !52, i64 152, !22, i64 432}
!48 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!49 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!50 = !{!"mime_state", !6, i64 0, !10, i64 8, !22, i64 16}
!51 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!52 = !{!"mime_encoder_state", !22, i64 0, !22, i64 8, !22, i64 16, !7, i64 24}
!53 = !{!"ssl_config_data", !54, i64 0, !22, i64 112, !10, i64 120, !10, i64 128, !9, i64 136, !9, i64 144, !55, i64 152, !9, i64 160, !9, i64 168, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 177}
!54 = !{!"ssl_primary_config", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !55, i64 64, !55, i64 72, !55, i64 80, !9, i64 88, !7, i64 96, !6, i64 100, !7, i64 104, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105}
!55 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!56 = !{!"ssl_general_config", !22, i64 0, !6, i64 8}
!57 = !{!"Curl_data_priority", !58, i64 0, !59, i64 8, !6, i64 16, !6, i64 20}
!58 = !{!"p1 _ZTS9Curl_easy", !10, i64 0}
!59 = !{!"p1 _ZTS19Curl_data_prio_node", !10, i64 0}
!60 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!61 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!62 = !{!"p1 _ZTS4hsts", !10, i64 0}
!63 = !{!"Progress", !22, i64 0, !64, i64 8, !64, i64 56, !22, i64 104, !22, i64 112, !6, i64 120, !6, i64 124, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !35, i64 200, !35, i64 216, !35, i64 232, !35, i64 248, !7, i64 264, !7, i64 312, !6, i64 408, !6, i64 412, !6, i64 412}
!64 = !{!"pgrs_dir", !22, i64 0, !22, i64 8, !22, i64 16, !65, i64 24}
!65 = !{!"pgrs_measure", !35, i64 0, !22, i64 16}
!66 = !{!"UrlState", !35, i64 0, !22, i64 16, !22, i64 24, !67, i64 32, !45, i64 64, !22, i64 72, !9, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !68, i64 104, !22, i64 112, !6, i64 120, !22, i64 128, !6, i64 136, !10, i64 144, !69, i64 152, !69, i64 208, !70, i64 264, !70, i64 296, !71, i64 328, !10, i64 376, !35, i64 384, !74, i64 400, !76, i64 456, !7, i64 488, !9, i64 1328, !9, i64 1336, !22, i64 1344, !22, i64 1352, !57, i64 1360, !10, i64 1384, !10, i64 1392, !60, i64 1400, !77, i64 1408, !9, i64 1472, !9, i64 1480, !45, i64 1488, !49, i64 1496, !49, i64 1504, !22, i64 1512, !67, i64 1520, !76, i64 1552, !7, i64 1584, !78, i64 1680, !6, i64 1688, !45, i64 1696, !79, i64 1704, !80, i64 1712, !81, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870}
!67 = !{!"dynbuf", !9, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!68 = !{!"p1 _ZTS16Curl_ssl_session", !10, i64 0}
!69 = !{!"digestdata", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !7, i64 52, !6, i64 53, !6, i64 53}
!70 = !{!"auth", !22, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !6, i64 24, !6, i64 24}
!71 = !{!"Curl_async", !9, i64 0, !72, i64 8, !73, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!72 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!73 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!74 = !{!"Curl_tree", !75, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !35, i64 32, !10, i64 48}
!75 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!76 = !{!"Curl_llist", !26, i64 0, !26, i64 8, !10, i64 16, !22, i64 24}
!77 = !{!"urlpieces", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!78 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!79 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!80 = !{!"store_netrc", !67, i64 0, !9, i64 32, !6, i64 40}
!81 = !{!"dynamically_allocated_data", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!82 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!83 = !{!"PureInfo", !6, i64 0, !6, i64 4, !6, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !9, i64 56, !9, i64 64, !22, i64 72, !6, i64 80, !84, i64 84, !6, i64 184, !9, i64 192, !6, i64 200, !85, i64 208, !6, i64 224, !6, i64 228, !6, i64 228}
!84 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !6, i64 92, !6, i64 96}
!85 = !{!"curl_certinfo", !6, i64 0, !86, i64 8}
!86 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!87 = !{!"curl_tlssessioninfo", !6, i64 0, !10, i64 8}
!88 = !{!21, !10, i64 656}
!89 = !{!6, !6, i64 0}
!90 = !{!21, !23, i64 24}
!91 = !{!92, !6, i64 1360}
!92 = !{!"connectdata", !24, i64 0, !10, i64 32, !10, i64 40, !22, i64 48, !9, i64 56, !22, i64 64, !72, i64 72, !93, i64 80, !94, i64 88, !9, i64 120, !9, i64 128, !94, i64 136, !95, i64 168, !95, i64 224, !84, i64 280, !84, i64 380, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !35, i64 520, !35, i64 536, !35, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !96, i64 624, !29, i64 664, !54, i64 696, !54, i64 808, !97, i64 920, !98, i64 928, !98, i64 936, !35, i64 944, !6, i64 960, !6, i64 964, !76, i64 968, !6, i64 1000, !6, i64 1004, !99, i64 1008, !99, i64 1032, !7, i64 1056, !9, i64 1336, !44, i64 1344, !6, i64 1348, !6, i64 1352, !6, i64 1356, !6, i64 1360, !44, i64 1364, !44, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!93 = !{!"p1 _ZTS16Curl_sockaddr_ex", !10, i64 0}
!94 = !{!"hostname", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!95 = !{!"proxy_info", !94, i64 0, !6, i64 32, !7, i64 36, !9, i64 40, !9, i64 48}
!96 = !{!"", !7, i64 0, !6, i64 32}
!97 = !{!"ConnectBits", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4}
!98 = !{!"p1 _ZTS12Curl_handler", !10, i64 0}
!99 = !{!"ntlmdata", !6, i64 0, !7, i64 4, !6, i64 12, !10, i64 16}
!100 = !{!101, !6, i64 24}
!101 = !{!"sockaddr_in6", !44, i64 0, !44, i64 2, !6, i64 4, !102, i64 8, !6, i64 24}
!102 = !{!"in6_addr", !7, i64 0}
!103 = !{!7, !7, i64 0}
!104 = !{!9, !9, i64 0}
!105 = !{!10, !10, i64 0}
!106 = !{!107, !10, i64 16}
!107 = !{!"Curl_cfilter", !108, i64 0, !109, i64 8, !10, i64 16, !23, i64 24, !6, i64 32, !6, i64 36, !6, i64 36}
!108 = !{!"p1 _ZTS11Curl_cftype", !10, i64 0}
!109 = !{!"p1 _ZTS12Curl_cfilter", !10, i64 0}
!110 = !{!21, !79, i64 4712}
!111 = !{!112, !6, i64 8}
!112 = !{!"curl_trc_feat", !9, i64 0, !6, i64 8}
!113 = !{!107, !108, i64 0}
!114 = !{!115, !6, i64 12}
!115 = !{!"Curl_cftype", !9, i64 0, !6, i64 8, !6, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!116 = !{!117, !117, i64 0}
!117 = !{!"_Bool", !7, i64 0}
!118 = !{!119, !6, i64 152}
!119 = !{!"cf_socket_ctx", !6, i64 0, !14, i64 8, !6, i64 152, !84, i64 156, !35, i64 256, !35, i64 272, !35, i64 288, !6, i64 304, !6, i64 308, !6, i64 308, !6, i64 308, !6, i64 308, !6, i64 308}
!120 = !{!107, !23, i64 24}
!121 = !{!119, !6, i64 252}
!122 = !{!22, !22, i64 0}
!123 = !{!119, !6, i64 304}
!124 = !{!21, !6, i64 3128}
!125 = !{!119, !6, i64 248}
!126 = !{!92, !10, i64 32}
!127 = !{!92, !10, i64 40}
!128 = !{!107, !6, i64 32}
!129 = !{!92, !93, i64 80}
!130 = !{!119, !6, i64 0}
!131 = !{!92, !9, i64 104}
!132 = !{!92, !9, i64 112}
!133 = !{i64 0, i64 46, !103, i64 46, i64 46, !103, i64 92, i64 4, !89, i64 96, i64 4, !89}
!134 = !{!119, !6, i64 8}
!135 = !{!92, !6, i64 1352}
!136 = !{!21, !6, i64 5072}
!137 = !{!138, !6, i64 0}
!138 = !{!"pollfd", !6, i64 0, !44, i64 4, !44, i64 6}
!139 = !{!138, !44, i64 4}
!140 = !{!138, !44, i64 6}
!141 = !{i64 0, i64 8, !122, i64 8, i64 4, !89}
!142 = !{!107, !109, i64 8}
!143 = !{!115, !10, i64 112}
!144 = !{!109, !109, i64 0}
!145 = !{!119, !6, i64 20}
!146 = !{!21, !6, i64 1780}
!147 = !{!21, !10, i64 632}
!148 = !{!21, !10, i64 640}
!149 = !{!92, !7, i64 1370}
!150 = !{!92, !98, i64 928}
!151 = !{!152, !6, i64 140}
!152 = !{!"Curl_handler", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.mustprogress"}
!155 = !{!93, !93, i64 0}
!156 = !{!119, !6, i64 12}
!157 = !{!72, !72, i64 0}
!158 = !{!21, !44, i64 560}
!159 = !{!21, !44, i64 562}
!160 = !{!92, !7, i64 1371}
!161 = !{!162, !12, i64 0}
!162 = !{!"Curl_dns_entry", !12, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !7, i64 28}
!163 = !{!101, !44, i64 0}
!164 = !{!101, !44, i64 2}
!165 = !{!166, !44, i64 0}
!166 = !{!"sockaddr_in", !44, i64 0, !44, i64 2, !167, i64 4, !7, i64 8}
!167 = !{!"in_addr", !6, i64 0}
!168 = !{!166, !44, i64 2}
!169 = !{!44, !44, i64 0}
!170 = !{!21, !6, i64 2444}
!171 = !{!21, !6, i64 2448}
!172 = !{!21, !6, i64 2452}
