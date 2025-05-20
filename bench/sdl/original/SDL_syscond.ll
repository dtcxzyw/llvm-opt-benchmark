target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Condition = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.SDL_Mutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"pthread_cond_init() failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateCondition_REAL() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call noalias ptr @SDL_malloc_REAL(i64 noundef 48)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Condition, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_cond_init(ptr noundef %7, ptr noundef null) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyCondition_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Condition, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_cond_destroy(ptr noundef %7) #4
  %9 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_SignalCondition_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Condition, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_cond_signal(ptr noundef %8) #4
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_BroadcastCondition_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Condition, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_cond_broadcast(ptr noundef %8) #4
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitConditionTimeoutNS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %65

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Condition, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Mutex, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_cond_wait(ptr noundef %23, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  store i1 %27, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %65

28:                                               ; preds = %18
  %29 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %8) #4
  %30 = load i64, ptr %7, align 8
  %31 = sdiv i64 %30, 1000000000
  %32 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = load i64, ptr %7, align 8
  %36 = srem i64 %35, 1000000000
  %37 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %44, %28
  %41 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp sge i64 %42, 1000000000
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %49, 1000000000
  store i64 %50, ptr %48, align 8
  br label %40, !llvm.loop !3

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  br label %52

52:                                               ; preds = %59, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Condition, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Mutex, ptr %55, i32 0, i32 0
  %57 = call i32 @pthread_cond_timedwait(ptr noundef %54, ptr noundef %56, ptr noundef %8)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %61 [
    i32 4, label %59
    i32 110, label %60
  ]

59:                                               ; preds = %52
  br label %52

60:                                               ; preds = %52
  store i8 0, ptr %10, align 1
  br label %62

61:                                               ; preds = %52
  store i8 1, ptr %10, align 1
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %64 = trunc i8 %63 to i1
  store i1 %64, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %65

65:                                               ; preds = %62, %21, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
