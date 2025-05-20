target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }
%struct.SDL_Mutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"pthread_mutex_init() failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateMutex_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.pthread_mutexattr_t, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  %3 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #6
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutexattr_init(ptr noundef %2) #5
  %8 = call i32 @pthread_mutexattr_settype(ptr noundef %2, i32 noundef 1) #5
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Mutex, ptr %9, i32 0, i32 0
  %11 = call i32 @pthread_mutex_init(ptr noundef %10, ptr noundef %2) #5
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  %15 = load ptr, ptr %1, align 8
  call void @SDL_free_REAL(ptr noundef %15)
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %13, %6
  br label %17

17:                                               ; preds = %16, %0
  %18 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #4

declare void @SDL_free_REAL(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyMutex_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Mutex, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_destroy(ptr noundef %7) #5
  %9 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_LockMutex_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Mutex, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #5
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
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TryLockMutex_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 1, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Mutex, ptr %8, i32 0, i32 0
  %10 = call i32 @pthread_mutex_trylock(ptr noundef %9) #5
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %21

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i8 0, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %25
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockMutex_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Mutex, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_unlock(ptr noundef %8) #5
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
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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
