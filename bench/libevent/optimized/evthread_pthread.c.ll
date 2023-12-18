; ModuleID = 'bench/libevent/original/evthread_pthread.c.ll'
source_filename = "bench/libevent/original/evthread_pthread.c.ll"
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

@__const.evthread_use_pthreads_with_flags.cbs = private unnamed_addr constant %struct.evthread_lock_callbacks { i32 1, i32 1, ptr @evthread_posix_lock_alloc, ptr @evthread_posix_lock_free, ptr @evthread_posix_lock, ptr @evthread_posix_unlock }, align 8
@__const.evthread_use_pthreads_with_flags.cond_cbs = private unnamed_addr constant %struct.evthread_condition_callbacks { i32 1, ptr @evthread_posix_cond_alloc, ptr @evthread_posix_cond_free, ptr @evthread_posix_cond_signal, ptr @evthread_posix_cond_wait }, align 8
@once_init_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@once_init = internal unnamed_addr global i1 false, align 4
@attr_default = internal global %union.pthread_mutexattr_t zeroinitializer, align 4
@attr_recursive = internal global %union.pthread_mutexattr_t zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @evthread_use_pthreads_with_flags(i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.evthread_lock_callbacks, align 8
  %cond_cbs = alloca %struct.evthread_condition_callbacks, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cbs, ptr noundef nonnull align 8 dereferenceable(40) @__const.evthread_use_pthreads_with_flags.cbs, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cond_cbs, ptr noundef nonnull align 8 dereferenceable(40) @__const.evthread_use_pthreads_with_flags.cond_cbs, i64 40, i1 false)
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @once_init_lock) #7
  %.b = load i1, ptr @once_init, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @once_init_lock) #7
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull @attr_default) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end4, label %error

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull @attr_recursive) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %error

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @pthread_mutexattr_settype(ptr noundef nonnull @attr_recursive, i32 noundef 1) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %error

if.end12:                                         ; preds = %if.end8
  %and = and i32 %flags, 1
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = tail call i32 @pthread_mutexattr_setprotocol(ptr noundef nonnull @attr_default, i32 noundef 1) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %error

if.end18:                                         ; preds = %if.then14
  %call19 = tail call i32 @pthread_mutexattr_setprotocol(ptr noundef nonnull @attr_recursive, i32 noundef 1) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end23, label %error

if.end23:                                         ; preds = %if.end18, %if.end12
  %call24 = call i32 @evthread_set_lock_callbacks(ptr noundef nonnull %cbs) #7
  %call25 = call i32 @evthread_set_condition_callbacks(ptr noundef nonnull %cond_cbs) #7
  call void @evthread_set_id_callback(ptr noundef nonnull @evthread_posix_get_id) #7
  store i1 true, ptr @once_init, align 4
  %call26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @once_init_lock) #7
  br label %return

error:                                            ; preds = %if.end18, %if.then14, %if.end8, %if.end4, %if.end
  %call27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @once_init_lock) #7
  br label %return

return:                                           ; preds = %error, %if.end23, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %error ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @evthread_posix_lock_alloc(i32 noundef %locktype) #0 {
entry:
  %call = tail call ptr @event_mm_malloc_(i64 noundef 40) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %locktype, 1
  %tobool1.not = icmp eq i32 %and, 0
  %spec.select = select i1 %tobool1.not, ptr @attr_default, ptr @attr_recursive
  %call4 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %call, ptr noundef nonnull %spec.select) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @event_mm_free_(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @evthread_posix_lock_free(ptr noundef %lock_, i32 %locktype) #0 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef %lock_) #7
  tail call void @event_mm_free_(ptr noundef %lock_) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_lock(i32 noundef %mode, ptr noundef %lock_) #0 {
entry:
  %and = and i32 %mode, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_mutex_trylock(ptr noundef %lock_) #7
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @pthread_mutex_lock(ptr noundef %lock_) #7
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_unlock(i32 %mode, ptr noundef %lock_) #0 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef %lock_) #7
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @evthread_posix_cond_alloc(i32 %condflags) #0 {
entry:
  %call = tail call ptr @event_mm_malloc_(i64 noundef 48) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @pthread_cond_init(ptr noundef nonnull %call, ptr noundef null) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @event_mm_free_(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @evthread_posix_cond_free(ptr noundef %cond_) #0 {
entry:
  %call = tail call i32 @pthread_cond_destroy(ptr noundef %cond_) #7
  tail call void @event_mm_free_(ptr noundef %cond_) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_cond_signal(ptr noundef %cond_, i32 noundef %broadcast) #0 {
entry:
  %tobool.not = icmp eq i32 %broadcast, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_cond_broadcast(ptr noundef %cond_) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @pthread_cond_signal(ptr noundef %cond_) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %r.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  %tobool2.not = icmp ne i32 %r.0, 0
  %cond3 = sext i1 %tobool2.not to i32
  ret i32 %cond3
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_cond_wait(ptr noundef %cond_, ptr noundef %lock_, ptr noundef readonly %tv) #0 {
entry:
  %now = alloca %struct.timeval, align 8
  %ts = alloca %struct.timespec, align 8
  %tobool.not = icmp eq ptr %tv, null
  br i1 %tobool.not, label %if.else19, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @gettimeofday(ptr noundef nonnull %now, ptr noundef null) #7
  %0 = load i64, ptr %now, align 8
  %1 = load i64, ptr %tv, align 8
  %add = add nsw i64 %1, %0
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %now, i64 0, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %tv_usec3 = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %3 = load i64, ptr %tv_usec3, align 8
  %add4 = add nsw i64 %3, %2
  %cmp = icmp sgt i64 %add4, 999999
  %sub = add nsw i64 %add4, -1000000
  %abstime.sroa.4.0 = select i1 %cmp, i64 %sub, i64 %add4
  %inc = zext i1 %cmp to i64
  %abstime.sroa.0.0 = add nsw i64 %add, %inc
  store i64 %abstime.sroa.0.0, ptr %ts, align 8
  %mul = mul nsw i64 %abstime.sroa.4.0, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i64 0, i32 1
  store i64 %mul, ptr %tv_nsec, align 8
  %call13 = call i32 @pthread_cond_timedwait(ptr noundef %cond_, ptr noundef %lock_, ptr noundef nonnull %ts) #7
  %switch.selectcmp = icmp ne i32 %call13, 0
  %switch.select = sext i1 %switch.selectcmp to i32
  %switch.selectcmp10 = icmp eq i32 %call13, 110
  %switch.select11 = select i1 %switch.selectcmp10, i32 1, i32 %switch.select
  br label %return

if.else19:                                        ; preds = %entry
  %call20 = tail call i32 @pthread_cond_wait(ptr noundef %cond_, ptr noundef %lock_) #7
  %tobool21.not = icmp ne i32 %call20, 0
  %cond22 = sext i1 %tobool21.not to i32
  br label %return

return:                                           ; preds = %if.then, %if.else19
  %retval.0 = phi i32 [ %cond22, %if.else19 ], [ %switch.select11, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_setprotocol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @evthread_set_lock_callbacks(ptr noundef) local_unnamed_addr #3

declare i32 @evthread_set_condition_callbacks(ptr noundef) local_unnamed_addr #3

declare void @evthread_set_id_callback(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal i64 @evthread_posix_get_id() #4 {
entry:
  %call = tail call i64 @pthread_self() #8
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evthread_use_pthreads() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @evthread_use_pthreads_with_flags(i32 noundef 0), !range !5
  ret i32 %call
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
