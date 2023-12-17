target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.AioWait = type { i32 }
%struct.BdrvGraphLock = type {}
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon.0, i8, %struct.EventNotifier, %struct.anon.1, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.1 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }
%struct.BdrvGraphRWlock = type { i32, %union.anon }
%union.anon = type { %struct.QTailQLink }

@aio_context_list_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@reader_queue = internal global %struct.CoQueue zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"ctx->bdrv_graph->reader_count == 0\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/block/graph-lock.c\00", align 1
@__PRETTY_FUNCTION__.register_aiocontext = private unnamed_addr constant [39 x i8] c"void register_aiocontext(AioContext *)\00", align 1
@aio_context_list = internal global %union.anon.2 { %struct.QTailQLink { ptr null, ptr @aio_context_list } }, align 8
@orphaned_reader_count = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.bdrv_graph_wrlock = private unnamed_addr constant [43 x i8] c"void bdrv_graph_wrlock(BlockDriverState *)\00", align 1
@__func__.bdrv_graph_wrlock = private unnamed_addr constant [18 x i8] c"bdrv_graph_wrlock\00", align 1
@has_writer = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"!qatomic_read(&has_writer)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"!qemu_in_coroutine()\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@.str.5 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.bdrv_graph_wrunlock_ctx = private unnamed_addr constant [43 x i8] c"void bdrv_graph_wrunlock_ctx(AioContext *)\00", align 1
@__func__.bdrv_graph_wrunlock_ctx = private unnamed_addr constant [24 x i8] c"bdrv_graph_wrunlock_ctx\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"qatomic_read(&has_writer)\00", align 1
@__func__.bdrv_graph_co_rdlock = private unnamed_addr constant [21 x i8] c"bdrv_graph_co_rdlock\00", align 1
@__func__.bdrv_graph_co_rdunlock = private unnamed_addr constant [23 x i8] c"bdrv_graph_co_rdunlock\00", align 1
@__PRETTY_FUNCTION__.bdrv_graph_rdlock_main_loop = private unnamed_addr constant [39 x i8] c"void bdrv_graph_rdlock_main_loop(void)\00", align 1
@__PRETTY_FUNCTION__.bdrv_graph_rdunlock_main_loop = private unnamed_addr constant [41 x i8] c"void bdrv_graph_rdunlock_main_loop(void)\00", align 1
@__PRETTY_FUNCTION__.assert_bdrv_graph_writable = private unnamed_addr constant [38 x i8] c"void assert_bdrv_graph_writable(void)\00", align 1
@__func__.assert_bdrv_graph_writable = private unnamed_addr constant [27 x i8] c"assert_bdrv_graph_writable\00", align 1
@graph_lock = dso_local global %struct.BdrvGraphLock zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.reader_count = private unnamed_addr constant [13 x i8] c"reader_count\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"(int32_t)rd >= 0\00", align 1
@__PRETTY_FUNCTION__.reader_count = private unnamed_addr constant [28 x i8] c"uint32_t reader_count(void)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @bdrv_init_graph_lock, ptr null }]
@.str.9 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [27 x i8] c"../qemu/block/graph-lock.c\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [7 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.9, ptr @.str.10, i32 470, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.11, ptr @.str.12, i32 213, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.11, ptr @.str.12, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.9, ptr @.str.12, i32 206, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.11, ptr @.str.13, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock_ctx, ptr @.str.9, ptr @.str.12, i32 164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.9, ptr @.str.12, i32 109, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_init_graph_lock() #0 {
entry:
  call void @qemu_mutex_init(ptr noundef @aio_context_list_lock)
  call void @qemu_co_queue_init(ptr noundef @reader_queue)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

declare void @qemu_co_queue_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_aiocontext(ptr noundef %ctx) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #5
  %0 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 2
  store ptr %call, ptr %bdrv_graph, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @aio_context_list_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @aio_context_list_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %1 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %2, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto4, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph3 = getelementptr inbounds %struct.AioContext, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %bdrv_graph3, align 8
  %reader_count = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %reader_count, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %qemu_make_lockable.exit
  br label %if.end

if.else:                                          ; preds = %qemu_make_lockable.exit
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 79, ptr noundef @__PRETTY_FUNCTION__.register_aiocontext) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph4 = getelementptr inbounds %struct.AioContext, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %bdrv_graph4, align 8
  %next_aio = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %7, i32 0, i32 1
  store ptr null, ptr %next_aio, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @aio_context_list, i32 0, i32 1), align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph5 = getelementptr inbounds %struct.AioContext, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %bdrv_graph5, align 8
  %next_aio6 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %10, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next_aio6, i32 0, i32 1
  store ptr %8, ptr %tql_prev, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph7 = getelementptr inbounds %struct.AioContext, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %bdrv_graph7, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @aio_context_list, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %13, i32 0, i32 0
  store ptr %12, ptr %tql_next, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph8 = getelementptr inbounds %struct.AioContext, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %bdrv_graph8, align 8
  %next_aio9 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %15, i32 0, i32 1
  store ptr %next_aio9, ptr getelementptr inbounds (%struct.QTailQLink, ptr @aio_context_list, i32 0, i32 1), align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #7
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
  call void %3(ptr noundef %4, ptr noundef @.str.7, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.7, i32 noundef 132)
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
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unregister_aiocontext(ptr noundef %ctx) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @aio_context_list_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @aio_context_list_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto5, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph = getelementptr inbounds %struct.AioContext, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %bdrv_graph, align 8
  %reader_count = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %reader_count, align 8
  %5 = load i32, ptr @orphaned_reader_count, align 4
  %add = add i32 %5, %4
  store i32 %add, ptr @orphaned_reader_count, align 4
  br label %do.body

do.body:                                          ; preds = %qemu_make_lockable.exit
  %6 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph2 = getelementptr inbounds %struct.AioContext, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %bdrv_graph2, align 8
  %next_aio = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next_aio, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %9 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph3 = getelementptr inbounds %struct.AioContext, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %bdrv_graph3, align 8
  %next_aio4 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %10, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next_aio4, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph5 = getelementptr inbounds %struct.AioContext, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %bdrv_graph5, align 8
  %next_aio6 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next_aio6, align 8
  %next_aio7 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %14, i32 0, i32 1
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %next_aio7, i32 0, i32 1
  store ptr %11, ptr %tql_prev8, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %15 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph9 = getelementptr inbounds %struct.AioContext, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %bdrv_graph9, align 8
  %next_aio10 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %16, i32 0, i32 1
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next_aio10, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev11, align 8
  store ptr %17, ptr getelementptr inbounds (%struct.QTailQLink, ptr @aio_context_list, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph12 = getelementptr inbounds %struct.AioContext, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %bdrv_graph12, align 8
  %next_aio13 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next_aio13, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph14 = getelementptr inbounds %struct.AioContext, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %bdrv_graph14, align 8
  %next_aio15 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %22, i32 0, i32 1
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %next_aio15, i32 0, i32 1
  %23 = load ptr, ptr %tql_prev16, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %23, i32 0, i32 0
  store ptr %20, ptr %tql_next, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph17 = getelementptr inbounds %struct.AioContext, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %bdrv_graph17, align 8
  %next_aio18 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %25, i32 0, i32 1
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %next_aio18, i32 0, i32 1
  store ptr null, ptr %tql_prev19, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph20 = getelementptr inbounds %struct.AioContext, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %bdrv_graph20, align 8
  %next_aio21 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %27, i32 0, i32 1
  %tql_next22 = getelementptr inbounds %struct.QTailQLink, ptr %next_aio21, i32 0, i32 0
  store ptr null, ptr %tql_next22, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph23 = getelementptr inbounds %struct.AioContext, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %bdrv_graph23, align 8
  %next_aio24 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %29, i32 0, i32 1
  store ptr null, ptr %next_aio24, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %30 = load ptr, ptr %ctx.addr, align 8
  %bdrv_graph25 = getelementptr inbounds %struct.AioContext, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %bdrv_graph25, align 8
  call void @g_free(ptr noundef %31)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_wrlock(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp26 = alloca i32, align 4
  %atomic-temp27 = alloca i32, align 4
  %.atomictmp53 = alloca i32, align 4
  %atomic-temp54 = alloca i32, align 4
  %tmp55 = alloca i8, align 1
  %.atomictmp64 = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr null, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 113, ptr noundef @__PRETTY_FUNCTION__.bdrv_graph_wrlock) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end2, %do.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 114, ptr noundef @__func__.bdrv_graph_wrlock, ptr noundef null) #7
  unreachable

do.end2:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i32, ptr @has_writer monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else4, label %if.then3

if.then3:                                         ; preds = %while.end
  br label %if.end5

if.else4:                                         ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 114, ptr noundef @__PRETTY_FUNCTION__.bdrv_graph_wrlock) #6
  unreachable

if.end5:                                          ; preds = %if.then3
  %call6 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %if.end9

if.else8:                                         ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 115, ptr noundef @__PRETTY_FUNCTION__.bdrv_graph_wrlock) #6
  unreachable

if.end9:                                          ; preds = %if.then7
  %3 = load ptr, ptr %bs.addr, align 8
  %tobool10 = icmp ne ptr %3, null
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end9
  %4 = load ptr, ptr %bs.addr, align 8
  %call12 = call ptr @bdrv_get_aio_context(ptr noundef %4)
  store ptr %call12, ptr %ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %call13 = call ptr @qemu_get_aio_context()
  %cmp = icmp ne ptr %5, %call13
  br i1 %cmp, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.then11
  %6 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %6)
  br label %if.end16

if.else15:                                        ; preds = %if.then11
  store ptr null, ptr %ctx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end9
  call void @bdrv_drain_all_begin_nopoll()
  br label %do.body18

do.body18:                                        ; preds = %do.cond, %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.body18
  br label %while.cond20

while.cond20:                                     ; preds = %do.end23, %do.body19
  br i1 false, label %while.body21, label %while.end24

while.body21:                                     ; preds = %while.cond20
  br label %do.body22

do.body22:                                        ; preds = %while.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.bdrv_graph_wrlock, ptr noundef null) #7
  unreachable

do.end23:                                         ; No predecessors!
  br label %while.cond20

while.end24:                                      ; preds = %while.cond20
  store i32 0, ptr %.atomictmp, align 4
  %7 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %7, ptr @has_writer monotonic, align 4
  br label %do.end25

do.end25:                                         ; preds = %while.end24
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  store ptr null, ptr %ctx_, align 8
  %8 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %8, i32 0, i32 0
  store i32 1, ptr %.atomictmp26, align 4
  %9 = load i32, ptr %.atomictmp26, align 4
  %10 = atomicrmw add ptr %num_waiters, i32 %9 seq_cst, align 4
  store i32 %10, ptr %atomic-temp27, align 4
  fence syncscope("singlethread") seq_cst
  %11 = load ptr, ptr %ctx_, align 8
  %tobool28 = icmp ne ptr %11, null
  br i1 %tobool28, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %do.end25
  %12 = load ptr, ptr %ctx_, align 8
  %call29 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %12)
  br i1 %call29, label %if.then30, label %if.else37

if.then30:                                        ; preds = %land.lhs.true
  br label %while.cond31

while.cond31:                                     ; preds = %while.body34, %if.then30
  %call32 = call i32 @reader_count()
  %cmp33 = icmp uge i32 %call32, 1
  br i1 %cmp33, label %while.body34, label %while.end36

while.body34:                                     ; preds = %while.cond31
  %13 = load ptr, ptr %ctx_, align 8
  %call35 = call zeroext i1 @aio_poll(ptr noundef %13, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond31, !llvm.loop !5

while.end36:                                      ; preds = %while.cond31
  br label %if.end51

if.else37:                                        ; preds = %land.lhs.true, %do.end25
  %call38 = call ptr @qemu_get_current_aio_context()
  %call39 = call ptr @qemu_get_aio_context()
  %cmp40 = icmp eq ptr %call38, %call39
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else37
  br label %if.end43

if.else42:                                        ; preds = %if.else37
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 146, ptr noundef @__PRETTY_FUNCTION__.bdrv_graph_wrlock) #6
  unreachable

if.end43:                                         ; preds = %if.then41
  br label %while.cond44

while.cond44:                                     ; preds = %while.body47, %if.end43
  %call45 = call i32 @reader_count()
  %cmp46 = icmp uge i32 %call45, 1
  br i1 %cmp46, label %while.body47, label %while.end50

while.body47:                                     ; preds = %while.cond44
  %call48 = call ptr @qemu_get_aio_context()
  %call49 = call zeroext i1 @aio_poll(ptr noundef %call48, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond44, !llvm.loop !7

while.end50:                                      ; preds = %while.cond44
  br label %if.end51

if.end51:                                         ; preds = %while.end50, %while.end36
  %14 = load ptr, ptr %wait_, align 8
  %num_waiters52 = getelementptr inbounds %struct.AioWait, ptr %14, i32 0, i32 0
  store i32 1, ptr %.atomictmp53, align 4
  %15 = load i32, ptr %.atomictmp53, align 4
  %16 = atomicrmw sub ptr %num_waiters52, i32 %15 seq_cst, align 4
  store i32 %16, ptr %atomic-temp54, align 4
  %17 = load i8, ptr %waited_, align 1
  %tobool56 = trunc i8 %17 to i1
  %frombool = zext i1 %tobool56 to i8
  store i8 %frombool, ptr %tmp55, align 1
  br label %do.body58

do.body58:                                        ; preds = %if.end51
  br label %while.cond59

while.cond59:                                     ; preds = %do.end62, %do.body58
  br i1 false, label %while.body60, label %while.end63

while.body60:                                     ; preds = %while.cond59
  br label %do.body61

do.body61:                                        ; preds = %while.body60
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.bdrv_graph_wrlock, ptr noundef null) #7
  unreachable

do.end62:                                         ; No predecessors!
  br label %while.cond59

while.end63:                                      ; preds = %while.cond59
  store i32 1, ptr %.atomictmp64, align 4
  %18 = load i32, ptr %.atomictmp64, align 4
  store atomic i32 %18, ptr @has_writer monotonic, align 4
  br label %do.end65

do.end65:                                         ; preds = %while.end63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  fence seq_cst
  br label %do.cond

do.cond:                                          ; preds = %do.end65
  %call66 = call i32 @reader_count()
  %cmp67 = icmp uge i32 %call66, 1
  br i1 %cmp67, label %do.body18, label %do.end68, !llvm.loop !9

do.end68:                                         ; preds = %do.cond
  call void @bdrv_drain_all_end()
  %19 = load ptr, ptr %ctx, align 8
  %tobool69 = icmp ne ptr %19, null
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %do.end68
  %20 = load ptr, ptr %bs.addr, align 8
  %call71 = call ptr @bdrv_get_aio_context(ptr noundef %20)
  call void @aio_context_acquire(ptr noundef %call71)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %do.end68
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @qemu_in_coroutine() #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

declare void @aio_context_release(ptr noundef) #1

declare void @bdrv_drain_all_begin_nopoll() #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reader_count() #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %brdv_graph = alloca ptr, align 8
  %rd = alloca i32, align 4
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @aio_context_list_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @aio_context_list_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto6, align 8
  %2 = load i32, ptr @orphaned_reader_count, align 4
  store i32 %2, ptr %rd, align 4
  %3 = load ptr, ptr @aio_context_list, align 8
  store ptr %3, ptr %brdv_graph, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %4 = load ptr, ptr %brdv_graph, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 101, ptr noundef @__func__.reader_count, ptr noundef null) #7
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %brdv_graph, align 8
  %reader_count = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %5, i32 0, i32 0
  %6 = load atomic i32, ptr %reader_count monotonic, align 8
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  %9 = load i32, ptr %rd, align 4
  %add = add i32 %9, %8
  store i32 %add, ptr %rd, align 4
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %10 = load ptr, ptr %brdv_graph, align 8
  %next_aio = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next_aio, align 8
  store ptr %11, ptr %brdv_graph, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %rd, align 4
  %cmp = icmp sge i32 %12, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  br label %if.end

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 105, ptr noundef @__PRETTY_FUNCTION__.reader_count) #6
  unreachable

if.end:                                           ; preds = %if.then
  %13 = load i32, ptr %rd, align 4
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
  ret i32 %13
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_current_aio_context() #1

declare void @bdrv_drain_all_end() #1

declare void @aio_context_acquire(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_wrunlock_ctx(ptr noundef %ctx) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %qemu_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %.atomictmp = alloca i32, align 4
  %.compoundliteral21 = alloca %struct.QemuLockable, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 166, ptr noundef @__PRETTY_FUNCTION__.bdrv_graph_wrunlock_ctx) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end2, %do.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 167, ptr noundef @__func__.bdrv_graph_wrunlock_ctx, ptr noundef null) #7
  unreachable

do.end2:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i32, ptr @has_writer monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then3, label %if.else4

if.then3:                                         ; preds = %while.end
  br label %if.end5

if.else4:                                         ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 167, ptr noundef @__PRETTY_FUNCTION__.bdrv_graph_wrunlock_ctx) #6
  unreachable

if.end5:                                          ; preds = %if.then3
  %3 = load ptr, ptr %ctx.addr, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.end5
  %4 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @qemu_get_aio_context()
  %cmp = icmp ne ptr %4, %call7
  br i1 %cmp, label %if.then8, label %if.else9

if.then8:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  call void @aio_context_release(ptr noundef %5)
  br label %if.end10

if.else9:                                         ; preds = %land.lhs.true, %if.end5
  store ptr null, ptr %ctx.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @aio_context_list_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call11 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call11, ptr %qemu_lockable_auto7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %6 = load ptr, ptr %qemu_lockable_auto7, align 8
  %tobool12 = icmp ne ptr %6, null
  br i1 %tobool12, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto7)
  br label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body13

do.body13:                                        ; preds = %for.body
  br label %while.cond14

while.cond14:                                     ; preds = %do.end17, %do.body13
  br i1 false, label %while.body15, label %while.end18

while.body15:                                     ; preds = %while.cond14
  br label %do.body16

do.body16:                                        ; preds = %while.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 184, ptr noundef @__func__.bdrv_graph_wrunlock_ctx, ptr noundef null) #7
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end17

do.end17:                                         ; preds = %do.cond
  br label %while.cond14

while.end18:                                      ; preds = %while.cond14
  store i32 0, ptr %.atomictmp, align 4
  %7 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %7, ptr @has_writer release, align 4
  br label %do.cond19

do.cond19:                                        ; preds = %while.end18
  br label %do.end20

do.end20:                                         ; preds = %do.cond19
  %object22 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral21, i32 0, i32 0
  store ptr @aio_context_list_lock, ptr %object22, align 8
  %lock23 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral21, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock23, align 8
  %unlock24 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral21, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock24, align 8
  store ptr @aio_context_list_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral21, ptr %lockable.addr.i, align 8
  %8 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %8, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %do.end20
  %9 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %do.end20
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %9, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_enter_all_impl(ptr noundef @reader_queue, ptr noundef %cond.i)
  br label %for.inc

for.inc:                                          ; preds = %qemu_make_lockable.exit
  %10 = load ptr, ptr %qemu_lockable_auto7, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %10)
  store ptr null, ptr %qemu_lockable_auto7, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond.cleanup
  %call26 = call ptr @qemu_get_aio_context()
  %call27 = call i32 @aio_bh_poll(ptr noundef %call26)
  %11 = load ptr, ptr %ctx.addr, align 8
  %tobool28 = icmp ne ptr %11, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end
  %12 = load ptr, ptr %ctx.addr, align 8
  call void @aio_context_acquire(ptr noundef %12)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %for.end
  ret void
}

declare void @qemu_co_enter_all_impl(ptr noundef, ptr noundef) #1

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

declare i32 @aio_bh_poll(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_wrunlock(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  call void @bdrv_graph_wrunlock_ctx(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_co_rdlock() #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %bdrv_graph = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %qemu_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmp18 = alloca i32, align 4
  %atomic-temp19 = alloca i32, align 4
  %.compoundliteral24 = alloca %struct.QemuLockable, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %bdrv_graph1 = getelementptr inbounds %struct.AioContext, ptr %call, i32 0, i32 2
  %0 = load ptr, ptr %bdrv_graph1, align 8
  store ptr %0, ptr %bdrv_graph, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.end, %entry
  br label %do.body

do.body:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body2

do.body2:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 220, ptr noundef @__func__.bdrv_graph_co_rdlock, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %bdrv_graph, align 8
  %reader_count = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bdrv_graph, align 8
  %reader_count3 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %reader_count3, align 8
  %add = add i32 %3, 1
  store i32 %add, ptr %.atomictmp, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %4, ptr %reader_count monotonic, align 8
  br label %do.end4

do.end4:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  fence seq_cst
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %do.end4
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 230, ptr noundef @__func__.bdrv_graph_co_rdlock, ptr noundef null) #7
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  %5 = load atomic i32, ptr @has_writer monotonic, align 4
  store i32 %5, ptr %atomic-temp, align 4
  %6 = load i32, ptr %atomic-temp, align 4
  store i32 %6, ptr %tmp, align 4
  %7 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end9
  br label %for.end29

if.end:                                           ; preds = %while.end9
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @aio_context_list_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call10 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call10, ptr %qemu_lockable_auto8, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %qemu_lockable_auto8, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond11
  store i32 14, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond11
  br label %while.cond13

while.cond13:                                     ; preds = %do.end16, %for.body
  br i1 false, label %while.body14, label %while.end17

while.body14:                                     ; preds = %while.cond13
  br label %do.body15

do.body15:                                        ; preds = %while.body14
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.bdrv_graph_co_rdlock, ptr noundef null) #7
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end16

do.end16:                                         ; preds = %do.cond
  br label %while.cond13

while.end17:                                      ; preds = %while.cond13
  %9 = load atomic i32, ptr @has_writer monotonic, align 4
  store i32 %9, ptr %atomic-temp19, align 4
  %10 = load i32, ptr %atomic-temp19, align 4
  store i32 %10, ptr %tmp18, align 4
  %11 = load i32, ptr %tmp18, align 4
  %tobool20 = icmp ne i32 %11, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %while.end17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %while.end17
  %12 = load ptr, ptr %bdrv_graph, align 8
  %reader_count23 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %reader_count23, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %reader_count23, align 8
  call void @aio_wait_kick()
  %object25 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral24, i32 0, i32 0
  store ptr @aio_context_list_lock, ptr %object25, align 8
  %lock26 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral24, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock26, align 8
  %unlock27 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral24, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock27, align 8
  store ptr @aio_context_list_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral24, ptr %lockable.addr.i, align 8
  %14 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %14, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end22
  %15 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end22
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %15, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_queue_wait_impl(ptr noundef @reader_queue, ptr noundef %cond.i, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %qemu_make_lockable.exit
  %16 = load ptr, ptr %qemu_lockable_auto8, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %16)
  store ptr null, ptr %qemu_lockable_auto8, align 8
  br label %for.cond11, !llvm.loop !13

cleanup:                                          ; preds = %if.then21, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto8)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 14, label %for.end
    i32 1, label %for.end29
  ]

for.end:                                          ; preds = %cleanup
  br label %for.cond

for.end29:                                        ; preds = %cleanup, %if.then
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @aio_wait_kick() #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_co_rdunlock() #0 {
entry:
  %bdrv_graph = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %call = call ptr @qemu_get_current_aio_context()
  %bdrv_graph1 = getelementptr inbounds %struct.AioContext, ptr %call, i32 0, i32 2
  %0 = load ptr, ptr %bdrv_graph1, align 8
  store ptr %0, ptr %bdrv_graph, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body2

do.body2:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.bdrv_graph_co_rdunlock, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %bdrv_graph, align 8
  %reader_count = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bdrv_graph, align 8
  %reader_count3 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %reader_count3, align 8
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %.atomictmp, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %4, ptr %reader_count release, align 8
  br label %do.end4

do.end4:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  fence seq_cst
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %do.end4
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.bdrv_graph_co_rdunlock, ptr noundef null) #7
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  %5 = load atomic i32, ptr @has_writer monotonic, align 4
  store i32 %5, ptr %atomic-temp, align 4
  %6 = load i32, ptr %atomic-temp, align 4
  store i32 %6, ptr %tmp, align 4
  %7 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end9
  call void @aio_wait_kick()
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_rdlock_main_loop() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 299, ptr noundef @__PRETTY_FUNCTION__.bdrv_graph_rdlock_main_loop) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %do.end
  br label %if.end4

if.else3:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 300, ptr noundef @__PRETTY_FUNCTION__.bdrv_graph_rdlock_main_loop) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_rdunlock_main_loop() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 305, ptr noundef @__PRETTY_FUNCTION__.bdrv_graph_rdunlock_main_loop) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %do.end
  br label %if.end4

if.else3:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 306, ptr noundef @__PRETTY_FUNCTION__.bdrv_graph_rdunlock_main_loop) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assert_bdrv_graph_readable() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assert_bdrv_graph_writable() #0 {
entry:
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 319, ptr noundef @__PRETTY_FUNCTION__.assert_bdrv_graph_writable) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 320, ptr noundef @__func__.assert_bdrv_graph_writable, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i32, ptr @has_writer monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %while.end
  br label %if.end3

if.else2:                                         ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 320, ptr noundef @__PRETTY_FUNCTION__.assert_bdrv_graph_writable) #6
  unreachable

if.end3:                                          ; preds = %if.then1
  ret void
}

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

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

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

declare zeroext i1 @qemu_mutex_iothread_locked() #1

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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2151640580}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 2151652880}
!13 = distinct !{!13, !6}
!14 = !{i64 2151659605}
