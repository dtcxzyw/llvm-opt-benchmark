; ModuleID = 'bench/sdl/original/SDL_sysrwlock.ll'
source_filename = "bench/sdl/original/SDL_sysrwlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"pthread_rwlock_init() failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateRWLock_REAL() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 56) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull %1, ptr noundef null) #5
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %1) #5
  br label %6

6:                                                ; preds = %2, %4, %0
  %.0 = phi ptr [ null, %4 ], [ %1, %2 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyRWLock_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull %0) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #5
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_LockRWLockForReading_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %0) #5
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_LockRWLockForWriting_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %0) #5
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TryLockRWLockForReading_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_rwlock_tryrdlock(ptr noundef nonnull %0) #5
  %.not5 = icmp eq i32 %3, 0
  br label %4

4:                                                ; preds = %2, %1
  %.0 = phi i1 [ %.not5, %2 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_tryrdlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TryLockRWLockForWriting_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_rwlock_trywrlock(ptr noundef nonnull %0) #5
  %.not5 = icmp eq i32 %3, 0
  br label %4

4:                                                ; preds = %2, %1
  %.0 = phi i1 [ %.not5, %2 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockRWLock_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %0) #5
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
