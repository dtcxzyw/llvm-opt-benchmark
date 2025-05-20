target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ThreadQueue = type { ptr, i32, i32, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"stream_idx < tq->nb_streams\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"fftools/thread_queue.c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1

; Function Attrs: nounwind uwtable
define void @tq_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %11, i32 0, i32 3
  call void @av_container_fifo_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %13, i32 0, i32 4
  call void @av_fifo_freep2(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %15, i32 0, i32 0
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %17, i32 0, i32 6
  %19 = call i32 @pthread_cond_destroy(ptr noundef %18) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %20, i32 0, i32 5
  %22 = call i32 @pthread_mutex_destroy(ptr noundef %21) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_freep(ptr noundef %23)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_container_fifo_free(ptr noundef) #2

declare void @av_fifo_freep2(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @tq_alloc(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = call noalias ptr @av_mallocz(i64 noundef 120)
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %16, i32 0, i32 6
  %18 = call i32 @pthread_cond_init(ptr noundef %17, ptr noundef null) #5
  store i32 %18, ptr %9, align 4, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @av_freep(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %23, i32 0, i32 5
  %25 = call i32 @pthread_mutex_init(ptr noundef %24, ptr noundef null) #5
  store i32 %25, ptr %9, align 4, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %29, i32 0, i32 6
  %31 = call i32 @pthread_cond_destroy(ptr noundef %30) #5
  call void @av_freep(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = call noalias ptr @av_calloc(i64 noundef %34, i64 noundef 4)
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  br label %77

43:                                               ; preds = %32
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !21
  %47 = load i32, ptr %7, align 4, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4, !tbaa !22
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = call ptr @av_container_fifo_alloc_avframe(i32 noundef 0)
  br label %56

54:                                               ; preds = %43
  %55 = call ptr @av_container_fifo_alloc_avpacket(i32 noundef 0)
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !23
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  br label %77

65:                                               ; preds = %56
  %66 = load i64, ptr %6, align 8, !tbaa !14
  %67 = call ptr @av_fifo_alloc2(i64 noundef %66, i64 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8, !tbaa !24
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %74, %64, %42
  call void @tq_free(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %75, %28, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @av_container_fifo_alloc_avframe(i32 noundef) #2

declare ptr @av_container_fifo_alloc_avpacket(i32 noundef) #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tq_send(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 121)
  call void @abort() #6
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %25, i32 0, i32 5
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %85

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %48, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = call i64 @av_fifo_can_write(ptr noundef %42)
  %44 = icmp ne i64 %43, 0
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %39, %34
  %47 = phi i1 [ false, %34 ], [ %45, %39 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %51, i32 0, i32 5
  %53 = call i32 @pthread_cond_wait(ptr noundef %50, ptr noundef %52)
  br label %34, !llvm.loop !27

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  store i32 -541478725, ptr %8, align 4, !tbaa !12
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = or i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !12
  br label %84

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = call i32 @av_fifo_write(ptr noundef %66, ptr noundef %5, i64 noundef 1)
  store i32 %67, ptr %8, align 4, !tbaa !12
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %85

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = call i32 @av_container_fifo_write(ptr noundef %74, ptr noundef %75, i32 noundef 0)
  store i32 %76, ptr %8, align 4, !tbaa !12
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %85

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %81, i32 0, i32 6
  %83 = call i32 @pthread_cond_broadcast(ptr noundef %82) #5
  br label %84

84:                                               ; preds = %80, %59
  br label %85

85:                                               ; preds = %84, %79, %70, %32
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %86, i32 0, i32 5
  %88 = call i32 @pthread_mutex_unlock(ptr noundef %87) #5
  %89 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %89
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare i64 @av_fifo_can_write(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @av_container_fifo_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tq_receive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 -1, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %11, i32 0, i32 5
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #5
  br label %14

14:                                               ; preds = %44, %3
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = call i64 @av_container_fifo_can_read(ptr noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = call i32 @receive_locked(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !12
  %24 = load i64, ptr %8, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = call i64 @av_container_fifo_can_read(ptr noundef %27)
  %29 = icmp ne i64 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %31, i32 0, i32 6
  %33 = call i32 @pthread_cond_broadcast(ptr noundef %32) #5
  br label %34

34:                                               ; preds = %30, %15
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -11
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %40, i32 0, i32 5
  %42 = call i32 @pthread_cond_wait(ptr noundef %39, ptr noundef %41)
  store i32 2, ptr %9, align 4
  br label %44

43:                                               ; preds = %34
  store i32 3, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %51 [
    i32 2, label %14
    i32 3, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %47, i32 0, i32 5
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #5
  %50 = load i32, ptr %7, align 4, !tbaa !12
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %50

51:                                               ; preds = %44
  unreachable
}

declare i64 @av_container_fifo_can_read(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @receive_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %54, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = call i32 @av_container_fifo_read(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call i32 @av_fifo_read(ptr noundef %23, ptr noundef %9, i64 noundef 1)
  store i32 %24, ptr %10, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 165)
  call void @abort() #6
  unreachable

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  call void @av_frame_unref(ptr noundef %47)
  br label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  call void @av_packet_unref(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %46
  store i32 2, ptr %11, align 4
  br label %54, !llvm.loop !29

51:                                               ; preds = %31
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 %52, ptr %53, align 4, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %110 [
    i32 2, label %13
  ]

56:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %98, %56
  %58 = load i32, ptr %12, align 4, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 6, ptr %11, align 4
  br label %101

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  br label %98

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 4, !tbaa !12
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 %93, ptr %94, align 4, !tbaa !12
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

95:                                               ; preds = %74
  %96 = load i32, ptr %8, align 4, !tbaa !12
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %95, %73
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !12
  br label %57, !llvm.loop !30

101:                                              ; preds = %84, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %110 [
    i32 6, label %103
  ]

103:                                              ; preds = %101
  %104 = load i32, ptr %8, align 4, !tbaa !12
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !21
  %108 = icmp eq i32 %104, %107
  %109 = select i1 %108, i32 -541478725, i32 -11
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %103, %101, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define void @tq_send_finish(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 225)
  call void @abort() #6
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %14, i32 0, i32 5
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %25, i32 0, i32 6
  %27 = call i32 @pthread_cond_broadcast(ptr noundef %26) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %28, i32 0, i32 5
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @tq_receive_finish(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 240)
  call void @abort() #6
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %14, i32 0, i32 5
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %25, i32 0, i32 6
  %27 = call i32 @pthread_cond_broadcast(ptr noundef %26) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ThreadQueue, ptr %28, i32 0, i32 5
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #5
  ret void
}

declare i32 @av_container_fifo_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_frame_unref(ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS11ThreadQueue", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11ThreadQueue", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"ThreadQueue", !18, i64 0, !13, i64 8, !13, i64 12, !19, i64 16, !20, i64 24, !8, i64 32, !8, i64 72}
!18 = !{!"p1 int", !7, i64 0}
!19 = !{!"p1 _ZTS15AVContainerFifo", !7, i64 0}
!20 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!21 = !{!17, !13, i64 8}
!22 = !{!17, !13, i64 12}
!23 = !{!17, !19, i64 16}
!24 = !{!17, !20, i64 24}
!25 = !{!7, !7, i64 0}
!26 = !{!18, !18, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
