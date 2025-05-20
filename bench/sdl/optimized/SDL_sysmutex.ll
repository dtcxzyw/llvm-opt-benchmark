; ModuleID = 'bench/sdl/original/SDL_sysmutex.ll'
source_filename = "bench/sdl/original/SDL_sysmutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }

@.str = private unnamed_addr constant [28 x i8] c"pthread_mutex_init() failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateMutex_REAL() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_mutexattr_t, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #5
  %2 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %1) #5
  %5 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %1, i32 noundef 1) #5
  %6 = call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %3
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #5
  call void @SDL_free_REAL(ptr noundef nonnull %2) #5
  br label %9

9:                                                ; preds = %3, %7, %0
  %.0 = phi ptr [ null, %7 ], [ %2, %3 ], [ null, %0 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #5
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #4

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyMutex_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #5
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_LockMutex_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #5
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TryLockMutex_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #5
  %.not4 = icmp eq i32 %3, 0
  br label %4

4:                                                ; preds = %2, %1
  %.0 = phi i1 [ %.not4, %2 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockMutex_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #5
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
