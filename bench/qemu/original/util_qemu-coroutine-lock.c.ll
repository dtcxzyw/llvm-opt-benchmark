target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.Coroutine = type { ptr, ptr, ptr, %struct.anon.0, i64, ptr, ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.0 = type { ptr }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.4, %struct.anon.4, i32, i32, ptr }
%struct.anon.4 = type { ptr }
%struct.CoWaitRecord = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.CoRwlock = type { %struct.CoMutex, i32, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.CoRwTicket = type { i8, ptr, %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.anon.8 = type { ptr }

@.str = private unnamed_addr constant [20 x i8] c"qemu_in_coroutine()\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../qemu/util/qemu-coroutine-lock.c\00", align 1
@__PRETTY_FUNCTION__.qemu_co_queue_wait_impl = private unnamed_addr constant [74 x i8] c"void qemu_co_queue_wait_impl(CoQueue *, QemuLockable *, CoQueueWaitFlags)\00", align 1
@__func__.qemu_co_mutex_lock = private unnamed_addr constant [19 x i8] c"qemu_co_mutex_lock\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"mutex->locked\00", align 1
@__PRETTY_FUNCTION__.qemu_co_mutex_unlock = private unnamed_addr constant [37 x i8] c"void qemu_co_mutex_unlock(CoMutex *)\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"mutex->holder == self\00", align 1
@__func__.qemu_co_mutex_unlock = private unnamed_addr constant [21 x i8] c"qemu_co_mutex_unlock\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"lock->owners >= 1\00", align 1
@__PRETTY_FUNCTION__.qemu_co_rwlock_rdlock = private unnamed_addr constant [39 x i8] c"void qemu_co_rwlock_rdlock(CoRwlock *)\00", align 1
@__PRETTY_FUNCTION__.qemu_co_rwlock_unlock = private unnamed_addr constant [39 x i8] c"void qemu_co_rwlock_unlock(CoRwlock *)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"lock->owners == -1\00", align 1
@__PRETTY_FUNCTION__.qemu_co_rwlock_downgrade = private unnamed_addr constant [42 x i8] c"void qemu_co_rwlock_downgrade(CoRwlock *)\00", align 1
@__PRETTY_FUNCTION__.qemu_co_rwlock_wrlock = private unnamed_addr constant [39 x i8] c"void qemu_co_rwlock_wrlock(CoRwlock *)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"lock->owners > 0\00", align 1
@__PRETTY_FUNCTION__.qemu_co_rwlock_upgrade = private unnamed_addr constant [40 x i8] c"void qemu_co_rwlock_upgrade(CoRwlock *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QEMU_CO_MUTEX_LOCK_UNCONTENDED_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:qemu_co_mutex_lock_uncontended mutex %p self %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"qemu_co_mutex_lock_uncontended mutex %p self %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.qemu_co_mutex_lock_slowpath = private unnamed_addr constant [28 x i8] c"qemu_co_mutex_lock_slowpath\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"to_wake == &w\00", align 1
@__PRETTY_FUNCTION__.qemu_co_mutex_lock_slowpath = private unnamed_addr constant [58 x i8] c"void qemu_co_mutex_lock_slowpath(AioContext *, CoMutex *)\00", align 1
@_TRACE_QEMU_CO_MUTEX_LOCK_ENTRY_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:qemu_co_mutex_lock_entry mutex %p self %p\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"qemu_co_mutex_lock_entry mutex %p self %p\0A\00", align 1
@__func__.push_waiter = private unnamed_addr constant [12 x i8] c"push_waiter\00", align 1
@_TRACE_QEMU_CO_MUTEX_LOCK_RETURN_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:qemu_co_mutex_lock_return mutex %p self %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"qemu_co_mutex_lock_return mutex %p self %p\0A\00", align 1
@_TRACE_QEMU_CO_MUTEX_UNLOCK_ENTRY_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qemu_co_mutex_unlock_entry mutex %p self %p\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"qemu_co_mutex_unlock_entry mutex %p self %p\0A\00", align 1
@__func__.move_waiters = private unnamed_addr constant [13 x i8] c"move_waiters\00", align 1
@_TRACE_QEMU_CO_MUTEX_UNLOCK_RETURN_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:qemu_co_mutex_unlock_return mutex %p self %p\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"qemu_co_mutex_unlock_return mutex %p self %p\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [35 x i8] c"../qemu/util/qemu-coroutine-lock.c\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [15 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.18, ptr @.str.19, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.18, ptr @.str.20, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_downgrade, ptr @.str.18, ptr @.str.19, i32 422, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_restart_all, ptr @.str.18, ptr @.str.19, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_rdlock, ptr @.str.18, ptr @.str.19, i32 379, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_upgrade, ptr @.str.18, ptr @.str.19, i32 452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.18, ptr @.str.19, i32 41, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_wake, ptr @.str.18, ptr @.str.19, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_maybe_wake_one, ptr @.str.18, ptr @.str.19, i32 346, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @push_waiter, ptr @.str.18, ptr @.str.19, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_unlock, ptr @.str.18, ptr @.str.19, i32 404, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock_slowpath, ptr @.str.18, ptr @.str.19, i32 194, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_next, ptr @.str.18, ptr @.str.19, i32 94, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_wrlock, ptr @.str.18, ptr @.str.19, i32 432, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.18, ptr @.str.19, i32 236, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_queue_init(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %queue.addr, align 8
  %entries = getelementptr inbounds %struct.CoQueue, ptr %0, i32 0, i32 0
  %sqh_first = getelementptr inbounds %struct.anon, ptr %entries, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %1 = load ptr, ptr %queue.addr, align 8
  %entries1 = getelementptr inbounds %struct.CoQueue, ptr %1, i32 0, i32 0
  %sqh_first2 = getelementptr inbounds %struct.anon, ptr %entries1, i32 0, i32 0
  %2 = load ptr, ptr %queue.addr, align 8
  %entries3 = getelementptr inbounds %struct.CoQueue, ptr %2, i32 0, i32 0
  %sqh_last = getelementptr inbounds %struct.anon, ptr %entries3, i32 0, i32 1
  store ptr %sqh_first2, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_queue_wait_impl(ptr noundef %queue, ptr noundef %lock, i32 noundef %flags) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %self, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %queue.addr, align 8
  %entries = getelementptr inbounds %struct.CoQueue, ptr %1, i32 0, i32 0
  %sqh_first = getelementptr inbounds %struct.anon, ptr %entries, i32 0, i32 0
  %2 = load ptr, ptr %sqh_first, align 8
  %3 = load ptr, ptr %self, align 8
  %co_queue_next = getelementptr inbounds %struct.Coroutine, ptr %3, i32 0, i32 7
  %sqe_next = getelementptr inbounds %struct.anon.1, ptr %co_queue_next, i32 0, i32 0
  store ptr %2, ptr %sqe_next, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.body
  %4 = load ptr, ptr %self, align 8
  %co_queue_next2 = getelementptr inbounds %struct.Coroutine, ptr %4, i32 0, i32 7
  %sqe_next3 = getelementptr inbounds %struct.anon.1, ptr %co_queue_next2, i32 0, i32 0
  %5 = load ptr, ptr %queue.addr, align 8
  %entries4 = getelementptr inbounds %struct.CoQueue, ptr %5, i32 0, i32 0
  %sqh_last = getelementptr inbounds %struct.anon, ptr %entries4, i32 0, i32 1
  store ptr %sqe_next3, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.body
  %6 = load ptr, ptr %self, align 8
  %7 = load ptr, ptr %queue.addr, align 8
  %entries5 = getelementptr inbounds %struct.CoQueue, ptr %7, i32 0, i32 0
  %sqh_first6 = getelementptr inbounds %struct.anon, ptr %entries5, i32 0, i32 0
  store ptr %6, ptr %sqh_first6, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end17

if.else:                                          ; preds = %entry
  br label %do.body7

do.body7:                                         ; preds = %if.else
  %8 = load ptr, ptr %self, align 8
  %co_queue_next8 = getelementptr inbounds %struct.Coroutine, ptr %8, i32 0, i32 7
  %sqe_next9 = getelementptr inbounds %struct.anon.1, ptr %co_queue_next8, i32 0, i32 0
  store ptr null, ptr %sqe_next9, align 8
  %9 = load ptr, ptr %self, align 8
  %10 = load ptr, ptr %queue.addr, align 8
  %entries10 = getelementptr inbounds %struct.CoQueue, ptr %10, i32 0, i32 0
  %sqh_last11 = getelementptr inbounds %struct.anon, ptr %entries10, i32 0, i32 1
  %11 = load ptr, ptr %sqh_last11, align 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %self, align 8
  %co_queue_next12 = getelementptr inbounds %struct.Coroutine, ptr %12, i32 0, i32 7
  %sqe_next13 = getelementptr inbounds %struct.anon.1, ptr %co_queue_next12, i32 0, i32 0
  %13 = load ptr, ptr %queue.addr, align 8
  %entries14 = getelementptr inbounds %struct.CoQueue, ptr %13, i32 0, i32 0
  %sqh_last15 = getelementptr inbounds %struct.anon, ptr %entries14, i32 0, i32 1
  store ptr %sqe_next13, ptr %sqh_last15, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body7
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %do.end
  %14 = load ptr, ptr %lock.addr, align 8
  %tobool18 = icmp ne ptr %14, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %15 = load ptr, ptr %lock.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %15)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  call void @qemu_coroutine_yield()
  %call21 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  br label %if.end24

if.else23:                                        ; preds = %if.end20
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 61, ptr noundef @__PRETTY_FUNCTION__.qemu_co_queue_wait_impl) #6
  unreachable

if.end24:                                         ; preds = %if.then22
  %16 = load ptr, ptr %lock.addr, align 8
  %tobool25 = icmp ne ptr %16, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %17 = load ptr, ptr %lock.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %17)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  ret void
}

declare ptr @qemu_coroutine_self() #1

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

declare void @qemu_coroutine_yield() #1

declare zeroext i1 @qemu_in_coroutine() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_co_enter_next_impl(ptr noundef %queue, ptr noundef %lock) #0 {
entry:
  %retval = alloca i1, align 1
  %queue.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %entries = getelementptr inbounds %struct.CoQueue, ptr %0, i32 0, i32 0
  %sqh_first = getelementptr inbounds %struct.anon, ptr %entries, i32 0, i32 0
  %1 = load ptr, ptr %sqh_first, align 8
  store ptr %1, ptr %next, align 8
  %2 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %queue.addr, align 8
  %entries1 = getelementptr inbounds %struct.CoQueue, ptr %3, i32 0, i32 0
  %sqh_first2 = getelementptr inbounds %struct.anon, ptr %entries1, i32 0, i32 0
  %4 = load ptr, ptr %sqh_first2, align 8
  store ptr %4, ptr %elm, align 8
  %5 = load ptr, ptr %elm, align 8
  %co_queue_next = getelementptr inbounds %struct.Coroutine, ptr %5, i32 0, i32 7
  %sqe_next = getelementptr inbounds %struct.anon.1, ptr %co_queue_next, i32 0, i32 0
  %6 = load ptr, ptr %sqe_next, align 8
  %7 = load ptr, ptr %queue.addr, align 8
  %entries3 = getelementptr inbounds %struct.CoQueue, ptr %7, i32 0, i32 0
  %sqh_first4 = getelementptr inbounds %struct.anon, ptr %entries3, i32 0, i32 0
  store ptr %6, ptr %sqh_first4, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %do.body
  %8 = load ptr, ptr %queue.addr, align 8
  %entries6 = getelementptr inbounds %struct.CoQueue, ptr %8, i32 0, i32 0
  %sqh_first7 = getelementptr inbounds %struct.anon, ptr %entries6, i32 0, i32 0
  %9 = load ptr, ptr %queue.addr, align 8
  %entries8 = getelementptr inbounds %struct.CoQueue, ptr %9, i32 0, i32 0
  %sqh_last = getelementptr inbounds %struct.anon, ptr %entries8, i32 0, i32 1
  store ptr %sqh_first7, ptr %sqh_last, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %do.body
  %10 = load ptr, ptr %elm, align 8
  %co_queue_next10 = getelementptr inbounds %struct.Coroutine, ptr %10, i32 0, i32 7
  %sqe_next11 = getelementptr inbounds %struct.anon.1, ptr %co_queue_next10, i32 0, i32 0
  store ptr null, ptr %sqe_next11, align 8
  br label %do.end

do.end:                                           ; preds = %if.end9
  %11 = load ptr, ptr %lock.addr, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.end
  %12 = load ptr, ptr %lock.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %12)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %do.end
  %13 = load ptr, ptr %next, align 8
  call void @aio_co_wake(ptr noundef %13)
  %14 = load ptr, ptr %lock.addr, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %lock.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %15)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare void @aio_co_wake(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_co_queue_next(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %call = call zeroext i1 @qemu_co_enter_next_impl(ptr noundef %0, ptr noundef null)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_enter_all_impl(ptr noundef %queue, ptr noundef %lock) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %queue.addr, align 8
  %1 = load ptr, ptr %lock.addr, align 8
  %call = call zeroext i1 @qemu_co_enter_next_impl(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_queue_restart_all(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  call void @qemu_co_enter_all_impl(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_co_queue_empty(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %entries = getelementptr inbounds %struct.CoQueue, ptr %0, i32 0, i32 0
  %sqh_first = getelementptr inbounds %struct.anon, ptr %entries, i32 0, i32 0
  %1 = load ptr, ptr %sqh_first, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_mutex_init(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %self = alloca ptr, align 8
  %waiters = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i32, align 4
  %tmp12 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %tmp21 = alloca i32, align 4
  %atomic-temp23 = alloca i32, align 4
  %.atomictmp29 = alloca i32, align 4
  %atomic-temp30 = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  store ptr %call, ptr %ctx, align 8
  %call1 = call ptr @qemu_coroutine_self()
  store ptr %call1, ptr %self, align 8
  store i32 0, ptr %i, align 4
  br label %retry_fast_path

retry_fast_path:                                  ; preds = %if.then25, %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %retry_fast_path
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 251, ptr noundef @__func__.qemu_co_mutex_lock, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %_old, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %locked = getelementptr inbounds %struct.CoMutex, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %_old, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = cmpxchg ptr %locked, i32 %1, i32 %2 seq_cst seq_cst, align 8
  %4 = extractvalue { i32, i1 } %3, 0
  %5 = extractvalue { i32, i1 } %3, 1
  br i1 %5, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end
  store i32 %4, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %6 = load i32, ptr %_old, align 4
  store i32 %6, ptr %tmp2, align 4
  %7 = load i32, ptr %tmp2, align 4
  store i32 %7, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %waiters, align 4
  %9 = load i32, ptr %waiters, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %cmpxchg.continue
  br label %while.cond3

while.cond3:                                      ; preds = %if.end26, %if.then
  %10 = load i32, ptr %waiters, align 4
  %cmp4 = icmp eq i32 %10, 1
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond3
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %cmp5 = icmp slt i32 %inc, 1000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond3
  %12 = phi i1 [ false, %while.cond3 ], [ %cmp5, %land.rhs ]
  br i1 %12, label %while.body6, label %while.end27

while.body6:                                      ; preds = %land.end
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %while.body6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 254, ptr noundef @__func__.qemu_co_mutex_lock, ptr noundef null) #7
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %13 = load ptr, ptr %mutex.addr, align 8
  %ctx13 = getelementptr inbounds %struct.CoMutex, ptr %13, i32 0, i32 1
  %14 = load atomic i64, ptr %ctx13 monotonic, align 8
  store i64 %14, ptr %atomic-temp, align 8
  %15 = load ptr, ptr %atomic-temp, align 8
  store ptr %15, ptr %tmp12, align 8
  %16 = load ptr, ptr %tmp12, align 8
  %17 = load ptr, ptr %ctx, align 8
  %cmp14 = icmp eq ptr %16, %17
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %while.end11
  br label %while.end27

if.end:                                           ; preds = %while.end11
  br label %while.cond16

while.cond16:                                     ; preds = %do.end19, %if.end
  br i1 false, label %while.body17, label %while.end20

while.body17:                                     ; preds = %while.cond16
  br label %do.body18

do.body18:                                        ; preds = %while.body17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.qemu_co_mutex_lock, ptr noundef null) #7
  unreachable

do.end19:                                         ; No predecessors!
  br label %while.cond16

while.end20:                                      ; preds = %while.cond16
  %18 = load ptr, ptr %mutex.addr, align 8
  %locked22 = getelementptr inbounds %struct.CoMutex, ptr %18, i32 0, i32 0
  %19 = load atomic i32, ptr %locked22 monotonic, align 8
  store i32 %19, ptr %atomic-temp23, align 4
  %20 = load i32, ptr %atomic-temp23, align 4
  store i32 %20, ptr %tmp21, align 4
  %21 = load i32, ptr %tmp21, align 4
  %cmp24 = icmp eq i32 %21, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.end20
  br label %retry_fast_path

if.end26:                                         ; preds = %while.end20
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  br label %while.cond3, !llvm.loop !8

while.end27:                                      ; preds = %if.then15, %land.end
  %22 = load ptr, ptr %mutex.addr, align 8
  %locked28 = getelementptr inbounds %struct.CoMutex, ptr %22, i32 0, i32 0
  store i32 1, ptr %.atomictmp29, align 4
  %23 = load i32, ptr %.atomictmp29, align 4
  %24 = atomicrmw add ptr %locked28, i32 %23 seq_cst, align 8
  store i32 %24, ptr %atomic-temp30, align 4
  %25 = load i32, ptr %atomic-temp30, align 4
  store i32 %25, ptr %waiters, align 4
  br label %if.end31

if.end31:                                         ; preds = %while.end27, %cmpxchg.continue
  %26 = load i32, ptr %waiters, align 4
  %cmp32 = icmp eq i32 %26, 0
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end31
  %27 = load ptr, ptr %mutex.addr, align 8
  %28 = load ptr, ptr %self, align 8
  call void @trace_qemu_co_mutex_lock_uncontended(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %ctx, align 8
  %30 = load ptr, ptr %mutex.addr, align 8
  %ctx34 = getelementptr inbounds %struct.CoMutex, ptr %30, i32 0, i32 1
  store ptr %29, ptr %ctx34, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end31
  %31 = load ptr, ptr %ctx, align 8
  %32 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_co_mutex_lock_slowpath(ptr noundef %31, ptr noundef %32)
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then33
  %33 = load ptr, ptr %self, align 8
  %34 = load ptr, ptr %mutex.addr, align 8
  %holder = getelementptr inbounds %struct.CoMutex, ptr %34, i32 0, i32 6
  store ptr %33, ptr %holder, align 8
  %35 = load ptr, ptr %self, align 8
  %locks_held = getelementptr inbounds %struct.Coroutine, ptr %35, i32 0, i32 4
  %36 = load i64, ptr %locks_held, align 8
  %inc36 = add i64 %36, 1
  store i64 %inc36, ptr %locks_held, align 8
  ret void
}

declare ptr @qemu_get_current_aio_context() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_co_mutex_lock_uncontended(ptr noundef %mutex, ptr noundef %self) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @_nocheck__trace_qemu_co_mutex_lock_uncontended(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_mutex_lock_slowpath(ptr noundef %ctx, ptr noundef %mutex) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %w = alloca %struct.CoWaitRecord, align 8
  %old_handoff = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp8 = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp11 = alloca i32, align 4
  %to_wake = alloca ptr, align 8
  %co = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %self, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %self, align 8
  call void @trace_qemu_co_mutex_lock_entry(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %mutex.addr, align 8
  call void @push_waiter(ptr noundef %2, ptr noundef %w)
  fence syncscope("singlethread") seq_cst
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.qemu_co_mutex_lock_slowpath, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %mutex.addr, align 8
  %handoff = getelementptr inbounds %struct.CoMutex, ptr %3, i32 0, i32 4
  %4 = load atomic i32, ptr %handoff monotonic, align 8
  store i32 %4, ptr %atomic-temp, align 4
  %5 = load i32, ptr %atomic-temp, align 4
  store i32 %5, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  store i32 %6, ptr %old_handoff, align 4
  %7 = load i32, ptr %old_handoff, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %mutex.addr, align 8
  %call1 = call zeroext i1 @has_waiters(ptr noundef %8)
  br i1 %call1, label %land.lhs.true2, label %if.end20

land.lhs.true2:                                   ; preds = %land.lhs.true
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %land.lhs.true2
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 216, ptr noundef @__func__.qemu_co_mutex_lock_slowpath, ptr noundef null) #7
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %9 = load i32, ptr %old_handoff, align 4
  store i32 %9, ptr %_old, align 4
  %10 = load ptr, ptr %mutex.addr, align 8
  %handoff9 = getelementptr inbounds %struct.CoMutex, ptr %10, i32 0, i32 4
  store i32 0, ptr %.atomictmp, align 4
  %11 = load i32, ptr %_old, align 4
  %12 = load i32, ptr %.atomictmp, align 4
  %13 = cmpxchg ptr %handoff9, i32 %11, i32 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i32, i1 } %13, 0
  %15 = extractvalue { i32, i1 } %13, 1
  br i1 %15, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end7
  store i32 %14, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end7
  %frombool = zext i1 %15 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %16 = load i32, ptr %_old, align 4
  store i32 %16, ptr %tmp11, align 4
  %17 = load i32, ptr %tmp11, align 4
  store i32 %17, ptr %tmp8, align 4
  %18 = load i32, ptr %tmp8, align 4
  %19 = load i32, ptr %old_handoff, align 4
  %cmp = icmp eq i32 %18, %19
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %cmpxchg.continue
  %20 = load ptr, ptr %mutex.addr, align 8
  %call12 = call ptr @pop_waiter(ptr noundef %20)
  store ptr %call12, ptr %to_wake, align 8
  %21 = load ptr, ptr %to_wake, align 8
  %co13 = getelementptr inbounds %struct.CoWaitRecord, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %co13, align 8
  store ptr %22, ptr %co, align 8
  %23 = load ptr, ptr %co, align 8
  %24 = load ptr, ptr %self, align 8
  %cmp14 = icmp eq ptr %23, %24
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then
  %25 = load ptr, ptr %to_wake, align 8
  %cmp16 = icmp eq ptr %25, %w
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then15
  br label %if.end

if.else:                                          ; preds = %if.then15
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 224, ptr noundef @__PRETTY_FUNCTION__.qemu_co_mutex_lock_slowpath) #6
  unreachable

if.end:                                           ; preds = %if.then17
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load ptr, ptr %mutex.addr, align 8
  %ctx18 = getelementptr inbounds %struct.CoMutex, ptr %27, i32 0, i32 1
  store ptr %26, ptr %ctx18, align 8
  br label %return

if.end19:                                         ; preds = %if.then
  %28 = load ptr, ptr %mutex.addr, align 8
  %29 = load ptr, ptr %co, align 8
  call void @qemu_co_mutex_wake(ptr noundef %28, ptr noundef %29)
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %cmpxchg.continue, %land.lhs.true, %while.end
  call void @qemu_coroutine_yield()
  %30 = load ptr, ptr %mutex.addr, align 8
  %31 = load ptr, ptr %self, align 8
  call void @trace_qemu_co_mutex_lock_return(ptr noundef %30, ptr noundef %31)
  br label %return

return:                                           ; preds = %if.end20, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %to_wake = alloca ptr, align 8
  %our_handoff = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp22 = alloca i32, align 4
  %.atomictmp23 = alloca i32, align 4
  %atomic-temp24 = alloca i32, align 4
  %tmp33 = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp35 = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp37 = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %self, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %self, align 8
  call void @trace_qemu_co_mutex_unlock_entry(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %mutex.addr, align 8
  %locked = getelementptr inbounds %struct.CoMutex, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %locked, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.qemu_co_mutex_unlock) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %mutex.addr, align 8
  %holder = getelementptr inbounds %struct.CoMutex, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %holder, align 8
  %6 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.qemu_co_mutex_unlock) #6
  unreachable

if.end3:                                          ; preds = %if.then1
  %call4 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end3
  br label %if.end7

if.else6:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 284, ptr noundef @__PRETTY_FUNCTION__.qemu_co_mutex_unlock) #6
  unreachable

if.end7:                                          ; preds = %if.then5
  %7 = load ptr, ptr %mutex.addr, align 8
  %ctx = getelementptr inbounds %struct.CoMutex, ptr %7, i32 0, i32 1
  store ptr null, ptr %ctx, align 8
  %8 = load ptr, ptr %mutex.addr, align 8
  %holder8 = getelementptr inbounds %struct.CoMutex, ptr %8, i32 0, i32 6
  store ptr null, ptr %holder8, align 8
  %9 = load ptr, ptr %self, align 8
  %locks_held = getelementptr inbounds %struct.Coroutine, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %locks_held, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %locks_held, align 8
  %11 = load ptr, ptr %mutex.addr, align 8
  %locked9 = getelementptr inbounds %struct.CoMutex, ptr %11, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %12 = load i32, ptr %.atomictmp, align 4
  %13 = atomicrmw sub ptr %locked9, i32 %12 seq_cst, align 8
  store i32 %13, ptr %atomic-temp, align 4
  %14 = load i32, ptr %atomic-temp, align 4
  %cmp10 = icmp eq i32 %14, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %return

if.end12:                                         ; preds = %if.end7
  br label %for.cond

for.cond:                                         ; preds = %if.end40, %if.end12
  %15 = load ptr, ptr %mutex.addr, align 8
  %call13 = call ptr @pop_waiter(ptr noundef %15)
  store ptr %call13, ptr %to_wake, align 8
  %16 = load ptr, ptr %to_wake, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.cond
  %17 = load ptr, ptr %mutex.addr, align 8
  %18 = load ptr, ptr %to_wake, align 8
  %co = getelementptr inbounds %struct.CoWaitRecord, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %co, align 8
  call void @qemu_co_mutex_wake(ptr noundef %17, ptr noundef %19)
  br label %for.end

if.end16:                                         ; preds = %for.cond
  %20 = load ptr, ptr %mutex.addr, align 8
  %sequence = getelementptr inbounds %struct.CoMutex, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %sequence, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %sequence, align 4
  %cmp17 = icmp eq i32 %inc, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %22 = load ptr, ptr %mutex.addr, align 8
  %sequence19 = getelementptr inbounds %struct.CoMutex, ptr %22, i32 0, i32 5
  store i32 1, ptr %sequence19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %23 = load ptr, ptr %mutex.addr, align 8
  %sequence21 = getelementptr inbounds %struct.CoMutex, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %sequence21, align 4
  store i32 %24, ptr %our_handoff, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end20
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.qemu_co_mutex_unlock, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %mutex.addr, align 8
  %handoff = getelementptr inbounds %struct.CoMutex, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %our_handoff, align 4
  store i32 %26, ptr %.atomictmp23, align 4
  %27 = load i32, ptr %.atomictmp23, align 4
  %28 = atomicrmw xchg ptr %handoff, i32 %27 seq_cst, align 8
  store i32 %28, ptr %atomic-temp24, align 4
  %29 = load i32, ptr %atomic-temp24, align 4
  store i32 %29, ptr %tmp22, align 4
  %30 = load i32, ptr %tmp22, align 4
  store i32 %30, ptr %tmp, align 4
  fence syncscope("singlethread") seq_cst
  %31 = load ptr, ptr %mutex.addr, align 8
  %call25 = call zeroext i1 @has_waiters(ptr noundef %31)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %while.end
  br label %for.end

if.end27:                                         ; preds = %while.end
  br label %while.cond28

while.cond28:                                     ; preds = %do.end31, %if.end27
  br i1 false, label %while.body29, label %while.end32

while.body29:                                     ; preds = %while.cond28
  br label %do.body30

do.body30:                                        ; preds = %while.body29
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 324, ptr noundef @__func__.qemu_co_mutex_unlock, ptr noundef null) #7
  unreachable

do.end31:                                         ; No predecessors!
  br label %while.cond28

while.end32:                                      ; preds = %while.cond28
  %32 = load i32, ptr %our_handoff, align 4
  store i32 %32, ptr %_old, align 4
  %33 = load ptr, ptr %mutex.addr, align 8
  %handoff34 = getelementptr inbounds %struct.CoMutex, ptr %33, i32 0, i32 4
  store i32 0, ptr %.atomictmp35, align 4
  %34 = load i32, ptr %_old, align 4
  %35 = load i32, ptr %.atomictmp35, align 4
  %36 = cmpxchg ptr %handoff34, i32 %34, i32 %35 seq_cst seq_cst, align 8
  %37 = extractvalue { i32, i1 } %36, 0
  %38 = extractvalue { i32, i1 } %36, 1
  br i1 %38, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end32
  store i32 %37, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end32
  %frombool = zext i1 %38 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %39 = load i32, ptr %_old, align 4
  store i32 %39, ptr %tmp37, align 4
  %40 = load i32, ptr %tmp37, align 4
  store i32 %40, ptr %tmp33, align 4
  %41 = load i32, ptr %tmp33, align 4
  %42 = load i32, ptr %our_handoff, align 4
  %cmp38 = icmp ne i32 %41, %42
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cmpxchg.continue
  br label %for.end

if.end40:                                         ; preds = %cmpxchg.continue
  br label %for.cond

for.end:                                          ; preds = %if.then39, %if.then26, %if.then15
  %43 = load ptr, ptr %mutex.addr, align 8
  %44 = load ptr, ptr %self, align 8
  call void @trace_qemu_co_mutex_unlock_return(ptr noundef %43, ptr noundef %44)
  br label %return

return:                                           ; preds = %for.end, %if.then11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_co_mutex_unlock_entry(ptr noundef %mutex, ptr noundef %self) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @_nocheck__trace_qemu_co_mutex_unlock_entry(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pop_waiter(ptr noundef %mutex) #0 {
entry:
  %retval = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %to_pop = getelementptr inbounds %struct.CoMutex, ptr %0, i32 0, i32 3
  %slh_first = getelementptr inbounds %struct.anon.4, ptr %to_pop, i32 0, i32 0
  %1 = load ptr, ptr %slh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mutex.addr, align 8
  call void @move_waiters(ptr noundef %2)
  %3 = load ptr, ptr %mutex.addr, align 8
  %to_pop1 = getelementptr inbounds %struct.CoMutex, ptr %3, i32 0, i32 3
  %slh_first2 = getelementptr inbounds %struct.anon.4, ptr %to_pop1, i32 0, i32 0
  %4 = load ptr, ptr %slh_first2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %mutex.addr, align 8
  %to_pop6 = getelementptr inbounds %struct.CoMutex, ptr %5, i32 0, i32 3
  %slh_first7 = getelementptr inbounds %struct.anon.4, ptr %to_pop6, i32 0, i32 0
  %6 = load ptr, ptr %slh_first7, align 8
  store ptr %6, ptr %w, align 8
  br label %do.body

do.body:                                          ; preds = %if.end5
  %7 = load ptr, ptr %mutex.addr, align 8
  %to_pop8 = getelementptr inbounds %struct.CoMutex, ptr %7, i32 0, i32 3
  %slh_first9 = getelementptr inbounds %struct.anon.4, ptr %to_pop8, i32 0, i32 0
  %8 = load ptr, ptr %slh_first9, align 8
  store ptr %8, ptr %elm, align 8
  %9 = load ptr, ptr %elm, align 8
  %next = getelementptr inbounds %struct.CoWaitRecord, ptr %9, i32 0, i32 1
  %sle_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  %10 = load ptr, ptr %sle_next, align 8
  %11 = load ptr, ptr %mutex.addr, align 8
  %to_pop10 = getelementptr inbounds %struct.CoMutex, ptr %11, i32 0, i32 3
  %slh_first11 = getelementptr inbounds %struct.anon.4, ptr %to_pop10, i32 0, i32 0
  store ptr %10, ptr %slh_first11, align 8
  %12 = load ptr, ptr %elm, align 8
  %next12 = getelementptr inbounds %struct.CoWaitRecord, ptr %12, i32 0, i32 1
  %sle_next13 = getelementptr inbounds %struct.anon.5, ptr %next12, i32 0, i32 0
  store ptr null, ptr %sle_next13, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %w, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_mutex_wake(ptr noundef %mutex, ptr noundef %co) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %0 = load ptr, ptr %co.addr, align 8
  %ctx = getelementptr inbounds %struct.Coroutine, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %mutex.addr, align 8
  %ctx1 = getelementptr inbounds %struct.CoMutex, ptr %2, i32 0, i32 1
  store ptr %1, ptr %ctx1, align 8
  %3 = load ptr, ptr %co.addr, align 8
  call void @aio_co_wake(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_waiters(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %to_pop = getelementptr inbounds %struct.CoMutex, ptr %0, i32 0, i32 3
  %slh_first = getelementptr inbounds %struct.anon.4, ptr %to_pop, i32 0, i32 0
  %1 = load ptr, ptr %slh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %mutex.addr, align 8
  %from_push = getelementptr inbounds %struct.CoMutex, ptr %2, i32 0, i32 2
  %slh_first1 = getelementptr inbounds %struct.anon.4, ptr %from_push, i32 0, i32 0
  %3 = load ptr, ptr %slh_first1, align 8
  %cmp2 = icmp eq ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_co_mutex_unlock_return(ptr noundef %mutex, ptr noundef %self) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @_nocheck__trace_qemu_co_mutex_unlock_return(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_rwlock_init(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %mutex = getelementptr inbounds %struct.CoRwlock, ptr %0, i32 0, i32 0
  call void @qemu_co_mutex_init(ptr noundef %mutex)
  %1 = load ptr, ptr %lock.addr, align 8
  %owners = getelementptr inbounds %struct.CoRwlock, ptr %1, i32 0, i32 1
  store i32 0, ptr %owners, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %lock.addr, align 8
  %tickets = getelementptr inbounds %struct.CoRwlock, ptr %2, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.anon.6, ptr %tickets, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %3 = load ptr, ptr %lock.addr, align 8
  %tickets1 = getelementptr inbounds %struct.CoRwlock, ptr %3, i32 0, i32 2
  %sqh_first2 = getelementptr inbounds %struct.anon.6, ptr %tickets1, i32 0, i32 0
  %4 = load ptr, ptr %lock.addr, align 8
  %tickets3 = getelementptr inbounds %struct.CoRwlock, ptr %4, i32 0, i32 2
  %sqh_last = getelementptr inbounds %struct.anon.6, ptr %tickets3, i32 0, i32 1
  store ptr %sqh_first2, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_rwlock_rdlock(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %my_ticket = alloca %struct.CoRwTicket, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %self, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %mutex = getelementptr inbounds %struct.CoRwlock, ptr %0, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %mutex)
  %1 = load ptr, ptr %lock.addr, align 8
  %owners = getelementptr inbounds %struct.CoRwlock, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %owners, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %lock.addr, align 8
  %owners1 = getelementptr inbounds %struct.CoRwlock, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %owners1, align 8
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %lock.addr, align 8
  %tickets = getelementptr inbounds %struct.CoRwlock, ptr %5, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.anon.6, ptr %tickets, i32 0, i32 0
  %6 = load ptr, ptr %sqh_first, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %lock.addr, align 8
  %owners4 = getelementptr inbounds %struct.CoRwlock, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %owners4, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %owners4, align 8
  %9 = load ptr, ptr %lock.addr, align 8
  %mutex5 = getelementptr inbounds %struct.CoRwlock, ptr %9, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %mutex5)
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %read = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 0
  store i8 1, ptr %read, align 8
  %co = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 1
  %10 = load ptr, ptr %self, align 8
  store ptr %10, ptr %co, align 8
  %next = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %next, i8 0, i64 8, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.else
  %next6 = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 2
  %sqe_next = getelementptr inbounds %struct.anon.7, ptr %next6, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %11 = load ptr, ptr %lock.addr, align 8
  %tickets7 = getelementptr inbounds %struct.CoRwlock, ptr %11, i32 0, i32 2
  %sqh_last = getelementptr inbounds %struct.anon.6, ptr %tickets7, i32 0, i32 1
  %12 = load ptr, ptr %sqh_last, align 8
  store ptr %my_ticket, ptr %12, align 8
  %next8 = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 2
  %sqe_next9 = getelementptr inbounds %struct.anon.7, ptr %next8, i32 0, i32 0
  %13 = load ptr, ptr %lock.addr, align 8
  %tickets10 = getelementptr inbounds %struct.CoRwlock, ptr %13, i32 0, i32 2
  %sqh_last11 = getelementptr inbounds %struct.anon.6, ptr %tickets10, i32 0, i32 1
  store ptr %sqe_next9, ptr %sqh_last11, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %lock.addr, align 8
  %mutex12 = getelementptr inbounds %struct.CoRwlock, ptr %14, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %mutex12)
  call void @qemu_coroutine_yield()
  %15 = load ptr, ptr %lock.addr, align 8
  %owners13 = getelementptr inbounds %struct.CoRwlock, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %owners13, align 8
  %cmp14 = icmp sge i32 %16, 1
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %do.end
  br label %if.end

if.else16:                                        ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 394, ptr noundef @__PRETTY_FUNCTION__.qemu_co_rwlock_rdlock) #6
  unreachable

if.end:                                           ; preds = %if.then15
  %17 = load ptr, ptr %lock.addr, align 8
  %mutex17 = getelementptr inbounds %struct.CoRwlock, ptr %17, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %mutex17)
  %18 = load ptr, ptr %lock.addr, align 8
  call void @qemu_co_rwlock_maybe_wake_one(ptr noundef %18)
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %19 = load ptr, ptr %self, align 8
  %locks_held = getelementptr inbounds %struct.Coroutine, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %locks_held, align 8
  %inc19 = add i64 %20, 1
  store i64 %inc19, ptr %locks_held, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_rwlock_maybe_wake_one(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  %tkt = alloca ptr, align 8
  %co = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %tickets = getelementptr inbounds %struct.CoRwlock, ptr %0, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.anon.6, ptr %tickets, i32 0, i32 0
  %1 = load ptr, ptr %sqh_first, align 8
  store ptr %1, ptr %tkt, align 8
  store ptr null, ptr %co, align 8
  %2 = load ptr, ptr %tkt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tkt, align 8
  %read = getelementptr inbounds %struct.CoRwTicket, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %read, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %lock.addr, align 8
  %owners = getelementptr inbounds %struct.CoRwlock, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %owners, align 8
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then2
  %7 = load ptr, ptr %lock.addr, align 8
  %owners4 = getelementptr inbounds %struct.CoRwlock, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %owners4, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %owners4, align 8
  %9 = load ptr, ptr %tkt, align 8
  %co5 = getelementptr inbounds %struct.CoRwTicket, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %co5, align 8
  store ptr %10, ptr %co, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then2
  br label %if.end12

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %lock.addr, align 8
  %owners6 = getelementptr inbounds %struct.CoRwlock, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %owners6, align 8
  %cmp7 = icmp eq i32 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %13 = load ptr, ptr %lock.addr, align 8
  %owners9 = getelementptr inbounds %struct.CoRwlock, ptr %13, i32 0, i32 1
  store i32 -1, ptr %owners9, align 8
  %14 = load ptr, ptr %tkt, align 8
  %co10 = getelementptr inbounds %struct.CoRwTicket, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %co10, align 8
  store ptr %15, ptr %co, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %16 = load ptr, ptr %co, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.else28

if.then15:                                        ; preds = %if.end13
  br label %do.body

do.body:                                          ; preds = %if.then15
  %17 = load ptr, ptr %lock.addr, align 8
  %tickets16 = getelementptr inbounds %struct.CoRwlock, ptr %17, i32 0, i32 2
  %sqh_first17 = getelementptr inbounds %struct.anon.6, ptr %tickets16, i32 0, i32 0
  %18 = load ptr, ptr %sqh_first17, align 8
  store ptr %18, ptr %elm, align 8
  %19 = load ptr, ptr %elm, align 8
  %next = getelementptr inbounds %struct.CoRwTicket, ptr %19, i32 0, i32 2
  %sqe_next = getelementptr inbounds %struct.anon.7, ptr %next, i32 0, i32 0
  %20 = load ptr, ptr %sqe_next, align 8
  %21 = load ptr, ptr %lock.addr, align 8
  %tickets18 = getelementptr inbounds %struct.CoRwlock, ptr %21, i32 0, i32 2
  %sqh_first19 = getelementptr inbounds %struct.anon.6, ptr %tickets18, i32 0, i32 0
  store ptr %20, ptr %sqh_first19, align 8
  %cmp20 = icmp eq ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %do.body
  %22 = load ptr, ptr %lock.addr, align 8
  %tickets22 = getelementptr inbounds %struct.CoRwlock, ptr %22, i32 0, i32 2
  %sqh_first23 = getelementptr inbounds %struct.anon.6, ptr %tickets22, i32 0, i32 0
  %23 = load ptr, ptr %lock.addr, align 8
  %tickets24 = getelementptr inbounds %struct.CoRwlock, ptr %23, i32 0, i32 2
  %sqh_last = getelementptr inbounds %struct.anon.6, ptr %tickets24, i32 0, i32 1
  store ptr %sqh_first23, ptr %sqh_last, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %do.body
  %24 = load ptr, ptr %elm, align 8
  %next26 = getelementptr inbounds %struct.CoRwTicket, ptr %24, i32 0, i32 2
  %sqe_next27 = getelementptr inbounds %struct.anon.7, ptr %next26, i32 0, i32 0
  store ptr null, ptr %sqe_next27, align 8
  br label %do.end

do.end:                                           ; preds = %if.end25
  %25 = load ptr, ptr %lock.addr, align 8
  %mutex = getelementptr inbounds %struct.CoRwlock, ptr %25, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %mutex)
  %26 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %26)
  br label %if.end30

if.else28:                                        ; preds = %if.end13
  %27 = load ptr, ptr %lock.addr, align 8
  %mutex29 = getelementptr inbounds %struct.CoRwlock, ptr %27, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %mutex29)
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_rwlock_unlock(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %self, align 8
  %call1 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 408, ptr noundef @__PRETTY_FUNCTION__.qemu_co_rwlock_unlock) #6
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr %self, align 8
  %locks_held = getelementptr inbounds %struct.Coroutine, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %locks_held, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %locks_held, align 8
  %2 = load ptr, ptr %lock.addr, align 8
  %mutex = getelementptr inbounds %struct.CoRwlock, ptr %2, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %mutex)
  %3 = load ptr, ptr %lock.addr, align 8
  %owners = getelementptr inbounds %struct.CoRwlock, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %owners, align 8
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %lock.addr, align 8
  %owners3 = getelementptr inbounds %struct.CoRwlock, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %owners3, align 8
  %dec4 = add i32 %6, -1
  store i32 %dec4, ptr %owners3, align 8
  br label %if.end12

if.else5:                                         ; preds = %if.end
  %7 = load ptr, ptr %lock.addr, align 8
  %owners6 = getelementptr inbounds %struct.CoRwlock, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %owners6, align 8
  %cmp7 = icmp eq i32 %8, -1
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  br label %if.end10

if.else9:                                         ; preds = %if.else5
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 415, ptr noundef @__PRETTY_FUNCTION__.qemu_co_rwlock_unlock) #6
  unreachable

if.end10:                                         ; preds = %if.then8
  %9 = load ptr, ptr %lock.addr, align 8
  %owners11 = getelementptr inbounds %struct.CoRwlock, ptr %9, i32 0, i32 1
  store i32 0, ptr %owners11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.then2
  %10 = load ptr, ptr %lock.addr, align 8
  call void @qemu_co_rwlock_maybe_wake_one(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_rwlock_downgrade(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %mutex = getelementptr inbounds %struct.CoRwlock, ptr %0, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %mutex)
  %1 = load ptr, ptr %lock.addr, align 8
  %owners = getelementptr inbounds %struct.CoRwlock, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %owners, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 425, ptr noundef @__PRETTY_FUNCTION__.qemu_co_rwlock_downgrade) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %lock.addr, align 8
  %owners1 = getelementptr inbounds %struct.CoRwlock, ptr %3, i32 0, i32 1
  store i32 1, ptr %owners1, align 8
  %4 = load ptr, ptr %lock.addr, align 8
  call void @qemu_co_rwlock_maybe_wake_one(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_rwlock_wrlock(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %my_ticket = alloca %struct.CoRwTicket, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %self, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %mutex = getelementptr inbounds %struct.CoRwlock, ptr %0, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %mutex)
  %1 = load ptr, ptr %lock.addr, align 8
  %owners = getelementptr inbounds %struct.CoRwlock, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %owners, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %lock.addr, align 8
  %owners1 = getelementptr inbounds %struct.CoRwlock, ptr %3, i32 0, i32 1
  store i32 -1, ptr %owners1, align 8
  %4 = load ptr, ptr %lock.addr, align 8
  %mutex2 = getelementptr inbounds %struct.CoRwlock, ptr %4, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %mutex2)
  br label %if.end14

if.else:                                          ; preds = %entry
  %read = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 0
  store i8 0, ptr %read, align 8
  %co = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 1
  %call3 = call ptr @qemu_coroutine_self()
  store ptr %call3, ptr %co, align 8
  %next = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %next, i8 0, i64 8, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.else
  %next4 = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 2
  %sqe_next = getelementptr inbounds %struct.anon.7, ptr %next4, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %5 = load ptr, ptr %lock.addr, align 8
  %tickets = getelementptr inbounds %struct.CoRwlock, ptr %5, i32 0, i32 2
  %sqh_last = getelementptr inbounds %struct.anon.6, ptr %tickets, i32 0, i32 1
  %6 = load ptr, ptr %sqh_last, align 8
  store ptr %my_ticket, ptr %6, align 8
  %next5 = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 2
  %sqe_next6 = getelementptr inbounds %struct.anon.7, ptr %next5, i32 0, i32 0
  %7 = load ptr, ptr %lock.addr, align 8
  %tickets7 = getelementptr inbounds %struct.CoRwlock, ptr %7, i32 0, i32 2
  %sqh_last8 = getelementptr inbounds %struct.anon.6, ptr %tickets7, i32 0, i32 1
  store ptr %sqe_next6, ptr %sqh_last8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %lock.addr, align 8
  %mutex9 = getelementptr inbounds %struct.CoRwlock, ptr %8, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %mutex9)
  call void @qemu_coroutine_yield()
  %9 = load ptr, ptr %lock.addr, align 8
  %owners10 = getelementptr inbounds %struct.CoRwlock, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %owners10, align 8
  %cmp11 = icmp eq i32 %10, -1
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %do.end
  br label %if.end

if.else13:                                        ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 446, ptr noundef @__PRETTY_FUNCTION__.qemu_co_rwlock_wrlock) #6
  unreachable

if.end:                                           ; preds = %if.then12
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %11 = load ptr, ptr %self, align 8
  %locks_held = getelementptr inbounds %struct.Coroutine, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %locks_held, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %locks_held, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_rwlock_upgrade(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  %my_ticket = alloca %struct.CoRwTicket, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %mutex = getelementptr inbounds %struct.CoRwlock, ptr %0, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %mutex)
  %1 = load ptr, ptr %lock.addr, align 8
  %owners = getelementptr inbounds %struct.CoRwlock, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %owners, align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 455, ptr noundef @__PRETTY_FUNCTION__.qemu_co_rwlock_upgrade) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %lock.addr, align 8
  %owners1 = getelementptr inbounds %struct.CoRwlock, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %owners1, align 8
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %lock.addr, align 8
  %tickets = getelementptr inbounds %struct.CoRwlock, ptr %5, i32 0, i32 2
  %sqh_first = getelementptr inbounds %struct.anon.6, ptr %tickets, i32 0, i32 0
  %6 = load ptr, ptr %sqh_first, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %lock.addr, align 8
  %owners5 = getelementptr inbounds %struct.CoRwlock, ptr %7, i32 0, i32 1
  store i32 -1, ptr %owners5, align 8
  %8 = load ptr, ptr %lock.addr, align 8
  %mutex6 = getelementptr inbounds %struct.CoRwlock, ptr %8, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %mutex6)
  br label %if.end20

if.else7:                                         ; preds = %land.lhs.true, %if.end
  %read = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 0
  store i8 0, ptr %read, align 8
  %co = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 1
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %co, align 8
  %next = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %next, i8 0, i64 8, i1 false)
  %9 = load ptr, ptr %lock.addr, align 8
  %owners8 = getelementptr inbounds %struct.CoRwlock, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %owners8, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %owners8, align 8
  br label %do.body

do.body:                                          ; preds = %if.else7
  %next9 = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 2
  %sqe_next = getelementptr inbounds %struct.anon.7, ptr %next9, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %11 = load ptr, ptr %lock.addr, align 8
  %tickets10 = getelementptr inbounds %struct.CoRwlock, ptr %11, i32 0, i32 2
  %sqh_last = getelementptr inbounds %struct.anon.6, ptr %tickets10, i32 0, i32 1
  %12 = load ptr, ptr %sqh_last, align 8
  store ptr %my_ticket, ptr %12, align 8
  %next11 = getelementptr inbounds %struct.CoRwTicket, ptr %my_ticket, i32 0, i32 2
  %sqe_next12 = getelementptr inbounds %struct.anon.7, ptr %next11, i32 0, i32 0
  %13 = load ptr, ptr %lock.addr, align 8
  %tickets13 = getelementptr inbounds %struct.CoRwlock, ptr %13, i32 0, i32 2
  %sqh_last14 = getelementptr inbounds %struct.anon.6, ptr %tickets13, i32 0, i32 1
  store ptr %sqe_next12, ptr %sqh_last14, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %lock.addr, align 8
  call void @qemu_co_rwlock_maybe_wake_one(ptr noundef %14)
  call void @qemu_coroutine_yield()
  %15 = load ptr, ptr %lock.addr, align 8
  %owners15 = getelementptr inbounds %struct.CoRwlock, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %owners15, align 8
  %cmp16 = icmp eq i32 %16, -1
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %do.end
  br label %if.end19

if.else18:                                        ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 467, ptr noundef @__PRETTY_FUNCTION__.qemu_co_rwlock_upgrade) #6
  unreachable

if.end19:                                         ; preds = %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_co_mutex_lock_uncontended(ptr noundef %mutex, ptr noundef %self) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_CO_MUTEX_LOCK_UNCONTENDED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mutex.addr, align 8
  %6 = load ptr, ptr %self.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %mutex.addr, align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %7, ptr noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_co_mutex_lock_entry(ptr noundef %mutex, ptr noundef %self) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @_nocheck__trace_qemu_co_mutex_lock_entry(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @push_waiter(ptr noundef %mutex, ptr noundef %w) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %save_sle_next = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_old = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp6 = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %call = call ptr @qemu_coroutine_self()
  %0 = load ptr, ptr %w.addr, align 8
  %co = getelementptr inbounds %struct.CoWaitRecord, ptr %0, i32 0, i32 0
  store ptr %call, ptr %co, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %cmpxchg.continue, %do.body
  %1 = load ptr, ptr %mutex.addr, align 8
  %from_push = getelementptr inbounds %struct.CoMutex, ptr %1, i32 0, i32 2
  %slh_first = getelementptr inbounds %struct.anon.4, ptr %from_push, i32 0, i32 0
  %2 = load ptr, ptr %slh_first, align 8
  %3 = load ptr, ptr %w.addr, align 8
  %next = getelementptr inbounds %struct.CoWaitRecord, ptr %3, i32 0, i32 1
  %sle_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  store ptr %2, ptr %sle_next, align 8
  store ptr %2, ptr %save_sle_next, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body2

do.body2:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.push_waiter, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %save_sle_next, align 8
  store ptr %4, ptr %_old, align 8
  %5 = load ptr, ptr %mutex.addr, align 8
  %from_push4 = getelementptr inbounds %struct.CoMutex, ptr %5, i32 0, i32 2
  %slh_first5 = getelementptr inbounds %struct.anon.4, ptr %from_push4, i32 0, i32 0
  %6 = load ptr, ptr %w.addr, align 8
  store ptr %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %_old, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  %9 = cmpxchg ptr %slh_first5, i64 %7, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  br i1 %11, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end
  store i64 %10, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end
  %frombool = zext i1 %11 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %12 = load ptr, ptr %_old, align 8
  store ptr %12, ptr %tmp6, align 8
  %13 = load ptr, ptr %tmp6, align 8
  store ptr %13, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  %15 = load ptr, ptr %save_sle_next, align 8
  %cmp = icmp ne ptr %14, %15
  br i1 %cmp, label %do.body1, label %do.end7, !llvm.loop !10

do.end7:                                          ; preds = %cmpxchg.continue
  br label %do.end9

do.end9:                                          ; preds = %do.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_co_mutex_lock_return(ptr noundef %mutex, ptr noundef %self) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @_nocheck__trace_qemu_co_mutex_lock_return(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_co_mutex_lock_entry(ptr noundef %mutex, ptr noundef %self) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_CO_MUTEX_LOCK_ENTRY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mutex.addr, align 8
  %6 = load ptr, ptr %self.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %mutex.addr, align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_co_mutex_lock_return(ptr noundef %mutex, ptr noundef %self) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_CO_MUTEX_LOCK_RETURN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mutex.addr, align 8
  %6 = load ptr, ptr %self.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %mutex.addr, align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_co_mutex_unlock_entry(ptr noundef %mutex, ptr noundef %self) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_CO_MUTEX_UNLOCK_ENTRY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mutex.addr, align 8
  %6 = load ptr, ptr %self.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %mutex.addr, align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @move_waiters(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %reversed = alloca %struct.anon.8, align 8
  %tmp = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %w = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 151, ptr noundef @__func__.move_waiters, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %mutex.addr, align 8
  %from_push = getelementptr inbounds %struct.CoMutex, ptr %0, i32 0, i32 2
  %slh_first = getelementptr inbounds %struct.anon.4, ptr %from_push, i32 0, i32 0
  store ptr null, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  %2 = atomicrmw xchg ptr %slh_first, i64 %1 seq_cst, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %tmp2, align 8
  %4 = load ptr, ptr %tmp2, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %slh_first3 = getelementptr inbounds %struct.anon.8, ptr %reversed, i32 0, i32 0
  store ptr %5, ptr %slh_first3, align 8
  br label %do.end4

do.end4:                                          ; preds = %while.end
  br label %while.cond5

while.cond5:                                      ; preds = %do.end21, %do.end4
  %slh_first6 = getelementptr inbounds %struct.anon.8, ptr %reversed, i32 0, i32 0
  %6 = load ptr, ptr %slh_first6, align 8
  %cmp = icmp eq ptr %6, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body7, label %while.end22

while.body7:                                      ; preds = %while.cond5
  %slh_first8 = getelementptr inbounds %struct.anon.8, ptr %reversed, i32 0, i32 0
  %7 = load ptr, ptr %slh_first8, align 8
  store ptr %7, ptr %w, align 8
  br label %do.body9

do.body9:                                         ; preds = %while.body7
  %slh_first10 = getelementptr inbounds %struct.anon.8, ptr %reversed, i32 0, i32 0
  %8 = load ptr, ptr %slh_first10, align 8
  store ptr %8, ptr %elm, align 8
  %9 = load ptr, ptr %elm, align 8
  %next = getelementptr inbounds %struct.CoWaitRecord, ptr %9, i32 0, i32 1
  %sle_next = getelementptr inbounds %struct.anon.5, ptr %next, i32 0, i32 0
  %10 = load ptr, ptr %sle_next, align 8
  %slh_first11 = getelementptr inbounds %struct.anon.8, ptr %reversed, i32 0, i32 0
  store ptr %10, ptr %slh_first11, align 8
  %11 = load ptr, ptr %elm, align 8
  %next12 = getelementptr inbounds %struct.CoWaitRecord, ptr %11, i32 0, i32 1
  %sle_next13 = getelementptr inbounds %struct.anon.5, ptr %next12, i32 0, i32 0
  store ptr null, ptr %sle_next13, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body9
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %12 = load ptr, ptr %mutex.addr, align 8
  %to_pop = getelementptr inbounds %struct.CoMutex, ptr %12, i32 0, i32 3
  %slh_first16 = getelementptr inbounds %struct.anon.4, ptr %to_pop, i32 0, i32 0
  %13 = load ptr, ptr %slh_first16, align 8
  %14 = load ptr, ptr %w, align 8
  %next17 = getelementptr inbounds %struct.CoWaitRecord, ptr %14, i32 0, i32 1
  %sle_next18 = getelementptr inbounds %struct.anon.5, ptr %next17, i32 0, i32 0
  store ptr %13, ptr %sle_next18, align 8
  %15 = load ptr, ptr %w, align 8
  %16 = load ptr, ptr %mutex.addr, align 8
  %to_pop19 = getelementptr inbounds %struct.CoMutex, ptr %16, i32 0, i32 3
  %slh_first20 = getelementptr inbounds %struct.anon.4, ptr %to_pop19, i32 0, i32 0
  store ptr %15, ptr %slh_first20, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body15
  br label %while.cond5, !llvm.loop !11

while.end22:                                      ; preds = %while.cond5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_co_mutex_unlock_return(ptr noundef %mutex, ptr noundef %self) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_CO_MUTEX_UNLOCK_RETURN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mutex.addr, align 8
  %6 = load ptr, ptr %self.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %mutex.addr, align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{i64 2150570081}
!8 = distinct !{!8, !6}
!9 = !{i64 2150559902}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
