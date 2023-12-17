target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AioWait = type { i32 }
%struct.VuServer = type { ptr, ptr, ptr, i32, ptr, i32, i8, i8, i8, %struct.VuDev, ptr, ptr, %union.anon, ptr }
%struct.VuDev = type { i32, i32, [32 x %struct.VuDevRegion], ptr, %struct.VuDevInflightInfo, i32, %union.pthread_mutex_t, i32, i64, ptr, i64, i64, i8, i16, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.VuDevRegion = type { i64, i64, i64, i64, i64 }
%struct.VuDevInflightInfo = type { i32, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.VuFdWatch = type { ptr, i32, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.SocketAddress = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.QIOChannelSocket = type { %struct.QIOChannel, i32, %struct.sockaddr_storage, i32, %struct.sockaddr_storage, i32, i64, i64 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.iovec = type { ptr, i64 }
%struct.VhostUserMsg = type <{ i32, i32, i32, %union.anon.2, [8 x i32], i32, ptr }>
%union.anon.2 = type { %struct.VhostUserMemory, [8 x i8] }
%struct.VhostUserMemory = type { i32, i32, [8 x %struct.VhostUserMemoryRegion] }
%struct.VhostUserMemoryRegion = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"!server->wait_idle\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../qemu/util/vhost-user-server.c\00", align 1
@__PRETTY_FUNCTION__.vhost_user_server_inc_in_flight = private unnamed_addr constant [49 x i8] c"void vhost_user_server_inc_in_flight(VuServer *)\00", align 1
@__func__.vhost_user_server_has_in_flight = private unnamed_addr constant [32 x i8] c"vhost_user_server_has_in_flight\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@.str.2 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.vhost_user_server_stop = private unnamed_addr constant [40 x i8] c"void vhost_user_server_stop(VuServer *)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"!server->quiescing\00", align 1
@__PRETTY_FUNCTION__.vhost_user_server_attach_aio_context = private unnamed_addr constant [68 x i8] c"void vhost_user_server_attach_aio_context(VuServer *, AioContext *)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"!co_ctx || co_ctx == ctx\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"!server->in_qio_channel_yield\00", align 1
@__func__.vhost_user_server_start = private unnamed_addr constant [24 x i8] c"vhost_user_server_start\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Only socket address types 'unix' and 'fd' are supported\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"restart_listener_bh\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"vhost-user-backend-listener\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"!vhost_user_server_has_in_flight(server)\00", align 1
@__PRETTY_FUNCTION__.vu_client_trip = private unnamed_addr constant [28 x i8] c"void vu_client_trip(void *)\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"QTAILQ_EMPTY(&server->vu_fd_watches)\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"Only one vhost-user client is allowed to connect the server one time\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Failed to initialize libvhost-user\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"vhost-user client\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"vu_panic: %s\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"qemu_in_coroutine()\00", align 1
@__PRETTY_FUNCTION__.vu_message_read = private unnamed_addr constant [52 x i8] c"_Bool vu_message_read(VuDev *, int, VhostUserMsg *)\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"local_err == NULL\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"A maximum of %zu fds are allowed, however got %zu fds now\00", align 1
@.str.18 = private unnamed_addr constant [92 x i8] c"Error: too big message request: %d, size: vmsg->size: %u, while sizeof(vmsg->payload) = %zu\00", align 1
@__func__.set_watch = private unnamed_addr constant [10 x i8] c"set_watch\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"vu_dev\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@__func__.remove_watch = private unnamed_addr constant [13 x i8] c"remove_watch\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.23 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [33 x i8] c"../qemu/util/vhost-user-server.c\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@.str.29 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.30 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @vu_message_read, ptr @.str.24, ptr @.str.25, i32 99, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.24, ptr @.str.26, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_readv_all_eof, ptr @.str.27, ptr @.str.28, i32 307, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_yield, ptr @.str.24, ptr @.str.28, i32 740, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vu_client_trip, ptr @.str.24, ptr @.str.25, i32 198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.29, ptr @.str.30, i32 470, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_server_inc_in_flight(ptr noundef %server) #0 {
entry:
  %server.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %server, ptr %server.addr, align 8
  %0 = load ptr, ptr %server.addr, align 8
  %wait_idle = getelementptr inbounds %struct.VuServer, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %wait_idle, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__.vhost_user_server_inc_in_flight) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %server.addr, align 8
  %in_flight = getelementptr inbounds %struct.VuServer, ptr %2, i32 0, i32 5
  store i32 1, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  %4 = atomicrmw add ptr %in_flight, i32 %3 seq_cst, align 8
  store i32 %4, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_server_dec_in_flight(ptr noundef %server) #0 {
entry:
  %server.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %server, ptr %server.addr, align 8
  %0 = load ptr, ptr %server.addr, align 8
  %in_flight = getelementptr inbounds %struct.VuServer, ptr %0, i32 0, i32 5
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %in_flight, i32 %1 seq_cst, align 8
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %server.addr, align 8
  %wait_idle = getelementptr inbounds %struct.VuServer, ptr %4, i32 0, i32 7
  %5 = load i8, ptr %wait_idle, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %server.addr, align 8
  %co_trip = getelementptr inbounds %struct.VuServer, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %co_trip, align 8
  call void @aio_co_wake(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

declare void @aio_co_wake(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_user_server_has_in_flight(ptr noundef %server) #0 {
entry:
  %server.addr = alloca ptr, align 8
  %_val = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %server, ptr %server.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 95, ptr noundef @__func__.vhost_user_server_has_in_flight, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %server.addr, align 8
  %in_flight = getelementptr inbounds %struct.VuServer, ptr %0, i32 0, i32 5
  %1 = load atomic i32, ptr %in_flight acquire, align 8
  store i32 %1, ptr %_val, align 4
  %2 = load i32, ptr %_val, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  %cmp = icmp ugt i32 %3, 0
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_server_stop(ptr noundef %server) #0 {
entry:
  %server.addr = alloca ptr, align 8
  %vu_fd_watch = alloca ptr, align 8
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp28 = alloca i32, align 4
  %atomic-temp29 = alloca i32, align 4
  %tmp = alloca i8, align 1
  store ptr %server, ptr %server.addr, align 8
  %0 = load ptr, ptr %server.addr, align 8
  %restart_listener_bh = getelementptr inbounds %struct.VuServer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %restart_listener_bh, align 8
  call void @qemu_bh_delete(ptr noundef %1)
  %2 = load ptr, ptr %server.addr, align 8
  %restart_listener_bh1 = getelementptr inbounds %struct.VuServer, ptr %2, i32 0, i32 1
  store ptr null, ptr %restart_listener_bh1, align 8
  %3 = load ptr, ptr %server.addr, align 8
  %sioc = getelementptr inbounds %struct.VuServer, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %sioc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %server.addr, align 8
  %vu_fd_watches = getelementptr inbounds %struct.VuServer, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %vu_fd_watches, align 8
  store ptr %6, ptr %vu_fd_watch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load ptr, ptr %vu_fd_watch, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %server.addr, align 8
  %ctx = getelementptr inbounds %struct.VuServer, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %vu_fd_watch, align 8
  %fd = getelementptr inbounds %struct.VuFdWatch, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fd, align 8
  %12 = load ptr, ptr %vu_fd_watch, align 8
  call void @aio_set_fd_handler(ptr noundef %9, i32 noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %vu_fd_watch, align 8
  %next = getelementptr inbounds %struct.VuFdWatch, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %vu_fd_watch, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %server.addr, align 8
  %ioc = getelementptr inbounds %struct.VuServer, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %ioc, align 8
  %call = call i32 @qio_channel_shutdown(ptr noundef %16, i32 noundef 3, ptr noundef null)
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  %17 = load ptr, ptr %server.addr, align 8
  %ctx3 = getelementptr inbounds %struct.VuServer, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ctx3, align 8
  store ptr %18, ptr %ctx_, align 8
  %19 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %19, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %20 = load i32, ptr %.atomictmp, align 4
  %21 = atomicrmw add ptr %num_waiters, i32 %20 seq_cst, align 4
  store i32 %21, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %22 = load ptr, ptr %ctx_, align 8
  %tobool4 = icmp ne ptr %22, null
  br i1 %tobool4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end
  %23 = load ptr, ptr %ctx_, align 8
  %call5 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %23)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %24 = load ptr, ptr %server.addr, align 8
  %co_trip = getelementptr inbounds %struct.VuServer, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %co_trip, align 8
  %tobool7 = icmp ne ptr %25, null
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %ctx_, align 8
  %call8 = call zeroext i1 @aio_poll(ptr noundef %26, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %for.end
  %call9 = call ptr @qemu_get_current_aio_context()
  %call10 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call9, %call10
  br i1 %cmp, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  br label %if.end

if.else12:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 385, ptr noundef @__PRETTY_FUNCTION__.vhost_user_server_stop) #7
  unreachable

if.end:                                           ; preds = %if.then11
  br label %while.cond13

while.cond13:                                     ; preds = %if.end24, %if.end
  %27 = load ptr, ptr %server.addr, align 8
  %co_trip14 = getelementptr inbounds %struct.VuServer, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %co_trip14, align 8
  %tobool15 = icmp ne ptr %28, null
  br i1 %tobool15, label %while.body16, label %while.end25

while.body16:                                     ; preds = %while.cond13
  %29 = load ptr, ptr %ctx_, align 8
  %tobool17 = icmp ne ptr %29, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.body16
  %30 = load ptr, ptr %ctx_, align 8
  call void @aio_context_release(ptr noundef %30)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %while.body16
  %call20 = call ptr @qemu_get_aio_context()
  %call21 = call zeroext i1 @aio_poll(ptr noundef %call20, i1 noundef zeroext true)
  %31 = load ptr, ptr %ctx_, align 8
  %tobool22 = icmp ne ptr %31, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %32 = load ptr, ptr %ctx_, align 8
  call void @aio_context_acquire(ptr noundef %32)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  store i8 1, ptr %waited_, align 1
  br label %while.cond13, !llvm.loop !8

while.end25:                                      ; preds = %while.cond13
  br label %if.end26

if.end26:                                         ; preds = %while.end25, %while.end
  %33 = load ptr, ptr %wait_, align 8
  %num_waiters27 = getelementptr inbounds %struct.AioWait, ptr %33, i32 0, i32 0
  store i32 1, ptr %.atomictmp28, align 4
  %34 = load i32, ptr %.atomictmp28, align 4
  %35 = atomicrmw sub ptr %num_waiters27, i32 %34 seq_cst, align 4
  store i32 %35, ptr %atomic-temp29, align 4
  %36 = load i8, ptr %waited_, align 1
  %tobool30 = trunc i8 %36 to i1
  %frombool = zext i1 %tobool30 to i8
  store i8 %frombool, ptr %tmp, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.end26, %entry
  %37 = load ptr, ptr %server.addr, align 8
  %listener = getelementptr inbounds %struct.VuServer, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %listener, align 8
  %tobool33 = icmp ne ptr %38, null
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %39 = load ptr, ptr %server.addr, align 8
  %listener35 = getelementptr inbounds %struct.VuServer, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %listener35, align 8
  call void @qio_net_listener_disconnect(ptr noundef %40)
  %41 = load ptr, ptr %server.addr, align 8
  %listener36 = getelementptr inbounds %struct.VuServer, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %listener36, align 8
  call void @object_unref(ptr noundef %42)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  ret void
}

declare void @qemu_bh_delete(ptr noundef) #2

declare void @aio_set_fd_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @qemu_get_aio_context()
  %cmp2 = icmp eq ptr %1, %call1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @qemu_mutex_iothread_locked()
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

declare ptr @qemu_get_current_aio_context() #2

declare ptr @qemu_get_aio_context() #2

declare void @aio_context_release(ptr noundef) #2

declare void @aio_context_acquire(ptr noundef) #2

declare void @qio_net_listener_disconnect(ptr noundef) #2

declare void @object_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_server_attach_aio_context(ptr noundef %server, ptr noundef %ctx) #0 {
entry:
  %server.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %vu_fd_watch = alloca ptr, align 8
  %co_ctx = alloca ptr, align 8
  store ptr %server, ptr %server.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %server.addr, align 8
  %ctx1 = getelementptr inbounds %struct.VuServer, ptr %1, i32 0, i32 2
  store ptr %0, ptr %ctx1, align 8
  %2 = load ptr, ptr %server.addr, align 8
  %sioc = getelementptr inbounds %struct.VuServer, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %sioc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %server.addr, align 8
  %vu_fd_watches = getelementptr inbounds %struct.VuServer, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %vu_fd_watches, align 8
  store ptr %5, ptr %vu_fd_watch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %vu_fd_watch, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %vu_fd_watch, align 8
  %fd = getelementptr inbounds %struct.VuFdWatch, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %fd, align 8
  %10 = load ptr, ptr %vu_fd_watch, align 8
  call void @aio_set_fd_handler(ptr noundef %7, i32 noundef %9, ptr noundef @kick_handler, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %vu_fd_watch, align 8
  %next = getelementptr inbounds %struct.VuFdWatch, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %vu_fd_watch, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %server.addr, align 8
  %co_trip = getelementptr inbounds %struct.VuServer, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %co_trip, align 8
  %tobool3 = icmp ne ptr %14, null
  br i1 %tobool3, label %if.then4, label %if.else13

if.then4:                                         ; preds = %for.end
  %15 = load ptr, ptr %server.addr, align 8
  %co_trip5 = getelementptr inbounds %struct.VuServer, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %co_trip5, align 8
  %call = call ptr @qemu_coroutine_get_aio_context(ptr noundef %16)
  store ptr %call, ptr %co_ctx, align 8
  %17 = load ptr, ptr %server.addr, align 8
  %quiescing = getelementptr inbounds %struct.VuServer, ptr %17, i32 0, i32 8
  %18 = load i8, ptr %quiescing, align 2
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then4
  br label %if.end8

if.else:                                          ; preds = %if.then4
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 434, ptr noundef @__PRETTY_FUNCTION__.vhost_user_server_attach_aio_context) #7
  unreachable

if.end8:                                          ; preds = %if.then7
  %19 = load ptr, ptr %co_ctx, align 8
  %tobool9 = icmp ne ptr %19, null
  br i1 %tobool9, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end8
  %20 = load ptr, ptr %co_ctx, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %20, %21
  br i1 %cmp, label %if.then10, label %if.else11

if.then10:                                        ; preds = %lor.lhs.false, %if.end8
  br label %if.end12

if.else11:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 435, ptr noundef @__PRETTY_FUNCTION__.vhost_user_server_attach_aio_context) #7
  unreachable

if.end12:                                         ; preds = %if.then10
  br label %if.end21

if.else13:                                        ; preds = %for.end
  %22 = load ptr, ptr %server.addr, align 8
  %call14 = call ptr @qemu_coroutine_create(ptr noundef @vu_client_trip, ptr noundef %22)
  %23 = load ptr, ptr %server.addr, align 8
  %co_trip15 = getelementptr inbounds %struct.VuServer, ptr %23, i32 0, i32 13
  store ptr %call14, ptr %co_trip15, align 8
  %24 = load ptr, ptr %server.addr, align 8
  %in_qio_channel_yield = getelementptr inbounds %struct.VuServer, ptr %24, i32 0, i32 6
  %25 = load i8, ptr %in_qio_channel_yield, align 4
  %tobool16 = trunc i8 %25 to i1
  br i1 %tobool16, label %if.else18, label %if.then17

if.then17:                                        ; preds = %if.else13
  br label %if.end19

if.else18:                                        ; preds = %if.else13
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 438, ptr noundef @__PRETTY_FUNCTION__.vhost_user_server_attach_aio_context) #7
  unreachable

if.end19:                                         ; preds = %if.then17
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load ptr, ptr %server.addr, align 8
  %co_trip20 = getelementptr inbounds %struct.VuServer, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %co_trip20, align 8
  call void @aio_co_schedule(ptr noundef %26, ptr noundef %28)
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end12, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kick_handler(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vu_fd_watch = alloca ptr, align 8
  %vu_dev = alloca ptr, align 8
  %server = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vu_fd_watch, align 8
  %1 = load ptr, ptr %vu_fd_watch, align 8
  %vu_dev1 = getelementptr inbounds %struct.VuFdWatch, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vu_dev1, align 8
  store ptr %2, ptr %vu_dev, align 8
  %3 = load ptr, ptr %vu_fd_watch, align 8
  %cb = getelementptr inbounds %struct.VuFdWatch, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %cb, align 8
  %5 = load ptr, ptr %vu_dev, align 8
  %6 = load ptr, ptr %vu_fd_watch, align 8
  %pvt = getelementptr inbounds %struct.VuFdWatch, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pvt, align 8
  call void %4(ptr noundef %5, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %vu_dev, align 8
  %broken = getelementptr inbounds %struct.VuDev, ptr %8, i32 0, i32 12
  %9 = load i8, ptr %broken, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %vu_dev, align 8
  store ptr %10, ptr %__mptr, align 8
  %11 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %server, align 8
  %13 = load ptr, ptr %server, align 8
  %ioc = getelementptr inbounds %struct.VuServer, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %ioc, align 8
  %call = call i32 @qio_channel_shutdown(ptr noundef %14, i32 noundef 3, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_coroutine_get_aio_context(ptr noundef) #2

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_client_trip(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %server = alloca ptr, align 8
  %vu_dev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %server, align 8
  %1 = load ptr, ptr %server, align 8
  %vu_dev1 = getelementptr inbounds %struct.VuServer, ptr %1, i32 0, i32 9
  store ptr %vu_dev1, ptr %vu_dev, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %2 = load ptr, ptr %vu_dev, align 8
  %broken = getelementptr inbounds %struct.VuDev, ptr %2, i32 0, i32 12
  %3 = load i8, ptr %broken, align 8
  %tobool = trunc i8 %3 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %server, align 8
  %quiescing = getelementptr inbounds %struct.VuServer, ptr %4, i32 0, i32 8
  %5 = load i8, ptr %quiescing, align 2
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %server, align 8
  %co_trip = getelementptr inbounds %struct.VuServer, ptr %6, i32 0, i32 13
  store ptr null, ptr %co_trip, align 8
  call void @aio_wait_kick()
  br label %return

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %vu_dev, align 8
  %call = call zeroext i1 @vu_dispatch(ptr noundef %7)
  br i1 %call, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %server, align 8
  %ctx = getelementptr inbounds %struct.VuServer, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ctx, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %while.end

if.end5:                                          ; preds = %land.lhs.true, %if.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then4, %while.cond
  %10 = load ptr, ptr %server, align 8
  %call6 = call zeroext i1 @vhost_user_server_has_in_flight(ptr noundef %10)
  br i1 %call6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %while.end
  %11 = load ptr, ptr %server, align 8
  %wait_idle = getelementptr inbounds %struct.VuServer, ptr %11, i32 0, i32 7
  store i8 1, ptr %wait_idle, align 1
  call void @qemu_coroutine_yield()
  %12 = load ptr, ptr %server, align 8
  %wait_idle8 = getelementptr inbounds %struct.VuServer, ptr %12, i32 0, i32 7
  store i8 0, ptr %wait_idle8, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %13 = load ptr, ptr %server, align 8
  %call10 = call zeroext i1 @vhost_user_server_has_in_flight(ptr noundef %13)
  br i1 %call10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end9
  br label %if.end12

if.else:                                          ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 221, ptr noundef @__PRETTY_FUNCTION__.vu_client_trip) #7
  unreachable

if.end12:                                         ; preds = %if.then11
  %14 = load ptr, ptr %vu_dev, align 8
  call void @vu_deinit(ptr noundef %14)
  %15 = load ptr, ptr %server, align 8
  %vu_fd_watches = getelementptr inbounds %struct.VuServer, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %vu_fd_watches, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end12
  br label %if.end15

if.else14:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 226, ptr noundef @__PRETTY_FUNCTION__.vu_client_trip) #7
  unreachable

if.end15:                                         ; preds = %if.then13
  %17 = load ptr, ptr %server, align 8
  %sioc = getelementptr inbounds %struct.VuServer, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %18)
  %19 = load ptr, ptr %server, align 8
  %sioc16 = getelementptr inbounds %struct.VuServer, ptr %19, i32 0, i32 11
  store ptr null, ptr %sioc16, align 8
  %20 = load ptr, ptr %server, align 8
  %ioc = getelementptr inbounds %struct.VuServer, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %21)
  %22 = load ptr, ptr %server, align 8
  %ioc17 = getelementptr inbounds %struct.VuServer, ptr %22, i32 0, i32 10
  store ptr null, ptr %ioc17, align 8
  %23 = load ptr, ptr %server, align 8
  %co_trip18 = getelementptr inbounds %struct.VuServer, ptr %23, i32 0, i32 13
  store ptr null, ptr %co_trip18, align 8
  %24 = load ptr, ptr %server, align 8
  %restart_listener_bh = getelementptr inbounds %struct.VuServer, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %restart_listener_bh, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end15
  %26 = load ptr, ptr %server, align 8
  %restart_listener_bh21 = getelementptr inbounds %struct.VuServer, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %restart_listener_bh21, align 8
  call void @qemu_bh_schedule(ptr noundef %27)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end15
  call void @aio_wait_kick()
  br label %return

return:                                           ; preds = %if.end22, %if.then
  ret void
}

declare void @aio_co_schedule(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_server_detach_aio_context(ptr noundef %server) #0 {
entry:
  %server.addr = alloca ptr, align 8
  %vu_fd_watch = alloca ptr, align 8
  store ptr %server, ptr %server.addr, align 8
  %0 = load ptr, ptr %server.addr, align 8
  %sioc = getelementptr inbounds %struct.VuServer, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %sioc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %server.addr, align 8
  %vu_fd_watches = getelementptr inbounds %struct.VuServer, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %vu_fd_watches, align 8
  store ptr %3, ptr %vu_fd_watch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %vu_fd_watch, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %server.addr, align 8
  %ctx = getelementptr inbounds %struct.VuServer, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %vu_fd_watch, align 8
  %fd = getelementptr inbounds %struct.VuFdWatch, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %fd, align 8
  %9 = load ptr, ptr %vu_fd_watch, align 8
  call void @aio_set_fd_handler(ptr noundef %6, i32 noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %vu_fd_watch, align 8
  %next = getelementptr inbounds %struct.VuFdWatch, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %vu_fd_watch, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %12 = load ptr, ptr %server.addr, align 8
  %ctx2 = getelementptr inbounds %struct.VuServer, ptr %12, i32 0, i32 2
  store ptr null, ptr %ctx2, align 8
  %13 = load ptr, ptr %server.addr, align 8
  %ioc = getelementptr inbounds %struct.VuServer, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %ioc, align 8
  %tobool3 = icmp ne ptr %14, null
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %15 = load ptr, ptr %server.addr, align 8
  %in_qio_channel_yield = getelementptr inbounds %struct.VuServer, ptr %15, i32 0, i32 6
  %16 = load i8, ptr %in_qio_channel_yield, align 4
  %tobool5 = trunc i8 %16 to i1
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %17 = load ptr, ptr %server.addr, align 8
  %ioc7 = getelementptr inbounds %struct.VuServer, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %ioc7, align 8
  call void @qio_channel_wake_read(ptr noundef %18)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  ret void
}

declare void @qio_channel_wake_read(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_user_server_start(ptr noundef %server, ptr noundef %socket_addr, ptr noundef %ctx, i16 noundef zeroext %max_queues, ptr noundef %vu_iface, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %server.addr = alloca ptr, align 8
  %socket_addr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %max_queues.addr = alloca i16, align 2
  %vu_iface.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bh = alloca ptr, align 8
  %listener = alloca ptr, align 8
  %.compoundliteral = alloca %struct.VuServer, align 8
  store ptr %server, ptr %server.addr, align 8
  store ptr %socket_addr, ptr %socket_addr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i16 %max_queues, ptr %max_queues.addr, align 2
  store ptr %vu_iface, ptr %vu_iface.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %socket_addr.addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %socket_addr.addr, align 8
  %type1 = getelementptr inbounds %struct.SocketAddress, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp2 = icmp ne i32 %3, 3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 477, ptr noundef @__func__.vhost_user_server_start, ptr noundef @.str.6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call ptr @qio_net_listener_new()
  store ptr %call, ptr %listener, align 8
  %5 = load ptr, ptr %listener, align 8
  %6 = load ptr, ptr %socket_addr.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @qio_net_listener_open_sync(ptr noundef %5, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %listener, align 8
  call void @object_unref(ptr noundef %8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %server.addr, align 8
  %call7 = call ptr @qemu_bh_new_full(ptr noundef @restart_listener_bh, ptr noundef %9, ptr noundef @.str.7, ptr noundef null)
  store ptr %call7, ptr %bh, align 8
  %10 = load ptr, ptr %server.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 1552, i1 false)
  %listener8 = getelementptr inbounds %struct.VuServer, ptr %.compoundliteral, i32 0, i32 0
  %11 = load ptr, ptr %listener, align 8
  store ptr %11, ptr %listener8, align 8
  %restart_listener_bh = getelementptr inbounds %struct.VuServer, ptr %.compoundliteral, i32 0, i32 1
  %12 = load ptr, ptr %bh, align 8
  store ptr %12, ptr %restart_listener_bh, align 8
  %ctx9 = getelementptr inbounds %struct.VuServer, ptr %.compoundliteral, i32 0, i32 2
  %13 = load ptr, ptr %ctx.addr, align 8
  store ptr %13, ptr %ctx9, align 8
  %max_queues10 = getelementptr inbounds %struct.VuServer, ptr %.compoundliteral, i32 0, i32 3
  %14 = load i16, ptr %max_queues.addr, align 2
  %conv = zext i16 %14 to i32
  store i32 %conv, ptr %max_queues10, align 8
  %vu_iface11 = getelementptr inbounds %struct.VuServer, ptr %.compoundliteral, i32 0, i32 4
  %15 = load ptr, ptr %vu_iface.addr, align 8
  store ptr %15, ptr %vu_iface11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %.compoundliteral, i64 1552, i1 false)
  %16 = load ptr, ptr %server.addr, align 8
  %listener12 = getelementptr inbounds %struct.VuServer, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %listener12, align 8
  call void @qio_net_listener_set_name(ptr noundef %17, ptr noundef @.str.8)
  %18 = load ptr, ptr %server.addr, align 8
  %listener13 = getelementptr inbounds %struct.VuServer, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %listener13, align 8
  %20 = load ptr, ptr %server.addr, align 8
  call void @qio_net_listener_set_client_func(ptr noundef %19, ptr noundef @vu_accept, ptr noundef %20, ptr noundef null)
  br label %do.body

do.body:                                          ; preds = %if.end6
  %21 = load ptr, ptr %server.addr, align 8
  %vu_fd_watches = getelementptr inbounds %struct.VuServer, ptr %21, i32 0, i32 12
  store ptr null, ptr %vu_fd_watches, align 8
  %22 = load ptr, ptr %server.addr, align 8
  %vu_fd_watches14 = getelementptr inbounds %struct.VuServer, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %server.addr, align 8
  %vu_fd_watches15 = getelementptr inbounds %struct.VuServer, ptr %23, i32 0, i32 12
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %vu_fd_watches15, i32 0, i32 1
  store ptr %vu_fd_watches14, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then5, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @qio_net_listener_new() #2

declare i32 @qio_net_listener_open_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @restart_listener_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %server = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %server, align 8
  %1 = load ptr, ptr %server, align 8
  %listener = getelementptr inbounds %struct.VuServer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %listener, align 8
  %3 = load ptr, ptr %server, align 8
  call void @qio_net_listener_set_client_func(ptr noundef %2, ptr noundef @vu_accept, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @qio_net_listener_set_name(ptr noundef, ptr noundef) #2

declare void @qio_net_listener_set_client_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_accept(ptr noundef %listener, ptr noundef %sioc, ptr noundef %opaque) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %sioc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %server = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %sioc, ptr %sioc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %server, align 8
  %1 = load ptr, ptr %server, align 8
  %sioc1 = getelementptr inbounds %struct.VuServer, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %sioc1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @warn_report(ptr noundef @.str.11)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %server, align 8
  %vu_dev = getelementptr inbounds %struct.VuServer, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %server, align 8
  %max_queues = getelementptr inbounds %struct.VuServer, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %max_queues, align 8
  %conv = trunc i32 %5 to i16
  %6 = load ptr, ptr %sioc.addr, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fd, align 8
  %8 = load ptr, ptr %server, align 8
  %vu_iface = getelementptr inbounds %struct.VuServer, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %vu_iface, align 8
  %call = call zeroext i1 @vu_init(ptr noundef %vu_dev, i16 noundef zeroext %conv, i32 noundef %7, ptr noundef @panic_cb, ptr noundef @vu_message_read, ptr noundef @set_watch, ptr noundef @remove_watch, ptr noundef %9)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.12)
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %server, align 8
  %listener4 = getelementptr inbounds %struct.VuServer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %listener4, align 8
  call void @qio_net_listener_set_client_func(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr %sioc.addr, align 8
  %13 = load ptr, ptr %server, align 8
  %sioc5 = getelementptr inbounds %struct.VuServer, ptr %13, i32 0, i32 11
  store ptr %12, ptr %sioc5, align 8
  %14 = load ptr, ptr %server, align 8
  %sioc6 = getelementptr inbounds %struct.VuServer, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %sioc6, align 8
  %call7 = call ptr @object_ref(ptr noundef %15)
  %16 = load ptr, ptr %sioc.addr, align 8
  %call8 = call ptr @QIO_CHANNEL(ptr noundef %16)
  call void @qio_channel_set_name(ptr noundef %call8, ptr noundef @.str.13)
  %17 = load ptr, ptr %sioc.addr, align 8
  %call9 = call ptr @QIO_CHANNEL(ptr noundef %17)
  %18 = load ptr, ptr %server, align 8
  %ioc = getelementptr inbounds %struct.VuServer, ptr %18, i32 0, i32 10
  store ptr %call9, ptr %ioc, align 8
  %19 = load ptr, ptr %server, align 8
  %ioc10 = getelementptr inbounds %struct.VuServer, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %ioc10, align 8
  %call11 = call ptr @object_ref(ptr noundef %20)
  %21 = load ptr, ptr %server, align 8
  %ioc12 = getelementptr inbounds %struct.VuServer, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %ioc12, align 8
  %call13 = call i32 @qio_channel_set_blocking(ptr noundef %22, i1 noundef zeroext false, ptr noundef null)
  %23 = load ptr, ptr %server, align 8
  %ioc14 = getelementptr inbounds %struct.VuServer, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %ioc14, align 8
  call void @qio_channel_set_follow_coroutine_ctx(ptr noundef %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %server, align 8
  %ctx = getelementptr inbounds %struct.VuServer, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %26)
  %27 = load ptr, ptr %server, align 8
  %28 = load ptr, ptr %server, align 8
  %ctx15 = getelementptr inbounds %struct.VuServer, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ctx15, align 8
  call void @vhost_user_server_attach_aio_context(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %server, align 8
  %ctx16 = getelementptr inbounds %struct.VuServer, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ctx16, align 8
  call void @aio_context_release(ptr noundef %31)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() #2

declare void @aio_wait_kick() #2

declare zeroext i1 @vu_dispatch(ptr noundef) #2

declare void @qemu_coroutine_yield() #2

declare void @vu_deinit(ptr noundef) #2

declare void @qemu_bh_schedule(ptr noundef) #2

declare void @warn_report(ptr noundef, ...) #2

declare zeroext i1 @vu_init(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @panic_cb(ptr noundef %vu_dev, ptr noundef %buf) #0 {
entry:
  %vu_dev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %vu_dev, ptr %vu_dev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.14, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vu_message_read(ptr noundef %vu_dev, i32 noundef %conn_fd, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %vu_dev.addr = alloca ptr, align 8
  %conn_fd.addr = alloca i32, align 4
  %vmsg.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  %rc = alloca i32, align 4
  %read_bytes = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %max_fds = alloca i64, align 8
  %server = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %nfds = alloca i64, align 8
  %fds = alloca ptr, align 8
  %iov_payload = alloca %struct.iovec, align 8
  store ptr %vu_dev, ptr %vu_dev.addr, align 8
  store i32 %conn_fd, ptr %conn_fd.addr, align 4
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %vmsg.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  store i64 12, ptr %iov_len, align 8
  store i32 0, ptr %read_bytes, align 4
  store ptr null, ptr %local_err, align 8
  store i64 8, ptr %max_fds, align 8
  %1 = load ptr, ptr %vu_dev.addr, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %server, align 8
  %4 = load ptr, ptr %server, align 8
  %ioc1 = getelementptr inbounds %struct.VuServer, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %ioc1, align 8
  store ptr %5, ptr %ioc, align 8
  %6 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %6, i32 0, i32 5
  store i32 0, ptr %fd_num, align 1
  %7 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %8)
  br label %fail

if.end:                                           ; preds = %entry
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 117, ptr noundef @__PRETTY_FUNCTION__.vu_message_read) #7
  unreachable

if.end3:                                          ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  store i64 0, ptr %nfds, align 8
  store ptr null, ptr %fds, align 8
  %9 = load ptr, ptr %ioc, align 8
  %call4 = call i64 @qio_channel_readv_full(ptr noundef %9, ptr noundef %iov, i64 noundef 1, ptr noundef %fds, ptr noundef %nfds, i32 noundef 0, ptr noundef %local_err)
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %rc, align 4
  %10 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then6, label %if.end21

if.then6:                                         ; preds = %do.body
  %11 = load i32, ptr %rc, align 4
  %cmp7 = icmp eq i32 %11, -2
  br i1 %cmp7, label %if.then9, label %if.else20

if.then9:                                         ; preds = %if.then6
  %12 = load ptr, ptr %local_err, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then9
  br label %if.end14

if.else13:                                        ; preds = %if.then9
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 129, ptr noundef @__PRETTY_FUNCTION__.vu_message_read) #7
  unreachable

if.end14:                                         ; preds = %if.then12
  %13 = load ptr, ptr %server, align 8
  %ctx = getelementptr inbounds %struct.VuServer, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ctx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %server, align 8
  %in_qio_channel_yield = getelementptr inbounds %struct.VuServer, ptr %15, i32 0, i32 6
  store i8 1, ptr %in_qio_channel_yield, align 4
  %16 = load ptr, ptr %ioc, align 8
  call void @qio_channel_yield(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %server, align 8
  %in_qio_channel_yield17 = getelementptr inbounds %struct.VuServer, ptr %17, i32 0, i32 6
  store i8 0, ptr %in_qio_channel_yield17, align 4
  br label %if.end19

if.else18:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %do.cond

if.else20:                                        ; preds = %if.then6
  %18 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %18)
  br label %fail

if.end21:                                         ; preds = %do.body
  %19 = load i64, ptr %nfds, align 8
  %cmp22 = icmp ugt i64 %19, 0
  br i1 %cmp22, label %if.then24, label %if.end41

if.then24:                                        ; preds = %if.end21
  %20 = load ptr, ptr %vmsg.addr, align 8
  %fd_num25 = getelementptr inbounds %struct.VhostUserMsg, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %fd_num25, align 1
  %conv26 = sext i32 %21 to i64
  %22 = load i64, ptr %nfds, align 8
  %add = add i64 %conv26, %22
  %cmp27 = icmp ugt i64 %add, 8
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then24
  %23 = load ptr, ptr %vmsg.addr, align 8
  %fd_num30 = getelementptr inbounds %struct.VhostUserMsg, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %fd_num30, align 1
  %conv31 = sext i32 %24 to i64
  %25 = load i64, ptr %nfds, align 8
  %add32 = add i64 %conv31, %25
  call void (ptr, ...) @error_report(ptr noundef @.str.17, i64 noundef 8, i64 noundef %add32)
  %26 = load ptr, ptr %fds, align 8
  call void @g_free(ptr noundef %26)
  br label %fail

if.end33:                                         ; preds = %if.then24
  %27 = load ptr, ptr %vmsg.addr, align 8
  %fds34 = getelementptr inbounds %struct.VhostUserMsg, ptr %27, i32 0, i32 4
  %arraydecay = getelementptr inbounds [8 x i32], ptr %fds34, i64 0, i64 0
  %28 = load ptr, ptr %vmsg.addr, align 8
  %fd_num35 = getelementptr inbounds %struct.VhostUserMsg, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %fd_num35, align 1
  %idx.ext = sext i32 %29 to i64
  %add.ptr36 = getelementptr i32, ptr %arraydecay, i64 %idx.ext
  %30 = load ptr, ptr %fds, align 8
  %31 = load i64, ptr %nfds, align 8
  %mul = mul i64 %31, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr36, ptr align 4 %30, i64 %mul, i1 false)
  %32 = load i64, ptr %nfds, align 8
  %33 = load ptr, ptr %vmsg.addr, align 8
  %fd_num37 = getelementptr inbounds %struct.VhostUserMsg, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %fd_num37, align 1
  %conv38 = sext i32 %34 to i64
  %add39 = add i64 %conv38, %32
  %conv40 = trunc i64 %add39 to i32
  store i32 %conv40, ptr %fd_num37, align 1
  %35 = load ptr, ptr %fds, align 8
  call void @g_free(ptr noundef %35)
  br label %if.end41

if.end41:                                         ; preds = %if.end33, %if.end21
  %36 = load i32, ptr %rc, align 4
  %cmp42 = icmp eq i32 %36, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  br label %fail

if.end45:                                         ; preds = %if.end41
  %37 = load i32, ptr %rc, align 4
  %iov_base46 = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %38 = load ptr, ptr %iov_base46, align 8
  %idx.ext47 = sext i32 %37 to i64
  %add.ptr48 = getelementptr i8, ptr %38, i64 %idx.ext47
  store ptr %add.ptr48, ptr %iov_base46, align 8
  %39 = load i32, ptr %rc, align 4
  %conv49 = sext i32 %39 to i64
  %iov_len50 = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %40 = load i64, ptr %iov_len50, align 8
  %sub = sub i64 %40, %conv49
  store i64 %sub, ptr %iov_len50, align 8
  %41 = load i32, ptr %rc, align 4
  %42 = load i32, ptr %read_bytes, align 4
  %add51 = add i32 %42, %41
  store i32 %add51, ptr %read_bytes, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end45, %if.end19
  %43 = load i32, ptr %read_bytes, align 4
  %conv52 = sext i32 %43 to i64
  %cmp53 = icmp ne i64 %conv52, 12
  br i1 %cmp53, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %44 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_unblock_fds(ptr noundef %44)
  %45 = load ptr, ptr %vmsg.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %size, align 1
  %conv55 = zext i32 %46 to i64
  %cmp56 = icmp ugt i64 %conv55, 272
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %do.end
  %47 = load ptr, ptr %vmsg.addr, align 8
  %request = getelementptr inbounds %struct.VhostUserMsg, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %request, align 1
  %49 = load ptr, ptr %vmsg.addr, align 8
  %size59 = getelementptr inbounds %struct.VhostUserMsg, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %size59, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.18, i32 noundef %48, i32 noundef %50, i64 noundef 272)
  br label %fail

if.end60:                                         ; preds = %do.end
  %iov_base61 = getelementptr inbounds %struct.iovec, ptr %iov_payload, i32 0, i32 0
  %51 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %51, i32 0, i32 3
  store ptr %payload, ptr %iov_base61, align 8
  %iov_len62 = getelementptr inbounds %struct.iovec, ptr %iov_payload, i32 0, i32 1
  %52 = load ptr, ptr %vmsg.addr, align 8
  %size63 = getelementptr inbounds %struct.VhostUserMsg, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %size63, align 1
  %conv64 = zext i32 %53 to i64
  store i64 %conv64, ptr %iov_len62, align 8
  %54 = load ptr, ptr %vmsg.addr, align 8
  %size65 = getelementptr inbounds %struct.VhostUserMsg, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %size65, align 1
  %tobool66 = icmp ne i32 %55, 0
  br i1 %tobool66, label %if.then67, label %if.end76

if.then67:                                        ; preds = %if.end60
  %56 = load ptr, ptr %ioc, align 8
  %call68 = call i32 @qio_channel_readv_all_eof(ptr noundef %56, ptr noundef %iov_payload, i64 noundef 1, ptr noundef %local_err)
  store i32 %call68, ptr %rc, align 4
  %57 = load i32, ptr %rc, align 4
  %cmp69 = icmp ne i32 %57, 1
  br i1 %cmp69, label %if.then71, label %if.end75

if.then71:                                        ; preds = %if.then67
  %58 = load ptr, ptr %local_err, align 8
  %tobool72 = icmp ne ptr %58, null
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then71
  %59 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %59)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.then71
  br label %fail

if.end75:                                         ; preds = %if.then67
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end60
  store i1 true, ptr %retval, align 1
  br label %return

fail:                                             ; preds = %if.end74, %if.then58, %if.then44, %if.then29, %if.else20, %if.then
  %60 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_close_fds(ptr noundef %60)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %fail, %if.end76, %if.else18
  %61 = load i1, ptr %retval, align 1
  ret i1 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_watch(ptr noundef %vu_dev, i32 noundef %fd, i32 noundef %vu_evt, ptr noundef %cb, ptr noundef %pvt) #0 {
entry:
  %vu_dev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %vu_evt.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %pvt.addr = alloca ptr, align 8
  %server = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vu_fd_watch = alloca ptr, align 8
  store ptr %vu_dev, ptr %vu_dev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %vu_evt, ptr %vu_evt.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %pvt, ptr %pvt.addr, align 8
  %0 = load ptr, ptr %vu_dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %server, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %vu_dev.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 281, ptr noundef @__func__.set_watch, ptr noundef @.str.19) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %4 = load i32, ptr %fd.addr, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.body1
  br label %if.end4

if.else3:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.set_watch, ptr noundef @.str.20) #8
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %5 = load ptr, ptr %cb.addr, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %do.body6
  br label %if.end10

if.else9:                                         ; preds = %do.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 283, ptr noundef @__func__.set_watch, ptr noundef @.str.21) #8
  unreachable

if.end10:                                         ; preds = %if.then8
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %6 = load ptr, ptr %server, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %call = call ptr @find_vu_fd_watch(ptr noundef %6, i32 noundef %7)
  store ptr %call, ptr %vu_fd_watch, align 8
  %8 = load ptr, ptr %vu_fd_watch, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %if.end28, label %if.then13

if.then13:                                        ; preds = %do.end11
  %call14 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #9
  store ptr %call14, ptr %vu_fd_watch, align 8
  br label %do.body15

do.body15:                                        ; preds = %if.then13
  %9 = load ptr, ptr %vu_fd_watch, align 8
  %next = getelementptr inbounds %struct.VuFdWatch, ptr %9, i32 0, i32 4
  store ptr null, ptr %next, align 8
  %10 = load ptr, ptr %server, align 8
  %vu_fd_watches = getelementptr inbounds %struct.VuServer, ptr %10, i32 0, i32 12
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %vu_fd_watches, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev, align 8
  %12 = load ptr, ptr %vu_fd_watch, align 8
  %next16 = getelementptr inbounds %struct.VuFdWatch, ptr %12, i32 0, i32 4
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  store ptr %11, ptr %tql_prev17, align 8
  %13 = load ptr, ptr %vu_fd_watch, align 8
  %14 = load ptr, ptr %server, align 8
  %vu_fd_watches18 = getelementptr inbounds %struct.VuServer, ptr %14, i32 0, i32 12
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %vu_fd_watches18, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev19, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %15, i32 0, i32 0
  store ptr %13, ptr %tql_next, align 8
  %16 = load ptr, ptr %vu_fd_watch, align 8
  %next20 = getelementptr inbounds %struct.VuFdWatch, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %server, align 8
  %vu_fd_watches21 = getelementptr inbounds %struct.VuServer, ptr %17, i32 0, i32 12
  %tql_prev22 = getelementptr inbounds %struct.QTailQLink, ptr %vu_fd_watches21, i32 0, i32 1
  store ptr %next20, ptr %tql_prev22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body15
  %18 = load i32, ptr %fd.addr, align 4
  %19 = load ptr, ptr %vu_fd_watch, align 8
  %fd24 = getelementptr inbounds %struct.VuFdWatch, ptr %19, i32 0, i32 1
  store i32 %18, ptr %fd24, align 8
  %20 = load ptr, ptr %cb.addr, align 8
  %21 = load ptr, ptr %vu_fd_watch, align 8
  %cb25 = getelementptr inbounds %struct.VuFdWatch, ptr %21, i32 0, i32 3
  store ptr %20, ptr %cb25, align 8
  %22 = load i32, ptr %fd.addr, align 4
  call void @qemu_socket_set_nonblock(i32 noundef %22)
  %23 = load ptr, ptr %server, align 8
  %ctx = getelementptr inbounds %struct.VuServer, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ctx, align 8
  %25 = load i32, ptr %fd.addr, align 4
  %26 = load ptr, ptr %vu_fd_watch, align 8
  call void @aio_set_fd_handler(ptr noundef %24, i32 noundef %25, ptr noundef @kick_handler, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26)
  %27 = load ptr, ptr %vu_dev.addr, align 8
  %28 = load ptr, ptr %vu_fd_watch, align 8
  %vu_dev26 = getelementptr inbounds %struct.VuFdWatch, ptr %28, i32 0, i32 0
  store ptr %27, ptr %vu_dev26, align 8
  %29 = load ptr, ptr %pvt.addr, align 8
  %30 = load ptr, ptr %vu_fd_watch, align 8
  %pvt27 = getelementptr inbounds %struct.VuFdWatch, ptr %30, i32 0, i32 2
  store ptr %29, ptr %pvt27, align 8
  br label %if.end28

if.end28:                                         ; preds = %do.end23, %do.end11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_watch(ptr noundef %vu_dev, i32 noundef %fd) #0 {
entry:
  %vu_dev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %server = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vu_fd_watch = alloca ptr, align 8
  store ptr %vu_dev, ptr %vu_dev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %vu_dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 306, ptr noundef @__func__.remove_watch, ptr noundef @.str.19) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load i32, ptr %fd.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.body1
  br label %if.end4

if.else3:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 307, ptr noundef @__func__.remove_watch, ptr noundef @.str.20) #8
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %2 = load ptr, ptr %vu_dev.addr, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %server, align 8
  %5 = load ptr, ptr %server, align 8
  %6 = load i32, ptr %fd.addr, align 4
  %call = call ptr @find_vu_fd_watch(ptr noundef %5, i32 noundef %6)
  store ptr %call, ptr %vu_fd_watch, align 8
  %7 = load ptr, ptr %vu_fd_watch, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end5
  br label %return

if.end8:                                          ; preds = %do.end5
  %8 = load ptr, ptr %server, align 8
  %ctx = getelementptr inbounds %struct.VuServer, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ctx, align 8
  %10 = load i32, ptr %fd.addr, align 4
  call void @aio_set_fd_handler(ptr noundef %9, i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %11 = load ptr, ptr %vu_fd_watch, align 8
  %next = getelementptr inbounds %struct.VuFdWatch, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %next, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %do.body9
  %13 = load ptr, ptr %vu_fd_watch, align 8
  %next12 = getelementptr inbounds %struct.VuFdWatch, ptr %13, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev, align 8
  %15 = load ptr, ptr %vu_fd_watch, align 8
  %next13 = getelementptr inbounds %struct.VuFdWatch, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %next13, align 8
  %next14 = getelementptr inbounds %struct.VuFdWatch, ptr %16, i32 0, i32 4
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr %14, ptr %tql_prev15, align 8
  br label %if.end20

if.else16:                                        ; preds = %do.body9
  %17 = load ptr, ptr %vu_fd_watch, align 8
  %next17 = getelementptr inbounds %struct.VuFdWatch, ptr %17, i32 0, i32 4
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %next17, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev18, align 8
  %19 = load ptr, ptr %server, align 8
  %vu_fd_watches = getelementptr inbounds %struct.VuServer, ptr %19, i32 0, i32 12
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %vu_fd_watches, i32 0, i32 1
  store ptr %18, ptr %tql_prev19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else16, %if.then11
  %20 = load ptr, ptr %vu_fd_watch, align 8
  %next21 = getelementptr inbounds %struct.VuFdWatch, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %next21, align 8
  %22 = load ptr, ptr %vu_fd_watch, align 8
  %next22 = getelementptr inbounds %struct.VuFdWatch, ptr %22, i32 0, i32 4
  %tql_prev23 = getelementptr inbounds %struct.QTailQLink, ptr %next22, i32 0, i32 1
  %23 = load ptr, ptr %tql_prev23, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %23, i32 0, i32 0
  store ptr %21, ptr %tql_next, align 8
  %24 = load ptr, ptr %vu_fd_watch, align 8
  %next24 = getelementptr inbounds %struct.VuFdWatch, ptr %24, i32 0, i32 4
  %tql_prev25 = getelementptr inbounds %struct.QTailQLink, ptr %next24, i32 0, i32 1
  store ptr null, ptr %tql_prev25, align 8
  %25 = load ptr, ptr %vu_fd_watch, align 8
  %next26 = getelementptr inbounds %struct.VuFdWatch, ptr %25, i32 0, i32 4
  %tql_next27 = getelementptr inbounds %struct.QTailQLink, ptr %next26, i32 0, i32 0
  store ptr null, ptr %tql_next27, align 8
  %26 = load ptr, ptr %vu_fd_watch, align 8
  %next28 = getelementptr inbounds %struct.VuFdWatch, ptr %26, i32 0, i32 4
  store ptr null, ptr %next28, align 8
  br label %do.end29

do.end29:                                         ; preds = %if.end20
  %27 = load ptr, ptr %vu_fd_watch, align 8
  call void @g_free(ptr noundef %27)
  br label %return

return:                                           ; preds = %do.end29, %if.then7
  ret void
}

declare void @error_report(ptr noundef, ...) #2

declare ptr @object_ref(ptr noundef) #2

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @qio_channel_set_follow_coroutine_ctx(ptr noundef, i1 noundef zeroext) #2

declare void @error_report_err(ptr noundef) #2

declare zeroext i1 @qemu_in_coroutine() #2

declare i64 @qio_channel_readv_full(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @qio_channel_yield(ptr noundef, i32 noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmsg_unblock_fds(ptr noundef %vmsg) #0 {
entry:
  %vmsg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vmsg, ptr %vmsg.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %fd_num, align 1
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [8 x i32], ptr %fds, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 1
  call void @qemu_socket_set_nonblock(i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @qio_channel_readv_all_eof(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmsg_close_fds(ptr noundef %vmsg) #0 {
entry:
  %vmsg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vmsg, ptr %vmsg.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %fd_num, align 1
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [8 x i32], ptr %fds, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 1
  %call = call i32 @close(i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @qemu_socket_set_nonblock(i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_vu_fd_watch(ptr noundef %server, i32 noundef %fd) #0 {
entry:
  %retval = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %vu_fd_watch = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %server, ptr %server.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %server.addr, align 8
  %vu_fd_watches = getelementptr inbounds %struct.VuServer, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %vu_fd_watches, align 8
  store ptr %1, ptr %vu_fd_watch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %vu_fd_watch, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vu_fd_watch, align 8
  %next1 = getelementptr inbounds %struct.VuFdWatch, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %next1, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %vu_fd_watch, align 8
  %fd2 = getelementptr inbounds %struct.VuFdWatch, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fd2, align 8
  %8 = load i32, ptr %fd.addr, align 4
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %vu_fd_watch, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %vu_fd_watch, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
