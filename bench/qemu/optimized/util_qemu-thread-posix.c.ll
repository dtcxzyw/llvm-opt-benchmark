; ModuleID = 'bench/qemu/original/util_qemu-thread-posix.c.ll'
source_filename = "bench/qemu/original/util_qemu-thread-posix.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NotifierList = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.timeval = type { i64, i64 }
%union.pthread_mutexattr_t = type { i32 }
%union.pthread_condattr_t = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }

@name_threads = internal unnamed_addr global i8 0, align 1
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
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"ev->initialized\00", align 1
@__PRETTY_FUNCTION__.qemu_event_destroy = private unnamed_addr constant [37 x i8] c"void qemu_event_destroy(QemuEvent *)\00", align 1
@__PRETTY_FUNCTION__.qemu_event_set = private unnamed_addr constant [33 x i8] c"void qemu_event_set(QemuEvent *)\00", align 1
@__PRETTY_FUNCTION__.qemu_event_reset = private unnamed_addr constant [35 x i8] c"void qemu_event_reset(QemuEvent *)\00", align 1
@__PRETTY_FUNCTION__.qemu_event_wait = private unnamed_addr constant [34 x i8] c"void qemu_event_wait(QemuEvent *)\00", align 1
@thread_exit = internal thread_local global %struct.NotifierList zeroinitializer, align 8
@__func__.qemu_thread_create = private unnamed_addr constant [19 x i8] c"qemu_thread_create\00", align 1
@__func__.qemu_thread_set_affinity = private unnamed_addr constant [25 x i8] c"qemu_thread_set_affinity\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@__func__.qemu_thread_get_affinity = private unnamed_addr constant [25 x i8] c"qemu_thread_get_affinity\00", align 1
@__func__.qemu_thread_join = private unnamed_addr constant [17 x i8] c"qemu_thread_join\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"qemu: %s: %s\0A\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_MUTEX_LOCK_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qemu_mutex_lock waiting on mutex %p (%s:%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"qemu_mutex_lock waiting on mutex %p (%s:%d)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_MUTEX_LOCKED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qemu_mutex_locked taken mutex %p (%s:%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"qemu_mutex_locked taken mutex %p (%s:%d)\0A\00", align 1
@_TRACE_QEMU_MUTEX_UNLOCK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qemu_mutex_unlock released mutex %p (%s:%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"qemu_mutex_unlock released mutex %p (%s:%d)\0A\00", align 1
@__PRETTY_FUNCTION__.qemu_cond_timedwait_ts = private unnamed_addr constant [98 x i8] c"_Bool qemu_cond_timedwait_ts(QemuCond *, QemuMutex *, struct timespec *, const char *, const int)\00", align 1
@__func__.qemu_cond_timedwait_ts = private unnamed_addr constant [23 x i8] c"qemu_cond_timedwait_ts\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @qemu_thread_naming(i1 noundef zeroext %enable) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr @name_threads, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_init(ptr noundef %mutex) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef null) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @error_exit(i32 noundef %call, ptr noundef nonnull @__func__.qemu_mutex_init)
  unreachable

if.end:                                           ; preds = %entry
  %initialized.i = getelementptr inbounds nuw i8, ptr %mutex, i64 40
  store i8 1, ptr %initialized.i, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define internal fastcc void @error_exit(i32 noundef range(i32 1, 0) %err, ptr noundef %msg) unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call ptr @strerror(i32 noundef %err) #21
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %msg, ptr noundef %call) #22
  tail call void @abort() #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_destroy(ptr noundef %mutex) local_unnamed_addr #1 {
entry:
  %initialized = getelementptr inbounds nuw i8, ptr %mutex, i64 40
  %0 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_mutex_destroy) #23
  unreachable

if.end:                                           ; preds = %entry
  store i8 0, ptr %initialized, align 8
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex) #21
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call fastcc void @error_exit(i32 noundef %call, ptr noundef nonnull @__func__.qemu_mutex_destroy)
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_lock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) local_unnamed_addr #1 {
entry:
  %_now.i.i.i7 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %initialized = getelementptr inbounds nuw i8, ptr %mutex, i64 40
  %0 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_mutex_lock_impl) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QEMU_MUTEX_LOCK_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %2, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %qemu_mutex_pre_lock.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %qemu_mutex_pre_lock.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #21
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #21
  %5 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %qemu_mutex_pre_lock.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %qemu_mutex_pre_lock.exit

qemu_mutex_pre_lock.exit:                         ; preds = %if.end, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %qemu_mutex_pre_lock.exit
  tail call fastcc void @error_exit(i32 noundef %call, ptr noundef nonnull @__func__.qemu_mutex_lock_impl)
  unreachable

if.end3:                                          ; preds = %qemu_mutex_pre_lock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i7)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i8 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_QEMU_MUTEX_LOCKED_DSTATE, align 2
  %tobool4.i.i.i9 = icmp ne i16 %8, 0
  %or.cond.i.i.i10 = select i1 %tobool.i.i.i8, i1 %tobool4.i.i.i9, i1 false
  br i1 %or.cond.i.i.i10, label %land.lhs.true5.i.i.i11, label %qemu_mutex_post_lock.exit

land.lhs.true5.i.i.i11:                           ; preds = %if.end3
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i12 = and i32 %9, 32768
  %cmp.i.not.i.i.i13 = icmp eq i32 %and.i.i.i.i12, 0
  br i1 %cmp.i.not.i.i.i13, label %qemu_mutex_post_lock.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %land.lhs.true5.i.i.i11
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i15 = trunc i8 %10 to i1
  br i1 %tobool7.i.i.i15, label %if.then8.i.i.i17, label %if.else.i.i.i16

if.then8.i.i.i17:                                 ; preds = %if.then.i.i.i14
  %call9.i.i.i18 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i7, ptr noundef null) #21
  %call10.i.i.i19 = tail call i32 @qemu_get_thread_id() #21
  %11 = load i64, ptr %_now.i.i.i7, align 8
  %tv_usec.i.i.i20 = getelementptr inbounds nuw i8, ptr %_now.i.i.i7, i64 8
  %12 = load i64, ptr %tv_usec.i.i.i20, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i.i19, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %qemu_mutex_post_lock.exit

if.else.i.i.i16:                                  ; preds = %if.then.i.i.i14
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %qemu_mutex_post_lock.exit

qemu_mutex_post_lock.exit:                        ; preds = %if.end3, %land.lhs.true5.i.i.i11, %if.then8.i.i.i17, %if.else.i.i.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i7)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -16, 1) i32 @qemu_mutex_trylock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) local_unnamed_addr #1 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %initialized = getelementptr inbounds nuw i8, ptr %mutex, i64 40
  %0 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_mutex_trylock_impl) #23
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %mutex) #21
  switch i32 %call, label %if.then4 [
    i32 0, label %if.then1
    i32 16, label %return
  ]

if.then1:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QEMU_MUTEX_LOCKED_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %2, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %qemu_mutex_post_lock.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then1
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %qemu_mutex_post_lock.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #21
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #21
  %5 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %qemu_mutex_post_lock.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %qemu_mutex_post_lock.exit

qemu_mutex_post_lock.exit:                        ; preds = %if.then1, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %return

if.then4:                                         ; preds = %if.end
  tail call fastcc void @error_exit(i32 noundef %call, ptr noundef nonnull @__func__.qemu_mutex_trylock_impl)
  unreachable

return:                                           ; preds = %if.end, %qemu_mutex_post_lock.exit
  %retval.0 = phi i32 [ 0, %qemu_mutex_post_lock.exit ], [ -16, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) local_unnamed_addr #1 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %initialized = getelementptr inbounds nuw i8, ptr %mutex, i64 40
  %0 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_mutex_unlock_impl) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QEMU_MUTEX_UNLOCK_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %2, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %qemu_mutex_pre_unlock.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %qemu_mutex_pre_unlock.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #21
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #21
  %5 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %qemu_mutex_pre_unlock.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %qemu_mutex_pre_unlock.exit

qemu_mutex_pre_unlock.exit:                       ; preds = %if.end, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #21
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %qemu_mutex_pre_unlock.exit
  tail call fastcc void @error_exit(i32 noundef %call, ptr noundef nonnull @__func__.qemu_mutex_unlock_impl)
  unreachable

if.end3:                                          ; preds = %qemu_mutex_pre_unlock.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_rec_mutex_init(ptr noundef %mutex) local_unnamed_addr #1 {
entry:
  %attr = alloca %union.pthread_mutexattr_t, align 4
  %call = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr) #21
  %call1 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr, i32 noundef 1) #21
  %call2 = call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef nonnull %attr) #21
  %call3 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr) #21
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @error_exit(i32 noundef %call2, ptr noundef nonnull @__func__.qemu_rec_mutex_init)
  unreachable

if.end:                                           ; preds = %entry
  %initialized = getelementptr inbounds nuw i8, ptr %mutex, i64 40
  store i8 1, ptr %initialized, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_rec_mutex_destroy(ptr noundef %mutex) local_unnamed_addr #1 {
entry:
  %initialized.i = getelementptr inbounds nuw i8, ptr %mutex, i64 40
  %0 = load i8, ptr %initialized.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_mutex_destroy) #23
  unreachable

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %initialized.i, align 8
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex) #21
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %qemu_mutex_destroy.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call fastcc void @error_exit(i32 noundef %call.i, ptr noundef nonnull @__func__.qemu_mutex_destroy)
  unreachable

qemu_mutex_destroy.exit:                          ; preds = %if.end.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_rec_mutex_lock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) local_unnamed_addr #1 {
entry:
  tail call void @qemu_mutex_lock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -16, 1) i32 @qemu_rec_mutex_trylock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @qemu_mutex_trylock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_rec_mutex_unlock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line) local_unnamed_addr #1 {
entry:
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef %file, i32 noundef %line)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_init(ptr noundef %cond) local_unnamed_addr #1 {
entry:
  %attr = alloca %union.pthread_condattr_t, align 4
  %call = call i32 @pthread_condattr_init(ptr noundef nonnull %attr) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @error_exit(i32 noundef %call, ptr noundef nonnull @__func__.qemu_cond_init)
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call i32 @pthread_cond_init(ptr noundef %cond, ptr noundef nonnull %attr) #21
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call fastcc void @error_exit(i32 noundef %call2, ptr noundef nonnull @__func__.qemu_cond_init)
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @pthread_condattr_destroy(ptr noundef nonnull %attr) #21
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  call fastcc void @error_exit(i32 noundef %call6, ptr noundef nonnull @__func__.qemu_cond_init)
  unreachable

if.end9:                                          ; preds = %if.end5
  %initialized = getelementptr inbounds nuw i8, ptr %cond, i64 48
  store i8 1, ptr %initialized, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_condattr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_destroy(ptr noundef %cond) local_unnamed_addr #1 {
entry:
  %initialized = getelementptr inbounds nuw i8, ptr %cond, i64 48
  %0 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_cond_destroy) #23
  unreachable

if.end:                                           ; preds = %entry
  store i8 0, ptr %initialized, align 8
  %call = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %cond) #21
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call fastcc void @error_exit(i32 noundef %call, ptr noundef nonnull @__func__.qemu_cond_destroy)
  unreachable

if.end5:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_signal(ptr noundef %cond) local_unnamed_addr #1 {
entry:
  %initialized = getelementptr inbounds nuw i8, ptr %cond, i64 48
  %0 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_cond_signal) #23
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond) #21
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call fastcc void @error_exit(i32 noundef %call, ptr noundef nonnull @__func__.qemu_cond_signal)
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_broadcast(ptr noundef %cond) local_unnamed_addr #1 {
entry:
  %initialized = getelementptr inbounds nuw i8, ptr %cond, i64 48
  %0 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_cond_broadcast) #23
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %cond) #21
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call fastcc void @error_exit(i32 noundef %call, ptr noundef nonnull @__func__.qemu_cond_broadcast)
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_wait_impl(ptr noundef %cond, ptr noundef %mutex, ptr noundef %file, i32 noundef %line) local_unnamed_addr #1 {
entry:
  %_now.i.i.i7 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %initialized = getelementptr inbounds nuw i8, ptr %cond, i64 48
  %0 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_cond_wait_impl) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QEMU_MUTEX_UNLOCK_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %2, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %qemu_mutex_pre_unlock.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %qemu_mutex_pre_unlock.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #21
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #21
  %5 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %qemu_mutex_pre_unlock.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %qemu_mutex_pre_unlock.exit

qemu_mutex_pre_unlock.exit:                       ; preds = %if.end, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call = tail call i32 @pthread_cond_wait(ptr noundef nonnull %cond, ptr noundef %mutex) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i7)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i8 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_QEMU_MUTEX_LOCKED_DSTATE, align 2
  %tobool4.i.i.i9 = icmp ne i16 %8, 0
  %or.cond.i.i.i10 = select i1 %tobool.i.i.i8, i1 %tobool4.i.i.i9, i1 false
  br i1 %or.cond.i.i.i10, label %land.lhs.true5.i.i.i11, label %qemu_mutex_post_lock.exit

land.lhs.true5.i.i.i11:                           ; preds = %qemu_mutex_pre_unlock.exit
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i12 = and i32 %9, 32768
  %cmp.i.not.i.i.i13 = icmp eq i32 %and.i.i.i.i12, 0
  br i1 %cmp.i.not.i.i.i13, label %qemu_mutex_post_lock.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %land.lhs.true5.i.i.i11
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i15 = trunc i8 %10 to i1
  br i1 %tobool7.i.i.i15, label %if.then8.i.i.i17, label %if.else.i.i.i16

if.then8.i.i.i17:                                 ; preds = %if.then.i.i.i14
  %call9.i.i.i18 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i7, ptr noundef null) #21
  %call10.i.i.i19 = tail call i32 @qemu_get_thread_id() #21
  %11 = load i64, ptr %_now.i.i.i7, align 8
  %tv_usec.i.i.i20 = getelementptr inbounds nuw i8, ptr %_now.i.i.i7, i64 8
  %12 = load i64, ptr %tv_usec.i.i.i20, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i.i19, i64 noundef %11, i64 noundef %12, ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %qemu_mutex_post_lock.exit

if.else.i.i.i16:                                  ; preds = %if.then.i.i.i14
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %qemu_mutex_post_lock.exit

qemu_mutex_post_lock.exit:                        ; preds = %qemu_mutex_pre_unlock.exit, %land.lhs.true5.i.i.i11, %if.then8.i.i.i17, %if.else.i.i.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i7)
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %qemu_mutex_post_lock.exit
  tail call fastcc void @error_exit(i32 noundef %call, ptr noundef nonnull @__func__.qemu_cond_wait_impl)
  unreachable

if.end4:                                          ; preds = %qemu_mutex_post_lock.exit
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_cond_timedwait_impl(ptr noundef %cond, ptr noundef %mutex, i32 noundef %ms, ptr noundef %file, i32 noundef %line) local_unnamed_addr #1 {
entry:
  %ts = alloca %struct.timespec, align 8
  %call1.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts) #21
  %rem.i = srem i32 %ms, 1000
  %mul.i = mul nsw i32 %rem.i, 1000000
  %conv.i = sext i32 %mul.i to i64
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts, i64 8
  %0 = load i64, ptr %tv_nsec.i, align 8
  %add.i = add i64 %0, %conv.i
  store i64 %add.i, ptr %tv_nsec.i, align 8
  %div.i = sdiv i32 %ms, 1000
  %conv2.i = sext i32 %div.i to i64
  %1 = load i64, ptr %ts, align 8
  %add3.i = add i64 %1, %conv2.i
  store i64 %add3.i, ptr %ts, align 8
  %cmp.i = icmp sgt i64 %add.i, 999999999
  br i1 %cmp.i, label %if.then.i, label %compute_abs_deadline.exit

if.then.i:                                        ; preds = %entry
  %inc.i = add i64 %add3.i, 1
  store i64 %inc.i, ptr %ts, align 8
  %sub.i = add nsw i64 %add.i, -1000000000
  store i64 %sub.i, ptr %tv_nsec.i, align 8
  br label %compute_abs_deadline.exit

compute_abs_deadline.exit:                        ; preds = %entry, %if.then.i
  %call = call fastcc zeroext i1 @qemu_cond_timedwait_ts(ptr noundef %cond, ptr noundef %mutex, ptr noundef %ts, ptr noundef %file, i32 noundef %line)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @qemu_cond_timedwait_ts(ptr noundef %cond, ptr noundef %mutex, ptr noundef nonnull %ts, ptr noundef %file, i32 noundef %line) unnamed_addr #1 {
entry:
  %_now.i.i9 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %initialized = getelementptr inbounds nuw i8, ptr %cond, i64 48
  %0 = load i8, ptr %initialized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_cond_timedwait_ts) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QEMU_MUTEX_UNLOCK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_mutex_unlock.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_mutex_unlock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #21
  %call10.i.i = tail call i32 @qemu_get_thread_id() #21
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %trace_qemu_mutex_unlock.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %trace_qemu_mutex_unlock.exit

trace_qemu_mutex_unlock.exit:                     ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i32 @pthread_cond_timedwait(ptr noundef nonnull %cond, ptr noundef %mutex, ptr noundef nonnull %ts) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i9)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i10 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_QEMU_MUTEX_LOCKED_DSTATE, align 2
  %tobool4.i.i11 = icmp ne i16 %8, 0
  %or.cond.i.i12 = select i1 %tobool.i.i10, i1 %tobool4.i.i11, i1 false
  br i1 %or.cond.i.i12, label %land.lhs.true5.i.i13, label %trace_qemu_mutex_locked.exit

land.lhs.true5.i.i13:                             ; preds = %trace_qemu_mutex_unlock.exit
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14 = and i32 %9, 32768
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  br i1 %cmp.i.not.i.i15, label %trace_qemu_mutex_locked.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %land.lhs.true5.i.i13
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i17 = trunc i8 %10 to i1
  br i1 %tobool7.i.i17, label %if.then8.i.i19, label %if.else.i.i18

if.then8.i.i19:                                   ; preds = %if.then.i.i16
  %call9.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i9, ptr noundef null) #21
  %call10.i.i21 = tail call i32 @qemu_get_thread_id() #21
  %11 = load i64, ptr %_now.i.i9, align 8
  %tv_usec.i.i22 = getelementptr inbounds nuw i8, ptr %_now.i.i9, i64 8
  %12 = load i64, ptr %tv_usec.i.i22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i21, i64 noundef %11, i64 noundef %12, ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %trace_qemu_mutex_locked.exit

if.else.i.i18:                                    ; preds = %if.then.i.i16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %mutex, ptr noundef %file, i32 noundef %line) #21
  br label %trace_qemu_mutex_locked.exit

trace_qemu_mutex_locked.exit:                     ; preds = %trace_qemu_mutex_unlock.exit, %land.lhs.true5.i.i13, %if.then8.i.i19, %if.else.i.i18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i9)
  switch i32 %call, label %if.then3 [
    i32 110, label %if.end4
    i32 0, label %if.end4
  ]

if.then3:                                         ; preds = %trace_qemu_mutex_locked.exit
  tail call fastcc void @error_exit(i32 noundef %call, ptr noundef nonnull @__func__.qemu_cond_timedwait_ts)
  unreachable

if.end4:                                          ; preds = %trace_qemu_mutex_locked.exit, %trace_qemu_mutex_locked.exit
  %cmp = icmp ne i32 %call, 110
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sem_init(ptr noundef %sem, i32 noundef %init) local_unnamed_addr #1 {
entry:
  %attr.i = alloca %union.pthread_condattr_t, align 4
  %call.i = tail call i32 @pthread_mutex_init(ptr noundef %sem, ptr noundef null) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %qemu_mutex_init.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @error_exit(i32 noundef %call.i, ptr noundef nonnull @__func__.qemu_mutex_init)
  unreachable

qemu_mutex_init.exit:                             ; preds = %entry
  %initialized.i.i = getelementptr inbounds nuw i8, ptr %sem, i64 40
  store i8 1, ptr %initialized.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i)
  %call.i4 = call i32 @pthread_condattr_init(ptr noundef nonnull %attr.i) #21
  %tobool.not.i5 = icmp eq i32 %call.i4, 0
  br i1 %tobool.not.i5, label %if.end.i, label %if.then.i6

if.then.i6:                                       ; preds = %qemu_mutex_init.exit
  call fastcc void @error_exit(i32 noundef %call.i4, ptr noundef nonnull @__func__.qemu_cond_init)
  unreachable

if.end.i:                                         ; preds = %qemu_mutex_init.exit
  %cond = getelementptr inbounds nuw i8, ptr %sem, i64 48
  %call2.i = call i32 @pthread_cond_init(ptr noundef nonnull %cond, ptr noundef nonnull %attr.i) #21
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call fastcc void @error_exit(i32 noundef %call2.i, ptr noundef nonnull @__func__.qemu_cond_init)
  unreachable

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = call i32 @pthread_condattr_destroy(ptr noundef nonnull %attr.i) #21
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %qemu_cond_init.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  call fastcc void @error_exit(i32 noundef %call6.i, ptr noundef nonnull @__func__.qemu_cond_init)
  unreachable

qemu_cond_init.exit:                              ; preds = %if.end5.i
  %initialized.i = getelementptr inbounds nuw i8, ptr %sem, i64 96
  store i8 1, ptr %initialized.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i)
  %cmp = icmp slt i32 %init, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_cond_init.exit
  call fastcc void @error_exit(i32 noundef 22, ptr noundef nonnull @__func__.qemu_sem_init)
  unreachable

if.end:                                           ; preds = %qemu_cond_init.exit
  %count = getelementptr inbounds nuw i8, ptr %sem, i64 104
  store i32 %init, ptr %count, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sem_destroy(ptr noundef %sem) local_unnamed_addr #1 {
entry:
  %initialized.i = getelementptr inbounds nuw i8, ptr %sem, i64 96
  %0 = load i8, ptr %initialized.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_cond_destroy) #23
  unreachable

if.end.i:                                         ; preds = %entry
  %cond = getelementptr inbounds nuw i8, ptr %sem, i64 48
  store i8 0, ptr %initialized.i, align 8
  %call.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %cond) #21
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %qemu_cond_destroy.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call fastcc void @error_exit(i32 noundef %call.i, ptr noundef nonnull @__func__.qemu_cond_destroy)
  unreachable

qemu_cond_destroy.exit:                           ; preds = %if.end.i
  %initialized.i2 = getelementptr inbounds nuw i8, ptr %sem, i64 40
  %1 = load i8, ptr %initialized.i2, align 8
  %tobool.i3 = trunc i8 %1 to i1
  br i1 %tobool.i3, label %if.end.i5, label %if.else.i4

if.else.i4:                                       ; preds = %qemu_cond_destroy.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_mutex_destroy) #23
  unreachable

if.end.i5:                                        ; preds = %qemu_cond_destroy.exit
  store i8 0, ptr %initialized.i2, align 8
  %call.i6 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %sem) #21
  %tobool2.not.i = icmp eq i32 %call.i6, 0
  br i1 %tobool2.not.i, label %qemu_mutex_destroy.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i5
  tail call fastcc void @error_exit(i32 noundef %call.i6, ptr noundef nonnull @__func__.qemu_mutex_destroy)
  unreachable

qemu_mutex_destroy.exit:                          ; preds = %if.end.i5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sem_post(ptr noundef %sem) local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %sem, ptr noundef nonnull @.str.1, i32 noundef 275) #21
  %count = getelementptr inbounds nuw i8, ptr %sem, i64 104
  %2 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @error_exit(i32 noundef 22, ptr noundef nonnull @__func__.qemu_sem_post)
  unreachable

if.else:                                          ; preds = %entry
  %inc = add nuw i32 %2, 1
  store i32 %inc, ptr %count, align 8
  %initialized.i = getelementptr inbounds nuw i8, ptr %sem, i64 96
  %3 = load i8, ptr %initialized.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_cond_signal) #23
  unreachable

if.end.i:                                         ; preds = %if.else
  %cond = getelementptr inbounds nuw i8, ptr %sem, i64 48
  %call.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond) #21
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call fastcc void @error_exit(i32 noundef %call.i, ptr noundef nonnull @__func__.qemu_cond_signal)
  unreachable

if.end:                                           ; preds = %if.end.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %sem, ptr noundef nonnull @.str.1, i32 noundef 282)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @qemu_sem_timedwait(ptr noundef %sem, i32 noundef %ms) local_unnamed_addr #1 {
entry:
  %ts = alloca %struct.timespec, align 8
  %call1.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts) #21
  %rem.i = srem i32 %ms, 1000
  %mul.i = mul nsw i32 %rem.i, 1000000
  %conv.i = sext i32 %mul.i to i64
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts, i64 8
  %0 = load i64, ptr %tv_nsec.i, align 8
  %add.i = add i64 %0, %conv.i
  store i64 %add.i, ptr %tv_nsec.i, align 8
  %div.i = sdiv i32 %ms, 1000
  %conv2.i = sext i32 %div.i to i64
  %1 = load i64, ptr %ts, align 8
  %add3.i = add i64 %1, %conv2.i
  store i64 %add3.i, ptr %ts, align 8
  %cmp.i = icmp sgt i64 %add.i, 999999999
  br i1 %cmp.i, label %if.then.i, label %compute_abs_deadline.exit

if.then.i:                                        ; preds = %entry
  %inc.i = add i64 %add3.i, 1
  store i64 %inc.i, ptr %ts, align 8
  %sub.i = add nsw i64 %add.i, -1000000000
  store i64 %sub.i, ptr %tv_nsec.i, align 8
  br label %compute_abs_deadline.exit

compute_abs_deadline.exit:                        ; preds = %entry, %if.then.i
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  call void %3(ptr noundef %sem, ptr noundef nonnull @.str.1, i32 noundef 291) #21
  %count = getelementptr inbounds nuw i8, ptr %sem, i64 104
  %4 = load i32, ptr %count, align 8
  %cmp15 = icmp eq i32 %4, 0
  br i1 %cmp15, label %while.body2.lr.ph, label %if.then9

while.body2.lr.ph:                                ; preds = %compute_abs_deadline.exit
  %cmp3 = icmp eq i32 %ms, 0
  %cond = getelementptr inbounds nuw i8, ptr %sem, i64 48
  br i1 %cmp3, label %if.end11, label %while.body2

while.cond1:                                      ; preds = %while.body2
  %5 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %while.body2, label %if.then9, !llvm.loop !5

while.body2:                                      ; preds = %while.body2.lr.ph, %while.cond1
  %call = call fastcc zeroext i1 @qemu_cond_timedwait_ts(ptr noundef nonnull %cond, ptr noundef nonnull %sem, ptr noundef %ts, ptr noundef nonnull @.str.1, i32 noundef 297)
  br i1 %call, label %while.cond1, label %if.end11, !llvm.loop !5

if.then9:                                         ; preds = %while.cond1, %compute_abs_deadline.exit
  %6 = load i32, ptr %count, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %count, align 8
  br label %if.end11

if.end11:                                         ; preds = %while.body2, %while.body2.lr.ph, %if.then9
  %not.tobool8 = phi i32 [ 0, %if.then9 ], [ -1, %while.body2.lr.ph ], [ -1, %while.body2 ]
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %sem, ptr noundef nonnull @.str.1, i32 noundef 306)
  ret i32 %not.tobool8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_sem_wait(ptr noundef %sem) local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %sem, ptr noundef nonnull @.str.1, i32 noundef 312) #21
  %count = getelementptr inbounds nuw i8, ptr %sem, i64 104
  %2 = load i32, ptr %count, align 8
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %while.end8.lr.ph, label %while.end12

while.end8.lr.ph:                                 ; preds = %entry
  %cond = getelementptr inbounds nuw i8, ptr %sem, i64 48
  br label %while.end8

while.end8:                                       ; preds = %while.end8.lr.ph, %while.end8
  %3 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull %cond, ptr noundef nonnull %sem, ptr noundef nonnull @.str.1, i32 noundef 314) #21
  %5 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %while.end8, label %while.end12, !llvm.loop !7

while.end12:                                      ; preds = %while.end8, %entry
  %.lcssa = phi i32 [ %2, %entry ], [ %5, %while.end8 ]
  %dec = add i32 %.lcssa, -1
  store i32 %dec, ptr %count, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %sem, ptr noundef nonnull @.str.1, i32 noundef 317)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qemu_event_init(ptr noundef writeonly captures(none) initializes((0, 5)) %ev, i1 noundef zeroext %init) local_unnamed_addr #7 {
entry:
  %not.init = xor i1 %init, true
  %cond = zext i1 %not.init to i32
  store i32 %cond, ptr %ev, align 4
  %initialized = getelementptr inbounds nuw i8, ptr %ev, i64 4
  store i8 1, ptr %initialized, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_event_destroy(ptr noundef captures(none) %ev) local_unnamed_addr #1 {
entry:
  %initialized = getelementptr inbounds nuw i8, ptr %ev, i64 4
  %0 = load i8, ptr %initialized, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_event_destroy) #23
  unreachable

if.end:                                           ; preds = %entry
  store i8 0, ptr %initialized, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_event_set(ptr noundef %ev) local_unnamed_addr #1 {
entry:
  %initialized = getelementptr inbounds nuw i8, ptr %ev, i64 4
  %0 = load i8, ptr %initialized, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_event_set) #23
  unreachable

if.end:                                           ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  fence seq_cst
  %1 = load atomic i32, ptr %ev monotonic, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end14, label %while.end6

while.end6:                                       ; preds = %if.end
  %2 = atomicrmw xchg ptr %ev, i32 0 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %cmp11 = icmp eq i32 %2, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end6
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull %ev, i32 noundef 1, i32 noundef 2147483647, ptr noundef null, ptr noundef null, i32 noundef 0) #21
  br label %if.end14

if.end14:                                         ; preds = %while.end6, %if.then12, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_event_reset(ptr noundef captures(none) %ev) local_unnamed_addr #1 {
entry:
  %initialized = getelementptr inbounds nuw i8, ptr %ev, i64 4
  %0 = load i8, ptr %initialized, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_event_reset) #23
  unreachable

if.end:                                           ; preds = %entry
  %1 = atomicrmw or ptr %ev, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_event_wait(ptr noundef %ev) local_unnamed_addr #1 {
entry:
  %initialized = getelementptr inbounds nuw i8, ptr %ev, i64 4
  %0 = load i8, ptr %initialized, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %while.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_event_wait) #23
  unreachable

while.end:                                        ; preds = %entry
  %1 = load atomic i32, ptr %ev acquire, align 4
  switch i32 %1, label %while.cond.i.preheader [
    i32 0, label %if.end18
    i32 1, label %while.end9
  ]

while.end9:                                       ; preds = %while.end
  %2 = cmpxchg ptr %ev, i32 1, i32 -1 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  %5 = icmp ne i32 %4, 0
  %_old.0.not = select i1 %3, i1 true, i1 %5
  br i1 %_old.0.not, label %while.cond.i.preheader, label %if.end18

while.cond.i.preheader:                           ; preds = %while.end, %while.end9
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull %ev, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0) #21
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %if.end18, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call1.i = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %call1.i, align 4
  switch i32 %6, label %sw.default.i [
    i32 11, label %if.end18
    i32 4, label %while.cond.i
  ], !llvm.loop !9

sw.default.i:                                     ; preds = %while.body.i
  tail call void @abort() #23
  unreachable

if.end18:                                         ; preds = %while.body.i, %while.cond.i, %while.end, %while.end9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_thread_atexit_add(ptr noundef %notifier) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_exit)
  tail call void @notifier_list_add(ptr noundef nonnull %0, ptr noundef %notifier) #21
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_thread_atexit_remove(ptr noundef %notifier) local_unnamed_addr #1 {
entry:
  tail call void @notifier_remove(ptr noundef %notifier) #21
  ret void
}

declare void @notifier_remove(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_thread_create(ptr noundef %thread, ptr noundef %name, ptr noundef %start_routine, ptr noundef %arg, i32 noundef %mode) local_unnamed_addr #1 {
entry:
  %set = alloca %struct.__sigset_t, align 8
  %oldset = alloca %struct.__sigset_t, align 8
  %attr = alloca %union.pthread_attr_t, align 8
  %call = call i32 @pthread_attr_init(ptr noundef nonnull %attr) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @error_exit(i32 noundef %call, ptr noundef nonnull @__func__.qemu_thread_create)
  unreachable

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %mode, 1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %attr, i32 noundef 1) #21
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %call4 = call i32 @sigfillset(ptr noundef nonnull %set) #21
  %call5 = call i32 @sigdelset(ptr noundef nonnull %set, i32 noundef 11) #21
  %call6 = call i32 @sigdelset(ptr noundef nonnull %set, i32 noundef 8) #21
  %call7 = call i32 @sigdelset(ptr noundef nonnull %set, i32 noundef 4) #21
  %call8 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %set, ptr noundef nonnull %oldset) #21
  %call9 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #25
  %call10 = call noalias ptr @g_strdup(ptr noundef %name) #21
  %name11 = getelementptr inbounds nuw i8, ptr %call9, i64 16
  store ptr %call10, ptr %name11, align 8
  store ptr %start_routine, ptr %call9, align 8
  %arg13 = getelementptr inbounds nuw i8, ptr %call9, i64 8
  store ptr %arg, ptr %arg13, align 8
  %call15 = call i32 @pthread_create(ptr noundef %thread, ptr noundef nonnull %attr, ptr noundef nonnull @qemu_thread_start, ptr noundef nonnull %call9) #21
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end3
  call fastcc void @error_exit(i32 noundef %call15, ptr noundef nonnull @__func__.qemu_thread_create)
  unreachable

if.end18:                                         ; preds = %if.end3
  %call19 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %oldset, ptr noundef null) #21
  %call20 = call i32 @pthread_attr_destroy(ptr noundef nonnull %attr) #21
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_thread_start(ptr noundef %args) #1 {
entry:
  %__cancel_buf = alloca %struct.__pthread_unwind_buf_t, align 16
  %0 = load ptr, ptr %args, align 8
  %arg2 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %arg2, align 8
  %2 = load i8, ptr @name_threads, align 1
  %tobool = trunc nuw i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %args, i64 16
  %3 = load ptr, ptr %name, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call i64 @pthread_self() #24
  %call5 = call i32 @pthread_setname_np(i64 noundef %call, ptr noundef nonnull %3) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %name6 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %4 = load ptr, ptr %name6, align 8
  call void @g_free(ptr noundef %4) #21
  call void @g_free(ptr noundef nonnull %args) #21
  %call7 = call i32 @__sigsetjmp(ptr noundef nonnull %__cancel_buf, i32 noundef 0) #26
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  call fastcc void @qemu_thread_atexit_notify()
  call void @__pthread_unwind_next(ptr noundef nonnull %__cancel_buf) #23
  unreachable

if.end10:                                         ; preds = %if.end
  call void @__pthread_register_cancel(ptr noundef nonnull %__cancel_buf) #21
  %call12 = call ptr %0(ptr noundef %1) #21
  call void @__pthread_unregister_cancel(ptr noundef nonnull %__cancel_buf) #21
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_exit)
  call void @notifier_list_notify(ptr noundef nonnull %5, ptr noundef null) #21
  ret ptr %call12
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_thread_set_affinity(ptr noundef readonly captures(none) %thread, ptr noundef %host_cpus, i64 noundef %nbits) local_unnamed_addr #1 {
entry:
  %sub = add i64 %nbits, 63
  %0 = lshr i64 %sub, 3
  %mul = and i64 %0, 2305843009213693944
  %call = tail call ptr @__sched_cpualloc(i64 noundef %nbits) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @__func__.qemu_thread_set_affinity, ptr noundef nonnull @.str.4) #23
  unreachable

do.body1:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call, i8 0, i64 %mul, i1 false)
  %cmp10.not.i = icmp eq i64 %nbits, 0
  br i1 %cmp10.not.i, label %find_first_bit.exit, label %for.body.i

for.body.i:                                       ; preds = %do.body1, %for.inc.i
  %result.012.i = phi i64 [ %add3.i, %for.inc.i ], [ 0, %do.body1 ]
  %addr.addr.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %host_cpus, %do.body1 ]
  %1 = load i64, ptr %addr.addr.011.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1, i1 true)
  %add.i = or disjoint i64 %2, %result.012.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %nbits)
  br label %find_first_bit.exit

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr i8, ptr %addr.addr.011.i, i64 8
  %add3.i = add i64 %result.012.i, 64
  %cmp.i = icmp ult i64 %add3.i, %nbits
  br i1 %cmp.i, label %for.body.i, label %while.end, !llvm.loop !10

find_first_bit.exit:                              ; preds = %do.body1, %if.then.i
  %retval.0.i = phi i64 [ %cond.i, %if.then.i ], [ 0, %do.body1 ]
  %cmp21 = icmp ult i64 %retval.0.i, %nbits
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %find_first_bit.exit, %cond.end
  %value.022 = phi i64 [ %call8, %cond.end ], [ %retval.0.i, %find_first_bit.exit ]
  %div417 = lshr i64 %value.022, 3
  %cmp5 = icmp samesign ult i64 %div417, %mul
  br i1 %cmp5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %while.body
  %rem = and i64 %value.022, 63
  %shl = shl nuw i64 1, %rem
  %div618 = lshr i64 %value.022, 6
  %arrayidx = getelementptr i64, ptr %call, i64 %div618
  %3 = load i64, ptr %arrayidx, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.true
  %add7 = add nuw i64 %value.022, 1
  %call8 = tail call i64 @find_next_bit(ptr noundef %host_cpus, i64 noundef %nbits, i64 noundef %add7) #21
  %cmp = icmp ult i64 %call8, %nbits
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %for.inc.i, %cond.end, %find_first_bit.exit
  %4 = load i64, ptr %thread, align 8
  %call10 = tail call i32 @pthread_setaffinity_np(i64 noundef %4, i64 noundef %mul, ptr noundef nonnull %call) #21
  tail call void @__sched_cpufree(ptr noundef nonnull %call) #21
  ret i32 %call10
}

; Function Attrs: nounwind
declare ptr @__sched_cpualloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__sched_cpufree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_thread_get_affinity(ptr noundef readonly captures(none) %thread, ptr noundef captures(none) %host_cpus, ptr noundef writeonly captures(none) %nbits) local_unnamed_addr #1 {
entry:
  %call28 = tail call ptr @__sched_cpualloc(i64 noundef 1024) #21
  %tobool.not29 = icmp eq ptr %call28, null
  br i1 %tobool.not29, label %if.else, label %do.end

if.else:                                          ; preds = %if.end6, %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 632, ptr noundef nonnull @__func__.qemu_thread_get_affinity, ptr noundef nonnull @.str.4) #23
  unreachable

do.end:                                           ; preds = %entry, %if.end6
  %call31 = phi ptr [ %call, %if.end6 ], [ %call28, %entry ]
  %tmpbits.030 = phi i64 [ %mul7, %if.end6 ], [ 1024, %entry ]
  %sub = lshr exact i64 %tmpbits.030, 3
  %0 = load i64, ptr %thread, align 8
  %call2 = tail call i32 @pthread_getaffinity_np(i64 noundef %0, i64 noundef %sub, ptr noundef nonnull %call31) #21
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %while.end, label %if.then4

if.then4:                                         ; preds = %do.end
  tail call void @__sched_cpufree(ptr noundef nonnull %call31) #21
  %cmp.not = icmp eq i32 %call2, -22
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then4
  %mul7 = shl i64 %tmpbits.030, 1
  %call = tail call ptr @__sched_cpualloc(i64 noundef %mul7) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %do.end

while.end:                                        ; preds = %do.end
  store i64 %tmpbits.030, ptr %nbits, align 8
  %call.i.i = tail call noalias ptr @g_try_malloc0(i64 noundef %sub) #27
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then.i, label %bitmap_new.exit

if.then.i:                                        ; preds = %while.end
  tail call void @abort() #23
  unreachable

bitmap_new.exit:                                  ; preds = %while.end
  store ptr %call.i.i, ptr %host_cpus, align 8
  %cmp1132.not = icmp eq i64 %tmpbits.030, 0
  br i1 %cmp1132.not, label %for.end, label %for.body

for.body:                                         ; preds = %bitmap_new.exit, %for.inc
  %conv34 = phi i64 [ %conv, %for.inc ], [ 0, %bitmap_new.exit ]
  %i.033 = phi i32 [ %inc, %for.inc ], [ 0, %bitmap_new.exit ]
  %cmp15 = icmp ult i32 %i.033, 1024
  br i1 %cmp15, label %cond.true, label %for.inc

cond.true:                                        ; preds = %for.body
  %div1720 = lshr i64 %conv34, 6
  %arrayidx = getelementptr i64, ptr %call31, i64 %div1720
  %1 = load i64, ptr %arrayidx, align 8
  %rem = and i64 %conv34, 63
  %2 = shl nuw i64 1, %rem
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %for.inc, label %if.then21

if.then21:                                        ; preds = %cond.true
  %5 = load ptr, ptr %host_cpus, align 8
  %add.ptr.i = getelementptr i64, ptr %5, i64 %div1720
  %6 = load i64, ptr %add.ptr.i, align 8
  %or.i = or i64 %6, %2
  store i64 %or.i, ptr %add.ptr.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %cond.true, %if.then21
  %inc = add i32 %i.033, 1
  %conv = sext i32 %inc to i64
  %cmp11 = icmp ugt i64 %tmpbits.030, %conv
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %bitmap_new.exit
  tail call void @__sched_cpufree(ptr noundef nonnull %call31) #21
  br label %return

return:                                           ; preds = %if.then4, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ %call2, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qemu_thread_get_self(ptr noundef writeonly captures(none) initializes((0, 8)) %thread) local_unnamed_addr #11 {
entry:
  %call = tail call i64 @pthread_self() #24
  store i64 %call, ptr %thread, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qemu_thread_is_self(ptr noundef readonly captures(none) %thread) local_unnamed_addr #13 {
entry:
  %call = tail call i64 @pthread_self() #24
  %0 = load i64, ptr %thread, align 8
  %call2 = tail call i32 @pthread_equal(i64 noundef %call, i64 noundef %0) #24
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @qemu_thread_exit(ptr noundef %retval) local_unnamed_addr #14 {
entry:
  tail call void @pthread_exit(ptr noundef %retval) #23
  unreachable
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_thread_join(ptr noundef readonly captures(none) %thread) local_unnamed_addr #1 {
entry:
  %ret = alloca ptr, align 8
  %0 = load i64, ptr %thread, align 8
  %call = call i32 @pthread_join(i64 noundef %0, ptr noundef nonnull %ret) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @error_exit(i32 noundef %call, ptr noundef nonnull @__func__.qemu_thread_join)
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  ret ptr %1
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #5

declare i32 @qemu_get_thread_id() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qemu_thread_atexit_notify() unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_exit)
  tail call void @notifier_list_notify(ptr noundef nonnull %0, ptr noundef null) #21
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) local_unnamed_addr #6

declare void @__pthread_register_cancel(ptr noundef) local_unnamed_addr #5

declare void @__pthread_unregister_cancel(ptr noundef) local_unnamed_addr #5

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind returns_twice }
attributes #27 = { nounwind allocsize(0) }

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
