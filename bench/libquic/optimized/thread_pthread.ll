; ModuleID = 'bench/libquic/original/thread_pthread.ll'
source_filename = "bench/libquic/original/thread_pthread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@g_thread_local_init_once = internal global i32 0, align 4
@g_thread_local_failed = internal unnamed_addr global i32 0, align 4
@g_thread_local_key = internal global i32 0, align 4
@g_destructors_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@g_destructors = internal unnamed_addr global [4 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_init(ptr noundef %0, ptr noundef null) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #9
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_lock_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_rdlock(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #9
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_lock_write(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_wrlock(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #9
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_unlock(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #9
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_destroy(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_rdlock(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #9
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_wrlock(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #9
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_unlock(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #9
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_once(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_once(ptr noundef %0, ptr noundef %1) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @abort() #9
  unreachable

5:                                                ; preds = %2
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @CRYPTO_get_thread_local(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_once(ptr noundef nonnull @g_thread_local_init_once, ptr noundef nonnull @thread_local_init) #8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %CRYPTO_once.exit, label %3

3:                                                ; preds = %1
  tail call void @abort() #9
  unreachable

CRYPTO_once.exit:                                 ; preds = %1
  %4 = load i32, ptr @g_thread_local_failed, align 4, !tbaa !6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %CRYPTO_once.exit
  %6 = load i32, ptr @g_thread_local_key, align 4, !tbaa !6
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %9, %5, %CRYPTO_once.exit
  %.0 = phi ptr [ null, %CRYPTO_once.exit ], [ %12, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @thread_local_init() #0 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @g_thread_local_key, ptr noundef nonnull @thread_local_destructor) #8
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  store i32 %3, ptr @g_thread_local_failed, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_set_thread_local(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_once(ptr noundef nonnull @g_thread_local_init_once, ptr noundef nonnull @thread_local_init) #8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %CRYPTO_once.exit, label %5

5:                                                ; preds = %3
  tail call void @abort() #9
  unreachable

CRYPTO_once.exit:                                 ; preds = %3
  %6 = load i32, ptr @g_thread_local_failed, align 4, !tbaa !6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %CRYPTO_once.exit
  tail call void %2(ptr noundef %1) #8
  br label %27

8:                                                ; preds = %CRYPTO_once.exit
  %9 = load i32, ptr @g_thread_local_key, align 4, !tbaa !6
  %10 = tail call ptr @pthread_getspecific(i32 noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %13 = icmp eq ptr %calloc, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void %2(ptr noundef %1) #8
  br label %27

15:                                               ; preds = %12
  %16 = load i32, ptr @g_thread_local_key, align 4, !tbaa !6
  %17 = tail call i32 @pthread_setspecific(i32 noundef %16, ptr noundef nonnull %calloc) #8
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %calloc) #8
  tail call void %2(ptr noundef %1) #8
  br label %27

19:                                               ; preds = %15, %8
  %.0 = phi ptr [ %calloc, %15 ], [ %10, %8 ]
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_destructors_lock) #8
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %22, label %21

21:                                               ; preds = %19
  tail call void %2(ptr noundef %1) #8
  br label %27

22:                                               ; preds = %19
  %23 = zext i32 %0 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @g_destructors, i64 %23
  store ptr %2, ptr %24, align 8, !tbaa !10
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_destructors_lock) #8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %23
  store ptr %1, ptr %26, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %14, %18, %21, %22, %7
  %.018 = phi i32 [ 0, %7 ], [ 0, %14 ], [ 0, %18 ], [ 0, %21 ], [ 1, %22 ]
  ret i32 %.018
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @thread_local_destructor(ptr noundef captures(address_is_null) %0) #0 {
  %2 = alloca [4 x ptr], align 16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_destructors_lock) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @g_destructors, i64 32, i1 false)
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_destructors_lock) #8
  br label %8

8:                                                ; preds = %6, %14
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %14 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  tail call void %10(ptr noundef %13) #8
  br label %14

14:                                               ; preds = %8, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %8, !llvm.loop !12

15:                                               ; preds = %14
  tail call void @free(ptr noundef %0) #8
  br label %16

16:                                               ; preds = %4, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
