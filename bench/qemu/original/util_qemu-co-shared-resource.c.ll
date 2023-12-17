target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SharedResource = type { i64, i64, %struct.CoQueue, %struct.QemuMutex }
%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"s->available == s->total\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../qemu/util/qemu-co-shared-resource.c\00", align 1
@__PRETTY_FUNCTION__.shres_destroy = private unnamed_addr constant [37 x i8] c"void shres_destroy(SharedResource *)\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"n <= s->total\00", align 1
@__PRETTY_FUNCTION__.co_get_from_shres = private unnamed_addr constant [51 x i8] c"void co_get_from_shres(SharedResource *, uint64_t)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"s->total - s->available >= n\00", align 1
@__PRETTY_FUNCTION__.co_put_to_shres = private unnamed_addr constant [49 x i8] c"void co_put_to_shres(SharedResource *, uint64_t)\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [39 x i8] c"../qemu/util/qemu-co-shared-resource.c\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [4 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @co_get_from_shres, ptr @.str.5, ptr @.str.6, i32 75, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_restart_all, ptr @.str.5, ptr @.str.7, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.5, ptr @.str.7, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @co_put_to_shres, ptr @.str.5, ptr @.str.6, i32 84, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @shres_create(i64 noundef %total) #0 {
entry:
  %total.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store i64 %total, ptr %total.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #5
  store ptr %call, ptr %s, align 8
  %0 = load i64, ptr %total.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %available = getelementptr inbounds %struct.SharedResource, ptr %1, i32 0, i32 1
  store i64 %0, ptr %available, align 8
  %2 = load ptr, ptr %s, align 8
  %total1 = getelementptr inbounds %struct.SharedResource, ptr %2, i32 0, i32 0
  store i64 %0, ptr %total1, align 8
  %3 = load ptr, ptr %s, align 8
  %queue = getelementptr inbounds %struct.SharedResource, ptr %3, i32 0, i32 2
  call void @qemu_co_queue_init(ptr noundef %queue)
  %4 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.SharedResource, ptr %4, i32 0, i32 3
  call void @qemu_mutex_init(ptr noundef %lock)
  %5 = load ptr, ptr %s, align 8
  ret ptr %5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare void @qemu_co_queue_init(ptr noundef) #2

declare void @qemu_mutex_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shres_destroy(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %available = getelementptr inbounds %struct.SharedResource, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %available, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %total = getelementptr inbounds %struct.SharedResource, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %total, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 53, ptr noundef @__PRETTY_FUNCTION__.shres_destroy) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %lock = getelementptr inbounds %struct.SharedResource, ptr %4, i32 0, i32 3
  call void @qemu_mutex_destroy(ptr noundef %lock)
  %5 = load ptr, ptr %s.addr, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @qemu_mutex_destroy(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @co_try_get_from_shres(ptr noundef %s, i64 noundef %n) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %lock = getelementptr inbounds %struct.SharedResource, ptr %0, i32 0, i32 3
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %lock1 = getelementptr inbounds %struct.SharedResource, ptr %1, i32 0, i32 3
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto0, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  %call4 = call zeroext i1 @co_try_get_from_shres_locked(ptr noundef %4, i64 noundef %5)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  ret i1 %call4
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #7
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
  call void %3(ptr noundef %4, ptr noundef @.str.4, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.4, i32 noundef 132)
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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @co_try_get_from_shres_locked(ptr noundef %s, i64 noundef %n) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %available = getelementptr inbounds %struct.SharedResource, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %available, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %available1 = getelementptr inbounds %struct.SharedResource, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %available1, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %available1, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @co_get_from_shres(ptr noundef %s, i64 noundef %n) #0 {
entry:
  %x.addr.i12 = alloca ptr, align 8
  %lockable.addr.i13 = alloca ptr, align 8
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %qemu_lockable_auto1 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %.compoundliteral6 = alloca %struct.QemuLockable, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %total = getelementptr inbounds %struct.SharedResource, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %total, align 8
  %cmp = icmp ule i64 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.co_get_from_shres) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %lock = getelementptr inbounds %struct.SharedResource, ptr %3, i32 0, i32 3
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %4 = load ptr, ptr %s.addr, align 8
  %lock1 = getelementptr inbounds %struct.SharedResource, ptr %4, i32 0, i32 3
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i12, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i13, align 8
  %5 = load ptr, ptr %x.addr.i12, align 8
  %tobool.i14 = icmp ne ptr %5, null
  br i1 %tobool.i14, label %cond.true.i17, label %cond.false.i15

cond.true.i17:                                    ; preds = %if.end
  %6 = load ptr, ptr %lockable.addr.i13, align 8
  br label %qemu_make_lockable.exit18

cond.false.i15:                                   ; preds = %if.end
  br label %qemu_make_lockable.exit18

qemu_make_lockable.exit18:                        ; preds = %cond.false.i15, %cond.true.i17
  %cond.i16 = phi ptr [ %6, %cond.true.i17 ], [ null, %cond.false.i15 ]
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i16)
  store ptr %call3, ptr %qemu_lockable_auto1, align 8
  br label %while.cond

while.cond:                                       ; preds = %qemu_make_lockable.exit, %qemu_make_lockable.exit18
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %call4 = call zeroext i1 @co_try_get_from_shres_locked(ptr noundef %7, i64 noundef %8)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %s.addr, align 8
  %queue = getelementptr inbounds %struct.SharedResource, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %s.addr, align 8
  %lock5 = getelementptr inbounds %struct.SharedResource, ptr %10, i32 0, i32 3
  %object7 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral6, i32 0, i32 0
  %11 = load ptr, ptr %s.addr, align 8
  %lock8 = getelementptr inbounds %struct.SharedResource, ptr %11, i32 0, i32 3
  store ptr %lock8, ptr %object7, align 8
  %lock9 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral6, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock9, align 8
  %unlock10 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral6, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock10, align 8
  store ptr %lock5, ptr %x.addr.i, align 8
  store ptr %.compoundliteral6, ptr %lockable.addr.i, align 8
  %12 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %12, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body
  %13 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %while.body
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %13, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_queue_wait_impl(ptr noundef %queue, ptr noundef %cond.i, i32 noundef 0)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto1)
  ret void
}

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @co_put_to_shres(ptr noundef %s, i64 noundef %n) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %qemu_lockable_auto2 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %lock = getelementptr inbounds %struct.SharedResource, ptr %0, i32 0, i32 3
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %lock1 = getelementptr inbounds %struct.SharedResource, ptr %1, i32 0, i32 3
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %total = getelementptr inbounds %struct.SharedResource, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %total, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %available = getelementptr inbounds %struct.SharedResource, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %available, align 8
  %sub = sub i64 %5, %7
  %8 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %sub, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %qemu_make_lockable.exit
  br label %if.end

if.else:                                          ; preds = %qemu_make_lockable.exit
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 87, ptr noundef @__PRETTY_FUNCTION__.co_put_to_shres) #6
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load i64, ptr %n.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %available4 = getelementptr inbounds %struct.SharedResource, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %available4, align 8
  %add = add i64 %11, %9
  store i64 %add, ptr %available4, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %queue = getelementptr inbounds %struct.SharedResource, ptr %12, i32 0, i32 2
  call void @qemu_co_queue_restart_all(ptr noundef %queue)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto2)
  ret void
}

declare void @qemu_co_queue_restart_all(ptr noundef) #2

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
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
