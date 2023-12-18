; ModuleID = 'bench/qemu/original/util_vhost-user-server.c.ll'
source_filename = "bench/qemu/original/util_vhost-user-server.c.ll"
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
define dso_local void @vhost_user_server_inc_in_flight(ptr nocapture noundef %server) local_unnamed_addr #0 {
entry:
  %wait_idle = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 7
  %0 = load i8, ptr %wait_idle, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_server_inc_in_flight) #8
  unreachable

if.end:                                           ; preds = %entry
  %in_flight = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 5
  %2 = atomicrmw add ptr %in_flight, i32 1 seq_cst, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_server_dec_in_flight(ptr nocapture noundef %server) local_unnamed_addr #0 {
entry:
  %in_flight = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 5
  %0 = atomicrmw sub ptr %in_flight, i32 1 seq_cst, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %wait_idle = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 7
  %1 = load i8, ptr %wait_idle, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.then
  %co_trip = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 13
  %3 = load ptr, ptr %co_trip, align 8
  tail call void @aio_co_wake(ptr noundef %3) #9
  br label %if.end2

if.end2:                                          ; preds = %if.then, %if.then1, %entry
  ret void
}

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @vhost_user_server_has_in_flight(ptr nocapture noundef readonly %server) local_unnamed_addr #3 {
entry:
  %in_flight = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 5
  %0 = load atomic i32, ptr %in_flight acquire, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_server_stop(ptr nocapture noundef %server) local_unnamed_addr #0 {
entry:
  %restart_listener_bh = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 1
  %0 = load ptr, ptr %restart_listener_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %0) #9
  store ptr null, ptr %restart_listener_bh, align 8
  %sioc = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 11
  %1 = load ptr, ptr %sioc, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end32, label %if.then

if.then:                                          ; preds = %entry
  %vu_fd_watches = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 12
  %vu_fd_watch.025 = load ptr, ptr %vu_fd_watches, align 8
  %tobool2.not26 = icmp eq ptr %vu_fd_watch.025, null
  br i1 %tobool2.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %ctx = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %vu_fd_watch.027 = phi ptr [ %vu_fd_watch.025, %for.body.lr.ph ], [ %vu_fd_watch.0, %for.body ]
  %2 = load ptr, ptr %ctx, align 8
  %fd = getelementptr inbounds %struct.VuFdWatch, ptr %vu_fd_watch.027, i64 0, i32 1
  %3 = load i32, ptr %fd, align 8
  tail call void @aio_set_fd_handler(ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %vu_fd_watch.027) #9
  %next = getelementptr inbounds %struct.VuFdWatch, ptr %vu_fd_watch.027, i64 0, i32 4
  %vu_fd_watch.0 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %vu_fd_watch.0, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.then
  %ioc = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 10
  %4 = load ptr, ptr %ioc, align 8
  %call = tail call i32 @qio_channel_shutdown(ptr noundef %4, i32 noundef 3, ptr noundef null) #9
  %ctx3 = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 2
  %5 = load ptr, ptr %ctx3, align 8
  %6 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %tobool4.not = icmp eq ptr %5, null
  br i1 %tobool4.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %call.i = tail call ptr @qemu_get_current_aio_context() #9
  %cmp.i = icmp eq ptr %call.i, %5
  br i1 %cmp.i, label %while.cond.preheader, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call1.i = tail call ptr @qemu_get_aio_context() #9
  %cmp2.i = icmp eq ptr %call1.i, %5
  br i1 %cmp2.i, label %if.then3.i, label %if.else

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #9
  br i1 %call4.i, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %if.then3.i, %land.lhs.true
  %co_trip = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 13
  %7 = load ptr, ptr %co_trip, align 8
  %tobool7.not28 = icmp eq ptr %7, null
  br i1 %tobool7.not28, label %if.end26, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call8 = tail call zeroext i1 @aio_poll(ptr noundef nonnull %5, i1 noundef zeroext true) #9
  %8 = load ptr, ptr %co_trip, align 8
  %tobool7.not = icmp eq ptr %8, null
  br i1 %tobool7.not, label %if.end26, label %while.body, !llvm.loop !7

if.else:                                          ; preds = %if.end.i, %if.then3.i, %for.end
  %call9 = tail call ptr @qemu_get_current_aio_context() #9
  %call10 = tail call ptr @qemu_get_aio_context() #9
  %cmp = icmp eq ptr %call9, %call10
  br i1 %cmp, label %while.cond13.preheader, label %if.else12

while.cond13.preheader:                           ; preds = %if.else
  %co_trip14 = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 13
  %9 = load ptr, ptr %co_trip14, align 8
  %tobool15.not29 = icmp eq ptr %9, null
  br i1 %tobool15.not29, label %if.end26, label %while.body16.lr.ph

while.body16.lr.ph:                               ; preds = %while.cond13.preheader
  br i1 %tobool4.not, label %while.body16.us, label %while.body16

while.body16.us:                                  ; preds = %while.body16.lr.ph, %while.body16.us
  %call20.c.us = tail call ptr @qemu_get_aio_context() #9
  %call21.c.us = tail call zeroext i1 @aio_poll(ptr noundef %call20.c.us, i1 noundef zeroext true) #9
  %10 = load ptr, ptr %co_trip14, align 8
  %tobool15.not.us = icmp eq ptr %10, null
  br i1 %tobool15.not.us, label %if.end26, label %while.body16.us, !llvm.loop !8

if.else12:                                        ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_server_stop) #8
  unreachable

while.body16:                                     ; preds = %while.body16.lr.ph, %while.body16
  tail call void @aio_context_release(ptr noundef nonnull %5) #9
  %call20 = tail call ptr @qemu_get_aio_context() #9
  %call21 = tail call zeroext i1 @aio_poll(ptr noundef %call20, i1 noundef zeroext true) #9
  tail call void @aio_context_acquire(ptr noundef nonnull %5) #9
  %11 = load ptr, ptr %co_trip14, align 8
  %tobool15.not = icmp eq ptr %11, null
  br i1 %tobool15.not, label %if.end26, label %while.body16, !llvm.loop !8

if.end26:                                         ; preds = %while.body, %while.body16, %while.body16.us, %while.cond.preheader, %while.cond13.preheader
  %12 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end26, %entry
  %13 = load ptr, ptr %server, align 8
  %tobool33.not = icmp eq ptr %13, null
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end32
  tail call void @qio_net_listener_disconnect(ptr noundef nonnull %13) #9
  %14 = load ptr, ptr %server, align 8
  tail call void @object_unref(ptr noundef %14) #9
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  ret void
}

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #2

declare void @aio_set_fd_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #2

declare ptr @qemu_get_aio_context() local_unnamed_addr #2

declare void @aio_context_release(ptr noundef) local_unnamed_addr #2

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #2

declare void @qio_net_listener_disconnect(ptr noundef) local_unnamed_addr #2

declare void @object_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_server_attach_aio_context(ptr noundef %server, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %ctx1 = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 2
  store ptr %ctx, ptr %ctx1, align 8
  %sioc = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 11
  %0 = load ptr, ptr %sioc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end21, label %if.end

if.end:                                           ; preds = %entry
  %vu_fd_watches = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 12
  %vu_fd_watch.017 = load ptr, ptr %vu_fd_watches, align 8
  %tobool2.not18 = icmp eq ptr %vu_fd_watch.017, null
  br i1 %tobool2.not18, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %vu_fd_watch.019 = phi ptr [ %vu_fd_watch.0, %for.body ], [ %vu_fd_watch.017, %if.end ]
  %fd = getelementptr inbounds %struct.VuFdWatch, ptr %vu_fd_watch.019, i64 0, i32 1
  %1 = load i32, ptr %fd, align 8
  tail call void @aio_set_fd_handler(ptr noundef %ctx, i32 noundef %1, ptr noundef nonnull @kick_handler, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %vu_fd_watch.019) #9
  %next = getelementptr inbounds %struct.VuFdWatch, ptr %vu_fd_watch.019, i64 0, i32 4
  %vu_fd_watch.0 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %vu_fd_watch.0, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end
  %co_trip = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 13
  %2 = load ptr, ptr %co_trip, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.else13, label %if.then4

if.then4:                                         ; preds = %for.end
  %call = tail call ptr @qemu_coroutine_get_aio_context(ptr noundef nonnull %2) #9
  %quiescing = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 8
  %3 = load i8, ptr %quiescing, align 2
  %4 = and i8 %3, 1
  %tobool6.not = icmp eq i8 %4, 0
  br i1 %tobool6.not, label %if.end8, label %if.else

if.else:                                          ; preds = %if.then4
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_server_attach_aio_context) #8
  unreachable

if.end8:                                          ; preds = %if.then4
  %tobool9.not = icmp eq ptr %call, null
  %cmp = icmp eq ptr %call, %ctx
  %or.cond = or i1 %tobool9.not, %cmp
  br i1 %or.cond, label %if.end21, label %if.else11

if.else11:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_server_attach_aio_context) #8
  unreachable

if.else13:                                        ; preds = %for.end
  %call14 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @vu_client_trip, ptr noundef nonnull %server) #9
  store ptr %call14, ptr %co_trip, align 8
  %in_qio_channel_yield = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 6
  %5 = load i8, ptr %in_qio_channel_yield, align 4
  %6 = and i8 %5, 1
  %tobool16.not = icmp eq i8 %6, 0
  br i1 %tobool16.not, label %if.end19, label %if.else18

if.else18:                                        ; preds = %if.else13
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_server_attach_aio_context) #8
  unreachable

if.end19:                                         ; preds = %if.else13
  tail call void @aio_co_schedule(ptr noundef %ctx, ptr noundef %call14) #9
  br label %if.end21

if.end21:                                         ; preds = %if.end8, %entry, %if.end19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kick_handler(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %cb = getelementptr inbounds %struct.VuFdWatch, ptr %opaque, i64 0, i32 3
  %1 = load ptr, ptr %cb, align 8
  %pvt = getelementptr inbounds %struct.VuFdWatch, ptr %opaque, i64 0, i32 2
  %2 = load ptr, ptr %pvt, align 8
  tail call void %1(ptr noundef %0, i32 noundef 0, ptr noundef %2) #9
  %broken = getelementptr inbounds %struct.VuDev, ptr %0, i64 0, i32 12
  %3 = load i8, ptr %broken, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ioc = getelementptr i8, ptr %0, i64 1464
  %5 = load ptr, ptr %ioc, align 8
  %call = tail call i32 @qio_channel_shutdown(ptr noundef %5, i32 noundef 3, ptr noundef null) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_coroutine_get_aio_context(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_client_trip(ptr noundef %opaque) #0 {
entry:
  %vu_dev1 = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 9
  %broken = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 9, i32 12
  %0 = load i8, ptr %broken, align 8
  %1 = and i8 %0, 1
  %tobool.not20 = icmp eq i8 %1, 0
  br i1 %tobool.not20, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %quiescing = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 8
  %ctx = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end5
  %2 = load i8, ptr %quiescing, align 2
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %co_trip = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 13
  store ptr null, ptr %co_trip, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %call = tail call zeroext i1 @vu_dispatch(ptr noundef nonnull %vu_dev1) #9
  br i1 %call, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end5, label %while.end

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i8, ptr %broken, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end5, %land.lhs.true, %entry
  %in_flight.i = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 5
  %7 = load atomic i32, ptr %in_flight.i acquire, align 8
  %cmp.i.not = icmp eq i32 %7, 0
  br i1 %cmp.i.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %while.end
  %wait_idle = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 7
  store i8 1, ptr %wait_idle, align 1
  tail call void @qemu_coroutine_yield() #9
  store i8 0, ptr %wait_idle, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %8 = load atomic i32, ptr %in_flight.i acquire, align 8
  %cmp.i19.not = icmp eq i32 %8, 0
  br i1 %cmp.i19.not, label %if.end12, label %if.else

if.else:                                          ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_client_trip) #8
  unreachable

if.end12:                                         ; preds = %if.end9
  tail call void @vu_deinit(ptr noundef nonnull %vu_dev1) #9
  %vu_fd_watches = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 12
  %9 = load ptr, ptr %vu_fd_watches, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.end15, label %if.else14

if.else14:                                        ; preds = %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_client_trip) #8
  unreachable

if.end15:                                         ; preds = %if.end12
  %sioc = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 11
  %10 = load ptr, ptr %sioc, align 8
  tail call void @object_unref(ptr noundef %10) #9
  store ptr null, ptr %sioc, align 8
  %ioc = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 10
  %11 = load ptr, ptr %ioc, align 8
  tail call void @object_unref(ptr noundef %11) #9
  store ptr null, ptr %ioc, align 8
  %co_trip18 = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 13
  store ptr null, ptr %co_trip18, align 8
  %restart_listener_bh = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 1
  %12 = load ptr, ptr %restart_listener_bh, align 8
  %tobool19.not = icmp eq ptr %12, null
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end15
  tail call void @qemu_bh_schedule(ptr noundef nonnull %12) #9
  br label %return

return:                                           ; preds = %if.end15, %if.then20, %if.then
  tail call void @aio_wait_kick() #9
  ret void
}

declare void @aio_co_schedule(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_server_detach_aio_context(ptr nocapture noundef %server) local_unnamed_addr #0 {
entry:
  %sioc = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 11
  %0 = load ptr, ptr %sioc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vu_fd_watches = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 12
  %vu_fd_watch.010 = load ptr, ptr %vu_fd_watches, align 8
  %tobool1.not11 = icmp eq ptr %vu_fd_watch.010, null
  br i1 %tobool1.not11, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %ctx = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %vu_fd_watch.012 = phi ptr [ %vu_fd_watch.010, %for.body.lr.ph ], [ %vu_fd_watch.0, %for.body ]
  %1 = load ptr, ptr %ctx, align 8
  %fd = getelementptr inbounds %struct.VuFdWatch, ptr %vu_fd_watch.012, i64 0, i32 1
  %2 = load i32, ptr %fd, align 8
  tail call void @aio_set_fd_handler(ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %vu_fd_watch.012) #9
  %next = getelementptr inbounds %struct.VuFdWatch, ptr %vu_fd_watch.012, i64 0, i32 4
  %vu_fd_watch.0 = load ptr, ptr %next, align 8
  %tobool1.not = icmp eq ptr %vu_fd_watch.0, null
  br i1 %tobool1.not, label %if.end, label %for.body, !llvm.loop !11

if.end:                                           ; preds = %for.body, %if.then, %entry
  %ctx2 = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 2
  store ptr null, ptr %ctx2, align 8
  %ioc = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 10
  %3 = load ptr, ptr %ioc, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %in_qio_channel_yield = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 6
  %4 = load i8, ptr %in_qio_channel_yield, align 4
  %5 = and i8 %4, 1
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then4
  tail call void @qio_channel_wake_read(ptr noundef nonnull %3) #9
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then6, %if.end
  ret void
}

declare void @qio_channel_wake_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_user_server_start(ptr noundef %server, ptr noundef %socket_addr, ptr noundef %ctx, i16 noundef zeroext %max_queues, ptr noundef %vu_iface, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %socket_addr, align 8
  switch i32 %0, label %if.then [
    i32 1, label %if.end
    i32 3, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @__func__.vhost_user_server_start, ptr noundef nonnull @.str.6) #9
  br label %return

if.end:                                           ; preds = %entry, %entry
  %call = tail call ptr @qio_net_listener_new() #9
  %call3 = tail call i32 @qio_net_listener_open_sync(ptr noundef %call, ptr noundef nonnull %socket_addr, i32 noundef 1, ptr noundef %errp) #9
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @object_unref(ptr noundef %call) #9
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @restart_listener_bh, ptr noundef %server, ptr noundef nonnull @.str.7, ptr noundef null) #9
  %conv = zext i16 %max_queues to i32
  store ptr %call, ptr %server, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %server, i64 8
  store ptr %call7, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %server, i64 16
  store ptr %ctx, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %server, i64 24
  store i32 %conv, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %server, i64 28
  store i32 0, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 4
  %.compoundliteral.sroa.61.0..sroa_idx = getelementptr inbounds i8, ptr %server, i64 32
  store ptr %vu_iface, ptr %.compoundliteral.sroa.61.0..sroa_idx, align 8
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %server, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1512) %.compoundliteral.sroa.7.0..sroa_idx, i8 0, i64 1512, i1 false)
  tail call void @qio_net_listener_set_name(ptr noundef %call, ptr noundef nonnull @.str.8) #9
  %1 = load ptr, ptr %server, align 8
  tail call void @qio_net_listener_set_client_func(ptr noundef %1, ptr noundef nonnull @vu_accept, ptr noundef nonnull %server, ptr noundef null) #9
  %vu_fd_watches = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 12
  store ptr null, ptr %vu_fd_watches, align 8
  %tql_prev = getelementptr inbounds %struct.VuServer, ptr %server, i64 0, i32 12, i32 0, i32 1
  store ptr %vu_fd_watches, ptr %tql_prev, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then5 ], [ true, %if.end6 ]
  ret i1 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qio_net_listener_new() local_unnamed_addr #2

declare i32 @qio_net_listener_open_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @restart_listener_bh(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  tail call void @qio_net_listener_set_client_func(ptr noundef %0, ptr noundef nonnull @vu_accept, ptr noundef nonnull %opaque, ptr noundef null) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @qio_net_listener_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qio_net_listener_set_client_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_accept(ptr nocapture readnone %listener, ptr noundef %sioc, ptr noundef %opaque) #0 {
entry:
  %sioc1 = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 11
  %0 = load ptr, ptr %sioc1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.11) #9
  br label %return

if.end:                                           ; preds = %entry
  %vu_dev = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 9
  %max_queues = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 3
  %1 = load i32, ptr %max_queues, align 8
  %conv = trunc i32 %1 to i16
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %sioc, i64 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %vu_iface = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 4
  %3 = load ptr, ptr %vu_iface, align 8
  %call = tail call zeroext i1 @vu_init(ptr noundef nonnull %vu_dev, i16 noundef zeroext %conv, i32 noundef %2, ptr noundef nonnull @panic_cb, ptr noundef nonnull @vu_message_read, ptr noundef nonnull @set_watch, ptr noundef nonnull @remove_watch, ptr noundef %3) #9
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %opaque, align 8
  tail call void @qio_net_listener_set_client_func(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null) #9
  store ptr %sioc, ptr %sioc1, align 8
  %call7 = tail call ptr @object_ref(ptr noundef nonnull %sioc) #9
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sioc, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str.13) #9
  %call.i18 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sioc, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  %ioc = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 10
  store ptr %call.i18, ptr %ioc, align 8
  %call11 = tail call ptr @object_ref(ptr noundef %call.i18) #9
  %5 = load ptr, ptr %ioc, align 8
  %call13 = tail call i32 @qio_channel_set_blocking(ptr noundef %5, i1 noundef zeroext false, ptr noundef null) #9
  %6 = load ptr, ptr %ioc, align 8
  tail call void @qio_channel_set_follow_coroutine_ctx(ptr noundef %6, i1 noundef zeroext true) #9
  %ctx = getelementptr inbounds %struct.VuServer, ptr %opaque, i64 0, i32 2
  %7 = load ptr, ptr %ctx, align 8
  tail call void @aio_context_acquire(ptr noundef %7) #9
  %8 = load ptr, ptr %ctx, align 8
  tail call void @vhost_user_server_attach_aio_context(ptr noundef nonnull %opaque, ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  tail call void @aio_context_release(ptr noundef %9) #9
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #2

declare void @aio_wait_kick() local_unnamed_addr #2

declare zeroext i1 @vu_dispatch(ptr noundef) local_unnamed_addr #2

declare void @qemu_coroutine_yield() #2

declare void @vu_deinit(ptr noundef) local_unnamed_addr #2

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #2

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @vu_init(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @panic_cb(ptr nocapture readnone %vu_dev, ptr noundef %buf) #0 {
entry:
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14, ptr noundef %buf) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vu_message_read(ptr nocapture noundef %vu_dev, i32 %conn_fd, ptr noundef %vmsg) #0 {
entry:
  %iov = alloca %struct.iovec, align 8
  %local_err = alloca ptr, align 8
  %nfds = alloca i64, align 8
  %fds = alloca ptr, align 8
  %iov_payload = alloca %struct.iovec, align 8
  store ptr %vmsg, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  store i64 12, ptr %iov_len, align 8
  store ptr null, ptr %local_err, align 8
  %ioc1 = getelementptr i8, ptr %vu_dev, i64 1464
  %0 = load ptr, ptr %ioc1, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i64 0, i32 5
  store i32 0, ptr %fd_num, align 1
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error_report_err(ptr noundef null) #9
  br label %fail

if.end:                                           ; preds = %entry
  %call = tail call zeroext i1 @qemu_in_coroutine() #9
  br i1 %call, label %do.body.preheader, label %if.else

do.body.preheader:                                ; preds = %if.end
  %fds34 = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i64 0, i32 4
  %ctx = getelementptr i8, ptr %vu_dev, i64 -32
  %in_qio_channel_yield = getelementptr i8, ptr %vu_dev, i64 -4
  br label %do.body

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_message_read) #8
  unreachable

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %read_bytes.0 = phi i32 [ %read_bytes.1, %do.cond ], [ 0, %do.body.preheader ]
  store i64 0, ptr %nfds, align 8
  store ptr null, ptr %fds, align 8
  %call4 = call i64 @qio_channel_readv_full(ptr noundef nonnull %0, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef nonnull %fds, ptr noundef nonnull %nfds, i32 noundef 0, ptr noundef nonnull %local_err) #9
  %conv = trunc i64 %call4 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then6, label %if.end21

if.then6:                                         ; preds = %do.body
  %cmp7 = icmp eq i32 %conv, -2
  %1 = load ptr, ptr %local_err, align 8
  br i1 %cmp7, label %if.then9, label %if.else20

if.then9:                                         ; preds = %if.then6
  %cmp10 = icmp eq ptr %1, null
  br i1 %cmp10, label %if.end14, label %if.else13

if.else13:                                        ; preds = %if.then9
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_message_read) #8
  unreachable

if.end14:                                         ; preds = %if.then9
  %2 = load ptr, ptr %ctx, align 8
  %tobool15.not = icmp eq ptr %2, null
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i8 1, ptr %in_qio_channel_yield, align 4
  call void @qio_channel_yield(ptr noundef nonnull %0, i32 noundef 1) #9
  store i8 0, ptr %in_qio_channel_yield, align 4
  br label %do.cond

if.else20:                                        ; preds = %if.then6
  call void @error_report_err(ptr noundef %1) #9
  br label %fail

if.end21:                                         ; preds = %do.body
  %3 = load i64, ptr %nfds, align 8
  %cmp22.not = icmp eq i64 %3, 0
  br i1 %cmp22.not, label %if.end41, label %if.then24

if.then24:                                        ; preds = %if.end21
  %4 = load i32, ptr %fd_num, align 1
  %conv26 = sext i32 %4 to i64
  %add = add i64 %3, %conv26
  %cmp27 = icmp ugt i64 %add, 8
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then24
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17, i64 noundef 8, i64 noundef %add) #9
  %5 = load ptr, ptr %fds, align 8
  call void @g_free(ptr noundef %5) #9
  br label %fail

if.end33:                                         ; preds = %if.then24
  %add.ptr36 = getelementptr i32, ptr %fds34, i64 %conv26
  %6 = load ptr, ptr %fds, align 8
  %mul = shl i64 %3, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr36, ptr align 4 %6, i64 %mul, i1 false)
  %7 = load i32, ptr %fd_num, align 1
  %8 = trunc i64 %3 to i32
  %conv40 = add i32 %7, %8
  store i32 %conv40, ptr %fd_num, align 1
  call void @g_free(ptr noundef %6) #9
  br label %if.end41

if.end41:                                         ; preds = %if.end33, %if.end21
  %cmp42 = icmp eq i32 %conv, 0
  br i1 %cmp42, label %fail, label %if.end45

if.end45:                                         ; preds = %if.end41
  %9 = load ptr, ptr %iov, align 8
  %idx.ext47 = and i64 %call4, 4294967295
  %add.ptr48 = getelementptr i8, ptr %9, i64 %idx.ext47
  store ptr %add.ptr48, ptr %iov, align 8
  %10 = load i64, ptr %iov_len, align 8
  %sub = sub i64 %10, %idx.ext47
  store i64 %sub, ptr %iov_len, align 8
  %add51 = add i32 %read_bytes.0, %conv
  br label %do.cond

do.cond:                                          ; preds = %if.end45, %if.then16
  %read_bytes.1 = phi i32 [ %read_bytes.0, %if.then16 ], [ %add51, %if.end45 ]
  %cmp53.not = icmp eq i32 %read_bytes.1, 12
  br i1 %cmp53.not, label %do.end, label %do.body, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %11 = load i32, ptr %fd_num, align 1
  %cmp4.i = icmp sgt i32 %11, 0
  br i1 %cmp4.i, label %for.body.i, label %vmsg_unblock_fds.exit

for.body.i:                                       ; preds = %do.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %do.end ]
  %arrayidx.i = getelementptr %struct.VhostUserMsg, ptr %vmsg, i64 0, i32 4, i64 %indvars.iv.i
  %12 = load i32, ptr %arrayidx.i, align 1
  call void @qemu_socket_set_nonblock(i32 noundef %12) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %fd_num, align 1
  %14 = sext i32 %13 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %cmp.i, label %for.body.i, label %vmsg_unblock_fds.exit, !llvm.loop !13

vmsg_unblock_fds.exit:                            ; preds = %for.body.i, %do.end
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i64 0, i32 2
  %15 = load i32, ptr %size, align 1
  %cmp56 = icmp ugt i32 %15, 272
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %vmsg_unblock_fds.exit
  %16 = load i32, ptr %vmsg, align 1
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, i32 noundef %16, i32 noundef %15, i64 noundef 272) #9
  br label %fail

if.end60:                                         ; preds = %vmsg_unblock_fds.exit
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i64 0, i32 3
  store ptr %payload, ptr %iov_payload, align 8
  %iov_len62 = getelementptr inbounds %struct.iovec, ptr %iov_payload, i64 0, i32 1
  %conv64 = zext nneg i32 %15 to i64
  store i64 %conv64, ptr %iov_len62, align 8
  %tobool66.not = icmp eq i32 %15, 0
  br i1 %tobool66.not, label %return, label %if.then67

if.then67:                                        ; preds = %if.end60
  %call68 = call i32 @qio_channel_readv_all_eof(ptr noundef nonnull %0, ptr noundef nonnull %iov_payload, i64 noundef 1, ptr noundef nonnull %local_err) #9
  %cmp69.not = icmp eq i32 %call68, 1
  br i1 %cmp69.not, label %return, label %if.then71

if.then71:                                        ; preds = %if.then67
  %17 = load ptr, ptr %local_err, align 8
  %tobool72.not = icmp eq ptr %17, null
  br i1 %tobool72.not, label %fail, label %if.then73

if.then73:                                        ; preds = %if.then71
  call void @error_report_err(ptr noundef nonnull %17) #9
  br label %fail

fail:                                             ; preds = %if.end41, %if.then71, %if.then73, %if.then58, %if.then29, %if.else20, %if.then
  %18 = load i32, ptr %fd_num, align 1
  %cmp4.i31 = icmp sgt i32 %18, 0
  br i1 %cmp4.i31, label %for.body.i32, label %return

for.body.i32:                                     ; preds = %fail, %for.body.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i35, %for.body.i32 ], [ 0, %fail ]
  %arrayidx.i34 = getelementptr %struct.VhostUserMsg, ptr %vmsg, i64 0, i32 4, i64 %indvars.iv.i33
  %19 = load i32, ptr %arrayidx.i34, align 1
  %call.i = call i32 @close(i32 noundef %19) #9
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %20 = load i32, ptr %fd_num, align 1
  %21 = sext i32 %20 to i64
  %cmp.i36 = icmp slt i64 %indvars.iv.next.i35, %21
  br i1 %cmp.i36, label %for.body.i32, label %return, !llvm.loop !14

return:                                           ; preds = %if.end14, %for.body.i32, %fail, %if.end60, %if.then67
  %retval.0 = phi i1 [ true, %if.then67 ], [ true, %if.end60 ], [ false, %fail ], [ false, %for.body.i32 ], [ false, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_watch(ptr noundef %vu_dev, i32 noundef %fd, i32 %vu_evt, ptr noundef %cb, ptr noundef %pvt) #0 {
entry:
  %tobool.not = icmp eq ptr %vu_dev, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__func__.set_watch, ptr noundef nonnull @.str.19) #8
  unreachable

do.body1:                                         ; preds = %entry
  %cmp = icmp sgt i32 %fd, -1
  br i1 %cmp, label %do.body6, label %if.else3

if.else3:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.set_watch, ptr noundef nonnull @.str.20) #8
  unreachable

do.body6:                                         ; preds = %do.body1
  %tobool7.not = icmp eq ptr %cb, null
  br i1 %tobool7.not, label %if.else9, label %do.end11

if.else9:                                         ; preds = %do.body6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @__func__.set_watch, ptr noundef nonnull @.str.21) #8
  unreachable

do.end11:                                         ; preds = %do.body6
  %vu_fd_watches.i = getelementptr i8, ptr %vu_dev, i64 1480
  %vu_fd_watch.04.i = load ptr, ptr %vu_fd_watches.i, align 8
  %tobool.not5.i = icmp eq ptr %vu_fd_watch.04.i, null
  br i1 %tobool.not5.i, label %if.then13, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.end11, %for.inc.i
  %vu_fd_watch.06.i = phi ptr [ %vu_fd_watch.0.i, %for.inc.i ], [ %vu_fd_watch.04.i, %do.end11 ]
  %fd2.i = getelementptr inbounds %struct.VuFdWatch, ptr %vu_fd_watch.06.i, i64 0, i32 1
  %0 = load i32, ptr %fd2.i, align 8
  %cmp.i = icmp eq i32 %0, %fd
  br i1 %cmp.i, label %if.end28, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i
  %next1.i = getelementptr inbounds %struct.VuFdWatch, ptr %vu_fd_watch.06.i, i64 0, i32 4
  %vu_fd_watch.0.i = load ptr, ptr %next1.i, align 8
  %tobool.not.i = icmp eq ptr %vu_fd_watch.0.i, null
  br i1 %tobool.not.i, label %if.then13, label %land.rhs.i, !llvm.loop !15

if.then13:                                        ; preds = %for.inc.i, %do.end11
  %call14 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #10
  %next = getelementptr inbounds %struct.VuFdWatch, ptr %call14, i64 0, i32 4
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr i8, ptr %vu_dev, i64 1488
  %1 = load ptr, ptr %tql_prev, align 8
  %tql_prev17 = getelementptr inbounds %struct.VuFdWatch, ptr %call14, i64 0, i32 4, i32 0, i32 1
  store ptr %1, ptr %tql_prev17, align 8
  store ptr %call14, ptr %1, align 8
  store ptr %next, ptr %tql_prev, align 8
  %fd24 = getelementptr inbounds %struct.VuFdWatch, ptr %call14, i64 0, i32 1
  store i32 %fd, ptr %fd24, align 8
  %cb25 = getelementptr inbounds %struct.VuFdWatch, ptr %call14, i64 0, i32 3
  store ptr %cb, ptr %cb25, align 8
  tail call void @qemu_socket_set_nonblock(i32 noundef %fd) #9
  %ctx = getelementptr i8, ptr %vu_dev, i64 -32
  %2 = load ptr, ptr %ctx, align 8
  tail call void @aio_set_fd_handler(ptr noundef %2, i32 noundef %fd, ptr noundef nonnull @kick_handler, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call14) #9
  store ptr %vu_dev, ptr %call14, align 8
  %pvt27 = getelementptr inbounds %struct.VuFdWatch, ptr %call14, i64 0, i32 2
  store ptr %pvt, ptr %pvt27, align 8
  br label %if.end28

if.end28:                                         ; preds = %land.rhs.i, %if.then13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_watch(ptr noundef %vu_dev, i32 noundef %fd) #0 {
entry:
  %tobool.not = icmp eq ptr %vu_dev, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 306, ptr noundef nonnull @__func__.remove_watch, ptr noundef nonnull @.str.19) #8
  unreachable

do.body1:                                         ; preds = %entry
  %cmp = icmp sgt i32 %fd, -1
  br i1 %cmp, label %do.end5, label %if.else3

if.else3:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 307, ptr noundef nonnull @__func__.remove_watch, ptr noundef nonnull @.str.20) #8
  unreachable

do.end5:                                          ; preds = %do.body1
  %vu_fd_watches.i = getelementptr i8, ptr %vu_dev, i64 1480
  %vu_fd_watch.04.i = load ptr, ptr %vu_fd_watches.i, align 8
  %tobool.not5.i = icmp eq ptr %vu_fd_watch.04.i, null
  br i1 %tobool.not5.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.end5, %for.inc.i
  %vu_fd_watch.06.i = phi ptr [ %vu_fd_watch.0.i, %for.inc.i ], [ %vu_fd_watch.04.i, %do.end5 ]
  %fd2.i = getelementptr inbounds %struct.VuFdWatch, ptr %vu_fd_watch.06.i, i64 0, i32 1
  %0 = load i32, ptr %fd2.i, align 8
  %cmp.i = icmp eq i32 %0, %fd
  br i1 %cmp.i, label %if.end8, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i
  %next1.i = getelementptr inbounds %struct.VuFdWatch, ptr %vu_fd_watch.06.i, i64 0, i32 4
  %vu_fd_watch.0.i = load ptr, ptr %next1.i, align 8
  %tobool.not.i = icmp eq ptr %vu_fd_watch.0.i, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i, !llvm.loop !15

if.end8:                                          ; preds = %land.rhs.i
  %ctx = getelementptr i8, ptr %vu_dev, i64 -32
  %1 = load ptr, ptr %ctx, align 8
  tail call void @aio_set_fd_handler(ptr noundef %1, i32 noundef %fd, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %next = getelementptr inbounds %struct.VuFdWatch, ptr %vu_fd_watch.06.i, i64 0, i32 4
  %2 = load ptr, ptr %next, align 8
  %cmp10.not = icmp eq ptr %2, null
  %tql_prev18 = getelementptr inbounds %struct.VuFdWatch, ptr %vu_fd_watch.06.i, i64 0, i32 4, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev18, align 8
  %tql_prev19 = getelementptr i8, ptr %vu_dev, i64 1488
  %tql_prev15 = getelementptr inbounds %struct.VuFdWatch, ptr %2, i64 0, i32 4, i32 0, i32 1
  %tql_prev19.sink = select i1 %cmp10.not, ptr %tql_prev19, ptr %tql_prev15
  store ptr %3, ptr %tql_prev19.sink, align 8
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %vu_fd_watch.06.i) #9
  br label %return

return:                                           ; preds = %for.inc.i, %do.end5, %if.end8
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare ptr @object_ref(ptr noundef) local_unnamed_addr #2

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @qio_channel_set_follow_coroutine_ctx(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #2

declare i64 @qio_channel_readv_full(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qio_channel_yield(ptr noundef, i32 noundef) #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare i32 @qio_channel_readv_all_eof(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @qemu_socket_set_nonblock(i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
