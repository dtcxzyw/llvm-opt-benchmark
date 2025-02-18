target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AioWait = type { i32 }
%struct.NBDServerData = type { ptr, i32, ptr, ptr, i32, i32, %struct.anon }
%struct.anon = type { ptr }
%struct.NBDConn = type { ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.NbdServerOptions = type { ptr, i8, i32, ptr, ptr, i8, i32 }
%struct.BlockExportOptions = type { i32, ptr, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8, %union.anon }
%union.anon = type { %struct.BlockExportOptionsNbd }
%struct.BlockExportOptionsNbd = type { ptr, ptr, i8, ptr, i8, i8 }
%struct.BlockDirtyBitmapOrStr = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.BlockDirtyBitmap }
%struct.BlockDirtyBitmap = type { ptr, ptr }
%struct.NbdServerAddOptions = type { ptr, ptr, ptr, i8, i8, ptr }
%struct.BlockDirtyBitmapOrStrList = type { ptr, ptr }
%struct.BlockExport = type { ptr, ptr, i32, i8, ptr, ptr, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.BlockExportDriver = type { i32, i64, i8, ptr, ptr, ptr }

@qemu_nbd_connections = internal global i32 -1, align 4
@nbd_server = internal global ptr null, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_server_is_qemu_nbd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @qemu_nbd_connections, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @nbd_server_is_running() #0 {
  %1 = load ptr, ptr @nbd_server, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @qemu_nbd_connections, align 4
  %5 = icmp sge i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ true, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_server_max_connections() #0 {
  %1 = load ptr, ptr @nbd_server, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @nbd_server, align 8
  %5 = getelementptr inbounds nuw %struct.NBDServerData, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  br label %9

7:                                                ; preds = %0
  %8 = load i32, ptr @qemu_nbd_connections, align 4
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %6, %3 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_server_start(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr @nbd_server, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.nbd_server_start, ptr noundef @.str.1)
  br label %94

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 48, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !annotation !4
  %22 = load i64, ptr %14, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %13, align 8
  %26 = call noalias ptr @g_malloc0(i64 noundef %25) #11
  store ptr %26, ptr %15, align 8
  br label %48

27:                                               ; preds = %21
  %28 = load i64, ptr %13, align 8
  %29 = call i1 @llvm.is.constant.i64(i64 %28)
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i64, ptr %14, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %13, align 8
  %35 = load i64, ptr %14, align 8
  %36 = udiv i64 -1, %35
  %37 = icmp ule i64 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33, %30
  %39 = load i64, ptr %13, align 8
  %40 = load i64, ptr %14, align 8
  %41 = mul i64 %39, %40
  %42 = call noalias ptr @g_malloc0(i64 noundef %41) #11
  store ptr %42, ptr %15, align 8
  br label %47

43:                                               ; preds = %33, %27
  %44 = load i64, ptr %13, align 8
  %45 = load i64, ptr %14, align 8
  %46 = call noalias ptr @g_malloc0_n(i64 noundef %44, i64 noundef %45) #12
  store ptr %46, ptr %15, align 8
  br label %47

47:                                               ; preds = %43, %38
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %50 = load ptr, ptr %16, align 8
  store ptr %50, ptr @nbd_server, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr @nbd_server, align 8
  %53 = getelementptr inbounds nuw %struct.NBDServerData, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr @nbd_server, align 8
  %56 = getelementptr inbounds nuw %struct.NBDServerData, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  %57 = call ptr @qio_net_listener_new()
  %58 = load ptr, ptr @nbd_server, align 8
  %59 = getelementptr inbounds nuw %struct.NBDServerData, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr @nbd_server, align 8
  %61 = getelementptr inbounds nuw %struct.NBDServerData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @qio_net_listener_set_name(ptr noundef %62, ptr noundef @.str.2)
  %63 = load ptr, ptr @nbd_server, align 8
  %64 = getelementptr inbounds nuw %struct.NBDServerData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @qio_net_listener_open_sync(ptr noundef %65, ptr noundef %66, i32 noundef 4096, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %48
  br label %92

71:                                               ; preds = %48
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @nbd_get_tls_creds(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr @nbd_server, align 8
  %79 = getelementptr inbounds nuw %struct.NBDServerData, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr @nbd_server, align 8
  %81 = getelementptr inbounds nuw %struct.NBDServerData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  br label %92

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %10, align 8
  %88 = call noalias ptr @g_strdup(ptr noundef %87)
  %89 = load ptr, ptr @nbd_server, align 8
  %90 = getelementptr inbounds nuw %struct.NBDServerData, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr @nbd_server, align 8
  call void @nbd_update_server_watch(ptr noundef %91)
  br label %94

92:                                               ; preds = %84, %70
  %93 = load ptr, ptr @nbd_server, align 8
  call void @nbd_server_free(ptr noundef %93)
  store ptr null, ptr @nbd_server, align 8
  br label %94

94:                                               ; preds = %92, %86, %19
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @qio_net_listener_new() #1

declare void @qio_net_listener_set_name(ptr noundef, ptr noundef) #1

declare i32 @qio_net_listener_open_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nbd_get_tls_creds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !annotation !4
  %9 = call ptr @object_get_objects_root()
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @object_resolve_path_component(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.nbd_get_tls_creds, ptr noundef @.str.5, ptr noundef %16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @object_dynamic_cast(ptr noundef %18, ptr noundef @.str.6)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.nbd_get_tls_creds, ptr noundef @.str.7, ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @object_ref(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %29, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_update_server_watch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.NBDServerData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.NBDServerData, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.NBDServerData, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.NBDServerData, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12, %7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.NBDServerData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @qio_net_listener_set_client_func(ptr noundef %23, ptr noundef @nbd_accept, ptr noundef null, ptr noundef null)
  br label %28

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.NBDServerData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @qio_net_listener_set_client_func(ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_server_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !annotation !4
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %105

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.NBDServerData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @qio_net_listener_disconnect(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.NBDServerData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @object_unref(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.NBDServerData, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.NBDServerData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %46, %17
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.NBDConn, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ true, %33 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.NBDConn, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @QIO_CHANNEL(ptr noundef %43)
  %45 = call i32 @qio_channel_shutdown(ptr noundef %44, i32 noundef 3, ptr noundef null)
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %3, align 8
  br label %30, !llvm.loop !5

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr @global_aio_wait, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.AioWait, ptr %49, i32 0, i32 0
  store i32 1, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = atomicrmw add ptr %50, i32 %51 seq_cst, align 4
  store i32 %52, ptr %10, align 4
  fence syncscope("singlethread") seq_cst
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %56)
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %64, %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.NBDServerData, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = call zeroext i1 @aio_poll(ptr noundef %65, i1 noundef zeroext true)
  store i8 1, ptr %6, align 1
  br label %59, !llvm.loop !7

67:                                               ; preds = %59
  br label %84

68:                                               ; preds = %55, %48
  %69 = call ptr @qemu_get_current_aio_context()
  %70 = call ptr @qemu_get_aio_context()
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %74

73:                                               ; preds = %68
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 125, ptr noundef @__PRETTY_FUNCTION__.nbd_server_free) #13
  unreachable

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %80, %74
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.NBDServerData, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = call ptr @qemu_get_aio_context()
  %82 = call zeroext i1 @aio_poll(ptr noundef %81, i1 noundef zeroext true)
  store i8 1, ptr %6, align 1
  br label %75, !llvm.loop !8

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %67
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.AioWait, ptr %85, i32 0, i32 0
  store i32 1, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  %88 = atomicrmw sub ptr %86, i32 %87 seq_cst, align 4
  store i32 %88, ptr %12, align 4
  %89 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.NBDServerData, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %84
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.NBDServerData, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @object_unref(ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %84
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.NBDServerData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  call void @g_free(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %104)
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %100, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %106 = load i32, ptr %5, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_server_start_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.NbdServerOptions, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.NbdServerOptions, ptr %10, i32 0, i32 6
  store i32 100, ptr %11, align 4
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.NbdServerOptions, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.NbdServerOptions, ptr %18, i32 0, i32 2
  store i32 10, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.NbdServerOptions, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.NbdServerOptions, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.NbdServerOptions, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.NbdServerOptions, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.NbdServerOptions, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  call void @nbd_server_start(ptr noundef %23, i32 noundef %26, ptr noundef %29, ptr noundef %32, i32 noundef %35, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_start(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @socket_address_flatten(ptr noundef %20)
  store ptr %21, ptr %17, align 8
  %22 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  store i32 100, ptr %15, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 10, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %16, align 8
  call void @nbd_server_start(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %17, align 8
  call void @qapi_free_SocketAddress(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

declare ptr @socket_address_flatten(ptr noundef) #1

declare void @qapi_free_SocketAddress(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.BlockExportOptions, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.BlockDirtyBitmapOrStr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !annotation !4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.NbdServerAddOptions, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.NbdServerAddOptions, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @bdrv_lookup_bs(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %200

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.NbdServerAddOptions, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.NbdServerAddOptions, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @g_strdup(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.NbdServerAddOptions, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 88, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !annotation !4
  %47 = load i64, ptr %11, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %10, align 8
  %51 = call noalias ptr @g_malloc(i64 noundef %50) #11
  store ptr %51, ptr %12, align 8
  br label %73

52:                                               ; preds = %46
  %53 = load i64, ptr %10, align 8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i64, ptr %11, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = udiv i64 -1, %60
  %62 = icmp ule i64 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58, %55
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  %66 = mul i64 %64, %65
  %67 = call noalias ptr @g_malloc(i64 noundef %66) #11
  store ptr %67, ptr %12, align 8
  br label %72

68:                                               ; preds = %58, %52
  %69 = load i64, ptr %10, align 8
  %70 = load i64, ptr %11, align 8
  %71 = call noalias ptr @g_malloc_n(i64 noundef %69, i64 noundef %70) #12
  store ptr %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %49
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %75 = load ptr, ptr %13, align 8
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 88, i1 false)
  %77 = getelementptr inbounds nuw %struct.BlockExportOptions, ptr %14, i32 0, i32 0
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.BlockExportOptions, ptr %14, i32 0, i32 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.NbdServerAddOptions, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noalias ptr @g_strdup(ptr noundef %81)
  store ptr %82, ptr %78, align 8
  %83 = getelementptr inbounds nuw %struct.BlockExportOptions, ptr %14, i32 0, i32 5
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @bdrv_get_node_name(ptr noundef %84)
  %86 = call noalias ptr @g_strdup(ptr noundef %85)
  store ptr %86, ptr %83, align 8
  %87 = getelementptr inbounds nuw %struct.BlockExportOptions, ptr %14, i32 0, i32 6
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.NbdServerAddOptions, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 8, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %87, align 8
  %93 = getelementptr inbounds nuw %struct.BlockExportOptions, ptr %14, i32 0, i32 7
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.NbdServerAddOptions, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 1, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %93, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %14, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !annotation !4
  %99 = call ptr @qapi_clone_members_visitor_new()
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.BlockExportOptions, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %3, align 8
  %103 = call ptr @qapi_NbdServerAddOptions_base(ptr noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 16, i1 false)
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.BlockExportOptions, ptr %105, i32 0, i32 12
  %107 = call zeroext i1 @visit_type_BlockExportOptionsNbdBase_members(ptr noundef %104, ptr noundef %106, ptr noundef @error_abort)
  %108 = load ptr, ptr %15, align 8
  call void @visit_free(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.NbdServerAddOptions, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %172

113:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 24, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !annotation !4
  %114 = load i64, ptr %18, align 8
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %17, align 8
  %118 = call noalias ptr @g_malloc(i64 noundef %117) #11
  store ptr %118, ptr %19, align 8
  br label %140

119:                                              ; preds = %113
  %120 = load i64, ptr %17, align 8
  %121 = call i1 @llvm.is.constant.i64(i64 %120)
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load i64, ptr %18, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %17, align 8
  %127 = load i64, ptr %18, align 8
  %128 = udiv i64 -1, %127
  %129 = icmp ule i64 %126, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %125, %122
  %131 = load i64, ptr %17, align 8
  %132 = load i64, ptr %18, align 8
  %133 = mul i64 %131, %132
  %134 = call noalias ptr @g_malloc(i64 noundef %133) #11
  store ptr %134, ptr %19, align 8
  br label %139

135:                                              ; preds = %125, %119
  %136 = load i64, ptr %17, align 8
  %137 = load i64, ptr %18, align 8
  %138 = call noalias ptr @g_malloc_n(i64 noundef %136, i64 noundef %137) #12
  store ptr %138, ptr %19, align 8
  br label %139

139:                                              ; preds = %135, %130
  br label %140

140:                                              ; preds = %139, %116
  %141 = load ptr, ptr %19, align 8
  store ptr %141, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %142 = load ptr, ptr %20, align 8
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.BlockDirtyBitmapOrStr, ptr %21, i32 0, i32 0
  store i32 3, ptr %144, align 8
  %145 = getelementptr i8, ptr %21, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 4, i1 false)
  %146 = getelementptr inbounds nuw %struct.BlockDirtyBitmapOrStr, ptr %21, i32 0, i32 1
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.NbdServerAddOptions, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = call noalias ptr @g_strdup(ptr noundef %149)
  store ptr %150, ptr %146, align 8
  %151 = getelementptr i8, ptr %146, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %21, i64 24, i1 false)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.BlockExportOptions, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds nuw %struct.BlockExportOptionsNbd, ptr %153, i32 0, i32 2
  store i8 1, ptr %154, align 8
  br label %155

155:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %156 = call noalias ptr @g_malloc(i64 noundef 16) #11
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds nuw %struct.BlockDirtyBitmapOrStrList, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.BlockExportOptions, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds nuw %struct.BlockExportOptionsNbd, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds nuw %struct.BlockDirtyBitmapOrStrList, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.BlockExportOptions, ptr %167, i32 0, i32 12
  %169 = getelementptr inbounds nuw %struct.BlockExportOptionsNbd, ptr %168, i32 0, i32 3
  store ptr %166, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %170

170:                                              ; preds = %155
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %172

172:                                              ; preds = %171, %73
  %173 = load ptr, ptr %6, align 8
  %174 = call zeroext i1 @bdrv_is_read_only(ptr noundef %173)
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.BlockExportOptions, ptr %176, i32 0, i32 6
  store i8 1, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.BlockExportOptions, ptr %178, i32 0, i32 7
  store i8 0, ptr %179, align 1
  br label %180

180:                                              ; preds = %175, %172
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call ptr @blk_exp_add(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %5, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  br label %198

187:                                              ; preds = %180
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.NbdServerAddOptions, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @blk_by_name(ptr noundef %190)
  store ptr %191, ptr %7, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %7, align 8
  call void @nbd_export_set_on_eject_blk(ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %187
  br label %198

198:                                              ; preds = %197, %186
  %199 = load ptr, ptr %8, align 8
  call void @qapi_free_BlockExportOptions(ptr noundef %199)
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %198, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @bdrv_get_node_name(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @qapi_clone_members_visitor_new() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @qapi_NbdServerAddOptions_base(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare zeroext i1 @visit_type_BlockExportOptionsNbdBase_members(ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare ptr @blk_exp_add(ptr noundef, ptr noundef) #1

declare ptr @blk_by_name(ptr noundef) #1

declare void @nbd_export_set_on_eject_blk(ptr noundef, ptr noundef) #1

declare void @qapi_free_BlockExportOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_remove(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !annotation !4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @blk_exp_find(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.BlockExport, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.BlockExportDriver, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str, i32 noundef 321, ptr noundef @__func__.qmp_nbd_server_remove, ptr noundef @.str.3, ptr noundef %25)
  store i32 1, ptr %10, align 4
  br label %32

26:                                               ; preds = %16, %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  call void @qmp_block_export_del(ptr noundef %27, i1 noundef zeroext %29, i32 noundef %30, ptr noundef %31)
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare ptr @blk_exp_find(ptr noundef) #1

declare void @qmp_block_export_del(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @nbd_server, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.qmp_nbd_server_stop, ptr noundef @.str.4)
  br label %9

7:                                                ; preds = %1
  call void @blk_exp_close_all_type(i32 noundef 0)
  %8 = load ptr, ptr @nbd_server, align 8
  call void @nbd_server_free(ptr noundef %8)
  store ptr null, ptr @nbd_server, align 8
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare void @blk_exp_close_all_type(i32 noundef) #1

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

declare ptr @object_get_objects_root() #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_ref(ptr noundef) #1

declare void @qio_net_listener_set_client_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !annotation !4
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = call noalias ptr @g_malloc0(i64 noundef %15) #11
  store ptr %16, ptr %10, align 8
  br label %38

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = udiv i64 -1, %25
  %27 = icmp ule i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = call noalias ptr @g_malloc0(i64 noundef %31) #11
  store ptr %32, ptr %10, align 8
  br label %37

33:                                               ; preds = %23, %17
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call noalias ptr @g_malloc0_n(i64 noundef %34, i64 noundef %35) #12
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37, %14
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %7, align 8
  %41 = call zeroext i1 @qemu_in_main_thread()
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr @nbd_server, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %47

46:                                               ; preds = %42, %38
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__.nbd_accept) #13
  unreachable

47:                                               ; preds = %45
  %48 = load ptr, ptr @nbd_server, align 8
  %49 = getelementptr inbounds nuw %struct.NBDServerData, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @object_ref(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.NBDConn, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr @nbd_server, align 8
  %59 = getelementptr inbounds nuw %struct.NBDServerData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.NBDConn, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = icmp ne ptr %61, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.NBDConn, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr @nbd_server, align 8
  %71 = getelementptr inbounds nuw %struct.NBDServerData, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.NBDConn, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 1
  store ptr %69, ptr %75, align 8
  br label %76

76:                                               ; preds = %66, %57
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr @nbd_server, align 8
  %79 = getelementptr inbounds nuw %struct.NBDServerData, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = load ptr, ptr @nbd_server, align 8
  %82 = getelementptr inbounds nuw %struct.NBDServerData, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.NBDConn, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon.2, ptr %85, i32 0, i32 1
  store ptr %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @nbd_server, align 8
  call void @nbd_update_server_watch(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @QIO_CHANNEL(ptr noundef %90)
  call void @qio_channel_set_name(ptr noundef %91, ptr noundef @.str.9)
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr @nbd_server, align 8
  %94 = getelementptr inbounds nuw %struct.NBDServerData, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr @nbd_server, align 8
  %97 = getelementptr inbounds nuw %struct.NBDServerData, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @nbd_server, align 8
  %100 = getelementptr inbounds nuw %struct.NBDServerData, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  call void @nbd_client_new(ptr noundef %92, i32 noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef @nbd_blockdev_client_closed, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #9

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %4
}

declare void @nbd_client_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_blockdev_client_closed(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @nbd_client_owner(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = call zeroext i1 @qemu_in_main_thread()
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr @nbd_server, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10, %2
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 63, ptr noundef @__PRETTY_FUNCTION__.nbd_blockdev_client_closed) #13
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.NBDConn, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @object_unref(ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.NBDConn, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.NBDConn, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.NBDConn, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.NBDConn, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 1
  store ptr %29, ptr %35, align 8
  br label %36

36:                                               ; preds = %25, %19
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.NBDConn, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.NBDConn, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.NBDConn, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.NBDConn, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.2, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  call void @nbd_client_put(ptr noundef %54)
  %55 = load ptr, ptr @nbd_server, align 8
  %56 = getelementptr inbounds nuw %struct.NBDServerData, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %61

60:                                               ; preds = %52
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__.nbd_blockdev_client_closed) #13
  unreachable

61:                                               ; preds = %59
  %62 = load ptr, ptr @nbd_server, align 8
  %63 = getelementptr inbounds nuw %struct.NBDServerData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr @nbd_server, align 8
  call void @nbd_update_server_watch(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @nbd_client_owner(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @nbd_client_put(ptr noundef) #1

declare void @qio_net_listener_disconnect(ptr noundef) #1

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @qemu_get_current_aio_context()
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @qemu_get_aio_context()
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call zeroext i1 @bql_locked()
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %12, %7
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_current_aio_context() #1

declare ptr @qemu_get_aio_context() #1

declare zeroext i1 @bql_locked() #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i8 0, i8 2}
!10 = !{}
