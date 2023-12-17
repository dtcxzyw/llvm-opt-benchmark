target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NotifierList = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%union.pthread_condattr_t = type { i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuEvent = type { i32, i8 }
%struct.__sigset_t = type { [16 x i64] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.QemuThreadArgs = type { ptr, ptr, ptr }
%struct.QemuThread = type { i64 }
%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }
%struct.cpu_set_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@name_threads = internal global i8 0, align 1
@__func__.qemu_mutex_init = private unnamed_addr constant [16 x i8] c"qemu_mutex_init\00", align 1
@.str = private unnamed_addr constant [19 x i8] c"mutex->initialized\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../qemu/util/qemu-thread-posix.c\00", align 1
@__PRETTY_FUNCTION__.qemu_mutex_destroy = private unnamed_addr constant [37 x i8] c"void qemu_mutex_destroy(QemuMutex *)\00", align 1
@__func__.qemu_mutex_destroy = private unnamed_addr constant [19 x i8] c"qemu_mutex_destroy\00", align 1
@__PRETTY_FUNCTION__.qemu_mutex_lock_impl = private unnamed_addr constant [64 x i8] c"void qemu_mutex_lock_impl(QemuMutex *, const char *, const int)\00", align 1
@__func__.qemu_mutex_lock_impl = private unnamed_addr constant [21 x i8] c"qemu_mutex_lock_impl\00", align 1
@__PRETTY_FUNCTION__.qemu_mutex_trylock_impl = private unnamed_addr constant [66 x i8] c"int qemu_mutex_trylock_impl(QemuMutex *, const char *, const int)\00", align 1
@__func__.qemu_mutex_trylock_impl = private unnamed_addr constant [24 x i8] c"qemu_mutex_trylock_impl\00", align 1
@__PRETTY_FUNCTION__.qemu_mutex_unlock_impl = private unnamed_addr constant [66 x i8] c"void qemu_mutex_unlock_impl(QemuMutex *, const char *, const int)\00", align 1
@__func__.qemu_mutex_unlock_impl = private unnamed_addr constant [23 x i8] c"qemu_mutex_unlock_impl\00", align 1
@__func__.qemu_rec_mutex_init = private unnamed_addr constant [20 x i8] c"qemu_rec_mutex_init\00", align 1
@__func__.qemu_cond_init = private unnamed_addr constant [15 x i8] c"qemu_cond_init\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"cond->initialized\00", align 1
@__PRETTY_FUNCTION__.qemu_cond_destroy = private unnamed_addr constant [35 x i8] c"void qemu_cond_destroy(QemuCond *)\00", align 1
@__func__.qemu_cond_destroy = private unnamed_addr constant [18 x i8] c"qemu_cond_destroy\00", align 1
@__PRETTY_FUNCTION__.qemu_cond_signal = private unnamed_addr constant [34 x i8] c"void qemu_cond_signal(QemuCond *)\00", align 1
@__func__.qemu_cond_signal = private unnamed_addr constant [17 x i8] c"qemu_cond_signal\00", align 1
@__PRETTY_FUNCTION__.qemu_cond_broadcast = private unnamed_addr constant [37 x i8] c"void qemu_cond_broadcast(QemuCond *)\00", align 1
@__func__.qemu_cond_broadcast = private unnamed_addr constant [20 x i8] c"qemu_cond_broadcast\00", align 1
@__PRETTY_FUNCTION__.qemu_cond_wait_impl = private unnamed_addr constant [75 x i8] c"void qemu_cond_wait_impl(QemuCond *, QemuMutex *, const char *, const int)\00", align 1
@__func__.qemu_cond_wait_impl = private unnamed_addr constant [20 x i8] c"qemu_cond_wait_impl\00", align 1
@__func__.qemu_sem_init = private unnamed_addr constant [14 x i8] c"qemu_sem_init\00", align 1
@__func__.qemu_sem_post = private unnamed_addr constant [14 x i8] c"qemu_sem_post\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.qemu_sem_timedwait = private unnamed_addr constant [19 x i8] c"qemu_sem_timedwait\00", align 1
@__func__.qemu_sem_wait = private unnamed_addr constant [14 x i8] c"qemu_sem_wait\00", align 1
@qemu_cond_wait_func = external global ptr, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"ev->initialized\00", align 1
@__PRETTY_FUNCTION__.qemu_event_destroy = private unnamed_addr constant [37 x i8] c"void qemu_event_destroy(QemuEvent *)\00", align 1
@__PRETTY_FUNCTION__.qemu_event_set = private unnamed_addr constant [33 x i8] c"void qemu_event_set(QemuEvent *)\00", align 1
@__func__.qemu_event_set = private unnamed_addr constant [15 x i8] c"qemu_event_set\00", align 1
@__PRETTY_FUNCTION__.qemu_event_reset = private unnamed_addr constant [35 x i8] c"void qemu_event_reset(QemuEvent *)\00", align 1
@__PRETTY_FUNCTION__.qemu_event_wait = private unnamed_addr constant [34 x i8] c"void qemu_event_wait(QemuEvent *)\00", align 1
@__func__.qemu_event_wait = private unnamed_addr constant [16 x i8] c"qemu_event_wait\00", align 1
@thread_exit = internal thread_local global %struct.NotifierList zeroinitializer, align 8
@__func__.qemu_thread_create = private unnamed_addr constant [19 x i8] c"qemu_thread_create\00", align 1
@__func__.qemu_thread_set_affinity = private unnamed_addr constant [25 x i8] c"qemu_thread_set_affinity\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@__func__.qemu_thread_get_affinity = private unnamed_addr constant [25 x i8] c"qemu_thread_get_affinity\00", align 1
@__func__.qemu_thread_join = private unnamed_addr constant [17 x i8] c"qemu_thread_join\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"qemu: %s: %s\0A\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QEMU_MUTEX_LOCK_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qemu_mutex_lock waiting on mutex %p (%s:%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"qemu_mutex_lock waiting on mutex %p (%s:%d)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QEMU_MUTEX_LOCKED_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qemu_mutex_locked taken mutex %p (%s:%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"qemu_mutex_locked taken mutex %p (%s:%d)\0A\00", align 1
@_TRACE_QEMU_MUTEX_UNLOCK_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qemu_mutex_unlock released mutex %p (%s:%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"qemu_mutex_unlock released mutex %p (%s:%d)\0A\00", align 1
@__PRETTY_FUNCTION__.qemu_cond_timedwait_ts = private unnamed_addr constant [98 x i8] c"_Bool qemu_cond_timedwait_ts(QemuCond *, QemuMutex *, struct timespec *, const char *, const int)\00", align 1
@__func__.qemu_cond_timedwait_ts = private unnamed_addr constant [23 x i8] c"qemu_cond_timedwait_ts\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_thread_naming(i1 noundef zeroext %enable) #0 {
entry:
  %enable.addr = alloca i8, align 1
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr @name_threads, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_init(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %lock = getelementptr inbounds %struct.QemuMutex, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_mutex_init(ptr noundef %lock, ptr noundef null) #12
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %2, ptr noundef @__func__.qemu_mutex_init)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_post_init(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_exit(i32 noundef %err, ptr noundef %msg) #0 {
entry:
  %err.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i32, ptr %err.addr, align 4
  %call = call ptr @strerror(i32 noundef %2) #12
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.5, ptr noundef %1, ptr noundef %call)
  call void @abort() #13
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_post_init(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuMutex, ptr %0, i32 0, i32 1
  store i8 1, ptr %initialized, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_destroy(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuMutex, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 81, ptr noundef @__PRETTY_FUNCTION__.qemu_mutex_destroy) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %mutex.addr, align 8
  %initialized1 = getelementptr inbounds %struct.QemuMutex, ptr %2, i32 0, i32 1
  store i8 0, ptr %initialized1, align 8
  %3 = load ptr, ptr %mutex.addr, align 8
  %lock = getelementptr inbounds %struct.QemuMutex, ptr %3, i32 0, i32 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %lock) #12
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %5, ptr noundef @__func__.qemu_mutex_destroy)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_lock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuMutex, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 92, ptr noundef @__PRETTY_FUNCTION__.qemu_mutex_lock_impl) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %mutex.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  call void @qemu_mutex_pre_lock(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %mutex.addr, align 8
  %lock = getelementptr inbounds %struct.QemuMutex, ptr %5, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %lock) #12
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %7, ptr noundef @__func__.qemu_mutex_lock_impl)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %mutex.addr, align 8
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load i32, ptr %line.addr, align 4
  call void @qemu_mutex_post_lock(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_pre_lock(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @trace_qemu_mutex_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_post_lock(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @trace_qemu_mutex_locked(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_mutex_trylock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuMutex, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 104, ptr noundef @__PRETTY_FUNCTION__.qemu_mutex_trylock_impl) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %mutex.addr, align 8
  %lock = getelementptr inbounds %struct.QemuMutex, ptr %2, i32 0, i32 0
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #12
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %mutex.addr, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  call void @qemu_mutex_post_lock(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %7, 16
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %8 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %8, ptr noundef @__func__.qemu_mutex_trylock_impl)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  store i32 -16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then1
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuMutex, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 120, ptr noundef @__PRETTY_FUNCTION__.qemu_mutex_unlock_impl) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %mutex.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  call void @qemu_mutex_pre_unlock(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %mutex.addr, align 8
  %lock = getelementptr inbounds %struct.QemuMutex, ptr %5, i32 0, i32 0
  %call = call i32 @pthread_mutex_unlock(ptr noundef %lock) #12
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %7, ptr noundef @__func__.qemu_mutex_unlock_impl)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_pre_unlock(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @trace_qemu_mutex_unlock(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_rec_mutex_init(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %attr = alloca %union.pthread_mutexattr_t, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  %call = call i32 @pthread_mutexattr_init(ptr noundef %attr) #12
  %call1 = call i32 @pthread_mutexattr_settype(ptr noundef %attr, i32 noundef 1) #12
  %0 = load ptr, ptr %mutex.addr, align 8
  %m = getelementptr inbounds %struct.QemuRecMutex, ptr %0, i32 0, i32 0
  %lock = getelementptr inbounds %struct.QemuMutex, ptr %m, i32 0, i32 0
  %call2 = call i32 @pthread_mutex_init(ptr noundef %lock, ptr noundef %attr) #12
  store i32 %call2, ptr %err, align 4
  %call3 = call i32 @pthread_mutexattr_destroy(ptr noundef %attr) #12
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %2, ptr noundef @__func__.qemu_rec_mutex_init)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %mutex.addr, align 8
  %m4 = getelementptr inbounds %struct.QemuRecMutex, ptr %3, i32 0, i32 0
  %initialized = getelementptr inbounds %struct.QemuMutex, ptr %m4, i32 0, i32 1
  store i8 1, ptr %initialized, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_rec_mutex_destroy(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %m = getelementptr inbounds %struct.QemuRecMutex, ptr %0, i32 0, i32 0
  call void @qemu_mutex_destroy(ptr noundef %m)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_rec_mutex_lock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %m = getelementptr inbounds %struct.QemuRecMutex, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @qemu_mutex_lock_impl(ptr noundef %m, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_rec_mutex_trylock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %m = getelementptr inbounds %struct.QemuRecMutex, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %call = call i32 @qemu_mutex_trylock_impl(ptr noundef %m, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_rec_mutex_unlock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %m = getelementptr inbounds %struct.QemuRecMutex, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef %m, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_init(ptr noundef %cond) #0 {
entry:
  %cond.addr = alloca ptr, align 8
  %attr = alloca %union.pthread_condattr_t, align 4
  %err = alloca i32, align 4
  store ptr %cond, ptr %cond.addr, align 8
  %call = call i32 @pthread_condattr_init(ptr noundef %attr) #12
  store i32 %call, ptr %err, align 4
  %0 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %1, ptr noundef @__func__.qemu_cond_init)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %cond.addr, align 8
  %cond1 = getelementptr inbounds %struct.QemuCond, ptr %2, i32 0, i32 0
  %call2 = call i32 @pthread_cond_init(ptr noundef %cond1, ptr noundef %attr) #12
  store i32 %call2, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %4, ptr noundef @__func__.qemu_cond_init)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = call i32 @pthread_condattr_destroy(ptr noundef %attr) #12
  store i32 %call6, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %6 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %6, ptr noundef @__func__.qemu_cond_init)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %7 = load ptr, ptr %cond.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuCond, ptr %7, i32 0, i32 1
  store i8 1, ptr %initialized, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_condattr_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_destroy(ptr noundef %cond) #0 {
entry:
  %cond.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuCond, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 192, ptr noundef @__PRETTY_FUNCTION__.qemu_cond_destroy) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %cond.addr, align 8
  %initialized1 = getelementptr inbounds %struct.QemuCond, ptr %2, i32 0, i32 1
  store i8 0, ptr %initialized1, align 8
  %3 = load ptr, ptr %cond.addr, align 8
  %cond2 = getelementptr inbounds %struct.QemuCond, ptr %3, i32 0, i32 0
  %call = call i32 @pthread_cond_destroy(ptr noundef %cond2) #12
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %5, ptr noundef @__func__.qemu_cond_destroy)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_signal(ptr noundef %cond) #0 {
entry:
  %cond.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuCond, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 203, ptr noundef @__PRETTY_FUNCTION__.qemu_cond_signal) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %cond.addr, align 8
  %cond1 = getelementptr inbounds %struct.QemuCond, ptr %2, i32 0, i32 0
  %call = call i32 @pthread_cond_signal(ptr noundef %cond1) #12
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %4, ptr noundef @__func__.qemu_cond_signal)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_broadcast(ptr noundef %cond) #0 {
entry:
  %cond.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuCond, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 213, ptr noundef @__PRETTY_FUNCTION__.qemu_cond_broadcast) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %cond.addr, align 8
  %cond1 = getelementptr inbounds %struct.QemuCond, ptr %2, i32 0, i32 0
  %call = call i32 @pthread_cond_broadcast(ptr noundef %cond1) #12
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %4, ptr noundef @__func__.qemu_cond_broadcast)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_wait_impl(ptr noundef %cond, ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %cond.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %cond.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuCond, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 223, ptr noundef @__PRETTY_FUNCTION__.qemu_cond_wait_impl) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %mutex.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  call void @qemu_mutex_pre_unlock(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %cond.addr, align 8
  %cond1 = getelementptr inbounds %struct.QemuCond, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mutex.addr, align 8
  %lock = getelementptr inbounds %struct.QemuMutex, ptr %6, i32 0, i32 0
  %call = call i32 @pthread_cond_wait(ptr noundef %cond1, ptr noundef %lock)
  store i32 %call, ptr %err, align 4
  %7 = load ptr, ptr %mutex.addr, align 8
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  call void @qemu_mutex_post_lock(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %10, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %11 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %11, ptr noundef @__func__.qemu_cond_wait_impl)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_cond_timedwait_impl(ptr noundef %cond, ptr noundef %mutex, i32 noundef %ms, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %cond.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %ms.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %ts = alloca %struct.timespec, align 8
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store i32 %ms, ptr %ms.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr %ms.addr, align 4
  call void @compute_abs_deadline(ptr noundef %ts, i32 noundef %0)
  %1 = load ptr, ptr %cond.addr, align 8
  %2 = load ptr, ptr %mutex.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call zeroext i1 @qemu_cond_timedwait_ts(ptr noundef %1, ptr noundef %2, ptr noundef %ts, ptr noundef %3, i32 noundef %4)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compute_abs_deadline(ptr noundef %ts, i32 noundef %ms) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %ms.addr = alloca i32, align 4
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %ms, ptr %ms.addr, align 4
  %call = call i32 @qemu_timedwait_clockid()
  %0 = load ptr, ptr %ts.addr, align 8
  %call1 = call i32 @clock_gettime(i32 noundef %call, ptr noundef %0) #12
  %1 = load i32, ptr %ms.addr, align 4
  %rem = srem i32 %1, 1000
  %mul = mul i32 %rem, 1000000
  %conv = sext i32 %mul to i64
  %2 = load ptr, ptr %ts.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_nsec, align 8
  %add = add i64 %3, %conv
  store i64 %add, ptr %tv_nsec, align 8
  %4 = load i32, ptr %ms.addr, align 4
  %div = sdiv i32 %4, 1000
  %conv2 = sext i32 %div to i64
  %5 = load ptr, ptr %ts.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %add3 = add i64 %6, %conv2
  store i64 %add3, ptr %tv_sec, align 8
  %7 = load ptr, ptr %ts.addr, align 8
  %tv_nsec4 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %tv_nsec4, align 8
  %cmp = icmp sge i64 %8, 1000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ts.addr, align 8
  %tv_sec6 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %tv_sec6, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %tv_sec6, align 8
  %11 = load ptr, ptr %ts.addr, align 8
  %tv_nsec7 = getelementptr inbounds %struct.timespec, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %tv_nsec7, align 8
  %sub = sub i64 %12, 1000000000
  store i64 %sub, ptr %tv_nsec7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_cond_timedwait_ts(ptr noundef %cond, ptr noundef %mutex, ptr noundef %ts, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %cond.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %cond.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuCond, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 237, ptr noundef @__PRETTY_FUNCTION__.qemu_cond_timedwait_ts) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %mutex.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  call void @trace_qemu_mutex_unlock(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %cond.addr, align 8
  %cond1 = getelementptr inbounds %struct.QemuCond, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mutex.addr, align 8
  %lock = getelementptr inbounds %struct.QemuMutex, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ts.addr, align 8
  %call = call i32 @pthread_cond_timedwait(ptr noundef %cond1, ptr noundef %lock, ptr noundef %7)
  store i32 %call, ptr %err, align 4
  %8 = load ptr, ptr %mutex.addr, align 8
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load i32, ptr %line.addr, align 4
  call void @trace_qemu_mutex_locked(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %11, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %12 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %12, 110
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %13 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %13, ptr noundef @__func__.qemu_cond_timedwait_ts)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %14 = load i32, ptr %err, align 4
  %cmp5 = icmp ne i32 %14, 110
  ret i1 %cmp5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sem_init(ptr noundef %sem, i32 noundef %init) #0 {
entry:
  %sem.addr = alloca ptr, align 8
  %init.addr = alloca i32, align 4
  store ptr %sem, ptr %sem.addr, align 8
  store i32 %init, ptr %init.addr, align 4
  %0 = load ptr, ptr %sem.addr, align 8
  %mutex = getelementptr inbounds %struct.QemuSemaphore, ptr %0, i32 0, i32 0
  call void @qemu_mutex_init(ptr noundef %mutex)
  %1 = load ptr, ptr %sem.addr, align 8
  %cond = getelementptr inbounds %struct.QemuSemaphore, ptr %1, i32 0, i32 1
  call void @qemu_cond_init(ptr noundef %cond)
  %2 = load i32, ptr %init.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error_exit(i32 noundef 22, ptr noundef @__func__.qemu_sem_init)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %init.addr, align 4
  %4 = load ptr, ptr %sem.addr, align 8
  %count = getelementptr inbounds %struct.QemuSemaphore, ptr %4, i32 0, i32 2
  store i32 %3, ptr %count, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sem_destroy(ptr noundef %sem) #0 {
entry:
  %sem.addr = alloca ptr, align 8
  store ptr %sem, ptr %sem.addr, align 8
  %0 = load ptr, ptr %sem.addr, align 8
  %cond = getelementptr inbounds %struct.QemuSemaphore, ptr %0, i32 0, i32 1
  call void @qemu_cond_destroy(ptr noundef %cond)
  %1 = load ptr, ptr %sem.addr, align 8
  %mutex = getelementptr inbounds %struct.QemuSemaphore, ptr %1, i32 0, i32 0
  call void @qemu_mutex_destroy(ptr noundef %mutex)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sem_post(ptr noundef %sem) #0 {
entry:
  %sem.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %sem, ptr %sem.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 275, ptr noundef @__func__.qemu_sem_post, ptr noundef null) #14
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
  %4 = load ptr, ptr %sem.addr, align 8
  %mutex = getelementptr inbounds %struct.QemuSemaphore, ptr %4, i32 0, i32 0
  call void %3(ptr noundef %mutex, ptr noundef @.str.1, i32 noundef 275)
  %5 = load ptr, ptr %sem.addr, align 8
  %count = getelementptr inbounds %struct.QemuSemaphore, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  call void @error_exit(i32 noundef 22, ptr noundef @__func__.qemu_sem_post)
  br label %if.end

if.else:                                          ; preds = %while.end
  %7 = load ptr, ptr %sem.addr, align 8
  %count1 = getelementptr inbounds %struct.QemuSemaphore, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %count1, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %count1, align 8
  %9 = load ptr, ptr %sem.addr, align 8
  %cond = getelementptr inbounds %struct.QemuSemaphore, ptr %9, i32 0, i32 1
  call void @qemu_cond_signal(ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %sem.addr, align 8
  %mutex2 = getelementptr inbounds %struct.QemuSemaphore, ptr %10, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex2, ptr noundef @.str.1, i32 noundef 282)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_sem_timedwait(ptr noundef %sem, i32 noundef %ms) #0 {
entry:
  %sem.addr = alloca ptr, align 8
  %ms.addr = alloca i32, align 4
  %rc = alloca i8, align 1
  %ts = alloca %struct.timespec, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %sem, ptr %sem.addr, align 8
  store i32 %ms, ptr %ms.addr, align 4
  store i8 1, ptr %rc, align 1
  %0 = load i32, ptr %ms.addr, align 4
  call void @compute_abs_deadline(ptr noundef %ts, i32 noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 291, ptr noundef @__func__.qemu_sem_timedwait, ptr noundef null) #14
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
  %5 = load ptr, ptr %sem.addr, align 8
  %mutex = getelementptr inbounds %struct.QemuSemaphore, ptr %5, i32 0, i32 0
  call void %4(ptr noundef %mutex, ptr noundef @.str.1, i32 noundef 291)
  br label %while.cond1

while.cond1:                                      ; preds = %if.end6, %while.end
  %6 = load ptr, ptr %sem.addr, align 8
  %count = getelementptr inbounds %struct.QemuSemaphore, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %while.body2, label %while.end7

while.body2:                                      ; preds = %while.cond1
  %8 = load i32, ptr %ms.addr, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  store i8 0, ptr %rc, align 1
  br label %if.end

if.else:                                          ; preds = %while.body2
  %9 = load ptr, ptr %sem.addr, align 8
  %cond = getelementptr inbounds %struct.QemuSemaphore, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %sem.addr, align 8
  %mutex4 = getelementptr inbounds %struct.QemuSemaphore, ptr %10, i32 0, i32 0
  %call = call zeroext i1 @qemu_cond_timedwait_ts(ptr noundef %cond, ptr noundef %mutex4, ptr noundef %ts, ptr noundef @.str.1, i32 noundef 297)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %rc, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i8, ptr %rc, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %while.end7

if.end6:                                          ; preds = %if.end
  br label %while.cond1, !llvm.loop !5

while.end7:                                       ; preds = %if.then5, %while.cond1
  %12 = load i8, ptr %rc, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %while.end7
  %13 = load ptr, ptr %sem.addr, align 8
  %count10 = getelementptr inbounds %struct.QemuSemaphore, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %count10, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %count10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %while.end7
  %15 = load ptr, ptr %sem.addr, align 8
  %mutex12 = getelementptr inbounds %struct.QemuSemaphore, ptr %15, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex12, ptr noundef @.str.1, i32 noundef 306)
  %16 = load i8, ptr %rc, align 1
  %tobool13 = trunc i8 %16 to i1
  %cond14 = select i1 %tobool13, i32 0, i32 -1
  ret i32 %cond14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sem_wait(ptr noundef %sem) #0 {
entry:
  %sem.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f3 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %atomic-temp10 = alloca ptr, align 8
  store ptr %sem, ptr %sem.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 312, ptr noundef @__func__.qemu_sem_wait, ptr noundef null) #14
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
  %4 = load ptr, ptr %sem.addr, align 8
  %mutex = getelementptr inbounds %struct.QemuSemaphore, ptr %4, i32 0, i32 0
  call void %3(ptr noundef %mutex, ptr noundef @.str.1, i32 noundef 312)
  br label %while.cond1

while.cond1:                                      ; preds = %while.end8, %while.end
  %5 = load ptr, ptr %sem.addr, align 8
  %count = getelementptr inbounds %struct.QemuSemaphore, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %while.body2, label %while.end12

while.body2:                                      ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %while.body2
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.qemu_sem_wait, ptr noundef null) #14
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %7 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %7, ptr %atomic-temp10, align 8
  %8 = load ptr, ptr %atomic-temp10, align 8
  store ptr %8, ptr %tmp9, align 8
  %9 = load ptr, ptr %tmp9, align 8
  store ptr %9, ptr %_f3, align 8
  %10 = load ptr, ptr %_f3, align 8
  %11 = load ptr, ptr %sem.addr, align 8
  %cond = getelementptr inbounds %struct.QemuSemaphore, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %sem.addr, align 8
  %mutex11 = getelementptr inbounds %struct.QemuSemaphore, ptr %12, i32 0, i32 0
  call void %10(ptr noundef %cond, ptr noundef %mutex11, ptr noundef @.str.1, i32 noundef 314)
  br label %while.cond1, !llvm.loop !7

while.end12:                                      ; preds = %while.cond1
  %13 = load ptr, ptr %sem.addr, align 8
  %count13 = getelementptr inbounds %struct.QemuSemaphore, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %count13, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %count13, align 8
  %15 = load ptr, ptr %sem.addr, align 8
  %mutex14 = getelementptr inbounds %struct.QemuSemaphore, ptr %15, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex14, ptr noundef @.str.1, i32 noundef 317)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_event_init(ptr noundef %ev, i1 noundef zeroext %init) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %init.addr = alloca i8, align 1
  store ptr %ev, ptr %ev.addr, align 8
  %frombool = zext i1 %init to i8
  store i8 %frombool, ptr %init.addr, align 1
  %0 = load i8, ptr %init.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  %1 = load ptr, ptr %ev.addr, align 8
  %value = getelementptr inbounds %struct.QemuEvent, ptr %1, i32 0, i32 0
  store i32 %cond, ptr %value, align 4
  %2 = load ptr, ptr %ev.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuEvent, ptr %2, i32 0, i32 1
  store i8 1, ptr %initialized, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_event_destroy(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuEvent, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %initialized, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 377, ptr noundef @__PRETTY_FUNCTION__.qemu_event_destroy) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ev.addr, align 8
  %initialized1 = getelementptr inbounds %struct.QemuEvent, ptr %2, i32 0, i32 1
  store i8 0, ptr %initialized1, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_event_set(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %old = alloca i32, align 4
  %tmp7 = alloca i32, align 4
  %tmp8 = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp10 = alloca i32, align 4
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuEvent, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %initialized, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 387, ptr noundef @__PRETTY_FUNCTION__.qemu_event_set) #13
  unreachable

if.end:                                           ; preds = %if.then
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  fence seq_cst
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.qemu_event_set, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %ev.addr, align 8
  %value = getelementptr inbounds %struct.QemuEvent, ptr %2, i32 0, i32 0
  %3 = load atomic i32, ptr %value monotonic, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end14

if.then1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %if.then1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 397, ptr noundef @__func__.qemu_event_set, ptr noundef null) #14
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %6 = load ptr, ptr %ev.addr, align 8
  %value9 = getelementptr inbounds %struct.QemuEvent, ptr %6, i32 0, i32 0
  store i32 0, ptr %.atomictmp, align 4
  %7 = load i32, ptr %.atomictmp, align 4
  %8 = atomicrmw xchg ptr %value9, i32 %7 seq_cst, align 4
  store i32 %8, ptr %atomic-temp10, align 4
  %9 = load i32, ptr %atomic-temp10, align 4
  store i32 %9, ptr %tmp8, align 4
  %10 = load i32, ptr %tmp8, align 4
  store i32 %10, ptr %tmp7, align 4
  %11 = load i32, ptr %tmp7, align 4
  store i32 %11, ptr %old, align 4
  fence syncscope("singlethread") seq_cst
  %12 = load i32, ptr %old, align 4
  %cmp11 = icmp eq i32 %12, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.end6
  %13 = load ptr, ptr %ev.addr, align 8
  call void @qemu_futex_wake(ptr noundef %13, i32 noundef 2147483647)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.end6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_futex_wake(ptr noundef %f, i32 noundef %n) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %0, i32 noundef 1, i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_event_reset(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuEvent, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %initialized, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.qemu_event_reset) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ev.addr, align 8
  %value = getelementptr inbounds %struct.QemuEvent, ptr %2, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  %4 = atomicrmw or ptr %value, i32 %3 seq_cst, align 4
  store i32 %4, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_event_wait(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %_val = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp13 = alloca i32, align 4
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %initialized = getelementptr inbounds %struct.QemuEvent, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %initialized, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 429, ptr noundef @__PRETTY_FUNCTION__.qemu_event_wait) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 440, ptr noundef @__func__.qemu_event_wait, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %ev.addr, align 8
  %value1 = getelementptr inbounds %struct.QemuEvent, ptr %2, i32 0, i32 0
  %3 = load atomic i32, ptr %value1 acquire, align 4
  store i32 %3, ptr %_val, align 4
  %4 = load i32, ptr %_val, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  store i32 %5, ptr %value, align 4
  %6 = load i32, ptr %value, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end18

if.then2:                                         ; preds = %while.end
  %7 = load i32, ptr %value, align 4
  %cmp3 = icmp eq i32 %7, 1
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.then2
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %if.then4
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 454, ptr noundef @__func__.qemu_event_wait, ptr noundef null) #14
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  store i32 1, ptr %_old, align 4
  %8 = load ptr, ptr %ev.addr, align 8
  %value11 = getelementptr inbounds %struct.QemuEvent, ptr %8, i32 0, i32 0
  store i32 -1, ptr %.atomictmp, align 4
  %9 = load i32, ptr %_old, align 4
  %10 = load i32, ptr %.atomictmp, align 4
  %11 = cmpxchg ptr %value11, i32 %9, i32 %10 seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 0
  %13 = extractvalue { i32, i1 } %11, 1
  br i1 %13, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end9
  store i32 %12, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end9
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %14 = load i32, ptr %_old, align 4
  store i32 %14, ptr %tmp13, align 4
  %15 = load i32, ptr %tmp13, align 4
  store i32 %15, ptr %tmp10, align 4
  %16 = load i32, ptr %tmp10, align 4
  %cmp14 = icmp eq i32 %16, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cmpxchg.continue
  br label %if.end18

if.end16:                                         ; preds = %cmpxchg.continue
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then2
  %17 = load ptr, ptr %ev.addr, align 8
  call void @qemu_futex_wait(ptr noundef %17, i32 noundef -1)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then15, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_futex_wait(ptr noundef %f, i32 noundef %val) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @__errno_location() #15
  %2 = load i32, ptr %call1, align 4
  switch i32 %2, label %sw.default [
    i32 11, label %sw.bb
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %while.body
  br label %while.end

sw.bb2:                                           ; preds = %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb2
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %sw.bb, %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_thread_atexit_add(ptr noundef %notifier) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_exit)
  %1 = load ptr, ptr %notifier.addr, align 8
  call void @notifier_list_add(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_thread_atexit_remove(ptr noundef %notifier) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  call void @notifier_remove(ptr noundef %0)
  ret void
}

declare void @notifier_remove(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_thread_create(ptr noundef %thread, ptr noundef %name, ptr noundef %start_routine, ptr noundef %arg, i32 noundef %mode) #0 {
entry:
  %thread.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %start_routine.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %set = alloca %struct.__sigset_t, align 8
  %oldset = alloca %struct.__sigset_t, align 8
  %err = alloca i32, align 4
  %attr = alloca %union.pthread_attr_t, align 8
  %qemu_thread_args = alloca ptr, align 8
  store ptr %thread, ptr %thread.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %start_routine, ptr %start_routine.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %call = call i32 @pthread_attr_init(ptr noundef %attr) #12
  store i32 %call, ptr %err, align 4
  %0 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %1, ptr noundef @__func__.qemu_thread_create)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @pthread_attr_setdetachstate(ptr noundef %attr, i32 noundef 1) #12
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %call4 = call i32 @sigfillset(ptr noundef %set) #12
  %call5 = call i32 @sigdelset(ptr noundef %set, i32 noundef 11) #12
  %call6 = call i32 @sigdelset(ptr noundef %set, i32 noundef 8) #12
  %call7 = call i32 @sigdelset(ptr noundef %set, i32 noundef 4) #12
  %call8 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %set, ptr noundef %oldset) #12
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #16
  store ptr %call9, ptr %qemu_thread_args, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call10 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %qemu_thread_args, align 8
  %name11 = getelementptr inbounds %struct.QemuThreadArgs, ptr %4, i32 0, i32 2
  store ptr %call10, ptr %name11, align 8
  %5 = load ptr, ptr %start_routine.addr, align 8
  %6 = load ptr, ptr %qemu_thread_args, align 8
  %start_routine12 = getelementptr inbounds %struct.QemuThreadArgs, ptr %6, i32 0, i32 0
  store ptr %5, ptr %start_routine12, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %8 = load ptr, ptr %qemu_thread_args, align 8
  %arg13 = getelementptr inbounds %struct.QemuThreadArgs, ptr %8, i32 0, i32 1
  store ptr %7, ptr %arg13, align 8
  %9 = load ptr, ptr %thread.addr, align 8
  %thread14 = getelementptr inbounds %struct.QemuThread, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %qemu_thread_args, align 8
  %call15 = call i32 @pthread_create(ptr noundef %thread14, ptr noundef %attr, ptr noundef @qemu_thread_start, ptr noundef %10) #12
  store i32 %call15, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %tobool16 = icmp ne i32 %11, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end3
  %12 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %12, ptr noundef @__func__.qemu_thread_create)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end3
  %call19 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %oldset, ptr noundef null) #12
  %call20 = call i32 @pthread_attr_destroy(ptr noundef %attr) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_thread_start(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %qemu_thread_args = alloca ptr, align 8
  %start_routine = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %r = alloca ptr, align 8
  %__cancel_buf = alloca %struct.__pthread_unwind_buf_t, align 16
  %__cancel_routine = alloca ptr, align 8
  %__cancel_arg = alloca ptr, align 8
  %__not_first_call = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %qemu_thread_args, align 8
  %1 = load ptr, ptr %qemu_thread_args, align 8
  %start_routine1 = getelementptr inbounds %struct.QemuThreadArgs, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %start_routine1, align 8
  store ptr %2, ptr %start_routine, align 8
  %3 = load ptr, ptr %qemu_thread_args, align 8
  %arg2 = getelementptr inbounds %struct.QemuThreadArgs, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %arg2, align 8
  store ptr %4, ptr %arg, align 8
  %5 = load i8, ptr @name_threads, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %qemu_thread_args, align 8
  %name = getelementptr inbounds %struct.QemuThreadArgs, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %name, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call i64 @pthread_self() #15
  %8 = load ptr, ptr %qemu_thread_args, align 8
  %name4 = getelementptr inbounds %struct.QemuThreadArgs, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %name4, align 8
  %call5 = call i32 @pthread_setname_np(i64 noundef %call, ptr noundef %9) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load ptr, ptr %qemu_thread_args, align 8
  %name6 = getelementptr inbounds %struct.QemuThreadArgs, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %name6, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %qemu_thread_args, align 8
  call void @g_free(ptr noundef %12)
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr @qemu_thread_atexit_notify, ptr %__cancel_routine, align 8
  store ptr null, ptr %__cancel_arg, align 8
  %__cancel_jmp_buf = getelementptr inbounds %struct.__pthread_unwind_buf_t, ptr %__cancel_buf, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__cancel_jmp_buf_tag], ptr %__cancel_jmp_buf, i64 0, i64 0
  %call7 = call i32 @__sigsetjmp(ptr noundef %arraydecay, i32 noundef 0) #17
  store i32 %call7, ptr %__not_first_call, align 4
  %13 = load i32, ptr %__not_first_call, align 4
  %conv = sext i32 %13 to i64
  %tobool8 = icmp ne i64 %conv, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  %14 = load ptr, ptr %__cancel_routine, align 8
  %15 = load ptr, ptr %__cancel_arg, align 8
  call void %14(ptr noundef %15)
  call void @__pthread_unwind_next(ptr noundef %__cancel_buf) #14
  unreachable

if.end10:                                         ; preds = %do.body
  call void @__pthread_register_cancel(ptr noundef %__cancel_buf)
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  %16 = load ptr, ptr %start_routine, align 8
  %17 = load ptr, ptr %arg, align 8
  %call12 = call ptr %16(ptr noundef %17)
  store ptr %call12, ptr %r, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.body11
  br label %do.end

do.end:                                           ; preds = %do.body13
  br label %do.end14

do.end14:                                         ; preds = %do.end
  call void @__pthread_unregister_cancel(ptr noundef %__cancel_buf)
  %18 = load ptr, ptr %__cancel_routine, align 8
  %19 = load ptr, ptr %__cancel_arg, align 8
  call void %18(ptr noundef %19)
  br label %do.end15

do.end15:                                         ; preds = %do.end14
  %20 = load ptr, ptr %r, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_thread_set_affinity(ptr noundef %thread, ptr noundef %host_cpus, i64 noundef %nbits) #0 {
entry:
  %thread.addr = alloca ptr, align 8
  %host_cpus.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %setsize = alloca i64, align 8
  %value = alloca i64, align 8
  %cpuset = alloca ptr, align 8
  %err = alloca i32, align 4
  %__cpu = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %thread, ptr %thread.addr, align 8
  store ptr %host_cpus, ptr %host_cpus.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %setsize, align 8
  %1 = load i64, ptr %nbits.addr, align 8
  %call = call ptr @__sched_cpualloc(i64 noundef %1) #12
  store ptr %call, ptr %cpuset, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %cpuset, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 602, ptr noundef @__func__.qemu_thread_set_affinity, ptr noundef @.str.4) #14
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %cpuset, align 8
  %4 = load i64, ptr %setsize, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %4, i1 false)
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %5 = load ptr, ptr %host_cpus.addr, align 8
  %6 = load i64, ptr %nbits.addr, align 8
  %call3 = call i64 @find_first_bit(ptr noundef %5, i64 noundef %6)
  store i64 %call3, ptr %value, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %do.end2
  %7 = load i64, ptr %value, align 8
  %8 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %__cpu, align 8
  %10 = load i64, ptr %__cpu, align 8
  %div4 = udiv i64 %10, 8
  %11 = load i64, ptr %setsize, align 8
  %cmp5 = icmp ult i64 %div4, %11
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %12 = load i64, ptr %__cpu, align 8
  %rem = urem i64 %12, 64
  %shl = shl i64 1, %rem
  %13 = load ptr, ptr %cpuset, align 8
  %__bits = getelementptr inbounds %struct.cpu_set_t, ptr %13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64], ptr %__bits, i64 0, i64 0
  %14 = load i64, ptr %__cpu, align 8
  %div6 = udiv i64 %14, 64
  %arrayidx = getelementptr i64, ptr %arraydecay, i64 %div6
  %15 = load i64, ptr %arrayidx, align 8
  %or = or i64 %15, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %16 = load ptr, ptr %host_cpus.addr, align 8
  %17 = load i64, ptr %nbits.addr, align 8
  %18 = load i64, ptr %value, align 8
  %add7 = add i64 %18, 1
  %call8 = call i64 @find_next_bit(ptr noundef %16, i64 noundef %17, i64 noundef %add7)
  store i64 %call8, ptr %value, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %thread.addr, align 8
  %thread9 = getelementptr inbounds %struct.QemuThread, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %thread9, align 8
  %21 = load i64, ptr %setsize, align 8
  %22 = load ptr, ptr %cpuset, align 8
  %call10 = call i32 @pthread_setaffinity_np(i64 noundef %20, i64 noundef %21, ptr noundef %22) #12
  store i32 %call10, ptr %err, align 4
  %23 = load ptr, ptr %cpuset, align 8
  call void @__sched_cpufree(ptr noundef %23) #12
  %24 = load i32, ptr %err, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare ptr @__sched_cpualloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_first_bit(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %result, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %result, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %addr.addr, align 8
  %incdec.ptr = getelementptr i64, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %tmp, align 8
  %call = call i32 @ctz64(i64 noundef %5)
  %conv = sext i32 %call to i64
  %6 = load i64, ptr %result, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %result, align 8
  %7 = load i64, ptr %result, align 8
  %8 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ult i64 %7, %8
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load i64, ptr %result, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %result, align 8
  %add3 = add i64 %11, 64
  store i64 %add3, ptr %result, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %size.addr, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %cond.end
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @__sched_cpufree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_thread_get_affinity(ptr noundef %thread, ptr noundef %host_cpus, ptr noundef %nbits) #0 {
entry:
  %retval = alloca i32, align 4
  %thread.addr = alloca ptr, align 8
  %host_cpus.addr = alloca ptr, align 8
  %nbits.addr = alloca ptr, align 8
  %tmpbits = alloca i64, align 8
  %cpuset = alloca ptr, align 8
  %setsize = alloca i64, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %__cpu = alloca i64, align 8
  %tmp = alloca i32, align 4
  store ptr %thread, ptr %thread.addr, align 8
  store ptr %host_cpus, ptr %host_cpus.addr, align 8
  store ptr %nbits, ptr %nbits.addr, align 8
  store i64 1024, ptr %tmpbits, align 8
  br label %while.body

while.body:                                       ; preds = %if.end9, %entry
  %0 = load i64, ptr %tmpbits, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %setsize, align 8
  %1 = load i64, ptr %tmpbits, align 8
  %call = call ptr @__sched_cpualloc(i64 noundef %1) #12
  store ptr %call, ptr %cpuset, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %2 = load ptr, ptr %cpuset, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 632, ptr noundef @__func__.qemu_thread_get_affinity, ptr noundef @.str.4) #14
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %thread.addr, align 8
  %thread1 = getelementptr inbounds %struct.QemuThread, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %thread1, align 8
  %5 = load i64, ptr %setsize, align 8
  %6 = load ptr, ptr %cpuset, align 8
  %call2 = call i32 @pthread_getaffinity_np(i64 noundef %4, i64 noundef %5, ptr noundef %6) #12
  store i32 %call2, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %do.end
  %8 = load ptr, ptr %cpuset, align 8
  call void @__sched_cpufree(ptr noundef %8) #12
  %9 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %9, -22
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then4
  %11 = load i64, ptr %tmpbits, align 8
  %mul7 = mul i64 %11, 2
  store i64 %mul7, ptr %tmpbits, align 8
  br label %if.end9

if.else8:                                         ; preds = %do.end
  br label %while.end

if.end9:                                          ; preds = %if.end6
  br label %while.body

while.end:                                        ; preds = %if.else8
  %12 = load i64, ptr %tmpbits, align 8
  %13 = load ptr, ptr %nbits.addr, align 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %tmpbits, align 8
  %call10 = call ptr @bitmap_new(i64 noundef %14)
  %15 = load ptr, ptr %host_cpus.addr, align 8
  store ptr %call10, ptr %15, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %16 = load i32, ptr %i, align 4
  %conv = sext i32 %16 to i64
  %17 = load i64, ptr %tmpbits, align 8
  %cmp11 = icmp ult i64 %conv, %17
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %i, align 4
  %conv13 = sext i32 %18 to i64
  store i64 %conv13, ptr %__cpu, align 8
  %19 = load i64, ptr %__cpu, align 8
  %div14 = udiv i64 %19, 8
  %cmp15 = icmp ult i64 %div14, 128
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %20 = load ptr, ptr %cpuset, align 8
  %__bits = getelementptr inbounds %struct.cpu_set_t, ptr %20, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64], ptr %__bits, i64 0, i64 0
  %21 = load i64, ptr %__cpu, align 8
  %div17 = udiv i64 %21, 64
  %arrayidx = getelementptr i64, ptr %arraydecay, i64 %div17
  %22 = load i64, ptr %arrayidx, align 8
  %23 = load i64, ptr %__cpu, align 8
  %rem = urem i64 %23, 64
  %shl = shl i64 1, %rem
  %and = and i64 %22, %shl
  %cmp18 = icmp ne i64 %and, 0
  %conv19 = zext i1 %cmp18 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv19, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %24 = load i32, ptr %tmp, align 4
  %tobool20 = icmp ne i32 %24, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %cond.end
  %25 = load i32, ptr %i, align 4
  %conv22 = sext i32 %25 to i64
  %26 = load ptr, ptr %host_cpus.addr, align 8
  %27 = load ptr, ptr %26, align 8
  call void @set_bit(i64 noundef %conv22, ptr noundef %27)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %cpuset, align 8
  call void @__sched_cpufree(ptr noundef %29) #12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %call = call ptr @bitmap_try_new(i64 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_thread_get_self(ptr noundef %thread) #0 {
entry:
  %thread.addr = alloca ptr, align 8
  store ptr %thread, ptr %thread.addr, align 8
  %call = call i64 @pthread_self() #15
  %0 = load ptr, ptr %thread.addr, align 8
  %thread1 = getelementptr inbounds %struct.QemuThread, ptr %0, i32 0, i32 0
  store i64 %call, ptr %thread1, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_thread_is_self(ptr noundef %thread) #0 {
entry:
  %thread.addr = alloca ptr, align 8
  store ptr %thread, ptr %thread.addr, align 8
  %call = call i64 @pthread_self() #15
  %0 = load ptr, ptr %thread.addr, align 8
  %thread1 = getelementptr inbounds %struct.QemuThread, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %thread1, align 8
  %call2 = call i32 @pthread_equal(i64 noundef %call, i64 noundef %1) #15
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @qemu_thread_exit(ptr noundef %retval) #9 {
entry:
  %retval.addr = alloca ptr, align 8
  store ptr %retval, ptr %retval.addr, align 8
  %0 = load ptr, ptr %retval.addr, align 8
  call void @pthread_exit(ptr noundef %0) #14
  unreachable
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_thread_join(ptr noundef %thread) #0 {
entry:
  %thread.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %thread, ptr %thread.addr, align 8
  %0 = load ptr, ptr %thread.addr, align 8
  %thread1 = getelementptr inbounds %struct.QemuThread, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %thread1, align 8
  %call = call i32 @pthread_join(i64 noundef %1, ptr noundef %ret)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err, align 4
  call void @error_exit(i32 noundef %3, ptr noundef @__func__.qemu_thread_join)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_mutex_lock(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @_nocheck__trace_qemu_mutex_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_mutex_lock(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_MUTEX_LOCK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mutex.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %mutex.addr, align 8
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
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

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_mutex_locked(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @_nocheck__trace_qemu_mutex_locked(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_mutex_locked(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_MUTEX_LOCKED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mutex.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %mutex.addr, align 8
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_mutex_unlock(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @_nocheck__trace_qemu_mutex_unlock(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_mutex_unlock(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_MUTEX_UNLOCK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mutex.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %mutex.addr, align 8
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load i32, ptr %line.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_timedwait_clockid() #0 {
entry:
  ret i32 0
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_thread_atexit_notify(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_exit)
  call void @notifier_list_notify(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #10

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) #4

declare void @__pthread_register_cancel(ptr noundef) #3

declare void @__pthread_unregister_cancel(ptr noundef) #3

declare void @notifier_list_notify(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_try_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call = call noalias ptr @g_try_malloc0(i64 noundef %1) #18
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { nounwind returns_twice }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2150186322}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
