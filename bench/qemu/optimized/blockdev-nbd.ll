; ModuleID = 'bench/qemu/original/blockdev-nbd.ll'
source_filename = "bench/qemu/original/blockdev-nbd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AioWait = type { i32 }

@qemu_nbd_connections = internal unnamed_addr global i32 -1, align 4
@nbd_server = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"../qemu/blockdev-nbd.c\00", align 1
@__func__.nbd_server_start = private unnamed_addr constant [17 x i8] c"nbd_server_start\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"NBD server already running\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"nbd-listener\00", align 1
@error_abort = external global ptr, align 8
@__func__.qmp_nbd_server_remove = private unnamed_addr constant [22 x i8] c"qmp_nbd_server_remove\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Block export '%s' is not an NBD export\00", align 1
@__func__.qmp_nbd_server_stop = private unnamed_addr constant [20 x i8] c"qmp_nbd_server_stop\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"NBD server not running\00", align 1
@__func__.nbd_get_tls_creds = private unnamed_addr constant [18 x i8] c"nbd_get_tls_creds\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"No TLS credentials with id '%s'\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Object with id '%s' is not TLS credentials\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"qemu_in_main_thread() && nbd_server\00", align 1
@__PRETTY_FUNCTION__.nbd_accept = private unnamed_addr constant [64 x i8] c"void nbd_accept(QIONetListener *, QIOChannelSocket *, gpointer)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"nbd-server\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.11 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@__PRETTY_FUNCTION__.nbd_blockdev_client_closed = private unnamed_addr constant [52 x i8] c"void nbd_blockdev_client_closed(NBDClient *, _Bool)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"nbd_server->connections > 0\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@.str.13 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.nbd_server_free = private unnamed_addr constant [38 x i8] c"void nbd_server_free(NBDServerData *)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.14, ptr @.str.15, i32 454, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @nbd_server_is_qemu_nbd(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @qemu_nbd_connections, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @nbd_server_is_running() local_unnamed_addr #1 {
  %1 = load ptr, ptr @nbd_server, align 8
  %2 = icmp ne ptr %1, null
  %3 = load i32, ptr @qemu_nbd_connections, align 4
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @nbd_server_max_connections() local_unnamed_addr #2 {
  %1 = load ptr, ptr @nbd_server, align 8
  %.not = icmp eq ptr %1, null
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.in = select i1 %.not, ptr @qemu_nbd_connections, ptr %2
  %3 = load i32, ptr %.in, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_server_start(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = load ptr, ptr @nbd_server, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @__func__.nbd_server_start, ptr noundef nonnull @.str.1) #9
  br label %nbd_update_server_watch.exit

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #10
  store ptr %10, ptr @nbd_server, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %12, align 8
  %13 = tail call ptr @qio_net_listener_new() #9
  %14 = load ptr, ptr @nbd_server, align 8
  store ptr %13, ptr %14, align 8
  tail call void @qio_net_listener_set_name(ptr noundef %13, ptr noundef nonnull @.str.2) #9
  %15 = load ptr, ptr @nbd_server, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @qio_net_listener_open_sync(ptr noundef %16, ptr noundef %0, i32 noundef 4096, ptr noundef %5) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr @nbd_server, align 8
  br label %46

19:                                               ; preds = %9
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %34, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @object_get_objects_root() #9
  %22 = tail call ptr @object_resolve_path_component(ptr noundef %21, ptr noundef nonnull %2) #9
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.nbd_get_tls_creds, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #9
  br label %nbd_get_tls_creds.exit.thread

24:                                               ; preds = %20
  %25 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %22, ptr noundef nonnull @.str.6) #9
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.nbd_get_tls_creds, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #9
  br label %nbd_get_tls_creds.exit.thread

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef nonnull %25, i32 noundef 1, ptr noundef %5) #9
  br i1 %28, label %nbd_get_tls_creds.exit, label %nbd_get_tls_creds.exit.thread

nbd_get_tls_creds.exit.thread:                    ; preds = %26, %23, %27
  %29 = load ptr, ptr @nbd_server, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %30, align 8
  br label %46

nbd_get_tls_creds.exit:                           ; preds = %27
  %31 = tail call ptr @object_ref(ptr noundef nonnull %22) #9
  %32 = load ptr, ptr @nbd_server, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %25, ptr %33, align 8
  br label %34

34:                                               ; preds = %nbd_get_tls_creds.exit, %19
  %35 = tail call noalias ptr @g_strdup(ptr noundef %3) #9
  %36 = load ptr, ptr @nbd_server, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %36, align 8
  %.not.i23 = icmp eq ptr %38, null
  br i1 %.not.i23, label %nbd_update_server_watch.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %41 = load i32, ptr %40, align 8
  %.not7.i = icmp eq i32 %41, 0
  br i1 %.not7.i, label %.sink.split.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %41
  %spec.select.i = select i1 %45, ptr @nbd_accept, ptr null
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %42, %39
  %nbd_accept.sink.i = phi ptr [ @nbd_accept, %39 ], [ %spec.select.i, %42 ]
  tail call void @qio_net_listener_set_client_func(ptr noundef nonnull %38, ptr noundef %nbd_accept.sink.i, ptr noundef null, ptr noundef null) #9
  br label %nbd_update_server_watch.exit

46:                                               ; preds = %._crit_edge, %nbd_get_tls_creds.exit.thread
  %47 = phi ptr [ %.pre, %._crit_edge ], [ %29, %nbd_get_tls_creds.exit.thread ]
  tail call fastcc void @nbd_server_free(ptr noundef %47)
  store ptr null, ptr @nbd_server, align 8
  br label %nbd_update_server_watch.exit

nbd_update_server_watch.exit:                     ; preds = %.sink.split.i, %34, %46, %8
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare ptr @qio_net_listener_new() local_unnamed_addr #4

declare void @qio_net_listener_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qio_net_listener_open_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nbd_server_free(ptr noundef %0) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @qio_net_listener_disconnect(ptr noundef %3) #9
  %4 = load ptr, ptr %0, align 8
  tail call void @object_unref(ptr noundef %4) #9
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not2528 = icmp eq ptr %6, null
  br i1 %.not2528, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.029 = phi ptr [ %8, %.lr.ph ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.029, align 8
  %10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  %11 = tail call i32 @qio_channel_shutdown(ptr noundef %10, i32 noundef 3, ptr noundef null) #9
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %2
  %12 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %13 = tail call ptr @qemu_get_current_aio_context() #9
  %14 = tail call ptr @qemu_get_aio_context() #9
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.preheader, label %18

.preheader:                                       ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %.not2630 = icmp eq i32 %17, 0
  br i1 %.not2630, label %._crit_edge, label %.lr.ph31

18:                                               ; preds = %.critedge
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_server_free) #11
  unreachable

.lr.ph31:                                         ; preds = %.preheader, %.lr.ph31
  %19 = tail call ptr @qemu_get_aio_context() #9
  %20 = tail call zeroext i1 @aio_poll(ptr noundef %19, i1 noundef zeroext true) #9
  %21 = load i32, ptr %16, align 4
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph31, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph31, %.preheader
  %22 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %26, label %25

25:                                               ; preds = %._crit_edge
  tail call void @object_unref(ptr noundef nonnull %24) #9
  br label %26

26:                                               ; preds = %25, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @g_free(ptr noundef %28) #9
  tail call void @g_free(ptr noundef nonnull %0) #9
  br label %29

29:                                               ; preds = %1, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_server_start_options(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 100, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %13

12:                                               ; preds = %8
  store i32 10, ptr %.phi.trans.insert, align 4
  br label %13

13:                                               ; preds = %._crit_edge, %12
  %14 = phi i32 [ %.pre, %._crit_edge ], [ 10, %12 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  tail call void @nbd_server_start(ptr noundef %15, i32 noundef %14, ptr noundef %17, ptr noundef %19, i32 noundef %21, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_start(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = tail call ptr @socket_address_flatten(ptr noundef %0) #9
  %spec.select = select i1 %5, i32 %6, i32 100
  %.0 = select i1 %1, i32 %2, i32 10
  tail call void @nbd_server_start(ptr noundef %9, i32 noundef %.0, ptr noundef %3, ptr noundef %4, i32 noundef %spec.select, ptr noundef %7)
  tail call void @qapi_free_SocketAddress(ptr noundef %9) #9
  ret void
}

declare ptr @socket_address_flatten(ptr noundef) local_unnamed_addr #4

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_add(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @bdrv_lookup_bs(ptr noundef %4, ptr noundef %4, ptr noundef %1) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %45, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %.not70 = icmp eq ptr %7, null
  br i1 %.not70, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9) #9
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = tail call noalias dereferenceable_or_null(88) ptr @g_malloc(i64 noundef 88) #10
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #9
  %15 = tail call ptr @bdrv_get_node_name(ptr noundef nonnull %5) #9
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8, !range !7, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = load i8, ptr %19, align 1, !range !7, !noundef !8
  store i32 0, ptr %12, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %.sroa.319.0..sroa_idx, align 4
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %.sroa.320.0..sroa_idx, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.421.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %16, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 %18, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 41
  store i8 %20, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(46) %.sroa.7.0..sroa_idx, i8 0, i64 46, i1 false)
  %21 = tail call ptr @qapi_clone_members_visitor_new() #9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %23 = tail call zeroext i1 @visit_type_BlockExportOptionsNbdBase_members(ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull @error_abort) #9
  tail call void @visit_free(ptr noundef %21) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not71 = icmp eq ptr %25, null
  br i1 %.not71, label %35, label %26

26:                                               ; preds = %11
  %27 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #10
  %28 = load ptr, ptr %24, align 8
  %29 = tail call noalias ptr @g_strdup(ptr noundef %28) #9
  store i32 3, ptr %27, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i8 1, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  store ptr %31, ptr %33, align 8
  br label %35

35:                                               ; preds = %26, %11
  %36 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %5) #9
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = tail call ptr @blk_exp_add(ptr noundef nonnull %12, ptr noundef %1) #9
  %.not72 = icmp eq ptr %39, null
  br i1 %.not72, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = tail call ptr @blk_by_name(ptr noundef %41) #9
  %.not73 = icmp eq ptr %42, null
  br i1 %.not73, label %44, label %43

43:                                               ; preds = %40
  tail call void @nbd_export_set_on_eject_blk(ptr noundef nonnull %39, ptr noundef nonnull %42) #9
  br label %44

44:                                               ; preds = %40, %43, %38
  tail call void @qapi_free_BlockExportOptions(ptr noundef nonnull %12) #9
  br label %45

45:                                               ; preds = %2, %44
  ret void
}

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @bdrv_get_node_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @qapi_clone_members_visitor_new() local_unnamed_addr #4

declare zeroext i1 @visit_type_BlockExportOptionsNbdBase_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @visit_free(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #4

declare ptr @blk_exp_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @blk_by_name(ptr noundef) local_unnamed_addr #4

declare void @nbd_export_set_on_eject_blk(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @qapi_free_BlockExportOptions(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_remove(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = tail call ptr @blk_exp_find(ptr noundef %0) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 8
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @__func__.qmp_nbd_server_remove, ptr noundef nonnull @.str.3, ptr noundef %0) #9
  br label %11

10:                                               ; preds = %6, %4
  tail call void @qmp_block_export_del(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #9
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare ptr @blk_exp_find(ptr noundef) local_unnamed_addr #4

declare void @qmp_block_export_del(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_stop(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @nbd_server, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.qmp_nbd_server_stop, ptr noundef nonnull @.str.4) #9
  br label %6

4:                                                ; preds = %1
  tail call void @blk_exp_close_all_type(i32 noundef 0) #9
  %5 = load ptr, ptr @nbd_server, align 8
  tail call fastcc void @nbd_server_free(ptr noundef %5)
  store ptr null, ptr @nbd_server, align 8
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare void @blk_exp_close_all_type(i32 noundef) local_unnamed_addr #4

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_get_objects_root() local_unnamed_addr #4

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_ref(ptr noundef) local_unnamed_addr #4

declare void @qio_net_listener_set_client_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_accept(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #10
  %5 = tail call zeroext i1 @qemu_in_main_thread() #9
  %6 = load ptr, ptr @nbd_server, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_accept) #11
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = tail call ptr @object_ref(ptr noundef %1) #9
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr @nbd_server, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %9
  store ptr %4, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %nbd_update_server_watch.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %25 = load i32, ptr %24, align 8
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %.sink.split.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, %25
  %spec.select.i = select i1 %29, ptr @nbd_accept, ptr null
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %23
  %nbd_accept.sink.i = phi ptr [ @nbd_accept, %23 ], [ %spec.select.i, %26 ]
  tail call void @qio_net_listener_set_client_func(ptr noundef nonnull %22, ptr noundef %nbd_accept.sink.i, ptr noundef null, ptr noundef null) #9
  br label %nbd_update_server_watch.exit

nbd_update_server_watch.exit:                     ; preds = %20, %.sink.split.i
  %30 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_name(ptr noundef %30, ptr noundef nonnull @.str.9) #9
  %31 = load ptr, ptr @nbd_server, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void @nbd_client_new(ptr noundef %1, i32 noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef nonnull @nbd_blockdev_client_closed, ptr noundef nonnull %4) #9
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @nbd_client_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_blockdev_client_closed(ptr noundef %0, i1 zeroext %1) #3 {
  %3 = tail call ptr @nbd_client_owner(ptr noundef %0) #9
  %4 = tail call zeroext i1 @qemu_in_main_thread() #9
  %5 = load ptr, ptr @nbd_server, align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_blockdev_client_closed) #11
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  tail call void @object_unref(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre15 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.pre15, ptr %13, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %12
  %14 = phi ptr [ %.pre, %12 ], [ null, %8 ]
  store ptr %14, ptr %.pre15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %3) #9
  tail call void @nbd_client_put(ptr noundef %0) #9
  %15 = load ptr, ptr @nbd_server, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %18, label %19

18:                                               ; preds = %._crit_edge
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_blockdev_client_closed) #11
  unreachable

19:                                               ; preds = %._crit_edge
  %20 = add i32 %17, -1
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %nbd_update_server_watch.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  %.not14 = icmp ult i32 %24, %20
  %nbd_accept.sink.i = select i1 %.not14, ptr null, ptr @nbd_accept
  tail call void @qio_net_listener_set_client_func(ptr noundef nonnull %21, ptr noundef %nbd_accept.sink.i, ptr noundef null, ptr noundef null) #9
  br label %nbd_update_server_watch.exit

nbd_update_server_watch.exit:                     ; preds = %19, %.sink.split.i
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @nbd_client_owner(ptr noundef) local_unnamed_addr #4

declare void @object_unref(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @nbd_client_put(ptr noundef) local_unnamed_addr #4

declare void @qio_net_listener_disconnect(ptr noundef) local_unnamed_addr #4

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #4

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #4

declare ptr @qemu_get_aio_context() local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
