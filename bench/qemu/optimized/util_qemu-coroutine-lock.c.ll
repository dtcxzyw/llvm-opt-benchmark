; ModuleID = 'bench/qemu/original/util_qemu-coroutine-lock.c.ll'
source_filename = "bench/qemu/original/util_qemu-coroutine-lock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.Coroutine = type { ptr, ptr, ptr, %struct.anon.0, i64, ptr, ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.0 = type { ptr }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.CoMutex = type { i32, ptr, %struct.anon.4, %struct.anon.4, i32, i32, ptr }
%struct.anon.4 = type { ptr }
%struct.CoWaitRecord = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.CoRwlock = type { %struct.CoMutex, i32, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.CoRwTicket = type { i8, ptr, %struct.anon.7 }
%struct.anon.7 = type { ptr }

@.str = private unnamed_addr constant [20 x i8] c"qemu_in_coroutine()\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../qemu/util/qemu-coroutine-lock.c\00", align 1
@__PRETTY_FUNCTION__.qemu_co_queue_wait_impl = private unnamed_addr constant [74 x i8] c"void qemu_co_queue_wait_impl(CoQueue *, QemuLockable *, CoQueueWaitFlags)\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"mutex->locked\00", align 1
@__PRETTY_FUNCTION__.qemu_co_mutex_unlock = private unnamed_addr constant [37 x i8] c"void qemu_co_mutex_unlock(CoMutex *)\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"mutex->holder == self\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"lock->owners >= 1\00", align 1
@__PRETTY_FUNCTION__.qemu_co_rwlock_rdlock = private unnamed_addr constant [39 x i8] c"void qemu_co_rwlock_rdlock(CoRwlock *)\00", align 1
@__PRETTY_FUNCTION__.qemu_co_rwlock_unlock = private unnamed_addr constant [39 x i8] c"void qemu_co_rwlock_unlock(CoRwlock *)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"lock->owners == -1\00", align 1
@__PRETTY_FUNCTION__.qemu_co_rwlock_downgrade = private unnamed_addr constant [42 x i8] c"void qemu_co_rwlock_downgrade(CoRwlock *)\00", align 1
@__PRETTY_FUNCTION__.qemu_co_rwlock_wrlock = private unnamed_addr constant [39 x i8] c"void qemu_co_rwlock_wrlock(CoRwlock *)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"lock->owners > 0\00", align 1
@__PRETTY_FUNCTION__.qemu_co_rwlock_upgrade = private unnamed_addr constant [40 x i8] c"void qemu_co_rwlock_upgrade(CoRwlock *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_CO_MUTEX_LOCK_UNCONTENDED_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:qemu_co_mutex_lock_uncontended mutex %p self %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"qemu_co_mutex_lock_uncontended mutex %p self %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"to_wake == &w\00", align 1
@__PRETTY_FUNCTION__.qemu_co_mutex_lock_slowpath = private unnamed_addr constant [58 x i8] c"void qemu_co_mutex_lock_slowpath(AioContext *, CoMutex *)\00", align 1
@_TRACE_QEMU_CO_MUTEX_LOCK_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:qemu_co_mutex_lock_entry mutex %p self %p\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"qemu_co_mutex_lock_entry mutex %p self %p\0A\00", align 1
@_TRACE_QEMU_CO_MUTEX_LOCK_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:qemu_co_mutex_lock_return mutex %p self %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"qemu_co_mutex_lock_return mutex %p self %p\0A\00", align 1
@_TRACE_QEMU_CO_MUTEX_UNLOCK_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qemu_co_mutex_unlock_entry mutex %p self %p\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"qemu_co_mutex_unlock_entry mutex %p self %p\0A\00", align 1
@_TRACE_QEMU_CO_MUTEX_UNLOCK_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:qemu_co_mutex_unlock_return mutex %p self %p\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"qemu_co_mutex_unlock_return mutex %p self %p\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [35 x i8] c"../qemu/util/qemu-coroutine-lock.c\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [15 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.18, ptr @.str.19, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.18, ptr @.str.20, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_downgrade, ptr @.str.18, ptr @.str.19, i32 422, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_restart_all, ptr @.str.18, ptr @.str.19, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_rdlock, ptr @.str.18, ptr @.str.19, i32 379, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_upgrade, ptr @.str.18, ptr @.str.19, i32 452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.18, ptr @.str.19, i32 41, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_wake, ptr @.str.18, ptr @.str.19, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_maybe_wake_one, ptr @.str.18, ptr @.str.19, i32 346, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @push_waiter, ptr @.str.18, ptr @.str.19, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_unlock, ptr @.str.18, ptr @.str.19, i32 404, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock_slowpath, ptr @.str.18, ptr @.str.19, i32 194, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_next, ptr @.str.18, ptr @.str.19, i32 94, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_wrlock, ptr @.str.18, ptr @.str.19, i32 432, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.18, ptr @.str.19, i32 236, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qemu_co_queue_init(ptr noundef %queue) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %queue, align 8
  %sqh_last = getelementptr inbounds %struct.anon, ptr %queue, i64 0, i32 1
  store ptr %queue, ptr %sqh_last, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_queue_wait_impl(ptr nocapture noundef %queue, ptr noundef readonly %lock, i32 noundef %flags) #1 {
entry:
  %call = tail call ptr @qemu_coroutine_self() #10
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %do.body7, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %queue, align 8
  %co_queue_next = getelementptr inbounds %struct.Coroutine, ptr %call, i64 0, i32 7
  store ptr %0, ptr %co_queue_next, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.body
  %sqh_last = getelementptr inbounds %struct.anon, ptr %queue, i64 0, i32 1
  store ptr %co_queue_next, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.body
  store ptr %call, ptr %queue, align 8
  br label %if.end17

do.body7:                                         ; preds = %entry
  %co_queue_next8 = getelementptr inbounds %struct.Coroutine, ptr %call, i64 0, i32 7
  store ptr null, ptr %co_queue_next8, align 8
  %sqh_last11 = getelementptr inbounds %struct.anon, ptr %queue, i64 0, i32 1
  %1 = load ptr, ptr %sqh_last11, align 8
  store ptr %call, ptr %1, align 8
  store ptr %co_queue_next8, ptr %sqh_last11, align 8
  br label %if.end17

if.end17:                                         ; preds = %do.body7, %if.end
  %tobool18.not = icmp eq ptr %lock, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  %lock.val = load ptr, ptr %lock, align 8
  %2 = getelementptr i8, ptr %lock, i64 16
  %lock.val13 = load ptr, ptr %2, align 8
  tail call void %lock.val13(ptr noundef %lock.val) #10
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  tail call void @qemu_coroutine_yield() #10
  %call21 = tail call zeroext i1 @qemu_in_coroutine() #10
  br i1 %call21, label %if.end24, label %if.else23

if.else23:                                        ; preds = %if.end20
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_queue_wait_impl) #11
  unreachable

if.end24:                                         ; preds = %if.end20
  br i1 %tobool18.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  %lock.val14 = load ptr, ptr %lock, align 8
  %3 = getelementptr i8, ptr %lock, i64 8
  %lock.val15 = load ptr, ptr %3, align 8
  tail call void %lock.val15(ptr noundef %lock.val14) #10
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  ret void
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #2

declare void @qemu_coroutine_yield() #2

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_co_enter_next_impl(ptr noundef %queue, ptr noundef readonly %lock) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %queue, align 8
  %tobool.not = icmp ne ptr %0, null
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %co_queue_next = getelementptr inbounds %struct.Coroutine, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %co_queue_next, align 8
  store ptr %1, ptr %queue, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %do.body
  %sqh_last = getelementptr inbounds %struct.anon, ptr %queue, i64 0, i32 1
  store ptr %queue, ptr %sqh_last, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %do.body
  store ptr null, ptr %co_queue_next, align 8
  %tobool12.not = icmp eq ptr %lock, null
  br i1 %tobool12.not, label %if.end17.critedge, label %if.then13

if.then13:                                        ; preds = %if.end9
  %lock.val = load ptr, ptr %lock, align 8
  %2 = getelementptr i8, ptr %lock, i64 16
  %lock.val10 = load ptr, ptr %2, align 8
  tail call void %lock.val10(ptr noundef %lock.val) #10
  tail call void @aio_co_wake(ptr noundef nonnull %0) #10
  %lock.val11 = load ptr, ptr %lock, align 8
  %3 = getelementptr i8, ptr %lock, i64 8
  %lock.val12 = load ptr, ptr %3, align 8
  tail call void %lock.val12(ptr noundef %lock.val11) #10
  br label %return

if.end17.critedge:                                ; preds = %if.end9
  tail call void @aio_co_wake(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %if.then13, %if.end17.critedge, %entry
  ret i1 %tobool.not
}

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_co_queue_next(ptr noundef %queue) #1 {
entry:
  %0 = load ptr, ptr %queue, align 8
  %tobool.not.i = icmp ne ptr %0, null
  br i1 %tobool.not.i, label %do.body.i, label %qemu_co_enter_next_impl.exit

do.body.i:                                        ; preds = %entry
  %co_queue_next.i = getelementptr inbounds %struct.Coroutine, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %co_queue_next.i, align 8
  store ptr %1, ptr %queue, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %do.body.i
  %sqh_last.i = getelementptr inbounds %struct.anon, ptr %queue, i64 0, i32 1
  store ptr %queue, ptr %sqh_last.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %do.body.i
  store ptr null, ptr %co_queue_next.i, align 8
  tail call void @aio_co_wake(ptr noundef nonnull %0) #10
  br label %qemu_co_enter_next_impl.exit

qemu_co_enter_next_impl.exit:                     ; preds = %entry, %if.end9.i
  ret i1 %tobool.not.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_enter_all_impl(ptr noundef %queue, ptr noundef readonly %lock) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %queue, align 8
  %tobool.not.i.not1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.not1, label %while.end, label %do.body.i.lr.ph

do.body.i.lr.ph:                                  ; preds = %entry
  %sqh_last.i = getelementptr inbounds %struct.anon, ptr %queue, i64 0, i32 1
  %tobool12.not.i = icmp eq ptr %lock, null
  %1 = getelementptr i8, ptr %lock, i64 16
  %2 = getelementptr i8, ptr %lock, i64 8
  br i1 %tobool12.not.i, label %do.body.i.us, label %do.body.i

do.body.i.us:                                     ; preds = %do.body.i.lr.ph, %if.end9.i.us
  %3 = phi ptr [ %5, %if.end9.i.us ], [ %0, %do.body.i.lr.ph ]
  %co_queue_next.i.us = getelementptr inbounds %struct.Coroutine, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %co_queue_next.i.us, align 8
  store ptr %4, ptr %queue, align 8
  %cmp.i.us = icmp eq ptr %4, null
  br i1 %cmp.i.us, label %if.then5.i.us, label %if.end9.i.us

if.then5.i.us:                                    ; preds = %do.body.i.us
  store ptr %queue, ptr %sqh_last.i, align 8
  br label %if.end9.i.us

if.end9.i.us:                                     ; preds = %if.then5.i.us, %do.body.i.us
  store ptr null, ptr %co_queue_next.i.us, align 8
  tail call void @aio_co_wake(ptr noundef nonnull %3) #10
  %5 = load ptr, ptr %queue, align 8
  %tobool.not.i.not.us = icmp eq ptr %5, null
  br i1 %tobool.not.i.not.us, label %while.end, label %do.body.i.us, !llvm.loop !5

do.body.i:                                        ; preds = %do.body.i.lr.ph, %if.end9.i
  %6 = phi ptr [ %8, %if.end9.i ], [ %0, %do.body.i.lr.ph ]
  %co_queue_next.i = getelementptr inbounds %struct.Coroutine, ptr %6, i64 0, i32 7
  %7 = load ptr, ptr %co_queue_next.i, align 8
  store ptr %7, ptr %queue, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %do.body.i
  store ptr %queue, ptr %sqh_last.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %do.body.i
  store ptr null, ptr %co_queue_next.i, align 8
  %lock.val.i = load ptr, ptr %lock, align 8
  %lock.val10.i = load ptr, ptr %1, align 8
  tail call void %lock.val10.i(ptr noundef %lock.val.i) #10
  tail call void @aio_co_wake(ptr noundef nonnull %6) #10
  %lock.val11.i = load ptr, ptr %lock, align 8
  %lock.val12.i = load ptr, ptr %2, align 8
  tail call void %lock.val12.i(ptr noundef %lock.val11.i) #10
  %8 = load ptr, ptr %queue, align 8
  %tobool.not.i.not = icmp eq ptr %8, null
  br i1 %tobool.not.i.not, label %while.end, label %do.body.i, !llvm.loop !5

while.end:                                        ; preds = %if.end9.i, %if.end9.i.us, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_queue_restart_all(ptr noundef %queue) #1 {
entry:
  %0 = load ptr, ptr %queue, align 8
  %tobool.not.i.not1.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.not1.i, label %qemu_co_enter_all_impl.exit, label %do.body.i.lr.ph.i

do.body.i.lr.ph.i:                                ; preds = %entry
  %sqh_last.i.i = getelementptr inbounds %struct.anon, ptr %queue, i64 0, i32 1
  br label %do.body.i.us.i

do.body.i.us.i:                                   ; preds = %if.end9.i.us.i, %do.body.i.lr.ph.i
  %1 = phi ptr [ %3, %if.end9.i.us.i ], [ %0, %do.body.i.lr.ph.i ]
  %co_queue_next.i.us.i = getelementptr inbounds %struct.Coroutine, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %co_queue_next.i.us.i, align 8
  store ptr %2, ptr %queue, align 8
  %cmp.i.us.i = icmp eq ptr %2, null
  br i1 %cmp.i.us.i, label %if.then5.i.us.i, label %if.end9.i.us.i

if.then5.i.us.i:                                  ; preds = %do.body.i.us.i
  store ptr %queue, ptr %sqh_last.i.i, align 8
  br label %if.end9.i.us.i

if.end9.i.us.i:                                   ; preds = %if.then5.i.us.i, %do.body.i.us.i
  store ptr null, ptr %co_queue_next.i.us.i, align 8
  tail call void @aio_co_wake(ptr noundef nonnull %1) #10
  %3 = load ptr, ptr %queue, align 8
  %tobool.not.i.not.us.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.not.us.i, label %qemu_co_enter_all_impl.exit, label %do.body.i.us.i, !llvm.loop !5

qemu_co_enter_all_impl.exit:                      ; preds = %if.end9.i.us.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qemu_co_queue_empty(ptr nocapture noundef readonly %queue) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %queue, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qemu_co_mutex_init(ptr nocapture noundef writeonly %mutex) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mutex, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_mutex_lock(ptr noundef %mutex) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qemu_get_current_aio_context() #10
  %call1 = tail call ptr @qemu_coroutine_self() #10
  %0 = cmpxchg ptr %mutex, i32 0, i32 1 seq_cst seq_cst, align 8
  %cmp.not19 = extractvalue { i32, i1 } %0, 1
  br i1 %cmp.not19, label %if.then33, label %while.cond3.preheader.lr.ph

while.cond3.preheader.lr.ph:                      ; preds = %entry
  %ctx13 = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 1
  br label %while.cond3.preheader

retry_fast_path.loopexit:                         ; preds = %while.end20.us
  %1 = cmpxchg ptr %mutex, i32 0, i32 1 seq_cst seq_cst, align 8
  %cmp.not = extractvalue { i32, i1 } %1, 1
  br i1 %cmp.not, label %if.then33, label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %while.cond3.preheader.lr.ph, %retry_fast_path.loopexit
  %.pn = phi { i32, i1 } [ %0, %while.cond3.preheader.lr.ph ], [ %1, %retry_fast_path.loopexit ]
  %i.020 = phi i32 [ 0, %while.cond3.preheader.lr.ph ], [ %inc.us18, %retry_fast_path.loopexit ]
  %2 = extractvalue { i32, i1 } %.pn, 0
  %cmp4 = icmp eq i32 %2, 1
  %inc.us16 = add i32 %i.020, 1
  %cmp5.us17 = icmp slt i32 %inc.us16, 1000
  %or.cond = select i1 %cmp4, i1 %cmp5.us17, i1 false
  br i1 %or.cond, label %while.end11.us, label %while.end27

while.end11.us:                                   ; preds = %while.cond3.preheader, %if.end26.us
  %inc.us18 = phi i32 [ %inc.us, %if.end26.us ], [ %inc.us16, %while.cond3.preheader ]
  %3 = load atomic i64, ptr %ctx13 monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp14.us = icmp eq ptr %call, %4
  br i1 %cmp14.us, label %while.end27, label %while.end20.us

while.end20.us:                                   ; preds = %while.end11.us
  %5 = load atomic i32, ptr %mutex monotonic, align 8
  %cmp24.us = icmp eq i32 %5, 0
  br i1 %cmp24.us, label %retry_fast_path.loopexit, label %if.end26.us

if.end26.us:                                      ; preds = %while.end20.us
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %inc.us = add nsw i32 %inc.us18, 1
  %exitcond.not = icmp eq i32 %inc.us, 1000
  br i1 %exitcond.not, label %while.end27, label %while.end11.us

while.end27:                                      ; preds = %while.cond3.preheader, %if.end26.us, %while.end11.us
  %6 = atomicrmw add ptr %mutex, i32 1 seq_cst, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %if.then33, label %if.else

if.then33:                                        ; preds = %retry_fast_path.loopexit, %entry, %while.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_QEMU_CO_MUTEX_LOCK_UNCONTENDED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_co_mutex_lock_uncontended.exit

land.lhs.true5.i.i:                               ; preds = %if.then33
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_co_mutex_lock_uncontended.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %mutex, ptr noundef %call1) #10
  br label %trace_qemu_co_mutex_lock_uncontended.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %mutex, ptr noundef %call1) #10
  br label %trace_qemu_co_mutex_lock_uncontended.exit

trace_qemu_co_mutex_lock_uncontended.exit:        ; preds = %if.then33, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %ctx34 = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 1
  store ptr %call, ptr %ctx34, align 8
  br label %if.end35

if.else:                                          ; preds = %while.end27
  tail call void @qemu_co_mutex_lock_slowpath(ptr noundef %call, ptr noundef %mutex)
  br label %if.end35

if.end35:                                         ; preds = %if.else, %trace_qemu_co_mutex_lock_uncontended.exit
  %holder = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 6
  store ptr %call1, ptr %holder, align 8
  %locks_held = getelementptr inbounds %struct.Coroutine, ptr %call1, i64 0, i32 4
  %15 = load i64, ptr %locks_held, align 8
  %inc36 = add i64 %15, 1
  store i64 %inc36, ptr %locks_held, align 8
  ret void
}

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_mutex_lock_slowpath(ptr noundef %ctx, ptr noundef %mutex) #1 {
entry:
  %_now.i.i21 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %w = alloca %struct.CoWaitRecord, align 8
  %call = tail call ptr @qemu_coroutine_self() #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QEMU_CO_MUTEX_LOCK_ENTRY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_co_mutex_lock_entry.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_co_mutex_lock_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %mutex, ptr noundef %call) #10
  br label %trace_qemu_co_mutex_lock_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %mutex, ptr noundef %call) #10
  br label %trace_qemu_co_mutex_lock_entry.exit

trace_qemu_co_mutex_lock_entry.exit:              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i = tail call ptr @qemu_coroutine_self() #10
  store ptr %call.i, ptr %w, align 8
  %from_push.i = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 2
  %next.i = getelementptr inbounds %struct.CoWaitRecord, ptr %w, i64 0, i32 1
  %7 = ptrtoint ptr %w to i64
  br label %do.body1.i

do.body1.i:                                       ; preds = %do.body1.i, %trace_qemu_co_mutex_lock_entry.exit
  %8 = load ptr, ptr %from_push.i, align 8
  store ptr %8, ptr %next.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = cmpxchg ptr %from_push.i, i64 %9, i64 %7 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = inttoptr i64 %12 to ptr
  %cmp.not5.i = icmp eq ptr %8, %13
  %cmp.not.i = select i1 %11, i1 true, i1 %cmp.not5.i
  br i1 %cmp.not.i, label %push_waiter.exit, label %do.body1.i, !llvm.loop !8

push_waiter.exit:                                 ; preds = %do.body1.i
  fence syncscope("singlethread") seq_cst
  %handoff = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 4
  %14 = load atomic i32, ptr %handoff monotonic, align 8
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %push_waiter.exit
  %to_pop.i = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 3
  %15 = load ptr, ptr %to_pop.i, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %while.end7, label %has_waiters.exit

has_waiters.exit:                                 ; preds = %land.lhs.true
  %16 = load ptr, ptr %from_push.i, align 8
  %cmp2.i = icmp eq ptr %16, null
  br i1 %cmp2.i, label %while.end7, label %if.end20

while.end7:                                       ; preds = %land.lhs.true, %has_waiters.exit
  %17 = cmpxchg ptr %handoff, i32 %14, i32 0 seq_cst seq_cst, align 8
  %cmp = extractvalue { i32, i1 } %17, 1
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %while.end7
  %18 = load ptr, ptr %to_pop.i, align 8
  %cmp.i19 = icmp eq ptr %18, null
  br i1 %cmp.i19, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.then
  %19 = atomicrmw xchg ptr %from_push.i, i64 0 seq_cst, align 8
  %cmp.not7.i.i = icmp eq i64 %19, 0
  br i1 %cmp.not7.i.i, label %move_waiters.exit.i, label %while.body7.lr.ph.i.i

while.body7.lr.ph.i.i:                            ; preds = %if.then.i
  %20 = inttoptr i64 %19 to ptr
  br label %while.body7.i.i

while.body7.i.i:                                  ; preds = %while.body7.i.i, %while.body7.lr.ph.i.i
  %reversed.sroa.0.08.i.i = phi ptr [ %20, %while.body7.lr.ph.i.i ], [ %21, %while.body7.i.i ]
  %next.i.i = getelementptr inbounds %struct.CoWaitRecord, ptr %reversed.sroa.0.08.i.i, i64 0, i32 1
  %21 = load ptr, ptr %next.i.i, align 8
  store ptr null, ptr %next.i.i, align 8
  %22 = load ptr, ptr %to_pop.i, align 8
  store ptr %22, ptr %next.i.i, align 8
  store ptr %reversed.sroa.0.08.i.i, ptr %to_pop.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %if.end5.i, label %while.body7.i.i, !llvm.loop !9

move_waiters.exit.i:                              ; preds = %if.then.i
  %.pr.i = load ptr, ptr %to_pop.i, align 8
  %cmp3.i = icmp eq ptr %.pr.i, null
  br i1 %cmp3.i, label %pop_waiter.exit, label %if.end5.i

if.end5.i:                                        ; preds = %while.body7.i.i, %move_waiters.exit.i, %if.then
  %23 = phi ptr [ %.pr.i, %move_waiters.exit.i ], [ %18, %if.then ], [ %reversed.sroa.0.08.i.i, %while.body7.i.i ]
  %next.i20 = getelementptr inbounds %struct.CoWaitRecord, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %next.i20, align 8
  store ptr %24, ptr %to_pop.i, align 8
  store ptr null, ptr %next.i20, align 8
  br label %pop_waiter.exit

pop_waiter.exit:                                  ; preds = %move_waiters.exit.i, %if.end5.i
  %retval.0.i = phi ptr [ %23, %if.end5.i ], [ null, %move_waiters.exit.i ]
  %25 = load ptr, ptr %retval.0.i, align 8
  %cmp14 = icmp eq ptr %25, %call
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %pop_waiter.exit
  %cmp16 = icmp eq ptr %retval.0.i, %w
  br i1 %cmp16, label %if.end, label %if.else

if.else:                                          ; preds = %if.then15
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_mutex_lock_slowpath) #11
  unreachable

if.end:                                           ; preds = %if.then15
  %ctx18 = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 1
  store ptr %ctx, ptr %ctx18, align 8
  br label %return

if.end19:                                         ; preds = %pop_waiter.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %ctx.i = getelementptr inbounds %struct.Coroutine, ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %ctx.i, align 8
  %ctx1.i = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 1
  store ptr %26, ptr %ctx1.i, align 8
  call void @aio_co_wake(ptr noundef %25) #10
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %while.end7, %has_waiters.exit, %push_waiter.exit
  call void @qemu_coroutine_yield() #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i22 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_QEMU_CO_MUTEX_LOCK_RETURN_DSTATE, align 2
  %tobool4.i.i23 = icmp ne i16 %28, 0
  %or.cond.i.i24 = select i1 %tobool.i.i22, i1 %tobool4.i.i23, i1 false
  br i1 %or.cond.i.i24, label %land.lhs.true5.i.i25, label %trace_qemu_co_mutex_lock_return.exit

land.lhs.true5.i.i25:                             ; preds = %if.end20
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26 = and i32 %29, 32768
  %cmp.i.not.i.i27 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp.i.not.i.i27, label %trace_qemu_co_mutex_lock_return.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i25
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i29 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i29, label %if.else.i.i34, label %if.then8.i.i30

if.then8.i.i30:                                   ; preds = %if.then.i.i28
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #10
  %call10.i.i32 = call i32 @qemu_get_thread_id() #10
  %32 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i33 = getelementptr inbounds %struct.timeval, ptr %_now.i.i21, i64 0, i32 1
  %33 = load i64, ptr %tv_usec.i.i33, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i32, i64 noundef %32, i64 noundef %33, ptr noundef nonnull %mutex, ptr noundef %call) #10
  br label %trace_qemu_co_mutex_lock_return.exit

if.else.i.i34:                                    ; preds = %if.then.i.i28
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef nonnull %mutex, ptr noundef %call) #10
  br label %trace_qemu_co_mutex_lock_return.exit

trace_qemu_co_mutex_lock_return.exit:             ; preds = %if.end20, %land.lhs.true5.i.i25, %if.then8.i.i30, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %return

return:                                           ; preds = %trace_qemu_co_mutex_lock_return.exit, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_mutex_unlock(ptr noundef %mutex) #1 {
entry:
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qemu_coroutine_self() #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QEMU_CO_MUTEX_UNLOCK_ENTRY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_co_mutex_unlock_entry.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_co_mutex_unlock_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %mutex, ptr noundef %call) #10
  br label %trace_qemu_co_mutex_unlock_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef %mutex, ptr noundef %call) #10
  br label %trace_qemu_co_mutex_unlock_entry.exit

trace_qemu_co_mutex_unlock_entry.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr %mutex, align 8
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %trace_qemu_co_mutex_unlock_entry.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_mutex_unlock) #11
  unreachable

if.end:                                           ; preds = %trace_qemu_co_mutex_unlock_entry.exit
  %holder = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 6
  %8 = load ptr, ptr %holder, align 8
  %cmp = icmp eq ptr %8, %call
  br i1 %cmp, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_mutex_unlock) #11
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = tail call zeroext i1 @qemu_in_coroutine() #10
  br i1 %call4, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_mutex_unlock) #11
  unreachable

if.end7:                                          ; preds = %if.end3
  %ctx = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 1
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %holder, align 8
  %locks_held = getelementptr inbounds %struct.Coroutine, ptr %call, i64 0, i32 4
  %9 = load i64, ptr %locks_held, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %locks_held, align 8
  %10 = atomicrmw sub ptr %mutex, i32 1 seq_cst, align 8
  %cmp10 = icmp eq i32 %10, 1
  br i1 %cmp10, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %to_pop.i = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 3
  %from_push.i.i = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 2
  %sequence = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 5
  %handoff = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %while.end32
  %11 = load ptr, ptr %to_pop.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %if.then15

if.then.i:                                        ; preds = %for.cond
  %12 = atomicrmw xchg ptr %from_push.i.i, i64 0 seq_cst, align 8
  %cmp.not7.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not7.i.i, label %move_waiters.exit.i, label %while.body7.lr.ph.i.i

while.body7.lr.ph.i.i:                            ; preds = %if.then.i
  %13 = inttoptr i64 %12 to ptr
  br label %while.body7.i.i

while.body7.i.i:                                  ; preds = %while.body7.i.i, %while.body7.lr.ph.i.i
  %reversed.sroa.0.08.i.i = phi ptr [ %13, %while.body7.lr.ph.i.i ], [ %14, %while.body7.i.i ]
  %next.i.i = getelementptr inbounds %struct.CoWaitRecord, ptr %reversed.sroa.0.08.i.i, i64 0, i32 1
  %14 = load ptr, ptr %next.i.i, align 8
  store ptr null, ptr %next.i.i, align 8
  %15 = load ptr, ptr %to_pop.i, align 8
  store ptr %15, ptr %next.i.i, align 8
  store ptr %reversed.sroa.0.08.i.i, ptr %to_pop.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %if.then15, label %while.body7.i.i, !llvm.loop !9

move_waiters.exit.i:                              ; preds = %if.then.i
  %.pr.i = load ptr, ptr %to_pop.i, align 8
  %cmp3.i = icmp eq ptr %.pr.i, null
  br i1 %cmp3.i, label %if.end16, label %if.then15

if.then15:                                        ; preds = %move_waiters.exit.i, %for.cond, %while.body7.i.i
  %16 = phi ptr [ %reversed.sroa.0.08.i.i, %while.body7.i.i ], [ %11, %for.cond ], [ %.pr.i, %move_waiters.exit.i ]
  %next.i = getelementptr inbounds %struct.CoWaitRecord, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %next.i, align 8
  store ptr %17, ptr %to_pop.i, align 8
  store ptr null, ptr %next.i, align 8
  %18 = load ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %ctx.i = getelementptr inbounds %struct.Coroutine, ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %ctx.i, align 8
  store ptr %19, ptr %ctx, align 8
  tail call void @aio_co_wake(ptr noundef %18) #10
  br label %for.end

if.end16:                                         ; preds = %move_waiters.exit.i
  %20 = load i32, ptr %sequence, align 4
  %inc = add i32 %20, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %inc, i32 1)
  store i32 %spec.select, ptr %sequence, align 4
  %21 = atomicrmw xchg ptr %handoff, i32 %spec.select seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %22 = load ptr, ptr %to_pop.i, align 8
  %cmp.i24 = icmp eq ptr %22, null
  br i1 %cmp.i24, label %while.end32, label %has_waiters.exit

has_waiters.exit:                                 ; preds = %if.end16
  %23 = load ptr, ptr %from_push.i.i, align 8
  %cmp2.i = icmp eq ptr %23, null
  br i1 %cmp2.i, label %while.end32, label %for.end

while.end32:                                      ; preds = %if.end16, %has_waiters.exit
  %24 = cmpxchg ptr %handoff, i32 %spec.select, i32 0 seq_cst seq_cst, align 8
  %cmp38.not = extractvalue { i32, i1 } %24, 1
  br i1 %cmp38.not, label %for.cond, label %for.end

for.end:                                          ; preds = %while.end32, %has_waiters.exit, %if.then15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_QEMU_CO_MUTEX_UNLOCK_RETURN_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %26, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_qemu_co_mutex_unlock_return.exit

land.lhs.true5.i.i29:                             ; preds = %for.end
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %27, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_qemu_co_mutex_unlock_return.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i33 = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i33, label %if.else.i.i38, label %if.then8.i.i34

if.then8.i.i34:                                   ; preds = %if.then.i.i32
  %call9.i.i35 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #10
  %call10.i.i36 = tail call i32 @qemu_get_thread_id() #10
  %30 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i37 = getelementptr inbounds %struct.timeval, ptr %_now.i.i25, i64 0, i32 1
  %31 = load i64, ptr %tv_usec.i.i37, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i36, i64 noundef %30, i64 noundef %31, ptr noundef nonnull %mutex, ptr noundef %call) #10
  br label %trace_qemu_co_mutex_unlock_return.exit

if.else.i.i38:                                    ; preds = %if.then.i.i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull %mutex, ptr noundef %call) #10
  br label %trace_qemu_co_mutex_unlock_return.exit

trace_qemu_co_mutex_unlock_return.exit:           ; preds = %for.end, %land.lhs.true5.i.i29, %if.then8.i.i34, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  br label %return

return:                                           ; preds = %if.end7, %trace_qemu_co_mutex_unlock_return.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_mutex_wake(ptr nocapture noundef writeonly %mutex, ptr noundef %co) #1 {
entry:
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %ctx = getelementptr inbounds %struct.Coroutine, ptr %co, i64 0, i32 5
  %0 = load ptr, ptr %ctx, align 8
  %ctx1 = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 1
  store ptr %0, ptr %ctx1, align 8
  tail call void @aio_co_wake(ptr noundef %co) #10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qemu_co_rwlock_init(ptr noundef %lock) local_unnamed_addr #5 {
entry:
  %tickets = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2
  store ptr null, ptr %tickets, align 8
  %sqh_last = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %lock, i8 0, i64 52, i1 false)
  store ptr %tickets, ptr %sqh_last, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_rwlock_rdlock(ptr noundef %lock) #1 {
entry:
  %my_ticket = alloca %struct.CoRwTicket, align 8
  %call = tail call ptr @qemu_coroutine_self() #10
  tail call void @qemu_co_mutex_lock(ptr noundef %lock)
  %owners = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 1
  %0 = load i32, ptr %owners, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp sgt i32 %0, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %tickets = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2
  %1 = load ptr, ptr %tickets, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  %inc = add nuw i32 %0, 1
  store i32 %inc, ptr %owners, align 8
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i8 1, ptr %my_ticket, align 8
  %co = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i64 0, i32 1
  store ptr %call, ptr %co, align 8
  %next = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i64 0, i32 2
  store ptr null, ptr %next, align 8
  %sqh_last = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %sqh_last, align 8
  store ptr %my_ticket, ptr %2, align 8
  store ptr %next, ptr %sqh_last, align 8
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  call void @qemu_coroutine_yield() #10
  %3 = load i32, ptr %owners, align 8
  %cmp14 = icmp sgt i32 %3, 0
  br i1 %cmp14, label %if.end, label %if.else16

if.else16:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_rwlock_rdlock) #11
  unreachable

if.end:                                           ; preds = %if.else
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock)
  %tickets.i = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2
  %4 = load ptr, ptr %tickets.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else28.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %tobool1.not.i = icmp eq i8 %6, 0
  %7 = load i32, ptr %owners, align 8
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %cmp.i = icmp sgt i32 %7, -1
  br i1 %cmp.i, label %if.then3.i, label %if.else28.i

if.then3.i:                                       ; preds = %if.then2.i
  %inc.i = add nuw i32 %7, 1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.then.i
  %cmp7.i = icmp eq i32 %7, 0
  br i1 %cmp7.i, label %if.end13.i, label %if.else28.i

if.end13.i:                                       ; preds = %if.else.i, %if.then3.i
  %inc.sink.i = phi i32 [ %inc.i, %if.then3.i ], [ -1, %if.else.i ]
  store i32 %inc.sink.i, ptr %owners, align 8
  %co.0.in.i = getelementptr inbounds %struct.CoRwTicket, ptr %4, i64 0, i32 1
  %co.0.i = load ptr, ptr %co.0.in.i, align 8
  %tobool14.not.i = icmp eq ptr %co.0.i, null
  br i1 %tobool14.not.i, label %if.else28.i, label %do.body.i

do.body.i:                                        ; preds = %if.end13.i
  %next.i = getelementptr inbounds %struct.CoRwTicket, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %next.i, align 8
  store ptr %8, ptr %tickets.i, align 8
  %cmp20.i = icmp eq ptr %8, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end25.i

if.then21.i:                                      ; preds = %do.body.i
  store ptr %tickets.i, ptr %sqh_last, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then21.i, %do.body.i
  store ptr null, ptr %next.i, align 8
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  call void @aio_co_wake(ptr noundef nonnull %co.0.i) #10
  br label %if.end18

if.else28.i:                                      ; preds = %if.end13.i, %if.else.i, %if.then2.i, %if.end
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  br label %if.end18

if.end18:                                         ; preds = %if.else28.i, %if.end25.i, %if.then
  %locks_held = getelementptr inbounds %struct.Coroutine, ptr %call, i64 0, i32 4
  %9 = load i64, ptr %locks_held, align 8
  %inc19 = add i64 %9, 1
  store i64 %inc19, ptr %locks_held, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_rwlock_maybe_wake_one(ptr noundef %lock) #1 {
entry:
  %tickets = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2
  %0 = load ptr, ptr %tickets, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else28, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  %owners6 = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 1
  %3 = load i32, ptr %owners6, align 8
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %cmp = icmp sgt i32 %3, -1
  br i1 %cmp, label %if.then3, label %if.else28

if.then3:                                         ; preds = %if.then2
  %inc = add nuw i32 %3, 1
  br label %if.end13

if.else:                                          ; preds = %if.then
  %cmp7 = icmp eq i32 %3, 0
  br i1 %cmp7, label %if.end13, label %if.else28

if.end13:                                         ; preds = %if.else, %if.then3
  %inc.sink = phi i32 [ %inc, %if.then3 ], [ -1, %if.else ]
  store i32 %inc.sink, ptr %owners6, align 8
  %co.0.in = getelementptr inbounds %struct.CoRwTicket, ptr %0, i64 0, i32 1
  %co.0 = load ptr, ptr %co.0.in, align 8
  %tobool14.not = icmp eq ptr %co.0, null
  br i1 %tobool14.not, label %if.else28, label %do.body

do.body:                                          ; preds = %if.end13
  %next = getelementptr inbounds %struct.CoRwTicket, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %tickets, align 8
  %cmp20 = icmp eq ptr %4, null
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %do.body
  %sqh_last = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2, i32 1
  store ptr %tickets, ptr %sqh_last, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %do.body
  store ptr null, ptr %next, align 8
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  tail call void @aio_co_wake(ptr noundef nonnull %co.0) #10
  br label %if.end30

if.else28:                                        ; preds = %entry, %if.else, %if.then2, %if.end13
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.end25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_rwlock_unlock(ptr noundef %lock) #1 {
entry:
  %call = tail call ptr @qemu_coroutine_self() #10
  %call1 = tail call zeroext i1 @qemu_in_coroutine() #10
  br i1 %call1, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_rwlock_unlock) #11
  unreachable

if.end:                                           ; preds = %entry
  %locks_held = getelementptr inbounds %struct.Coroutine, ptr %call, i64 0, i32 4
  %0 = load i64, ptr %locks_held, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %locks_held, align 8
  tail call void @qemu_co_mutex_lock(ptr noundef %lock)
  %owners = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 1
  %1 = load i32, ptr %owners, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.end
  %dec4 = add nsw i32 %1, -1
  br label %if.end12

if.else5:                                         ; preds = %if.end
  %cmp7 = icmp eq i32 %1, -1
  br i1 %cmp7, label %if.end12, label %if.else9

if.else9:                                         ; preds = %if.else5
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_rwlock_unlock) #11
  unreachable

if.end12:                                         ; preds = %if.else5, %if.then2
  %storemerge = phi i32 [ %dec4, %if.then2 ], [ 0, %if.else5 ]
  store i32 %storemerge, ptr %owners, align 8
  %tickets.i = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2
  %2 = load ptr, ptr %tickets.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else28.i, label %if.then.i

if.then.i:                                        ; preds = %if.end12
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %tobool1.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %inc.i = add nuw nsw i32 %storemerge, 1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.then.i
  %cmp7.i = icmp eq i32 %storemerge, 0
  br i1 %cmp7.i, label %if.end13.i, label %if.else28.i

if.end13.i:                                       ; preds = %if.else.i, %if.then3.i
  %inc.sink.i = phi i32 [ %inc.i, %if.then3.i ], [ -1, %if.else.i ]
  store i32 %inc.sink.i, ptr %owners, align 8
  %co.0.in.i = getelementptr inbounds %struct.CoRwTicket, ptr %2, i64 0, i32 1
  %co.0.i = load ptr, ptr %co.0.in.i, align 8
  %tobool14.not.i = icmp eq ptr %co.0.i, null
  br i1 %tobool14.not.i, label %if.else28.i, label %do.body.i

do.body.i:                                        ; preds = %if.end13.i
  %next.i = getelementptr inbounds %struct.CoRwTicket, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %next.i, align 8
  store ptr %5, ptr %tickets.i, align 8
  %cmp20.i = icmp eq ptr %5, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end25.i

if.then21.i:                                      ; preds = %do.body.i
  %sqh_last.i = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2, i32 1
  store ptr %tickets.i, ptr %sqh_last.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then21.i, %do.body.i
  store ptr null, ptr %next.i, align 8
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  tail call void @aio_co_wake(ptr noundef nonnull %co.0.i) #10
  br label %qemu_co_rwlock_maybe_wake_one.exit

if.else28.i:                                      ; preds = %if.end13.i, %if.else.i, %if.end12
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  br label %qemu_co_rwlock_maybe_wake_one.exit

qemu_co_rwlock_maybe_wake_one.exit:               ; preds = %if.end25.i, %if.else28.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_rwlock_downgrade(ptr noundef %lock) #1 {
entry:
  tail call void @qemu_co_mutex_lock(ptr noundef %lock)
  %owners = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 1
  %0 = load i32, ptr %owners, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_rwlock_downgrade) #11
  unreachable

if.end:                                           ; preds = %entry
  store i32 1, ptr %owners, align 8
  %tickets.i = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2
  %1 = load ptr, ptr %tickets.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else28.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load i8, ptr %1, align 8
  %3 = and i8 %2, 1
  %tobool1.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i, label %if.else28.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.then.i
  store i32 2, ptr %owners, align 8
  %co.0.in.i = getelementptr inbounds %struct.CoRwTicket, ptr %1, i64 0, i32 1
  %co.0.i = load ptr, ptr %co.0.in.i, align 8
  %tobool14.not.i = icmp eq ptr %co.0.i, null
  br i1 %tobool14.not.i, label %if.else28.i, label %do.body.i

do.body.i:                                        ; preds = %if.end13.i
  %next.i = getelementptr inbounds %struct.CoRwTicket, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %next.i, align 8
  store ptr %4, ptr %tickets.i, align 8
  %cmp20.i = icmp eq ptr %4, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end25.i

if.then21.i:                                      ; preds = %do.body.i
  %sqh_last.i = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2, i32 1
  store ptr %tickets.i, ptr %sqh_last.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then21.i, %do.body.i
  store ptr null, ptr %next.i, align 8
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  tail call void @aio_co_wake(ptr noundef nonnull %co.0.i) #10
  br label %qemu_co_rwlock_maybe_wake_one.exit

if.else28.i:                                      ; preds = %if.then.i, %if.end13.i, %if.end
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  br label %qemu_co_rwlock_maybe_wake_one.exit

qemu_co_rwlock_maybe_wake_one.exit:               ; preds = %if.end25.i, %if.else28.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_rwlock_wrlock(ptr noundef %lock) #1 {
entry:
  %my_ticket = alloca %struct.CoRwTicket, align 8
  %call = tail call ptr @qemu_coroutine_self() #10
  tail call void @qemu_co_mutex_lock(ptr noundef %lock)
  %owners = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 1
  %0 = load i32, ptr %owners, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %owners, align 8
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  br label %if.end14

if.else:                                          ; preds = %entry
  store i8 0, ptr %my_ticket, align 8
  %co = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i64 0, i32 1
  %call3 = tail call ptr @qemu_coroutine_self() #10
  store ptr %call3, ptr %co, align 8
  %next = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i64 0, i32 2
  store ptr null, ptr %next, align 8
  %sqh_last = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %sqh_last, align 8
  store ptr %my_ticket, ptr %1, align 8
  store ptr %next, ptr %sqh_last, align 8
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  call void @qemu_coroutine_yield() #10
  %2 = load i32, ptr %owners, align 8
  %cmp11 = icmp eq i32 %2, -1
  br i1 %cmp11, label %if.end14, label %if.else13

if.else13:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_rwlock_wrlock) #11
  unreachable

if.end14:                                         ; preds = %if.else, %if.then
  %locks_held = getelementptr inbounds %struct.Coroutine, ptr %call, i64 0, i32 4
  %3 = load i64, ptr %locks_held, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %locks_held, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_rwlock_upgrade(ptr noundef %lock) #1 {
entry:
  %my_ticket = alloca %struct.CoRwTicket, align 8
  tail call void @qemu_co_mutex_lock(ptr noundef %lock)
  %owners = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 1
  %0 = load i32, ptr %owners, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_rwlock_upgrade) #11
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %0, 1
  br i1 %cmp2, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.end
  %tickets = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2
  %1 = load ptr, ptr %tickets, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %owners, align 8
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  br label %if.end20

if.else7:                                         ; preds = %land.lhs.true, %if.end
  store i8 0, ptr %my_ticket, align 8
  %co = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i64 0, i32 1
  %call = tail call ptr @qemu_coroutine_self() #10
  store ptr %call, ptr %co, align 8
  %next = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i64 0, i32 2
  %2 = load i32, ptr %owners, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %owners, align 8
  store ptr null, ptr %next, align 8
  %sqh_last = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %sqh_last, align 8
  store ptr %my_ticket, ptr %3, align 8
  store ptr %next, ptr %sqh_last, align 8
  %tickets.i = getelementptr inbounds %struct.CoRwlock, ptr %lock, i64 0, i32 2
  %4 = load ptr, ptr %tickets.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else28.i, label %if.then.i

if.then.i:                                        ; preds = %if.else7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %tobool1.not.i = icmp eq i8 %6, 0
  %7 = load i32, ptr %owners, align 8
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %cmp.i = icmp sgt i32 %7, -1
  br i1 %cmp.i, label %if.then3.i, label %if.else28.i

if.then3.i:                                       ; preds = %if.then2.i
  %inc.i = add nuw i32 %7, 1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.then.i
  %cmp7.i = icmp eq i32 %7, 0
  br i1 %cmp7.i, label %if.end13.i, label %if.else28.i

if.end13.i:                                       ; preds = %if.else.i, %if.then3.i
  %inc.sink.i = phi i32 [ %inc.i, %if.then3.i ], [ -1, %if.else.i ]
  store i32 %inc.sink.i, ptr %owners, align 8
  %co.0.in.i = getelementptr inbounds %struct.CoRwTicket, ptr %4, i64 0, i32 1
  %co.0.i = load ptr, ptr %co.0.in.i, align 8
  %tobool14.not.i = icmp eq ptr %co.0.i, null
  br i1 %tobool14.not.i, label %if.else28.i, label %do.body.i

do.body.i:                                        ; preds = %if.end13.i
  %next.i = getelementptr inbounds %struct.CoRwTicket, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %next.i, align 8
  store ptr %8, ptr %tickets.i, align 8
  %cmp20.i = icmp eq ptr %8, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end25.i

if.then21.i:                                      ; preds = %do.body.i
  store ptr %tickets.i, ptr %sqh_last, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then21.i, %do.body.i
  store ptr null, ptr %next.i, align 8
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  call void @aio_co_wake(ptr noundef nonnull %co.0.i) #10
  br label %qemu_co_rwlock_maybe_wake_one.exit

if.else28.i:                                      ; preds = %if.end13.i, %if.else.i, %if.then2.i, %if.else7
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock)
  br label %qemu_co_rwlock_maybe_wake_one.exit

qemu_co_rwlock_maybe_wake_one.exit:               ; preds = %if.end25.i, %if.else28.i
  call void @qemu_coroutine_yield() #10
  %9 = load i32, ptr %owners, align 8
  %cmp16 = icmp eq i32 %9, -1
  br i1 %cmp16, label %if.end20, label %if.else18

if.else18:                                        ; preds = %qemu_co_rwlock_maybe_wake_one.exit
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 467, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_rwlock_upgrade) #11
  unreachable

if.end20:                                         ; preds = %qemu_co_rwlock_maybe_wake_one.exit, %if.then4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @push_waiter(ptr nocapture noundef %mutex, ptr noundef %w) #1 {
entry:
  %call = tail call ptr @qemu_coroutine_self() #10
  store ptr %call, ptr %w, align 8
  %from_push = getelementptr inbounds %struct.CoMutex, ptr %mutex, i64 0, i32 2
  %next = getelementptr inbounds %struct.CoWaitRecord, ptr %w, i64 0, i32 1
  %0 = ptrtoint ptr %w to i64
  br label %do.body1

do.body1:                                         ; preds = %do.body1, %entry
  %1 = load ptr, ptr %from_push, align 8
  store ptr %1, ptr %next, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = cmpxchg ptr %from_push, i64 %2, i64 %0 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = inttoptr i64 %5 to ptr
  %cmp.not5 = icmp eq ptr %1, %6
  %cmp.not = select i1 %4, i1 true, i1 %cmp.not5
  br i1 %cmp.not, label %do.end9, label %do.body1, !llvm.loop !8

do.end9:                                          ; preds = %do.body1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{i64 2150570081}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 2150559902}
