target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QFileMonitor = type { i32, %struct.QemuMutex, ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QFileMonitorDir = type { ptr, i32, i32, ptr }
%struct._GArray = type { ptr, i32 }
%struct.QFileMonitorWatch = type { i64, ptr, ptr, ptr }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../qemu/util/filemonitor-inotify.c\00", align 1
@__func__.qemu_file_monitor_new = private unnamed_addr constant [22 x i8] c"qemu_file_monitor_new\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Unable to initialize inotify\00", align 1
@__func__.qemu_file_monitor_free = private unnamed_addr constant [23 x i8] c"qemu_file_monitor_free\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.qemu_file_monitor_add_watch = private unnamed_addr constant [28 x i8] c"qemu_file_monitor_add_watch\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to watch '%s'\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@__func__.qemu_file_monitor_remove_watch = private unnamed_addr constant [31 x i8] c"qemu_file_monitor_remove_watch\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QEMU_FILE_MONITOR_NEW_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:qemu_file_monitor_new File monitor %p created fd=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"qemu_file_monitor_new File monitor %p created fd=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.qemu_file_monitor_free_idle = private unnamed_addr constant [28 x i8] c"qemu_file_monitor_free_idle\00", align 1
@_TRACE_QEMU_FILE_MONITOR_ENABLE_WATCH_DSTATE = external global i16, align 2
@.str.6 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:qemu_file_monitor_enable_watch File monitor %p enable watch dir='%s' id=%u\0A\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"qemu_file_monitor_enable_watch File monitor %p enable watch dir='%s' id=%u\0A\00", align 1
@__func__.qemu_file_monitor_watch = private unnamed_addr constant [24 x i8] c"qemu_file_monitor_watch\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Failure monitoring inotify FD '%s',disabling events\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"len - used >= sizeof(struct inotify_event)\00", align 1
@__PRETTY_FUNCTION__.qemu_file_monitor_watch = private unnamed_addr constant [37 x i8] c"void qemu_file_monitor_watch(void *)\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"len - used - sizeof(struct inotify_event) >= ev->len\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_TRACE_QEMU_FILE_MONITOR_EVENT_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:qemu_file_monitor_event File monitor %p event dir='%s' file='%s' mask=0x%x id=%u\0A\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"qemu_file_monitor_event File monitor %p event dir='%s' file='%s' mask=0x%x id=%u\0A\00", align 1
@_TRACE_QEMU_FILE_MONITOR_DISPATCH_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [114 x i8] c"%d@%zu.%06zu:qemu_file_monitor_dispatch File monitor %p dispatch dir='%s' file='%s' ev=%d cb=%p opaque=%p id=%ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [101 x i8] c"qemu_file_monitor_dispatch File monitor %p dispatch dir='%s' file='%s' ev=%d cb=%p opaque=%p id=%ld\0A\00", align 1
@_TRACE_QEMU_FILE_MONITOR_ADD_WATCH_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [110 x i8] c"%d@%zu.%06zu:qemu_file_monitor_add_watch File monitor %p add watch dir='%s' file='%s' cb=%p opaque=%p id=%ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [97 x i8] c"qemu_file_monitor_add_watch File monitor %p add watch dir='%s' file='%s' cb=%p opaque=%p id=%ld\0A\00", align 1
@_TRACE_QEMU_FILE_MONITOR_REMOVE_WATCH_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:qemu_file_monitor_remove_watch File monitor %p remove watch dir='%s' id=%ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"qemu_file_monitor_remove_watch File monitor %p remove watch dir='%s' id=%ld\0A\00", align 1
@_TRACE_QEMU_FILE_MONITOR_DISABLE_WATCH_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:qemu_file_monitor_disable_watch File monitor %p disable watch dir='%s' id=%u\0A\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"qemu_file_monitor_disable_watch File monitor %p disable watch dir='%s' id=%u\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_file_monitor_new(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %mon = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i32 @inotify_init1(i32 noundef 2048) #7
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.qemu_file_monitor_new, i32 noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #9
  store ptr %call2, ptr %mon, align 8
  %3 = load ptr, ptr %mon, align 8
  %lock = getelementptr inbounds %struct.QFileMonitor, ptr %3, i32 0, i32 1
  call void @qemu_mutex_init(ptr noundef %lock)
  %4 = load i32, ptr %fd, align 4
  %5 = load ptr, ptr %mon, align 8
  %fd3 = getelementptr inbounds %struct.QFileMonitor, ptr %5, i32 0, i32 0
  store i32 %4, ptr %fd3, align 8
  %call4 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @qemu_file_monitor_dir_free)
  %6 = load ptr, ptr %mon, align 8
  %dirs = getelementptr inbounds %struct.QFileMonitor, ptr %6, i32 0, i32 2
  store ptr %call4, ptr %dirs, align 8
  %call5 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %7 = load ptr, ptr %mon, align 8
  %idmap = getelementptr inbounds %struct.QFileMonitor, ptr %7, i32 0, i32 3
  store ptr %call5, ptr %idmap, align 8
  %8 = load ptr, ptr %mon, align 8
  %9 = load ptr, ptr %mon, align 8
  %fd6 = getelementptr inbounds %struct.QFileMonitor, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fd6, align 8
  call void @trace_qemu_file_monitor_new(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %mon, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @qemu_mutex_init(ptr noundef) #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_file_monitor_dir_free(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %i = alloca i64, align 8
  %watch = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %dir, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %dir, align 8
  %watches = getelementptr inbounds %struct.QFileMonitorDir, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %watches, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 8
  %conv = zext i32 %4 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dir, align 8
  %watches2 = getelementptr inbounds %struct.QFileMonitorDir, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %watches2, align 8
  %data3 = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data3, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.QFileMonitorWatch, ptr %7, i64 %8
  store ptr %arrayidx, ptr %watch, align 8
  %9 = load ptr, ptr %watch, align 8
  %filename = getelementptr inbounds %struct.QFileMonitorWatch, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %dir, align 8
  %watches4 = getelementptr inbounds %struct.QFileMonitorDir, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %watches4, align 8
  call void @g_array_unref(ptr noundef %13)
  %14 = load ptr, ptr %dir, align 8
  %path = getelementptr inbounds %struct.QFileMonitorDir, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %dir, align 8
  call void @g_free(ptr noundef %16)
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_file_monitor_new(ptr noundef %mon, i32 noundef %fd) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_qemu_file_monitor_new(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_file_monitor_free(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.qemu_file_monitor_free, ptr noundef null) #10
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
  %5 = load ptr, ptr %mon.addr, align 8
  %lock = getelementptr inbounds %struct.QFileMonitor, ptr %5, i32 0, i32 1
  call void %4(ptr noundef %lock, ptr noundef @.str, i32 noundef 232)
  %6 = load ptr, ptr %mon.addr, align 8
  %fd = getelementptr inbounds %struct.QFileMonitor, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %7, -1
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %while.end
  %8 = load ptr, ptr %mon.addr, align 8
  %fd2 = getelementptr inbounds %struct.QFileMonitor, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fd2, align 8
  call void @qemu_set_fd_handler(i32 noundef %9, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %mon.addr, align 8
  %fd3 = getelementptr inbounds %struct.QFileMonitor, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %fd3, align 8
  %call = call i32 @close(i32 noundef %11)
  %12 = load ptr, ptr %mon.addr, align 8
  %fd4 = getelementptr inbounds %struct.QFileMonitor, ptr %12, i32 0, i32 0
  store i32 -1, ptr %fd4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %while.end
  %13 = load ptr, ptr %mon.addr, align 8
  %lock6 = getelementptr inbounds %struct.QFileMonitor, ptr %13, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %lock6, ptr noundef @.str, i32 noundef 238)
  %14 = load ptr, ptr %mon.addr, align 8
  %call7 = call i32 @g_idle_add(ptr noundef @qemu_file_monitor_free_idle, ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @g_idle_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_file_monitor_free_idle(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  %1 = load ptr, ptr %mon, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.qemu_file_monitor_free_idle, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %_f, align 8
  %5 = load ptr, ptr %_f, align 8
  %6 = load ptr, ptr %mon, align 8
  %lock = getelementptr inbounds %struct.QFileMonitor, ptr %6, i32 0, i32 1
  call void %5(ptr noundef %lock, ptr noundef @.str, i32 noundef 212)
  %7 = load ptr, ptr %mon, align 8
  %idmap = getelementptr inbounds %struct.QFileMonitor, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %idmap, align 8
  call void @g_hash_table_unref(ptr noundef %8)
  %9 = load ptr, ptr %mon, align 8
  %dirs = getelementptr inbounds %struct.QFileMonitor, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %dirs, align 8
  call void @g_hash_table_unref(ptr noundef %10)
  %11 = load ptr, ptr %mon, align 8
  %lock1 = getelementptr inbounds %struct.QFileMonitor, ptr %11, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %lock1, ptr noundef @.str, i32 noundef 217)
  %12 = load ptr, ptr %mon, align 8
  %lock2 = getelementptr inbounds %struct.QFileMonitor, ptr %12, i32 0, i32 1
  call void @qemu_mutex_destroy(ptr noundef %lock2)
  %13 = load ptr, ptr %mon, align 8
  call void @g_free(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_file_monitor_add_watch(ptr noundef %mon, ptr noundef %dirpath, ptr noundef %filename, ptr noundef %cb, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %watch = alloca %struct.QFileMonitorWatch, align 8
  %ret = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 -1, ptr %ret, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.qemu_file_monitor_add_watch, ptr noundef null) #10
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
  %4 = load ptr, ptr %mon.addr, align 8
  %lock = getelementptr inbounds %struct.QFileMonitor, ptr %4, i32 0, i32 1
  call void %3(ptr noundef %lock, ptr noundef @.str, i32 noundef 262)
  %5 = load ptr, ptr %mon.addr, align 8
  %dirs = getelementptr inbounds %struct.QFileMonitor, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %dirs, align 8
  %7 = load ptr, ptr %dirpath.addr, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %dir, align 8
  %8 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end18, label %if.then

if.then:                                          ; preds = %while.end
  %9 = load ptr, ptr %mon.addr, align 8
  %fd = getelementptr inbounds %struct.QFileMonitor, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fd, align 8
  %11 = load ptr, ptr %dirpath.addr, align 8
  %call1 = call i32 @inotify_add_watch(i32 noundef %10, ptr noundef %11, i32 noundef 966) #7
  store i32 %call1, ptr %rv, align 4
  %12 = load i32, ptr %rv, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %13 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @__errno_location() #8
  %14 = load i32, ptr %call3, align 4
  %15 = load ptr, ptr %dirpath.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 270, ptr noundef @__func__.qemu_file_monitor_add_watch, i32 noundef %14, ptr noundef @.str.2, ptr noundef %15)
  br label %cleanup

if.end:                                           ; preds = %if.then
  %16 = load ptr, ptr %mon.addr, align 8
  %17 = load ptr, ptr %dirpath.addr, align 8
  %18 = load i32, ptr %rv, align 4
  call void @trace_qemu_file_monitor_enable_watch(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store ptr %call4, ptr %dir, align 8
  %19 = load ptr, ptr %dirpath.addr, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %19)
  %20 = load ptr, ptr %dir, align 8
  %path = getelementptr inbounds %struct.QFileMonitorDir, ptr %20, i32 0, i32 0
  store ptr %call5, ptr %path, align 8
  %21 = load i32, ptr %rv, align 4
  %22 = load ptr, ptr %dir, align 8
  %inotify_id = getelementptr inbounds %struct.QFileMonitorDir, ptr %22, i32 0, i32 1
  store i32 %21, ptr %inotify_id, align 8
  %call6 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 32)
  %23 = load ptr, ptr %dir, align 8
  %watches = getelementptr inbounds %struct.QFileMonitorDir, ptr %23, i32 0, i32 3
  store ptr %call6, ptr %watches, align 8
  %24 = load ptr, ptr %mon.addr, align 8
  %dirs7 = getelementptr inbounds %struct.QFileMonitor, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %dirs7, align 8
  %26 = load ptr, ptr %dir, align 8
  %path8 = getelementptr inbounds %struct.QFileMonitorDir, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %path8, align 8
  %28 = load ptr, ptr %dir, align 8
  %call9 = call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %mon.addr, align 8
  %idmap = getelementptr inbounds %struct.QFileMonitor, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %idmap, align 8
  %31 = load i32, ptr %rv, align 4
  %conv = sext i32 %31 to i64
  %32 = inttoptr i64 %conv to ptr
  %33 = load ptr, ptr %dir, align 8
  %call10 = call i32 @g_hash_table_insert(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %mon.addr, align 8
  %dirs11 = getelementptr inbounds %struct.QFileMonitor, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %dirs11, align 8
  %call12 = call i32 @g_hash_table_size(ptr noundef %35)
  %cmp13 = icmp eq i32 %call12, 1
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %36 = load ptr, ptr %mon.addr, align 8
  %fd16 = getelementptr inbounds %struct.QFileMonitor, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %fd16, align 8
  %38 = load ptr, ptr %mon.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %37, ptr noundef @qemu_file_monitor_watch, ptr noundef null, ptr noundef %38)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %while.end
  %39 = load ptr, ptr %dir, align 8
  %inotify_id19 = getelementptr inbounds %struct.QFileMonitorDir, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %inotify_id19, align 8
  %conv20 = sext i32 %40 to i64
  %shl = shl i64 %conv20, 32
  %41 = load ptr, ptr %dir, align 8
  %next_file_id = getelementptr inbounds %struct.QFileMonitorDir, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %next_file_id, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %next_file_id, align 4
  %conv21 = sext i32 %42 to i64
  %or = or i64 %shl, %conv21
  %id = getelementptr inbounds %struct.QFileMonitorWatch, ptr %watch, i32 0, i32 0
  store i64 %or, ptr %id, align 8
  %43 = load ptr, ptr %filename.addr, align 8
  %call22 = call noalias ptr @g_strdup(ptr noundef %43)
  %filename23 = getelementptr inbounds %struct.QFileMonitorWatch, ptr %watch, i32 0, i32 1
  store ptr %call22, ptr %filename23, align 8
  %44 = load ptr, ptr %cb.addr, align 8
  %cb24 = getelementptr inbounds %struct.QFileMonitorWatch, ptr %watch, i32 0, i32 2
  store ptr %44, ptr %cb24, align 8
  %45 = load ptr, ptr %opaque.addr, align 8
  %opaque25 = getelementptr inbounds %struct.QFileMonitorWatch, ptr %watch, i32 0, i32 3
  store ptr %45, ptr %opaque25, align 8
  %46 = load ptr, ptr %dir, align 8
  %watches26 = getelementptr inbounds %struct.QFileMonitorDir, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %watches26, align 8
  %call27 = call ptr @g_array_append_vals(ptr noundef %47, ptr noundef %watch, i32 noundef 1)
  %48 = load ptr, ptr %mon.addr, align 8
  %49 = load ptr, ptr %dirpath.addr, align 8
  %50 = load ptr, ptr %filename.addr, align 8
  %tobool28 = icmp ne ptr %50, null
  br i1 %tobool28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %51 = load ptr, ptr %filename.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %51, %cond.true ], [ @.str.3, %cond.false ]
  %52 = load ptr, ptr %cb.addr, align 8
  %53 = load ptr, ptr %opaque.addr, align 8
  %id29 = getelementptr inbounds %struct.QFileMonitorWatch, ptr %watch, i32 0, i32 0
  %54 = load i64, ptr %id29, align 8
  call void @trace_qemu_file_monitor_add_watch(ptr noundef %48, ptr noundef %49, ptr noundef %cond, ptr noundef %52, ptr noundef %53, i64 noundef %54)
  %id30 = getelementptr inbounds %struct.QFileMonitorWatch, ptr %watch, i32 0, i32 0
  %55 = load i64, ptr %id30, align 8
  store i64 %55, ptr %ret, align 8
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then2
  %56 = load ptr, ptr %mon.addr, align 8
  %lock31 = getelementptr inbounds %struct.QFileMonitor, ptr %56, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %lock31, ptr noundef @.str, i32 noundef 303)
  %57 = load i64, ptr %ret, align 8
  ret i64 %57
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_file_monitor_enable_watch(ptr noundef %mon, ptr noundef %dirpath, i32 noundef %id) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %dirpath.addr, align 8
  %2 = load i32, ptr %id.addr, align 4
  call void @_nocheck__trace_qemu_file_monitor_enable_watch(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_size(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_file_monitor_watch(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %mon = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 4
  %used = alloca i32, align 4
  %len = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %name = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %iev = alloca i32, align 4
  %qev = alloca i32, align 4
  %i = alloca i64, align 8
  %ev = alloca ptr, align 8
  %watch = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %mon, align 8
  store i32 0, ptr %used, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.qemu_file_monitor_watch, ptr noundef null) #10
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
  %5 = load ptr, ptr %mon, align 8
  %lock = getelementptr inbounds %struct.QFileMonitor, ptr %5, i32 0, i32 1
  call void %4(ptr noundef %lock, ptr noundef @.str, i32 noundef 62)
  %6 = load ptr, ptr %mon, align 8
  %fd = getelementptr inbounds %struct.QFileMonitor, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %8 = load ptr, ptr %mon, align 8
  %lock1 = getelementptr inbounds %struct.QFileMonitor, ptr %8, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %lock1, ptr noundef @.str, i32 noundef 65)
  br label %return

if.end:                                           ; preds = %while.end
  %9 = load ptr, ptr %mon, align 8
  %fd2 = getelementptr inbounds %struct.QFileMonitor, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fd2, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @read(i32 noundef %10, ptr noundef %arraydecay, i64 noundef 4096)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %11 = load i32, ptr %len, align 4
  %cmp3 = icmp slt i32 %11, 0
  br i1 %cmp3, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #8
  %12 = load i32, ptr %call6, align 4
  %cmp7 = icmp ne i32 %12, 11
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then5
  %call10 = call ptr @__errno_location() #8
  %13 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %13) #7
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef %call11)
  br label %cleanup

if.end12:                                         ; preds = %if.then5
  br label %cleanup

if.end13:                                         ; preds = %if.end
  br label %while.cond14

while.cond14:                                     ; preds = %for.end, %if.then45, %if.end13
  %14 = load i32, ptr %used, align 4
  %15 = load i32, ptr %len, align 4
  %cmp15 = icmp slt i32 %14, %15
  br i1 %cmp15, label %while.body17, label %while.end71

while.body17:                                     ; preds = %while.cond14
  %arraydecay18 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %16 = load i32, ptr %used, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay18, i64 %idx.ext
  store ptr %add.ptr, ptr %ev, align 8
  %17 = load i32, ptr %len, align 4
  %18 = load i32, ptr %used, align 4
  %sub = sub i32 %17, %18
  %conv19 = sext i32 %sub to i64
  %cmp20 = icmp uge i64 %conv19, 16
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.body17
  br label %if.end23

if.else:                                          ; preds = %while.body17
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 95, ptr noundef @__PRETTY_FUNCTION__.qemu_file_monitor_watch) #11
  unreachable

if.end23:                                         ; preds = %if.then22
  %19 = load i32, ptr %len, align 4
  %20 = load i32, ptr %used, align 4
  %sub24 = sub i32 %19, %20
  %conv25 = sext i32 %sub24 to i64
  %sub26 = sub i64 %conv25, 16
  %21 = load ptr, ptr %ev, align 8
  %len27 = getelementptr inbounds %struct.inotify_event, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %len27, align 4
  %conv28 = zext i32 %22 to i64
  %cmp29 = icmp uge i64 %sub26, %conv28
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end23
  br label %if.end33

if.else32:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 96, ptr noundef @__PRETTY_FUNCTION__.qemu_file_monitor_watch) #11
  unreachable

if.end33:                                         ; preds = %if.then31
  %23 = load ptr, ptr %ev, align 8
  %len34 = getelementptr inbounds %struct.inotify_event, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %len34, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end33
  %25 = load ptr, ptr %ev, align 8
  %name35 = getelementptr inbounds %struct.inotify_event, ptr %25, i32 0, i32 4
  %arraydecay36 = getelementptr inbounds [0 x i8], ptr %name35, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay36, %cond.true ], [ @.str.11, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %26 = load ptr, ptr %mon, align 8
  %idmap = getelementptr inbounds %struct.QFileMonitor, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %idmap, align 8
  %28 = load ptr, ptr %ev, align 8
  %wd = getelementptr inbounds %struct.inotify_event, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %wd, align 4
  %conv37 = sext i32 %29 to i64
  %30 = inttoptr i64 %conv37 to ptr
  %call38 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %30)
  store ptr %call38, ptr %dir, align 8
  %31 = load ptr, ptr %ev, align 8
  %mask = getelementptr inbounds %struct.inotify_event, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %mask, align 4
  %and = and i32 %32, 33734
  store i32 %and, ptr %iev, align 4
  %33 = load ptr, ptr %ev, align 8
  %len39 = getelementptr inbounds %struct.inotify_event, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %len39, align 4
  %conv40 = zext i32 %34 to i64
  %add = add i64 16, %conv40
  %35 = load i32, ptr %used, align 4
  %conv41 = sext i32 %35 to i64
  %add42 = add i64 %conv41, %add
  %conv43 = trunc i64 %add42 to i32
  store i32 %conv43, ptr %used, align 4
  %36 = load ptr, ptr %dir, align 8
  %tobool44 = icmp ne ptr %36, null
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %cond.end
  br label %while.cond14, !llvm.loop !7

if.end46:                                         ; preds = %cond.end
  %37 = load i32, ptr %iev, align 4
  switch i32 %37, label %sw.default [
    i32 256, label %sw.bb
    i32 128, label %sw.bb
    i32 2, label %sw.bb47
    i32 512, label %sw.bb48
    i32 64, label %sw.bb48
    i32 4, label %sw.bb49
    i32 32768, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end46, %if.end46
  store i32 0, ptr %qev, align 4
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end46
  store i32 1, ptr %qev, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end46, %if.end46
  store i32 2, ptr %qev, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end46
  store i32 3, ptr %qev, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end46
  store i32 4, ptr %qev, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end46
  br label %do.body51

do.body51:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.qemu_file_monitor_watch, ptr noundef null) #10
  unreachable

do.end52:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end52, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb
  %38 = load ptr, ptr %mon, align 8
  %39 = load ptr, ptr %dir, align 8
  %path = getelementptr inbounds %struct.QFileMonitorDir, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %path, align 8
  %41 = load ptr, ptr %name, align 8
  %42 = load ptr, ptr %ev, align 8
  %mask53 = getelementptr inbounds %struct.inotify_event, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %mask53, align 4
  %44 = load ptr, ptr %dir, align 8
  %inotify_id = getelementptr inbounds %struct.QFileMonitorDir, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %inotify_id, align 8
  call void @trace_qemu_file_monitor_event(ptr noundef %38, ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %46 = load i64, ptr %i, align 8
  %47 = load ptr, ptr %dir, align 8
  %watches = getelementptr inbounds %struct.QFileMonitorDir, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %watches, align 8
  %len54 = getelementptr inbounds %struct._GArray, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %len54, align 8
  %conv55 = zext i32 %49 to i64
  %cmp56 = icmp ult i64 %46, %conv55
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %dir, align 8
  %watches58 = getelementptr inbounds %struct.QFileMonitorDir, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %watches58, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %data, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.QFileMonitorWatch, ptr %52, i64 %53
  store ptr %arrayidx, ptr %watch, align 8
  %54 = load ptr, ptr %watch, align 8
  %filename = getelementptr inbounds %struct.QFileMonitorWatch, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %filename, align 8
  %cmp59 = icmp eq ptr %55, null
  br i1 %cmp59, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %56 = load ptr, ptr %name, align 8
  %tobool61 = icmp ne ptr %56, null
  br i1 %tobool61, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %lor.lhs.false
  %57 = load ptr, ptr %watch, align 8
  %filename62 = getelementptr inbounds %struct.QFileMonitorWatch, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %filename62, align 8
  %59 = load ptr, ptr %name, align 8
  %call63 = call i32 @g_str_equal(ptr noundef %58, ptr noundef %59)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end70

if.then65:                                        ; preds = %land.lhs.true, %for.body
  %60 = load ptr, ptr %mon, align 8
  %61 = load ptr, ptr %dir, align 8
  %path66 = getelementptr inbounds %struct.QFileMonitorDir, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %path66, align 8
  %63 = load ptr, ptr %name, align 8
  %64 = load i32, ptr %qev, align 4
  %65 = load ptr, ptr %watch, align 8
  %cb = getelementptr inbounds %struct.QFileMonitorWatch, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %cb, align 8
  %67 = load ptr, ptr %watch, align 8
  %opaque = getelementptr inbounds %struct.QFileMonitorWatch, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %opaque, align 8
  %69 = load ptr, ptr %watch, align 8
  %id = getelementptr inbounds %struct.QFileMonitorWatch, ptr %69, i32 0, i32 0
  %70 = load i64, ptr %id, align 8
  call void @trace_qemu_file_monitor_dispatch(ptr noundef %60, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %66, ptr noundef %68, i64 noundef %70)
  %71 = load ptr, ptr %watch, align 8
  %cb67 = getelementptr inbounds %struct.QFileMonitorWatch, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %cb67, align 8
  %73 = load ptr, ptr %watch, align 8
  %id68 = getelementptr inbounds %struct.QFileMonitorWatch, ptr %73, i32 0, i32 0
  %74 = load i64, ptr %id68, align 8
  %75 = load i32, ptr %qev, align 4
  %76 = load ptr, ptr %name, align 8
  %77 = load ptr, ptr %watch, align 8
  %opaque69 = getelementptr inbounds %struct.QFileMonitorWatch, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %opaque69, align 8
  call void %72(i64 noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %78)
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end70
  %79 = load i64, ptr %i, align 8
  %inc = add i64 %79, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %while.cond14, !llvm.loop !7

while.end71:                                      ; preds = %while.cond14
  br label %cleanup

cleanup:                                          ; preds = %while.end71, %if.end12, %if.then9
  %80 = load ptr, ptr %mon, align 8
  %lock72 = getelementptr inbounds %struct.QFileMonitor, ptr %80, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %lock72, ptr noundef @.str, i32 noundef 156)
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_file_monitor_add_watch(ptr noundef %mon, ptr noundef %dirpath, ptr noundef %filename, ptr noundef %cb, ptr noundef %opaque, i64 noundef %id) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %dirpath.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load i64, ptr %id.addr, align 8
  call void @_nocheck__trace_qemu_file_monitor_add_watch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_file_monitor_remove_watch(ptr noundef %mon, ptr noundef %dirpath, i64 noundef %id) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %dir = alloca ptr, align 8
  %i = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %watch = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.qemu_file_monitor_remove_watch, ptr noundef null) #10
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
  %4 = load ptr, ptr %mon.addr, align 8
  %lock = getelementptr inbounds %struct.QFileMonitor, ptr %4, i32 0, i32 1
  call void %3(ptr noundef %lock, ptr noundef @.str, i32 noundef 315)
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %dirpath.addr, align 8
  %7 = load i64, ptr %id.addr, align 8
  call void @trace_qemu_file_monitor_remove_watch(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %mon.addr, align 8
  %dirs = getelementptr inbounds %struct.QFileMonitor, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %dirs, align 8
  %10 = load ptr, ptr %dirpath.addr, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %dir, align 8
  %11 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  br label %cleanup

if.end:                                           ; preds = %while.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i64, ptr %i, align 8
  %13 = load ptr, ptr %dir, align 8
  %watches = getelementptr inbounds %struct.QFileMonitorDir, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %watches, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %len, align 8
  %conv = zext i32 %15 to i64
  %cmp = icmp ult i64 %12, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %dir, align 8
  %watches2 = getelementptr inbounds %struct.QFileMonitorDir, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %watches2, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %data, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.QFileMonitorWatch, ptr %18, i64 %19
  store ptr %arrayidx, ptr %watch, align 8
  %20 = load ptr, ptr %watch, align 8
  %id3 = getelementptr inbounds %struct.QFileMonitorWatch, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %id3, align 8
  %22 = load i64, ptr %id.addr, align 8
  %cmp4 = icmp eq i64 %21, %22
  br i1 %cmp4, label %if.then6, label %if.end10

if.then6:                                         ; preds = %for.body
  %23 = load ptr, ptr %watch, align 8
  %filename = getelementptr inbounds %struct.QFileMonitorWatch, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %dir, align 8
  %watches7 = getelementptr inbounds %struct.QFileMonitorDir, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %watches7, align 8
  %27 = load i64, ptr %i, align 8
  %conv8 = trunc i64 %27 to i32
  %call9 = call ptr @g_array_remove_index(ptr noundef %26, i32 noundef %conv8)
  br label %for.end

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then6, %for.cond
  %29 = load ptr, ptr %dir, align 8
  %watches11 = getelementptr inbounds %struct.QFileMonitorDir, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %watches11, align 8
  %len12 = getelementptr inbounds %struct._GArray, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %len12, align 8
  %cmp13 = icmp eq i32 %31, 0
  br i1 %cmp13, label %if.then15, label %if.end31

if.then15:                                        ; preds = %for.end
  %32 = load ptr, ptr %mon.addr, align 8
  %fd = getelementptr inbounds %struct.QFileMonitor, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %fd, align 8
  %34 = load ptr, ptr %dir, align 8
  %inotify_id = getelementptr inbounds %struct.QFileMonitorDir, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %inotify_id, align 8
  %call16 = call i32 @inotify_rm_watch(i32 noundef %33, i32 noundef %35) #7
  %36 = load ptr, ptr %mon.addr, align 8
  %37 = load ptr, ptr %dir, align 8
  %path = getelementptr inbounds %struct.QFileMonitorDir, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %path, align 8
  %39 = load ptr, ptr %dir, align 8
  %inotify_id17 = getelementptr inbounds %struct.QFileMonitorDir, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %inotify_id17, align 8
  call void @trace_qemu_file_monitor_disable_watch(ptr noundef %36, ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %mon.addr, align 8
  %idmap = getelementptr inbounds %struct.QFileMonitor, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %idmap, align 8
  %43 = load ptr, ptr %dir, align 8
  %inotify_id18 = getelementptr inbounds %struct.QFileMonitorDir, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %inotify_id18, align 8
  %conv19 = sext i32 %44 to i64
  %45 = inttoptr i64 %conv19 to ptr
  %call20 = call i32 @g_hash_table_remove(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %mon.addr, align 8
  %dirs21 = getelementptr inbounds %struct.QFileMonitor, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %dirs21, align 8
  %48 = load ptr, ptr %dir, align 8
  %path22 = getelementptr inbounds %struct.QFileMonitorDir, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %path22, align 8
  %call23 = call i32 @g_hash_table_remove(ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %mon.addr, align 8
  %dirs24 = getelementptr inbounds %struct.QFileMonitor, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %dirs24, align 8
  %call25 = call i32 @g_hash_table_size(ptr noundef %51)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then15
  %52 = load ptr, ptr %mon.addr, align 8
  %fd29 = getelementptr inbounds %struct.QFileMonitor, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %fd29, align 8
  call void @qemu_set_fd_handler(i32 noundef %53, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then15
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %for.end
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %if.then
  %54 = load ptr, ptr %mon.addr, align 8
  %lock32 = getelementptr inbounds %struct.QFileMonitor, ptr %54, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %lock32, ptr noundef @.str, i32 noundef 347)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_file_monitor_remove_watch(ptr noundef %mon, ptr noundef %dirpath, i64 noundef %id) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %dirpath.addr, align 8
  %2 = load i64, ptr %id.addr, align 8
  call void @_nocheck__trace_qemu_file_monitor_remove_watch(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare void @g_free(ptr noundef) #2

declare ptr @g_array_remove_index(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_file_monitor_disable_watch(ptr noundef %mon, ptr noundef %dirpath, i32 noundef %id) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %dirpath.addr, align 8
  %2 = load i32, ptr %id.addr, align 4
  call void @_nocheck__trace_qemu_file_monitor_disable_watch(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

declare void @g_array_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_file_monitor_new(ptr noundef %mon, i32 noundef %fd) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_NEW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %7, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

declare void @g_hash_table_unref(ptr noundef) #2

declare void @qemu_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_file_monitor_enable_watch(ptr noundef %mon, ptr noundef %dirpath, i32 noundef %id) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_ENABLE_WATCH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %dirpath.addr, align 8
  %7 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %dirpath.addr, align 8
  %10 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_file_monitor_event(ptr noundef %mon, ptr noundef %dirpath, ptr noundef %filename, i32 noundef %mask, i32 noundef %id) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %dirpath.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %mask.addr, align 4
  %4 = load i32, ptr %id.addr, align 4
  call void @_nocheck__trace_qemu_file_monitor_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_file_monitor_dispatch(ptr noundef %mon, ptr noundef %dirpath, ptr noundef %filename, i32 noundef %ev, ptr noundef %cb, ptr noundef %opaque, i64 noundef %id) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %ev.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %ev, ptr %ev.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %dirpath.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %ev.addr, align 4
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load i64, ptr %id.addr, align 8
  call void @_nocheck__trace_qemu_file_monitor_dispatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_file_monitor_event(ptr noundef %mon, ptr noundef %dirpath, ptr noundef %filename, i32 noundef %mask, i32 noundef %id) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_EVENT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %dirpath.addr, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load i32, ptr %mask.addr, align 4
  %9 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %mon.addr, align 8
  %11 = load ptr, ptr %dirpath.addr, align 8
  %12 = load ptr, ptr %filename.addr, align 8
  %13 = load i32, ptr %mask.addr, align 4
  %14 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_file_monitor_dispatch(ptr noundef %mon, ptr noundef %dirpath, ptr noundef %filename, i32 noundef %ev, ptr noundef %cb, ptr noundef %opaque, i64 noundef %id) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %ev.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %ev, ptr %ev.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_DISPATCH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %dirpath.addr, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load i32, ptr %ev.addr, align 4
  %9 = load ptr, ptr %cb.addr, align 8
  %10 = load ptr, ptr %opaque.addr, align 8
  %11 = load i64, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %dirpath.addr, align 8
  %14 = load ptr, ptr %filename.addr, align 8
  %15 = load i32, ptr %ev.addr, align 4
  %16 = load ptr, ptr %cb.addr, align 8
  %17 = load ptr, ptr %opaque.addr, align 8
  %18 = load i64, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_file_monitor_add_watch(ptr noundef %mon, ptr noundef %dirpath, ptr noundef %filename, ptr noundef %cb, ptr noundef %opaque, i64 noundef %id) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_ADD_WATCH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %dirpath.addr, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load ptr, ptr %cb.addr, align 8
  %9 = load ptr, ptr %opaque.addr, align 8
  %10 = load i64, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %mon.addr, align 8
  %12 = load ptr, ptr %dirpath.addr, align 8
  %13 = load ptr, ptr %filename.addr, align 8
  %14 = load ptr, ptr %cb.addr, align 8
  %15 = load ptr, ptr %opaque.addr, align 8
  %16 = load i64, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_file_monitor_remove_watch(ptr noundef %mon, ptr noundef %dirpath, i64 noundef %id) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_REMOVE_WATCH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %dirpath.addr, align 8
  %7 = load i64, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %dirpath.addr, align 8
  %10 = load i64, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_file_monitor_disable_watch(ptr noundef %mon, ptr noundef %dirpath, i32 noundef %id) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_DISABLE_WATCH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %dirpath.addr, align 8
  %7 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %dirpath.addr, align 8
  %10 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

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
