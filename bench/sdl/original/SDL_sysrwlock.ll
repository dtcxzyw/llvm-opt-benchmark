target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_RWLock = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

@.str = private unnamed_addr constant [29 x i8] c"pthread_rwlock_init() failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateRWLock_REAL() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 56) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_RWLock, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_rwlock_init(ptr noundef %7, ptr noundef null) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  %12 = load ptr, ptr %1, align 8
  call void @SDL_free_REAL(ptr noundef %12)
  store ptr null, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %5
  br label %14

14:                                               ; preds = %13, %0
  %15 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #4

declare void @SDL_free_REAL(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyRWLock_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_RWLock, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_rwlock_destroy(ptr noundef %7) #5
  %9 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_LockRWLockForReading_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_RWLock, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_rwlock_rdlock(ptr noundef %8) #5
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_LockRWLockForWriting_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_RWLock, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_rwlock_wrlock(ptr noundef %8) #5
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TryLockRWLockForReading_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 1, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_RWLock, ptr %8, i32 0, i32 0
  %10 = call i32 @pthread_rwlock_tryrdlock(ptr noundef %9) #5
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 16
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %13
  br label %21

21:                                               ; preds = %20, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %24
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_tryrdlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TryLockRWLockForWriting_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 1, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_RWLock, ptr %8, i32 0, i32 0
  %10 = call i32 @pthread_rwlock_trywrlock(ptr noundef %9) #5
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 16
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %13
  br label %21

21:                                               ; preds = %20, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %24
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockRWLock_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_RWLock, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_rwlock_unlock(ptr noundef %8) #5
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
