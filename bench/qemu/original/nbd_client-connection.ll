target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NBDClientConnection = type { ptr, ptr, ptr, %struct.NBDExportInfo, i8, i8, %struct.QemuMutex, %struct.NBDExportInfo, ptr, ptr, ptr, i8, i8, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.NBDExportInfo = type { i8, ptr, ptr, i32, i8, i64, i16, i32, i32, i32, i32, ptr, i32, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
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
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.12 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@__func__.connect_thread_func = private unnamed_addr constant [20 x i8] c"connect_thread_func\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"!conn->sioc\00", align 1
@__PRETTY_FUNCTION__.connect_thread_func = private unnamed_addr constant [34 x i8] c"void *connect_thread_func(void *)\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"conn->running\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_NBD_CONNECT_THREAD_SLEEP_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:nbd_connect_thread_sleep timeout %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"nbd_connect_thread_sleep timeout %lu\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [32 x i8] c"../qemu/nbd/client-connection.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.17, ptr @.str.18, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_establish_connection, ptr @.str.17, ptr @.str.19, i32 292, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_client_connection_enable_retry(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %do_retry = getelementptr inbounds %struct.NBDClientConnection, ptr %0, i32 0, i32 5
  store i8 1, ptr %do_retry, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nbd_client_connection_new(ptr noundef %saddr, i1 noundef zeroext %do_negotiation, ptr noundef %export_name, ptr noundef %x_dirty_bitmap, ptr noundef %tlscreds, ptr noundef %tlshostname) #0 {
entry:
  %saddr.addr = alloca ptr, align 8
  %do_negotiation.addr = alloca i8, align 1
  %export_name.addr = alloca ptr, align 8
  %x_dirty_bitmap.addr = alloca ptr, align 8
  %tlscreds.addr = alloca ptr, align 8
  %tlshostname.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %.compoundliteral = alloca %struct.NBDClientConnection, align 8
  store ptr %saddr, ptr %saddr.addr, align 8
  %frombool = zext i1 %do_negotiation to i8
  store i8 %frombool, ptr %do_negotiation.addr, align 1
  store ptr %export_name, ptr %export_name.addr, align 8
  store ptr %x_dirty_bitmap, ptr %x_dirty_bitmap.addr, align 8
  store ptr %tlscreds, ptr %tlscreds.addr, align 8
  store ptr %tlshostname, ptr %tlshostname.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 296) #8
  store ptr %call, ptr %conn, align 8
  %0 = load ptr, ptr %tlscreds.addr, align 8
  %call1 = call ptr @object_ref(ptr noundef %0)
  %1 = load ptr, ptr %conn, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 296, i1 false)
  %saddr2 = getelementptr inbounds %struct.NBDClientConnection, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %saddr.addr, align 8
  %call3 = call ptr @qapi_clone(ptr noundef %2, ptr noundef @visit_type_SocketAddress)
  store ptr %call3, ptr %saddr2, align 8
  %tlscreds4 = getelementptr inbounds %struct.NBDClientConnection, ptr %.compoundliteral, i32 0, i32 1
  %3 = load ptr, ptr %tlscreds.addr, align 8
  store ptr %3, ptr %tlscreds4, align 8
  %tlshostname5 = getelementptr inbounds %struct.NBDClientConnection, ptr %.compoundliteral, i32 0, i32 2
  %4 = load ptr, ptr %tlshostname.addr, align 8
  %call6 = call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %call6, ptr %tlshostname5, align 8
  %initial_info = getelementptr inbounds %struct.NBDClientConnection, ptr %.compoundliteral, i32 0, i32 3
  %request_sizes = getelementptr inbounds %struct.NBDExportInfo, ptr %initial_info, i32 0, i32 0
  store i8 1, ptr %request_sizes, align 8
  %x_dirty_bitmap7 = getelementptr inbounds %struct.NBDExportInfo, ptr %initial_info, i32 0, i32 1
  %5 = load ptr, ptr %x_dirty_bitmap.addr, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %5)
  store ptr %call8, ptr %x_dirty_bitmap7, align 8
  %name = getelementptr inbounds %struct.NBDExportInfo, ptr %initial_info, i32 0, i32 2
  %6 = load ptr, ptr %export_name.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @.str, %cond.false ]
  %call9 = call noalias ptr @g_strdup(ptr noundef %cond)
  store ptr %call9, ptr %name, align 8
  %mode = getelementptr inbounds %struct.NBDExportInfo, ptr %initial_info, i32 0, i32 3
  store i32 4, ptr %mode, align 8
  %base_allocation = getelementptr inbounds %struct.NBDExportInfo, ptr %initial_info, i32 0, i32 4
  store i8 1, ptr %base_allocation, align 4
  %do_negotiation10 = getelementptr inbounds %struct.NBDClientConnection, ptr %.compoundliteral, i32 0, i32 4
  %7 = load i8, ptr %do_negotiation.addr, align 1
  %tobool11 = trunc i8 %7 to i1
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %do_negotiation10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %.compoundliteral, i64 296, i1 false)
  %8 = load ptr, ptr %conn, align 8
  %mutex = getelementptr inbounds %struct.NBDClientConnection, ptr %8, i32 0, i32 6
  call void @qemu_mutex_init(ptr noundef %mutex)
  %9 = load ptr, ptr %conn, align 8
  ret ptr %9
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

declare ptr @object_ref(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @qapi_clone(ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @qemu_mutex_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_client_connection_release(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %do_free = alloca i8, align 1
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i8 0, ptr %do_free, align 1
  %0 = load ptr, ptr %conn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %conn.addr, align 8
  %mutex = getelementptr inbounds %struct.NBDClientConnection, ptr %1, i32 0, i32 6
  store ptr %mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %qemu_lockable_auto0, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %conn.addr, align 8
  %detached = getelementptr inbounds %struct.NBDClientConnection, ptr %3, i32 0, i32 12
  %4 = load i8, ptr %detached, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %if.end4

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 258, ptr noundef @__PRETTY_FUNCTION__.nbd_client_connection_release) #9
  unreachable

if.end4:                                          ; preds = %if.then3
  %5 = load ptr, ptr %conn.addr, align 8
  %running = getelementptr inbounds %struct.NBDClientConnection, ptr %5, i32 0, i32 11
  %6 = load i8, ptr %running, align 8
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %conn.addr, align 8
  %detached7 = getelementptr inbounds %struct.NBDClientConnection, ptr %7, i32 0, i32 12
  store i8 1, ptr %detached7, align 1
  br label %if.end9

if.else8:                                         ; preds = %if.end4
  store i8 1, ptr %do_free, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then6
  %8 = load ptr, ptr %conn.addr, align 8
  %sioc = getelementptr inbounds %struct.NBDClientConnection, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %sioc, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %10 = load ptr, ptr %conn.addr, align 8
  %sioc12 = getelementptr inbounds %struct.NBDClientConnection, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %sioc12, align 8
  %call13 = call ptr @QIO_CHANNEL(ptr noundef %11)
  %call14 = call i32 @qio_channel_shutdown(ptr noundef %call13, i32 noundef 3, ptr noundef null)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %12 = load ptr, ptr %qemu_lockable_auto0, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %12)
  store ptr null, ptr %qemu_lockable_auto0, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond.cleanup
  %13 = load i8, ptr %do_free, align 1
  %tobool16 = trunc i8 %13 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  %14 = load ptr, ptr %conn.addr, align 8
  call void @nbd_client_connection_do_free(ptr noundef %14)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.10, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.10, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_client_connection_do_free(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %sioc = getelementptr inbounds %struct.NBDClientConnection, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %sioc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %sioc1 = getelementptr inbounds %struct.NBDClientConnection, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %sioc1, align 8
  %call = call ptr @QIO_CHANNEL(ptr noundef %3)
  %call2 = call i32 @qio_channel_close(ptr noundef %call, ptr noundef null)
  %4 = load ptr, ptr %conn.addr, align 8
  %sioc3 = getelementptr inbounds %struct.NBDClientConnection, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %sioc3, align 8
  call void @object_unref(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %conn.addr, align 8
  %err = getelementptr inbounds %struct.NBDClientConnection, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %7)
  %8 = load ptr, ptr %conn.addr, align 8
  %saddr = getelementptr inbounds %struct.NBDClientConnection, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %saddr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %9)
  %10 = load ptr, ptr %conn.addr, align 8
  %tlshostname = getelementptr inbounds %struct.NBDClientConnection, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %tlshostname, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %conn.addr, align 8
  %tlscreds = getelementptr inbounds %struct.NBDClientConnection, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tlscreds, align 8
  call void @object_unref(ptr noundef %13)
  %14 = load ptr, ptr %conn.addr, align 8
  %initial_info = getelementptr inbounds %struct.NBDClientConnection, ptr %14, i32 0, i32 3
  %x_dirty_bitmap = getelementptr inbounds %struct.NBDExportInfo, ptr %initial_info, i32 0, i32 1
  %15 = load ptr, ptr %x_dirty_bitmap, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %conn.addr, align 8
  %initial_info4 = getelementptr inbounds %struct.NBDClientConnection, ptr %16, i32 0, i32 3
  %name = getelementptr inbounds %struct.NBDExportInfo, ptr %initial_info4, i32 0, i32 2
  %17 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %conn.addr, align 8
  call void @g_free(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nbd_co_establish_connection(ptr noundef %conn, ptr noundef %info, i1 noundef zeroext %blocking, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %thread = alloca %struct.QemuThread, align 8
  %qemu_lockable_auto1 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %qemu_lockable_auto2 = alloca ptr, align 8
  %.compoundliteral46 = alloca %struct.QemuLockable, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %do_negotiation = getelementptr inbounds %struct.NBDClientConnection, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %do_negotiation, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 298, ptr noundef @__PRETTY_FUNCTION__.nbd_co_establish_connection) #9
  unreachable

if.end:                                           ; preds = %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %conn.addr, align 8
  %mutex = getelementptr inbounds %struct.NBDClientConnection, ptr %3, i32 0, i32 6
  store ptr %mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load ptr, ptr %qemu_lockable_auto1, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %conn.addr, align 8
  %wait_co = getelementptr inbounds %struct.NBDClientConnection, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %wait_co, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %for.body
  br label %if.end8

if.else7:                                         ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 306, ptr noundef @__PRETTY_FUNCTION__.nbd_co_establish_connection) #9
  unreachable

if.end8:                                          ; preds = %if.then6
  %7 = load ptr, ptr %conn.addr, align 8
  %running = getelementptr inbounds %struct.NBDClientConnection, ptr %7, i32 0, i32 11
  %8 = load i8, ptr %running, align 8
  %tobool9 = trunc i8 %8 to i1
  br i1 %tobool9, label %if.end34, label %if.then10

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %conn.addr, align 8
  %sioc = getelementptr inbounds %struct.NBDClientConnection, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %sioc, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end32

if.then12:                                        ; preds = %if.then10
  %11 = load ptr, ptr %conn.addr, align 8
  %do_negotiation13 = getelementptr inbounds %struct.NBDClientConnection, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %do_negotiation13, align 8
  %tobool14 = trunc i8 %12 to i1
  br i1 %tobool14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then12
  %13 = load ptr, ptr %info.addr, align 8
  %14 = load ptr, ptr %conn.addr, align 8
  %updated_info = getelementptr inbounds %struct.NBDClientConnection, ptr %14, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %updated_info, i64 88, i1 false)
  %15 = load ptr, ptr %conn.addr, align 8
  %ioc = getelementptr inbounds %struct.NBDClientConnection, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %ioc, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.then15
  %17 = load ptr, ptr %conn.addr, align 8
  %sioc18 = getelementptr inbounds %struct.NBDClientConnection, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %sioc18, align 8
  call void @object_unref(ptr noundef %18)
  %19 = load ptr, ptr %conn.addr, align 8
  %sioc19 = getelementptr inbounds %struct.NBDClientConnection, ptr %19, i32 0, i32 8
  store ptr null, ptr %sioc19, align 8
  %20 = load ptr, ptr %conn.addr, align 8
  %ioc20 = getelementptr inbounds %struct.NBDClientConnection, ptr %20, i32 0, i32 9
  %call21 = call ptr @g_steal_pointer(ptr noundef %ioc20)
  store ptr %call21, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  %21 = load ptr, ptr %conn.addr, align 8
  %ioc24 = getelementptr inbounds %struct.NBDClientConnection, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %ioc24, align 8
  %tobool25 = icmp ne ptr %22, null
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %if.end28

if.else27:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 322, ptr noundef @__PRETTY_FUNCTION__.nbd_co_establish_connection) #9
  unreachable

if.end28:                                         ; preds = %if.then26
  %23 = load ptr, ptr %conn.addr, align 8
  %sioc29 = getelementptr inbounds %struct.NBDClientConnection, ptr %23, i32 0, i32 8
  %call30 = call ptr @g_steal_pointer(ptr noundef %sioc29)
  %call31 = call ptr @QIO_CHANNEL(ptr noundef %call30)
  store ptr %call31, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %if.then10
  %24 = load ptr, ptr %conn.addr, align 8
  %running33 = getelementptr inbounds %struct.NBDClientConnection, ptr %24, i32 0, i32 11
  store i8 1, ptr %running33, align 8
  %25 = load ptr, ptr %conn.addr, align 8
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef @.str.6, ptr noundef @connect_thread_func, ptr noundef %25, i32 noundef 1)
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end8
  %26 = load i8, ptr %blocking.addr, align 1
  %tobool35 = trunc i8 %26 to i1
  br i1 %tobool35, label %if.end43, label %if.then36

if.then36:                                        ; preds = %if.end34
  %27 = load ptr, ptr %conn.addr, align 8
  %err = getelementptr inbounds %struct.NBDClientConnection, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %err, align 8
  %tobool37 = icmp ne ptr %28, null
  br i1 %tobool37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.then36
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %conn.addr, align 8
  %err39 = getelementptr inbounds %struct.NBDClientConnection, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %err39, align 8
  %call40 = call ptr @error_copy(ptr noundef %31)
  call void @error_propagate(ptr noundef %29, ptr noundef %call40)
  br label %if.end42

if.else41:                                        ; preds = %if.then36
  %32 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.2, i32 noundef 336, ptr noundef @__func__.nbd_co_establish_connection, ptr noundef @.str.7)
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then38
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %if.end34
  %call44 = call ptr @qemu_coroutine_self()
  %33 = load ptr, ptr %conn.addr, align 8
  %wait_co45 = getelementptr inbounds %struct.NBDClientConnection, ptr %33, i32 0, i32 13
  store ptr %call44, ptr %wait_co45, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %34 = load ptr, ptr %qemu_lockable_auto1, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %34)
  store ptr null, ptr %qemu_lockable_auto1, align 8
  br label %for.cond, !llvm.loop !7

cleanup:                                          ; preds = %if.end42, %if.end28, %if.then17, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto1)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  call void @qemu_coroutine_yield()
  %object47 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral46, i32 0, i32 0
  %35 = load ptr, ptr %conn.addr, align 8
  %mutex48 = getelementptr inbounds %struct.NBDClientConnection, ptr %35, i32 0, i32 6
  store ptr %mutex48, ptr %object47, align 8
  %lock49 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral46, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock49, align 8
  %unlock50 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral46, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock50, align 8
  %call51 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral46)
  store ptr %call51, ptr %qemu_lockable_auto2, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc103, %for.end
  %36 = load ptr, ptr %qemu_lockable_auto2, align 8
  %tobool53 = icmp ne ptr %36, null
  br i1 %tobool53, label %for.body55, label %for.cond.cleanup54

for.cond.cleanup54:                               ; preds = %for.cond52
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

for.body55:                                       ; preds = %for.cond52
  %37 = load ptr, ptr %conn.addr, align 8
  %running56 = getelementptr inbounds %struct.NBDClientConnection, ptr %37, i32 0, i32 11
  %38 = load i8, ptr %running56, align 8
  %tobool57 = trunc i8 %38 to i1
  br i1 %tobool57, label %if.then58, label %if.else66

if.then58:                                        ; preds = %for.body55
  %39 = load ptr, ptr %conn.addr, align 8
  %err59 = getelementptr inbounds %struct.NBDClientConnection, ptr %39, i32 0, i32 10
  %40 = load ptr, ptr %err59, align 8
  %tobool60 = icmp ne ptr %40, null
  br i1 %tobool60, label %if.then61, label %if.else64

if.then61:                                        ; preds = %if.then58
  %41 = load ptr, ptr %errp.addr, align 8
  %42 = load ptr, ptr %conn.addr, align 8
  %err62 = getelementptr inbounds %struct.NBDClientConnection, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %err62, align 8
  %call63 = call ptr @error_copy(ptr noundef %43)
  call void @error_propagate(ptr noundef %41, ptr noundef %call63)
  br label %if.end65

if.else64:                                        ; preds = %if.then58
  %44 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.2, i32 noundef 370, ptr noundef @__func__.nbd_co_establish_connection, ptr noundef @.str.8)
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then61
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

if.else66:                                        ; preds = %for.body55
  %45 = load ptr, ptr %conn.addr, align 8
  %err67 = getelementptr inbounds %struct.NBDClientConnection, ptr %45, i32 0, i32 10
  %46 = load ptr, ptr %err67, align 8
  %tobool68 = icmp ne ptr %46, null
  %lnot = xor i1 %tobool68, true
  %lnot.ext = zext i1 %lnot to i32
  %47 = load ptr, ptr %conn.addr, align 8
  %sioc69 = getelementptr inbounds %struct.NBDClientConnection, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %sioc69, align 8
  %tobool70 = icmp ne ptr %48, null
  %lnot71 = xor i1 %tobool70, true
  %lnot.ext72 = zext i1 %lnot71 to i32
  %cmp = icmp ne i32 %lnot.ext, %lnot.ext72
  br i1 %cmp, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.else66
  br label %if.end75

if.else74:                                        ; preds = %if.else66
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 376, ptr noundef @__PRETTY_FUNCTION__.nbd_co_establish_connection) #9
  unreachable

if.end75:                                         ; preds = %if.then73
  %49 = load ptr, ptr %conn.addr, align 8
  %err76 = getelementptr inbounds %struct.NBDClientConnection, ptr %49, i32 0, i32 10
  %50 = load ptr, ptr %err76, align 8
  %tobool77 = icmp ne ptr %50, null
  br i1 %tobool77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end75
  %51 = load ptr, ptr %errp.addr, align 8
  %52 = load ptr, ptr %conn.addr, align 8
  %err79 = getelementptr inbounds %struct.NBDClientConnection, ptr %52, i32 0, i32 10
  %53 = load ptr, ptr %err79, align 8
  %call80 = call ptr @error_copy(ptr noundef %53)
  call void @error_propagate(ptr noundef %51, ptr noundef %call80)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

if.end81:                                         ; preds = %if.end75
  %54 = load ptr, ptr %conn.addr, align 8
  %do_negotiation82 = getelementptr inbounds %struct.NBDClientConnection, ptr %54, i32 0, i32 4
  %55 = load i8, ptr %do_negotiation82, align 8
  %tobool83 = trunc i8 %55 to i1
  br i1 %tobool83, label %if.then84, label %if.end94

if.then84:                                        ; preds = %if.end81
  %56 = load ptr, ptr %info.addr, align 8
  %57 = load ptr, ptr %conn.addr, align 8
  %updated_info85 = getelementptr inbounds %struct.NBDClientConnection, ptr %57, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %updated_info85, i64 88, i1 false)
  %58 = load ptr, ptr %conn.addr, align 8
  %ioc86 = getelementptr inbounds %struct.NBDClientConnection, ptr %58, i32 0, i32 9
  %59 = load ptr, ptr %ioc86, align 8
  %tobool87 = icmp ne ptr %59, null
  br i1 %tobool87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %if.then84
  %60 = load ptr, ptr %conn.addr, align 8
  %sioc89 = getelementptr inbounds %struct.NBDClientConnection, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %sioc89, align 8
  call void @object_unref(ptr noundef %61)
  %62 = load ptr, ptr %conn.addr, align 8
  %sioc90 = getelementptr inbounds %struct.NBDClientConnection, ptr %62, i32 0, i32 8
  store ptr null, ptr %sioc90, align 8
  %63 = load ptr, ptr %conn.addr, align 8
  %ioc91 = getelementptr inbounds %struct.NBDClientConnection, ptr %63, i32 0, i32 9
  %call92 = call ptr @g_steal_pointer(ptr noundef %ioc91)
  store ptr %call92, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

if.end93:                                         ; preds = %if.then84
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end81
  %64 = load ptr, ptr %conn.addr, align 8
  %ioc95 = getelementptr inbounds %struct.NBDClientConnection, ptr %64, i32 0, i32 9
  %65 = load ptr, ptr %ioc95, align 8
  %tobool96 = icmp ne ptr %65, null
  br i1 %tobool96, label %if.else98, label %if.then97

if.then97:                                        ; preds = %if.end94
  br label %if.end99

if.else98:                                        ; preds = %if.end94
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 394, ptr noundef @__PRETTY_FUNCTION__.nbd_co_establish_connection) #9
  unreachable

if.end99:                                         ; preds = %if.then97
  %66 = load ptr, ptr %conn.addr, align 8
  %sioc100 = getelementptr inbounds %struct.NBDClientConnection, ptr %66, i32 0, i32 8
  %call101 = call ptr @g_steal_pointer(ptr noundef %sioc100)
  %call102 = call ptr @QIO_CHANNEL(ptr noundef %call101)
  store ptr %call102, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

for.inc103:                                       ; No predecessors!
  %67 = load ptr, ptr %qemu_lockable_auto2, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %67)
  store ptr null, ptr %qemu_lockable_auto2, align 8
  br label %for.cond52, !llvm.loop !8

cleanup104:                                       ; preds = %if.end99, %if.then88, %if.then78, %if.end65, %for.cond.cleanup54
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto2)
  %cleanup.dest105 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest105, label %unreachable [
    i32 5, label %for.end106
    i32 1, label %return
  ]

for.end106:                                       ; preds = %cleanup104
  call void @abort() #9
  unreachable

return:                                           ; preds = %cleanup104, %cleanup
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68

unreachable:                                      ; preds = %cleanup104, %cleanup
  unreachable
}

declare void @object_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @connect_thread_func(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %ret = alloca i32, align 4
  %do_free = alloca i8, align 1
  %timeout = alloca i64, align 8
  %max_timeout = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %_f12 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %atomic-temp19 = alloca ptr, align 8
  %_f36 = alloca ptr, align 8
  %tmp42 = alloca ptr, align 8
  %atomic-temp43 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %conn, align 8
  store i64 1, ptr %timeout, align 8
  store i64 16, ptr %max_timeout, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 179, ptr noundef @__func__.connect_thread_func, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %conn, align 8
  %mutex = getelementptr inbounds %struct.NBDClientConnection, ptr %5, i32 0, i32 6
  call void %4(ptr noundef %mutex, ptr noundef @.str.2, i32 noundef 179)
  br label %while.cond1

while.cond1:                                      ; preds = %while.end41, %while.end
  %6 = load ptr, ptr %conn, align 8
  %detached = getelementptr inbounds %struct.NBDClientConnection, ptr %6, i32 0, i32 12
  %7 = load i8, ptr %detached, align 1
  %tobool = trunc i8 %7 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body2, label %while.end47

while.body2:                                      ; preds = %while.cond1
  store ptr null, ptr %local_err, align 8
  %8 = load ptr, ptr %conn, align 8
  %sioc = getelementptr inbounds %struct.NBDClientConnection, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %sioc, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %while.body2
  br label %if.end

if.else:                                          ; preds = %while.body2
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 183, ptr noundef @__PRETTY_FUNCTION__.connect_thread_func) #9
  unreachable

if.end:                                           ; preds = %if.then
  %call = call ptr @qio_channel_socket_new()
  %10 = load ptr, ptr %conn, align 8
  %sioc4 = getelementptr inbounds %struct.NBDClientConnection, ptr %10, i32 0, i32 8
  store ptr %call, ptr %sioc4, align 8
  %11 = load ptr, ptr %conn, align 8
  %mutex5 = getelementptr inbounds %struct.NBDClientConnection, ptr %11, i32 0, i32 6
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex5, ptr noundef @.str.2, i32 noundef 186)
  %12 = load ptr, ptr %conn, align 8
  %updated_info = getelementptr inbounds %struct.NBDClientConnection, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %conn, align 8
  %initial_info = getelementptr inbounds %struct.NBDClientConnection, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %updated_info, ptr align 8 %initial_info, i64 88, i1 false)
  %14 = load ptr, ptr %conn, align 8
  %sioc6 = getelementptr inbounds %struct.NBDClientConnection, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %sioc6, align 8
  %16 = load ptr, ptr %conn, align 8
  %saddr = getelementptr inbounds %struct.NBDClientConnection, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %saddr, align 8
  %18 = load ptr, ptr %conn, align 8
  %do_negotiation = getelementptr inbounds %struct.NBDClientConnection, ptr %18, i32 0, i32 4
  %19 = load i8, ptr %do_negotiation, align 8
  %tobool7 = trunc i8 %19 to i1
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %20 = load ptr, ptr %conn, align 8
  %updated_info8 = getelementptr inbounds %struct.NBDClientConnection, ptr %20, i32 0, i32 7
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %updated_info8, %cond.true ], [ null, %cond.false ]
  %21 = load ptr, ptr %conn, align 8
  %tlscreds = getelementptr inbounds %struct.NBDClientConnection, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %tlscreds, align 8
  %23 = load ptr, ptr %conn, align 8
  %tlshostname = getelementptr inbounds %struct.NBDClientConnection, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %tlshostname, align 8
  %25 = load ptr, ptr %conn, align 8
  %ioc = getelementptr inbounds %struct.NBDClientConnection, ptr %25, i32 0, i32 9
  %call9 = call i32 @nbd_connect(ptr noundef %15, ptr noundef %17, ptr noundef %cond, ptr noundef %22, ptr noundef %24, ptr noundef %ioc, ptr noundef %local_err)
  store i32 %call9, ptr %ret, align 4
  %26 = load ptr, ptr %conn, align 8
  %updated_info10 = getelementptr inbounds %struct.NBDClientConnection, ptr %26, i32 0, i32 7
  %x_dirty_bitmap = getelementptr inbounds %struct.NBDExportInfo, ptr %updated_info10, i32 0, i32 1
  store ptr null, ptr %x_dirty_bitmap, align 8
  %27 = load ptr, ptr %conn, align 8
  %updated_info11 = getelementptr inbounds %struct.NBDClientConnection, ptr %27, i32 0, i32 7
  %name = getelementptr inbounds %struct.NBDExportInfo, ptr %updated_info11, i32 0, i32 2
  store ptr null, ptr %name, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %do.end16, %cond.end
  br i1 false, label %while.body14, label %while.end17

while.body14:                                     ; preds = %while.cond13
  br label %do.body15

do.body15:                                        ; preds = %while.body14
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 204, ptr noundef @__func__.connect_thread_func, ptr noundef null) #10
  unreachable

do.end16:                                         ; No predecessors!
  br label %while.cond13

while.end17:                                      ; preds = %while.cond13
  %28 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %28, ptr %atomic-temp19, align 8
  %29 = load ptr, ptr %atomic-temp19, align 8
  store ptr %29, ptr %tmp18, align 8
  %30 = load ptr, ptr %tmp18, align 8
  store ptr %30, ptr %_f12, align 8
  %31 = load ptr, ptr %_f12, align 8
  %32 = load ptr, ptr %conn, align 8
  %mutex20 = getelementptr inbounds %struct.NBDClientConnection, ptr %32, i32 0, i32 6
  call void %31(ptr noundef %mutex20, ptr noundef @.str.2, i32 noundef 204)
  %33 = load ptr, ptr %conn, align 8
  %err = getelementptr inbounds %struct.NBDClientConnection, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %34)
  %35 = load ptr, ptr %conn, align 8
  %err21 = getelementptr inbounds %struct.NBDClientConnection, ptr %35, i32 0, i32 10
  store ptr null, ptr %err21, align 8
  %36 = load ptr, ptr %conn, align 8
  %err22 = getelementptr inbounds %struct.NBDClientConnection, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %err22, ptr noundef %37)
  %38 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %38, 0
  br i1 %cmp, label %if.then23, label %if.end46

if.then23:                                        ; preds = %while.end17
  %39 = load ptr, ptr %conn, align 8
  %sioc24 = getelementptr inbounds %struct.NBDClientConnection, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %sioc24, align 8
  call void @object_unref(ptr noundef %40)
  %41 = load ptr, ptr %conn, align 8
  %sioc25 = getelementptr inbounds %struct.NBDClientConnection, ptr %41, i32 0, i32 8
  store ptr null, ptr %sioc25, align 8
  %42 = load ptr, ptr %conn, align 8
  %do_retry = getelementptr inbounds %struct.NBDClientConnection, ptr %42, i32 0, i32 5
  %43 = load i8, ptr %do_retry, align 1
  %tobool26 = trunc i8 %43 to i1
  br i1 %tobool26, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.then23
  %44 = load ptr, ptr %conn, align 8
  %detached27 = getelementptr inbounds %struct.NBDClientConnection, ptr %44, i32 0, i32 12
  %45 = load i8, ptr %detached27, align 1
  %tobool28 = trunc i8 %45 to i1
  br i1 %tobool28, label %if.end45, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %46 = load i64, ptr %timeout, align 8
  call void @trace_nbd_connect_thread_sleep(i64 noundef %46)
  %47 = load ptr, ptr %conn, align 8
  %mutex30 = getelementptr inbounds %struct.NBDClientConnection, ptr %47, i32 0, i32 6
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex30, ptr noundef @.str.2, i32 noundef 215)
  %48 = load i64, ptr %timeout, align 8
  %conv = trunc i64 %48 to i32
  %call31 = call i32 @sleep(i32 noundef %conv)
  %49 = load i64, ptr %timeout, align 8
  %50 = load i64, ptr %max_timeout, align 8
  %cmp32 = icmp ult i64 %49, %50
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  %51 = load i64, ptr %timeout, align 8
  %mul = mul i64 %51, 2
  store i64 %mul, ptr %timeout, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then29
  br label %while.cond37

while.cond37:                                     ; preds = %do.end40, %if.end35
  br i1 false, label %while.body38, label %while.end41

while.body38:                                     ; preds = %while.cond37
  br label %do.body39

do.body39:                                        ; preds = %while.body38
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 222, ptr noundef @__func__.connect_thread_func, ptr noundef null) #10
  unreachable

do.end40:                                         ; No predecessors!
  br label %while.cond37

while.end41:                                      ; preds = %while.cond37
  %52 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %52, ptr %atomic-temp43, align 8
  %53 = load ptr, ptr %atomic-temp43, align 8
  store ptr %53, ptr %tmp42, align 8
  %54 = load ptr, ptr %tmp42, align 8
  store ptr %54, ptr %_f36, align 8
  %55 = load ptr, ptr %_f36, align 8
  %56 = load ptr, ptr %conn, align 8
  %mutex44 = getelementptr inbounds %struct.NBDClientConnection, ptr %56, i32 0, i32 6
  call void %55(ptr noundef %mutex44, ptr noundef @.str.2, i32 noundef 222)
  br label %while.cond1, !llvm.loop !9

if.end45:                                         ; preds = %land.lhs.true, %if.then23
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %while.end17
  br label %while.end47

while.end47:                                      ; preds = %if.end46, %while.cond1
  %57 = load ptr, ptr %conn, align 8
  %running = getelementptr inbounds %struct.NBDClientConnection, ptr %57, i32 0, i32 11
  %58 = load i8, ptr %running, align 8
  %tobool48 = trunc i8 %58 to i1
  br i1 %tobool48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %while.end47
  br label %if.end51

if.else50:                                        ; preds = %while.end47
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 232, ptr noundef @__PRETTY_FUNCTION__.connect_thread_func) #9
  unreachable

if.end51:                                         ; preds = %if.then49
  %59 = load ptr, ptr %conn, align 8
  %running52 = getelementptr inbounds %struct.NBDClientConnection, ptr %59, i32 0, i32 11
  store i8 0, ptr %running52, align 8
  %60 = load ptr, ptr %conn, align 8
  %wait_co = getelementptr inbounds %struct.NBDClientConnection, ptr %60, i32 0, i32 13
  %61 = load ptr, ptr %wait_co, align 8
  %tobool53 = icmp ne ptr %61, null
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end51
  %62 = load ptr, ptr %conn, align 8
  %wait_co55 = getelementptr inbounds %struct.NBDClientConnection, ptr %62, i32 0, i32 13
  %63 = load ptr, ptr %wait_co55, align 8
  call void @aio_co_wake(ptr noundef %63)
  %64 = load ptr, ptr %conn, align 8
  %wait_co56 = getelementptr inbounds %struct.NBDClientConnection, ptr %64, i32 0, i32 13
  store ptr null, ptr %wait_co56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end51
  %65 = load ptr, ptr %conn, align 8
  %detached58 = getelementptr inbounds %struct.NBDClientConnection, ptr %65, i32 0, i32 12
  %66 = load i8, ptr %detached58, align 1
  %tobool59 = trunc i8 %66 to i1
  %frombool = zext i1 %tobool59 to i8
  store i8 %frombool, ptr %do_free, align 1
  %67 = load ptr, ptr %conn, align 8
  %mutex60 = getelementptr inbounds %struct.NBDClientConnection, ptr %67, i32 0, i32 6
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex60, ptr noundef @.str.2, i32 noundef 240)
  %68 = load i8, ptr %do_free, align 1
  %tobool61 = trunc i8 %68 to i1
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end57
  %69 = load ptr, ptr %conn, align 8
  call void @nbd_client_connection_do_free(ptr noundef %69)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end57
  ret ptr null
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

declare ptr @error_copy(ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @qemu_coroutine_self() #2

declare void @qemu_coroutine_yield() #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_co_establish_connection_cancel(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %wait_co = alloca ptr, align 8
  %qemu_lockable_auto3 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %0 = load ptr, ptr %conn.addr, align 8
  %mutex = getelementptr inbounds %struct.NBDClientConnection, ptr %0, i32 0, i32 6
  store ptr %mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %qemu_lockable_auto3, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto3)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %conn.addr, align 8
  %wait_co1 = getelementptr inbounds %struct.NBDClientConnection, ptr %2, i32 0, i32 13
  %call2 = call ptr @g_steal_pointer(ptr noundef %wait_co1)
  store ptr %call2, ptr %wait_co, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %qemu_lockable_auto3, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %3)
  store ptr null, ptr %qemu_lockable_auto3, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond.cleanup
  %4 = load ptr, ptr %wait_co, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %5 = load ptr, ptr %wait_co, align 8
  call void @aio_co_wake(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

declare void @aio_co_wake(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare i32 @qio_channel_close(ptr noundef, ptr noundef) #2

declare void @error_free(ptr noundef) #2

declare void @qapi_free_SocketAddress(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @qio_channel_socket_new() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_connect(ptr noundef %sioc, ptr noundef %addr, ptr noundef %info, ptr noundef %tlscreds, ptr noundef %tlshostname, ptr noundef %outioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %sioc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %tlscreds.addr = alloca ptr, align 8
  %tlshostname.addr = alloca ptr, align 8
  %outioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sioc, ptr %sioc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %tlscreds, ptr %tlscreds.addr, align 8
  store ptr %tlshostname, ptr %tlshostname.addr, align 8
  store ptr %outioc, ptr %outioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %outioc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %outioc.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %sioc.addr, align 8
  %3 = load ptr, ptr %addr.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_socket_connect_sync(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %sioc.addr, align 8
  %call3 = call ptr @QIO_CHANNEL(ptr noundef %7)
  call void @qio_channel_set_delay(ptr noundef %call3, i1 noundef zeroext false)
  %8 = load ptr, ptr %info.addr, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %9 = load ptr, ptr %sioc.addr, align 8
  %call7 = call ptr @QIO_CHANNEL(ptr noundef %9)
  %10 = load ptr, ptr %tlscreds.addr, align 8
  %11 = load ptr, ptr %tlshostname.addr, align 8
  %12 = load ptr, ptr %outioc.addr, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @nbd_receive_negotiate(ptr noundef %call7, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call8, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end6
  %16 = load ptr, ptr %outioc.addr, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then10
  %17 = load ptr, ptr %outioc.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %outioc.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %call14 = call i32 @qio_channel_close(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %outioc.addr, align 8
  %22 = load ptr, ptr %21, align 8
  call void @object_unref(ptr noundef %22)
  %23 = load ptr, ptr %outioc.addr, align 8
  store ptr null, ptr %23, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.then10
  %24 = load ptr, ptr %sioc.addr, align 8
  %call15 = call ptr @QIO_CHANNEL(ptr noundef %24)
  %call16 = call i32 @qio_channel_close(ptr noundef %call15, ptr noundef null)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end17, %if.then5, %if.then1
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_connect_thread_sleep(i64 noundef %timeout) #0 {
entry:
  %timeout.addr = alloca i64, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load i64, ptr %timeout.addr, align 8
  call void @_nocheck__trace_nbd_connect_thread_sleep(i64 noundef %0)
  ret void
}

declare i32 @sleep(i32 noundef) #2

declare i32 @qio_channel_socket_connect_sync(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) #2

declare i32 @nbd_receive_negotiate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_connect_thread_sleep(i64 noundef %timeout) #0 {
entry:
  %timeout.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_CONNECT_THREAD_SLEEP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %timeout.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %timeout.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
