; ModuleID = 'bench/libevent/original/evthread_pthread.ll'
source_filename = "bench/libevent/original/evthread_pthread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%struct.evthread_condition_callbacks = type { i32, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@__const.evthread_use_pthreads_with_flags.cbs = private unnamed_addr constant %struct.evthread_lock_callbacks { i32 1, i32 1, ptr @evthread_posix_lock_alloc, ptr @evthread_posix_lock_free, ptr @evthread_posix_lock, ptr @evthread_posix_unlock }, align 8
@__const.evthread_use_pthreads_with_flags.cond_cbs = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @evthread_posix_cond_alloc, ptr @evthread_posix_cond_free, ptr @evthread_posix_cond_signal, ptr @evthread_posix_cond_wait }, align 8
@once_init_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@once_init = internal unnamed_addr global i1 false, align 4
@attr_default = internal global %union.pthread_mutexattr_t zeroinitializer, align 4
@attr_recursive = internal global %union.pthread_mutexattr_t zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @evthread_use_pthreads_with_flags(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.evthread_lock_callbacks, align 8
  %3 = alloca %struct.evthread_condition_callbacks, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) @__const.evthread_use_pthreads_with_flags.cbs, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) @__const.evthread_use_pthreads_with_flags.cond_cbs, i64 40, i1 false)
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @once_init_lock) #8
  %.b = load i1, ptr @once_init, align 4
  br i1 %.b, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @once_init_lock) #8
  br label %25

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull @attr_default) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %23

9:                                                ; preds = %7
  %10 = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull @attr_recursive) #8
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %11, label %23

11:                                               ; preds = %9
  %12 = tail call i32 @pthread_mutexattr_settype(ptr noundef nonnull @attr_recursive, i32 noundef 1) #8
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %13, label %23

13:                                               ; preds = %11
  %14 = and i32 %0, 1
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @pthread_mutexattr_setprotocol(ptr noundef nonnull @attr_default, i32 noundef 1) #8
  %.not5 = icmp eq i32 %16, 0
  br i1 %.not5, label %17, label %23

17:                                               ; preds = %15
  %18 = tail call i32 @pthread_mutexattr_setprotocol(ptr noundef nonnull @attr_recursive, i32 noundef 1) #8
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %19, label %23

19:                                               ; preds = %17, %13
  %20 = call i32 @evthread_set_lock_callbacks(ptr noundef nonnull %2) #8
  %21 = call i32 @evthread_set_condition_callbacks(ptr noundef nonnull %3) #8
  call void @evthread_set_id_callback(ptr noundef nonnull @evthread_posix_get_id) #8
  store i1 true, ptr @once_init, align 4
  %22 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @once_init_lock) #8
  br label %25

23:                                               ; preds = %17, %15, %11, %9, %7
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @once_init_lock) #8
  br label %25

25:                                               ; preds = %23, %19, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @evthread_posix_lock_alloc(i32 noundef %0) #0 {
  %2 = tail call ptr @event_mm_malloc_(i64 noundef 40) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %.not8 = icmp eq i32 %4, 0
  %spec.select = select i1 %.not8, ptr @attr_default, ptr @attr_recursive
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef nonnull %spec.select) #8
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %7, label %6

6:                                                ; preds = %3
  tail call void @event_mm_free_(ptr noundef nonnull %2) #8
  br label %7

7:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ null, %6 ], [ null, %1 ], [ %2, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @evthread_posix_lock_free(ptr noundef %0, i32 %1) #0 {
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #8
  tail call void @event_mm_free_(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_lock(i32 noundef %0, ptr noundef %1) #0 {
  %3 = and i32 %0, 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef %1) #8
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #8
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_unlock(i32 %0, ptr noundef %1) #0 {
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #8
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @evthread_posix_cond_alloc(i32 %0) #0 {
  %2 = tail call ptr @event_mm_malloc_(i64 noundef 48) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_cond_init(ptr noundef nonnull %2, ptr noundef null) #8
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %3
  tail call void @event_mm_free_(ptr noundef nonnull %2) #8
  br label %6

6:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ null, %5 ], [ null, %1 ], [ %2, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @evthread_posix_cond_free(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_cond_destroy(ptr noundef %0) #8
  tail call void @event_mm_free_(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @evthread_posix_cond_signal(ptr noundef %0, i32 noundef %1) #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_cond_broadcast(ptr noundef %0) #8
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @pthread_cond_signal(ptr noundef %0) #8
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %6, %5 ]
  %.not4 = icmp ne i32 %.0, 0
  %8 = sext i1 %.not4 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @evthread_posix_cond_wait(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %2, align 8
  %10 = add nsw i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %14, %12
  %16 = icmp sgt i64 %15, 999999
  %17 = add nsw i64 %15, -1000000
  %.sroa.6.0 = select i1 %16, i64 %17, i64 %15
  %18 = zext i1 %16 to i64
  %.sroa.0.0 = add nsw i64 %10, %18
  store i64 %.sroa.0.0, ptr %5, align 8
  %19 = mul nsw i64 %.sroa.6.0, 1000
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  %21 = call i32 @pthread_cond_timedwait(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #8
  %switch.selectcmp = icmp ne i32 %21, 0
  %switch.select = sext i1 %switch.selectcmp to i32
  %switch.selectcmp21 = icmp eq i32 %21, 110
  %switch.select22 = select i1 %switch.selectcmp21, i32 1, i32 %switch.select
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

22:                                               ; preds = %3
  %23 = tail call i32 @pthread_cond_wait(ptr noundef %0, ptr noundef %1) #8
  %.not19 = icmp ne i32 %23, 0
  %24 = sext i1 %.not19 to i32
  br label %25

25:                                               ; preds = %22, %6
  %.1 = phi i32 [ %switch.select22, %6 ], [ %24, %22 ]
  ret i32 %.1
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
  %1 = tail call i64 @pthread_self() #9
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @evthread_use_pthreads() local_unnamed_addr #0 {
  %1 = tail call i32 @evthread_use_pthreads_with_flags(i32 noundef 0)
  ret i32 %1
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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
