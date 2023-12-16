target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.evthread_condition_callbacks = type { i32, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%union.anon = type { i64 }

@__const.evthread_use_pthreads_with_flags.cbs = private unnamed_addr constant %struct.evthread_lock_callbacks { i32 1, i32 1, ptr @evthread_posix_lock_alloc, ptr @evthread_posix_lock_free, ptr @evthread_posix_lock, ptr @evthread_posix_unlock }, align 8
@__const.evthread_use_pthreads_with_flags.cond_cbs = private unnamed_addr constant %struct.evthread_condition_callbacks { i32 1, ptr @evthread_posix_cond_alloc, ptr @evthread_posix_cond_free, ptr @evthread_posix_cond_signal, ptr @evthread_posix_cond_wait }, align 8
@once_init_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@once_init = internal global i32 0, align 4
@attr_default = internal global %union.pthread_mutexattr_t zeroinitializer, align 4
@attr_recursive = internal global %union.pthread_mutexattr_t zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @evthread_use_pthreads_with_flags(i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %cbs = alloca %struct.evthread_lock_callbacks, align 8
  %cond_cbs = alloca %struct.evthread_condition_callbacks, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cbs, ptr align 8 @__const.evthread_use_pthreads_with_flags.cbs, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cond_cbs, ptr align 8 @__const.evthread_use_pthreads_with_flags.cond_cbs, i64 40, i1 false)
  %call = call i32 @pthread_mutex_lock(ptr noundef @once_init_lock) #5
  %0 = load i32, ptr @once_init, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @once_init_lock) #5
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @pthread_mutexattr_init(ptr noundef @attr_default) #5
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @pthread_mutexattr_init(ptr noundef @attr_recursive) #5
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %error

if.end8:                                          ; preds = %if.end4
  %call9 = call i32 @pthread_mutexattr_settype(ptr noundef @attr_recursive, i32 noundef 1) #5
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %error

if.end12:                                         ; preds = %if.end8
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 1
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end12
  %call15 = call i32 @pthread_mutexattr_setprotocol(ptr noundef @attr_default, i32 noundef 1) #5
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  br label %error

if.end18:                                         ; preds = %if.then14
  %call19 = call i32 @pthread_mutexattr_setprotocol(ptr noundef @attr_recursive, i32 noundef 1) #5
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %error

if.end22:                                         ; preds = %if.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end12
  %call24 = call i32 @evthread_set_lock_callbacks(ptr noundef %cbs)
  %call25 = call i32 @evthread_set_condition_callbacks(ptr noundef %cond_cbs)
  call void @evthread_set_id_callback(ptr noundef @evthread_posix_get_id)
  store i32 1, ptr @once_init, align 4
  %call26 = call i32 @pthread_mutex_unlock(ptr noundef @once_init_lock) #5
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then21, %if.then17, %if.then11, %if.then7, %if.then3
  %call27 = call i32 @pthread_mutex_unlock(ptr noundef @once_init_lock) #5
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end23, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @evthread_posix_lock_alloc(i32 noundef %locktype) #0 {
entry:
  %retval = alloca ptr, align 8
  %locktype.addr = alloca i32, align 4
  %attr = alloca ptr, align 8
  %lock = alloca ptr, align 8
  store i32 %locktype, ptr %locktype.addr, align 4
  store ptr @attr_default, ptr %attr, align 8
  %call = call ptr @event_mm_malloc_(i64 noundef 40)
  store ptr %call, ptr %lock, align 8
  %0 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %locktype.addr, align 4
  %and = and i32 %1, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @attr_recursive, ptr %attr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %lock, align 8
  %3 = load ptr, ptr %attr, align 8
  %call4 = call i32 @pthread_mutex_init(ptr noundef %2, ptr noundef %3) #5
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %lock, align 8
  call void @event_mm_free_(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %lock, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @evthread_posix_lock_free(ptr noundef %lock_, i32 noundef %locktype) #0 {
entry:
  %lock_.addr = alloca ptr, align 8
  %locktype.addr = alloca i32, align 4
  %lock = alloca ptr, align 8
  store ptr %lock_, ptr %lock_.addr, align 8
  store i32 %locktype, ptr %locktype.addr, align 4
  %0 = load ptr, ptr %lock_.addr, align 8
  store ptr %0, ptr %lock, align 8
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @pthread_mutex_destroy(ptr noundef %1) #5
  %2 = load ptr, ptr %lock, align 8
  call void @event_mm_free_(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_lock(i32 noundef %mode, ptr noundef %lock_) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %lock_.addr = alloca ptr, align 8
  %lock = alloca ptr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %lock_, ptr %lock_.addr, align 8
  %0 = load ptr, ptr %lock_.addr, align 8
  store ptr %0, ptr %lock, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lock, align 8
  %call = call i32 @pthread_mutex_trylock(ptr noundef %2) #5
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %lock, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_unlock(i32 noundef %mode, ptr noundef %lock_) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %lock_.addr = alloca ptr, align 8
  %lock = alloca ptr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %lock_, ptr %lock_.addr, align 8
  %0 = load ptr, ptr %lock_.addr, align 8
  store ptr %0, ptr %lock, align 8
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @pthread_mutex_unlock(ptr noundef %1) #5
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @evthread_posix_cond_alloc(i32 noundef %condflags) #0 {
entry:
  %retval = alloca ptr, align 8
  %condflags.addr = alloca i32, align 4
  %cond = alloca ptr, align 8
  store i32 %condflags, ptr %condflags.addr, align 4
  %call = call ptr @event_mm_malloc_(i64 noundef 48)
  store ptr %call, ptr %cond, align 8
  %0 = load ptr, ptr %cond, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cond, align 8
  %call1 = call i32 @pthread_cond_init(ptr noundef %1, ptr noundef null) #5
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond, align 8
  call void @event_mm_free_(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %cond, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @evthread_posix_cond_free(ptr noundef %cond_) #0 {
entry:
  %cond_.addr = alloca ptr, align 8
  %cond = alloca ptr, align 8
  store ptr %cond_, ptr %cond_.addr, align 8
  %0 = load ptr, ptr %cond_.addr, align 8
  store ptr %0, ptr %cond, align 8
  %1 = load ptr, ptr %cond, align 8
  %call = call i32 @pthread_cond_destroy(ptr noundef %1) #5
  %2 = load ptr, ptr %cond, align 8
  call void @event_mm_free_(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_cond_signal(ptr noundef %cond_, i32 noundef %broadcast) #0 {
entry:
  %cond_.addr = alloca ptr, align 8
  %broadcast.addr = alloca i32, align 4
  %cond = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %cond_, ptr %cond_.addr, align 8
  store i32 %broadcast, ptr %broadcast.addr, align 4
  %0 = load ptr, ptr %cond_.addr, align 8
  store ptr %0, ptr %cond, align 8
  %1 = load i32, ptr %broadcast.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cond, align 8
  %call = call i32 @pthread_cond_broadcast(ptr noundef %2) #5
  store i32 %call, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %cond, align 8
  %call1 = call i32 @pthread_cond_signal(ptr noundef %3) #5
  store i32 %call1, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %r, align 4
  %tobool2 = icmp ne i32 %4, 0
  %cond3 = select i1 %tobool2, i32 -1, i32 0
  ret i32 %cond3
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_cond_wait(ptr noundef %cond_, ptr noundef %lock_, ptr noundef %tv) #0 {
entry:
  %retval = alloca i32, align 4
  %cond_.addr = alloca ptr, align 8
  %lock_.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %cond = alloca ptr, align 8
  %lock = alloca ptr, align 8
  %now = alloca %struct.timeval, align 8
  %abstime = alloca %struct.timeval, align 8
  %ts = alloca %struct.timespec, align 8
  store ptr %cond_, ptr %cond_.addr, align 8
  store ptr %lock_, ptr %lock_.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %cond_.addr, align 8
  store ptr %0, ptr %cond, align 8
  %1 = load ptr, ptr %lock_.addr, align 8
  store ptr %1, ptr %lock, align 8
  %2 = load ptr, ptr %tv.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %call = call i32 @gettimeofday(ptr noundef %now, ptr noundef null) #5
  br label %do.body

do.body:                                          ; preds = %if.then
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %4 = load ptr, ptr %tv.addr, align 8
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %tv_sec1, align 8
  %add = add nsw i64 %3, %5
  %tv_sec2 = getelementptr inbounds %struct.timeval, ptr %abstime, i32 0, i32 0
  store i64 %add, ptr %tv_sec2, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %6 = load i64, ptr %tv_usec, align 8
  %7 = load ptr, ptr %tv.addr, align 8
  %tv_usec3 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %tv_usec3, align 8
  %add4 = add nsw i64 %6, %8
  %tv_usec5 = getelementptr inbounds %struct.timeval, ptr %abstime, i32 0, i32 1
  store i64 %add4, ptr %tv_usec5, align 8
  %tv_usec6 = getelementptr inbounds %struct.timeval, ptr %abstime, i32 0, i32 1
  %9 = load i64, ptr %tv_usec6, align 8
  %cmp = icmp sge i64 %9, 1000000
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %tv_sec8 = getelementptr inbounds %struct.timeval, ptr %abstime, i32 0, i32 0
  %10 = load i64, ptr %tv_sec8, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, ptr %tv_sec8, align 8
  %tv_usec9 = getelementptr inbounds %struct.timeval, ptr %abstime, i32 0, i32 1
  %11 = load i64, ptr %tv_usec9, align 8
  %sub = sub nsw i64 %11, 1000000
  store i64 %sub, ptr %tv_usec9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %tv_sec10 = getelementptr inbounds %struct.timeval, ptr %abstime, i32 0, i32 0
  %12 = load i64, ptr %tv_sec10, align 8
  %tv_sec11 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  store i64 %12, ptr %tv_sec11, align 8
  %tv_usec12 = getelementptr inbounds %struct.timeval, ptr %abstime, i32 0, i32 1
  %13 = load i64, ptr %tv_usec12, align 8
  %mul = mul nsw i64 %13, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  store i64 %mul, ptr %tv_nsec, align 8
  %14 = load ptr, ptr %cond, align 8
  %15 = load ptr, ptr %lock, align 8
  %call13 = call i32 @pthread_cond_timedwait(ptr noundef %14, ptr noundef %15, ptr noundef %ts)
  store i32 %call13, ptr %r, align 4
  %16 = load i32, ptr %r, align 4
  %cmp14 = icmp eq i32 %16, 110
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end
  %17 = load i32, ptr %r, align 4
  %tobool16 = icmp ne i32 %17, 0
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %entry
  %18 = load ptr, ptr %cond, align 8
  %19 = load ptr, ptr %lock, align 8
  %call20 = call i32 @pthread_cond_wait(ptr noundef %18, ptr noundef %19)
  store i32 %call20, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %tobool21 = icmp ne i32 %20, 0
  %cond22 = select i1 %tobool21, i32 -1, i32 0
  store i32 %cond22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else19, %if.else18, %if.then17, %if.then15
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_setprotocol(ptr noundef, i32 noundef) #2

declare i32 @evthread_set_lock_callbacks(ptr noundef) #3

declare i32 @evthread_set_condition_callbacks(ptr noundef) #3

declare void @evthread_set_id_callback(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @evthread_posix_get_id() #0 {
entry:
  %r = alloca %union.anon, align 8
  %call = call i64 @pthread_self() #6
  store i64 %call, ptr %r, align 8
  %0 = load i64, ptr %r, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evthread_use_pthreads() #0 {
entry:
  %call = call i32 @evthread_use_pthreads_with_flags(i32 noundef 0)
  ret i32 %call
}

declare ptr @event_mm_malloc_(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

declare void @event_mm_free_(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
