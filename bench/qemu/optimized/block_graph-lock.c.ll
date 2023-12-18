; ModuleID = 'bench/qemu/original/block_graph-lock.c.ll'
source_filename = "bench/qemu/original/block_graph-lock.c.ll"
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
%struct.QemuLockable = type { ptr, ptr, ptr }

@aio_context_list_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@reader_queue = internal global %struct.CoQueue zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"ctx->bdrv_graph->reader_count == 0\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/block/graph-lock.c\00", align 1
@__PRETTY_FUNCTION__.register_aiocontext = private unnamed_addr constant [39 x i8] c"void register_aiocontext(AioContext *)\00", align 1
@aio_context_list = internal global %union.anon.2 { %struct.QTailQLink { ptr null, ptr @aio_context_list } }, align 8
@orphaned_reader_count = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.bdrv_graph_wrlock = private unnamed_addr constant [43 x i8] c"void bdrv_graph_wrlock(BlockDriverState *)\00", align 1
@has_writer = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"!qatomic_read(&has_writer)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"!qemu_in_coroutine()\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@.str.5 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.bdrv_graph_wrunlock_ctx = private unnamed_addr constant [43 x i8] c"void bdrv_graph_wrunlock_ctx(AioContext *)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"qatomic_read(&has_writer)\00", align 1
@__PRETTY_FUNCTION__.bdrv_graph_rdlock_main_loop = private unnamed_addr constant [39 x i8] c"void bdrv_graph_rdlock_main_loop(void)\00", align 1
@__PRETTY_FUNCTION__.bdrv_graph_rdunlock_main_loop = private unnamed_addr constant [41 x i8] c"void bdrv_graph_rdunlock_main_loop(void)\00", align 1
@__PRETTY_FUNCTION__.assert_bdrv_graph_writable = private unnamed_addr constant [38 x i8] c"void assert_bdrv_graph_writable(void)\00", align 1
@graph_lock = dso_local local_unnamed_addr global %struct.BdrvGraphLock zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
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
  tail call void @qemu_mutex_init(ptr noundef nonnull @aio_context_list_lock) #5
  tail call void @qemu_co_queue_init(ptr noundef nonnull @reader_queue) #5
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_aiocontext(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  %bdrv_graph = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 2
  store ptr %call, ptr %bdrv_graph, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @aio_context_list_lock, ptr noundef nonnull @.str.7, i32 noundef 122) #5
  %2 = load ptr, ptr %bdrv_graph, align 8
  %3 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @__PRETTY_FUNCTION__.register_aiocontext) #7
  unreachable

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %entry
  %next_aio = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %2, i64 0, i32 1
  store ptr null, ptr %next_aio, align 8
  %4 = load ptr, ptr getelementptr inbounds (%union.anon.2, ptr @aio_context_list, i64 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr %bdrv_graph, align 8
  %tql_prev = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %5, i64 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %tql_prev, align 8
  %6 = load ptr, ptr %bdrv_graph, align 8
  store ptr %6, ptr %4, align 8
  %next_aio9 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %6, i64 0, i32 1
  store ptr %next_aio9, ptr getelementptr inbounds (%union.anon.2, ptr @aio_context_list, i64 0, i32 0, i32 1), align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @aio_context_list_lock, ptr noundef nonnull @.str.7, i32 noundef 132) #5
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %mutex, ptr noundef nonnull @.str.7, i32 noundef 122) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef nonnull @.str.7, i32 noundef 132) #5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unregister_aiocontext(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @aio_context_list_lock, ptr noundef nonnull @.str.7, i32 noundef 122) #5
  %bdrv_graph = getelementptr inbounds %struct.AioContext, ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %bdrv_graph, align 8
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @orphaned_reader_count, align 4
  %add = add i32 %4, %3
  store i32 %add, ptr @orphaned_reader_count, align 4
  %next_aio = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %next_aio, align 8
  %cmp.not = icmp eq ptr %5, null
  %tql_prev11 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %2, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %tql_prev11, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tql_prev8 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %5, i64 0, i32 1, i32 0, i32 1
  store ptr %6, ptr %tql_prev8, align 8
  %.pre = load ptr, ptr %bdrv_graph, align 8
  %tql_prev16.phi.trans.insert = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %.pre, i64 0, i32 1, i32 0, i32 1
  %.pre11 = load ptr, ptr %tql_prev16.phi.trans.insert, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.else:                                          ; preds = %entry
  store ptr %6, ptr getelementptr inbounds (%union.anon.2, ptr @aio_context_list, i64 0, i32 0, i32 1), align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.else, %if.then
  %7 = phi ptr [ %6, %if.else ], [ %.pre11, %if.then ]
  %8 = phi ptr [ %2, %if.else ], [ %.pre, %if.then ]
  %next_aio13 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %next_aio13, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %bdrv_graph, align 8
  %tql_prev19 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %10, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %tql_prev19, align 8
  %11 = load ptr, ptr %bdrv_graph, align 8
  %next_aio21 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %11, i64 0, i32 1
  store ptr null, ptr %next_aio21, align 8
  %12 = load ptr, ptr %bdrv_graph, align 8
  %next_aio24 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %12, i64 0, i32 1
  store ptr null, ptr %next_aio24, align 8
  %13 = load ptr, ptr %bdrv_graph, align 8
  tail call void @g_free(ptr noundef %13) #5
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @aio_context_list_lock, ptr noundef nonnull @.str.7, i32 noundef 132) #5
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_wrlock(ptr noundef %bs) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #5
  br i1 %call, label %while.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_graph_wrlock) #7
  unreachable

while.end:                                        ; preds = %entry
  %0 = load atomic i32, ptr @has_writer monotonic, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.else4

if.else4:                                         ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_graph_wrlock) #7
  unreachable

if.end5:                                          ; preds = %while.end
  %call6 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call6, label %if.else8, label %if.end9

if.else8:                                         ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_graph_wrlock) #7
  unreachable

if.end9:                                          ; preds = %if.end5
  %tobool10.not = icmp eq ptr %bs, null
  br i1 %tobool10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #5
  %call13 = tail call ptr @qemu_get_aio_context() #5
  %cmp.not = icmp eq ptr %call12, %call13
  br i1 %cmp.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then11
  tail call void @aio_context_release(ptr noundef %call12) #5
  %1 = icmp eq ptr %call12, null
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.then14, %if.end9
  %ctx.0 = phi i1 [ %1, %if.then14 ], [ true, %if.end9 ], [ true, %if.then11 ]
  tail call void @bdrv_drain_all_begin_nopoll() #5
  br label %do.body18

do.body18:                                        ; preds = %reader_count.exit21, %if.end17
  store atomic i32 0, ptr @has_writer monotonic, align 4
  %2 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %call38 = tail call ptr @qemu_get_current_aio_context() #5
  %call39 = tail call ptr @qemu_get_aio_context() #5
  %cmp40 = icmp eq ptr %call38, %call39
  br i1 %cmp40, label %while.cond44, label %if.else42

if.else42:                                        ; preds = %do.body18
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_graph_wrlock) #7
  unreachable

while.cond44:                                     ; preds = %do.body18, %while.body47
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @aio_context_list_lock, ptr noundef nonnull @.str.7, i32 noundef 122) #5
  %5 = load i32, ptr @orphaned_reader_count, align 4
  %brdv_graph.05.i = load ptr, ptr @aio_context_list, align 8
  %tobool.not6.i = icmp eq ptr %brdv_graph.05.i, null
  br i1 %tobool.not6.i, label %for.end.i, label %while.end.i

while.end.i:                                      ; preds = %while.cond44, %while.end.i
  %brdv_graph.08.i = phi ptr [ %brdv_graph.0.i, %while.end.i ], [ %brdv_graph.05.i, %while.cond44 ]
  %rd.07.i = phi i32 [ %add.i, %while.end.i ], [ %5, %while.cond44 ]
  %6 = load atomic i32, ptr %brdv_graph.08.i monotonic, align 8
  %add.i = add i32 %6, %rd.07.i
  %next_aio.i = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %brdv_graph.08.i, i64 0, i32 1
  %brdv_graph.0.i = load ptr, ptr %next_aio.i, align 8
  %tobool.not.i = icmp eq ptr %brdv_graph.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %while.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %while.end.i, %while.cond44
  %rd.0.lcssa.i = phi i32 [ %5, %while.cond44 ], [ %add.i, %while.end.i ]
  %cmp.i = icmp sgt i32 %rd.0.lcssa.i, -1
  br i1 %cmp.i, label %reader_count.exit, label %if.else.i

if.else.i:                                        ; preds = %for.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.reader_count) #7
  unreachable

reader_count.exit:                                ; preds = %for.end.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @aio_context_list_lock, ptr noundef nonnull @.str.7, i32 noundef 132) #5
  %cmp46.not = icmp eq i32 %rd.0.lcssa.i, 0
  br i1 %cmp46.not, label %if.end51, label %while.body47

while.body47:                                     ; preds = %reader_count.exit
  %call48 = tail call ptr @qemu_get_aio_context() #5
  %call49 = tail call zeroext i1 @aio_poll(ptr noundef %call48, i1 noundef zeroext true) #5
  br label %while.cond44, !llvm.loop !7

if.end51:                                         ; preds = %reader_count.exit
  %7 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  store atomic i32 1, ptr @has_writer monotonic, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  fence seq_cst
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull @aio_context_list_lock, ptr noundef nonnull @.str.7, i32 noundef 122) #5
  %10 = load i32, ptr @orphaned_reader_count, align 4
  %brdv_graph.05.i8 = load ptr, ptr @aio_context_list, align 8
  %tobool.not6.i9 = icmp eq ptr %brdv_graph.05.i8, null
  br i1 %tobool.not6.i9, label %for.end.i17, label %while.end.i10

while.end.i10:                                    ; preds = %if.end51, %while.end.i10
  %brdv_graph.08.i11 = phi ptr [ %brdv_graph.0.i15, %while.end.i10 ], [ %brdv_graph.05.i8, %if.end51 ]
  %rd.07.i12 = phi i32 [ %add.i13, %while.end.i10 ], [ %10, %if.end51 ]
  %11 = load atomic i32, ptr %brdv_graph.08.i11 monotonic, align 8
  %add.i13 = add i32 %11, %rd.07.i12
  %next_aio.i14 = getelementptr inbounds %struct.BdrvGraphRWlock, ptr %brdv_graph.08.i11, i64 0, i32 1
  %brdv_graph.0.i15 = load ptr, ptr %next_aio.i14, align 8
  %tobool.not.i16 = icmp eq ptr %brdv_graph.0.i15, null
  br i1 %tobool.not.i16, label %for.end.i17, label %while.end.i10, !llvm.loop !5

for.end.i17:                                      ; preds = %while.end.i10, %if.end51
  %rd.0.lcssa.i18 = phi i32 [ %10, %if.end51 ], [ %add.i13, %while.end.i10 ]
  %cmp.i19 = icmp sgt i32 %rd.0.lcssa.i18, -1
  br i1 %cmp.i19, label %reader_count.exit21, label %if.else.i20

if.else.i20:                                      ; preds = %for.end.i17
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.reader_count) #7
  unreachable

reader_count.exit21:                              ; preds = %for.end.i17
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @aio_context_list_lock, ptr noundef nonnull @.str.7, i32 noundef 132) #5
  %cmp67.not = icmp eq i32 %rd.0.lcssa.i18, 0
  br i1 %cmp67.not, label %do.end68, label %do.body18, !llvm.loop !9

do.end68:                                         ; preds = %reader_count.exit21
  tail call void @bdrv_drain_all_end() #5
  br i1 %ctx.0, label %if.end72, label %if.then70

if.then70:                                        ; preds = %do.end68
  %call71 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  tail call void @aio_context_acquire(ptr noundef %call71) #5
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %do.end68
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @bdrv_drain_all_begin_nopoll() local_unnamed_addr #1

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare void @bdrv_drain_all_end() local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_wrunlock_ctx(ptr noundef %ctx) #0 {
entry:
  %.compoundliteral21 = alloca %struct.QemuLockable, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #5
  br i1 %call, label %while.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_graph_wrunlock_ctx) #7
  unreachable

while.end:                                        ; preds = %entry
  %0 = load atomic i32, ptr @has_writer monotonic, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else4, label %if.end5

if.else4:                                         ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_graph_wrunlock_ctx) #7
  unreachable

if.end5:                                          ; preds = %while.end
  %tobool6.not = icmp eq ptr %ctx, null
  br i1 %tobool6.not, label %qemu_lockable_auto_unlock.exit.us, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %call7 = tail call ptr @qemu_get_aio_context() #5
  %cmp.not = icmp eq ptr %call7, %ctx
  br i1 %cmp.not, label %qemu_lockable_auto_unlock.exit.us, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  tail call void @aio_context_release(ptr noundef nonnull %ctx) #5
  br label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %if.then8, %land.lhs.true, %if.end5
  %ctx.addr.0 = phi ptr [ %ctx, %if.then8 ], [ null, %land.lhs.true ], [ null, %if.end5 ]
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @aio_context_list_lock, ptr noundef nonnull @.str.7, i32 noundef 122) #5
  %unlock24 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral21, i64 0, i32 2
  %lock23 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral21, i64 0, i32 1
  store atomic i32 0, ptr @has_writer release, align 4
  store ptr @aio_context_list_lock, ptr %.compoundliteral21, align 8
  store ptr @qemu_mutex_lock, ptr %lock23, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock24, align 8
  call void @qemu_co_enter_all_impl(ptr noundef nonnull @reader_queue, ptr noundef nonnull %.compoundliteral21) #5
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @aio_context_list_lock, ptr noundef nonnull @.str.7, i32 noundef 132) #5
  %call26 = call ptr @qemu_get_aio_context() #5
  %call27 = call i32 @aio_bh_poll(ptr noundef %call26) #5
  %tobool28.not = icmp eq ptr %ctx.addr.0, null
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %qemu_lockable_auto_unlock.exit.us
  call void @aio_context_acquire(ptr noundef nonnull %ctx.addr.0) #5
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %qemu_lockable_auto_unlock.exit.us
  ret void
}

declare void @qemu_co_enter_all_impl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @aio_bh_poll(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_wrunlock(ptr noundef %bs) #0 {
entry:
  %tobool.not = icmp eq ptr %bs, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #5
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  tail call void @bdrv_graph_wrunlock_ctx(ptr noundef %cond)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_co_rdlock() #0 {
entry:
  %.compoundliteral24 = alloca %struct.QemuLockable, align 8
  %call = tail call ptr @qemu_get_current_aio_context() #5
  %bdrv_graph1 = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %bdrv_graph1, align 8
  %1 = load i32, ptr %0, align 8
  %add16 = add i32 %1, 1
  store atomic i32 %add16, ptr %0 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  fence seq_cst
  %2 = load atomic i32, ptr @has_writer monotonic, align 4
  %tobool.not17 = icmp eq i32 %2, 0
  br i1 %tobool.not17, label %for.end29, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %lock26 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral24, i64 0, i32 1
  %unlock27 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral24, i64 0, i32 2
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %qemu_lockable_auto_unlock.exit.us
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  call void %4(ptr noundef nonnull @aio_context_list_lock, ptr noundef nonnull @.str.7, i32 noundef 122) #5
  %5 = load atomic i32, ptr @has_writer monotonic, align 4
  %tobool20.not.us = icmp eq i32 %5, 0
  br i1 %tobool20.not.us, label %glib_autoptr_cleanup_QemuLockable.exit.thread, label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %if.end
  %6 = load i32, ptr %0, align 8
  %dec.us = add i32 %6, -1
  store i32 %dec.us, ptr %0, align 8
  call void @aio_wait_kick() #5
  store ptr @aio_context_list_lock, ptr %.compoundliteral24, align 8
  store ptr @qemu_mutex_lock, ptr %lock26, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock27, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull @reader_queue, ptr noundef nonnull %.compoundliteral24, i32 noundef 0) #5
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @aio_context_list_lock, ptr noundef nonnull @.str.7, i32 noundef 132) #5
  %7 = load i32, ptr %0, align 8
  %add = add i32 %7, 1
  store atomic i32 %add, ptr %0 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  fence seq_cst
  %8 = load atomic i32, ptr @has_writer monotonic, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %for.end29, label %if.end

glib_autoptr_cleanup_QemuLockable.exit.thread:    ; preds = %if.end
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @aio_context_list_lock, ptr noundef nonnull @.str.7, i32 noundef 132) #5
  br label %for.end29

for.end29:                                        ; preds = %qemu_lockable_auto_unlock.exit.us, %entry, %glib_autoptr_cleanup_QemuLockable.exit.thread
  ret void
}

declare void @aio_wait_kick() local_unnamed_addr #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_co_rdunlock() #0 {
entry:
  %call = tail call ptr @qemu_get_current_aio_context() #5
  %bdrv_graph1 = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %bdrv_graph1, align 8
  %1 = load i32, ptr %0, align 8
  %sub = add i32 %1, -1
  store atomic i32 %sub, ptr %0 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  fence seq_cst
  %2 = load atomic i32, ptr @has_writer monotonic, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @aio_wait_kick() #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #5
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_graph_rdlock_main_loop) #7
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call1, label %if.else3, label %if.end4

if.else3:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_graph_rdlock_main_loop) #7
  unreachable

if.end4:                                          ; preds = %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #5
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 305, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_graph_rdunlock_main_loop) #7
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call1, label %if.else3, label %if.end4

if.else3:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 306, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_graph_rdunlock_main_loop) #7
  unreachable

if.end4:                                          ; preds = %do.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @assert_bdrv_graph_readable() local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assert_bdrv_graph_writable() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #5
  br i1 %call, label %while.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__PRETTY_FUNCTION__.assert_bdrv_graph_writable) #7
  unreachable

while.end:                                        ; preds = %entry
  %0 = load atomic i32, ptr @has_writer monotonic, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else2, label %if.end3

if.else2:                                         ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__PRETTY_FUNCTION__.assert_bdrv_graph_writable) #7
  unreachable

if.end3:                                          ; preds = %while.end
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { noreturn nounwind }

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
!10 = !{i64 2151652880}
!11 = !{i64 2151659605}
