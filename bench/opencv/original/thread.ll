target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opj_cond_t = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.opj_thread_t = type { ptr, ptr, i64 }
%struct.opj_tls_t = type { ptr, i32 }
%struct.opj_tls_key_val_t = type { i32, ptr, ptr }
%struct.opj_thread_pool_t = type { ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opj_worker_thread_t = type { ptr, ptr, i32, ptr, ptr }
%struct.opj_worker_thread_list_t = type { ptr, ptr }
%struct.opj_worker_thread_job_t = type { ptr, ptr }
%struct.opj_job_list_t = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @opj_has_thread_support() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_get_num_cpus() #0 {
  %1 = call i64 @sysconf(i32 noundef 84) #4
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_mutex_create() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 40)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.opj_mutex_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_init(ptr noundef %7, ptr noundef null) #4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  call void @opj_free(ptr noundef %11)
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %10, %5
  br label %13

13:                                               ; preds = %12, %0
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @opj_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

declare void @opj_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @opj_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @opj_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @opj_mutex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.opj_mutex_t, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_destroy(ptr noundef %8) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_cond_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call ptr @opj_malloc(i64 noundef 48)
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.opj_cond_t, ptr %9, i32 0, i32 0
  %11 = call i32 @pthread_cond_init(ptr noundef %10, ptr noundef null) #4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @opj_free(ptr noundef %14)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @opj_malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @opj_cond_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.opj_cond_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.opj_mutex_t, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_cond_wait(ptr noundef %6, ptr noundef %8)
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @opj_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.opj_cond_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_cond_signal(ptr noundef %5) #4
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @opj_cond_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.opj_cond_t, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_cond_destroy(ptr noundef %8) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @opj_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_thread_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = call ptr @opj_malloc(i64 noundef 24)
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.opj_thread_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.opj_thread_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !18
  %20 = call i32 @pthread_attr_init(ptr noundef %6) #4
  %21 = call i32 @pthread_attr_setdetachstate(ptr noundef %6, i32 noundef 0) #4
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.opj_thread_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = call i32 @pthread_create(ptr noundef %23, ptr noundef %6, ptr noundef @opj_thread_callback_adapter, ptr noundef %24) #4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  call void @opj_free(ptr noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

29:                                               ; preds = %13
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #4
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opj_thread_callback_adapter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.opj_thread_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.opj_thread_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void %7(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @opj_thread_join(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.opj_thread_t, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = call i32 @pthread_join(i64 noundef %6, ptr noundef %3)
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  call void @opj_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @opj_tls_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !28

38:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_tls_set(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

18:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %81, %18
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  call void %54(ptr noundef %62)
  br label %63

63:                                               ; preds = %46, %36
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %70, i32 0, i32 1
  store ptr %64, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = load ptr, ptr %6, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %78, i32 0, i32 2
  store ptr %72, ptr %79, align 8, !tbaa !30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

80:                                               ; preds = %25
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !10
  br label %19, !llvm.loop !31

84:                                               ; preds = %19
  %85 = load ptr, ptr %6, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !22
  %91 = sext i32 %90 to i64
  %92 = add i64 %91, 1
  %93 = mul i64 %92, 24
  %94 = call ptr @opj_realloc(ptr noundef %87, i64 noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !12
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

98:                                               ; preds = %84
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = load ptr, ptr %6, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !24
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = load ptr, ptr %10, align 8, !tbaa !12
  %104 = load ptr, ptr %6, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !22
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %103, i64 %107
  %109 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %108, i32 0, i32 0
  store i32 %102, ptr %109, align 8, !tbaa !25
  %110 = load ptr, ptr %8, align 8, !tbaa !12
  %111 = load ptr, ptr %10, align 8, !tbaa !12
  %112 = load ptr, ptr %6, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !22
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %111, i64 %115
  %117 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %116, i32 0, i32 1
  store ptr %110, ptr %117, align 8, !tbaa !27
  %118 = load ptr, ptr %9, align 8, !tbaa !12
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = load ptr, ptr %6, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !22
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %124, i32 0, i32 2
  store ptr %118, ptr %125, align 8, !tbaa !30
  %126 = load ptr, ptr %6, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !22
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %98, %97, %63, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

declare ptr @opj_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @opj_thread_pool_create(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 88)
  store ptr %6, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %11, i32 0, i32 4
  store volatile i32 0, ptr %12, align 8, !tbaa !34
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = call ptr @opj_tls_new()
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %17, i32 0, i32 9
  store ptr %16, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  call void @opj_free(ptr noundef %24)
  store ptr null, ptr %4, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %23, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

27:                                               ; preds = %10
  %28 = call ptr @opj_mutex_create()
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  call void @opj_free(ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = call i32 @opj_thread_pool_setup(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  call void @opj_thread_pool_destroy(ptr noundef %43)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %42, %35, %25, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_tls_new() #0 {
  %1 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 16)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_thread_pool_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 1, ptr %7, align 4, !tbaa !10
  %9 = call ptr @opj_cond_create()
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %181

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = call ptr @opj_calloc(i64 noundef %19, i64 noundef 40)
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %181

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %148, %28
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %151

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %43, i32 0, i32 0
  store ptr %37, ptr %44, align 8, !tbaa !43
  %45 = call ptr @opj_mutex_create()
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %51, i32 0, i32 3
  store ptr %45, ptr %52, align 8, !tbaa !45
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %36
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %151

66:                                               ; preds = %36
  %67 = call ptr @opj_cond_create()
  %68 = load ptr, ptr %4, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %73, i32 0, i32 4
  store ptr %67, ptr %74, align 8, !tbaa !46
  %75 = load ptr, ptr %4, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %66
  %85 = load ptr, ptr %4, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  call void @opj_mutex_destroy(ptr noundef %92)
  %93 = load i32, ptr %6, align 4, !tbaa !10
  %94 = load ptr, ptr %4, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %151

96:                                               ; preds = %66
  %97 = load ptr, ptr %4, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = load i32, ptr %6, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %102, i32 0, i32 2
  store i32 0, ptr %103, align 8, !tbaa !47
  %104 = load ptr, ptr %4, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = load i32, ptr %6, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %106, i64 %108
  %110 = call ptr @opj_thread_create(ptr noundef @opj_worker_thread_function, ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = load i32, ptr %6, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %116, i32 0, i32 1
  store ptr %110, ptr %117, align 8, !tbaa !48
  %118 = load ptr, ptr %4, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = load i32, ptr %6, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %147

127:                                              ; preds = %96
  %128 = load ptr, ptr %4, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = load i32, ptr %6, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  call void @opj_mutex_destroy(ptr noundef %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = load i32, ptr %6, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  call void @opj_cond_destroy(ptr noundef %143)
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = load ptr, ptr %4, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %151

147:                                              ; preds = %96
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4, !tbaa !10
  br label %32, !llvm.loop !49

151:                                              ; preds = %127, %84, %62, %32
  %152 = load ptr, ptr %4, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  call void @opj_mutex_lock(ptr noundef %154)
  br label %155

155:                                              ; preds = %163, %151
  %156 = load ptr, ptr %4, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8, !tbaa !50
  %159 = load ptr, ptr %4, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !42
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  %164 = load ptr, ptr %4, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = load ptr, ptr %4, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  call void @opj_cond_wait(ptr noundef %166, ptr noundef %169)
  br label %155, !llvm.loop !51

170:                                              ; preds = %155
  %171 = load ptr, ptr %4, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  call void @opj_mutex_unlock(ptr noundef %173)
  %174 = load ptr, ptr %4, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %174, i32 0, i32 4
  %176 = load volatile i32, ptr %175, align 8, !tbaa !34
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %178, %170
  %180 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %180, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %181

181:                                              ; preds = %179, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define hidden void @opj_thread_pool_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %114

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %106

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  call void @opj_thread_pool_wait_completion(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  call void @opj_mutex_lock(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %18, i32 0, i32 4
  store volatile i32 1, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  call void @opj_mutex_unlock(ptr noundef %22)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %78, %13
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  call void @opj_mutex_lock(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  call void @opj_cond_signal(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load i32, ptr %3, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  call void @opj_mutex_unlock(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load i32, ptr %3, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  call void @opj_thread_join(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load i32, ptr %3, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  call void @opj_cond_destroy(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load i32, ptr %3, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.opj_worker_thread_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  call void @opj_mutex_destroy(ptr noundef %77)
  br label %78

78:                                               ; preds = %29
  %79 = load i32, ptr %3, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !10
  br label %23, !llvm.loop !52

81:                                               ; preds = %23
  %82 = load ptr, ptr %2, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  call void @opj_free(ptr noundef %84)
  br label %85

85:                                               ; preds = %90, %81
  %86 = load ptr, ptr %2, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %91 = load ptr, ptr %2, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.opj_worker_thread_list_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  store ptr %95, ptr %4, align 8, !tbaa !56
  %96 = load ptr, ptr %2, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  call void @opj_free(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !56
  %100 = load ptr, ptr %2, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %100, i32 0, i32 7
  store ptr %99, ptr %101, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %85, !llvm.loop !57

102:                                              ; preds = %85
  %103 = load ptr, ptr %2, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  call void @opj_cond_destroy(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %106

106:                                              ; preds = %102, %8
  %107 = load ptr, ptr %2, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  call void @opj_mutex_destroy(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  call void @opj_tls_destroy(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !32
  call void @opj_free(ptr noundef %113)
  br label %114

114:                                              ; preds = %106, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_thread_pool_submit_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  call void %19(ptr noundef %20, ptr noundef %23)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

24:                                               ; preds = %3
  %25 = call ptr @opj_malloc(i64 noundef 16)
  store ptr %25, ptr %8, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.opj_worker_thread_job_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.opj_worker_thread_job_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !60
  %36 = call ptr @opj_malloc(i64 noundef 16)
  store ptr %36, ptr %9, align 8, !tbaa !61
  %37 = load ptr, ptr %9, align 8, !tbaa !61
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  call void @opj_free(ptr noundef %40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

41:                                               ; preds = %29
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.opj_job_list_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !62
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  call void @opj_mutex_lock(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = mul nsw i32 100, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %52, i32 0, i32 10
  store i32 %51, ptr %53, align 8, !tbaa !64
  br label %54

54:                                               ; preds = %62, %41
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %55, i32 0, i32 6
  %57 = load volatile i32, ptr %56, align 8, !tbaa !65
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !64
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  call void @opj_cond_wait(ptr noundef %65, ptr noundef %68)
  br label %54, !llvm.loop !66

69:                                               ; preds = %54
  %70 = load ptr, ptr %5, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = load ptr, ptr %9, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.opj_job_list_t, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !68
  %75 = load ptr, ptr %9, align 8, !tbaa !61
  %76 = load ptr, ptr %5, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %76, i32 0, i32 5
  store ptr %75, ptr %77, align 8, !tbaa !67
  %78 = load ptr, ptr %5, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %78, i32 0, i32 6
  %80 = load volatile i32, ptr %79, align 8, !tbaa !65
  %81 = add nsw i32 %80, 1
  store volatile i32 %81, ptr %79, align 8, !tbaa !65
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %122

86:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.opj_worker_thread_list_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  store ptr %91, ptr %11, align 8, !tbaa !12
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %92, i32 0, i32 2
  store i32 0, ptr %93, align 8, !tbaa !47
  %94 = load ptr, ptr %5, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.opj_worker_thread_list_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  store ptr %98, ptr %12, align 8, !tbaa !56
  %99 = load ptr, ptr %5, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  store ptr %101, ptr %13, align 8, !tbaa !56
  %102 = load ptr, ptr %12, align 8, !tbaa !56
  %103 = load ptr, ptr %5, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %103, i32 0, i32 7
  store ptr %102, ptr %104, align 8, !tbaa !53
  %105 = load ptr, ptr %5, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !50
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !50
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  call void @opj_mutex_lock(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  call void @opj_mutex_unlock(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  call void @opj_cond_signal(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  call void @opj_mutex_unlock(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !56
  call void @opj_free(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %126

122:                                              ; preds = %69
  %123 = load ptr, ptr %5, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  call void @opj_mutex_unlock(ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %86
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %39, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define hidden void @opj_thread_pool_wait_completion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %38

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  call void @opj_mutex_lock(ptr noundef %17)
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %19, i32 0, i32 10
  store i32 %18, ptr %20, align 8, !tbaa !64
  br label %21

21:                                               ; preds = %27, %14
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %22, i32 0, i32 6
  %24 = load volatile i32, ptr %23, align 8, !tbaa !65
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  call void @opj_cond_wait(ptr noundef %30, ptr noundef %33)
  br label %21, !llvm.loop !70

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  call void @opj_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_thread_pool_get_thread_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @opj_tls_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %51

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %43, %8
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.opj_tls_key_val_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.opj_tls_key_val_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  call void %33(ptr noundef %41)
  br label %42

42:                                               ; preds = %25, %15
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !10
  br label %9, !llvm.loop !71

46:                                               ; preds = %9
  %47 = load ptr, ptr %2, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.opj_tls_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  call void @opj_free(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !20
  call void @opj_free(ptr noundef %50)
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %46, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %52 = load i32, ptr %4, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @opj_worker_thread_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %9, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %4, align 8, !tbaa !32
  %13 = call ptr @opj_tls_new()
  store ptr %13, ptr %5, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %40, %1
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call ptr @opj_thread_pool_get_next_job(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 3, ptr %8, align 4
  br label %38

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.opj_worker_thread_job_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.opj_worker_thread_job_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.opj_worker_thread_job_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  call void %31(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  call void @opj_free(ptr noundef %37)
  store i32 1, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 3, label %41
  ]

40:                                               ; preds = %38
  br label %14

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  call void @opj_tls_destroy(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_thread_pool_get_next_job(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %3, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  call void @opj_mutex_lock(ptr noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %19, i32 0, i32 6
  %21 = load volatile i32, ptr %20, align 8, !tbaa !65
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %20, align 8, !tbaa !65
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %23, i32 0, i32 6
  %25 = load volatile i32, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  call void @opj_cond_signal(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %18
  br label %35

35:                                               ; preds = %34, %12
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %36, i32 0, i32 4
  %38 = load volatile i32, ptr %37, align 8, !tbaa !34
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  call void @opj_mutex_unlock(ptr noundef %43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %122

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  store ptr %47, ptr %8, align 8, !tbaa !61
  %48 = load ptr, ptr %8, align 8, !tbaa !61
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %51 = load ptr, ptr %8, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.opj_job_list_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !67
  %56 = load ptr, ptr %8, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.opj_job_list_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  store ptr %58, ptr %10, align 8, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  call void @opj_mutex_unlock(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !61
  call void @opj_free(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %122

64:                                               ; preds = %44
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !47
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %103, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %70, i32 0, i32 2
  store i32 1, ptr %71, align 8, !tbaa !47
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !50
  %76 = call ptr @opj_malloc(i64 noundef 16)
  store ptr %76, ptr %11, align 8, !tbaa !56
  %77 = load ptr, ptr %11, align 8, !tbaa !56
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %80, i32 0, i32 4
  store volatile i32 2, ptr %81, align 8, !tbaa !34
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  call void @opj_cond_signal(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  call void @opj_mutex_unlock(ptr noundef %87)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %100

88:                                               ; preds = %69
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = load ptr, ptr %11, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw %struct.opj_worker_thread_list_t, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !69
  %92 = load ptr, ptr %5, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = load ptr, ptr %11, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw %struct.opj_worker_thread_list_t, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !54
  %97 = load ptr, ptr %11, align 8, !tbaa !56
  %98 = load ptr, ptr %5, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %98, i32 0, i32 7
  store ptr %97, ptr %99, align 8, !tbaa !53
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %122 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %64
  %104 = load ptr, ptr %5, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  call void @opj_cond_signal(ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  call void @opj_mutex_lock(ptr noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.opj_thread_pool_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  call void @opj_mutex_unlock(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = load ptr, ptr %6, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  call void @opj_cond_wait(ptr noundef %115, ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.opj_worker_thread_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  call void @opj_mutex_unlock(ptr noundef %121)
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %103, %100, %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %127 [
    i32 0, label %124
    i32 1, label %125
  ]

124:                                              ; preds = %122
  br label %12

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8
  ret ptr %126

127:                                              ; preds = %122
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11opj_mutex_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10opj_cond_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12opj_thread_t", !5, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"opj_thread_t", !5, i64 0, !5, i64 8, !17, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 8}
!19 = !{!16, !17, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9opj_tls_t", !5, i64 0}
!22 = !{!23, !11, i64 8}
!23 = !{!"opj_tls_t", !5, i64 0, !11, i64 8}
!24 = !{!23, !5, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"", !11, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!26, !5, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!26, !5, i64 16}
!31 = distinct !{!31, !29}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17opj_thread_pool_t", !5, i64 0}
!34 = !{!35, !11, i64 32}
!35 = !{!"opj_thread_pool_t", !5, i64 0, !11, i64 8, !9, i64 16, !4, i64 24, !11, i64 32, !36, i64 40, !11, i64 48, !37, i64 56, !11, i64 64, !21, i64 72, !11, i64 80}
!36 = !{!"p1 _ZTS14opj_job_list_t", !5, i64 0}
!37 = !{!"p1 _ZTS24opj_worker_thread_list_t", !5, i64 0}
!38 = !{!35, !21, i64 72}
!39 = !{!35, !4, i64 24}
!40 = !{!35, !9, i64 16}
!41 = !{!35, !5, i64 0}
!42 = !{!35, !11, i64 8}
!43 = !{!44, !33, i64 0}
!44 = !{!"", !33, i64 0, !14, i64 8, !11, i64 16, !4, i64 24, !9, i64 32}
!45 = !{!44, !4, i64 24}
!46 = !{!44, !9, i64 32}
!47 = !{!44, !11, i64 16}
!48 = !{!44, !14, i64 8}
!49 = distinct !{!49, !29}
!50 = !{!35, !11, i64 64}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!35, !37, i64 56}
!54 = !{!55, !37, i64 8}
!55 = !{!"opj_worker_thread_list_t", !5, i64 0, !37, i64 8}
!56 = !{!37, !37, i64 0}
!57 = distinct !{!57, !29}
!58 = !{!59, !5, i64 0}
!59 = !{!"", !5, i64 0, !5, i64 8}
!60 = !{!59, !5, i64 8}
!61 = !{!36, !36, i64 0}
!62 = !{!63, !5, i64 0}
!63 = !{!"opj_job_list_t", !5, i64 0, !36, i64 8}
!64 = !{!35, !11, i64 80}
!65 = !{!35, !11, i64 48}
!66 = distinct !{!66, !29}
!67 = !{!35, !36, i64 40}
!68 = !{!63, !36, i64 8}
!69 = !{!55, !5, i64 0}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
