target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.MigrationThread = type { ptr, i32, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.MigrationThreadInfo = type { ptr, i64 }
%struct.MigrationThreadInfoList = type { ptr, ptr }

@migration_threads_lock = dso_local global %struct.QemuMutex zeroinitializer, align 8
@migration_threads = internal global %struct.anon.0 zeroinitializer, align 8
@.str = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @migration_threads_init, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_threads_init() #0 {
entry:
  call void @qemu_mutex_init(ptr noundef @migration_threads_lock)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migration_threads_add(ptr noundef %name, i32 noundef %thread_id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %thread_id.addr = alloca i32, align 4
  %thread = alloca ptr, align 8
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %thread_id, ptr %thread_id.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #5
  store ptr %call, ptr %thread, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %thread, align 8
  %name1 = getelementptr inbounds %struct.MigrationThread, ptr %1, i32 0, i32 0
  store ptr %0, ptr %name1, align 8
  %2 = load i32, ptr %thread_id.addr, align 4
  %3 = load ptr, ptr %thread, align 8
  %thread_id2 = getelementptr inbounds %struct.MigrationThread, ptr %3, i32 0, i32 1
  store i32 %2, ptr %thread_id2, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @migration_threads_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call3, ptr %qemu_lockable_auto0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %qemu_lockable_auto0, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  br label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %5 = load ptr, ptr @migration_threads, align 8
  %6 = load ptr, ptr %thread, align 8
  %node = getelementptr inbounds %struct.MigrationThread, ptr %6, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  store ptr %5, ptr %le_next, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %7 = load ptr, ptr %thread, align 8
  %node4 = getelementptr inbounds %struct.MigrationThread, ptr %7, i32 0, i32 2
  %le_next5 = getelementptr inbounds %struct.anon, ptr %node4, i32 0, i32 0
  %8 = load ptr, ptr @migration_threads, align 8
  %node6 = getelementptr inbounds %struct.MigrationThread, ptr %8, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon, ptr %node6, i32 0, i32 1
  store ptr %le_next5, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %9 = load ptr, ptr %thread, align 8
  store ptr %9, ptr @migration_threads, align 8
  %10 = load ptr, ptr %thread, align 8
  %node7 = getelementptr inbounds %struct.MigrationThread, ptr %10, i32 0, i32 2
  %le_prev8 = getelementptr inbounds %struct.anon, ptr %node7, i32 0, i32 1
  store ptr @migration_threads, ptr %le_prev8, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %11 = load ptr, ptr %qemu_lockable_auto0, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %11)
  store ptr null, ptr %qemu_lockable_auto0, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond.cleanup
  %12 = load ptr, ptr %thread, align 8
  ret ptr %12
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #6
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
  call void %3(ptr noundef %4, ptr noundef @.str, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str, i32 noundef 132)
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
define dso_local void @migration_threads_remove(ptr noundef %thread) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %thread.addr = alloca ptr, align 8
  %qemu_lockable_auto1 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %thread, ptr %thread.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @migration_threads_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @migration_threads_lock, ptr %x.addr.i, align 8
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
  store ptr %call1, ptr %qemu_lockable_auto1, align 8
  %2 = load ptr, ptr %thread.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %qemu_make_lockable.exit
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %thread.addr, align 8
  %node = getelementptr inbounds %struct.MigrationThread, ptr %3, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %5 = load ptr, ptr %thread.addr, align 8
  %node3 = getelementptr inbounds %struct.MigrationThread, ptr %5, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon, ptr %node3, i32 0, i32 1
  %6 = load ptr, ptr %le_prev, align 8
  %7 = load ptr, ptr %thread.addr, align 8
  %node4 = getelementptr inbounds %struct.MigrationThread, ptr %7, i32 0, i32 2
  %le_next5 = getelementptr inbounds %struct.anon, ptr %node4, i32 0, i32 0
  %8 = load ptr, ptr %le_next5, align 8
  %node6 = getelementptr inbounds %struct.MigrationThread, ptr %8, i32 0, i32 2
  %le_prev7 = getelementptr inbounds %struct.anon, ptr %node6, i32 0, i32 1
  store ptr %6, ptr %le_prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  %9 = load ptr, ptr %thread.addr, align 8
  %node8 = getelementptr inbounds %struct.MigrationThread, ptr %9, i32 0, i32 2
  %le_next9 = getelementptr inbounds %struct.anon, ptr %node8, i32 0, i32 0
  %10 = load ptr, ptr %le_next9, align 8
  %11 = load ptr, ptr %thread.addr, align 8
  %node10 = getelementptr inbounds %struct.MigrationThread, ptr %11, i32 0, i32 2
  %le_prev11 = getelementptr inbounds %struct.anon, ptr %node10, i32 0, i32 1
  %12 = load ptr, ptr %le_prev11, align 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %thread.addr, align 8
  %node12 = getelementptr inbounds %struct.MigrationThread, ptr %13, i32 0, i32 2
  %le_next13 = getelementptr inbounds %struct.anon, ptr %node12, i32 0, i32 0
  store ptr null, ptr %le_next13, align 8
  %14 = load ptr, ptr %thread.addr, align 8
  %node14 = getelementptr inbounds %struct.MigrationThread, ptr %14, i32 0, i32 2
  %le_prev15 = getelementptr inbounds %struct.anon, ptr %node14, i32 0, i32 1
  store ptr null, ptr %le_prev15, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %15 = load ptr, ptr %thread.addr, align 8
  call void @g_free(ptr noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %do.end, %qemu_make_lockable.exit
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto1)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_migrationthreads(ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %thread = alloca ptr, align 8
  %qemu_lockable_auto2 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %info = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  store ptr null, ptr %thread, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @migration_threads_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @migration_threads_lock, ptr %x.addr.i, align 8
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
  store ptr %call1, ptr %qemu_lockable_auto2, align 8
  %2 = load ptr, ptr @migration_threads, align 8
  store ptr %2, ptr %thread, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %3 = load ptr, ptr %thread, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call2, ptr %info, align 8
  %4 = load ptr, ptr %thread, align 8
  %name = getelementptr inbounds %struct.MigrationThread, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %info, align 8
  %name4 = getelementptr inbounds %struct.MigrationThreadInfo, ptr %6, i32 0, i32 0
  store ptr %call3, ptr %name4, align 8
  %7 = load ptr, ptr %thread, align 8
  %thread_id = getelementptr inbounds %struct.MigrationThread, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %thread_id, align 8
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %info, align 8
  %thread_id5 = getelementptr inbounds %struct.MigrationThreadInfo, ptr %9, i32 0, i32 1
  store i64 %conv, ptr %thread_id5, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %call6 = call noalias ptr @g_malloc0(i64 noundef 16) #7
  %10 = load ptr, ptr %tail, align 8
  store ptr %call6, ptr %10, align 8
  %11 = load ptr, ptr %info, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load ptr, ptr %12, align 8
  %value = getelementptr inbounds %struct.MigrationThreadInfoList, ptr %13, i32 0, i32 1
  store ptr %11, ptr %value, align 8
  %14 = load ptr, ptr %tail, align 8
  %15 = load ptr, ptr %14, align 8
  %next = getelementptr inbounds %struct.MigrationThreadInfoList, ptr %15, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %16 = load ptr, ptr %thread, align 8
  %node = getelementptr inbounds %struct.MigrationThread, ptr %16, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %17 = load ptr, ptr %le_next, align 8
  store ptr %17, ptr %thread, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %head, align 8
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto2)
  ret ptr %18
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

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
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
