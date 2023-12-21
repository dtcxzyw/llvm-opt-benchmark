; ModuleID = 'bench/qemu/original/nbd_client-connection.c.ll'
source_filename = "bench/qemu/original/nbd_client-connection.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuThread = type { i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"!conn->detached\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../qemu/nbd/client-connection.c\00", align 1
@__PRETTY_FUNCTION__.nbd_client_connection_release = private unnamed_addr constant [58 x i8] c"void nbd_client_connection_release(NBDClientConnection *)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__PRETTY_FUNCTION__.nbd_co_establish_connection = private unnamed_addr constant [97 x i8] c"QIOChannel *nbd_co_establish_connection(NBDClientConnection *, NBDExportInfo *, _Bool, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"!conn->wait_co\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"!conn->ioc\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"nbd-connect\00", align 1
@__func__.nbd_co_establish_connection = private unnamed_addr constant [28 x i8] c"nbd_co_establish_connection\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"No connection at the moment\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Connection attempt cancelled by timeout\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"!conn->err != !conn->sioc\00", align 1
@.str.10 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.12 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"!conn->sioc\00", align 1
@__PRETTY_FUNCTION__.connect_thread_func = private unnamed_addr constant [34 x i8] c"void *connect_thread_func(void *)\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"conn->running\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_NBD_CONNECT_THREAD_SLEEP_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:nbd_connect_thread_sleep timeout %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"nbd_connect_thread_sleep timeout %lu\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [32 x i8] c"../qemu/nbd/client-connection.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.17, ptr @.str.18, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_establish_connection, ptr @.str.17, ptr @.str.19, i32 292, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @nbd_client_connection_enable_retry(ptr nocapture noundef writeonly %conn) local_unnamed_addr #0 {
entry:
  %do_retry = getelementptr inbounds i8, ptr %conn, i64 113
  store i8 1, ptr %do_retry, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nbd_client_connection_new(ptr noundef %saddr, i1 noundef zeroext %do_negotiation, ptr noundef %export_name, ptr noundef %x_dirty_bitmap, ptr noundef %tlscreds, ptr noundef %tlshostname) local_unnamed_addr #1 {
entry:
  %frombool = zext i1 %do_negotiation to i8
  %call = tail call noalias dereferenceable_or_null(296) ptr @g_malloc_n(i64 noundef 1, i64 noundef 296) #9
  %call1 = tail call ptr @object_ref(ptr noundef %tlscreds) #10
  %call3 = tail call ptr @qapi_clone(ptr noundef %saddr, ptr noundef nonnull @visit_type_SocketAddress) #10
  %call6 = tail call noalias ptr @g_strdup(ptr noundef %tlshostname) #10
  %call8 = tail call noalias ptr @g_strdup(ptr noundef %x_dirty_bitmap) #10
  %tobool.not = icmp eq ptr %export_name, null
  %..str = select i1 %tobool.not, ptr @.str, ptr %export_name
  %call9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %..str) #10
  store ptr %call3, ptr %call, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %tlscreds, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call6, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 24
  store i8 1, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.compoundliteral.sroa.6.0..sroa_idx, i8 0, i64 7, i1 false)
  %.compoundliteral.sroa.61.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call8, ptr %.compoundliteral.sroa.61.0..sroa_idx, align 8
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call9, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 8
  %.compoundliteral.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 48
  store i32 4, ptr %.compoundliteral.sroa.8.0..sroa_idx, align 8
  %.compoundliteral.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 52
  store i8 1, ptr %.compoundliteral.sroa.9.0..sroa_idx, align 4
  %.compoundliteral.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %.compoundliteral.sroa.10.0..sroa_idx, i8 0, i64 59, i1 false)
  %.compoundliteral.sroa.102.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 112
  store i8 %frombool, ptr %.compoundliteral.sroa.102.0..sroa_idx, align 8
  %.compoundliteral.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(183) %.compoundliteral.sroa.11.0..sroa_idx, i8 0, i64 183, i1 false)
  %mutex = getelementptr inbounds i8, ptr %call, i64 120
  tail call void @qemu_mutex_init(ptr noundef nonnull %mutex) #10
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @object_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_client_connection_release(ptr noundef %conn) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %conn, null
  br i1 %tobool.not, label %if.end18, label %for.body.us

for.body.us:                                      ; preds = %entry
  %mutex = getelementptr inbounds i8, ptr %conn, i64 120
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 122) #10
  %detached = getelementptr inbounds i8, ptr %conn, i64 281
  %sioc = getelementptr inbounds i8, ptr %conn, i64 256
  %2 = load i8, ptr %detached, align 1
  %3 = and i8 %2, 1
  %tobool2.not.us = icmp eq i8 %3, 0
  br i1 %tobool2.not.us, label %if.end4.us, label %if.else

if.end4.us:                                       ; preds = %for.body.us
  %running = getelementptr inbounds i8, ptr %conn, i64 280
  %4 = load i8, ptr %running, align 8
  %5 = and i8 %4, 1
  %tobool5.not.us.not = icmp eq i8 %5, 0
  br i1 %tobool5.not.us.not, label %if.end9.us, label %if.then6.us

if.then6.us:                                      ; preds = %if.end4.us
  store i8 1, ptr %detached, align 1
  br label %if.end9.us

if.end9.us:                                       ; preds = %if.then6.us, %if.end4.us
  %6 = load ptr, ptr %sioc, align 8
  %tobool10.not.us = icmp eq ptr %6, null
  br i1 %tobool10.not.us, label %qemu_lockable_auto_unlock.exit.us, label %if.then11.us

if.then11.us:                                     ; preds = %if.end9.us
  %call.i.us = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #10
  %call14.us = tail call i32 @qio_channel_shutdown(ptr noundef %call.i.us, i32 noundef 3, ptr noundef null) #10
  br label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %if.then11.us, %if.end9.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 132) #10
  br i1 %tobool5.not.us.not, label %if.then17, label %if.end18

if.else:                                          ; preds = %for.body.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 258, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_client_connection_release) #11
  unreachable

if.then17:                                        ; preds = %qemu_lockable_auto_unlock.exit.us
  tail call fastcc void @nbd_client_connection_do_free(ptr noundef nonnull %conn)
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.then17, %qemu_lockable_auto_unlock.exit.us
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nbd_client_connection_do_free(ptr noundef %conn) unnamed_addr #1 {
entry:
  %sioc = getelementptr inbounds i8, ptr %conn, i64 256
  %0 = load ptr, ptr %sioc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #10
  %call2 = tail call i32 @qio_channel_close(ptr noundef %call.i, ptr noundef null) #10
  %1 = load ptr, ptr %sioc, align 8
  tail call void @object_unref(ptr noundef %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %err = getelementptr inbounds i8, ptr %conn, i64 272
  %2 = load ptr, ptr %err, align 8
  tail call void @error_free(ptr noundef %2) #10
  %3 = load ptr, ptr %conn, align 8
  tail call void @qapi_free_SocketAddress(ptr noundef %3) #10
  %tlshostname = getelementptr inbounds i8, ptr %conn, i64 16
  %4 = load ptr, ptr %tlshostname, align 8
  tail call void @g_free(ptr noundef %4) #10
  %tlscreds = getelementptr inbounds i8, ptr %conn, i64 8
  %5 = load ptr, ptr %tlscreds, align 8
  tail call void @object_unref(ptr noundef %5) #10
  %x_dirty_bitmap = getelementptr inbounds i8, ptr %conn, i64 32
  %6 = load ptr, ptr %x_dirty_bitmap, align 8
  tail call void @g_free(ptr noundef %6) #10
  %name = getelementptr inbounds i8, ptr %conn, i64 40
  %7 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %7) #10
  tail call void @g_free(ptr noundef nonnull %conn) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nbd_co_establish_connection(ptr noundef %conn, ptr noundef writeonly %info, i1 noundef zeroext %blocking, ptr noundef %errp) #1 {
entry:
  %thread = alloca %struct.QemuThread, align 8
  %do_negotiation = getelementptr inbounds i8, ptr %conn, i64 112
  %0 = load i8, ptr %do_negotiation, align 8
  %1 = and i8 %0, 1
  %tobool.not43 = icmp eq i8 %1, 0
  %tobool1 = icmp ne ptr %info, null
  %or.cond = or i1 %tobool1, %tobool.not43
  br i1 %or.cond, label %if.end3, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 298, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_establish_connection) #11
  unreachable

if.end3:                                          ; preds = %entry
  %mutex = getelementptr inbounds i8, ptr %conn, i64 120
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 122) #10
  %wait_co = getelementptr inbounds i8, ptr %conn, i64 288
  %running = getelementptr inbounds i8, ptr %conn, i64 280
  %sioc = getelementptr inbounds i8, ptr %conn, i64 256
  %4 = load ptr, ptr %wait_co, align 8
  %tobool5.not.us.us = icmp eq ptr %4, null
  br i1 %blocking, label %for.body.us.us, label %for.body

for.body.us.us:                                   ; preds = %if.end3
  br i1 %tobool5.not.us.us, label %if.end8.us.us, label %if.else7

if.end8.us.us:                                    ; preds = %for.body.us.us
  %5 = load i8, ptr %running, align 8
  %6 = and i8 %5, 1
  %tobool9.not.us.us = icmp eq i8 %6, 0
  br i1 %tobool9.not.us.us, label %if.then10.us.us, label %if.end34.us.us

if.then10.us.us:                                  ; preds = %if.end8.us.us
  %7 = load ptr, ptr %sioc, align 8
  %tobool11.not.us.us = icmp eq ptr %7, null
  br i1 %tobool11.not.us.us, label %if.end32.us.us, label %if.then12

if.end32.us.us:                                   ; preds = %if.then10.us.us
  store i8 1, ptr %running, align 8
  call void @qemu_thread_create(ptr noundef nonnull %thread, ptr noundef nonnull @.str.6, ptr noundef nonnull @connect_thread_func, ptr noundef nonnull %conn, i32 noundef 1) #10
  br label %if.end34.us.us

if.end34.us.us:                                   ; preds = %if.end32.us.us, %if.end8.us.us
  %call44.us.us = call ptr @qemu_coroutine_self() #10
  store ptr %call44.us.us, ptr %wait_co, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 132) #10
  call void @qemu_coroutine_yield() #10
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  call void %9(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 122) #10
  %10 = load i8, ptr %running, align 8
  %11 = and i8 %10, 1
  %tobool57.not = icmp eq i8 %11, 0
  %err67 = getelementptr inbounds i8, ptr %conn, i64 272
  %12 = load ptr, ptr %err67, align 8
  %tobool68.not = icmp eq ptr %12, null
  br i1 %tobool57.not, label %if.else66, label %if.then58

for.body:                                         ; preds = %if.end3
  br i1 %tobool5.not.us.us, label %if.end8, label %if.else7

if.else7:                                         ; preds = %for.body, %for.body.us.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_establish_connection) #11
  unreachable

if.end8:                                          ; preds = %for.body
  %13 = load i8, ptr %running, align 8
  %14 = and i8 %13, 1
  %tobool9.not = icmp eq i8 %14, 0
  br i1 %tobool9.not, label %if.then10, label %if.then36

if.then10:                                        ; preds = %if.end8
  %15 = load ptr, ptr %sioc, align 8
  %tobool11.not = icmp eq ptr %15, null
  br i1 %tobool11.not, label %if.end32, label %if.then12

if.then12:                                        ; preds = %if.then10, %if.then10.us.us
  %16 = phi ptr [ %15, %if.then10 ], [ %7, %if.then10.us.us ]
  %17 = load i8, ptr %do_negotiation, align 8
  %18 = and i8 %17, 1
  %tobool14.not = icmp eq i8 %18, 0
  br i1 %tobool14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.then12
  %updated_info = getelementptr inbounds i8, ptr %conn, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %info, ptr noundef nonnull align 8 dereferenceable(88) %updated_info, i64 88, i1 false)
  %ioc = getelementptr inbounds i8, ptr %conn, i64 264
  %19 = load ptr, ptr %ioc, align 8
  %tobool16.not = icmp eq ptr %19, null
  %.pre77 = load ptr, ptr %sioc, align 8
  br i1 %tobool16.not, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.then15
  tail call void @object_unref(ptr noundef %.pre77) #10
  store ptr null, ptr %sioc, align 8
  %20 = load ptr, ptr %ioc, align 8
  store ptr null, ptr %ioc, align 8
  br label %return

if.end23:                                         ; preds = %if.then12
  %ioc24.phi.trans.insert = getelementptr inbounds i8, ptr %conn, i64 264
  %.pre = load ptr, ptr %ioc24.phi.trans.insert, align 8
  %21 = icmp eq ptr %.pre, null
  br i1 %21, label %if.end28, label %if.else27

if.else27:                                        ; preds = %if.end23
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 322, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_establish_connection) #11
  unreachable

if.end28:                                         ; preds = %if.then15, %if.end23
  %22 = phi ptr [ %.pre77, %if.then15 ], [ %16, %if.end23 ]
  store ptr null, ptr %sioc, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %22, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #10
  br label %return

if.end32:                                         ; preds = %if.then10
  store i8 1, ptr %running, align 8
  call void @qemu_thread_create(ptr noundef nonnull %thread, ptr noundef nonnull @.str.6, ptr noundef nonnull @connect_thread_func, ptr noundef nonnull %conn, i32 noundef 1) #10
  br label %if.then36

if.then36:                                        ; preds = %if.end8, %if.end32
  %err = getelementptr inbounds i8, ptr %conn, i64 272
  %23 = load ptr, ptr %err, align 8
  %tobool37.not = icmp eq ptr %23, null
  br i1 %tobool37.not, label %if.else41, label %if.then38

if.then38:                                        ; preds = %if.then36
  %call40 = call ptr @error_copy(ptr noundef nonnull %23) #10
  call void @error_propagate(ptr noundef %errp, ptr noundef %call40) #10
  br label %return

if.else41:                                        ; preds = %if.then36
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @__func__.nbd_co_establish_connection, ptr noundef nonnull @.str.7) #10
  br label %return

if.then58:                                        ; preds = %if.end34.us.us
  br i1 %tobool68.not, label %if.else64, label %if.then61

if.then61:                                        ; preds = %if.then58
  %call63 = call ptr @error_copy(ptr noundef nonnull %12) #10
  call void @error_propagate(ptr noundef %errp, ptr noundef %call63) #10
  br label %return

if.else64:                                        ; preds = %if.then58
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 370, ptr noundef nonnull @__func__.nbd_co_establish_connection, ptr noundef nonnull @.str.8) #10
  br label %return

if.else66:                                        ; preds = %if.end34.us.us
  %24 = load ptr, ptr %sioc, align 8
  %25 = icmp ne ptr %24, null
  %cmp.not = xor i1 %tobool68.not, %25
  br i1 %cmp.not, label %if.else74, label %if.end75

if.else74:                                        ; preds = %if.else66
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 376, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_establish_connection) #11
  unreachable

if.end75:                                         ; preds = %if.else66
  br i1 %tobool68.not, label %if.end81, label %if.then78

if.then78:                                        ; preds = %if.end75
  %call80 = call ptr @error_copy(ptr noundef nonnull %12) #10
  call void @error_propagate(ptr noundef %errp, ptr noundef %call80) #10
  br label %return

if.end81:                                         ; preds = %if.end75
  %26 = load i8, ptr %do_negotiation, align 8
  %27 = and i8 %26, 1
  %tobool83.not = icmp eq i8 %27, 0
  br i1 %tobool83.not, label %if.end94, label %if.then84

if.then84:                                        ; preds = %if.end81
  %updated_info85 = getelementptr inbounds i8, ptr %conn, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %info, ptr noundef nonnull align 8 dereferenceable(88) %updated_info85, i64 88, i1 false)
  %ioc86 = getelementptr inbounds i8, ptr %conn, i64 264
  %28 = load ptr, ptr %ioc86, align 8
  %tobool87.not = icmp eq ptr %28, null
  %.pre78 = load ptr, ptr %sioc, align 8
  br i1 %tobool87.not, label %if.end99, label %if.then88

if.then88:                                        ; preds = %if.then84
  call void @object_unref(ptr noundef %.pre78) #10
  store ptr null, ptr %sioc, align 8
  %29 = load ptr, ptr %ioc86, align 8
  store ptr null, ptr %ioc86, align 8
  br label %return

if.end94:                                         ; preds = %if.end81
  %ioc95.phi.trans.insert = getelementptr inbounds i8, ptr %conn, i64 264
  %.pre74 = load ptr, ptr %ioc95.phi.trans.insert, align 8
  %30 = icmp eq ptr %.pre74, null
  br i1 %30, label %if.end99, label %if.else98

if.else98:                                        ; preds = %if.end94
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 394, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_co_establish_connection) #11
  unreachable

if.end99:                                         ; preds = %if.then84, %if.end94
  %31 = phi ptr [ %.pre78, %if.then84 ], [ %24, %if.end94 ]
  store ptr null, ptr %sioc, align 8
  %call.i49 = call ptr @object_dynamic_cast_assert(ptr noundef %31, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #10
  br label %return

return:                                           ; preds = %if.then78, %if.then88, %if.end99, %if.else64, %if.then61, %if.then38, %if.else41, %if.end28, %if.then17
  %retval.2 = phi ptr [ null, %if.then38 ], [ null, %if.else41 ], [ %call.i, %if.end28 ], [ %20, %if.then17 ], [ null, %if.then78 ], [ %29, %if.then88 ], [ %call.i49, %if.end99 ], [ null, %if.else64 ], [ null, %if.then61 ]
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 132) #10
  ret ptr %retval.2
}

declare void @object_unref(ptr noundef) local_unnamed_addr #3

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @connect_thread_func(ptr noundef %opaque) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %mutex = getelementptr inbounds i8, ptr %opaque, i64 120
  tail call void %1(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.2, i32 noundef 179) #10
  %detached = getelementptr inbounds i8, ptr %opaque, i64 281
  %2 = load i8, ptr %detached, align 1
  %3 = and i8 %2, 1
  %tobool.not38 = icmp eq i8 %3, 0
  br i1 %tobool.not38, label %while.body2.lr.ph, label %while.end47

while.body2.lr.ph:                                ; preds = %entry
  %sioc = getelementptr inbounds i8, ptr %opaque, i64 256
  %updated_info = getelementptr inbounds i8, ptr %opaque, i64 168
  %initial_info = getelementptr inbounds i8, ptr %opaque, i64 24
  %do_negotiation = getelementptr inbounds i8, ptr %opaque, i64 112
  %tlscreds = getelementptr inbounds i8, ptr %opaque, i64 8
  %tlshostname = getelementptr inbounds i8, ptr %opaque, i64 16
  %ioc = getelementptr inbounds i8, ptr %opaque, i64 264
  %x_dirty_bitmap = getelementptr inbounds i8, ptr %opaque, i64 176
  %err = getelementptr inbounds i8, ptr %opaque, i64 272
  %do_retry = getelementptr inbounds i8, ptr %opaque, i64 113
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  br label %while.body2

while.body2:                                      ; preds = %while.body2.lr.ph, %trace_nbd_connect_thread_sleep.exit
  %timeout.039 = phi i64 [ 1, %while.body2.lr.ph ], [ %spec.select, %trace_nbd_connect_thread_sleep.exit ]
  store ptr null, ptr %local_err, align 8
  %4 = load ptr, ptr %sioc, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end, label %if.else

if.else:                                          ; preds = %while.body2
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 183, ptr noundef nonnull @__PRETTY_FUNCTION__.connect_thread_func) #11
  unreachable

if.end:                                           ; preds = %while.body2
  %call = call ptr @qio_channel_socket_new() #10
  store ptr %call, ptr %sioc, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.2, i32 noundef 186) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %updated_info, ptr noundef nonnull align 8 dereferenceable(88) %initial_info, i64 88, i1 false)
  %5 = load ptr, ptr %sioc, align 8
  %6 = load ptr, ptr %opaque, align 8
  %7 = load i8, ptr %do_negotiation, align 8
  %8 = load ptr, ptr %tlscreds, align 8
  %9 = load ptr, ptr %tlshostname, align 8
  store ptr null, ptr %ioc, align 8
  %call.i = call i32 @qio_channel_socket_connect_sync(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %local_err) #10
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then23.critedge, label %if.end2.i

if.end2.i:                                        ; preds = %if.end
  %10 = and i8 %7, 1
  %tobool7.not = icmp eq i8 %10, 0
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #10
  call void @qio_channel_set_delay(ptr noundef %call.i.i, i1 noundef zeroext false) #10
  br i1 %tobool7.not, label %nbd_connect.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end2.i
  %call.i16.i = call ptr @object_dynamic_cast_assert(ptr noundef %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #10
  %call8.i = call i32 @nbd_receive_negotiate(ptr noundef %call.i16.i, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %ioc, ptr noundef nonnull %updated_info, ptr noundef nonnull %local_err) #10
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %nbd_connect.exit

if.then10.i:                                      ; preds = %if.end6.i
  %11 = load ptr, ptr %ioc, align 8
  %tobool12.not.i = icmp eq ptr %11, null
  br i1 %tobool12.not.i, label %if.else.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then10.i
  %call14.i = call i32 @qio_channel_close(ptr noundef nonnull %11, ptr noundef null) #10
  %12 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %12) #10
  store ptr null, ptr %ioc, align 8
  br label %if.then23.critedge

if.else.i:                                        ; preds = %if.then10.i
  %call.i17.i = call ptr @object_dynamic_cast_assert(ptr noundef %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #10
  %call16.i = call i32 @qio_channel_close(ptr noundef %call.i17.i, ptr noundef null) #10
  br label %if.then23.critedge

nbd_connect.exit:                                 ; preds = %if.end2.i, %if.end6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x_dirty_bitmap, i8 0, i64 16, i1 false)
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  call void %14(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.2, i32 noundef 204) #10
  %15 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %15) #10
  store ptr null, ptr %err, align 8
  %16 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef nonnull %err, ptr noundef %16) #10
  br label %while.end47

if.then23.critedge:                               ; preds = %if.then13.i, %if.else.i, %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x_dirty_bitmap, i8 0, i64 16, i1 false)
  %17 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %18 = inttoptr i64 %17 to ptr
  call void %18(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.2, i32 noundef 204) #10
  %19 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %19) #10
  store ptr null, ptr %err, align 8
  %20 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef nonnull %err, ptr noundef %20) #10
  %21 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %21) #10
  store ptr null, ptr %sioc, align 8
  %22 = load i8, ptr %do_retry, align 1
  %23 = and i8 %22, 1
  %tobool26.not = icmp eq i8 %23, 0
  br i1 %tobool26.not, label %while.end47, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then23.critedge
  %24 = load i8, ptr %detached, align 1
  %25 = and i8 %24, 1
  %tobool28.not = icmp eq i8 %25, 0
  br i1 %tobool28.not, label %if.then29, label %while.end47

if.then29:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_NBD_CONNECT_THREAD_SLEEP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %27, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_connect_thread_sleep.exit

land.lhs.true5.i.i:                               ; preds = %if.then29
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %28, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_connect_thread_sleep.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = call i32 @qemu_get_thread_id() #10
  %31 = load i64, ptr %_now.i.i, align 8
  %32 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %31, i64 noundef %32, i64 noundef %timeout.039) #10
  br label %trace_nbd_connect_thread_sleep.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i64 noundef %timeout.039) #10
  br label %trace_nbd_connect_thread_sleep.exit

trace_nbd_connect_thread_sleep.exit:              ; preds = %if.then29, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.2, i32 noundef 215) #10
  %conv = trunc i64 %timeout.039 to i32
  %call31 = call i32 @sleep(i32 noundef %conv) #10
  %cmp32 = icmp ult i64 %timeout.039, 16
  %mul = zext i1 %cmp32 to i64
  %spec.select = shl nuw nsw i64 %timeout.039, %mul
  %33 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %34 = inttoptr i64 %33 to ptr
  call void %34(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.2, i32 noundef 222) #10
  %35 = load i8, ptr %detached, align 1
  %36 = and i8 %35, 1
  %tobool.not = icmp eq i8 %36, 0
  br i1 %tobool.not, label %while.body2, label %while.end47, !llvm.loop !5

while.end47:                                      ; preds = %trace_nbd_connect_thread_sleep.exit, %if.then23.critedge, %land.lhs.true, %nbd_connect.exit, %entry
  %running = getelementptr inbounds i8, ptr %opaque, i64 280
  %37 = load i8, ptr %running, align 8
  %38 = and i8 %37, 1
  %tobool48.not = icmp eq i8 %38, 0
  br i1 %tobool48.not, label %if.else50, label %if.end51

if.else50:                                        ; preds = %while.end47
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef nonnull @__PRETTY_FUNCTION__.connect_thread_func) #11
  unreachable

if.end51:                                         ; preds = %while.end47
  store i8 0, ptr %running, align 8
  %wait_co = getelementptr inbounds i8, ptr %opaque, i64 288
  %39 = load ptr, ptr %wait_co, align 8
  %tobool53.not = icmp eq ptr %39, null
  br i1 %tobool53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end51
  call void @aio_co_wake(ptr noundef nonnull %39) #10
  store ptr null, ptr %wait_co, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end51
  %40 = load i8, ptr %detached, align 1
  %41 = and i8 %40, 1
  %tobool59.not = icmp eq i8 %41, 0
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.2, i32 noundef 240) #10
  br i1 %tobool59.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end57
  call fastcc void @nbd_client_connection_do_free(ptr noundef nonnull %opaque)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end57
  ret ptr null
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @error_copy(ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @qemu_coroutine_self() local_unnamed_addr #3

declare void @qemu_coroutine_yield() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_co_establish_connection_cancel(ptr noundef %conn) local_unnamed_addr #1 {
qemu_lockable_auto_unlock.exit.us:
  %mutex = getelementptr inbounds i8, ptr %conn, i64 120
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 122) #10
  %wait_co1 = getelementptr inbounds i8, ptr %conn, i64 288
  %2 = load ptr, ptr %wait_co1, align 8
  store ptr null, ptr %wait_co1, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.10, i32 noundef 132) #10
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_lockable_auto_unlock.exit.us
  tail call void @aio_co_wake(ptr noundef nonnull %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %qemu_lockable_auto_unlock.exit.us
  ret void
}

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #3

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qio_channel_close(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_free(ptr noundef) local_unnamed_addr #3

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @qio_channel_socket_new() local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare i32 @qio_channel_socket_connect_sync(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @nbd_receive_negotiate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
