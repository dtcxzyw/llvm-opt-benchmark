target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVThreadMessageQueue = type { ptr, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_cond_t, i32, i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

; Function Attrs: nounwind uwtable
define i32 @av_thread_message_queue_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = udiv i32 2147483647, %12
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

16:                                               ; preds = %3
  %17 = call noalias ptr @av_mallocz(i64 noundef 168)
  store ptr %17, ptr %8, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %21, i32 0, i32 1
  %23 = call i32 @pthread_mutex_init(ptr noundef %22, ptr noundef null) #4
  store i32 %23, ptr %9, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  call void @av_free(ptr noundef %26)
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #4
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %35, i32 0, i32 1
  %37 = call i32 @pthread_mutex_destroy(ptr noundef %36) #4
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  call void @av_free(ptr noundef %38)
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

41:                                               ; preds = %29
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %42, i32 0, i32 3
  %44 = call i32 @pthread_cond_init(ptr noundef %43, ptr noundef null) #4
  store i32 %44, ptr %9, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %47, i32 0, i32 2
  %49 = call i32 @pthread_cond_destroy(ptr noundef %48) #4
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %50, i32 0, i32 1
  %52 = call i32 @pthread_mutex_destroy(ptr noundef %51) #4
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  call void @av_free(ptr noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = sub nsw i32 0, %54
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

56:                                               ; preds = %41
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = zext i32 %59 to i64
  %61 = call ptr @av_fifo_alloc2(i64 noundef %58, i64 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !14
  %64 = icmp ne ptr %61, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %66, i32 0, i32 3
  %68 = call i32 @pthread_cond_destroy(ptr noundef %67) #4
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %69, i32 0, i32 2
  %71 = call i32 @pthread_cond_destroy(ptr noundef %70) #4
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %72, i32 0, i32 1
  %74 = call i32 @pthread_mutex_destroy(ptr noundef %73) #4
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  call void @av_free(ptr noundef %75)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

76:                                               ; preds = %56
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %78, i32 0, i32 6
  store i32 %77, ptr %79, align 8, !tbaa !17
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %80, ptr %81, align 8, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %76, %65, %46, %34, %25, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_thread_message_queue_set_free_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_thread_message_queue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  call void @av_thread_message_flush(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %10, i32 0, i32 0
  call void @av_fifo_freep2(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %13, i32 0, i32 3
  %15 = call i32 @pthread_cond_destroy(ptr noundef %14) #4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %17, i32 0, i32 2
  %19 = call i32 @pthread_cond_destroy(ptr noundef %18) #4
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %21, i32 0, i32 1
  %23 = call i32 @pthread_mutex_destroy(ptr noundef %22) #4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_freep(ptr noundef %24)
  br label %25

25:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_thread_message_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call i64 @av_fifo_can_read(ptr noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = call i32 @av_fifo_read_to_cb(ptr noundef %18, ptr noundef @free_func_wrap, ptr noundef %19, ptr noundef %3)
  br label %21

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %22, i32 0, i32 3
  %24 = call i32 @pthread_cond_broadcast(ptr noundef %23) #4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %25, i32 0, i32 1
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @av_fifo_freep2(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_thread_message_queue_nb_elems(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call i64 @av_fifo_can_read(ptr noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %12, i32 0, i32 1
  %14 = call i32 @pthread_mutex_unlock(ptr noundef %13) #4
  %15 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare i64 @av_fifo_can_read(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_thread_message_queue_send(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %8, i32 0, i32 1
  %10 = call i32 @pthread_mutex_lock(ptr noundef %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = call i32 @av_thread_message_queue_send_locked(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %15, i32 0, i32 1
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16) #4
  %18 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @av_thread_message_queue_send_locked(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %27, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = call i64 @av_fifo_can_write(ptr noundef %16)
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi i1 [ false, %8 ], [ %19, %13 ]
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -11, ptr %4, align 4
  br label %51

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %30, i32 0, i32 1
  %32 = call i32 @pthread_cond_wait(ptr noundef %29, ptr noundef %31)
  br label %8, !llvm.loop !23

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !22
  store i32 %41, ptr %4, align 4
  br label %51

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = call i32 @av_fifo_write(ptr noundef %45, ptr noundef %46, i64 noundef 1)
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %48, i32 0, i32 2
  %50 = call i32 @pthread_cond_signal(ptr noundef %49) #4
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %42, %38, %26
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @av_thread_message_queue_recv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %8, i32 0, i32 1
  %10 = call i32 @pthread_mutex_lock(ptr noundef %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = call i32 @av_thread_message_queue_recv_locked(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %15, i32 0, i32 1
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16) #4
  %18 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @av_thread_message_queue_recv_locked(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %27, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = call i64 @av_fifo_can_read(ptr noundef %16)
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi i1 [ false, %8 ], [ %19, %13 ]
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -11, ptr %4, align 4
  br label %52

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %30, i32 0, i32 1
  %32 = call i32 @pthread_cond_wait(ptr noundef %29, ptr noundef %31)
  br label %8, !llvm.loop !26

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = call i64 @av_fifo_can_read(ptr noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !25
  store i32 %42, ptr %4, align 4
  br label %52

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = call i32 @av_fifo_read(ptr noundef %46, ptr noundef %47, i64 noundef 1)
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %49, i32 0, i32 3
  %51 = call i32 @pthread_cond_signal(ptr noundef %50) #4
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %43, %39, %26
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @av_thread_message_queue_set_err_send(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %5, i32 0, i32 1
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #4
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %11, i32 0, i32 3
  %13 = call i32 @pthread_cond_broadcast(ptr noundef %12) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %14, i32 0, i32 1
  %16 = call i32 @pthread_mutex_unlock(ptr noundef %15) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @av_thread_message_queue_set_err_recv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %5, i32 0, i32 1
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #4
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %11, i32 0, i32 2
  %13 = call i32 @pthread_cond_broadcast(ptr noundef %12) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %14, i32 0, i32 1
  %16 = call i32 @pthread_mutex_unlock(ptr noundef %15) #4
  ret void
}

declare i32 @av_fifo_read_to_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @free_func_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = load i64, ptr %9, align 8, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.AVThreadMessageQueue, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = mul i64 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %28
  call void %21(ptr noundef %29)
  br label %30

30:                                               ; preds = %18
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !20
  br label %12, !llvm.loop !31

33:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 0
}

declare i64 @av_fifo_can_write(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS20AVThreadMessageQueue", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS20AVThreadMessageQueue", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"AVThreadMessageQueue", !16, i64 0, !8, i64 8, !8, i64 48, !8, i64 96, !11, i64 144, !11, i64 148, !11, i64 152, !7, i64 160}
!16 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!17 = !{!15, !11, i64 152}
!18 = !{!7, !7, i64 0}
!19 = !{!15, !7, i64 160}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!15, !11, i64 144}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!15, !11, i64 148}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !7, i64 0}
!31 = distinct !{!31, !24}
