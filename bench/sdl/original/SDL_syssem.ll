target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Semaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"sem_init() failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateSemaphore_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @SDL_malloc_REAL(i64 noundef 32)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Semaphore, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %2, align 4
  %11 = call i32 @sem_init(ptr noundef %9, i32 noundef 0, i32 noundef %10) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  %15 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %15)
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %7
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroySemaphore_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Semaphore, ptr %6, i32 0, i32 0
  %8 = call i32 @sem_destroy(ptr noundef %7) #5
  %9 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitSemaphoreTimeoutNS(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Semaphore, ptr %17, i32 0, i32 0
  %19 = call i32 @sem_trywait(ptr noundef %18) #5
  %20 = icmp eq i32 %19, 0
  store i1 %20, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

21:                                               ; preds = %13
  %22 = load i64, ptr %5, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  br label %25

25:                                               ; preds = %36, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Semaphore, ptr %26, i32 0, i32 0
  %28 = call i32 @sem_wait(ptr noundef %27)
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #6
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  br i1 %37, label %25, label %38, !llvm.loop !3

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %81

41:                                               ; preds = %21
  %42 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %6) #5
  %43 = load i64, ptr %5, align 8
  %44 = sdiv i64 %43, 1000000000
  %45 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load i64, ptr %5, align 8
  %49 = srem i64 %48, 1000000000
  %50 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %49
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %57, %41
  %54 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp sge i64 %55, 1000000000
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = sub nsw i64 %62, 1000000000
  store i64 %63, ptr %61, align 8
  br label %53, !llvm.loop !5

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  br label %65

65:                                               ; preds = %76, %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Semaphore, ptr %66, i32 0, i32 0
  %68 = call i32 @sem_timedwait(ptr noundef %67, ptr noundef %6)
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = call ptr @__errno_location() #6
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 4
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  br i1 %77, label %65, label %78, !llvm.loop !6

78:                                               ; preds = %76
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 0
  store i1 %80, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %81

81:                                               ; preds = %78, %38, %16, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  %82 = load i1, ptr %3, align 1
  ret i1 %82
}

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) #3

declare i32 @sem_wait(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @sem_timedwait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSemaphoreValue_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Semaphore, ptr %10, i32 0, i32 0
  %12 = call i32 @sem_getvalue(ptr noundef %11, ptr noundef %4) #5
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @sem_getvalue(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_SignalSemaphore_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Semaphore, ptr %7, i32 0, i32 0
  %9 = call i32 @sem_post(ptr noundef %8) #5
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
